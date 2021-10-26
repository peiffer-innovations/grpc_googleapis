///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlVideoObjectTrackingInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlVideoObjectTrackingInputs_ModelType
      MODEL_TYPE_UNSPECIFIED = AutoMlVideoObjectTrackingInputs_ModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlVideoObjectTrackingInputs_ModelType CLOUD =
      AutoMlVideoObjectTrackingInputs_ModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD');
  static const AutoMlVideoObjectTrackingInputs_ModelType MOBILE_VERSATILE_1 =
      AutoMlVideoObjectTrackingInputs_ModelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType
      MOBILE_CORAL_VERSATILE_1 = AutoMlVideoObjectTrackingInputs_ModelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_CORAL_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType
      MOBILE_CORAL_LOW_LATENCY_1 = AutoMlVideoObjectTrackingInputs_ModelType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_CORAL_LOW_LATENCY_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType
      MOBILE_JETSON_VERSATILE_1 = AutoMlVideoObjectTrackingInputs_ModelType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_JETSON_VERSATILE_1');
  static const AutoMlVideoObjectTrackingInputs_ModelType
      MOBILE_JETSON_LOW_LATENCY_1 = AutoMlVideoObjectTrackingInputs_ModelType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_JETSON_LOW_LATENCY_1');

  static const $core.List<AutoMlVideoObjectTrackingInputs_ModelType> values =
      <AutoMlVideoObjectTrackingInputs_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    CLOUD,
    MOBILE_VERSATILE_1,
    MOBILE_CORAL_VERSATILE_1,
    MOBILE_CORAL_LOW_LATENCY_1,
    MOBILE_JETSON_VERSATILE_1,
    MOBILE_JETSON_LOW_LATENCY_1,
  ];

  static final $core.Map<$core.int, AutoMlVideoObjectTrackingInputs_ModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlVideoObjectTrackingInputs_ModelType? valueOf($core.int value) =>
      _byValue[value];

  const AutoMlVideoObjectTrackingInputs_ModelType._($core.int v, $core.String n)
      : super(v, n);
}
