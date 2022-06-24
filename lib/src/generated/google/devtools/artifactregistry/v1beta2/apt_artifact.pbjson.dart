///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/apt_artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aptArtifactDescriptor instead')
const AptArtifact$json = const {
  '1': 'AptArtifact',
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
      '6': '.google.devtools.artifactregistry.v1beta2.AptArtifact.PackageType',
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
    const {
      '1': 'component',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'component'
    },
    const {
      '1': 'control_file',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'controlFile'
    },
  ],
  '4': const [AptArtifact_PackageType$json],
  '7': const {},
};

@$core.Deprecated('Use aptArtifactDescriptor instead')
const AptArtifact_PackageType$json = const {
  '1': 'PackageType',
  '2': const [
    const {'1': 'PACKAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BINARY', '2': 1},
    const {'1': 'SOURCE', '2': 2},
  ],
};

/// Descriptor for `AptArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptArtifactDescriptor = $convert.base64Decode(
    'CgtBcHRBcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMcGFja2FnZV9uYW1lGAIgASgJQgPgQQNSC3BhY2thZ2VOYW1lEmkKDHBhY2thZ2VfdHlwZRgDIAEoDjJBLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuQXB0QXJ0aWZhY3QuUGFja2FnZVR5cGVCA+BBA1ILcGFja2FnZVR5cGUSJwoMYXJjaGl0ZWN0dXJlGAQgASgJQgPgQQNSDGFyY2hpdGVjdHVyZRIhCgljb21wb25lbnQYBSABKAlCA+BBA1IJY29tcG9uZW50EiYKDGNvbnRyb2xfZmlsZRgGIAEoDEID4EEDUgtjb250cm9sRmlsZSJDCgtQYWNrYWdlVHlwZRIcChhQQUNLQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZCSU5BUlkQARIKCgZTT1VSQ0UQAjqQAepBjAEKK2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXB0QXJ0aWZhY3QSXXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L2FwdEFydGlmYWN0cy97YXB0X2FydGlmYWN0fQ==');
@$core.Deprecated('Use importAptArtifactsGcsSourceDescriptor instead')
const ImportAptArtifactsGcsSource$json = const {
  '1': 'ImportAptArtifactsGcsSource',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
    const {'1': 'use_wildcards', '3': 2, '4': 1, '5': 8, '10': 'useWildcards'},
  ],
};

/// Descriptor for `ImportAptArtifactsGcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsGcsSourceDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRBcHRBcnRpZmFjdHNHY3NTb3VyY2USEgoEdXJpcxgBIAMoCVIEdXJpcxIjCg11c2Vfd2lsZGNhcmRzGAIgASgIUgx1c2VXaWxkY2FyZHM=');
@$core.Deprecated('Use importAptArtifactsRequestDescriptor instead')
const ImportAptArtifactsRequest$json = const {
  '1': 'ImportAptArtifactsRequest',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1beta2.ImportAptArtifactsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportAptArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsRequestDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRBcHRBcnRpZmFjdHNSZXF1ZXN0EmYKCmdjc19zb3VyY2UYAiABKAsyRS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLkltcG9ydEFwdEFydGlmYWN0c0djc1NvdXJjZUgAUglnY3NTb3VyY2USFgoGcGFyZW50GAEgASgJUgZwYXJlbnRCCAoGc291cmNl');
@$core.Deprecated('Use importAptArtifactsErrorInfoDescriptor instead')
const ImportAptArtifactsErrorInfo$json = const {
  '1': 'ImportAptArtifactsErrorInfo',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1beta2.ImportAptArtifactsGcsSource',
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

/// Descriptor for `ImportAptArtifactsErrorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsErrorInfoDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRBcHRBcnRpZmFjdHNFcnJvckluZm8SZgoKZ2NzX3NvdXJjZRgBIAEoCzJFLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuSW1wb3J0QXB0QXJ0aWZhY3RzR2NzU291cmNlSABSCWdjc1NvdXJjZRIoCgVlcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvckIICgZzb3VyY2U=');
@$core.Deprecated('Use importAptArtifactsResponseDescriptor instead')
const ImportAptArtifactsResponse$json = const {
  '1': 'ImportAptArtifactsResponse',
  '2': const [
    const {
      '1': 'apt_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.AptArtifact',
      '10': 'aptArtifacts'
    },
    const {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.artifactregistry.v1beta2.ImportAptArtifactsErrorInfo',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `ImportAptArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsResponseDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRBcHRBcnRpZmFjdHNSZXNwb25zZRJaCg1hcHRfYXJ0aWZhY3RzGAEgAygLMjUuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5BcHRBcnRpZmFjdFIMYXB0QXJ0aWZhY3RzEl0KBmVycm9ycxgCIAMoCzJFLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuSW1wb3J0QXB0QXJ0aWZhY3RzRXJyb3JJbmZvUgZlcnJvcnM=');
@$core.Deprecated('Use importAptArtifactsMetadataDescriptor instead')
const ImportAptArtifactsMetadata$json = const {
  '1': 'ImportAptArtifactsMetadata',
};

/// Descriptor for `ImportAptArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAptArtifactsMetadataDescriptor =
    $convert.base64Decode('ChpJbXBvcnRBcHRBcnRpZmFjdHNNZXRhZGF0YQ==');
