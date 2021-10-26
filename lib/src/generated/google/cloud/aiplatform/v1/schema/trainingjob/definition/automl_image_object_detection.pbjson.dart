///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlImageObjectDetectionDescriptor instead')
const AutoMlImageObjectDetection$json = const {
  '1': 'AutoMlImageObjectDetection',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageObjectDetectionInputs',
      '10': 'inputs'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageObjectDetectionMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `AutoMlImageObjectDetection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionDescriptor =
    $convert.base64Decode(
        'ChpBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbhJyCgZpbnB1dHMYASABKAsyWi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbklucHV0c1IGaW5wdXRzEngKCG1ldGFkYXRhGAIgASgLMlwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sSW1hZ2VPYmplY3REZXRlY3Rpb25NZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use autoMlImageObjectDetectionInputsDescriptor instead')
const AutoMlImageObjectDetectionInputs$json = const {
  '1': 'AutoMlImageObjectDetectionInputs',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageObjectDetectionInputs.ModelType',
      '10': 'modelType'
    },
    const {
      '1': 'budget_milli_node_hours',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'budgetMilliNodeHours'
    },
    const {
      '1': 'disable_early_stopping',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableEarlyStopping'
    },
  ],
  '4': const [AutoMlImageObjectDetectionInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlImageObjectDetectionInputsDescriptor instead')
const AutoMlImageObjectDetectionInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_HIGH_ACCURACY_1', '2': 1},
    const {'1': 'CLOUD_LOW_LATENCY_1', '2': 2},
    const {'1': 'MOBILE_TF_LOW_LATENCY_1', '2': 3},
    const {'1': 'MOBILE_TF_VERSATILE_1', '2': 4},
    const {'1': 'MOBILE_TF_HIGH_ACCURACY_1', '2': 5},
  ],
};

/// Descriptor for `AutoMlImageObjectDetectionInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionInputsDescriptor =
    $convert.base64Decode(
        'CiBBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbklucHV0cxKDAQoKbW9kZWxfdHlwZRgBIAEoDjJkLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbEltYWdlT2JqZWN0RGV0ZWN0aW9uSW5wdXRzLk1vZGVsVHlwZVIJbW9kZWxUeXBlEjUKF2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAIgASgDUhRidWRnZXRNaWxsaU5vZGVIb3VycxI0ChZkaXNhYmxlX2Vhcmx5X3N0b3BwaW5nGAMgASgIUhRkaXNhYmxlRWFybHlTdG9wcGluZyKyAQoJTW9kZWxUeXBlEhoKFk1PREVMX1RZUEVfVU5TUEVDSUZJRUQQABIZChVDTE9VRF9ISUdIX0FDQ1VSQUNZXzEQARIXChNDTE9VRF9MT1dfTEFURU5DWV8xEAISGwoXTU9CSUxFX1RGX0xPV19MQVRFTkNZXzEQAxIZChVNT0JJTEVfVEZfVkVSU0FUSUxFXzEQBBIdChlNT0JJTEVfVEZfSElHSF9BQ0NVUkFDWV8xEAU=');
@$core.Deprecated('Use autoMlImageObjectDetectionMetadataDescriptor instead')
const AutoMlImageObjectDetectionMetadata$json = const {
  '1': 'AutoMlImageObjectDetectionMetadata',
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
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlImageObjectDetectionMetadata.SuccessfulStopReason',
      '10': 'successfulStopReason'
    },
  ],
  '4': const [AutoMlImageObjectDetectionMetadata_SuccessfulStopReason$json],
};

@$core.Deprecated('Use autoMlImageObjectDetectionMetadataDescriptor instead')
const AutoMlImageObjectDetectionMetadata_SuccessfulStopReason$json = const {
  '1': 'SuccessfulStopReason',
  '2': const [
    const {'1': 'SUCCESSFUL_STOP_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'BUDGET_REACHED', '2': 1},
    const {'1': 'MODEL_CONVERGED', '2': 2},
  ],
};

/// Descriptor for `AutoMlImageObjectDetectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlImageObjectDetectionMetadataDescriptor =
    $convert.base64Decode(
        'CiJBdXRvTWxJbWFnZU9iamVjdERldGVjdGlvbk1ldGFkYXRhEjEKFWNvc3RfbWlsbGlfbm9kZV9ob3VycxgBIAEoA1ISY29zdE1pbGxpTm9kZUhvdXJzEqcBChZzdWNjZXNzZnVsX3N0b3BfcmVhc29uGAIgASgOMnEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sSW1hZ2VPYmplY3REZXRlY3Rpb25NZXRhZGF0YS5TdWNjZXNzZnVsU3RvcFJlYXNvblIUc3VjY2Vzc2Z1bFN0b3BSZWFzb24iZwoUU3VjY2Vzc2Z1bFN0b3BSZWFzb24SJgoiU1VDQ0VTU0ZVTF9TVE9QX1JFQVNPTl9VTlNQRUNJRklFRBAAEhIKDkJVREdFVF9SRUFDSEVEEAESEwoPTU9ERUxfQ09OVkVSR0VEEAI=');
