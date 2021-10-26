///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use retryBuildRequestDescriptor instead')
const RetryBuildRequest$json = const {
  '1': 'RetryBuildRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `RetryBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryBuildRequestDescriptor = $convert.base64Decode(
    'ChFSZXRyeUJ1aWxkUmVxdWVzdBI4CgRuYW1lGAMgASgJQiT6QSEKH2Nsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSEwoCaWQYAiABKAlCA+BBAlICaWQ=');
@$core.Deprecated('Use runBuildTriggerRequestDescriptor instead')
const RunBuildTriggerRequest$json = const {
  '1': 'RunBuildTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trigger_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'triggerId'
    },
    const {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'source'
    },
  ],
};

/// Descriptor for `RunBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runBuildTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChZSdW5CdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYBCABKAlCK/pBKAomY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQSQQoGc291cmNlGAMgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUmVwb1NvdXJjZVIGc291cmNl');
@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource$json = const {
  '1': 'StorageSource',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `StorageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU291cmNlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhYKBm9iamVjdBgCIAEoCVIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24=');
@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource$json = const {
  '1': 'RepoSource',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    const {
      '1': 'branch_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'branchName'
    },
    const {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    const {
      '1': 'commit_sha',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'commitSha'
    },
    const {'1': 'dir', '3': 7, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'invert_regex', '3': 8, '4': 1, '5': 8, '10': 'invertRegex'},
    const {
      '1': 'substitutions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource.SubstitutionsEntry',
      '10': 'substitutions'
    },
  ],
  '3': const [RepoSource_SubstitutionsEntry$json],
  '8': const [
    const {'1': 'revision'},
  ],
};

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoSourceDescriptor = $convert.base64Decode(
    'CgpSZXBvU291cmNlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglyZXBvX25hbWUYAiABKAlSCHJlcG9OYW1lEiEKC2JyYW5jaF9uYW1lGAMgASgJSABSCmJyYW5jaE5hbWUSGwoIdGFnX25hbWUYBCABKAlIAFIHdGFnTmFtZRIfCgpjb21taXRfc2hhGAUgASgJSABSCWNvbW1pdFNoYRIQCgNkaXIYByABKAlSA2RpchIhCgxpbnZlcnRfcmVnZXgYCCABKAhSC2ludmVydFJlZ2V4EmIKDXN1YnN0aXR1dGlvbnMYCSADKAsyPC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5SZXBvU291cmNlLlN1YnN0aXR1dGlvbnNFbnRyeVINc3Vic3RpdHV0aW9ucxpAChJTdWJzdGl0dXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIKCghyZXZpc2lvbg==');
@$core.Deprecated('Use storageSourceManifestDescriptor instead')
const StorageSourceManifest$json = const {
  '1': 'StorageSourceManifest',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `StorageSourceManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceManifestDescriptor = $convert.base64Decode(
    'ChVTdG9yYWdlU291cmNlTWFuaWZlc3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZWN0GAIgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbg==');
@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {
      '1': 'storage_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '9': 0,
      '10': 'storageSource'
    },
    const {
      '1': 'repo_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '9': 0,
      '10': 'repoSource'
    },
    const {
      '1': 'storage_source_manifest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSourceManifest',
      '9': 0,
      '10': 'storageSourceManifest'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USVQoOc3RvcmFnZV9zb3VyY2UYAiABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TdG9yYWdlU291cmNlSABSDXN0b3JhZ2VTb3VyY2USTAoLcmVwb19zb3VyY2UYAyABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5SZXBvU291cmNlSABSCnJlcG9Tb3VyY2USbgoXc3RvcmFnZV9zb3VyY2VfbWFuaWZlc3QYCCABKAsyNC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TdG9yYWdlU291cmNlTWFuaWZlc3RIAFIVc3RvcmFnZVNvdXJjZU1hbmlmZXN0QggKBnNvdXJjZQ==');
@$core.Deprecated('Use builtImageDescriptor instead')
const BuiltImage$json = const {
  '1': 'BuiltImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    const {
      '1': 'push_timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': const {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `BuiltImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builtImageDescriptor = $convert.base64Decode(
    'CgpCdWlsdEltYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGZGlnZXN0GAMgASgJUgZkaWdlc3QSTQoLcHVzaF90aW1pbmcYBCABKAsyJy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5UaW1lU3BhbkID4EEDUgpwdXNoVGltaW5n');
@$core.Deprecated('Use buildStepDescriptor instead')
const BuildStep$json = const {
  '1': 'BuildStep',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
    const {'1': 'entrypoint', '3': 7, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'secret_env', '3': 8, '4': 3, '5': 9, '10': 'secretEnv'},
    const {
      '1': 'volumes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
    const {
      '1': 'timing',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': const {},
      '10': 'timing'
    },
    const {
      '1': 'pull_timing',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': const {},
      '10': 'pullTiming'
    },
    const {
      '1': 'timeout',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '8': const {},
      '10': 'status'
    },
    const {'1': 'script', '3': 19, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `BuildStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildStepDescriptor = $convert.base64Decode(
    'CglCdWlsZFN0ZXASEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNlbnYYAiADKAlSA2VudhISCgRhcmdzGAMgAygJUgRhcmdzEhAKA2RpchgEIAEoCVIDZGlyEg4KAmlkGAUgASgJUgJpZBIZCgh3YWl0X2ZvchgGIAMoCVIHd2FpdEZvchIeCgplbnRyeXBvaW50GAcgASgJUgplbnRyeXBvaW50Eh0KCnNlY3JldF9lbnYYCCADKAlSCXNlY3JldEVudhI/Cgd2b2x1bWVzGAkgAygLMiUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVm9sdW1lUgd2b2x1bWVzEkQKBnRpbWluZxgKIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbWVTcGFuQgPgQQNSBnRpbWluZxJNCgtwdWxsX3RpbWluZxgNIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbWVTcGFuQgPgQQNSCnB1bGxUaW1pbmcSMwoHdGltZW91dBgLIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBJICgZzdGF0dXMYDCABKA4yKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZC5TdGF0dXNCA+BBA1IGc3RhdHVzEhYKBnNjcmlwdBgTIAEoCVIGc2NyaXB0');
@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRo');
@$core.Deprecated('Use resultsDescriptor instead')
const Results$json = const {
  '1': 'Results',
  '2': const [
    const {
      '1': 'images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuiltImage',
      '10': 'images'
    },
    const {
      '1': 'build_step_images',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'buildStepImages'
    },
    const {
      '1': 'artifact_manifest',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'artifactManifest'
    },
    const {'1': 'num_artifacts', '3': 5, '4': 1, '5': 3, '10': 'numArtifacts'},
    const {
      '1': 'build_step_outputs',
      '3': 6,
      '4': 3,
      '5': 12,
      '10': 'buildStepOutputs'
    },
    const {
      '1': 'artifact_timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'artifactTiming'
    },
  ],
};

/// Descriptor for `Results`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultsDescriptor = $convert.base64Decode(
    'CgdSZXN1bHRzEkEKBmltYWdlcxgCIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWx0SW1hZ2VSBmltYWdlcxIqChFidWlsZF9zdGVwX2ltYWdlcxgDIAMoCVIPYnVpbGRTdGVwSW1hZ2VzEisKEWFydGlmYWN0X21hbmlmZXN0GAQgASgJUhBhcnRpZmFjdE1hbmlmZXN0EiMKDW51bV9hcnRpZmFjdHMYBSABKANSDG51bUFydGlmYWN0cxIsChJidWlsZF9zdGVwX291dHB1dHMYBiADKAxSEGJ1aWxkU3RlcE91dHB1dHMSUAoPYXJ0aWZhY3RfdGltaW5nGAcgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SDmFydGlmYWN0VGltaW5n');
@$core.Deprecated('Use artifactResultDescriptor instead')
const ArtifactResult$json = const {
  '1': 'ArtifactResult',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'file_hash',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHash'
    },
  ],
};

/// Descriptor for `ArtifactResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactResultDescriptor = $convert.base64Decode(
    'Cg5BcnRpZmFjdFJlc3VsdBIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SRgoJZmlsZV9oYXNoGAIgAygLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuRmlsZUhhc2hlc1IIZmlsZUhhc2g=');
