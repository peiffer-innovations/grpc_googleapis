///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoClassificationDescriptor instead')
const AutoMlVideoClassification$json = const {
  '1': 'AutoMlVideoClassification',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoClassificationInputs',
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `AutoMlVideoClassification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoClassificationDescriptor =
    $convert.base64Decode(
        'ChlBdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uEnYKBmlucHV0cxgBIAEoCzJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVmlkZW9DbGFzc2lmaWNhdGlvbklucHV0c1IGaW5wdXRz');
@$core.Deprecated('Use autoMlVideoClassificationInputsDescriptor instead')
const AutoMlVideoClassificationInputs$json = const {
  '1': 'AutoMlVideoClassificationInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoClassificationInputs.ModelType',
      '10': 'modelType'
    },
  ],
  '4': const [AutoMlVideoClassificationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoClassificationInputsDescriptor instead')
const AutoMlVideoClassificationInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'MOBILE_VERSATILE_1', '2': 2},
    const {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 3},
  ],
};

/// Descriptor for `AutoMlVideoClassificationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoClassificationInputsDescriptor =
    $convert.base64Decode(
        'Ch9BdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uSW5wdXRzEocBCgptb2RlbF90eXBlGAEgASgOMmguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxWaWRlb0NsYXNzaWZpY2F0aW9uSW5wdXRzLk1vZGVsVHlwZVIJbW9kZWxUeXBlImkKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQ0xPVUQQARIWChJNT0JJTEVfVkVSU0FUSUxFXzEQAhIdChlNT0JJTEVfSkVUU09OX1ZFUlNBVElMRV8xEAM=');
