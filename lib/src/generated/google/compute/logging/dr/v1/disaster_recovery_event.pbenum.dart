//
//  Generated code. Do not modify.
//  source: google/compute/logging/dr/v1/disaster_recovery_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The severity of the disaster recovery event.
class DisasterRecoveryEvent_Severity extends $pb.ProtobufEnum {
  static const DisasterRecoveryEvent_Severity SEVERITY_UNSPECIFIED =
      DisasterRecoveryEvent_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const DisasterRecoveryEvent_Severity ACTION_REQUIRED =
      DisasterRecoveryEvent_Severity._(
          1, _omitEnumNames ? '' : 'ACTION_REQUIRED');
  static const DisasterRecoveryEvent_Severity ACTION_SUGGESTED =
      DisasterRecoveryEvent_Severity._(
          2, _omitEnumNames ? '' : 'ACTION_SUGGESTED');
  static const DisasterRecoveryEvent_Severity NOTICE =
      DisasterRecoveryEvent_Severity._(3, _omitEnumNames ? '' : 'NOTICE');

  static const $core.List<DisasterRecoveryEvent_Severity> values =
      <DisasterRecoveryEvent_Severity>[
    SEVERITY_UNSPECIFIED,
    ACTION_REQUIRED,
    ACTION_SUGGESTED,
    NOTICE,
  ];

  static final $core.Map<$core.int, DisasterRecoveryEvent_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DisasterRecoveryEvent_Severity? valueOf($core.int value) =>
      _byValue[value];

  const DisasterRecoveryEvent_Severity._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