@$core.Deprecated('Use buildDescriptor instead')
const Build$json = const {
  '1': 'Build',
  '2': const [
    const {'1': 'name', '3': 45, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'project_id',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'status_detail',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusDetail'
    },
    const {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Source',
      '10': 'source'
    },
    const {
      '1': 'steps',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildStep',
      '10': 'steps'
    },
    const {
      '1': 'results',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Results',
      '8': const {},
      '10': 'results'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'finish_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'finishTime'
    },
    const {
      '1': 'timeout',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {'1': 'images', '3': 13, '4': 3, '5': 9, '10': 'images'},
    const {
      '1': 'queue_ttl',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'queueTtl'
    },
    const {
      '1': 'artifacts',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts',
      '10': 'artifacts'
    },
    const {'1': 'logs_bucket', '3': 19, '4': 1, '5': 9, '10': 'logsBucket'},
    const {
      '1': 'source_provenance',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance',
      '8': const {},
      '10': 'sourceProvenance'
    },
    const {
      '1': 'build_trigger_id',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'buildTriggerId'
    },
    const {
      '1': 'options',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions',
      '10': 'options'
    },
    const {
      '1': 'log_url',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'logUrl'
    },
    const {
      '1': 'substitutions',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.SubstitutionsEntry',
      '10': 'substitutions'
    },
    const {'1': 'tags', '3': 31, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'secrets',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret',
      '10': 'secrets'
    },
    const {
      '1': 'timing',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.TimingEntry',
      '8': const {},
      '10': 'timing'
    },
    const {
      '1': 'approval',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildApproval',
      '8': const {},
      '10': 'approval'
    },
    const {
      '1': 'service_account',
      '3': 42,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'available_secrets',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secrets',
      '10': 'availableSecrets'
    },
    const {
      '1': 'warnings',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.Warning',
      '8': const {},
      '10': 'warnings'
    },
    const {
      '1': 'failure_info',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.FailureInfo',
      '8': const {},
      '10': 'failureInfo'
    },
  ],
  '3': const [
    Build_Warning$json,
    Build_FailureInfo$json,
    Build_SubstitutionsEntry$json,
    Build_TimingEntry$json
  ],
  '4': const [Build_Status$json],
  '7': const {},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Warning$json = const {
  '1': 'Warning',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'priority',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Warning.Priority',
      '10': 'priority'
    },
  ],
  '4': const [Build_Warning_Priority$json],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Warning_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ALERT', '2': 3},
  ],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_FailureInfo$json = const {
  '1': 'FailureInfo',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.FailureInfo.FailureType',
      '10': 'type'
    },
    const {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [Build_FailureInfo_FailureType$json],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_FailureInfo_FailureType$json = const {
  '1': 'FailureType',
  '2': const [
    const {'1': 'FAILURE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PUSH_FAILED', '2': 1},
    const {'1': 'PUSH_IMAGE_NOT_FOUND', '2': 2},
    const {'1': 'PUSH_NOT_AUTHORIZED', '2': 3},
    const {'1': 'LOGGING_FAILURE', '2': 4},
    const {'1': 'USER_BUILD_STEP', '2': 5},
    const {'1': 'FETCH_SOURCE_FAILED', '2': 6},
  ],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_TimingEntry$json = const {
  '1': 'TimingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'PENDING', '2': 10},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'WORKING', '2': 2},
    const {'1': 'SUCCESS', '2': 3},
    const {'1': 'FAILURE', '2': 4},
    const {'1': 'INTERNAL_ERROR', '2': 5},
    const {'1': 'TIMEOUT', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
    const {'1': 'EXPIRED', '2': 9},
  ],
};

/// Descriptor for `Build`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildDescriptor = $convert.base64Decode(
    'CgVCdWlsZBIXCgRuYW1lGC0gASgJQgPgQQNSBG5hbWUSEwoCaWQYASABKAlCA+BBA1ICaWQSIgoKcHJvamVjdF9pZBgQIAEoCUID4EEDUglwcm9qZWN0SWQSSAoGc3RhdHVzGAIgASgOMisuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuU3RhdHVzQgPgQQNSBnN0YXR1cxIoCg1zdGF0dXNfZGV0YWlsGBggASgJQgPgQQNSDHN0YXR1c0RldGFpbBI9CgZzb3VyY2UYAyABKAsyJS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Tb3VyY2VSBnNvdXJjZRI+CgVzdGVwcxgLIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkU3RlcFIFc3RlcHMSRQoHcmVzdWx0cxgKIAEoCzImLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlJlc3VsdHNCA+BBA1IHcmVzdWx0cxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSQAoLZmluaXNoX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmZpbmlzaFRpbWUSMwoHdGltZW91dBgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIWCgZpbWFnZXMYDSADKAlSBmltYWdlcxI2CglxdWV1ZV90dGwYKCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCHF1ZXVlVHRsEkYKCWFydGlmYWN0cxglIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkFydGlmYWN0c1IJYXJ0aWZhY3RzEh8KC2xvZ3NfYnVja2V0GBMgASgJUgpsb2dzQnVja2V0EmEKEXNvdXJjZV9wcm92ZW5hbmNlGBUgASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU291cmNlUHJvdmVuYW5jZUID4EEDUhBzb3VyY2VQcm92ZW5hbmNlEi0KEGJ1aWxkX3RyaWdnZXJfaWQYFiABKAlCA+BBA1IOYnVpbGRUcmlnZ2VySWQSRQoHb3B0aW9ucxgXIAEoCzIrLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9uc1IHb3B0aW9ucxIcCgdsb2dfdXJsGBkgASgJQgPgQQNSBmxvZ1VybBJdCg1zdWJzdGl0dXRpb25zGB0gAygLMjcuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuU3Vic3RpdHV0aW9uc0VudHJ5Ug1zdWJzdGl0dXRpb25zEhIKBHRhZ3MYHyADKAlSBHRhZ3MSPwoHc2VjcmV0cxggIAMoCzIlLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlNlY3JldFIHc2VjcmV0cxJNCgZ0aW1pbmcYISADKAsyMC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZC5UaW1pbmdFbnRyeUID4EEDUgZ0aW1pbmcSTQoIYXBwcm92YWwYLCABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZEFwcHJvdmFsQgPgQQNSCGFwcHJvdmFsEk8KD3NlcnZpY2VfYWNjb3VudBgqIAEoCUIm+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnRSDnNlcnZpY2VBY2NvdW50ElMKEWF2YWlsYWJsZV9zZWNyZXRzGC8gASgLMiYuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU2VjcmV0c1IQYXZhaWxhYmxlU2VjcmV0cxJNCgh3YXJuaW5ncxgxIAMoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkLldhcm5pbmdCA+BBA1IId2FybmluZ3MSWAoMZmFpbHVyZV9pbmZvGDMgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuRmFpbHVyZUluZm9CA+BBA1ILZmFpbHVyZUluZm8auAEKB1dhcm5pbmcSEgoEdGV4dBgBIAEoCVIEdGV4dBJRCghwcmlvcml0eRgCIAEoDjI1Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkLldhcm5pbmcuUHJpb3JpdHlSCHByaW9yaXR5IkYKCFByaW9yaXR5EhgKFFBSSU9SSVRZX1VOU1BFQ0lGSUVEEAASCAoESU5GTxABEgsKB1dBUk5JTkcQAhIJCgVBTEVSVBADGqwCCgtGYWlsdXJlSW5mbxJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuRmFpbHVyZUluZm8uRmFpbHVyZVR5cGVSBHR5cGUSFgoGZGV0YWlsGAIgASgJUgZkZXRhaWwisgEKC0ZhaWx1cmVUeXBlEhwKGEZBSUxVUkVfVFlQRV9VTlNQRUNJRklFRBAAEg8KC1BVU0hfRkFJTEVEEAESGAoUUFVTSF9JTUFHRV9OT1RfRk9VTkQQAhIXChNQVVNIX05PVF9BVVRIT1JJWkVEEAMSEwoPTE9HR0lOR19GQUlMVVJFEAQSEwoPVVNFUl9CVUlMRF9TVEVQEAUSFwoTRkVUQ0hfU09VUkNFX0ZBSUxFRBAGGkAKElN1YnN0aXR1dGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGmIKC1RpbWluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SBXZhbHVlOgI4ASKZAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASCwoHUEVORElORxAKEgoKBlFVRVVFRBABEgsKB1dPUktJTkcQAhILCgdTVUNDRVNTEAMSCwoHRkFJTFVSRRAEEhIKDklOVEVSTkFMX0VSUk9SEAUSCwoHVElNRU9VVBAGEg0KCUNBTkNFTExFRBAHEgsKB0VYUElSRUQQCTp/6kF8Ch9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkEiFwcm9qZWN0cy97cHJvamVjdH0vYnVpbGRzL3tidWlsZH0SNnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9idWlsZHMve2J1aWxkfQ==');
@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts$json = const {
  '1': 'Artifacts',
  '2': const [
    const {'1': 'images', '3': 1, '4': 3, '5': 9, '10': 'images'},
    const {
      '1': 'objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.ArtifactObjects',
      '10': 'objects'
    },
  ],
  '3': const [Artifacts_ArtifactObjects$json],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_ArtifactObjects$json = const {
  '1': 'ArtifactObjects',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    const {
      '1': 'timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': const {},
      '10': 'timing'
    },
  ],
};

/// Descriptor for `Artifacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactsDescriptor = $convert.base64Decode(
    'CglBcnRpZmFjdHMSFgoGaW1hZ2VzGAEgAygJUgZpbWFnZXMSUgoHb2JqZWN0cxgCIAEoCzI4Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkFydGlmYWN0cy5BcnRpZmFjdE9iamVjdHNSB29iamVjdHMaiQEKD0FydGlmYWN0T2JqZWN0cxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SFAoFcGF0aHMYAiADKAlSBXBhdGhzEkQKBnRpbWluZxgDIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbWVTcGFuQgPgQQNSBnRpbWluZw==');
