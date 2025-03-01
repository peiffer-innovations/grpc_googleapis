//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createInvocationRequestDescriptor instead')
const CreateInvocationRequest$json = {
  '1': 'CreateInvocationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'invocation_id', '3': 2, '4': 1, '5': 9, '10': 'invocationId'},
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '8': {},
      '10': 'invocation'
    },
    {
      '1': 'authorization_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'auto_finalize_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'autoFinalizeTime'
    },
    {
      '1': 'initial_resume_token',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'initialResumeToken'
    },
    {'1': 'uploader_state', '3': 8, '4': 1, '5': 12, '10': 'uploaderState'},
  ],
};

/// Descriptor for `CreateInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvocationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVJbnZvY2F0aW9uUmVxdWVzdBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SW'
    'QSIwoNaW52b2NhdGlvbl9pZBgCIAEoCVIMaW52b2NhdGlvbklkEk8KCmludm9jYXRpb24YAyAB'
    'KAsyKi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuSW52b2NhdGlvbkID4EECUgppbn'
    'ZvY2F0aW9uEi8KE2F1dGhvcml6YXRpb25fdG9rZW4YBCABKAlSEmF1dGhvcml6YXRpb25Ub2tl'
    'bhJIChJhdXRvX2ZpbmFsaXplX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUhBhdXRvRmluYWxpemVUaW1lEjAKFGluaXRpYWxfcmVzdW1lX3Rva2VuGAcgASgJUhJpbml0'
    'aWFsUmVzdW1lVG9rZW4SJQoOdXBsb2FkZXJfc3RhdGUYCCABKAxSDXVwbG9hZGVyU3RhdGU=');

@$core.Deprecated('Use updateInvocationRequestDescriptor instead')
const UpdateInvocationRequest$json = {
  '1': 'UpdateInvocationRequest',
  '2': [
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `UpdateInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvocationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVJbnZvY2F0aW9uUmVxdWVzdBJKCgppbnZvY2F0aW9uGAMgASgLMiouZ29vZ2xlLm'
    'RldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25SCmludm9jYXRpb24SOwoLdXBkYXRl'
    'X21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEi8KE2'
    'F1dGhvcml6YXRpb25fdG9rZW4YBSABKAlSEmF1dGhvcml6YXRpb25Ub2tlbg==');

@$core.Deprecated('Use mergeInvocationRequestDescriptor instead')
const MergeInvocationRequest$json = {
  '1': 'MergeInvocationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'invocation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `MergeInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeInvocationRequestDescriptor = $convert.base64Decode(
    'ChZNZXJnZUludm9jYXRpb25SZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZB'
    'JKCgppbnZvY2F0aW9uGAMgASgLMiouZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLklu'
    'dm9jYXRpb25SCmludm9jYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEi8KE2F1dGhvcml6YXRpb25fdG9rZW4YBSABKAlS'
    'EmF1dGhvcml6YXRpb25Ub2tlbg==');

@$core.Deprecated('Use touchInvocationRequestDescriptor instead')
const TouchInvocationRequest$json = {
  '1': 'TouchInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `TouchInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List touchInvocationRequestDescriptor = $convert.base64Decode(
    'ChZUb3VjaEludm9jYXRpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolcmVzdWx0c3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vSW52b2NhdGlvblIEbmFtZRIvChNhdXRob3JpemF0aW9uX3Rv'
    'a2VuGAIgASgJUhJhdXRob3JpemF0aW9uVG9rZW4=');

@$core.Deprecated('Use touchInvocationResponseDescriptor instead')
const TouchInvocationResponse$json = {
  '1': 'TouchInvocationResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
  ],
};

/// Descriptor for `TouchInvocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List touchInvocationResponseDescriptor = $convert.base64Decode(
    'ChdUb3VjaEludm9jYXRpb25SZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEj0KAmlkGAIgAS'
    'gLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb24uSWRSAmlk');

@$core.Deprecated('Use deleteInvocationRequestDescriptor instead')
const DeleteInvocationRequest$json = {
  '1': 'DeleteInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInvocationRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVJbnZvY2F0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXJlc3VsdH'
        'N0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBG5hbWU=');

