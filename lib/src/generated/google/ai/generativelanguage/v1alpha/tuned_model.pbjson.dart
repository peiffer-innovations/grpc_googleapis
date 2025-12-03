// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/tuned_model.proto.

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

@$core.Deprecated('Use tunedModelDescriptor instead')
const TunedModel$json = {
  '1': 'TunedModel',
  '2': [
    {
      '1': 'tuned_model_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TunedModelSource',
      '8': {},
      '9': 0,
      '10': 'tunedModelSource'
    },
    {
      '1': 'base_model',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'baseModel'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'temperature',
      '3': 11,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 1,
      '10': 'temperature',
      '17': true
    },
    {
      '1': 'top_p',
      '3': 12,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 2,
      '10': 'topP',
      '17': true
    },
    {
      '1': 'top_k',
      '3': 13,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 3,
      '10': 'topK',
      '17': true
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.TunedModel.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'tuning_task',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningTask',
      '8': {},
      '10': 'tuningTask'
    },
    {
      '1': 'reader_project_numbers',
      '3': 14,
      '4': 3,
      '5': 3,
      '8': {},
      '10': 'readerProjectNumbers'
    },
  ],
  '4': [TunedModel_State$json],
  '7': {},
  '8': [
    {'1': 'source_model'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_top_k'},
  ],
};

@$core.Deprecated('Use tunedModelDescriptor instead')
const TunedModel_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `TunedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunedModelDescriptor = $convert.base64Decode(
    'CgpUdW5lZE1vZGVsEmsKEnR1bmVkX21vZGVsX3NvdXJjZRgDIAEoCzI2Lmdvb2dsZS5haS5nZW'
    '5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5lZE1vZGVsU291cmNlQgPgQQFIAFIQdHVuZWRN'
    'b2RlbFNvdXJjZRJQCgpiYXNlX21vZGVsGAQgASgJQi/gQQX6QSkKJ2dlbmVyYXRpdmVsYW5ndW'
    'FnZS5nb29nbGVhcGlzLmNvbS9Nb2RlbEgAUgliYXNlTW9kZWwSFwoEbmFtZRgBIAEoCUID4EED'
    'UgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgGIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIqCgt0ZW1wZXJhdHVyZRgLIAEoAkID4EEB'
    'SAFSC3RlbXBlcmF0dXJliAEBEh0KBXRvcF9wGAwgASgCQgPgQQFIAlIEdG9wUIgBARIdCgV0b3'
    'BfaxgNIAEoBUID4EEBSANSBHRvcEuIAQESUQoFc3RhdGUYByABKA4yNi5nb29nbGUuYWkuZ2Vu'
    'ZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuVHVuZWRNb2RlbC5TdGF0ZUID4EEDUgVzdGF0ZRJACg'
    'tjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3Jl'
    'YXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKdXBkYXRlVGltZRJWCgt0dW5pbmdfdGFzaxgKIAEoCzIwLmdvb2dsZS5haS5nZW5l'
    'cmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5pbmdUYXNrQgPgQQJSCnR1bmluZ1Rhc2sSOQoWcm'
    'VhZGVyX3Byb2plY3RfbnVtYmVycxgOIAMoA0ID4EEBUhRyZWFkZXJQcm9qZWN0TnVtYmVycyJE'
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEA'
    'ISCgoGRkFJTEVEEAM6ZepBYgosZ2VuZXJhdGl2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY29tL1R1'
    'bmVkTW9kZWwSGXR1bmVkTW9kZWxzL3t0dW5lZF9tb2RlbH0qC3R1bmVkTW9kZWxzMgp0dW5lZE'
    '1vZGVsQg4KDHNvdXJjZV9tb2RlbEIOCgxfdGVtcGVyYXR1cmVCCAoGX3RvcF9wQggKBl90b3Bf'
    'aw==');

@$core.Deprecated('Use tunedModelSourceDescriptor instead')
const TunedModelSource$json = {
  '1': 'TunedModelSource',
  '2': [
    {'1': 'tuned_model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tunedModel'},
    {'1': 'base_model', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'baseModel'},
  ],
};

/// Descriptor for `TunedModelSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunedModelSourceDescriptor = $convert.base64Decode(
    'ChBUdW5lZE1vZGVsU291cmNlElUKC3R1bmVkX21vZGVsGAEgASgJQjTgQQX6QS4KLGdlbmVyYX'
    'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9UdW5lZE1vZGVsUgp0dW5lZE1vZGVsEk4KCmJh'
    'c2VfbW9kZWwYAiABKAlCL+BBA/pBKQonZ2VuZXJhdGl2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY2'
    '9tL01vZGVsUgliYXNlTW9kZWw=');

@$core.Deprecated('Use tuningTaskDescriptor instead')
const TuningTask$json = {
  '1': 'TuningTask',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'complete_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'completeTime'
    },
    {
      '1': 'snapshots',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningSnapshot',
      '8': {},
      '10': 'snapshots'
    },
    {
      '1': 'training_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Dataset',
      '8': {},
      '10': 'trainingData'
    },
    {
      '1': 'hyperparameters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Hyperparameters',
      '8': {},
      '10': 'hyperparameters'
    },
  ],
};