@$core.Deprecated('Use timeSpanDescriptor instead')
const TimeSpan$json = const {
  '1': 'TimeSpan',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeSpan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSpanDescriptor = $convert.base64Decode(
    'CghUaW1lU3BhbhI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use buildOperationMetadataDescriptor instead')
const BuildOperationMetadata$json = const {
  '1': 'BuildOperationMetadata',
  '2': const [
    const {
      '1': 'build',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'build'
    },
  ],
};

/// Descriptor for `BuildOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZCdWlsZE9wZXJhdGlvbk1ldGFkYXRhEjoKBWJ1aWxkGAEgASgLMiQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRSBWJ1aWxk');
@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance$json = const {
  '1': 'SourceProvenance',
  '2': const [
    const {
      '1': 'resolved_storage_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '10': 'resolvedStorageSource'
    },
    const {
      '1': 'resolved_repo_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'resolvedRepoSource'
    },
    const {
      '1': 'resolved_storage_source_manifest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSourceManifest',
      '10': 'resolvedStorageSourceManifest'
    },
    const {
      '1': 'file_hashes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance.FileHashesEntry',
      '8': const {},
      '10': 'fileHashes'
    },
  ],
  '3': const [SourceProvenance_FileHashesEntry$json],
};

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance_FileHashesEntry$json = const {
  '1': 'FileHashesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SourceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceProvenanceDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VQcm92ZW5hbmNlEmQKF3Jlc29sdmVkX3N0b3JhZ2Vfc291cmNlGAMgASgLMiwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU3RvcmFnZVNvdXJjZVIVcmVzb2x2ZWRTdG9yYWdlU291cmNlElsKFHJlc29sdmVkX3JlcG9fc291cmNlGAYgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUmVwb1NvdXJjZVIScmVzb2x2ZWRSZXBvU291cmNlEn0KIHJlc29sdmVkX3N0b3JhZ2Vfc291cmNlX21hbmlmZXN0GAkgASgLMjQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU3RvcmFnZVNvdXJjZU1hbmlmZXN0Uh1yZXNvbHZlZFN0b3JhZ2VTb3VyY2VNYW5pZmVzdBJlCgtmaWxlX2hhc2hlcxgEIAMoCzI/Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlNvdXJjZVByb3ZlbmFuY2UuRmlsZUhhc2hlc0VudHJ5QgPgQQNSCmZpbGVIYXNoZXMaaAoPRmlsZUhhc2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej8KBXZhbHVlGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuRmlsZUhhc2hlc1IFdmFsdWU6AjgB');
@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {
      '1': 'file_hash',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Hash',
      '10': 'fileHash'
    },
  ],
};

/// Descriptor for `FileHashes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHashesDescriptor = $convert.base64Decode(
    'CgpGaWxlSGFzaGVzEkAKCWZpbGVfaGFzaBgBIAMoCzIjLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkhhc2hSCGZpbGVIYXNo');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'type'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'SHA256', '2': 1},
    const {'1': 'MD5', '2': 2},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEkAKBHR5cGUYASABKA4yLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5IYXNoLkhhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSIpCghIYXNoVHlwZRIICgROT05FEAASCgoGU0hBMjU2EAESBwoDTUQ1EAI=');
@$core.Deprecated('Use secretsDescriptor instead')
const Secrets$json = const {
  '1': 'Secrets',
  '2': const [
    const {
      '1': 'secret_manager',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SecretManagerSecret',
      '10': 'secretManager'
    },
    const {
      '1': 'inline',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.InlineSecret',
      '10': 'inline'
    },
  ],
};