@$core.Deprecated('Use finalizeInvocationRequestDescriptor instead')
const FinalizeInvocationRequest$json = {
  '1': 'FinalizeInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `FinalizeInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeInvocationRequestDescriptor = $convert.base64Decode(
    'ChlGaW5hbGl6ZUludm9jYXRpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolcmVzdW'
    'x0c3RvcmUuZ29vZ2xlYXBpcy5jb20vSW52b2NhdGlvblIEbmFtZRIvChNhdXRob3JpemF0aW9u'
    'X3Rva2VuGAMgASgJUhJhdXRob3JpemF0aW9uVG9rZW4=');

@$core.Deprecated('Use finalizeInvocationResponseDescriptor instead')
const FinalizeInvocationResponse$json = {
  '1': 'FinalizeInvocationResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
  ],
};

/// Descriptor for `FinalizeInvocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeInvocationResponseDescriptor =
    $convert.base64Decode(
        'ChpGaW5hbGl6ZUludm9jYXRpb25SZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEj0KAmlkGA'
        'IgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb24uSWRSAmlk');

@$core.Deprecated('Use createTargetRequestDescriptor instead')
const CreateTargetRequest$json = {
  '1': 'CreateTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'target_id', '3': 3, '4': 1, '5': 9, '10': 'targetId'},
    {
      '1': 'target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '8': {},
      '10': 'target'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `CreateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUYXJnZXRSZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZBJFCg'
    'ZwYXJlbnQYAiABKAlCLeBBAvpBJwolcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vSW52b2Nh'
    'dGlvblIGcGFyZW50EhsKCXRhcmdldF9pZBgDIAEoCVIIdGFyZ2V0SWQSQwoGdGFyZ2V0GAQgAS'
    'gLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRhcmdldEID4EECUgZ0YXJnZXQS'
    'LwoTYXV0aG9yaXphdGlvbl90b2tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRva2Vu');

@$core.Deprecated('Use updateTargetRequestDescriptor instead')
const UpdateTargetRequest$json = {
  '1': 'UpdateTargetRequest',
  '2': [
    {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'target'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `UpdateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYXJnZXRSZXF1ZXN0Ej4KBnRhcmdldBgDIAEoCzImLmdvb2dsZS5kZXZ0b29scy'
    '5yZXN1bHRzdG9yZS52Mi5UYXJnZXRSBnRhcmdldBI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSLwoTYXV0aG9yaXphdGlvbl90b2'
    'tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRva2VuEi0KE2NyZWF0ZV9pZl9ub3RfZm91bmQYBiAB'
    'KAhSEGNyZWF0ZUlmTm90Rm91bmQ=');

@$core.Deprecated('Use mergeTargetRequestDescriptor instead')
const MergeTargetRequest$json = {
  '1': 'MergeTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'target'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `MergeTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeTargetRequestDescriptor = $convert.base64Decode(
    'ChJNZXJnZVRhcmdldFJlcXVlc3QSHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEj4KBn'
    'RhcmdldBgDIAEoCzImLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UYXJnZXRSBnRh'
    'cmdldBI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2sSLwoTYXV0aG9yaXphdGlvbl90b2tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRv'
    'a2VuEi0KE2NyZWF0ZV9pZl9ub3RfZm91bmQYBiABKAhSEGNyZWF0ZUlmTm90Rm91bmQ=');

@$core.Deprecated('Use finalizeTargetRequestDescriptor instead')
const FinalizeTargetRequest$json = {
  '1': 'FinalizeTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `FinalizeTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeTargetRequestDescriptor = $convert.base64Decode(
    'ChVGaW5hbGl6ZVRhcmdldFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFyZXN1bHRzdG'
    '9yZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRSBG5hbWUSLwoTYXV0aG9yaXphdGlvbl90b2tlbhgD'
    'IAEoCVISYXV0aG9yaXphdGlvblRva2Vu');

@$core.Deprecated('Use finalizeTargetResponseDescriptor instead')
const FinalizeTargetResponse$json = {
  '1': 'FinalizeTargetResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target.Id',
      '10': 'id'
    },
  ],
};

/// Descriptor for `FinalizeTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeTargetResponseDescriptor =
    $convert.base64Decode(
        'ChZGaW5hbGl6ZVRhcmdldFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSOQoCaWQYAiABKA'
        'syKS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGFyZ2V0LklkUgJpZA==');

