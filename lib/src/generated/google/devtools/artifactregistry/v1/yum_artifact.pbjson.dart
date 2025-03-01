//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/yum_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use yumArtifactDescriptor instead')
const YumArtifact$json = {
  '1': 'YumArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'package_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'packageName'},
    {
      '1': 'package_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.YumArtifact.PackageType',
      '8': {},
      '10': 'packageType'
    },
    {
      '1': 'architecture',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'architecture'
    },
  ],
  '4': [YumArtifact_PackageType$json],
  '7': {},
};

@$core.Deprecated('Use yumArtifactDescriptor instead')
const YumArtifact_PackageType$json = {
  '1': 'PackageType',
  '2': [
    {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINARY', '2': 1},
    {'1': 'SOURCE', '2': 2},
  ],
};

/// Descriptor for `YumArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumArtifactDescriptor = $convert.base64Decode(
    'CgtZdW1BcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMcGFja2FnZV9uYW1lGA'
    'IgASgJQgPgQQNSC3BhY2thZ2VOYW1lEmQKDHBhY2thZ2VfdHlwZRgDIAEoDjI8Lmdvb2dsZS5k'
    'ZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLll1bUFydGlmYWN0LlBhY2thZ2VUeXBlQgPgQQ'
    'NSC3BhY2thZ2VUeXBlEicKDGFyY2hpdGVjdHVyZRgEIAEoCUID4EEDUgxhcmNoaXRlY3R1cmUi'
    'QwoLUGFja2FnZVR5cGUSHAoYUEFDS0FHRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQklOQVJZEA'
    'ESCgoGU09VUkNFEAI6kAHqQYwBCithcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1l1'
    'bUFydGlmYWN0El1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3'
    'NpdG9yaWVzL3tyZXBvc2l0b3J5fS95dW1BcnRpZmFjdHMve3l1bV9hcnRpZmFjdH0=');

@$core.Deprecated('Use importYumArtifactsGcsSourceDescriptor instead')
const ImportYumArtifactsGcsSource$json = {
  '1': 'ImportYumArtifactsGcsSource',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    {'1': 'use_wildcards', '3': 2, '4': 1, '5': 8, '10': 'useWildcards'},
  ],
};

/// Descriptor for `ImportYumArtifactsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsGcsSourceDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRZdW1BcnRpZmFjdHNHY3NTb3VyY2USEgoEdXJpcxgBIAMoCVIEdXJpcxIjCg11c2'
        'Vfd2lsZGNhcmRzGAIgASgIUgx1c2VXaWxkY2FyZHM=');

@$core.Deprecated('Use importYumArtifactsRequestDescriptor instead')
const ImportYumArtifactsRequest$json = {
  '1': 'ImportYumArtifactsRequest',
  '2': [
    {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportYumArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportYumArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRZdW1BcnRpZmFjdHNSZXF1ZXN0EmEKCmdjc19zb3VyY2UYAiABKAsyQC5nb29nbG'
    'UuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5JbXBvcnRZdW1BcnRpZmFjdHNHY3NTb3Vy'
    'Y2VIAFIJZ2NzU291cmNlEhYKBnBhcmVudBgBIAEoCVIGcGFyZW50QggKBnNvdXJjZQ==');

@$core.Deprecated('Use importYumArtifactsErrorInfoDescriptor instead')
const ImportYumArtifactsErrorInfo$json = {
  '1': 'ImportYumArtifactsErrorInfo',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportYumArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportYumArtifactsErrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsErrorInfoDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRZdW1BcnRpZmFjdHNFcnJvckluZm8SYQoKZ2NzX3NvdXJjZRgBIAEoCzJALmdvb2'
    'dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkltcG9ydFl1bUFydGlmYWN0c0djc1Nv'
    'dXJjZUgAUglnY3NTb3VyY2USKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZX'
    'Jyb3JCCAoGc291cmNl');

@$core.Deprecated('Use importYumArtifactsResponseDescriptor instead')
const ImportYumArtifactsResponse$json = {
  '1': 'ImportYumArtifactsResponse',
  '2': [
    {
      '1': 'yum_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.YumArtifact',
      '10': 'yumArtifacts'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportYumArtifactsErrorInfo',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `ImportYumArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRZdW1BcnRpZmFjdHNSZXNwb25zZRJVCg15dW1fYXJ0aWZhY3RzGAEgAygLMjAuZ2'
    '9vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuWXVtQXJ0aWZhY3RSDHl1bUFydGlm'
    'YWN0cxJYCgZlcnJvcnMYAiADKAsyQC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS'
    '52MS5JbXBvcnRZdW1BcnRpZmFjdHNFcnJvckluZm9SBmVycm9ycw==');

@$core.Deprecated('Use importYumArtifactsMetadataDescriptor instead')
const ImportYumArtifactsMetadata$json = {
  '1': 'ImportYumArtifactsMetadata',
};

/// Descriptor for `ImportYumArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsMetadataDescriptor =
    $convert.base64Decode('ChpJbXBvcnRZdW1BcnRpZmFjdHNNZXRhZGF0YQ==');