/// Descriptor for `Secrets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretsDescriptor = $convert.base64Decode(
    'CgdTZWNyZXRzElkKDnNlY3JldF9tYW5hZ2VyGAEgAygLMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU2VjcmV0TWFuYWdlclNlY3JldFINc2VjcmV0TWFuYWdlchJDCgZpbmxpbmUYAiADKAsyKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5JbmxpbmVTZWNyZXRSBmlubGluZQ==');
@$core.Deprecated('Use inlineSecretDescriptor instead')
const InlineSecret$json = const {
  '1': 'InlineSecret',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
    const {
      '1': 'env_map',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.InlineSecret.EnvMapEntry',
      '10': 'envMap'
    },
  ],
  '3': const [InlineSecret_EnvMapEntry$json],
};

@$core.Deprecated('Use inlineSecretDescriptor instead')
const InlineSecret_EnvMapEntry$json = const {
  '1': 'EnvMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InlineSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSecretDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTZWNyZXQSSAoMa21zX2tleV9uYW1lGAEgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZRJQCgdlbnZfbWFwGAIgAygLMjcuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuSW5saW5lU2VjcmV0LkVudk1hcEVudHJ5UgZlbnZNYXAaOQoLRW52TWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use secretManagerSecretDescriptor instead')
const SecretManagerSecret$json = const {
  '1': 'SecretManagerSecret',
  '2': const [
    const {
      '1': 'version_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'versionName'
    },
    const {'1': 'env', '3': 2, '4': 1, '5': 9, '10': 'env'},
  ],
};

/// Descriptor for `SecretManagerSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretManagerSecretDescriptor = $convert.base64Decode(
    'ChNTZWNyZXRNYW5hZ2VyU2VjcmV0ElIKDHZlcnNpb25fbmFtZRgBIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SC3ZlcnNpb25OYW1lEhAKA2VudhgCIAEoCVIDZW52');
@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'secret_env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret.SecretEnvEntry',
      '10': 'secretEnv'
    },
  ],
  '3': const [Secret_SecretEnvEntry$json],
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_SecretEnvEntry$json = const {
  '1': 'SecretEnvEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSIAoMa21zX2tleV9uYW1lGAEgASgJUgprbXNLZXlOYW1lElMKCnNlY3JldF9lbnYYAyADKAsyNC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TZWNyZXQuU2VjcmV0RW52RW50cnlSCXNlY3JldEVudho8Cg5TZWNyZXRFbnZFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU6AjgB');
@$core.Deprecated('Use createBuildRequestDescriptor instead')
const CreateBuildRequest$json = const {
  '1': 'CreateBuildRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'build',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '8': const {},
      '10': 'build'
    },
  ],
};

/// Descriptor for `CreateBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBuildRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCdWlsZFJlcXVlc3QSPAoGcGFyZW50GAQgASgJQiT6QSESH2Nsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRSBnBhcmVudBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBI/CgVidWlsZBgCIAEoCzIkLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkQgPgQQJSBWJ1aWxk');
@$core.Deprecated('Use getBuildRequestDescriptor instead')
const GetBuildRequest$json = const {
  '1': 'GetBuildRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `GetBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCdWlsZFJlcXVlc3QSOAoEbmFtZRgEIAEoCUIk+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkUgRuYW1lEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhMKAmlkGAIgASgJQgPgQQJSAmlk');
@$core.Deprecated('Use listBuildsRequestDescriptor instead')
const ListBuildsRequest$json = const {
  '1': 'ListBuildsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBuildsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnVpbGRzUmVxdWVzdBI8CgZwYXJlbnQYCSABKAlCJPpBIRIfY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFIGcGFyZW50EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgIIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listBuildsResponseDescriptor instead')
const ListBuildsResponse$json = const {
  '1': 'ListBuildsResponse',
  '2': const [
    const {
      '1': 'builds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'builds'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListBuildsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVpbGRzUmVzcG9uc2USPAoGYnVpbGRzGAEgAygLMiQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRSBmJ1aWxkcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use cancelBuildRequestDescriptor instead')
const CancelBuildRequest$json = const {
  '1': 'CancelBuildRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `CancelBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBuildRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxCdWlsZFJlcXVlc3QSOAoEbmFtZRgEIAEoCUIk+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkUgRuYW1lEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhMKAmlkGAIgASgJQgPgQQJSAmlk');
@$core.Deprecated('Use approveBuildRequestDescriptor instead')
const ApproveBuildRequest$json = const {
  '1': 'ApproveBuildRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'approval_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.ApprovalResult',
      '10': 'approvalResult'
    },
  ],
};

/// Descriptor for `ApproveBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveBuildRequestDescriptor = $convert.base64Decode(
    'ChNBcHByb3ZlQnVpbGRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJWCg9hcHByb3ZhbF9yZXN1bHQYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcHByb3ZhbFJlc3VsdFIOYXBwcm92YWxSZXN1bHQ=');
@$core.Deprecated('Use buildApprovalDescriptor instead')
const BuildApproval$json = const {
  '1': 'BuildApproval',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildApproval.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.ApprovalConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.ApprovalResult',
      '8': const {},
      '10': 'result'
    },
  ],
  '4': const [BuildApproval_State$json],
};

@$core.Deprecated('Use buildApprovalDescriptor instead')
const BuildApproval_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'APPROVED', '2': 2},
    const {'1': 'REJECTED', '2': 3},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BuildApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildApprovalDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFwcHJvdmFsEk0KBXN0YXRlGAEgASgOMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRBcHByb3ZhbC5TdGF0ZUID4EEDUgVzdGF0ZRJKCgZjb25maWcYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcHByb3ZhbENvbmZpZ0ID4EEDUgZjb25maWcSSgoGcmVzdWx0GAMgASgLMi0uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQXBwcm92YWxSZXN1bHRCA+BBA1IGcmVzdWx0IlYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgwKCEFQUFJPVkVEEAISDAoIUkVKRUNURUQQAxINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use approvalConfigDescriptor instead')
const ApprovalConfig$json = const {
  '1': 'ApprovalConfig',
  '2': const [
    const {
      '1': 'approval_required',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'approvalRequired'
    },
  ],
};

/// Descriptor for `ApprovalConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalConfigDescriptor = $convert.base64Decode(
    'Cg5BcHByb3ZhbENvbmZpZxIrChFhcHByb3ZhbF9yZXF1aXJlZBgBIAEoCFIQYXBwcm92YWxSZXF1aXJlZA==');
@$core.Deprecated('Use approvalResultDescriptor instead')
const ApprovalResult$json = const {
  '1': 'ApprovalResult',
  '2': const [
    const {
      '1': 'approver_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'approverAccount'
    },
    const {
      '1': 'approval_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'approvalTime'
    },
    const {
      '1': 'decision',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.ApprovalResult.Decision',
      '8': const {},
      '10': 'decision'
    },
    const {
      '1': 'comment',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'comment'
    },
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'url'},
  ],
  '4': const [ApprovalResult_Decision$json],
};

@$core.Deprecated('Use approvalResultDescriptor instead')
const ApprovalResult_Decision$json = const {
  '1': 'Decision',
  '2': const [
    const {'1': 'DECISION_UNSPECIFIED', '2': 0},
    const {'1': 'APPROVED', '2': 1},
    const {'1': 'REJECTED', '2': 2},
  ],
};

