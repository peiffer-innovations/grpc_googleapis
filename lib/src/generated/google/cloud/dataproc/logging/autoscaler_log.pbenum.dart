///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/logging/autoscaler_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AutoscalerState extends $pb.ProtobufEnum {
  static const AutoscalerState AUTOSCALER_STATE_UNSPECIFIED = AutoscalerState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOSCALER_STATE_UNSPECIFIED');
  static const AutoscalerState COOLDOWN = AutoscalerState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COOLDOWN');
  static const AutoscalerState RECOMMENDING = AutoscalerState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECOMMENDING');
  static const AutoscalerState SCALING = AutoscalerState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCALING');
  static const AutoscalerState STOPPED = AutoscalerState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const AutoscalerState FAILED = AutoscalerState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const AutoscalerState INITIALIZING = AutoscalerState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');

  static const $core.List<AutoscalerState> values = <AutoscalerState>[
    AUTOSCALER_STATE_UNSPECIFIED,
    COOLDOWN,
    RECOMMENDING,
    SCALING,
    STOPPED,
    FAILED,
    INITIALIZING,
  ];

  static final $core.Map<$core.int, AutoscalerState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoscalerState? valueOf($core.int value) => _byValue[value];

  const AutoscalerState._($core.int v, $core.String n) : super(v, n);
}

class ScalingDecisionType extends $pb.ProtobufEnum {
  static const ScalingDecisionType SCALING_DECISION_TYPE_UNSPECIFIED =
      ScalingDecisionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALING_DECISION_TYPE_UNSPECIFIED');
  static const ScalingDecisionType SCALE_UP = ScalingDecisionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCALE_UP');
  static const ScalingDecisionType SCALE_DOWN = ScalingDecisionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCALE_DOWN');
  static const ScalingDecisionType NO_SCALE = ScalingDecisionType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_SCALE');
  static const ScalingDecisionType MIXED = ScalingDecisionType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIXED');

  static const $core.List<ScalingDecisionType> values = <ScalingDecisionType>[
    SCALING_DECISION_TYPE_UNSPECIFIED,
    SCALE_UP,
    SCALE_DOWN,
    NO_SCALE,
    MIXED,
  ];

  static final $core.Map<$core.int, ScalingDecisionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScalingDecisionType? valueOf($core.int value) => _byValue[value];

  const ScalingDecisionType._($core.int v, $core.String n) : super(v, n);
}

class ConstrainingFactor extends $pb.ProtobufEnum {
  static const ConstrainingFactor CONSTRAINING_FACTOR_UNSPECIFIED =
      ConstrainingFactor._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSTRAINING_FACTOR_UNSPECIFIED');
  static const ConstrainingFactor SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA =
      ConstrainingFactor._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA');
  static const ConstrainingFactor REACHED_MAXIMUM_CLUSTER_SIZE =
      ConstrainingFactor._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REACHED_MAXIMUM_CLUSTER_SIZE');
  static const ConstrainingFactor REACHED_MINIMUM_CLUSTER_SIZE =
      ConstrainingFactor._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REACHED_MINIMUM_CLUSTER_SIZE');

  static const $core.List<ConstrainingFactor> values = <ConstrainingFactor>[
    CONSTRAINING_FACTOR_UNSPECIFIED,
    SCALING_CAPPED_DUE_TO_LACK_OF_QUOTA,
    REACHED_MAXIMUM_CLUSTER_SIZE,
    REACHED_MINIMUM_CLUSTER_SIZE,
  ];

  static final $core.Map<$core.int, ConstrainingFactor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConstrainingFactor? valueOf($core.int value) => _byValue[value];

  const ConstrainingFactor._($core.int v, $core.String n) : super(v, n);
}
