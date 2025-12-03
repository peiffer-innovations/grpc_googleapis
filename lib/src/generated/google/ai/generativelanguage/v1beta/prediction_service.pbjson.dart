// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/prediction_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'instances'
    },
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBJFCgVtb2RlbBgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEjkKCWluc3RhbmNlcxgCIAMoCzIWLmdv'
    'b2dsZS5wcm90b2J1Zi5WYWx1ZUID4EECUglpbnN0YW5jZXMSOwoKcGFyYW1ldGVycxgDIAEoCz'
    'IWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEBUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use predictLongRunningRequestDescriptor instead')
const PredictLongRunningRequest$json = {
  '1': 'PredictLongRunningRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'instances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'instances'
    },
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `PredictLongRunningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningRequestDescriptor = $convert.base64Decode(
    'ChlQcmVkaWN0TG9uZ1J1bm5pbmdSZXF1ZXN0EkUKBW1vZGVsGAEgASgJQi/gQQL6QSkKJ2dlbm'
    'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSOQoJaW5zdGFuY2Vz'
    'GAIgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQJSCWluc3RhbmNlcxI7CgpwYXJhbW'
    'V0ZXJzGAMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQFSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {
      '1': 'predictions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'predictions'
    },
  ],
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USOAoLcHJlZGljdGlvbnMYASADKAsyFi5nb29nbGUucHJvdG9idW'
    'YuVmFsdWVSC3ByZWRpY3Rpb25z');

@$core.Deprecated('Use predictLongRunningResponseDescriptor instead')
const PredictLongRunningResponse$json = {
  '1': 'PredictLongRunningResponse',
  '2': [
    {
      '1': 'generate_video_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ai.generativelanguage.v1beta.PredictLongRunningGeneratedVideoResponse',
      '9': 0,
      '10': 'generateVideoResponse'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `PredictLongRunningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningResponseDescriptor = $convert.base64Decode(
    'ChpQcmVkaWN0TG9uZ1J1bm5pbmdSZXNwb25zZRKHAQoXZ2VuZXJhdGVfdmlkZW9fcmVzcG9uc2'
    'UYASABKAsyTS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5QcmVkaWN0TG9u'
    'Z1J1bm5pbmdHZW5lcmF0ZWRWaWRlb1Jlc3BvbnNlSABSFWdlbmVyYXRlVmlkZW9SZXNwb25zZU'
    'IKCghyZXNwb25zZQ==');

@$core.Deprecated('Use predictLongRunningMetadataDescriptor instead')
const PredictLongRunningMetadata$json = {
  '1': 'PredictLongRunningMetadata',
};

/// Descriptor for `PredictLongRunningMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningMetadataDescriptor =
    $convert.base64Decode('ChpQcmVkaWN0TG9uZ1J1bm5pbmdNZXRhZGF0YQ==');

@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = {
  '1': 'Media',
  '2': [
    {
      '1': 'video',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Video',
      '9': 0,
      '10': 'video'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode(
    'CgVNZWRpYRJCCgV2aWRlbxgBIAEoCzIqLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FiZXRhLlZpZGVvSABSBXZpZGVvQgYKBHR5cGU=');

@$core.Deprecated('Use videoDescriptor instead')
const Video$json = {
  '1': 'Video',
  '2': [
    {'1': 'video', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'video'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Video`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDescriptor = $convert.base64Decode(
    'CgVWaWRlbxIWCgV2aWRlbxgBIAEoDEgAUgV2aWRlbxISCgN1cmkYAiABKAlIAFIDdXJpQgkKB2'
    'NvbnRlbnQ=');

@$core.Deprecated(
    'Use predictLongRunningGeneratedVideoResponseDescriptor instead')
const PredictLongRunningGeneratedVideoResponse$json = {
  '1': 'PredictLongRunningGeneratedVideoResponse',
  '2': [
    {
      '1': 'generated_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Media',
      '10': 'generatedSamples'
    },
    {
      '1': 'rai_media_filtered_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'raiMediaFilteredCount'
    },
    {
      '1': 'rai_media_filtered_reasons',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'raiMediaFilteredReasons'
    },
  ],
};

/// Descriptor for `PredictLongRunningGeneratedVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningGeneratedVideoResponseDescriptor =
    $convert.base64Decode(
        'CihQcmVkaWN0TG9uZ1J1bm5pbmdHZW5lcmF0ZWRWaWRlb1Jlc3BvbnNlElcKEWdlbmVyYXRlZF'
        '9zYW1wbGVzGAEgAygLMiouZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuTWVk'
        'aWFSEGdlbmVyYXRlZFNhbXBsZXMSNwoYcmFpX21lZGlhX2ZpbHRlcmVkX2NvdW50GAIgASgFUh'
        'VyYWlNZWRpYUZpbHRlcmVkQ291bnQSOwoacmFpX21lZGlhX2ZpbHRlcmVkX3JlYXNvbnMYAyAD'
        'KAlSF3JhaU1lZGlhRmlsdGVyZWRSZWFzb25z');
