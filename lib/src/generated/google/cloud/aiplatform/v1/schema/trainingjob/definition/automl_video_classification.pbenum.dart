///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AutoMlVideoClassificationInputs_ModelType extends $pb.ProtobufEnum {
  static const AutoMlVideoClassificationInputs_ModelType
      MODEL_TYPE_UNSPECIFIED = AutoMlVideoClassificationInputs_ModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_TYPE_UNSPECIFIED');
  static const AutoMlVideoClassificationInputs_ModelType CLOUD =
      AutoMlVideoClassificationInputs_ModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD');
  static const AutoMlVideoClassificationInputs_ModelType MOBILE_VERSATILE_1 =
      AutoMlVideoClassificationInputs_ModelType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_VERSATILE_1');
  static const AutoMlVideoClassificationInputs_ModelType
      MOBILE_JETSON_VERSATILE_1 = AutoMlVideoClassificationInputs_ModelType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_JETSON_VERSATILE_1');

  static const $core.List<AutoMlVideoClassificationInputs_ModelType> values =
      <AutoMlVideoClassificationInputs_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    CLOUD,
    MOBILE_VERSATILE_1,
    MOBILE_JETSON_VERSATILE_1,
  ];

  static final $core.Map<$core.int, AutoMlVideoClassificationInputs_ModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutoMlVideoClassificationInputs_ModelType? valueOf($core.int value) =>
      _byValue[value];

  const AutoMlVideoClassificationInputs_ModelType._($core.int v, $core.String n)
      : super(v, n);
}
