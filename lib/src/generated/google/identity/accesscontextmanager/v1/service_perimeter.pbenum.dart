// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/service_perimeter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the type of the Perimeter. There are two types: regular and
/// bridge. Regular Service Perimeter contains resources, access levels, and
/// restricted services. Every resource can be in at most ONE
/// regular Service Perimeter.
///
/// In addition to being in a regular service perimeter, a resource can also
/// be in zero or more perimeter bridges.  A perimeter bridge only contains
/// resources.  Cross project operations are permitted if all effected
/// resources share some perimeter (whether bridge or regular). Perimeter
/// Bridge does not contain access levels or services: those are governed
/// entirely by the regular perimeter that resource is in.
///
/// Perimeter Bridges are typically useful when building more complex toplogies
/// with many independent perimeters that need to share some data with a common
/// perimeter, but should not be able to share data among themselves.
class ServicePerimeter_PerimeterType extends $pb.ProtobufEnum {
  /// Regular Perimeter.
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_REGULAR =
      ServicePerimeter_PerimeterType._(
          0, _omitEnumNames ? '' : 'PERIMETER_TYPE_REGULAR');

  /// Perimeter Bridge.
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_BRIDGE =
      ServicePerimeter_PerimeterType._(
          1, _omitEnumNames ? '' : 'PERIMETER_TYPE_BRIDGE');

  static const $core.List<ServicePerimeter_PerimeterType> values =
      <ServicePerimeter_PerimeterType>[
    PERIMETER_TYPE_REGULAR,
    PERIMETER_TYPE_BRIDGE,
  ];

  static final $core.List<ServicePerimeter_PerimeterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ServicePerimeter_PerimeterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServicePerimeter_PerimeterType._(super.value, super.name);
}

/// Specifies the types of identities that are allowed access in either
/// [IngressFrom]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom]
/// or [EgressFrom]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom]
/// rules.
class ServicePerimeterConfig_IdentityType extends $pb.ProtobufEnum {
  /// No blanket identity group specified.
  static const ServicePerimeterConfig_IdentityType IDENTITY_TYPE_UNSPECIFIED =
      ServicePerimeterConfig_IdentityType._(
          0, _omitEnumNames ? '' : 'IDENTITY_TYPE_UNSPECIFIED');

  /// Authorize access from all identities outside the perimeter.
  static const ServicePerimeterConfig_IdentityType ANY_IDENTITY =
      ServicePerimeterConfig_IdentityType._(
          1, _omitEnumNames ? '' : 'ANY_IDENTITY');

  /// Authorize access from all human users outside the perimeter.
  static const ServicePerimeterConfig_IdentityType ANY_USER_ACCOUNT =
      ServicePerimeterConfig_IdentityType._(
          2, _omitEnumNames ? '' : 'ANY_USER_ACCOUNT');

  /// Authorize access from all service accounts outside the perimeter.
  static const ServicePerimeterConfig_IdentityType ANY_SERVICE_ACCOUNT =
      ServicePerimeterConfig_IdentityType._(
          3, _omitEnumNames ? '' : 'ANY_SERVICE_ACCOUNT');

  static const $core.List<ServicePerimeterConfig_IdentityType> values =
      <ServicePerimeterConfig_IdentityType>[
    IDENTITY_TYPE_UNSPECIFIED,
    ANY_IDENTITY,
    ANY_USER_ACCOUNT,
    ANY_SERVICE_ACCOUNT,
  ];

  static final $core.List<ServicePerimeterConfig_IdentityType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ServicePerimeterConfig_IdentityType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServicePerimeterConfig_IdentityType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
