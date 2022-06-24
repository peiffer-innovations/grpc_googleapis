///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/yum_artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use yumArtifactDescriptor instead')
const YumArtifact$json = const {
  '1': 'YumArtifact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'package_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'packageName'
    },
    const {
      '1': 'package_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.YumArtifact.PackageType',
      '8': const {},
      '10': 'packageType'
    },
    const {
      '1': 'architecture',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'architecture'
    },
  ],
  '4': const [YumArtifact_PackageType$json],
  '7': const {},
};

@$core.Deprecated('Use yumArtifactDescriptor instead')
const YumArtifact_PackageType$json = const {
  '1': 'PackageType',
  '2': const [
    const {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BINARY', '2': 1},
    const {'1': 'SOURCE', '2': 2},
  ],
};

/// Descriptor for `YumArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumArtifactDescriptor = $convert.base64Decode(
    'CgtZdW1BcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMcGFja2FnZV9uYW1lGAIgASgJQgPgQQNSC3BhY2thZ2VOYW1lEmQKDHBhY2thZ2VfdHlwZRgDIAEoDjI8Lmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLll1bUFydGlmYWN0LlBhY2thZ2VUeXBlQgPgQQNSC3BhY2thZ2VUeXBlEicKDGFyY2hpdGVjdHVyZRgEIAEoCUID4EEDUgxhcmNoaXRlY3R1cmUiQwoLUGFja2FnZVR5cGUSHAoYUEFDS0FHRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQklOQVJZEAESCgoGU09VUkNFEAI6kAHqQYwBCithcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1l1bUFydGlmYWN0El1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS95dW1BcnRpZmFjdHMve3l1bV9hcnRpZmFjdH0=');
@$core.Deprecated('Use importYumArtifactsGcsSourceDescriptor instead')
const ImportYumArtifactsGcsSource$json = const {
  '1': 'ImportYumArtifactsGcsSource',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    const {'1': 'use_wildcards', '3': 2, '4': 1, '5': 8, '10': 'useWildcards'},
  ],
};

/// Descriptor for `ImportYumArtifactsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsGcsSourceDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRZdW1BcnRpZmFjdHNHY3NTb3VyY2USEgoEdXJpcxgBIAMoCVIEdXJpcxIjCg11c2Vfd2lsZGNhcmRzGAIgASgIUgx1c2VXaWxkY2FyZHM=');
@$core.Deprecated('Use importYumArtifactsRequestDescriptor instead')
const ImportYumArtifactsRequest$json = const {
  '1': 'ImportYumArtifactsRequest',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportYumArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportYumArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsRequestDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRZdW1BcnRpZmFjdHNSZXF1ZXN0EmEKCmdjc19zb3VyY2UYAiABKAsyQC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5JbXBvcnRZdW1BcnRpZmFjdHNHY3NTb3VyY2VIAFIJZ2NzU291cmNlEhYKBnBhcmVudBgBIAEoCVIGcGFyZW50QggKBnNvdXJjZQ==');
@$core.Deprecated('Use importYumArtifactsErrorInfoDescriptor instead')
const ImportYumArtifactsErrorInfo$json = const {
  '1': 'ImportYumArtifactsErrorInfo',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportYumArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportYumArtifactsErrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsErrorInfoDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRZdW1BcnRpZmFjdHNFcnJvckluZm8SYQoKZ2NzX3NvdXJjZRgBIAEoCzJALmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkltcG9ydFl1bUFydGlmYWN0c0djc1NvdXJjZUgAUglnY3NTb3VyY2USKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3JCCAoGc291cmNl');
@$core.Deprecated('Use importYumArtifactsResponseDescriptor instead')
const ImportYumArtifactsResponse$json = const {
  '1': 'ImportYumArtifactsResponse',
  '2': const [
    const {
      '1': 'yum_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.YumArtifact',
      '10': 'yumArtifacts'
    },
    const {
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
final $typed_data.Uint8List importYumArtifactsResponseDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRZdW1BcnRpZmFjdHNSZXNwb25zZRJVCg15dW1fYXJ0aWZhY3RzGAEgAygLMjAuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuWXVtQXJ0aWZhY3RSDHl1bUFydGlmYWN0cxJYCgZlcnJvcnMYAiADKAsyQC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5JbXBvcnRZdW1BcnRpZmFjdHNFcnJvckluZm9SBmVycm9ycw==');
@$core.Deprecated('Use importYumArtifactsMetadataDescriptor instead')
const ImportYumArtifactsMetadata$json = const {
  '1': 'ImportYumArtifactsMetadata',
};

/// Descriptor for `ImportYumArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importYumArtifactsMetadataDescriptor =
    $convert.base64Decode('ChpJbXBvcnRZdW1BcnRpZmFjdHNNZXRhZGF0YQ==');
