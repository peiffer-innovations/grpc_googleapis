// This is a generated file - do not edit.
//
// Generated from google/compute/logging/dr/v1/disaster_recovery_event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The severity of the disaster recovery event.
class DisasterRecoveryEvent_Severity extends $pb.ProtobufEnum {
  /// Unspecified.
  static const DisasterRecoveryEvent_Severity SEVERITY_UNSPECIFIED =
      DisasterRecoveryEvent_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// The Compute Engine resource is broken. A person must take an action.
  static const DisasterRecoveryEvent_Severity ACTION_REQUIRED =
      DisasterRecoveryEvent_Severity._(
          1, _omitEnumNames ? '' : 'ACTION_REQUIRED');

  /// The Compute Engine resource is functioning. A change was applied to the
  /// resource during disaster recovery. Please take action to review
  /// the change to avoid unexpected problems.
  static const DisasterRecoveryEvent_Severity ACTION_SUGGESTED =
      DisasterRecoveryEvent_Severity._(
          2, _omitEnumNames ? '' : 'ACTION_SUGGESTED');

  /// Normal maintenance opeartions during disaster recovery, such as start up,
  /// shut down.
  static const DisasterRecoveryEvent_Severity NOTICE =
      DisasterRecoveryEvent_Severity._(3, _omitEnumNames ? '' : 'NOTICE');

  static const $core.List<DisasterRecoveryEvent_Severity> values =
      <DisasterRecoveryEvent_Severity>[
    SEVERITY_UNSPECIFIED,
    ACTION_REQUIRED,
    ACTION_SUGGESTED,
    NOTICE,
  ];

  static final $core.List<DisasterRecoveryEvent_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DisasterRecoveryEvent_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DisasterRecoveryEvent_Severity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
