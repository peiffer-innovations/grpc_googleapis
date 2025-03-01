//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/apt_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aptArtifactDescriptor instead')
const AptArtifact$json = {
  '1': 'AptArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'package_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'packageName'},
    {
      '1': 'package_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.AptArtifact.PackageType',
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
    {'1': 'component', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'component'},
    {
      '1': 'control_file',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'controlFile'
    },
  ],
  '4': [AptArtifact_PackageType$json],
  '7': {},
};

@$core.Deprecated('Use aptArtifactDescriptor instead')
const AptArtifact_PackageType$json = {
  '1': 'PackageType',
  '2': [
    {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINARY', '2': 1},
    {'1': 'SOURCE', '2': 2},
  ],
};

/// Descriptor for `AptArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptArtifactDescriptor = $convert.base64Decode(
    'CgtBcHRBcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMcGFja2FnZV9uYW1lGA'
    'IgASgJQgPgQQNSC3BhY2thZ2VOYW1lEmQKDHBhY2thZ2VfdHlwZRgDIAEoDjI8Lmdvb2dsZS5k'
    'ZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkFwdEFydGlmYWN0LlBhY2thZ2VUeXBlQgPgQQ'
    'NSC3BhY2thZ2VUeXBlEicKDGFyY2hpdGVjdHVyZRgEIAEoCUID4EEDUgxhcmNoaXRlY3R1cmUS'
    'IQoJY29tcG9uZW50GAUgASgJQgPgQQNSCWNvbXBvbmVudBImCgxjb250cm9sX2ZpbGUYBiABKA'
    'xCA+BBA1ILY29udHJvbEZpbGUiQwoLUGFja2FnZVR5cGUSHAoYUEFDS0FHRV9UWVBFX1VOU1BF'
    'Q0lGSUVEEAASCgoGQklOQVJZEAESCgoGU09VUkNFEAI6kAHqQYwBCithcnRpZmFjdHJlZ2lzdH'
    'J5Lmdvb2dsZWFwaXMuY29tL0FwdEFydGlmYWN0El1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS9hcHRBcnRpZmFjdHMve2'
    'FwdF9hcnRpZmFjdH0=');

@$core.Deprecated('Use importAptArtifactsGcsSourceDescriptor instead')
const ImportAptArtifactsGcsSource$json = {
  '1': 'ImportAptArtifactsGcsSource',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    {'1': 'use_wildcards', '3': 2, '4': 1, '5': 8, '10': 'useWildcards'},
  ],
};

/// Descriptor for `ImportAptArtifactsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsGcsSourceDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRBcHRBcnRpZmFjdHNHY3NTb3VyY2USEgoEdXJpcxgBIAMoCVIEdXJpcxIjCg11c2'
        'Vfd2lsZGNhcmRzGAIgASgIUgx1c2VXaWxkY2FyZHM=');

@$core.Deprecated('Use importAptArtifactsRequestDescriptor instead')
const ImportAptArtifactsRequest$json = {
  '1': 'ImportAptArtifactsRequest',
  '2': [
    {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportAptArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportAptArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRBcHRBcnRpZmFjdHNSZXF1ZXN0EmEKCmdjc19zb3VyY2UYAiABKAsyQC5nb29nbG'
    'UuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5JbXBvcnRBcHRBcnRpZmFjdHNHY3NTb3Vy'
    'Y2VIAFIJZ2NzU291cmNlEhYKBnBhcmVudBgBIAEoCVIGcGFyZW50QggKBnNvdXJjZQ==');

@$core.Deprecated('Use importAptArtifactsErrorInfoDescriptor instead')
const ImportAptArtifactsErrorInfo$json = {
  '1': 'ImportAptArtifactsErrorInfo',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportAptArtifactsGcsSource',
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

/// Descriptor for `ImportAptArtifactsErrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsErrorInfoDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRBcHRBcnRpZmFjdHNFcnJvckluZm8SYQoKZ2NzX3NvdXJjZRgBIAEoCzJALmdvb2'
    'dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkltcG9ydEFwdEFydGlmYWN0c0djc1Nv'
    'dXJjZUgAUglnY3NTb3VyY2USKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZX'
    'Jyb3JCCAoGc291cmNl');

@$core.Deprecated('Use importAptArtifactsResponseDescriptor instead')
const ImportAptArtifactsResponse$json = {
  '1': 'ImportAptArtifactsResponse',
  '2': [
    {
      '1': 'apt_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.AptArtifact',
      '10': 'aptArtifacts'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ImportAptArtifactsErrorInfo',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `ImportAptArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsResponseDescriptor = $convert.base64Decode(
    'ChpJbXBvcnRBcHRBcnRpZmFjdHNSZXNwb25zZRJVCg1hcHRfYXJ0aWZhY3RzGAEgAygLMjAuZ2'
    '9vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuQXB0QXJ0aWZhY3RSDGFwdEFydGlm'
    'YWN0cxJYCgZlcnJvcnMYAiADKAsyQC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS'
    '52MS5JbXBvcnRBcHRBcnRpZmFjdHNFcnJvckluZm9SBmVycm9ycw==');

@$core.Deprecated('Use importAptArtifactsMetadataDescriptor instead')
const ImportAptArtifactsMetadata$json = {
  '1': 'ImportAptArtifactsMetadata',
};

/// Descriptor for `ImportAptArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsMetadataDescriptor =
    $convert.base64Decode('ChpJbXBvcnRBcHRBcnRpZmFjdHNNZXRhZGF0YQ==');
