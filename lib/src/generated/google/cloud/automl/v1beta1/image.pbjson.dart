///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageClassificationDatasetMetadataDescriptor instead')
const ImageClassificationDatasetMetadata$json = const {
  '1': 'ImageClassificationDatasetMetadata',
  '2': const [
    const {
      '1': 'classification_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.ClassificationType',
      '10': 'classificationType'
    },
  ],
};

/// Descriptor for `ImageClassificationDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationDatasetMetadataDescriptor =
    $convert.base64Decode(
        'CiJJbWFnZUNsYXNzaWZpY2F0aW9uRGF0YXNldE1ldGFkYXRhEmAKE2NsYXNzaWZpY2F0aW9uX3R5cGUYASABKA4yLy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ2xhc3NpZmljYXRpb25UeXBlUhJjbGFzc2lmaWNhdGlvblR5cGU=');
@$core.Deprecated('Use imageObjectDetectionDatasetMetadataDescriptor instead')
const ImageObjectDetectionDatasetMetadata$json = const {
  '1': 'ImageObjectDetectionDatasetMetadata',
};

/// Descriptor for `ImageObjectDetectionDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionDatasetMetadataDescriptor =
    $convert
        .base64Decode('CiNJbWFnZU9iamVjdERldGVjdGlvbkRhdGFzZXRNZXRhZGF0YQ==');
@$core.Deprecated('Use imageClassificationModelMetadataDescriptor instead')
const ImageClassificationModelMetadata$json = const {
  '1': 'ImageClassificationModelMetadata',
  '2': const [
    const {'1': 'base_model_id', '3': 1, '4': 1, '5': 9, '10': 'baseModelId'},
    const {'1': 'train_budget', '3': 2, '4': 1, '5': 3, '10': 'trainBudget'},
    const {'1': 'train_cost', '3': 3, '4': 1, '5': 3, '10': 'trainCost'},
    const {'1': 'stop_reason', '3': 5, '4': 1, '5': 9, '10': 'stopReason'},
    const {'1': 'model_type', '3': 7, '4': 1, '5': 9, '10': 'modelType'},
    const {'1': 'node_qps', '3': 13, '4': 1, '5': 1, '10': 'nodeQps'},
    const {'1': 'node_count', '3': 14, '4': 1, '5': 3, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageClassificationModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationModelMetadataDescriptor =
    $convert.base64Decode(
        'CiBJbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxNZXRhZGF0YRIiCg1iYXNlX21vZGVsX2lkGAEgASgJUgtiYXNlTW9kZWxJZBIhCgx0cmFpbl9idWRnZXQYAiABKANSC3RyYWluQnVkZ2V0Eh0KCnRyYWluX2Nvc3QYAyABKANSCXRyYWluQ29zdBIfCgtzdG9wX3JlYXNvbhgFIAEoCVIKc3RvcFJlYXNvbhIdCgptb2RlbF90eXBlGAcgASgJUgltb2RlbFR5cGUSGQoIbm9kZV9xcHMYDSABKAFSB25vZGVRcHMSHQoKbm9kZV9jb3VudBgOIAEoA1IJbm9kZUNvdW50');
@$core.Deprecated('Use imageObjectDetectionModelMetadataDescriptor instead')
const ImageObjectDetectionModelMetadata$json = const {
  '1': 'ImageObjectDetectionModelMetadata',
  '2': const [
    const {'1': 'model_type', '3': 1, '4': 1, '5': 9, '10': 'modelType'},
    const {'1': 'node_count', '3': 3, '4': 1, '5': 3, '10': 'nodeCount'},
    const {'1': 'node_qps', '3': 4, '4': 1, '5': 1, '10': 'nodeQps'},
    const {'1': 'stop_reason', '3': 5, '4': 1, '5': 9, '10': 'stopReason'},
    const {
      '1': 'train_budget_milli_node_hours',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'trainBudgetMilliNodeHours'
    },
    const {
      '1': 'train_cost_milli_node_hours',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'trainCostMilliNodeHours'
    },
  ],
};

/// Descriptor for `ImageObjectDetectionModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageObjectDetectionModelMetadataDescriptor =
    $convert.base64Decode(
        'CiFJbWFnZU9iamVjdERldGVjdGlvbk1vZGVsTWV0YWRhdGESHQoKbW9kZWxfdHlwZRgBIAEoCVIJbW9kZWxUeXBlEh0KCm5vZGVfY291bnQYAyABKANSCW5vZGVDb3VudBIZCghub2RlX3FwcxgEIAEoAVIHbm9kZVFwcxIfCgtzdG9wX3JlYXNvbhgFIAEoCVIKc3RvcFJlYXNvbhJACh10cmFpbl9idWRnZXRfbWlsbGlfbm9kZV9ob3VycxgGIAEoA1IZdHJhaW5CdWRnZXRNaWxsaU5vZGVIb3VycxI8Cht0cmFpbl9jb3N0X21pbGxpX25vZGVfaG91cnMYByABKANSF3RyYWluQ29zdE1pbGxpTm9kZUhvdXJz');
@$core.Deprecated(
    'Use imageClassificationModelDeploymentMetadataDescriptor instead')
const ImageClassificationModelDeploymentMetadata$json = const {
  '1': 'ImageClassificationModelDeploymentMetadata',
  '2': const [
    const {'1': 'node_count', '3': 1, '4': 1, '5': 3, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageClassificationModelDeploymentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    imageClassificationModelDeploymentMetadataDescriptor =
    $convert.base64Decode(
        'CipJbWFnZUNsYXNzaWZpY2F0aW9uTW9kZWxEZXBsb3ltZW50TWV0YWRhdGESHQoKbm9kZV9jb3VudBgBIAEoA1IJbm9kZUNvdW50');
@$core.Deprecated(
    'Use imageObjectDetectionModelDeploymentMetadataDescriptor instead')
const ImageObjectDetectionModelDeploymentMetadata$json = const {
  '1': 'ImageObjectDetectionModelDeploymentMetadata',
  '2': const [
    const {'1': 'node_count', '3': 1, '4': 1, '5': 3, '10': 'nodeCount'},
  ],
};

/// Descriptor for `ImageObjectDetectionModelDeploymentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    imageObjectDetectionModelDeploymentMetadataDescriptor =
    $convert.base64Decode(
        'CitJbWFnZU9iamVjdERldGVjdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhEh0KCm5vZGVfY291bnQYASABKANSCW5vZGVDb3VudA==');