@$core.Deprecated('Use createConfiguredTargetRequestDescriptor instead')
const CreateConfiguredTargetRequest$json = {
  '1': 'CreateConfiguredTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'configured_target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '8': {},
      '10': 'configuredTarget'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `CreateConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfiguredTargetRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDb25maWd1cmVkVGFyZ2V0UmVxdWVzdBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZX'
    'F1ZXN0SWQSQQoGcGFyZW50GAIgASgJQingQQL6QSMKIXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMu'
    'Y29tL1RhcmdldFIGcGFyZW50EhsKCWNvbmZpZ19pZBgDIAEoCVIIY29uZmlnSWQSYgoRY29uZm'
    'lndXJlZF90YXJnZXQYBCABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29u'
    'ZmlndXJlZFRhcmdldEID4EECUhBjb25maWd1cmVkVGFyZ2V0Ei8KE2F1dGhvcml6YXRpb25fdG'
    '9rZW4YBSABKAlSEmF1dGhvcml6YXRpb25Ub2tlbg==');

@$core.Deprecated('Use updateConfiguredTargetRequestDescriptor instead')
const UpdateConfiguredTargetRequest$json = {
  '1': 'UpdateConfiguredTargetRequest',
  '2': [
    {
      '1': 'configured_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTarget'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `UpdateConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfiguredTargetRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDb25maWd1cmVkVGFyZ2V0UmVxdWVzdBJdChFjb25maWd1cmVkX3RhcmdldBgDIA'
    'EoCzIwLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0UhBj'
    'b25maWd1cmVkVGFyZ2V0EjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkTWFza1IKdXBkYXRlTWFzaxIvChNhdXRob3JpemF0aW9uX3Rva2VuGAUgASgJUhJhdXRo'
    'b3JpemF0aW9uVG9rZW4SLQoTY3JlYXRlX2lmX25vdF9mb3VuZBgGIAEoCFIQY3JlYXRlSWZOb3'
    'RGb3VuZA==');

@$core.Deprecated('Use mergeConfiguredTargetRequestDescriptor instead')
const MergeConfiguredTargetRequest$json = {
  '1': 'MergeConfiguredTargetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'configured_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTarget'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `MergeConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeConfiguredTargetRequestDescriptor = $convert.base64Decode(
    'ChxNZXJnZUNvbmZpZ3VyZWRUYXJnZXRSZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcX'
    'Vlc3RJZBJdChFjb25maWd1cmVkX3RhcmdldBgDIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5yZXN1'
    'bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0UhBjb25maWd1cmVkVGFyZ2V0EjsKC3VwZGF0ZV'
    '9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIvChNh'
    'dXRob3JpemF0aW9uX3Rva2VuGAUgASgJUhJhdXRob3JpemF0aW9uVG9rZW4SLQoTY3JlYXRlX2'
    'lmX25vdF9mb3VuZBgGIAEoCFIQY3JlYXRlSWZOb3RGb3VuZA==');

@$core.Deprecated('Use finalizeConfiguredTargetRequestDescriptor instead')
const FinalizeConfiguredTargetRequest$json = {
  '1': 'FinalizeConfiguredTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `FinalizeConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeConfiguredTargetRequestDescriptor =
    $convert.base64Decode(
        'Ch9GaW5hbGl6ZUNvbmZpZ3VyZWRUYXJnZXRSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQ'
        'orcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vQ29uZmlndXJlZFRhcmdldFIEbmFtZRIvChNh'
        'dXRob3JpemF0aW9uX3Rva2VuGAMgASgJUhJhdXRob3JpemF0aW9uVG9rZW4=');

@$core.Deprecated('Use finalizeConfiguredTargetResponseDescriptor instead')
const FinalizeConfiguredTargetResponse$json = {
  '1': 'FinalizeConfiguredTargetResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id',
      '10': 'id'
    },
  ],
};

/// Descriptor for `FinalizeConfiguredTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeConfiguredTargetResponseDescriptor =
    $convert.base64Decode(
        'CiBGaW5hbGl6ZUNvbmZpZ3VyZWRUYXJnZXRSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEk'
        'MKAmlkGAIgASgLMjMuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3VyZWRU'
        'YXJnZXQuSWRSAmlk');