/// Descriptor for `ApprovalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalResultDescriptor = $convert.base64Decode(
    'Cg5BcHByb3ZhbFJlc3VsdBIuChBhcHByb3Zlcl9hY2NvdW50GAIgASgJQgPgQQNSD2FwcHJvdmVyQWNjb3VudBJECg1hcHByb3ZhbF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxhcHByb3ZhbFRpbWUSVwoIZGVjaXNpb24YBCABKA4yNi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcHByb3ZhbFJlc3VsdC5EZWNpc2lvbkID4EECUghkZWNpc2lvbhIdCgdjb21tZW50GAUgASgJQgPgQQFSB2NvbW1lbnQSFQoDdXJsGAYgASgJQgPgQQFSA3VybCJACghEZWNpc2lvbhIYChRERUNJU0lPTl9VTlNQRUNJRklFRBAAEgwKCEFQUFJPVkVEEAESDAoIUkVKRUNURUQQAg==');
@$core.Deprecated('Use buildTriggerDescriptor instead')
const BuildTrigger$json = const {
  '1': 'BuildTrigger',
  '2': const [
    const {'1': 'resource_name', '3': 34, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'name', '3': 21, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 19, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'trigger_template',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'triggerTemplate'
    },
    const {
      '1': 'github',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitHubEventsConfig',
      '10': 'github'
    },
    const {
      '1': 'pubsub_config',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PubsubConfig',
      '10': 'pubsubConfig'
    },
    const {
      '1': 'webhook_config',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WebhookConfig',
      '10': 'webhookConfig'
    },
    const {
      '1': 'autodetect',
      '3': 18,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'autodetect'
    },
    const {
      '1': 'build',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '9': 0,
      '10': 'build'
    },
    const {'1': 'filename', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'filename'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {'1': 'disabled', '3': 9, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'substitutions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger.SubstitutionsEntry',
      '10': 'substitutions'
    },
    const {'1': 'ignored_files', '3': 15, '4': 3, '5': 9, '10': 'ignoredFiles'},
    const {
      '1': 'included_files',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'includedFiles'
    },
    const {
      '1': 'filter',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'service_account',
      '3': 33,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
  ],
  '3': const [BuildTrigger_SubstitutionsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'build_template'},
  ],
};

@$core.Deprecated('Use buildTriggerDescriptor instead')
const BuildTrigger_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BuildTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildTriggerDescriptor = $convert.base64Decode(
    'CgxCdWlsZFRyaWdnZXISIwoNcmVzb3VyY2VfbmFtZRgiIAEoCVIMcmVzb3VyY2VOYW1lEhMKAmlkGAEgASgJQgPgQQNSAmlkEiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhISCgRuYW1lGBUgASgJUgRuYW1lEhIKBHRhZ3MYEyADKAlSBHRhZ3MSVAoQdHJpZ2dlcl90ZW1wbGF0ZRgHIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlJlcG9Tb3VyY2VSD3RyaWdnZXJUZW1wbGF0ZRJJCgZnaXRodWIYDSABKAsyMS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5HaXRIdWJFdmVudHNDb25maWdSBmdpdGh1YhJQCg1wdWJzdWJfY29uZmlnGB0gASgLMisuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHVic3ViQ29uZmlnUgxwdWJzdWJDb25maWcSUwoOd2ViaG9va19jb25maWcYHyABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5XZWJob29rQ29uZmlnUg13ZWJob29rQ29uZmlnEiAKCmF1dG9kZXRlY3QYEiABKAhIAFIKYXV0b2RldGVjdBI8CgVidWlsZBgEIAEoCzIkLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkSABSBWJ1aWxkEhwKCGZpbGVuYW1lGAggASgJSABSCGZpbGVuYW1lEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEhoKCGRpc2FibGVkGAkgASgIUghkaXNhYmxlZBJkCg1zdWJzdGl0dXRpb25zGAsgAygLMj4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRUcmlnZ2VyLlN1YnN0aXR1dGlvbnNFbnRyeVINc3Vic3RpdHV0aW9ucxIjCg1pZ25vcmVkX2ZpbGVzGA8gAygJUgxpZ25vcmVkRmlsZXMSJQoOaW5jbHVkZWRfZmlsZXMYECADKAlSDWluY2x1ZGVkRmlsZXMSGwoGZmlsdGVyGB4gASgJQgPgQQFSBmZpbHRlchJPCg9zZXJ2aWNlX2FjY291bnQYISABKAlCJvpBIwohaWFtLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBpAChJTdWJzdGl0dXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqiAepBngEKJmNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRUcmlnZ2VyEiVwcm9qZWN0cy97cHJvamVjdH0vdHJpZ2dlcnMve3RyaWdnZXJ9Ejpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdHJpZ2dlcnMve3RyaWdnZXJ9Kgh0cmlnZ2VyczIHdHJpZ2dlckIQCg5idWlsZF90ZW1wbGF0ZQ==');
@$core.Deprecated('Use gitHubEventsConfigDescriptor instead')
const GitHubEventsConfig$json = const {
  '1': 'GitHubEventsConfig',
  '2': const [
    const {
      '1': 'installation_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'installationId',
    },
    const {'1': 'owner', '3': 6, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'pull_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PullRequestFilter',
      '9': 0,
      '10': 'pullRequest'
    },
    const {
      '1': 'push',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PushFilter',
      '9': 0,
      '10': 'push'
    },
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `GitHubEventsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEventsConfigDescriptor = $convert.base64Decode(
    'ChJHaXRIdWJFdmVudHNDb25maWcSKwoPaW5zdGFsbGF0aW9uX2lkGAEgASgDQgIYAVIOaW5zdGFsbGF0aW9uSWQSFAoFb3duZXIYBiABKAlSBW93bmVyEhIKBG5hbWUYByABKAlSBG5hbWUSVQoMcHVsbF9yZXF1ZXN0GAQgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHVsbFJlcXVlc3RGaWx0ZXJIAFILcHVsbFJlcXVlc3QSPwoEcHVzaBgFIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlB1c2hGaWx0ZXJIAFIEcHVzaEIHCgVldmVudA==');
@$core.Deprecated('Use pubsubConfigDescriptor instead')
const PubsubConfig$json = const {
  '1': 'PubsubConfig',
  '2': const [
    const {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subscription'
    },
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {
      '1': 'service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccountEmail'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.PubsubConfig.State',
      '10': 'state'
    },
  ],
  '4': const [PubsubConfig_State$json],
};

@$core.Deprecated('Use pubsubConfigDescriptor instead')
const PubsubConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 1},
    const {'1': 'SUBSCRIPTION_DELETED', '2': 2},
    const {'1': 'TOPIC_DELETED', '2': 3},
    const {'1': 'SUBSCRIPTION_MISCONFIGURED', '2': 4},
  ],
};

/// Descriptor for `PubsubConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubConfigDescriptor = $convert.base64Decode(
    'CgxQdWJzdWJDb25maWcSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQP6QSQKInB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhI2CgV0b3BpYxgCIAEoCUIg+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSBXRvcGljEloKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgDIAEoCUIm+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnRSE3NlcnZpY2VBY2NvdW50RW1haWwSRwoFc3RhdGUYBCABKA4yMS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5QdWJzdWJDb25maWcuU3RhdGVSBXN0YXRlInMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASBgoCT0sQARIYChRTVUJTQ1JJUFRJT05fREVMRVRFRBACEhEKDVRPUElDX0RFTEVURUQQAxIeChpTVUJTQ1JJUFRJT05fTUlTQ09ORklHVVJFRBAE');
@$core.Deprecated('Use webhookConfigDescriptor instead')
const WebhookConfig$json = const {
  '1': 'WebhookConfig',
  '2': const [
    const {
      '1': 'secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'secret'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.WebhookConfig.State',
      '10': 'state'
    },
  ],
  '4': const [WebhookConfig_State$json],
  '8': const [
    const {'1': 'auth_method'},
  ],
};

@$core.Deprecated('Use webhookConfigDescriptor instead')
const WebhookConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 1},
    const {'1': 'SECRET_DELETED', '2': 2},
  ],
};