/// Descriptor for `TuningTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningTaskDescriptor = $convert.base64Decode(
    'CgpUdW5pbmdUYXNrEj4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCXN0YXJ0VGltZRJECg1jb21wbGV0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgxjb21wbGV0ZVRpbWUSVwoJc25hcHNob3RzGAMgAygLMj'
    'QuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlR1bmluZ1NuYXBzaG90QgPg'
    'QQNSCXNuYXBzaG90cxJdCg10cmFpbmluZ19kYXRhGAQgASgLMi0uZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWFscGhhLkRhdGFzZXRCCeBBBOBBAuBBBVIMdHJhaW5pbmdEYXRhEmQK'
    'D2h5cGVycGFyYW1ldGVycxgFIAEoCzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FhbHBoYS5IeXBlcnBhcmFtZXRlcnNCA+BBBVIPaHlwZXJwYXJhbWV0ZXJz');

@$core.Deprecated('Use hyperparametersDescriptor instead')
const Hyperparameters$json = {
  '1': 'Hyperparameters',
  '2': [
    {
      '1': 'learning_rate',
      '3': 16,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 0,
      '10': 'learningRate'
    },
    {
      '1': 'learning_rate_multiplier',
      '3': 17,
      '4': 1,
      '5': 2,
      '8': {},
      '9': 0,
      '10': 'learningRateMultiplier'
    },
    {
      '1': 'epoch_count',
      '3': 14,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 1,
      '10': 'epochCount',
      '17': true
    },
    {
      '1': 'batch_size',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'batchSize',
      '17': true
    },
  ],
  '8': [
    {'1': 'learning_rate_option'},
    {'1': '_epoch_count'},
    {'1': '_batch_size'},
  ],
};

/// Descriptor for `Hyperparameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperparametersDescriptor = $convert.base64Decode(
    'Cg9IeXBlcnBhcmFtZXRlcnMSLQoNbGVhcm5pbmdfcmF0ZRgQIAEoAkIG4EEF4EEBSABSDGxlYX'
    'JuaW5nUmF0ZRJCChhsZWFybmluZ19yYXRlX211bHRpcGxpZXIYESABKAJCBuBBBeBBAUgAUhZs'
    'ZWFybmluZ1JhdGVNdWx0aXBsaWVyEikKC2Vwb2NoX2NvdW50GA4gASgFQgPgQQVIAVIKZXBvY2'
    'hDb3VudIgBARInCgpiYXRjaF9zaXplGA8gASgFQgPgQQVIAlIJYmF0Y2hTaXpliAEBQhYKFGxl'
    'YXJuaW5nX3JhdGVfb3B0aW9uQg4KDF9lcG9jaF9jb3VudEINCgtfYmF0Y2hfc2l6ZQ==');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {
      '1': 'examples',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningExamples',
      '8': {},
      '9': 0,
      '10': 'examples'
    },
  ],
  '8': [
    {'1': 'dataset'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0ElcKCGV4YW1wbGVzGAEgASgLMjQuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndW'
    'FnZS52MWFscGhhLlR1bmluZ0V4YW1wbGVzQgPgQQFIAFIIZXhhbXBsZXNCCQoHZGF0YXNldA==');

@$core.Deprecated('Use tuningExamplesDescriptor instead')
const TuningExamples$json = {
  '1': 'TuningExamples',
  '2': [
    {
      '1': 'examples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningExample',
      '10': 'examples'
    },
    {
      '1': 'multiturn_examples',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningMultiturnExample',
      '10': 'multiturnExamples'
    },
  ],
};

/// Descriptor for `TuningExamples`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningExamplesDescriptor = $convert.base64Decode(
    'Cg5UdW5pbmdFeGFtcGxlcxJPCghleGFtcGxlcxgBIAMoCzIzLmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5pbmdFeGFtcGxlUghleGFtcGxlcxJrChJtdWx0aXR1cm5f'
    'ZXhhbXBsZXMYAiADKAsyPC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuVH'
    'VuaW5nTXVsdGl0dXJuRXhhbXBsZVIRbXVsdGl0dXJuRXhhbXBsZXM=');

