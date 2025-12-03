// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1beta/analytics_data_api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The AudienceExport currently exists in this state.
class AudienceExport_State extends $pb.ProtobufEnum {
  /// Unspecified state will never be used.
  static const AudienceExport_State STATE_UNSPECIFIED =
      AudienceExport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The AudienceExport is currently creating and will be available in the
  /// future. Creating occurs immediately after the CreateAudienceExport call.
  static const AudienceExport_State CREATING =
      AudienceExport_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The AudienceExport is fully created and ready for querying. An
  /// AudienceExport is updated to active asynchronously from a request; this
  /// occurs some time (for example 15 minutes) after the initial create call.
  static const AudienceExport_State ACTIVE =
      AudienceExport_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The AudienceExport failed to be created. It is possible that
  /// re-requesting this audience export will succeed.
  static const AudienceExport_State FAILED =
      AudienceExport_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AudienceExport_State> values = <AudienceExport_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.List<AudienceExport_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AudienceExport_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceExport_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
