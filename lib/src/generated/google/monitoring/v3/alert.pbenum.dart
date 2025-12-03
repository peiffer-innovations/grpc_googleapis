// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/alert.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operators for combining conditions.
class AlertPolicy_ConditionCombinerType extends $pb.ProtobufEnum {
  /// An unspecified combiner.
  static const AlertPolicy_ConditionCombinerType COMBINE_UNSPECIFIED =
      AlertPolicy_ConditionCombinerType._(
          0, _omitEnumNames ? '' : 'COMBINE_UNSPECIFIED');

  /// Combine conditions using the logical `AND` operator. An
  /// incident is created only if all the conditions are met
  /// simultaneously. This combiner is satisfied if all conditions are
  /// met, even if they are met on completely different resources.
  static const AlertPolicy_ConditionCombinerType AND =
      AlertPolicy_ConditionCombinerType._(1, _omitEnumNames ? '' : 'AND');

  /// Combine conditions using the logical `OR` operator. An incident
  /// is created if any of the listed conditions is met.
  static const AlertPolicy_ConditionCombinerType OR =
      AlertPolicy_ConditionCombinerType._(2, _omitEnumNames ? '' : 'OR');

  /// Combine conditions using logical `AND` operator, but unlike the regular
  /// `AND` option, an incident is created only if all conditions are met
  /// simultaneously on at least one resource.
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

  static final $core.List<AlertPolicy_ConditionCombinerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AlertPolicy_ConditionCombinerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertPolicy_ConditionCombinerType._(super.value, super.name);
}

/// An enumeration of possible severity level for an alerting policy.
class AlertPolicy_Severity extends $pb.ProtobufEnum {
  /// No severity is specified. This is the default value.
  static const AlertPolicy_Severity SEVERITY_UNSPECIFIED =
      AlertPolicy_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// This is the highest severity level. Use this if the problem could
  /// cause significant damage or downtime.
  static const AlertPolicy_Severity CRITICAL =
      AlertPolicy_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');

  /// This is the medium severity level. Use this if the problem could
  /// cause minor damage or downtime.
  static const AlertPolicy_Severity ERROR =
      AlertPolicy_Severity._(2, _omitEnumNames ? '' : 'ERROR');

  /// This is the lowest severity level. Use this if the problem is not causing
  /// any damage or downtime, but could potentially lead to a problem in the
  /// future.
  static const AlertPolicy_Severity WARNING =
      AlertPolicy_Severity._(3, _omitEnumNames ? '' : 'WARNING');

  static const $core.List<AlertPolicy_Severity> values = <AlertPolicy_Severity>[
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    ERROR,
    WARNING,
  ];

  static final $core.List<AlertPolicy_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AlertPolicy_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertPolicy_Severity._(super.value, super.name);
}

/// A condition control that determines how metric-threshold conditions
/// are evaluated when data stops arriving.
/// This control doesn't affect metric-absence policies.
class AlertPolicy_Condition_EvaluationMissingData extends $pb.ProtobufEnum {
  /// An unspecified evaluation missing data option.  Equivalent to
  /// EVALUATION_MISSING_DATA_NO_OP.
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_UNSPECIFIED =
      AlertPolicy_Condition_EvaluationMissingData._(
          0, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_UNSPECIFIED');

  /// If there is no data to evaluate the condition, then evaluate the
  /// condition as false.
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_INACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          1, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_INACTIVE');

  /// If there is no data to evaluate the condition, then evaluate the
  /// condition as true.
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_ACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          2, _omitEnumNames ? '' : 'EVALUATION_MISSING_DATA_ACTIVE');

  /// Do not evaluate the condition to any value if there is no data.
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

  static final $core.List<AlertPolicy_Condition_EvaluationMissingData?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AlertPolicy_Condition_EvaluationMissingData? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertPolicy_Condition_EvaluationMissingData._(super.value, super.name);
}

/// Control when notifications will be sent out.
class AlertPolicy_AlertStrategy_NotificationPrompt extends $pb.ProtobufEnum {
  /// No strategy specified. Treated as error.
  static const AlertPolicy_AlertStrategy_NotificationPrompt
      NOTIFICATION_PROMPT_UNSPECIFIED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          0, _omitEnumNames ? '' : 'NOTIFICATION_PROMPT_UNSPECIFIED');

  /// Notify when an incident is opened.
  static const AlertPolicy_AlertStrategy_NotificationPrompt OPENED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          1, _omitEnumNames ? '' : 'OPENED');

  /// Notify when an incident is closed.
  static const AlertPolicy_AlertStrategy_NotificationPrompt CLOSED =
      AlertPolicy_AlertStrategy_NotificationPrompt._(
          3, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<AlertPolicy_AlertStrategy_NotificationPrompt> values =
      <AlertPolicy_AlertStrategy_NotificationPrompt>[
    NOTIFICATION_PROMPT_UNSPECIFIED,
    OPENED,
    CLOSED,
  ];

  static final $core.List<AlertPolicy_AlertStrategy_NotificationPrompt?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AlertPolicy_AlertStrategy_NotificationPrompt? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertPolicy_AlertStrategy_NotificationPrompt._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
