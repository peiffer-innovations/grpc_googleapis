///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AlertPolicy_ConditionCombinerType extends $pb.ProtobufEnum {
  static const AlertPolicy_ConditionCombinerType COMBINE_UNSPECIFIED =
      AlertPolicy_ConditionCombinerType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMBINE_UNSPECIFIED');
  static const AlertPolicy_ConditionCombinerType AND =
      AlertPolicy_ConditionCombinerType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');
  static const AlertPolicy_ConditionCombinerType OR =
      AlertPolicy_ConditionCombinerType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OR');
  static const AlertPolicy_ConditionCombinerType AND_WITH_MATCHING_RESOURCE =
      AlertPolicy_ConditionCombinerType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND_WITH_MATCHING_RESOURCE');

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

class AlertPolicy_Condition_EvaluationMissingData extends $pb.ProtobufEnum {
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_UNSPECIFIED =
      AlertPolicy_Condition_EvaluationMissingData._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_MISSING_DATA_UNSPECIFIED');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_INACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_MISSING_DATA_INACTIVE');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_ACTIVE =
      AlertPolicy_Condition_EvaluationMissingData._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_MISSING_DATA_ACTIVE');
  static const AlertPolicy_Condition_EvaluationMissingData
      EVALUATION_MISSING_DATA_NO_OP =
      AlertPolicy_Condition_EvaluationMissingData._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_MISSING_DATA_NO_OP');

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
