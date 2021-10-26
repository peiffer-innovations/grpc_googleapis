///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/optimization_goal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OptimizationGoalTypeEnum_OptimizationGoalType extends $pb.ProtobufEnum {
  static const OptimizationGoalTypeEnum_OptimizationGoalType UNSPECIFIED =
      OptimizationGoalTypeEnum_OptimizationGoalType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const OptimizationGoalTypeEnum_OptimizationGoalType UNKNOWN =
      OptimizationGoalTypeEnum_OptimizationGoalType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const OptimizationGoalTypeEnum_OptimizationGoalType CALL_CLICKS =
      OptimizationGoalTypeEnum_OptimizationGoalType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL_CLICKS');
  static const OptimizationGoalTypeEnum_OptimizationGoalType
      DRIVING_DIRECTIONS = OptimizationGoalTypeEnum_OptimizationGoalType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRIVING_DIRECTIONS');

  static const $core.List<OptimizationGoalTypeEnum_OptimizationGoalType>
      values = <OptimizationGoalTypeEnum_OptimizationGoalType>[
    UNSPECIFIED,
    UNKNOWN,
    CALL_CLICKS,
    DRIVING_DIRECTIONS,
  ];

  static final $core
          .Map<$core.int, OptimizationGoalTypeEnum_OptimizationGoalType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptimizationGoalTypeEnum_OptimizationGoalType? valueOf(
          $core.int value) =>
      _byValue[value];

  const OptimizationGoalTypeEnum_OptimizationGoalType._(
      $core.int v, $core.String n)
      : super(v, n);
}
