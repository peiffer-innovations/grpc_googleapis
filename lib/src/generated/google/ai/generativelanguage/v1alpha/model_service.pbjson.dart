//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3'
    'VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2'
    'VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Model',
      '10': 'models'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USQwoGbW9kZWxzGAEgAygLMisuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWFscGhhLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getTunedModelRequestDescriptor instead')
const GetTunedModelRequest$json = {
  '1': 'GetTunedModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTunedModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTunedModelRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUdW5lZE1vZGVsUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9UdW5lZE1vZGVsUgRuYW1l');

@$core.Deprecated('Use listTunedModelsRequestDescriptor instead')
const ListTunedModelsRequest$json = {
  '1': 'ListTunedModelsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListTunedModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunedModelsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VHVuZWRNb2RlbHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYWdlU2'
    'l6ZRIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYAyABKAlC'
    'A+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listTunedModelsResponseDescriptor instead')
const ListTunedModelsResponse$json = {
  '1': 'ListTunedModelsResponse',
  '2': [
    {
      '1': 'tuned_models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TunedModel',
      '10': 'tunedModels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTunedModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunedModelsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VHVuZWRNb2RlbHNSZXNwb25zZRJTCgx0dW5lZF9tb2RlbHMYASADKAsyMC5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuVHVuZWRNb2RlbFILdHVuZWRNb2RlbHMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createTunedModelRequestDescriptor instead')
const CreateTunedModelRequest$json = {
  '1': 'CreateTunedModelRequest',
  '2': [
    {
      '1': 'tuned_model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'tunedModelId',
      '17': true
    },
    {
      '1': 'tuned_model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TunedModel',
      '8': {},
      '10': 'tunedModel'
    },
  ],
  '8': [
    {'1': '_tuned_model_id'},
  ],
};

/// Descriptor for `CreateTunedModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTunedModelRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUdW5lZE1vZGVsUmVxdWVzdBIuCg50dW5lZF9tb2RlbF9pZBgBIAEoCUID4EEBSA'
    'BSDHR1bmVkTW9kZWxJZIgBARJWCgt0dW5lZF9tb2RlbBgCIAEoCzIwLmdvb2dsZS5haS5nZW5l'
    'cmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5lZE1vZGVsQgPgQQJSCnR1bmVkTW9kZWxCEQoPX3'
    'R1bmVkX21vZGVsX2lk');

@$core.Deprecated('Use createTunedModelMetadataDescriptor instead')
const CreateTunedModelMetadata$json = {
  '1': 'CreateTunedModelMetadata',
  '2': [
    {'1': 'tuned_model', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'tunedModel'},
    {'1': 'total_steps', '3': 1, '4': 1, '5': 5, '10': 'totalSteps'},
    {'1': 'completed_steps', '3': 2, '4': 1, '5': 5, '10': 'completedSteps'},
    {
      '1': 'completed_percent',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'completedPercent'
    },
    {
      '1': 'snapshots',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningSnapshot',
      '10': 'snapshots'
    },
  ],
};

/// Descriptor for `CreateTunedModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTunedModelMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUdW5lZE1vZGVsTWV0YWRhdGESUgoLdHVuZWRfbW9kZWwYBSABKAlCMfpBLgosZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY29tL1R1bmVkTW9kZWxSCnR1bmVkTW9kZWwS'
    'HwoLdG90YWxfc3RlcHMYASABKAVSCnRvdGFsU3RlcHMSJwoPY29tcGxldGVkX3N0ZXBzGAIgAS'
    'gFUg5jb21wbGV0ZWRTdGVwcxIrChFjb21wbGV0ZWRfcGVyY2VudBgDIAEoAlIQY29tcGxldGVk'
    'UGVyY2VudBJSCglzbmFwc2hvdHMYBCADKAsyNC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYWxwaGEuVHVuaW5nU25hcHNob3RSCXNuYXBzaG90cw==');

@$core.Deprecated('Use updateTunedModelRequestDescriptor instead')
const UpdateTunedModelRequest$json = {
  '1': 'UpdateTunedModelRequest',
  '2': [
    {
      '1': 'tuned_model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TunedModel',
      '8': {},
      '10': 'tunedModel'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTunedModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTunedModelRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUdW5lZE1vZGVsUmVxdWVzdBJWCgt0dW5lZF9tb2RlbBgBIAEoCzIwLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5lZE1vZGVsQgPgQQJSCnR1bmVkTW9k'
    'ZWwSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQ'
    'FSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteTunedModelRequestDescriptor instead')
const DeleteTunedModelRequest$json = {
  '1': 'DeleteTunedModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTunedModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTunedModelRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVUdW5lZE1vZGVsUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdlbmVyYX'
        'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9UdW5lZE1vZGVsUgRuYW1l');
