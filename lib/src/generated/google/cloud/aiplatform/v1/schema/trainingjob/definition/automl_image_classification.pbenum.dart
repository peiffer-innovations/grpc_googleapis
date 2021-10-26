///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlImageClassificationInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlImageClassificationInputs_ModelType
      MODEL_TYPE_UNSPECIFIED = AutoMlImageClassificationInputs_ModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlImageClassificationInputs_ModelType CLOUD =
      AutoMlImageClassificationInputs_ModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD');
  static const AutoMlImageClassificationInputs_ModelType
      MOBILE_TF_LOW_LATENCY_1 = AutoMlImageClassificationInputs_ModelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_TF_LOW_LATENCY_1');
  static const AutoMlImageClassificationInputs_ModelType MOBILE_TF_VERSATILE_1 =
      AutoMlImageClassificationInputs_ModelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_TF_VERSATILE_1');
  static const AutoMlImageClassificationInputs_ModelType
      MOBILE_TF_HIGH_ACCURACY_1 = AutoMlImageClassificationInputs_ModelType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_TF_HIGH_ACCURACY_1');

  static const $core.List<AutoMlImageClassificationInputs_ModelType> values =
      <AutoMlImageClassificationInputs_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    CLOUD,
    MOBILE_TF_LOW_LATENCY_1,
    MOBILE_TF_VERSATILE_1,
    MOBILE_TF_HIGH_ACCURACY_1,
  ];

  static final $core.Map<$core.int, AutoMlImageClassificationInputs_ModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageClassificationInputs_ModelType? valueOf($core.int value) =>
      _byValue[value];

  const AutoMlImageClassificationInputs_ModelType._($core.int v, $core.String n)
      : super(v, n);
}

class AutoMlImageClassificationMetadata_SuccessfulStopReason
    extends $pb.ProtobufEnum {
  static const AutoMlImageClassificationMetadata_SuccessfulStopReason
      SUCCESSFUL_STOP_REASON_UNSPECIFIED =
      AutoMlImageClassificationMetadata_SuccessfulStopReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESSFUL_STOP_REASON_UNSPECIFIED');
  static const AutoMlImageClassificationMetadata_SuccessfulStopReason
      BUDGET_REACHED = AutoMlImageClassificationMetadata_SuccessfulStopReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUDGET_REACHED');
  static const AutoMlImageClassificationMetadata_SuccessfulStopReason
      MODEL_CONVERGED =
      AutoMlImageClassificationMetadata_SuccessfulStopReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_CONVERGED');

  static const $core
          .List<AutoMlImageClassificationMetadata_SuccessfulStopReason>
      values = <AutoMlImageClassificationMetadata_SuccessfulStopReason>[
    SUCCESSFUL_STOP_REASON_UNSPECIFIED,
    BUDGET_REACHED,
    MODEL_CONVERGED,
  ];

  static final $core.Map<$core.int,
          AutoMlImageClassificationMetadata_SuccessfulStopReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoMlImageClassificationMetadata_SuccessfulStopReason? valueOf(
          $core.int value) =>
      _byValue[value];

  const AutoMlImageClassificationMetadata_SuccessfulStopReason._(
      $core.int v, $core.String n)
      : super(v, n);
}
