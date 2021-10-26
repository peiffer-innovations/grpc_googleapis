///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TemporalAsset_PriorAssetState extends $pb.ProtobufEnum {
  static const TemporalAsset_PriorAssetState PRIOR_ASSET_STATE_UNSPECIFIED =
      TemporalAsset_PriorAssetState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIOR_ASSET_STATE_UNSPECIFIED');
  static const TemporalAsset_PriorAssetState PRESENT =
      TemporalAsset_PriorAssetState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENT');
  static const TemporalAsset_PriorAssetState INVALID =
      TemporalAsset_PriorAssetState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID');
  static const TemporalAsset_PriorAssetState DOES_NOT_EXIST =
      TemporalAsset_PriorAssetState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOES_NOT_EXIST');
  static const TemporalAsset_PriorAssetState DELETED =
      TemporalAsset_PriorAssetState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');

  static const $core.List<TemporalAsset_PriorAssetState> values =
      <TemporalAsset_PriorAssetState>[
    PRIOR_ASSET_STATE_UNSPECIFIED,
    PRESENT,
    INVALID,
    DOES_NOT_EXIST,
    DELETED,
  ];

  static final $core.Map<$core.int, TemporalAsset_PriorAssetState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TemporalAsset_PriorAssetState? valueOf($core.int value) =>
      _byValue[value];

  const TemporalAsset_PriorAssetState._($core.int v, $core.String n)
      : super(v, n);
}

class ConditionEvaluation_EvaluationValue extends $pb.ProtobufEnum {
  static const ConditionEvaluation_EvaluationValue
      EVALUATION_VALUE_UNSPECIFIED = ConditionEvaluation_EvaluationValue._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_VALUE_UNSPECIFIED');
  static const ConditionEvaluation_EvaluationValue TRUE =
      ConditionEvaluation_EvaluationValue._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRUE');
  static const ConditionEvaluation_EvaluationValue FALSE =
      ConditionEvaluation_EvaluationValue._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FALSE');
  static const ConditionEvaluation_EvaluationValue CONDITIONAL =
      ConditionEvaluation_EvaluationValue._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONDITIONAL');

  static const $core.List<ConditionEvaluation_EvaluationValue> values =
      <ConditionEvaluation_EvaluationValue>[
    EVALUATION_VALUE_UNSPECIFIED,
    TRUE,
    FALSE,
    CONDITIONAL,
  ];

  static final $core.Map<$core.int, ConditionEvaluation_EvaluationValue>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConditionEvaluation_EvaluationValue? valueOf($core.int value) =>
      _byValue[value];

  const ConditionEvaluation_EvaluationValue._($core.int v, $core.String n)
      : super(v, n);
}
