///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_action_recognition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoActionRecognitionDescriptor instead')
const AutoMlVideoActionRecognition$json = const {
  '1': 'AutoMlVideoActionRecognition',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoActionRecognitionInputs',
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `AutoMlVideoActionRecognition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoActionRecognitionDescriptor =
    $convert.base64Decode(
        'ChxBdXRvTWxWaWRlb0FjdGlvblJlY29nbml0aW9uEnQKBmlucHV0cxgBIAEoCzJcLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFZpZGVvQWN0aW9uUmVjb2duaXRpb25JbnB1dHNSBmlucHV0cw==');
@$core.Deprecated('Use autoMlVideoActionRecognitionInputsDescriptor instead')
const AutoMlVideoActionRecognitionInputs$json = const {
  '1': 'AutoMlVideoActionRecognitionInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoActionRecognitionInputs.ModelType',
      '10': 'modelType'
    },
  ],
  '4': const [AutoMlVideoActionRecognitionInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoActionRecognitionInputsDescriptor instead')
const AutoMlVideoActionRecognitionInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'MOBILE_VERSATILE_1', '2': 2},
    const {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 3},
    const {'1': 'MOBILE_CORAL_VERSATILE_1', '2': 4},
  ],
};

/// Descriptor for `AutoMlVideoActionRecognitionInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoActionRecognitionInputsDescriptor =
    $convert.base64Decode(
        'CiJBdXRvTWxWaWRlb0FjdGlvblJlY29nbml0aW9uSW5wdXRzEoUBCgptb2RlbF90eXBlGAEgASgOMmYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVmlkZW9BY3Rpb25SZWNvZ25pdGlvbklucHV0cy5Nb2RlbFR5cGVSCW1vZGVsVHlwZSKHAQoJTW9kZWxUeXBlEhoKFk1PREVMX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVDTE9VRBABEhYKEk1PQklMRV9WRVJTQVRJTEVfMRACEh0KGU1PQklMRV9KRVRTT05fVkVSU0FUSUxFXzEQAxIcChhNT0JJTEVfQ09SQUxfVkVSU0FUSUxFXzEQBA==');