@$core.Deprecated('Use createActionRequestDescriptor instead')
const CreateActionRequest$json = {
  '1': 'CreateActionRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'action_id', '3': 3, '4': 1, '5': 9, '10': 'actionId'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '8': {},
      '10': 'action'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `CreateActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createActionRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVBY3Rpb25SZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZBJLCg'
    'ZwYXJlbnQYAiABKAlCM+BBAvpBLQorcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vQ29uZmln'
    'dXJlZFRhcmdldFIGcGFyZW50EhsKCWFjdGlvbl9pZBgDIAEoCVIIYWN0aW9uSWQSQwoGYWN0aW'
    '9uGAQgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkFjdGlvbkID4EECUgZh'
    'Y3Rpb24SLwoTYXV0aG9yaXphdGlvbl90b2tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRva2Vu');

@$core.Deprecated('Use updateActionRequestDescriptor instead')
const UpdateActionRequest$json = {
  '1': 'UpdateActionRequest',
  '2': [
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'action'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `UpdateActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActionRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBY3Rpb25SZXF1ZXN0Ej4KBmFjdGlvbhgDIAEoCzImLmdvb2dsZS5kZXZ0b29scy'
    '5yZXN1bHRzdG9yZS52Mi5BY3Rpb25SBmFjdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSLwoTYXV0aG9yaXphdGlvbl90b2'
    'tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRva2VuEi0KE2NyZWF0ZV9pZl9ub3RfZm91bmQYBiAB'
    'KAhSEGNyZWF0ZUlmTm90Rm91bmQ=');

@$core.Deprecated('Use mergeActionRequestDescriptor instead')
const MergeActionRequest$json = {
  '1': 'MergeActionRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'action'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `MergeActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeActionRequestDescriptor = $convert.base64Decode(
    'ChJNZXJnZUFjdGlvblJlcXVlc3QSHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEj4KBm'
    'FjdGlvbhgDIAEoCzImLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5BY3Rpb25SBmFj'
    'dGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2sSLwoTYXV0aG9yaXphdGlvbl90b2tlbhgFIAEoCVISYXV0aG9yaXphdGlvblRv'
    'a2VuEi0KE2NyZWF0ZV9pZl9ub3RfZm91bmQYBiABKAhSEGNyZWF0ZUlmTm90Rm91bmQ=');

@$core.Deprecated('Use createConfigurationRequestDescriptor instead')
const CreateConfigurationRequest$json = {
  '1': 'CreateConfigurationRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'configuration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '8': {},
      '10': 'configuration'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `CreateConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigurationRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDb25maWd1cmF0aW9uUmVxdWVzdBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZX'
    'N0SWQSRQoGcGFyZW50GAIgASgJQi3gQQL6QScKJXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29t'
    'L0ludm9jYXRpb25SBnBhcmVudBIbCgljb25maWdfaWQYAyABKAlSCGNvbmZpZ0lkElgKDWNvbm'
    'ZpZ3VyYXRpb24YBCABKAsyLS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmln'
    'dXJhdGlvbkID4EECUg1jb25maWd1cmF0aW9uEi8KE2F1dGhvcml6YXRpb25fdG9rZW4YBSABKA'
    'lSEmF1dGhvcml6YXRpb25Ub2tlbg==');

@$core.Deprecated('Use updateConfigurationRequestDescriptor instead')
const UpdateConfigurationRequest$json = {
  '1': 'UpdateConfigurationRequest',
  '2': [
    {
      '1': 'configuration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configuration'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `UpdateConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigurationRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDb25maWd1cmF0aW9uUmVxdWVzdBJTCg1jb25maWd1cmF0aW9uGAMgASgLMi0uZ2'
    '9vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3VyYXRpb25SDWNvbmZpZ3VyYXRp'
    'b24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cG'
    'RhdGVNYXNrEi8KE2F1dGhvcml6YXRpb25fdG9rZW4YBSABKAlSEmF1dGhvcml6YXRpb25Ub2tl'
    'bhItChNjcmVhdGVfaWZfbm90X2ZvdW5kGAYgASgIUhBjcmVhdGVJZk5vdEZvdW5k');

