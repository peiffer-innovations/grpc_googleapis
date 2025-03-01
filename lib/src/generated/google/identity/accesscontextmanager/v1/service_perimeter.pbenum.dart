//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/service_perimeter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Specifies the type of the Perimeter. There are two types: regular and
///  bridge. Regular Service Perimeter contains resources, access levels, and
///  restricted services. Every resource can be in at most ONE
///  regular Service Perimeter.
///
///  In addition to being in a regular service perimeter, a resource can also
///  be in zero or more perimeter bridges.  A perimeter bridge only contains
///  resources.  Cross project operations are permitted if all effected
///  resources share some perimeter (whether bridge or regular). Perimeter
///  Bridge does not contain access levels or services: those are governed
///  entirely by the regular perimeter that resource is in.
///
///  Perimeter Bridges are typically useful when building more complex toplogies
///  with many independent perimeters that need to share some data with a common
///  perimeter, but should not be able to share data among themselves.
class ServicePerimeter_PerimeterType extends $pb.ProtobufEnum {
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_REGULAR =
      ServicePerimeter_PerimeterType._(
          0, _omitEnumNames ? '' : 'PERIMETER_TYPE_REGULAR');
  static const ServicePerimeter_PerimeterType PERIMETER_TYPE_BRIDGE =
      ServicePerimeter_PerimeterType._(
          1, _omitEnumNames ? '' : 'PERIMETER_TYPE_BRIDGE');

  static const $core.List<ServicePerimeter_PerimeterType> values =
      <ServicePerimeter_PerimeterType>[
    PERIMETER_TYPE_REGULAR,
    PERIMETER_TYPE_BRIDGE,
  ];

  static final $core.Map<$core.int, ServicePerimeter_PerimeterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServicePerimeter_PerimeterType? valueOf($core.int value) =>
      _byValue[value];

  const ServicePerimeter_PerimeterType._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies the types of identities that are allowed access in either
/// [IngressFrom]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom]
/// or [EgressFrom]
/// [google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom]
/// rules.
class ServicePerimeterConfig_IdentityType extends $pb.ProtobufEnum {
  static const ServicePerimeterConfig_IdentityType IDENTITY_TYPE_UNSPECIFIED =
      ServicePerimeterConfig_IdentityType._(
          0, _omitEnumNames ? '' : 'IDENTITY_TYPE_UNSPECIFIED');
  static const ServicePerimeterConfig_IdentityType ANY_IDENTITY =
      ServicePerimeterConfig_IdentityType._(
          1, _omitEnumNames ? '' : 'ANY_IDENTITY');
  static const ServicePerimeterConfig_IdentityType ANY_USER_ACCOUNT =
      ServicePerimeterConfig_IdentityType._(
          2, _omitEnumNames ? '' : 'ANY_USER_ACCOUNT');
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

  static final $core.Map<$core.int, ServicePerimeterConfig_IdentityType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServicePerimeterConfig_IdentityType? valueOf($core.int value) =>
      _byValue[value];

  const ServicePerimeterConfig_IdentityType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
