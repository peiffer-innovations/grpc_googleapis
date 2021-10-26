///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlImageSegmentationInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlImageSegmentationInputs_ModelType MODEL_TYPE_UNSPECIFIED =
      AutoMlImageSegmentationInputs_ModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlImageSegmentationInputs_ModelType CLOUD_HIGH_ACCURACY_1 =
      AutoMlImageSegmentationInputs_ModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_HIGH_ACCURACY_1');
  static const AutoMlImageSegmentationInputs_ModelType CLOUD_LOW_ACCURACY_1 =
      AutoMlImageSegmentationInputs_ModelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_LOW_ACCURACY_1');
  static const AutoMlImageSegmentationInputs_ModelType MOBILE_TF_LOW_LATENCY_1 =
      AutoMlImageSegmentationInputs_ModelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_TF_LOW_LATENCY_1');

  static const $core.List<AutoMlImageSegmentationInputs_ModelType> values =
      <AutoMlImageSegmentationInputs_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    CLOUD_HIGH_ACCURACY_1,
    CLOUD_LOW_ACCURACY_1,
    MOBILE_TF_LOW_LATENCY_1,
  ];

  static final $core.Map<$core.int, AutoMlImageSegmentationInputs_ModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageSegmentationInputs_ModelType? valueOf($core.int value) =>
      _byValue[value];

  const AutoMlImageSegmentationInputs_ModelType._($core.int v, $core.String n)
      : super(v, n);
}

class AutoMlImageSegmentationMetadata_SuccessfulStopReason
    extends $pb.ProtobufEnum {
  static const AutoMlImageSegmentationMetadata_SuccessfulStopReason
      SUCCESSFUL_STOP_REASON_UNSPECIFIED =
      AutoMlImageSegmentationMetadata_SuccessfulStopReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESSFUL_STOP_REASON_UNSPECIFIED');
  static const AutoMlImageSegmentationMetadata_SuccessfulStopReason
      BUDGET_REACHED = AutoMlImageSegmentationMetadata_SuccessfulStopReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUDGET_REACHED');
  static const AutoMlImageSegmentationMetadata_SuccessfulStopReason
      MODEL_CONVERGED = AutoMlImageSegmentationMetadata_SuccessfulStopReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_CONVERGED');

  static const $core.List<AutoMlImageSegmentationMetadata_SuccessfulStopReason>
      values = <AutoMlImageSegmentationMetadata_SuccessfulStopReason>[
    SUCCESSFUL_STOP_REASON_UNSPECIFIED,
    BUDGET_REACHED,
    MODEL_CONVERGED,
  ];

  static final $core
          .Map<$core.int, AutoMlImageSegmentationMetadata_SuccessfulStopReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageSegmentationMetadata_SuccessfulStopReason? valueOf(
          $core.int value) =>
      _byValue[value];

  const AutoMlImageSegmentationMetadata_SuccessfulStopReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
