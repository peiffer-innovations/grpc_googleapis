//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operators for combining conditions.
class AlertPolicy_ConditionCombinerType extends $pb.ProtobufEnum {
  static const AlertPolicy_ConditionCombinerType COMBINE_UNSPECIFIED =
      AlertPolicy_ConditionCombinerType._(
          0, _omitEnumNames ? '' : 'COMBINE_UNSPECIFIED');
  static const AlertPolicy_ConditionCombinerType AND =
      AlertPolicy_ConditionCombinerType._(1, _omitEnumNames ? '' : 'AND');
  static const AlertPolicy_ConditionCombinerType OR =
      AlertPolicy_ConditionCombinerType._(2, _omitEnumNames ? '' : 'OR');
  static const AlertPolicy_ConditionCombinerType AND_WITH_MATCHING_RESOURCE =
      AlertPolicy_ConditionCombinerType._(
          3, _omitEnumNames ? '' : 'AND_WITH_MATCHING_RESOURCE');

  static const $core.List<AlertPolicy_ConditionCombinerType> values =
      <AlertPolicy_ConditionCombinerType>[
    COMBINE_UNSPECIFIED,
    AND,
    OR,
    AND_WITH_MATCHING_RESOURCE,
  ];

  static final $core.Map<$core.int, AlertPolicy_ConditionCombinerType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertPolicy_ConditionCombinerType? valueOf($core.int value) =>
      _byValue[value];

  const AlertPolicy_ConditionCombinerType._($core.int v, $core.String n)
      : super(v, n);
}

/// An enumeration of possible severity level for an alerting policy.
class AlertPolicy_Severity extends $pb.ProtobufEnum {
  static const AlertPolicy_Severity SEVERITY_UNSPECIFIED =
      AlertPolicy_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const AlertPolicy_Severity CRITICAL =
      AlertPolicy_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const AlertPolicy_Severity ERROR =
      AlertPolicy_Severity._(2, _omitEnumNames ? '' : 'ERROR');
  static const AlertPolicy_Severity WARNING =
      AlertPolicy_Severity._(3, _omitEnumNames ? '' : 'WARNING');

  static const $core.List<AlertPolicy_Severity> values = <AlertPolicy_Severity>[
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    ERROR,
    WARNING,
  ];

  static final $core.Map<$core.int, AlertPolicy_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AlertPolicy_Severity? valueOf($core.int value) => _byValue[value];

  const AlertPolicy_Severity._($core.int v, $core.String n) : super(v, n);
}

/// A condition control that determines how metric-threshold conditions
/// are evaluated when data stops arriving.
/// This control doesn't affect metric-absence policies.
class AlertPolicy_Condition_EvaluationMissingData extends $pb.ProtobufEnum {
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_UNSPECIFIED =
      AlertPolicy_Condition_EvaluationMissingData._(
          0, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_UNSPECIFIED');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_INACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          1, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_INACTIVE');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_ACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          2, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_ACTIVE');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_NO_OP =
      AlertPolicy_Condition_EvaluationMissingData._(
          3, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_NO_OP');

  static const $core.List<AlertPolicy_Condition_EvaluationMissingData> values =
      <AlertPolicy_Condition_EvaluationMissingData>[
    EVALUATION_MISSING_DATA_UNSPECIFIED,
    EVALUATION_MISSING_DATA_INACTIVE,
    EVALUATION_MISSING_DATA_ACTIVE,
    EVALUATION_MISSING_DATA_NO_OP,
  ];

  static final $core.Map<$core.int, AlertPolicy_Condition_EvaluationMissingData>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertPolicy_Condition_EvaluationMissingData? valueOf(
          $core.int value) =>
      _byValue[value];

  const AlertPolicy_Condition_EvaluationMissingData._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Control when notifications will be sent out.
class AlertPolicy_AlertStrategy_NotificationPrompt extends $pb.ProtobufEnum {
  static const AlertPolicy_AlertStrategy_NotificationPrompt
      NOTIFICATION_PROMPT_UNSPECIFIED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_PROMPT_UNSPECIFIED');
  static const AlertPolicy_AlertStrategy_NotificationPrompt OPENED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          1, _omitEnumNames ? '' : 'OPENED');
  static const AlertPolicy_AlertStrategy_NotificationPrompt CLOSED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          3, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<AlertPolicy_AlertStrategy_NotificationPrompt> values =
      <AlertPolicy_AlertStrategy_NotificationPrompt>[
    NOTIFICATION_PROMPT_UNSPECIFIED,
    OPENED,
    CLOSED,
  ];

  static final $core
      .Map<$core.int, AlertPolicy_AlertStrategy_NotificationPrompt> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AlertPolicy_AlertStrategy_NotificationPrompt? valueOf(
          $core.int value) =>
      _byValue[value];

  const AlertPolicy_AlertStrategy_NotificationPrompt._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