/// Descriptor for `WebhookConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookConfigDescriptor = $convert.base64Decode(
    'Cg1XZWJob29rQ29uZmlnEkwKBnNlY3JldBgDIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25IAFIGc2VjcmV0EkgKBXN0YXRlGAQgASgOMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuV2ViaG9va0NvbmZpZy5TdGF0ZVIFc3RhdGUiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIGCgJPSxABEhIKDlNFQ1JFVF9ERUxFVEVEEAJCDQoLYXV0aF9tZXRob2Q=');
@$core.Deprecated('Use pullRequestFilterDescriptor instead')
const PullRequestFilter$json = const {
  '1': 'PullRequestFilter',
  '2': const [
    const {'1': 'branch', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    const {
      '1': 'comment_control',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.PullRequestFilter.CommentControl',
      '10': 'commentControl'
    },
    const {'1': 'invert_regex', '3': 6, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '4': const [PullRequestFilter_CommentControl$json],
  '8': const [
    const {'1': 'git_ref'},
  ],
};

@$core.Deprecated('Use pullRequestFilterDescriptor instead')
const PullRequestFilter_CommentControl$json = const {
  '1': 'CommentControl',
  '2': const [
    const {'1': 'COMMENTS_DISABLED', '2': 0},
    const {'1': 'COMMENTS_ENABLED', '2': 1},
    const {'1': 'COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY', '2': 2},
  ],
};

/// Descriptor for `PullRequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestFilterDescriptor = $convert.base64Decode(
    'ChFQdWxsUmVxdWVzdEZpbHRlchIYCgZicmFuY2gYAiABKAlIAFIGYnJhbmNoEmgKD2NvbW1lbnRfY29udHJvbBgFIAEoDjI/Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlB1bGxSZXF1ZXN0RmlsdGVyLkNvbW1lbnRDb250cm9sUg5jb21tZW50Q29udHJvbBIhCgxpbnZlcnRfcmVnZXgYBiABKAhSC2ludmVydFJlZ2V4InIKDkNvbW1lbnRDb250cm9sEhUKEUNPTU1FTlRTX0RJU0FCTEVEEAASFAoQQ09NTUVOVFNfRU5BQkxFRBABEjMKL0NPTU1FTlRTX0VOQUJMRURfRk9SX0VYVEVSTkFMX0NPTlRSSUJVVE9SU19PTkxZEAJCCQoHZ2l0X3JlZg==');
@$core.Deprecated('Use pushFilterDescriptor instead')
const PushFilter$json = const {
  '1': 'PushFilter',
  '2': const [
    const {'1': 'branch', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    const {'1': 'tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'tag'},
    const {'1': 'invert_regex', '3': 4, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '8': const [
    const {'1': 'git_ref'},
  ],
};

/// Descriptor for `PushFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFilterDescriptor = $convert.base64Decode(
    'CgpQdXNoRmlsdGVyEhgKBmJyYW5jaBgCIAEoCUgAUgZicmFuY2gSEgoDdGFnGAMgASgJSABSA3RhZxIhCgxpbnZlcnRfcmVnZXgYBCABKAhSC2ludmVydFJlZ2V4QgkKB2dpdF9yZWY=');
@$core.Deprecated('Use createBuildTriggerRequestDescriptor instead')
const CreateBuildTriggerRequest$json = const {
  '1': 'CreateBuildTriggerRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '8': const {},
      '10': 'trigger'
    },
  ],
};

/// Descriptor for `CreateBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBuildTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVCdWlsZFRyaWdnZXJSZXF1ZXN0EkMKBnBhcmVudBgDIAEoCUIr+kEoEiZjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkVHJpZ2dlclIGcGFyZW50EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEkoKB3RyaWdnZXIYAiABKAsyKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZFRyaWdnZXJCA+BBAlIHdHJpZ2dlcg==');
@$core.Deprecated('Use getBuildTriggerRequestDescriptor instead')
const GetBuildTriggerRequest$json = const {
  '1': 'GetBuildTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trigger_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'triggerId'
    },
  ],
};

/// Descriptor for `GetBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRCdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYAyABKAlCK/pBKAomY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQ=');
@$core.Deprecated('Use listBuildTriggersRequestDescriptor instead')
const ListBuildTriggersRequest$json = const {
  '1': 'ListBuildTriggersRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBuildTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTriggersRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QnVpbGRUcmlnZ2Vyc1JlcXVlc3QSQwoGcGFyZW50GAQgASgJQiv6QSgSJmNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRUcmlnZ2VyUgZwYXJlbnQSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listBuildTriggersResponseDescriptor instead')
const ListBuildTriggersResponse$json = const {
  '1': 'ListBuildTriggersResponse',
  '2': const [
    const {
      '1': 'triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '10': 'triggers'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListBuildTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTriggersResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QnVpbGRUcmlnZ2Vyc1Jlc3BvbnNlEkcKCHRyaWdnZXJzGAEgAygLMisuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRUcmlnZ2VyUgh0cmlnZ2VycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteBuildTriggerRequestDescriptor instead')
const DeleteBuildTriggerRequest$json = const {
  '1': 'DeleteBuildTriggerRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trigger_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'triggerId'
    },
  ],
};

/// Descriptor for `DeleteBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBuildTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVCdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYAyABKAlCK/pBKAomY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQ=');
@$core.Deprecated('Use updateBuildTriggerRequestDescriptor instead')
const UpdateBuildTriggerRequest$json = const {
  '1': 'UpdateBuildTriggerRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trigger_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'triggerId'
    },
    const {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '8': const {},
      '10': 'trigger'
    },
  ],
};