@$core.Deprecated('Use tuningPartDescriptor instead')
const TuningPart$json = {
  '1': 'TuningPart',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `TuningPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningPartDescriptor = $convert
    .base64Decode('CgpUdW5pbmdQYXJ0EhQKBHRleHQYAiABKAlIAFIEdGV4dEIGCgRkYXRh');

@$core.Deprecated('Use tuningContentDescriptor instead')
const TuningContent$json = {
  '1': 'TuningContent',
  '2': [
    {
      '1': 'parts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningPart',
      '10': 'parts'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'role'},
  ],
};

/// Descriptor for `TuningContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningContentDescriptor = $convert.base64Decode(
    'Cg1UdW5pbmdDb250ZW50EkYKBXBhcnRzGAEgAygLMjAuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW'
    '5ndWFnZS52MWFscGhhLlR1bmluZ1BhcnRSBXBhcnRzEhcKBHJvbGUYAiABKAlCA+BBAVIEcm9s'
    'ZQ==');

@$core.Deprecated('Use tuningMultiturnExampleDescriptor instead')
const TuningMultiturnExample$json = {
  '1': 'TuningMultiturnExample',
  '2': [
    {
      '1': 'system_instruction',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningContent',
      '8': {},
      '9': 0,
      '10': 'systemInstruction',
      '17': true
    },
    {
      '1': 'contents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.TuningContent',
      '10': 'contents'
    },
  ],
  '8': [
    {'1': '_system_instruction'},
  ],
};

/// Descriptor for `TuningMultiturnExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningMultiturnExampleDescriptor = $convert.base64Decode(
    'ChZUdW5pbmdNdWx0aXR1cm5FeGFtcGxlEmwKEnN5c3RlbV9pbnN0cnVjdGlvbhgIIAEoCzIzLm'
    'dvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5UdW5pbmdDb250ZW50QgPgQQFI'
    'AFIRc3lzdGVtSW5zdHJ1Y3Rpb26IAQESTwoIY29udGVudHMYASADKAsyMy5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuVHVuaW5nQ29udGVudFIIY29udGVudHNCFQoTX3N5'
    'c3RlbV9pbnN0cnVjdGlvbg==');

@$core.Deprecated('Use tuningExampleDescriptor instead')
const TuningExample$json = {
  '1': 'TuningExample',
  '2': [
    {
      '1': 'text_input',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'textInput'
    },
    {'1': 'output', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'output'},
  ],
  '8': [
    {'1': 'model_input'},
  ],
};

/// Descriptor for `TuningExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningExampleDescriptor = $convert.base64Decode(
    'Cg1UdW5pbmdFeGFtcGxlEiQKCnRleHRfaW5wdXQYASABKAlCA+BBAUgAUgl0ZXh0SW5wdXQSGw'
    'oGb3V0cHV0GAMgASgJQgPgQQJSBm91dHB1dEINCgttb2RlbF9pbnB1dA==');

@$core.Deprecated('Use tuningSnapshotDescriptor instead')
const TuningSnapshot$json = {
  '1': 'TuningSnapshot',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'step'},
    {'1': 'epoch', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'epoch'},
    {'1': 'mean_loss', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'meanLoss'},
    {
      '1': 'compute_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'computeTime'
    },
  ],
};

/// Descriptor for `TuningSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuningSnapshotDescriptor = $convert.base64Decode(
    'Cg5UdW5pbmdTbmFwc2hvdBIXCgRzdGVwGAEgASgFQgPgQQNSBHN0ZXASGQoFZXBvY2gYAiABKA'
    'VCA+BBA1IFZXBvY2gSIAoJbWVhbl9sb3NzGAMgASgCQgPgQQNSCG1lYW5Mb3NzEkIKDGNvbXB1'
    'dGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILY29tcHV0ZV'
    'RpbWU=');
