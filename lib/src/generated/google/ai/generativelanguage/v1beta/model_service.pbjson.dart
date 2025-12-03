// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/model_service.proto.

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
      '6': '.google.ai.generativelanguage.v1beta.Model',
      '10': 'models'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USQgoGbW9kZWxzGAEgAygLMiouZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWJldGEuTW9kZWxSBm1vZGVscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.ai.generativelanguage.v1beta.TunedModel',
      '10': 'tunedModels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTunedModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunedModelsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VHVuZWRNb2RlbHNSZXNwb25zZRJSCgx0dW5lZF9tb2RlbHMYASADKAsyLy5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5UdW5lZE1vZGVsUgt0dW5lZE1vZGVscxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.ai.generativelanguage.v1beta.TunedModel',
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
    'BSDHR1bmVkTW9kZWxJZIgBARJVCgt0dW5lZF9tb2RlbBgCIAEoCzIvLmdvb2dsZS5haS5nZW5l'
    'cmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlR1bmVkTW9kZWxCA+BBAlIKdHVuZWRNb2RlbEIRCg9fdH'
    'VuZWRfbW9kZWxfaWQ=');

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
      '6': '.google.ai.generativelanguage.v1beta.TuningSnapshot',
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
    'UGVyY2VudBJRCglzbmFwc2hvdHMYBCADKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYmV0YS5UdW5pbmdTbmFwc2hvdFIJc25hcHNob3Rz');

@$core.Deprecated('Use updateTunedModelRequestDescriptor instead')
const UpdateTunedModelRequest$json = {
  '1': 'UpdateTunedModelRequest',
  '2': [
    {
      '1': 'tuned_model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.TunedModel',
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
    'ChdVcGRhdGVUdW5lZE1vZGVsUmVxdWVzdBJVCgt0dW5lZF9tb2RlbBgBIAEoCzIvLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlR1bmVkTW9kZWxCA+BBAlIKdHVuZWRNb2Rl'
    'bBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAV'
    'IKdXBkYXRlTWFzaw==');

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
