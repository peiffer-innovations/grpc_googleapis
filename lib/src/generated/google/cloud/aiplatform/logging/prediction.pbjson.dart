///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/logging/prediction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onlinePredictionLogEntryDescriptor instead')
const OnlinePredictionLogEntry$json = const {
  '1': 'OnlinePredictionLogEntry',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {
      '1': 'deployed_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
    const {
      '1': 'instance_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'instanceCount'
    },
    const {
      '1': 'prediction_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'predictionCount'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `OnlinePredictionLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlinePredictionLogEntryDescriptor =
    $convert.base64Decode(
        'ChhPbmxpbmVQcmVkaWN0aW9uTG9nRW50cnkSGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EioKEWRlcGxveWVkX21vZGVsX2lkGAIgASgJUg9kZXBsb3llZE1vZGVsSWQSJQoOaW5zdGFuY2VfY291bnQYAyABKANSDWluc3RhbmNlQ291bnQSKQoQcHJlZGljdGlvbl9jb3VudBgEIAEoA1IPcHJlZGljdGlvbkNvdW50EigKBWVycm9yGAUgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');
