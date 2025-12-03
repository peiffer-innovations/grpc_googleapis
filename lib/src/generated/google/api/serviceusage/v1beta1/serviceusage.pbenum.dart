// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1beta1/serviceusage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum for service identity state.
class GetServiceIdentityResponse_IdentityState extends $pb.ProtobufEnum {
  /// Default service identity state. This value is used if the state is
  /// omitted.
  static const GetServiceIdentityResponse_IdentityState
      IDENTITY_STATE_UNSPECIFIED = GetServiceIdentityResponse_IdentityState._(
          0, _omitEnumNames ? '' : 'IDENTITY_STATE_UNSPECIFIED');

  /// Service identity has been created and can be used.
  static const GetServiceIdentityResponse_IdentityState ACTIVE =
      GetServiceIdentityResponse_IdentityState._(
          1, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<GetServiceIdentityResponse_IdentityState> values =
      <GetServiceIdentityResponse_IdentityState>[
    IDENTITY_STATE_UNSPECIFIED,
    ACTIVE,
  ];

  static final $core.List<GetServiceIdentityResponse_IdentityState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GetServiceIdentityResponse_IdentityState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetServiceIdentityResponse_IdentityState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
