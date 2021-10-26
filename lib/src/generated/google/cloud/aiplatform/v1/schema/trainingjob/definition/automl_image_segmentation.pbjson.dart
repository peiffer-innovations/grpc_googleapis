///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_segmentation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageSegmentationDescriptor instead')
const AutoMlImageSegmentation$json = const {
  '1': 'AutoMlImageSegmentation',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationInputs',
      '10': 'inputs'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `AutoMlImageSegmentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationDescriptor =
    $convert.base64Decode(
        'ChdBdXRvTWxJbWFnZVNlZ21lbnRhdGlvbhJvCgZpbnB1dHMYASABKAsyVy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbklucHV0c1IGaW5wdXRzEnUKCG1ldGFkYXRhGAIgASgLMlkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sSW1hZ2VTZWdtZW50YXRpb25NZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use autoMlImageSegmentationInputsDescriptor instead')
const AutoMlImageSegmentationInputs$json = const {
  '1': 'AutoMlImageSegmentationInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationInputs.ModelType',
      '10': 'modelType'
    },
    const {
      '1': 'budget_milli_node_hours',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'budgetMilliNodeHours'
    },
    const {'1': 'base_model_id', '3': 3, '4': 1, '5': 9, '10': 'baseModelId'},
  ],
  '4': const [AutoMlImageSegmentationInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageSegmentationInputsDescriptor instead')
const AutoMlImageSegmentationInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_HIGH_ACCURACY_1', '2': 1},
    const {'1': 'CLOUD_LOW_ACCURACY_1', '2': 2},
    const {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 3},
  ],
};

/// Descriptor for `AutoMlImageSegmentationInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationInputsDescriptor =
    $convert.base64Decode(
        'Ch1BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbklucHV0cxKAAQoKbW9kZWxfdHlwZRgBIAEoDjJhLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEltYWdlU2VnbWVudGF0aW9uSW5wdXRzLk1vZGVsVHlwZVIJbW9kZWxUeXBlEjUKF2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAIgASgDUhRidWRnZXRNaWxsaU5vZGVIb3VycxIiCg1iYXNlX21vZGVsX2lkGAMgASgJUgtiYXNlTW9kZWxJZCJ5CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEhkKFUNMT1VEX0hJR0hfQUNDVVJBQ1lfMRABEhgKFENMT1VEX0xPV19BQ0NVUkFDWV8xEAISGwoXTU9CSUxFX1RGX0xPV19MQVRFTkNZXzEQAw==');
@$core.Deprecated('Use autoMlImageSegmentationMetadataDescriptor instead')
const AutoMlImageSegmentationMetadata$json = const {
  '1': 'AutoMlImageSegmentationMetadata',
  '2': const [
    const {
      '1': 'cost_milli_node_hours',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'costMilliNodeHours'
    },
    const {
      '1': 'successful_stop_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageSegmentationMetadata.SuccessfulStopReason',
      '10': 'successfulStopReason'
    },
  ],
  '4': const [AutoMlImageSegmentationMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageSegmentationMetadataDescriptor instead')
const AutoMlImageSegmentationMetadata_SuccessfulStopReason$json = const {
  '1': 'SuccessfulStopReason',
  '2': const [
    const {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'BUDGET_REACHED', '2': 1},
    const {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageSegmentationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageSegmentationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9BdXRvTWxJbWFnZVNlZ21lbnRhdGlvbk1ldGFkYXRhEjEKFWNvc3RfbWlsbGlfbm9kZV9ob3VycxgBIAEoA1ISY29zdE1pbGxpTm9kZUhvdXJzEqQBChZzdWNjZXNzZnVsX3N0b3BfcmVhc29uGAIgASgOMm4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sSW1hZ2VTZWdtZW50YXRpb25NZXRhZGF0YS5TdWNjZXNzZnVsU3RvcFJlYXNvblIUc3VjY2Vzc2Z1bFN0b3BSZWFzb24iZwoUU3VjY2Vzc2Z1bFN0b3BSZWFzb24SJgoiU1VDQ0VTU0ZVTF9TVE9QX1JFQVNPTl9VTlNQRUNJRklFRBAAEhIKDkJVREdFVF9SRUFDSEVEEAESEwoPTU9ERUxfQ09OVkVSR0VEEAI=');