@$core.Deprecated('Use createFileSetRequestDescriptor instead')
const CreateFileSetRequest$json = {
  '1': 'CreateFileSetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'file_set_id', '3': 3, '4': 1, '5': 9, '10': 'fileSetId'},
    {
      '1': 'file_set',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '8': {},
      '10': 'fileSet'
    },
    {
      '1': 'authorization_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `CreateFileSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileSetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGaWxlU2V0UmVxdWVzdBIdCgpyZXF1ZXN0X2lkGAEgASgJUglyZXF1ZXN0SWQSRQ'
    'oGcGFyZW50GAIgASgJQi3gQQL6QScKJXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9j'
    'YXRpb25SBnBhcmVudBIeCgtmaWxlX3NldF9pZBgDIAEoCVIJZmlsZVNldElkEkcKCGZpbGVfc2'
    'V0GAQgASgLMicuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVTZXRCA+BBAlIH'
    'ZmlsZVNldBIvChNhdXRob3JpemF0aW9uX3Rva2VuGAUgASgJUhJhdXRob3JpemF0aW9uVG9rZW'
    '4=');

@$core.Deprecated('Use updateFileSetRequestDescriptor instead')
const UpdateFileSetRequest$json = {
  '1': 'UpdateFileSetRequest',
  '2': [
    {
      '1': 'file_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `UpdateFileSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFileSetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGaWxlU2V0UmVxdWVzdBJCCghmaWxlX3NldBgBIAEoCzInLmdvb2dsZS5kZXZ0b2'
    '9scy5yZXN1bHRzdG9yZS52Mi5GaWxlU2V0UgdmaWxlU2V0EjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIvChNhdXRob3JpemF0aW'
    '9uX3Rva2VuGAMgASgJUhJhdXRob3JpemF0aW9uVG9rZW4SLQoTY3JlYXRlX2lmX25vdF9mb3Vu'
    'ZBgEIAEoCFIQY3JlYXRlSWZOb3RGb3VuZA==');

@$core.Deprecated('Use mergeFileSetRequestDescriptor instead')
const MergeFileSetRequest$json = {
  '1': 'MergeFileSetRequest',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {
      '1': 'file_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'authorization_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizationToken'
    },
    {
      '1': 'create_if_not_found',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
  ],
};

/// Descriptor for `MergeFileSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeFileSetRequestDescriptor = $convert.base64Decode(
    'ChNNZXJnZUZpbGVTZXRSZXF1ZXN0Eh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZBJCCg'
    'hmaWxlX3NldBgCIAEoCzInLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlU2V0'
    'UgdmaWxlU2V0EjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaxIvChNhdXRob3JpemF0aW9uX3Rva2VuGAQgASgJUhJhdXRob3JpemF0'
    'aW9uVG9rZW4SLQoTY3JlYXRlX2lmX25vdF9mb3VuZBgFIAEoCFIQY3JlYXRlSWZOb3RGb3VuZA'
    '==');

@$core.Deprecated('Use uploadBatchRequestDescriptor instead')
const UploadBatchRequest$json = {
  '1': 'UploadBatchRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizationToken'
    },
    {
      '1': 'next_resume_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nextResumeToken'
    },
    {'1': 'resume_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'resumeToken'},
    {'1': 'uploader_state', '3': 6, '4': 1, '5': 12, '10': 'uploaderState'},
    {
      '1': 'upload_requests',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.UploadRequest',
      '10': 'uploadRequests'
    },
  ],
};

/// Descriptor for `UploadBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBatchRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRCYXRjaFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBI0ChNhdX'
    'Rob3JpemF0aW9uX3Rva2VuGAIgASgJQgPgQQJSEmF1dGhvcml6YXRpb25Ub2tlbhIvChFuZXh0'
    'X3Jlc3VtZV90b2tlbhgDIAEoCUID4EECUg9uZXh0UmVzdW1lVG9rZW4SJgoMcmVzdW1lX3Rva2'
    'VuGAQgASgJQgPgQQJSC3Jlc3VtZVRva2VuEiUKDnVwbG9hZGVyX3N0YXRlGAYgASgMUg11cGxv'
    'YWRlclN0YXRlElYKD3VwbG9hZF9yZXF1ZXN0cxgFIAMoCzItLmdvb2dsZS5kZXZ0b29scy5yZX'
    'N1bHRzdG9yZS52Mi5VcGxvYWRSZXF1ZXN0Ug51cGxvYWRSZXF1ZXN0cw==');

@$core.Deprecated('Use uploadBatchResponseDescriptor instead')
const UploadBatchResponse$json = {
  '1': 'UploadBatchResponse',
};

/// Descriptor for `UploadBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBatchResponseDescriptor =
    $convert.base64Decode('ChNVcGxvYWRCYXRjaFJlc3BvbnNl');

