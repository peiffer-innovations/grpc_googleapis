///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/target_cpa_opt_in_recommendation_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
    extends $pb.ProtobufEnum {
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      UNSPECIFIED =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      UNKNOWN =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      SAME_COST =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SAME_COST');
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      SAME_CONVERSIONS =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SAME_CONVERSIONS');
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      SAME_CPA =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SAME_CPA');
  static const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal
      CLOSEST_CPA =
      TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSEST_CPA');

  static const $core.List<
          TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>
      values =
      <TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>[
    UNSPECIFIED,
    UNKNOWN,
    SAME_COST,
    SAME_CONVERSIONS,
    SAME_CPA,
    CLOSEST_CPA,
  ];

  static final $core.Map<$core.int,
          TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal?
      valueOf($core.int value) => _byValue[value];

  const TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal._(
      $core.int v, $core.String n)
      : super(v, n);
}
