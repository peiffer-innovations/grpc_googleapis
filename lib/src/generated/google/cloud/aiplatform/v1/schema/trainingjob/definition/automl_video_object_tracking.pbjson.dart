///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlVideoObjectTrackingDescriptor instead')
const AutoMlVideoObjectTracking$json = const {
  '1': 'AutoMlVideoObjectTracking',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs',
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `AutoMlVideoObjectTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingDescriptor =
    $convert.base64Decode(
        'ChlBdXRvTWxWaWRlb09iamVjdFRyYWNraW5nEnEKBmlucHV0cxgBIAEoCzJZLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFZpZGVvT2JqZWN0VHJhY2tpbmdJbnB1dHNSBmlucHV0cw==');
@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs$json = const {
  '1': 'AutoMlVideoObjectTrackingInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs.ModelType',
      '10': 'modelType'
    },
  ],
  '4': const [AutoMlVideoObjectTrackingInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'MOBILE_VERSATILE_1', '2': 2},
    const {'1': 'MOBILE_CORAL_VERSATILE_1', '2': 3},
    const {'1': 'MOBILE_CORAL_LOW_LATENCY_1', '2': 4},
    const {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 5},
    const {'1': 'MOBILE_JETSON_LOW_LATENCY_1', '2': 6},
  ],
};

/// Descriptor for `AutoMlVideoObjectTrackingInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingInputsDescriptor =
    $convert.base64Decode(
        'Ch9BdXRvTWxWaWRlb09iamVjdFRyYWNraW5nSW5wdXRzEoIBCgptb2RlbF90eXBlGAEgASgOMmMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVmlkZW9PYmplY3RUcmFja2luZ0lucHV0cy5Nb2RlbFR5cGVSCW1vZGVsVHlwZSLIAQoJTW9kZWxUeXBlEhoKFk1PREVMX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVDTE9VRBABEhYKEk1PQklMRV9WRVJTQVRJTEVfMRACEhwKGE1PQklMRV9DT1JBTF9WRVJTQVRJTEVfMRADEh4KGk1PQklMRV9DT1JBTF9MT1dfTEFURU5DWV8xEAQSHQoZTU9CSUxFX0pFVFNPTl9WRVJTQVRJTEVfMRAFEh8KG01PQklMRV9KRVRTT05fTE9XX0xBVEVOQ1lfMRAG');