@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest$json = {
  '1': 'UploadRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.UploadRequest.Id',
      '10': 'id'
    },
    {
      '1': 'upload_operation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.UploadRequest.UploadOperation',
      '10': 'uploadOperation'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create_if_not_found',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'createIfNotFound'
    },
    {
      '1': 'invocation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '9': 0,
      '10': 'invocation'
    },
    {
      '1': 'target',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '9': 0,
      '10': 'target'
    },
    {
      '1': 'configuration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '9': 0,
      '10': 'configuration'
    },
    {
      '1': 'configured_target',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '9': 0,
      '10': 'configuredTarget'
    },
    {
      '1': 'action',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '9': 0,
      '10': 'action'
    },
    {
      '1': 'file_set',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '9': 0,
      '10': 'fileSet'
    },
  ],
  '3': [UploadRequest_Id$json],
  '4': [UploadRequest_UploadOperation$json],
  '8': [
    {'1': 'resource'},
  ],
};

@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    {'1': 'configuration_id', '3': 2, '4': 1, '5': 9, '10': 'configurationId'},
    {'1': 'action_id', '3': 3, '4': 1, '5': 9, '10': 'actionId'},
    {'1': 'file_set_id', '3': 4, '4': 1, '5': 9, '10': 'fileSetId'},
  ],
};

@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest_UploadOperation$json = {
  '1': 'UploadOperation',
  '2': [
    {'1': 'UPLOAD_OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'MERGE', '2': 3},
    {'1': 'FINALIZE', '2': 4},
  ],
};

/// Descriptor for `UploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRequestDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRSZXF1ZXN0EkAKAmlkGAEgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3'
    'JlLnYyLlVwbG9hZFJlcXVlc3QuSWRSAmlkEmgKEHVwbG9hZF9vcGVyYXRpb24YAiABKA4yPS5n'
    'b29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVXBsb2FkUmVxdWVzdC5VcGxvYWRPcGVyYX'
    'Rpb25SD3VwbG9hZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSLQoTY3JlYXRlX2lmX25vdF9mb3VuZBgKIAEoCF'
    'IQY3JlYXRlSWZOb3RGb3VuZBJMCgppbnZvY2F0aW9uGAQgASgLMiouZ29vZ2xlLmRldnRvb2xz'
    'LnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25IAFIKaW52b2NhdGlvbhJACgZ0YXJnZXQYBSABKA'
    'syJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGFyZ2V0SABSBnRhcmdldBJVCg1j'
    'b25maWd1cmF0aW9uGAYgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbm'
    'ZpZ3VyYXRpb25IAFINY29uZmlndXJhdGlvbhJfChFjb25maWd1cmVkX3RhcmdldBgHIAEoCzIw'
    'Lmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0SABSEGNvbm'
    'ZpZ3VyZWRUYXJnZXQSQAoGYWN0aW9uGAggASgLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0'
    'b3JlLnYyLkFjdGlvbkgAUgZhY3Rpb24SRAoIZmlsZV9zZXQYCSABKAsyJy5nb29nbGUuZGV2dG'
    '9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldEgAUgdmaWxlU2V0GokBCgJJZBIbCgl0YXJnZXRf'
    'aWQYASABKAlSCHRhcmdldElkEikKEGNvbmZpZ3VyYXRpb25faWQYAiABKAlSD2NvbmZpZ3VyYX'
    'Rpb25JZBIbCglhY3Rpb25faWQYAyABKAlSCGFjdGlvbklkEh4KC2ZpbGVfc2V0X2lkGAQgASgJ'
    'UglmaWxlU2V0SWQiZAoPVXBsb2FkT3BlcmF0aW9uEiAKHFVQTE9BRF9PUEVSQVRJT05fVU5TUE'
    'VDSUZJRUQQABIKCgZDUkVBVEUQARIKCgZVUERBVEUQAhIJCgVNRVJHRRADEgwKCEZJTkFMSVpF'
    'EARCCgoIcmVzb3VyY2U=');

@$core.Deprecated('Use getInvocationUploadMetadataRequestDescriptor instead')
const GetInvocationUploadMetadataRequest$json = {
  '1': 'GetInvocationUploadMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'authorization_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorizationToken'
    },
  ],
};

/// Descriptor for `GetInvocationUploadMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvocationUploadMetadataRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRJbnZvY2F0aW9uVXBsb2FkTWV0YWRhdGFSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAv'
        'pBKwopcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vVXBsb2FkTWV0YWRhdGFSBG5hbWUSNAoT'
        'YXV0aG9yaXphdGlvbl90b2tlbhgCIAEoCUID4EECUhJhdXRob3JpemF0aW9uVG9rZW4=');