/// Descriptor for `UpdateBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBuildTriggerRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVCdWlsZFRyaWdnZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEiIKCnRyaWdnZXJfaWQYAiABKAlCA+BBAlIJdHJpZ2dlcklkEkoKB3RyaWdnZXIYAyABKAsyKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZFRyaWdnZXJCA+BBAlIHdHJpZ2dlcg==');
@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions$json = const {
  '1': 'BuildOptions',
  '2': const [
    const {
      '1': 'source_provenance_hash',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'sourceProvenanceHash'
    },
    const {
      '1': 'requested_verify_option',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.VerifyOption',
      '10': 'requestedVerifyOption'
    },
    const {
      '1': 'machine_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.MachineType',
      '10': 'machineType'
    },
    const {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 3, '10': 'diskSizeGb'},
    const {
      '1': 'substitution_option',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.SubstitutionOption',
      '10': 'substitutionOption'
    },
    const {
      '1': 'dynamic_substitutions',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'dynamicSubstitutions'
    },
    const {
      '1': 'log_streaming_option',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LogStreamingOption',
      '10': 'logStreamingOption'
    },
    const {
      '1': 'worker_pool',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'workerPool',
    },
    const {
      '1': 'pool',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.PoolOption',
      '8': const {},
      '10': 'pool'
    },
    const {
      '1': 'logging',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LoggingMode',
      '10': 'logging'
    },
    const {'1': 'env', '3': 12, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'secret_env', '3': 13, '4': 3, '5': 9, '10': 'secretEnv'},
    const {
      '1': 'volumes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
  ],
  '3': const [BuildOptions_PoolOption$json],
  '4': const [
    BuildOptions_VerifyOption$json,
    BuildOptions_MachineType$json,
    BuildOptions_SubstitutionOption$json,
    BuildOptions_LogStreamingOption$json,
    BuildOptions_LoggingMode$json
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_PoolOption$json = const {
  '1': 'PoolOption',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_VerifyOption$json = const {
  '1': 'VerifyOption',
  '2': const [
    const {'1': 'NOT_VERIFIED', '2': 0},
    const {'1': 'VERIFIED', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_MachineType$json = const {
  '1': 'MachineType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'N1_HIGHCPU_8', '2': 1},
    const {'1': 'N1_HIGHCPU_32', '2': 2},
    const {'1': 'E2_HIGHCPU_8', '2': 5},
    const {'1': 'E2_HIGHCPU_32', '2': 6},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_SubstitutionOption$json = const {
  '1': 'SubstitutionOption',
  '2': const [
    const {'1': 'MUST_MATCH', '2': 0},
    const {'1': 'ALLOW_LOOSE', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LogStreamingOption$json = const {
  '1': 'LogStreamingOption',
  '2': const [
    const {'1': 'STREAM_DEFAULT', '2': 0},
    const {'1': 'STREAM_ON', '2': 1},
    const {'1': 'STREAM_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LoggingMode$json = const {
  '1': 'LoggingMode',
  '2': const [
    const {'1': 'LOGGING_UNSPECIFIED', '2': 0},
    const {'1': 'LEGACY', '2': 1},
    const {'1': 'GCS_ONLY', '2': 2},
    const {
      '1': 'STACKDRIVER_ONLY',
      '2': 3,
      '3': const {'1': true},
    },
    const {'1': 'CLOUD_LOGGING_ONLY', '2': 5},
    const {'1': 'NONE', '2': 4},
  ],
};

/// Descriptor for `BuildOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOptionsDescriptor = $convert.base64Decode(
    'CgxCdWlsZE9wdGlvbnMSYgoWc291cmNlX3Byb3ZlbmFuY2VfaGFzaBgBIAMoDjIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkhhc2guSGFzaFR5cGVSFHNvdXJjZVByb3ZlbmFuY2VIYXNoEnAKF3JlcXVlc3RlZF92ZXJpZnlfb3B0aW9uGAIgASgOMjguZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLlZlcmlmeU9wdGlvblIVcmVxdWVzdGVkVmVyaWZ5T3B0aW9uEloKDG1hY2hpbmVfdHlwZRgDIAEoDjI3Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5NYWNoaW5lVHlwZVILbWFjaGluZVR5cGUSIAoMZGlza19zaXplX2diGAYgASgDUgpkaXNrU2l6ZUdiEm8KE3N1YnN0aXR1dGlvbl9vcHRpb24YBCABKA4yPi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZE9wdGlvbnMuU3Vic3RpdHV0aW9uT3B0aW9uUhJzdWJzdGl0dXRpb25PcHRpb24SMwoVZHluYW1pY19zdWJzdGl0dXRpb25zGBEgASgIUhRkeW5hbWljU3Vic3RpdHV0aW9ucxJwChRsb2dfc3RyZWFtaW5nX29wdGlvbhgFIAEoDjI+Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5Mb2dTdHJlYW1pbmdPcHRpb25SEmxvZ1N0cmVhbWluZ09wdGlvbhIjCgt3b3JrZXJfcG9vbBgHIAEoCUICGAFSCndvcmtlclBvb2wSTwoEcG9vbBgTIAEoCzI2Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5Qb29sT3B0aW9uQgPgQQFSBHBvb2wSUQoHbG9nZ2luZxgLIAEoDjI3Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9ucy5Mb2dnaW5nTW9kZVIHbG9nZ2luZxIQCgNlbnYYDCADKAlSA2VudhIdCgpzZWNyZXRfZW52GA0gAygJUglzZWNyZXRFbnYSPwoHdm9sdW1lcxgOIAMoCzIlLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlZvbHVtZVIHdm9sdW1lcxpLCgpQb29sT3B0aW9uEj0KBG5hbWUYASABKAlCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgRuYW1lIi4KDFZlcmlmeU9wdGlvbhIQCgxOT1RfVkVSSUZJRUQQABIMCghWRVJJRklFRBABImgKC01hY2hpbmVUeXBlEg8KC1VOU1BFQ0lGSUVEEAASEAoMTjFfSElHSENQVV84EAESEQoNTjFfSElHSENQVV8zMhACEhAKDEUyX0hJR0hDUFVfOBAFEhEKDUUyX0hJR0hDUFVfMzIQBiI1ChJTdWJzdGl0dXRpb25PcHRpb24SDgoKTVVTVF9NQVRDSBAAEg8KC0FMTE9XX0xPT1NFEAEiRwoSTG9nU3RyZWFtaW5nT3B0aW9uEhIKDlNUUkVBTV9ERUZBVUxUEAASDQoJU1RSRUFNX09OEAESDgoKU1RSRUFNX09GRhACInwKC0xvZ2dpbmdNb2RlEhcKE0xPR0dJTkdfVU5TUEVDSUZJRUQQABIKCgZMRUdBQ1kQARIMCghHQ1NfT05MWRACEhgKEFNUQUNLRFJJVkVSX09OTFkQAxoCCAESFgoSQ0xPVURfTE9HR0lOR19PTkxZEAUSCAoETk9ORRAE');
@$core.Deprecated('Use receiveTriggerWebhookRequestDescriptor instead')
const ReceiveTriggerWebhookRequest$json = const {
  '1': 'ReceiveTriggerWebhookRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'body',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'body'
    },
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger', '3': 3, '4': 1, '5': 9, '10': 'trigger'},
    const {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `ReceiveTriggerWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTriggerWebhookRequestDescriptor =
    $convert.base64Decode(
        'ChxSZWNlaXZlVHJpZ2dlcldlYmhvb2tSZXF1ZXN0EhIKBG5hbWUYBSABKAlSBG5hbWUSKAoEYm9keRgBIAEoCzIULmdvb2dsZS5hcGkuSHR0cEJvZHlSBGJvZHkSHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJvamVjdElkEhgKB3RyaWdnZXIYAyABKAlSB3RyaWdnZXISFgoGc2VjcmV0GAQgASgJUgZzZWNyZXQ=');
@$core.Deprecated('Use receiveTriggerWebhookResponseDescriptor instead')
const ReceiveTriggerWebhookResponse$json = const {
  '1': 'ReceiveTriggerWebhookResponse',
};

/// Descriptor for `ReceiveTriggerWebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTriggerWebhookResponseDescriptor =
    $convert.base64Decode('Ch1SZWNlaXZlVHJpZ2dlcldlYmhvb2tSZXNwb25zZQ==');
@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool$json = const {
  '1': 'WorkerPool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'private_pool_v1_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config',
      '9': 0,
      '10': 'privatePoolV1Config'
    },
    const {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [WorkerPool_AnnotationsEntry$json],
  '4': const [WorkerPool_State$json],
  '7': const {},
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'DELETED', '2': 4},
  ],
};

/// Descriptor for `WorkerPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolDescriptor = $convert.base64Decode(
    'CgpXb3JrZXJQb29sEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSXAoLYW5ub3RhdGlvbnMYBCADKAsyOi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEkoKBXN0YXRlGAggASgOMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuV29ya2VyUG9vbC5TdGF0ZUID4EEDUgVzdGF0ZRJpChZwcml2YXRlX3Bvb2xfdjFfY29uZmlnGAwgASgLMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHJpdmF0ZVBvb2xWMUNvbmZpZ0gAUhNwcml2YXRlUG9vbFYxQ29uZmlnEhcKBGV0YWcYCyABKAlCA+BBA1IEZXRhZxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB1JVTk5JTkcQAhIMCghERUxFVElORxADEgsKB0RFTEVURUQQBDqJAepBhQEKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbBJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3dvcmtlclBvb2xzL3t3b3JrZXJfcG9vbH0qC3dvcmtlclBvb2xzMgp3b3JrZXJQb29sUgEBQggKBmNvbmZpZw==');
@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config$json = const {
  '1': 'PrivatePoolV1Config',
  '2': const [
    const {
      '1': 'worker_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.WorkerConfig',
      '10': 'workerConfig'
    },
    const {
      '1': 'network_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.NetworkConfig',
      '10': 'networkConfig'
    },
  ],
  '3': const [
    PrivatePoolV1Config_WorkerConfig$json,
    PrivatePoolV1Config_NetworkConfig$json
  ],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_WorkerConfig$json = const {
  '1': 'WorkerConfig',
  '2': const [
    const {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 3, '10': 'diskSizeGb'},
  ],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {
      '1': 'peered_network',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'peeredNetwork'
    },
    const {
      '1': 'egress_option',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.NetworkConfig.EgressOption',
      '10': 'egressOption'
    },
  ],
  '4': const [PrivatePoolV1Config_NetworkConfig_EgressOption$json],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_NetworkConfig_EgressOption$json = const {
  '1': 'EgressOption',
  '2': const [
    const {'1': 'EGRESS_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_PUBLIC_EGRESS', '2': 1},
    const {'1': 'PUBLIC_EGRESS', '2': 2},
  ],
};

/// Descriptor for `PrivatePoolV1Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePoolV1ConfigDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlUG9vbFYxQ29uZmlnEmQKDXdvcmtlcl9jb25maWcYASABKAsyPy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Qcml2YXRlUG9vbFYxQ29uZmlnLldvcmtlckNvbmZpZ1IMd29ya2VyQ29uZmlnEmcKDm5ldHdvcmtfY29uZmlnGAIgASgLMkAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHJpdmF0ZVBvb2xWMUNvbmZpZy5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnGlMKDFdvcmtlckNvbmZpZxIhCgxtYWNoaW5lX3R5cGUYASABKAlSC21hY2hpbmVUeXBlEiAKDGRpc2tfc2l6ZV9nYhgCIAEoA1IKZGlza1NpemVHYhqtAgoNTmV0d29ya0NvbmZpZxJQCg5wZWVyZWRfbmV0d29yaxgBIAEoCUIp4EEF4EEC+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSDXBlZXJlZE5ldHdvcmsScgoNZWdyZXNzX29wdGlvbhgCIAEoDjJNLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlByaXZhdGVQb29sVjFDb25maWcuTmV0d29ya0NvbmZpZy5FZ3Jlc3NPcHRpb25SDGVncmVzc09wdGlvbiJWCgxFZ3Jlc3NPcHRpb24SHQoZRUdSRVNTX09QVElPTl9VTlNQRUNJRklFRBAAEhQKEE5PX1BVQkxJQ19FR1JFU1MQARIRCg1QVUJMSUNfRUdSRVNTEAI=');
@$core.Deprecated('Use createWorkerPoolRequestDescriptor instead')
const CreateWorkerPoolRequest$json = const {
  '1': 'CreateWorkerPoolRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'worker_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'worker_pool_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workerPoolId'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkerPoolRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVXb3JrZXJQb29sUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTwoLd29ya2VyX3Bvb2wYAiABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sQgPgQQJSCndvcmtlclBvb2wSLAoOd29ya2VyX3Bvb2xfaWQYAyABKAlCBuBBBeBBAlIMd29ya2VyUG9vbElkEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use getWorkerPoolRequestDescriptor instead')
const GetWorkerPoolRequest$json = const {
  '1': 'GetWorkerPoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkerPoolRequestDescriptor = $convert.base64Decode(
    'ChRHZXRXb3JrZXJQb29sUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbFIEbmFtZQ==');
@$core.Deprecated('Use deleteWorkerPoolRequestDescriptor instead')
const DeleteWorkerPoolRequest$json = const {
  '1': 'DeleteWorkerPoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkerPoolRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVXb3JrZXJQb29sUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbFIEbmFtZRISCgRldGFnGAIgASgJUgRldGFnEiMKDWFsbG93X21pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZxIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use updateWorkerPoolRequestDescriptor instead')
const UpdateWorkerPoolRequest$json = const {
  '1': 'UpdateWorkerPoolRequest',
  '2': const [
    const {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkerPoolRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVXb3JrZXJQb29sUmVxdWVzdBJPCgt3b3JrZXJfcG9vbBgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLldvcmtlclBvb2xCA+BBAlIKd29ya2VyUG9vbBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use listWorkerPoolsRequestDescriptor instead')
const ListWorkerPoolsRequest$json = const {
  '1': 'ListWorkerPoolsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkerPoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkerPoolsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0V29ya2VyUG9vbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listWorkerPoolsResponseDescriptor instead')
const ListWorkerPoolsResponse$json = const {
  '1': 'ListWorkerPoolsResponse',
  '2': const [
    const {
      '1': 'worker_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '10': 'workerPools'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListWorkerPoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkerPoolsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0V29ya2VyUG9vbHNSZXNwb25zZRJMCgx3b3JrZXJfcG9vbHMYASADKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sUgt3b3JrZXJQb29scxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createWorkerPoolOperationMetadataDescriptor instead')
const CreateWorkerPoolOperationMetadata$json = const {
  '1': 'CreateWorkerPoolOperationMetadata',
  '2': const [
    const {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'complete_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completeTime'
    },
  ],
};

/// Descriptor for `CreateWorkerPoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkerPoolOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKAlCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29sEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY29tcGxldGVUaW1l');
@$core.Deprecated('Use updateWorkerPoolOperationMetadataDescriptor instead')
const UpdateWorkerPoolOperationMetadata$json = const {
  '1': 'UpdateWorkerPoolOperationMetadata',
  '2': const [
    const {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'complete_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completeTime'
    },
  ],
};

/// Descriptor for `UpdateWorkerPoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkerPoolOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKAlCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29sEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY29tcGxldGVUaW1l');
@$core.Deprecated('Use deleteWorkerPoolOperationMetadataDescriptor instead')
const DeleteWorkerPoolOperationMetadata$json = const {
  '1': 'DeleteWorkerPoolOperationMetadata',
  '2': const [
    const {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'complete_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'completeTime'
    },
  ],
};

/// Descriptor for `DeleteWorkerPoolOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkerPoolOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKAlCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29sEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY29tcGxldGVUaW1l');
