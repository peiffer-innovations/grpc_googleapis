//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use retryBuildRequestDescriptor instead')
const RetryBuildRequest$json = {
  '1': 'RetryBuildRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `RetryBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryBuildRequestDescriptor = $convert.base64Decode(
    'ChFSZXRyeUJ1aWxkUmVxdWVzdBI4CgRuYW1lGAMgASgJQiT6QSEKH2Nsb3VkYnVpbGQuZ29vZ2'
    'xlYXBpcy5jb20vQnVpbGRSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0'
    'SWQSEwoCaWQYAiABKAlCA+BBAlICaWQ=');

@$core.Deprecated('Use runBuildTriggerRequestDescriptor instead')
const RunBuildTriggerRequest$json = {
  '1': 'RunBuildTriggerRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'triggerId'},
    {
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
final $typed_data.Uint8List runBuildTriggerRequestDescriptor = $convert.base64Decode(
    'ChZSdW5CdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYBCABKAlCK/pBKAomY2xvdWRidWlsZC'
    '5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID'
    '4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQSQQoGc2'
    '91cmNlGAMgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUmVwb1NvdXJjZVIG'
    'c291cmNl');

@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource$json = {
  '1': 'StorageSource',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'source_fetcher',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.StorageSource.SourceFetcher',
      '8': {},
      '10': 'sourceFetcher'
    },
  ],
  '4': [StorageSource_SourceFetcher$json],
};

@$core.Deprecated('Use storageSourceDescriptor instead')
const StorageSource_SourceFetcher$json = {
  '1': 'SourceFetcher',
  '2': [
    {'1': 'SOURCE_FETCHER_UNSPECIFIED', '2': 0},
    {'1': 'GSUTIL', '2': 1},
    {'1': 'GCS_FETCHER', '2': 2},
  ],
};

/// Descriptor for `StorageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU291cmNlEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhYKBm9iamVjdBgCIAEoCV'
    'IGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24SZgoOc291cmNlX2ZldGNo'
    'ZXIYBSABKA4yOi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TdG9yYWdlU291cmNlLl'
    'NvdXJjZUZldGNoZXJCA+BBAVINc291cmNlRmV0Y2hlciJMCg1Tb3VyY2VGZXRjaGVyEh4KGlNP'
    'VVJDRV9GRVRDSEVSX1VOU1BFQ0lGSUVEEAASCgoGR1NVVElMEAESDwoLR0NTX0ZFVENIRVIQAg'
    '==');

@$core.Deprecated('Use gitSourceDescriptor instead')
const GitSource$json = {
  '1': 'GitSource',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'dir', '3': 5, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'revision', '3': 6, '4': 1, '5': 9, '10': 'revision'},
  ],
};

/// Descriptor for `GitSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitSourceDescriptor = $convert.base64Decode(
    'CglHaXRTb3VyY2USEAoDdXJsGAEgASgJUgN1cmwSEAoDZGlyGAUgASgJUgNkaXISGgoIcmV2aX'
    'Npb24YBiABKAlSCHJldmlzaW9u');

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource$json = {
  '1': 'RepoSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    {'1': 'dir', '3': 7, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'invert_regex', '3': 8, '4': 1, '5': 8, '10': 'invertRegex'},
    {
      '1': 'substitutions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource.SubstitutionsEntry',
      '10': 'substitutions'
    },
  ],
  '3': [RepoSource_SubstitutionsEntry$json],
  '8': [
    {'1': 'revision'},
  ],
};

@$core.Deprecated('Use repoSourceDescriptor instead')
const RepoSource_SubstitutionsEntry$json = {
  '1': 'SubstitutionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repoSourceDescriptor = $convert.base64Decode(
    'CgpSZXBvU291cmNlEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIbCglyZXBvX25hbW'
    'UYAiABKAlSCHJlcG9OYW1lEiEKC2JyYW5jaF9uYW1lGAMgASgJSABSCmJyYW5jaE5hbWUSGwoI'
    'dGFnX25hbWUYBCABKAlIAFIHdGFnTmFtZRIfCgpjb21taXRfc2hhGAUgASgJSABSCWNvbW1pdF'
    'NoYRIQCgNkaXIYByABKAlSA2RpchIhCgxpbnZlcnRfcmVnZXgYCCABKAhSC2ludmVydFJlZ2V4'
    'EmIKDXN1YnN0aXR1dGlvbnMYCSADKAsyPC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS'
    '5SZXBvU291cmNlLlN1YnN0aXR1dGlvbnNFbnRyeVINc3Vic3RpdHV0aW9ucxpAChJTdWJzdGl0'
    'dXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AU'
    'IKCghyZXZpc2lvbg==');

@$core.Deprecated('Use storageSourceManifestDescriptor instead')
const StorageSourceManifest$json = {
  '1': 'StorageSourceManifest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

/// Descriptor for `StorageSourceManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageSourceManifestDescriptor = $convert.base64Decode(
    'ChVTdG9yYWdlU291cmNlTWFuaWZlc3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZW'
    'N0GAIgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbg==');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'storage_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '9': 0,
      '10': 'storageSource'
    },
    {
      '1': 'repo_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '9': 0,
      '10': 'repoSource'
    },
    {
      '1': 'git_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitSource',
      '9': 0,
      '10': 'gitSource'
    },
    {
      '1': 'storage_source_manifest',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSourceManifest',
      '9': 0,
      '10': 'storageSourceManifest'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USVQoOc3RvcmFnZV9zb3VyY2UYAiABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdW'
    'RidWlsZC52MS5TdG9yYWdlU291cmNlSABSDXN0b3JhZ2VTb3VyY2USTAoLcmVwb19zb3VyY2UY'
    'AyABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5SZXBvU291cmNlSABSCnJlcG'
    '9Tb3VyY2USSQoKZ2l0X3NvdXJjZRgFIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxk'
    'LnYxLkdpdFNvdXJjZUgAUglnaXRTb3VyY2USbgoXc3RvcmFnZV9zb3VyY2VfbWFuaWZlc3QYCC'
    'ABKAsyNC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TdG9yYWdlU291cmNlTWFuaWZl'
    'c3RIAFIVc3RvcmFnZVNvdXJjZU1hbmlmZXN0QggKBnNvdXJjZQ==');

@$core.Deprecated('Use builtImageDescriptor instead')
const BuiltImage$json = {
  '1': 'BuiltImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    {
      '1': 'push_timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `BuiltImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builtImageDescriptor = $convert.base64Decode(
    'CgpCdWlsdEltYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGZGlnZXN0GAMgASgJUgZkaWdlc3'
    'QSTQoLcHVzaF90aW1pbmcYBCABKAsyJy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5U'
    'aW1lU3BhbkID4EEDUgpwdXNoVGltaW5n');

@$core.Deprecated('Use uploadedPythonPackageDescriptor instead')
const UploadedPythonPackage$json = {
  '1': 'UploadedPythonPackage',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHashes'
    },
    {
      '1': 'push_timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `UploadedPythonPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedPythonPackageDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRlZFB5dGhvblBhY2thZ2USEAoDdXJpGAEgASgJUgN1cmkSSgoLZmlsZV9oYXNoZX'
    'MYAiABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5GaWxlSGFzaGVzUgpmaWxl'
    'SGFzaGVzEk0KC3B1c2hfdGltaW5nGAMgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbG'
    'QudjEuVGltZVNwYW5CA+BBA1IKcHVzaFRpbWluZw==');

@$core.Deprecated('Use uploadedMavenArtifactDescriptor instead')
const UploadedMavenArtifact$json = {
  '1': 'UploadedMavenArtifact',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHashes'
    },
    {
      '1': 'push_timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `UploadedMavenArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedMavenArtifactDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRlZE1hdmVuQXJ0aWZhY3QSEAoDdXJpGAEgASgJUgN1cmkSSgoLZmlsZV9oYXNoZX'
    'MYAiABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5GaWxlSGFzaGVzUgpmaWxl'
    'SGFzaGVzEk0KC3B1c2hfdGltaW5nGAMgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbG'
    'QudjEuVGltZVNwYW5CA+BBA1IKcHVzaFRpbWluZw==');

@$core.Deprecated('Use uploadedGoModuleDescriptor instead')
const UploadedGoModule$json = {
  '1': 'UploadedGoModule',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHashes'
    },
    {
      '1': 'push_timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `UploadedGoModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedGoModuleDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRlZEdvTW9kdWxlEhAKA3VyaRgBIAEoCVIDdXJpEkoKC2ZpbGVfaGFzaGVzGAIgAS'
    'gLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuRmlsZUhhc2hlc1IKZmlsZUhhc2hl'
    'cxJNCgtwdXNoX3RpbWluZxgDIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLl'
    'RpbWVTcGFuQgPgQQNSCnB1c2hUaW1pbmc=');

@$core.Deprecated('Use uploadedNpmPackageDescriptor instead')
const UploadedNpmPackage$json = {
  '1': 'UploadedNpmPackage',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHashes'
    },
    {
      '1': 'push_timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pushTiming'
    },
  ],
};

/// Descriptor for `UploadedNpmPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedNpmPackageDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRlZE5wbVBhY2thZ2USEAoDdXJpGAEgASgJUgN1cmkSSgoLZmlsZV9oYXNoZXMYAi'
    'ABKAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5GaWxlSGFzaGVzUgpmaWxlSGFz'
    'aGVzEk0KC3B1c2hfdGltaW5nGAMgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudj'
    'EuVGltZVNwYW5CA+BBA1IKcHVzaFRpbWluZw==');

@$core.Deprecated('Use buildStepDescriptor instead')
const BuildStep$json = {
  '1': 'BuildStep',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
    {'1': 'entrypoint', '3': 7, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'secret_env', '3': 8, '4': 3, '5': 9, '10': 'secretEnv'},
    {
      '1': 'volumes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
    {
      '1': 'timing',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'timing'
    },
    {
      '1': 'pull_timing',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'pullTiming'
    },
    {
      '1': 'timeout',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '8': {},
      '10': 'status'
    },
    {'1': 'allow_failure', '3': 14, '4': 1, '5': 8, '10': 'allowFailure'},
    {'1': 'exit_code', '3': 16, '4': 1, '5': 5, '8': {}, '10': 'exitCode'},
    {'1': 'allow_exit_codes', '3': 18, '4': 3, '5': 5, '10': 'allowExitCodes'},
    {'1': 'script', '3': 19, '4': 1, '5': 9, '10': 'script'},
    {
      '1': 'automap_substitutions',
      '3': 20,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'automapSubstitutions',
      '17': true
    },
  ],
  '8': [
    {'1': '_automap_substitutions'},
  ],
};

/// Descriptor for `BuildStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildStepDescriptor = $convert.base64Decode(
    'CglCdWlsZFN0ZXASEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNlbnYYAiADKAlSA2VudhISCgRhcm'
    'dzGAMgAygJUgRhcmdzEhAKA2RpchgEIAEoCVIDZGlyEg4KAmlkGAUgASgJUgJpZBIZCgh3YWl0'
    'X2ZvchgGIAMoCVIHd2FpdEZvchIeCgplbnRyeXBvaW50GAcgASgJUgplbnRyeXBvaW50Eh0KCn'
    'NlY3JldF9lbnYYCCADKAlSCXNlY3JldEVudhI/Cgd2b2x1bWVzGAkgAygLMiUuZ29vZ2xlLmRl'
    'dnRvb2xzLmNsb3VkYnVpbGQudjEuVm9sdW1lUgd2b2x1bWVzEkQKBnRpbWluZxgKIAEoCzInLm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbWVTcGFuQgPgQQNSBnRpbWluZxJNCgtw'
    'dWxsX3RpbWluZxgNIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbWVTcG'
    'FuQgPgQQNSCnB1bGxUaW1pbmcSMwoHdGltZW91dBgLIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvblIHdGltZW91dBJICgZzdGF0dXMYDCABKA4yKy5nb29nbGUuZGV2dG9vbHMuY2xvdW'
    'RidWlsZC52MS5CdWlsZC5TdGF0dXNCA+BBA1IGc3RhdHVzEiMKDWFsbG93X2ZhaWx1cmUYDiAB'
    'KAhSDGFsbG93RmFpbHVyZRIgCglleGl0X2NvZGUYECABKAVCA+BBA1IIZXhpdENvZGUSKAoQYW'
    'xsb3dfZXhpdF9jb2RlcxgSIAMoBVIOYWxsb3dFeGl0Q29kZXMSFgoGc2NyaXB0GBMgASgJUgZz'
    'Y3JpcHQSOAoVYXV0b21hcF9zdWJzdGl0dXRpb25zGBQgASgISABSFGF1dG9tYXBTdWJzdGl0dX'
    'Rpb25ziAEBQhgKFl9hdXRvbWFwX3N1YnN0aXR1dGlvbnM=');

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRo');

@$core.Deprecated('Use resultsDescriptor instead')
const Results$json = {
  '1': 'Results',
  '2': [
    {
      '1': 'images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuiltImage',
      '10': 'images'
    },
    {'1': 'build_step_images', '3': 3, '4': 3, '5': 9, '10': 'buildStepImages'},
    {
      '1': 'artifact_manifest',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'artifactManifest'
    },
    {'1': 'num_artifacts', '3': 5, '4': 1, '5': 3, '10': 'numArtifacts'},
    {
      '1': 'build_step_outputs',
      '3': 6,
      '4': 3,
      '5': 12,
      '10': 'buildStepOutputs'
    },
    {
      '1': 'artifact_timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'artifactTiming'
    },
    {
      '1': 'python_packages',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.UploadedPythonPackage',
      '10': 'pythonPackages'
    },
    {
      '1': 'maven_artifacts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.UploadedMavenArtifact',
      '10': 'mavenArtifacts'
    },
    {
      '1': 'go_modules',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.UploadedGoModule',
      '8': {},
      '10': 'goModules'
    },
    {
      '1': 'npm_packages',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.UploadedNpmPackage',
      '10': 'npmPackages'
    },
  ],
};

/// Descriptor for `Results`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultsDescriptor = $convert.base64Decode(
    'CgdSZXN1bHRzEkEKBmltYWdlcxgCIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLn'
    'YxLkJ1aWx0SW1hZ2VSBmltYWdlcxIqChFidWlsZF9zdGVwX2ltYWdlcxgDIAMoCVIPYnVpbGRT'
    'dGVwSW1hZ2VzEisKEWFydGlmYWN0X21hbmlmZXN0GAQgASgJUhBhcnRpZmFjdE1hbmlmZXN0Ei'
    'MKDW51bV9hcnRpZmFjdHMYBSABKANSDG51bUFydGlmYWN0cxIsChJidWlsZF9zdGVwX291dHB1'
    'dHMYBiADKAxSEGJ1aWxkU3RlcE91dHB1dHMSUAoPYXJ0aWZhY3RfdGltaW5nGAcgASgLMicuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVGltZVNwYW5SDmFydGlmYWN0VGltaW5nEl0K'
    'D3B5dGhvbl9wYWNrYWdlcxgIIAMoCzI0Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLl'
    'VwbG9hZGVkUHl0aG9uUGFja2FnZVIOcHl0aG9uUGFja2FnZXMSXQoPbWF2ZW5fYXJ0aWZhY3Rz'
    'GAkgAygLMjQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVXBsb2FkZWRNYXZlbkFydG'
    'lmYWN0Ug5tYXZlbkFydGlmYWN0cxJTCgpnb19tb2R1bGVzGAogAygLMi8uZ29vZ2xlLmRldnRv'
    'b2xzLmNsb3VkYnVpbGQudjEuVXBsb2FkZWRHb01vZHVsZUID4EEBUglnb01vZHVsZXMSVAoMbn'
    'BtX3BhY2thZ2VzGAwgAygLMjEuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVXBsb2Fk'
    'ZWROcG1QYWNrYWdlUgtucG1QYWNrYWdlcw==');

@$core.Deprecated('Use artifactResultDescriptor instead')
const ArtifactResult$json = {
  '1': 'ArtifactResult',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
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
    'Cg5BcnRpZmFjdFJlc3VsdBIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SRgoJZmlsZV9oYX'
    'NoGAIgAygLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuRmlsZUhhc2hlc1IIZmls'
    'ZUhhc2g=');

@$core.Deprecated('Use buildDescriptor instead')
const Build$json = {
  '1': 'Build',
  '2': [
    {'1': 'name', '3': 45, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'project_id', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'status_detail',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'statusDetail'
    },
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Source',
      '10': 'source'
    },
    {
      '1': 'steps',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildStep',
      '10': 'steps'
    },
    {
      '1': 'results',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Results',
      '8': {},
      '10': 'results'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'finish_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'finishTime'
    },
    {
      '1': 'timeout',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {'1': 'images', '3': 13, '4': 3, '5': 9, '10': 'images'},
    {
      '1': 'queue_ttl',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'queueTtl'
    },
    {
      '1': 'artifacts',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts',
      '10': 'artifacts'
    },
    {'1': 'logs_bucket', '3': 19, '4': 1, '5': 9, '10': 'logsBucket'},
    {
      '1': 'source_provenance',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance',
      '8': {},
      '10': 'sourceProvenance'
    },
    {
      '1': 'build_trigger_id',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'buildTriggerId'
    },
    {
      '1': 'options',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions',
      '10': 'options'
    },
    {'1': 'log_url', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'logUrl'},
    {
      '1': 'substitutions',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.SubstitutionsEntry',
      '10': 'substitutions'
    },
    {'1': 'tags', '3': 31, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'secrets',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret',
      '10': 'secrets'
    },
    {
      '1': 'timing',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.TimingEntry',
      '8': {},
      '10': 'timing'
    },
    {
      '1': 'approval',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildApproval',
      '8': {},
      '10': 'approval'
    },
    {
      '1': 'service_account',
      '3': 42,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccount'
    },
    {
      '1': 'available_secrets',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secrets',
      '10': 'availableSecrets'
    },
    {
      '1': 'warnings',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.Warning',
      '8': {},
      '10': 'warnings'
    },
    {
      '1': 'git_config',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitConfig',
      '8': {},
      '10': 'gitConfig'
    },
    {
      '1': 'failure_info',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.FailureInfo',
      '8': {},
      '10': 'failureInfo'
    },
    {
      '1': 'dependencies',
      '3': 56,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Dependency',
      '8': {},
      '10': 'dependencies'
    },
  ],
  '3': [
    Build_Warning$json,
    Build_FailureInfo$json,
    Build_SubstitutionsEntry$json,
    Build_TimingEntry$json
  ],
  '4': [Build_Status$json],
  '7': {},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Warning$json = {
  '1': 'Warning',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'priority',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Warning.Priority',
      '10': 'priority'
    },
  ],
  '4': [Build_Warning_Priority$json],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Warning_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ALERT', '2': 3},
  ],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_FailureInfo$json = {
  '1': 'FailureInfo',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.FailureInfo.FailureType',
      '10': 'type'
    },
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': [Build_FailureInfo_FailureType$json],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_FailureInfo_FailureType$json = {
  '1': 'FailureType',
  '2': [
    {'1': 'FAILURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PUSH_FAILED', '2': 1},
    {'1': 'PUSH_IMAGE_NOT_FOUND', '2': 2},
    {'1': 'PUSH_NOT_AUTHORIZED', '2': 3},
    {'1': 'LOGGING_FAILURE', '2': 4},
    {'1': 'USER_BUILD_STEP', '2': 5},
    {'1': 'FETCH_SOURCE_FAILED', '2': 6},
  ],
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_SubstitutionsEntry$json = {
  '1': 'SubstitutionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_TimingEntry$json = {
  '1': 'TimingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use buildDescriptor instead')
const Build_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 10},
    {'1': 'QUEUED', '2': 1},
    {'1': 'WORKING', '2': 2},
    {'1': 'SUCCESS', '2': 3},
    {'1': 'FAILURE', '2': 4},
    {'1': 'INTERNAL_ERROR', '2': 5},
    {'1': 'TIMEOUT', '2': 6},
    {'1': 'CANCELLED', '2': 7},
    {'1': 'EXPIRED', '2': 9},
  ],
};

/// Descriptor for `Build`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildDescriptor = $convert.base64Decode(
    'CgVCdWlsZBIXCgRuYW1lGC0gASgJQgPgQQNSBG5hbWUSEwoCaWQYASABKAlCA+BBA1ICaWQSIg'
    'oKcHJvamVjdF9pZBgQIAEoCUID4EEDUglwcm9qZWN0SWQSSAoGc3RhdHVzGAIgASgOMisuZ29v'
    'Z2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuU3RhdHVzQgPgQQNSBnN0YXR1cxIoCg'
    '1zdGF0dXNfZGV0YWlsGBggASgJQgPgQQNSDHN0YXR1c0RldGFpbBI9CgZzb3VyY2UYAyABKAsy'
    'JS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Tb3VyY2VSBnNvdXJjZRI+CgVzdGVwcx'
    'gLIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkU3RlcFIFc3RlcHMS'
    'RQoHcmVzdWx0cxgKIAEoCzImLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlJlc3VsdH'
    'NCA+BBA1IHcmVzdWx0cxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSQAoLZmluaXNoX3RpbWUYCCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmZpbmlzaFRpbWUSMwoHdGltZW91dB'
    'gMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIWCgZpbWFnZXMYDSAD'
    'KAlSBmltYWdlcxI2CglxdWV1ZV90dGwYKCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SCHF1ZXVlVHRsEkYKCWFydGlmYWN0cxglIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1'
    'aWxkLnYxLkFydGlmYWN0c1IJYXJ0aWZhY3RzEh8KC2xvZ3NfYnVja2V0GBMgASgJUgpsb2dzQn'
    'Vja2V0EmEKEXNvdXJjZV9wcm92ZW5hbmNlGBUgASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3Vk'
    'YnVpbGQudjEuU291cmNlUHJvdmVuYW5jZUID4EEDUhBzb3VyY2VQcm92ZW5hbmNlEi0KEGJ1aW'
    'xkX3RyaWdnZXJfaWQYFiABKAlCA+BBA1IOYnVpbGRUcmlnZ2VySWQSRQoHb3B0aW9ucxgXIAEo'
    'CzIrLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkT3B0aW9uc1IHb3B0aW9ucx'
    'IcCgdsb2dfdXJsGBkgASgJQgPgQQNSBmxvZ1VybBJdCg1zdWJzdGl0dXRpb25zGB0gAygLMjcu'
    'Z29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuU3Vic3RpdHV0aW9uc0VudHJ5Ug'
    '1zdWJzdGl0dXRpb25zEhIKBHRhZ3MYHyADKAlSBHRhZ3MSPwoHc2VjcmV0cxggIAMoCzIlLmdv'
    'b2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlNlY3JldFIHc2VjcmV0cxJNCgZ0aW1pbmcYIS'
    'ADKAsyMC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZC5UaW1pbmdFbnRyeUID'
    '4EEDUgZ0aW1pbmcSTQoIYXBwcm92YWwYLCABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidW'
    'lsZC52MS5CdWlsZEFwcHJvdmFsQgPgQQNSCGFwcHJvdmFsEk8KD3NlcnZpY2VfYWNjb3VudBgq'
    'IAEoCUIm+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnRSDnNlcnZpY2VBY2'
    'NvdW50ElMKEWF2YWlsYWJsZV9zZWNyZXRzGC8gASgLMiYuZ29vZ2xlLmRldnRvb2xzLmNsb3Vk'
    'YnVpbGQudjEuU2VjcmV0c1IQYXZhaWxhYmxlU2VjcmV0cxJNCgh3YXJuaW5ncxgxIAMoCzIsLm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkJ1aWxkLldhcm5pbmdCA+BBA1IId2Fybmlu'
    'Z3MSTAoKZ2l0X2NvbmZpZxgwIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLk'
    'dpdENvbmZpZ0ID4EEBUglnaXRDb25maWcSWAoMZmFpbHVyZV9pbmZvGDMgASgLMjAuZ29vZ2xl'
    'LmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGQuRmFpbHVyZUluZm9CA+BBA1ILZmFpbHVyZU'
    'luZm8SUgoMZGVwZW5kZW5jaWVzGDggAygLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQu'
    'djEuRGVwZW5kZW5jeUID4EEBUgxkZXBlbmRlbmNpZXMauAEKB1dhcm5pbmcSEgoEdGV4dBgBIA'
    'EoCVIEdGV4dBJRCghwcmlvcml0eRgCIAEoDjI1Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxk'
    'LnYxLkJ1aWxkLldhcm5pbmcuUHJpb3JpdHlSCHByaW9yaXR5IkYKCFByaW9yaXR5EhgKFFBSSU'
    '9SSVRZX1VOU1BFQ0lGSUVEEAASCAoESU5GTxABEgsKB1dBUk5JTkcQAhIJCgVBTEVSVBADGqwC'
    'CgtGYWlsdXJlSW5mbxJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbG'
    'QudjEuQnVpbGQuRmFpbHVyZUluZm8uRmFpbHVyZVR5cGVSBHR5cGUSFgoGZGV0YWlsGAIgASgJ'
    'UgZkZXRhaWwisgEKC0ZhaWx1cmVUeXBlEhwKGEZBSUxVUkVfVFlQRV9VTlNQRUNJRklFRBAAEg'
    '8KC1BVU0hfRkFJTEVEEAESGAoUUFVTSF9JTUFHRV9OT1RfRk9VTkQQAhIXChNQVVNIX05PVF9B'
    'VVRIT1JJWkVEEAMSEwoPTE9HR0lOR19GQUlMVVJFEAQSEwoPVVNFUl9CVUlMRF9TVEVQEAUSFw'
    'oTRkVUQ0hfU09VUkNFX0ZBSUxFRBAGGkAKElN1YnN0aXR1dGlvbnNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGmIKC1RpbWluZ0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQu'
    'djEuVGltZVNwYW5SBXZhbHVlOgI4ASKZAQoGU3RhdHVzEhIKDlNUQVRVU19VTktOT1dOEAASCw'
    'oHUEVORElORxAKEgoKBlFVRVVFRBABEgsKB1dPUktJTkcQAhILCgdTVUNDRVNTEAMSCwoHRkFJ'
    'TFVSRRAEEhIKDklOVEVSTkFMX0VSUk9SEAUSCwoHVElNRU9VVBAGEg0KCUNBTkNFTExFRBAHEg'
    'sKB0VYUElSRUQQCTqPAepBiwEKH2Nsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGQSIXBy'
    'b2plY3RzL3twcm9qZWN0fS9idWlsZHMve2J1aWxkfRI2cHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2J1aWxkcy97YnVpbGR9KgZidWlsZHMyBWJ1aWxk');

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'empty', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'empty'},
    {
      '1': 'git_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Dependency.GitSourceDependency',
      '9': 0,
      '10': 'gitSource'
    },
  ],
  '3': [
    Dependency_GitSourceDependency$json,
    Dependency_GitSourceRepository$json
  ],
  '8': [
    {'1': 'dep'},
  ],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_GitSourceDependency$json = {
  '1': 'GitSourceDependency',
  '2': [
    {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Dependency.GitSourceRepository',
      '8': {},
      '10': 'repository'
    },
    {'1': 'revision', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revision'},
    {
      '1': 'recurse_submodules',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'recurseSubmodules'
    },
    {'1': 'depth', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'depth'},
    {'1': 'dest_path', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'destPath'},
  ],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_GitSourceRepository$json = {
  '1': 'GitSourceRepository',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url'},
    {
      '1': 'developer_connect',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'developerConnect'
    },
  ],
  '8': [
    {'1': 'repotype'},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5EhYKBWVtcHR5GAEgASgISABSBWVtcHR5El4KCmdpdF9zb3VyY2UYAiABKA'
    'syPS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5EZXBlbmRlbmN5LkdpdFNvdXJjZURl'
    'cGVuZGVuY3lIAFIJZ2l0U291cmNlGosCChNHaXRTb3VyY2VEZXBlbmRlbmN5EmIKCnJlcG9zaX'
    'RvcnkYASABKAsyPS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5EZXBlbmRlbmN5Lkdp'
    'dFNvdXJjZVJlcG9zaXRvcnlCA+BBAlIKcmVwb3NpdG9yeRIfCghyZXZpc2lvbhgCIAEoCUID4E'
    'ECUghyZXZpc2lvbhIyChJyZWN1cnNlX3N1Ym1vZHVsZXMYAyABKAhCA+BBAVIRcmVjdXJzZVN1'
    'Ym1vZHVsZXMSGQoFZGVwdGgYBCABKANCA+BBAVIFZGVwdGgSIAoJZGVzdF9wYXRoGAUgASgJQg'
    'PgQQJSCGRlc3RQYXRoGpwBChNHaXRTb3VyY2VSZXBvc2l0b3J5EhIKA3VybBgBIAEoCUgAUgN1'
    'cmwSZQoRZGV2ZWxvcGVyX2Nvbm5lY3QYAiABKAlCNvpBMwoxZGV2ZWxvcGVyY29ubmVjdC5nb2'
    '9nbGVhcGlzLmNvbS9HaXRSZXBvc2l0b3J5TGlua0gAUhBkZXZlbG9wZXJDb25uZWN0QgoKCHJl'
    'cG90eXBlQgUKA2RlcA==');

@$core.Deprecated('Use gitConfigDescriptor instead')
const GitConfig$json = {
  '1': 'GitConfig',
  '2': [
    {
      '1': 'http',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitConfig.HttpConfig',
      '10': 'http'
    },
  ],
  '3': [GitConfig_HttpConfig$json],
};

@$core.Deprecated('Use gitConfigDescriptor instead')
const GitConfig_HttpConfig$json = {
  '1': 'HttpConfig',
  '2': [
    {
      '1': 'proxy_secret_version_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'proxySecretVersionName'
    },
  ],
};

/// Descriptor for `GitConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitConfigDescriptor = $convert.base64Decode(
    'CglHaXRDb25maWcSRwoEaHR0cBgBIAEoCzIzLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLn'
    'YxLkdpdENvbmZpZy5IdHRwQ29uZmlnUgRodHRwGngKCkh0dHBDb25maWcSagoZcHJveHlfc2Vj'
    'cmV0X3ZlcnNpb25fbmFtZRgBIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY2'
    '9tL1NlY3JldFZlcnNpb25SFnByb3h5U2VjcmV0VmVyc2lvbk5hbWU=');

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts$json = {
  '1': 'Artifacts',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 9, '10': 'images'},
    {
      '1': 'objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.ArtifactObjects',
      '10': 'objects'
    },
    {
      '1': 'maven_artifacts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.MavenArtifact',
      '10': 'mavenArtifacts'
    },
    {
      '1': 'go_modules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.GoModule',
      '8': {},
      '10': 'goModules'
    },
    {
      '1': 'python_packages',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.PythonPackage',
      '10': 'pythonPackages'
    },
    {
      '1': 'npm_packages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.NpmPackage',
      '10': 'npmPackages'
    },
  ],
  '3': [
    Artifacts_ArtifactObjects$json,
    Artifacts_MavenArtifact$json,
    Artifacts_GoModule$json,
    Artifacts_PythonPackage$json,
    Artifacts_NpmPackage$json
  ],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_ArtifactObjects$json = {
  '1': 'ArtifactObjects',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    {
      '1': 'timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '8': {},
      '10': 'timing'
    },
  ],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_MavenArtifact$json = {
  '1': 'MavenArtifact',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'artifact_id', '3': 3, '4': 1, '5': 9, '10': 'artifactId'},
    {'1': 'group_id', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_GoModule$json = {
  '1': 'GoModule',
  '2': [
    {
      '1': 'repository_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'repositoryName'
    },
    {
      '1': 'repository_location',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'repositoryLocation'
    },
    {
      '1': 'repository_project_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'repositoryProjectId'
    },
    {'1': 'source_path', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sourcePath'},
    {'1': 'module_path', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'modulePath'},
    {
      '1': 'module_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'moduleVersion'
    },
  ],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_PythonPackage$json = {
  '1': 'PythonPackage',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
  ],
};

@$core.Deprecated('Use artifactsDescriptor instead')
const Artifacts_NpmPackage$json = {
  '1': 'NpmPackage',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '10': 'repository'},
    {'1': 'package_path', '3': 2, '4': 1, '5': 9, '10': 'packagePath'},
  ],
};

/// Descriptor for `Artifacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactsDescriptor = $convert.base64Decode(
    'CglBcnRpZmFjdHMSFgoGaW1hZ2VzGAEgAygJUgZpbWFnZXMSUgoHb2JqZWN0cxgCIAEoCzI4Lm'
    'dvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkFydGlmYWN0cy5BcnRpZmFjdE9iamVjdHNS'
    'B29iamVjdHMSXwoPbWF2ZW5fYXJ0aWZhY3RzGAMgAygLMjYuZ29vZ2xlLmRldnRvb2xzLmNsb3'
    'VkYnVpbGQudjEuQXJ0aWZhY3RzLk1hdmVuQXJ0aWZhY3RSDm1hdmVuQXJ0aWZhY3RzElUKCmdv'
    'X21vZHVsZXMYBCADKAsyMS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcnRpZmFjdH'
    'MuR29Nb2R1bGVCA+BBAVIJZ29Nb2R1bGVzEl8KD3B5dGhvbl9wYWNrYWdlcxgFIAMoCzI2Lmdv'
    'b2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkFydGlmYWN0cy5QeXRob25QYWNrYWdlUg5weX'
    'Rob25QYWNrYWdlcxJWCgxucG1fcGFja2FnZXMYBiADKAsyMy5nb29nbGUuZGV2dG9vbHMuY2xv'
    'dWRidWlsZC52MS5BcnRpZmFjdHMuTnBtUGFja2FnZVILbnBtUGFja2FnZXMaiQEKD0FydGlmYW'
    'N0T2JqZWN0cxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SFAoFcGF0aHMYAiADKAlSBXBh'
    'dGhzEkQKBnRpbWluZxgDIAEoCzInLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlRpbW'
    'VTcGFuQgPgQQNSBnRpbWluZxqZAQoNTWF2ZW5BcnRpZmFjdBIeCgpyZXBvc2l0b3J5GAEgASgJ'
    'UgpyZXBvc2l0b3J5EhIKBHBhdGgYAiABKAlSBHBhdGgSHwoLYXJ0aWZhY3RfaWQYAyABKAlSCm'
    'FydGlmYWN0SWQSGQoIZ3JvdXBfaWQYBCABKAlSB2dyb3VwSWQSGAoHdmVyc2lvbhgFIAEoCVIH'
    'dmVyc2lvbhqfAgoIR29Nb2R1bGUSLAoPcmVwb3NpdG9yeV9uYW1lGAEgASgJQgPgQQFSDnJlcG'
    '9zaXRvcnlOYW1lEjQKE3JlcG9zaXRvcnlfbG9jYXRpb24YAiABKAlCA+BBAVIScmVwb3NpdG9y'
    'eUxvY2F0aW9uEjcKFXJlcG9zaXRvcnlfcHJvamVjdF9pZBgDIAEoCUID4EEBUhNyZXBvc2l0b3'
    'J5UHJvamVjdElkEiQKC3NvdXJjZV9wYXRoGAQgASgJQgPgQQFSCnNvdXJjZVBhdGgSJAoLbW9k'
    'dWxlX3BhdGgYBSABKAlCA+BBAVIKbW9kdWxlUGF0aBIqCg5tb2R1bGVfdmVyc2lvbhgGIAEoCU'
    'ID4EEBUg1tb2R1bGVWZXJzaW9uGkUKDVB5dGhvblBhY2thZ2USHgoKcmVwb3NpdG9yeRgBIAEo'
    'CVIKcmVwb3NpdG9yeRIUCgVwYXRocxgCIAMoCVIFcGF0aHMaTwoKTnBtUGFja2FnZRIeCgpyZX'
    'Bvc2l0b3J5GAEgASgJUgpyZXBvc2l0b3J5EiEKDHBhY2thZ2VfcGF0aBgCIAEoCVILcGFja2Fn'
    'ZVBhdGg=');

@$core.Deprecated('Use timeSpanDescriptor instead')
const TimeSpan$json = {
  '1': 'TimeSpan',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
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
    'CghUaW1lU3BhbhI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use buildOperationMetadataDescriptor instead')
const BuildOperationMetadata$json = {
  '1': 'BuildOperationMetadata',
  '2': [
    {
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
        'ChZCdWlsZE9wZXJhdGlvbk1ldGFkYXRhEjoKBWJ1aWxkGAEgASgLMiQuZ29vZ2xlLmRldnRvb2'
        'xzLmNsb3VkYnVpbGQudjEuQnVpbGRSBWJ1aWxk');

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance$json = {
  '1': 'SourceProvenance',
  '2': [
    {
      '1': 'resolved_storage_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '10': 'resolvedStorageSource'
    },
    {
      '1': 'resolved_repo_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'resolvedRepoSource'
    },
    {
      '1': 'resolved_storage_source_manifest',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSourceManifest',
      '10': 'resolvedStorageSourceManifest'
    },
    {
      '1': 'file_hashes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance.FileHashesEntry',
      '8': {},
      '10': 'fileHashes'
    },
  ],
  '3': [SourceProvenance_FileHashesEntry$json],
};

@$core.Deprecated('Use sourceProvenanceDescriptor instead')
const SourceProvenance_FileHashesEntry$json = {
  '1': 'FileHashesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SourceProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceProvenanceDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VQcm92ZW5hbmNlEmQKF3Jlc29sdmVkX3N0b3JhZ2Vfc291cmNlGAMgASgLMiwuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuU3RvcmFnZVNvdXJjZVIVcmVzb2x2ZWRTdG9y'
    'YWdlU291cmNlElsKFHJlc29sdmVkX3JlcG9fc291cmNlGAYgASgLMikuZ29vZ2xlLmRldnRvb2'
    'xzLmNsb3VkYnVpbGQudjEuUmVwb1NvdXJjZVIScmVzb2x2ZWRSZXBvU291cmNlEn0KIHJlc29s'
    'dmVkX3N0b3JhZ2Vfc291cmNlX21hbmlmZXN0GAkgASgLMjQuZ29vZ2xlLmRldnRvb2xzLmNsb3'
    'VkYnVpbGQudjEuU3RvcmFnZVNvdXJjZU1hbmlmZXN0Uh1yZXNvbHZlZFN0b3JhZ2VTb3VyY2VN'
    'YW5pZmVzdBJlCgtmaWxlX2hhc2hlcxgEIAMoCzI/Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aW'
    'xkLnYxLlNvdXJjZVByb3ZlbmFuY2UuRmlsZUhhc2hlc0VudHJ5QgPgQQNSCmZpbGVIYXNoZXMa'
    'aAoPRmlsZUhhc2hlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej8KBXZhbHVlGAIgASgLMikuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuRmlsZUhhc2hlc1IFdmFsdWU6AjgB');

@$core.Deprecated('Use fileHashesDescriptor instead')
const FileHashes$json = {
  '1': 'FileHashes',
  '2': [
    {
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
    'CgpGaWxlSGFzaGVzEkAKCWZpbGVfaGFzaBgBIAMoCzIjLmdvb2dsZS5kZXZ0b29scy5jbG91ZG'
    'J1aWxkLnYxLkhhc2hSCGZpbGVIYXNo');

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = {
  '1': 'Hash',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'SHA256', '2': 1},
    {'1': 'MD5', '2': 2},
    {'1': 'GO_MODULE_H1', '2': 3},
    {'1': 'SHA512', '2': 4},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEkAKBHR5cGUYASABKA4yLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5IYX'
    'NoLkhhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSJHCghIYXNoVHlwZRIICgRO'
    'T05FEAASCgoGU0hBMjU2EAESBwoDTUQ1EAISEAoMR09fTU9EVUxFX0gxEAMSCgoGU0hBNTEyEA'
    'Q=');

@$core.Deprecated('Use secretsDescriptor instead')
const Secrets$json = {
  '1': 'Secrets',
  '2': [
    {
      '1': 'secret_manager',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SecretManagerSecret',
      '10': 'secretManager'
    },
    {
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
    'CgdTZWNyZXRzElkKDnNlY3JldF9tYW5hZ2VyGAEgAygLMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3'
    'VkYnVpbGQudjEuU2VjcmV0TWFuYWdlclNlY3JldFINc2VjcmV0TWFuYWdlchJDCgZpbmxpbmUY'
    'AiADKAsyKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5JbmxpbmVTZWNyZXRSBmlubG'
    'luZQ==');

@$core.Deprecated('Use inlineSecretDescriptor instead')
const InlineSecret$json = {
  '1': 'InlineSecret',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'env_map',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.InlineSecret.EnvMapEntry',
      '10': 'envMap'
    },
  ],
  '3': [InlineSecret_EnvMapEntry$json],
};

@$core.Deprecated('Use inlineSecretDescriptor instead')
const InlineSecret_EnvMapEntry$json = {
  '1': 'EnvMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InlineSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSecretDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTZWNyZXQSSAoMa21zX2tleV9uYW1lGAEgASgJQib6QSMKIWNsb3Vka21zLmdvb2'
    'dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZRJQCgdlbnZfbWFwGAIgAygLMjcuZ29v'
    'Z2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuSW5saW5lU2VjcmV0LkVudk1hcEVudHJ5UgZlbn'
    'ZNYXAaOQoLRW52TWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use secretManagerSecretDescriptor instead')
const SecretManagerSecret$json = {
  '1': 'SecretManagerSecret',
  '2': [
    {'1': 'version_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'versionName'},
    {'1': 'env', '3': 2, '4': 1, '5': 9, '10': 'env'},
  ],
};

/// Descriptor for `SecretManagerSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretManagerSecretDescriptor = $convert.base64Decode(
    'ChNTZWNyZXRNYW5hZ2VyU2VjcmV0ElIKDHZlcnNpb25fbmFtZRgBIAEoCUIv+kEsCipzZWNyZX'
    'RtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SC3ZlcnNpb25OYW1lEhAKA2Vu'
    'dhgCIAEoCVIDZW52');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'secret_env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret.SecretEnvEntry',
      '10': 'secretEnv'
    },
  ],
  '3': [Secret_SecretEnvEntry$json],
};

@$core.Deprecated('Use secretDescriptor instead')
const Secret_SecretEnvEntry$json = {
  '1': 'SecretEnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSIAoMa21zX2tleV9uYW1lGAEgASgJUgprbXNLZXlOYW1lElMKCnNlY3JldF9lbn'
    'YYAyADKAsyNC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5TZWNyZXQuU2VjcmV0RW52'
    'RW50cnlSCXNlY3JldEVudho8Cg5TZWNyZXRFbnZFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoDFIFdmFsdWU6AjgB');

@$core.Deprecated('Use createBuildRequestDescriptor instead')
const CreateBuildRequest$json = {
  '1': 'CreateBuildRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'build',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '8': {},
      '10': 'build'
    },
  ],
};

/// Descriptor for `CreateBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBuildRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCdWlsZFJlcXVlc3QSPAoGcGFyZW50GAQgASgJQiT6QSESH2Nsb3VkYnVpbGQuZ2'
    '9vZ2xlYXBpcy5jb20vQnVpbGRSBnBhcmVudBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXBy'
    'b2plY3RJZBI/CgVidWlsZBgCIAEoCzIkLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLk'
    'J1aWxkQgPgQQJSBWJ1aWxk');

@$core.Deprecated('Use getBuildRequestDescriptor instead')
const GetBuildRequest$json = {
  '1': 'GetBuildRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCdWlsZFJlcXVlc3QSOAoEbmFtZRgEIAEoCUIk+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZW'
    'FwaXMuY29tL0J1aWxkUgRuYW1lEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElk'
    'EhMKAmlkGAIgASgJQgPgQQJSAmlk');

@$core.Deprecated('Use listBuildsRequestDescriptor instead')
const ListBuildsRequest$json = {
  '1': 'ListBuildsRequest',
  '2': [
    {'1': 'parent', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBuildsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnVpbGRzUmVxdWVzdBI8CgZwYXJlbnQYCSABKAlCJPpBIRIfY2xvdWRidWlsZC5nb2'
    '9nbGVhcGlzLmNvbS9CdWlsZFIGcGFyZW50EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJv'
    'amVjdElkEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCV'
    'IJcGFnZVRva2VuEhYKBmZpbHRlchgIIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listBuildsResponseDescriptor instead')
const ListBuildsResponse$json = {
  '1': 'ListBuildsResponse',
  '2': [
    {
      '1': 'builds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'builds'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBuildsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVpbGRzUmVzcG9uc2USPAoGYnVpbGRzGAEgAygLMiQuZ29vZ2xlLmRldnRvb2xzLm'
    'Nsb3VkYnVpbGQudjEuQnVpbGRSBmJ1aWxkcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use cancelBuildRequestDescriptor instead')
const CancelBuildRequest$json = {
  '1': 'CancelBuildRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `CancelBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelBuildRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxCdWlsZFJlcXVlc3QSOAoEbmFtZRgEIAEoCUIk+kEhCh9jbG91ZGJ1aWxkLmdvb2'
    'dsZWFwaXMuY29tL0J1aWxkUgRuYW1lEiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVj'
    'dElkEhMKAmlkGAIgASgJQgPgQQJSAmlk');

@$core.Deprecated('Use approveBuildRequestDescriptor instead')
const ApproveBuildRequest$json = {
  '1': 'ApproveBuildRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
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
    'ChNBcHByb3ZlQnVpbGRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJWCg9hcHByb3'
    'ZhbF9yZXN1bHQYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcHByb3Zh'
    'bFJlc3VsdFIOYXBwcm92YWxSZXN1bHQ=');

@$core.Deprecated('Use buildApprovalDescriptor instead')
const BuildApproval$json = {
  '1': 'BuildApproval',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildApproval.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.ApprovalConfig',
      '8': {},
      '10': 'config'
    },
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.ApprovalResult',
      '8': {},
      '10': 'result'
    },
  ],
  '4': [BuildApproval_State$json],
};

@$core.Deprecated('Use buildApprovalDescriptor instead')
const BuildApproval_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'APPROVED', '2': 2},
    {'1': 'REJECTED', '2': 3},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BuildApproval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildApprovalDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFwcHJvdmFsEk0KBXN0YXRlGAEgASgOMjIuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYn'
    'VpbGQudjEuQnVpbGRBcHByb3ZhbC5TdGF0ZUID4EEDUgVzdGF0ZRJKCgZjb25maWcYAiABKAsy'
    'LS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5BcHByb3ZhbENvbmZpZ0ID4EEDUgZjb2'
    '5maWcSSgoGcmVzdWx0GAMgASgLMi0uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQXBw'
    'cm92YWxSZXN1bHRCA+BBA1IGcmVzdWx0IlYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASCwoHUEVORElORxABEgwKCEFQUFJPVkVEEAISDAoIUkVKRUNURUQQAxINCglDQU5DRUxMRUQQ'
    'BQ==');

@$core.Deprecated('Use approvalConfigDescriptor instead')
const ApprovalConfig$json = {
  '1': 'ApprovalConfig',
  '2': [
    {
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
    'Cg5BcHByb3ZhbENvbmZpZxIrChFhcHByb3ZhbF9yZXF1aXJlZBgBIAEoCFIQYXBwcm92YWxSZX'
    'F1aXJlZA==');

@$core.Deprecated('Use approvalResultDescriptor instead')
const ApprovalResult$json = {
  '1': 'ApprovalResult',
  '2': [
    {
      '1': 'approver_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'approverAccount'
    },
    {
      '1': 'approval_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'approvalTime'
    },
    {
      '1': 'decision',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.ApprovalResult.Decision',
      '8': {},
      '10': 'decision'
    },
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
  '4': [ApprovalResult_Decision$json],
};

@$core.Deprecated('Use approvalResultDescriptor instead')
const ApprovalResult_Decision$json = {
  '1': 'Decision',
  '2': [
    {'1': 'DECISION_UNSPECIFIED', '2': 0},
    {'1': 'APPROVED', '2': 1},
    {'1': 'REJECTED', '2': 2},
  ],
};

/// Descriptor for `ApprovalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalResultDescriptor = $convert.base64Decode(
    'Cg5BcHByb3ZhbFJlc3VsdBIuChBhcHByb3Zlcl9hY2NvdW50GAIgASgJQgPgQQNSD2FwcHJvdm'
    'VyQWNjb3VudBJECg1hcHByb3ZhbF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgxhcHByb3ZhbFRpbWUSVwoIZGVjaXNpb24YBCABKA4yNi5nb29nbGUuZGV2dG'
    '9vbHMuY2xvdWRidWlsZC52MS5BcHByb3ZhbFJlc3VsdC5EZWNpc2lvbkID4EECUghkZWNpc2lv'
    'bhIdCgdjb21tZW50GAUgASgJQgPgQQFSB2NvbW1lbnQSFQoDdXJsGAYgASgJQgPgQQFSA3VybC'
    'JACghEZWNpc2lvbhIYChRERUNJU0lPTl9VTlNQRUNJRklFRBAAEgwKCEFQUFJPVkVEEAESDAoI'
    'UkVKRUNURUQQAg==');

@$core.Deprecated('Use gitRepoSourceDescriptor instead')
const GitRepoSource$json = {
  '1': 'GitRepoSource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'repository',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'repository'
    },
    {'1': 'ref', '3': 2, '4': 1, '5': 9, '10': 'ref'},
    {
      '1': 'repo_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.GitFileSource.RepoType',
      '10': 'repoType'
    },
    {
      '1': 'github_enterprise_config',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'githubEnterpriseConfig'
    },
  ],
  '8': [
    {'1': 'source'},
    {'1': 'enterprise_config'},
  ],
};

/// Descriptor for `GitRepoSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitRepoSourceDescriptor = $convert.base64Decode(
    'Cg1HaXRSZXBvU291cmNlEhAKA3VyaRgBIAEoCVIDdXJpEksKCnJlcG9zaXRvcnkYBiABKAlCKf'
    'pBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5SABSCnJlcG9zaXRvcnkS'
    'EAoDcmVmGAIgASgJUgNyZWYSUgoJcmVwb190eXBlGAMgASgOMjUuZ29vZ2xlLmRldnRvb2xzLm'
    'Nsb3VkYnVpbGQudjEuR2l0RmlsZVNvdXJjZS5SZXBvVHlwZVIIcmVwb1R5cGUScQoYZ2l0aHVi'
    'X2VudGVycHJpc2VfY29uZmlnGAQgASgJQjX6QTIKMGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb2'
    '0vR2l0aHViRW50ZXJwcmlzZUNvbmZpZ0gBUhZnaXRodWJFbnRlcnByaXNlQ29uZmlnQggKBnNv'
    'dXJjZUITChFlbnRlcnByaXNlX2NvbmZpZw==');

@$core.Deprecated('Use gitFileSourceDescriptor instead')
const GitFileSource$json = {
  '1': 'GitFileSource',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'repository',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'repository'
    },
    {
      '1': 'repo_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.GitFileSource.RepoType',
      '10': 'repoType'
    },
    {'1': 'revision', '3': 4, '4': 1, '5': 9, '10': 'revision'},
    {
      '1': 'github_enterprise_config',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'githubEnterpriseConfig'
    },
  ],
  '4': [GitFileSource_RepoType$json],
  '8': [
    {'1': 'source'},
    {'1': 'enterprise_config'},
  ],
};

@$core.Deprecated('Use gitFileSourceDescriptor instead')
const GitFileSource_RepoType$json = {
  '1': 'RepoType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CLOUD_SOURCE_REPOSITORIES', '2': 1},
    {'1': 'GITHUB', '2': 2},
    {'1': 'BITBUCKET_SERVER', '2': 3},
    {'1': 'GITLAB', '2': 4},
  ],
};

/// Descriptor for `GitFileSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitFileSourceDescriptor = $convert.base64Decode(
    'Cg1HaXRGaWxlU291cmNlEhIKBHBhdGgYASABKAlSBHBhdGgSEAoDdXJpGAIgASgJUgN1cmkSSw'
    'oKcmVwb3NpdG9yeRgHIAEoCUIp+kEmCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1JlcG9z'
    'aXRvcnlIAFIKcmVwb3NpdG9yeRJSCglyZXBvX3R5cGUYAyABKA4yNS5nb29nbGUuZGV2dG9vbH'
    'MuY2xvdWRidWlsZC52MS5HaXRGaWxlU291cmNlLlJlcG9UeXBlUghyZXBvVHlwZRIaCghyZXZp'
    'c2lvbhgEIAEoCVIIcmV2aXNpb24ScQoYZ2l0aHViX2VudGVycHJpc2VfY29uZmlnGAUgASgJQj'
    'X6QTIKMGNsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vR2l0aHViRW50ZXJwcmlzZUNvbmZpZ0gB'
    'UhZnaXRodWJFbnRlcnByaXNlQ29uZmlnImQKCFJlcG9UeXBlEgsKB1VOS05PV04QABIdChlDTE'
    '9VRF9TT1VSQ0VfUkVQT1NJVE9SSUVTEAESCgoGR0lUSFVCEAISFAoQQklUQlVDS0VUX1NFUlZF'
    'UhADEgoKBkdJVExBQhAEQggKBnNvdXJjZUITChFlbnRlcnByaXNlX2NvbmZpZw==');

@$core.Deprecated('Use buildTriggerDescriptor instead')
const BuildTrigger$json = {
  '1': 'BuildTrigger',
  '2': [
    {'1': 'resource_name', '3': 34, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tags', '3': 19, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'trigger_template',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'triggerTemplate'
    },
    {
      '1': 'github',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitHubEventsConfig',
      '10': 'github'
    },
    {
      '1': 'pubsub_config',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PubsubConfig',
      '10': 'pubsubConfig'
    },
    {
      '1': 'webhook_config',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WebhookConfig',
      '10': 'webhookConfig'
    },
    {'1': 'autodetect', '3': 18, '4': 1, '5': 8, '9': 0, '10': 'autodetect'},
    {
      '1': 'build',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '9': 0,
      '10': 'build'
    },
    {'1': 'filename', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'filename'},
    {
      '1': 'git_file_source',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitFileSource',
      '9': 0,
      '10': 'gitFileSource'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {'1': 'disabled', '3': 9, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'substitutions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger.SubstitutionsEntry',
      '10': 'substitutions'
    },
    {'1': 'ignored_files', '3': 15, '4': 3, '5': 9, '10': 'ignoredFiles'},
    {'1': 'included_files', '3': 16, '4': 3, '5': 9, '10': 'includedFiles'},
    {'1': 'filter', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'source_to_build',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitRepoSource',
      '10': 'sourceToBuild'
    },
    {
      '1': 'service_account',
      '3': 33,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccount'
    },
    {
      '1': 'repository_event_config',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepositoryEventConfig',
      '10': 'repositoryEventConfig'
    },
  ],
  '3': [BuildTrigger_SubstitutionsEntry$json],
  '7': {},
  '8': [
    {'1': 'build_template'},
  ],
};

@$core.Deprecated('Use buildTriggerDescriptor instead')
const BuildTrigger_SubstitutionsEntry$json = {
  '1': 'SubstitutionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BuildTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildTriggerDescriptor = $convert.base64Decode(
    'CgxCdWlsZFRyaWdnZXISIwoNcmVzb3VyY2VfbmFtZRgiIAEoCVIMcmVzb3VyY2VOYW1lEhMKAm'
    'lkGAEgASgJQgPgQQNSAmlkEiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhISCgRu'
    'YW1lGBUgASgJUgRuYW1lEhIKBHRhZ3MYEyADKAlSBHRhZ3MSVAoQdHJpZ2dlcl90ZW1wbGF0ZR'
    'gHIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlJlcG9Tb3VyY2VSD3RyaWdn'
    'ZXJUZW1wbGF0ZRJJCgZnaXRodWIYDSABKAsyMS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC'
    '52MS5HaXRIdWJFdmVudHNDb25maWdSBmdpdGh1YhJQCg1wdWJzdWJfY29uZmlnGB0gASgLMisu'
    'Z29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHVic3ViQ29uZmlnUgxwdWJzdWJDb25maW'
    'cSUwoOd2ViaG9va19jb25maWcYHyABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52'
    'MS5XZWJob29rQ29uZmlnUg13ZWJob29rQ29uZmlnEiAKCmF1dG9kZXRlY3QYEiABKAhIAFIKYX'
    'V0b2RldGVjdBI8CgVidWlsZBgEIAEoCzIkLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYx'
    'LkJ1aWxkSABSBWJ1aWxkEhwKCGZpbGVuYW1lGAggASgJSABSCGZpbGVuYW1lElYKD2dpdF9maW'
    'xlX3NvdXJjZRgYIAEoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkdpdEZpbGVT'
    'b3VyY2VIAFINZ2l0RmlsZVNvdXJjZRJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIaCghkaXNhYmxlZBgJIAEoCFIIZGlz'
    'YWJsZWQSZAoNc3Vic3RpdHV0aW9ucxgLIAMoCzI+Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aW'
    'xkLnYxLkJ1aWxkVHJpZ2dlci5TdWJzdGl0dXRpb25zRW50cnlSDXN1YnN0aXR1dGlvbnMSIwoN'
    'aWdub3JlZF9maWxlcxgPIAMoCVIMaWdub3JlZEZpbGVzEiUKDmluY2x1ZGVkX2ZpbGVzGBAgAy'
    'gJUg1pbmNsdWRlZEZpbGVzEhsKBmZpbHRlchgeIAEoCUID4EEBUgZmaWx0ZXISVAoPc291cmNl'
    'X3RvX2J1aWxkGBogASgLMiwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuR2l0UmVwb1'
    'NvdXJjZVINc291cmNlVG9CdWlsZBJPCg9zZXJ2aWNlX2FjY291bnQYISABKAlCJvpBIwohaWFt'
    'Lmdvb2dsZWFwaXMuY29tL1NlcnZpY2VBY2NvdW50Ug5zZXJ2aWNlQWNjb3VudBJsChdyZXBvc2'
    'l0b3J5X2V2ZW50X2NvbmZpZxgnIAEoCzI0Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYx'
    'LlJlcG9zaXRvcnlFdmVudENvbmZpZ1IVcmVwb3NpdG9yeUV2ZW50Q29uZmlnGkAKElN1YnN0aX'
    'R1dGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'OqIB6kGeAQomY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXISJXByb2plY3'
    'RzL3twcm9qZWN0fS90cmlnZ2Vycy97dHJpZ2dlcn0SOnByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS90cmlnZ2Vycy97dHJpZ2dlcn0qCHRyaWdnZXJzMgd0cmlnZ2VyQh'
    'AKDmJ1aWxkX3RlbXBsYXRl');

@$core.Deprecated('Use repositoryEventConfigDescriptor instead')
const RepositoryEventConfig$json = {
  '1': 'RepositoryEventConfig',
  '2': [
    {'1': 'repository', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'repository'},
    {
      '1': 'repository_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.cloudbuild.v1.RepositoryEventConfig.RepositoryType',
      '8': {},
      '10': 'repositoryType'
    },
    {
      '1': 'pull_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PullRequestFilter',
      '9': 0,
      '10': 'pullRequest'
    },
    {
      '1': 'push',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PushFilter',
      '9': 0,
      '10': 'push'
    },
  ],
  '4': [RepositoryEventConfig_RepositoryType$json],
  '8': [
    {'1': 'filter'},
  ],
};

@$core.Deprecated('Use repositoryEventConfigDescriptor instead')
const RepositoryEventConfig_RepositoryType$json = {
  '1': 'RepositoryType',
  '2': [
    {'1': 'REPOSITORY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GITHUB', '2': 1},
    {'1': 'GITHUB_ENTERPRISE', '2': 2},
    {'1': 'GITLAB_ENTERPRISE', '2': 3},
  ],
};

/// Descriptor for `RepositoryEventConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryEventConfigDescriptor = $convert.base64Decode(
    'ChVSZXBvc2l0b3J5RXZlbnRDb25maWcSSQoKcmVwb3NpdG9yeRgBIAEoCUIp+kEmCiRjbG91ZG'
    'J1aWxkLmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnlSCnJlcG9zaXRvcnkScQoPcmVwb3NpdG9y'
    'eV90eXBlGAIgASgOMkMuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUmVwb3NpdG9yeU'
    'V2ZW50Q29uZmlnLlJlcG9zaXRvcnlUeXBlQgPgQQNSDnJlcG9zaXRvcnlUeXBlElUKDHB1bGxf'
    'cmVxdWVzdBgDIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlB1bGxSZXF1ZX'
    'N0RmlsdGVySABSC3B1bGxSZXF1ZXN0Ej8KBHB1c2gYBCABKAsyKS5nb29nbGUuZGV2dG9vbHMu'
    'Y2xvdWRidWlsZC52MS5QdXNoRmlsdGVySABSBHB1c2giawoOUmVwb3NpdG9yeVR5cGUSHwobUk'
    'VQT1NJVE9SWV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGR0lUSFVCEAESFQoRR0lUSFVCX0VOVEVS'
    'UFJJU0UQAhIVChFHSVRMQUJfRU5URVJQUklTRRADQggKBmZpbHRlcg==');

@$core.Deprecated('Use gitHubEventsConfigDescriptor instead')
const GitHubEventsConfig$json = {
  '1': 'GitHubEventsConfig',
  '2': [
    {
      '1': 'installation_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'installationId',
    },
    {'1': 'owner', '3': 6, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'pull_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PullRequestFilter',
      '9': 0,
      '10': 'pullRequest'
    },
    {
      '1': 'push',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PushFilter',
      '9': 0,
      '10': 'push'
    },
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `GitHubEventsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEventsConfigDescriptor = $convert.base64Decode(
    'ChJHaXRIdWJFdmVudHNDb25maWcSKwoPaW5zdGFsbGF0aW9uX2lkGAEgASgDQgIYAVIOaW5zdG'
    'FsbGF0aW9uSWQSFAoFb3duZXIYBiABKAlSBW93bmVyEhIKBG5hbWUYByABKAlSBG5hbWUSVQoM'
    'cHVsbF9yZXF1ZXN0GAQgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHVsbF'
    'JlcXVlc3RGaWx0ZXJIAFILcHVsbFJlcXVlc3QSPwoEcHVzaBgFIAEoCzIpLmdvb2dsZS5kZXZ0'
    'b29scy5jbG91ZGJ1aWxkLnYxLlB1c2hGaWx0ZXJIAFIEcHVzaEIHCgVldmVudA==');

@$core.Deprecated('Use pubsubConfigDescriptor instead')
const PubsubConfig$json = {
  '1': 'PubsubConfig',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'subscription'
    },
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {
      '1': 'service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.PubsubConfig.State',
      '10': 'state'
    },
  ],
  '4': [PubsubConfig_State$json],
};

@$core.Deprecated('Use pubsubConfigDescriptor instead')
const PubsubConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'SUBSCRIPTION_DELETED', '2': 2},
    {'1': 'TOPIC_DELETED', '2': 3},
    {'1': 'SUBSCRIPTION_MISCONFIGURED', '2': 4},
  ],
};

/// Descriptor for `PubsubConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubConfigDescriptor = $convert.base64Decode(
    'CgxQdWJzdWJDb25maWcSTgoMc3Vic2NyaXB0aW9uGAEgASgJQirgQQP6QSQKInB1YnN1Yi5nb2'
    '9nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbhI2CgV0b3BpYxgCIAEoCUIg'
    '+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSBXRvcGljEloKFXNlcnZpY2VfYWNjb3'
    'VudF9lbWFpbBgDIAEoCUIm+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2VydmljZUFjY291bnRS'
    'E3NlcnZpY2VBY2NvdW50RW1haWwSRwoFc3RhdGUYBCABKA4yMS5nb29nbGUuZGV2dG9vbHMuY2'
    'xvdWRidWlsZC52MS5QdWJzdWJDb25maWcuU3RhdGVSBXN0YXRlInMKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASBgoCT0sQARIYChRTVUJTQ1JJUFRJT05fREVMRVRFRBACEhEKDVRPUE'
    'lDX0RFTEVURUQQAxIeChpTVUJTQ1JJUFRJT05fTUlTQ09ORklHVVJFRBAE');

@$core.Deprecated('Use webhookConfigDescriptor instead')
const WebhookConfig$json = {
  '1': 'WebhookConfig',
  '2': [
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'secret'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.WebhookConfig.State',
      '10': 'state'
    },
  ],
  '4': [WebhookConfig_State$json],
  '8': [
    {'1': 'auth_method'},
  ],
};

@$core.Deprecated('Use webhookConfigDescriptor instead')
const WebhookConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'SECRET_DELETED', '2': 2},
  ],
};

/// Descriptor for `WebhookConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookConfigDescriptor = $convert.base64Decode(
    'Cg1XZWJob29rQ29uZmlnEkwKBnNlY3JldBgDIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2VyLm'
    'dvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25IAFIGc2VjcmV0EkgKBXN0YXRlGAQgASgOMjIu'
    'Z29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuV2ViaG9va0NvbmZpZy5TdGF0ZVIFc3RhdG'
    'UiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIGCgJPSxABEhIKDlNFQ1JFVF9ERUxF'
    'VEVEEAJCDQoLYXV0aF9tZXRob2Q=');

@$core.Deprecated('Use pullRequestFilterDescriptor instead')
const PullRequestFilter$json = {
  '1': 'PullRequestFilter',
  '2': [
    {'1': 'branch', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    {
      '1': 'comment_control',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.PullRequestFilter.CommentControl',
      '10': 'commentControl'
    },
    {'1': 'invert_regex', '3': 6, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '4': [PullRequestFilter_CommentControl$json],
  '8': [
    {'1': 'git_ref'},
  ],
};

@$core.Deprecated('Use pullRequestFilterDescriptor instead')
const PullRequestFilter_CommentControl$json = {
  '1': 'CommentControl',
  '2': [
    {'1': 'COMMENTS_DISABLED', '2': 0},
    {'1': 'COMMENTS_ENABLED', '2': 1},
    {'1': 'COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY', '2': 2},
  ],
};

/// Descriptor for `PullRequestFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullRequestFilterDescriptor = $convert.base64Decode(
    'ChFQdWxsUmVxdWVzdEZpbHRlchIYCgZicmFuY2gYAiABKAlIAFIGYnJhbmNoEmgKD2NvbW1lbn'
    'RfY29udHJvbBgFIAEoDjI/Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLlB1bGxSZXF1'
    'ZXN0RmlsdGVyLkNvbW1lbnRDb250cm9sUg5jb21tZW50Q29udHJvbBIhCgxpbnZlcnRfcmVnZX'
    'gYBiABKAhSC2ludmVydFJlZ2V4InIKDkNvbW1lbnRDb250cm9sEhUKEUNPTU1FTlRTX0RJU0FC'
    'TEVEEAASFAoQQ09NTUVOVFNfRU5BQkxFRBABEjMKL0NPTU1FTlRTX0VOQUJMRURfRk9SX0VYVE'
    'VSTkFMX0NPTlRSSUJVVE9SU19PTkxZEAJCCQoHZ2l0X3JlZg==');

@$core.Deprecated('Use pushFilterDescriptor instead')
const PushFilter$json = {
  '1': 'PushFilter',
  '2': [
    {'1': 'branch', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'branch'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'tag'},
    {'1': 'invert_regex', '3': 4, '4': 1, '5': 8, '10': 'invertRegex'},
  ],
  '8': [
    {'1': 'git_ref'},
  ],
};

/// Descriptor for `PushFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushFilterDescriptor = $convert.base64Decode(
    'CgpQdXNoRmlsdGVyEhgKBmJyYW5jaBgCIAEoCUgAUgZicmFuY2gSEgoDdGFnGAMgASgJSABSA3'
    'RhZxIhCgxpbnZlcnRfcmVnZXgYBCABKAhSC2ludmVydFJlZ2V4QgkKB2dpdF9yZWY=');

@$core.Deprecated('Use createBuildTriggerRequestDescriptor instead')
const CreateBuildTriggerRequest$json = {
  '1': 'CreateBuildTriggerRequest',
  '2': [
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '8': {},
      '10': 'trigger'
    },
  ],
};

/// Descriptor for `CreateBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBuildTriggerRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVCdWlsZFRyaWdnZXJSZXF1ZXN0EkMKBnBhcmVudBgDIAEoCUIr+kEoEiZjbG91ZG'
    'J1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkVHJpZ2dlclIGcGFyZW50EiIKCnByb2plY3RfaWQY'
    'ASABKAlCA+BBAlIJcHJvamVjdElkEkoKB3RyaWdnZXIYAiABKAsyKy5nb29nbGUuZGV2dG9vbH'
    'MuY2xvdWRidWlsZC52MS5CdWlsZFRyaWdnZXJCA+BBAlIHdHJpZ2dlcg==');

@$core.Deprecated('Use getBuildTriggerRequestDescriptor instead')
const GetBuildTriggerRequest$json = {
  '1': 'GetBuildTriggerRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'triggerId'},
  ],
};

/// Descriptor for `GetBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildTriggerRequestDescriptor = $convert.base64Decode(
    'ChZHZXRCdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYAyABKAlCK/pBKAomY2xvdWRidWlsZC'
    '5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEoCUID'
    '4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQ=');

@$core.Deprecated('Use listBuildTriggersRequestDescriptor instead')
const ListBuildTriggersRequest$json = {
  '1': 'ListBuildTriggersRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBuildTriggersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTriggersRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QnVpbGRUcmlnZ2Vyc1JlcXVlc3QSQwoGcGFyZW50GAQgASgJQiv6QSgSJmNsb3VkYn'
    'VpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRUcmlnZ2VyUgZwYXJlbnQSIgoKcHJvamVjdF9pZBgB'
    'IAEoCUID4EECUglwcm9qZWN0SWQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listBuildTriggersResponseDescriptor instead')
const ListBuildTriggersResponse$json = {
  '1': 'ListBuildTriggersResponse',
  '2': [
    {
      '1': 'triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '10': 'triggers'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBuildTriggersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTriggersResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QnVpbGRUcmlnZ2Vyc1Jlc3BvbnNlEkcKCHRyaWdnZXJzGAEgAygLMisuZ29vZ2xlLm'
    'RldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRUcmlnZ2VyUgh0cmlnZ2VycxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteBuildTriggerRequestDescriptor instead')
const DeleteBuildTriggerRequest$json = {
  '1': 'DeleteBuildTriggerRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'triggerId'},
  ],
};

/// Descriptor for `DeleteBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBuildTriggerRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVCdWlsZFRyaWdnZXJSZXF1ZXN0Ej8KBG5hbWUYAyABKAlCK/pBKAomY2xvdWRidW'
    'lsZC5nb29nbGVhcGlzLmNvbS9CdWlsZFRyaWdnZXJSBG5hbWUSIgoKcHJvamVjdF9pZBgBIAEo'
    'CUID4EECUglwcm9qZWN0SWQSIgoKdHJpZ2dlcl9pZBgCIAEoCUID4EECUgl0cmlnZ2VySWQ=');

@$core.Deprecated('Use updateBuildTriggerRequestDescriptor instead')
const UpdateBuildTriggerRequest$json = {
  '1': 'UpdateBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'triggerId'},
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '8': {},
      '10': 'trigger'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBuildTriggerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBuildTriggerRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCdWlsZFRyaWdnZXJSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcH'
    'JvamVjdElkEiIKCnRyaWdnZXJfaWQYAiABKAlCA+BBAlIJdHJpZ2dlcklkEkoKB3RyaWdnZXIY'
    'AyABKAsyKy5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZFRyaWdnZXJCA+BBAl'
    'IHdHJpZ2dlchI7Cgt1cGRhdGVfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1h'
    'c2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions$json = {
  '1': 'BuildOptions',
  '2': [
    {
      '1': 'source_provenance_hash',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'sourceProvenanceHash'
    },
    {
      '1': 'requested_verify_option',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.VerifyOption',
      '10': 'requestedVerifyOption'
    },
    {
      '1': 'machine_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.MachineType',
      '10': 'machineType'
    },
    {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 3, '10': 'diskSizeGb'},
    {
      '1': 'substitution_option',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.SubstitutionOption',
      '10': 'substitutionOption'
    },
    {
      '1': 'dynamic_substitutions',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'dynamicSubstitutions'
    },
    {
      '1': 'automap_substitutions',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'automapSubstitutions'
    },
    {
      '1': 'log_streaming_option',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LogStreamingOption',
      '10': 'logStreamingOption'
    },
    {
      '1': 'worker_pool',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'workerPool',
    },
    {
      '1': 'pool',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.PoolOption',
      '8': {},
      '10': 'pool'
    },
    {
      '1': 'logging',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LoggingMode',
      '10': 'logging'
    },
    {'1': 'env', '3': 12, '4': 3, '5': 9, '10': 'env'},
    {'1': 'secret_env', '3': 13, '4': 3, '5': 9, '10': 'secretEnv'},
    {
      '1': 'volumes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
    {
      '1': 'default_logs_bucket_behavior',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.cloudbuild.v1.BuildOptions.DefaultLogsBucketBehavior',
      '8': {},
      '10': 'defaultLogsBucketBehavior'
    },
    {
      '1': 'enable_structured_logging',
      '3': 23,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableStructuredLogging'
    },
  ],
  '3': [BuildOptions_PoolOption$json],
  '4': [
    BuildOptions_VerifyOption$json,
    BuildOptions_MachineType$json,
    BuildOptions_SubstitutionOption$json,
    BuildOptions_LogStreamingOption$json,
    BuildOptions_LoggingMode$json,
    BuildOptions_DefaultLogsBucketBehavior$json
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_PoolOption$json = {
  '1': 'PoolOption',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_VerifyOption$json = {
  '1': 'VerifyOption',
  '2': [
    {'1': 'NOT_VERIFIED', '2': 0},
    {'1': 'VERIFIED', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_MachineType$json = {
  '1': 'MachineType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'N1_HIGHCPU_8', '2': 1},
    {'1': 'N1_HIGHCPU_32', '2': 2},
    {'1': 'E2_HIGHCPU_8', '2': 5},
    {'1': 'E2_HIGHCPU_32', '2': 6},
    {'1': 'E2_MEDIUM', '2': 7},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_SubstitutionOption$json = {
  '1': 'SubstitutionOption',
  '2': [
    {'1': 'MUST_MATCH', '2': 0},
    {'1': 'ALLOW_LOOSE', '2': 1},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LogStreamingOption$json = {
  '1': 'LogStreamingOption',
  '2': [
    {'1': 'STREAM_DEFAULT', '2': 0},
    {'1': 'STREAM_ON', '2': 1},
    {'1': 'STREAM_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_LoggingMode$json = {
  '1': 'LoggingMode',
  '2': [
    {'1': 'LOGGING_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'GCS_ONLY', '2': 2},
    {
      '1': 'STACKDRIVER_ONLY',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'CLOUD_LOGGING_ONLY', '2': 5},
    {'1': 'NONE', '2': 4},
  ],
};

@$core.Deprecated('Use buildOptionsDescriptor instead')
const BuildOptions_DefaultLogsBucketBehavior$json = {
  '1': 'DefaultLogsBucketBehavior',
  '2': [
    {'1': 'DEFAULT_LOGS_BUCKET_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'REGIONAL_USER_OWNED_BUCKET', '2': 1},
    {'1': 'LEGACY_BUCKET', '2': 2},
  ],
};

/// Descriptor for `BuildOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildOptionsDescriptor = $convert.base64Decode(
    'CgxCdWlsZE9wdGlvbnMSYgoWc291cmNlX3Byb3ZlbmFuY2VfaGFzaBgBIAMoDjIsLmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLkhhc2guSGFzaFR5cGVSFHNvdXJjZVByb3ZlbmFuY2VI'
    'YXNoEnAKF3JlcXVlc3RlZF92ZXJpZnlfb3B0aW9uGAIgASgOMjguZ29vZ2xlLmRldnRvb2xzLm'
    'Nsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLlZlcmlmeU9wdGlvblIVcmVxdWVzdGVkVmVyaWZ5'
    'T3B0aW9uEloKDG1hY2hpbmVfdHlwZRgDIAEoDjI3Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGJ1aW'
    'xkLnYxLkJ1aWxkT3B0aW9ucy5NYWNoaW5lVHlwZVILbWFjaGluZVR5cGUSIAoMZGlza19zaXpl'
    'X2diGAYgASgDUgpkaXNrU2l6ZUdiEm8KE3N1YnN0aXR1dGlvbl9vcHRpb24YBCABKA4yPi5nb2'
    '9nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5CdWlsZE9wdGlvbnMuU3Vic3RpdHV0aW9uT3B0'
    'aW9uUhJzdWJzdGl0dXRpb25PcHRpb24SMwoVZHluYW1pY19zdWJzdGl0dXRpb25zGBEgASgIUh'
    'RkeW5hbWljU3Vic3RpdHV0aW9ucxIzChVhdXRvbWFwX3N1YnN0aXR1dGlvbnMYFiABKAhSFGF1'
    'dG9tYXBTdWJzdGl0dXRpb25zEnAKFGxvZ19zdHJlYW1pbmdfb3B0aW9uGAUgASgOMj4uZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLkxvZ1N0cmVhbWluZ09wdGlv'
    'blISbG9nU3RyZWFtaW5nT3B0aW9uEiMKC3dvcmtlcl9wb29sGAcgASgJQgIYAVIKd29ya2VyUG'
    '9vbBJPCgRwb29sGBMgASgLMjYuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRP'
    'cHRpb25zLlBvb2xPcHRpb25CA+BBAVIEcG9vbBJRCgdsb2dnaW5nGAsgASgOMjcuZ29vZ2xlLm'
    'RldnRvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLkxvZ2dpbmdNb2RlUgdsb2dnaW5n'
    'EhAKA2VudhgMIAMoCVIDZW52Eh0KCnNlY3JldF9lbnYYDSADKAlSCXNlY3JldEVudhI/Cgd2b2'
    'x1bWVzGA4gAygLMiUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuVm9sdW1lUgd2b2x1'
    'bWVzEosBChxkZWZhdWx0X2xvZ3NfYnVja2V0X2JlaGF2aW9yGBUgASgOMkUuZ29vZ2xlLmRldn'
    'Rvb2xzLmNsb3VkYnVpbGQudjEuQnVpbGRPcHRpb25zLkRlZmF1bHRMb2dzQnVja2V0QmVoYXZp'
    'b3JCA+BBAVIZZGVmYXVsdExvZ3NCdWNrZXRCZWhhdmlvchI/ChllbmFibGVfc3RydWN0dXJlZF'
    '9sb2dnaW5nGBcgASgIQgPgQQFSF2VuYWJsZVN0cnVjdHVyZWRMb2dnaW5nGksKClBvb2xPcHRp'
    'b24SPQoEbmFtZRgBIAEoCUIp+kEmCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1dvcmtlcl'
    'Bvb2xSBG5hbWUiLgoMVmVyaWZ5T3B0aW9uEhAKDE5PVF9WRVJJRklFRBAAEgwKCFZFUklGSUVE'
    'EAEidwoLTWFjaGluZVR5cGUSDwoLVU5TUEVDSUZJRUQQABIQCgxOMV9ISUdIQ1BVXzgQARIRCg'
    '1OMV9ISUdIQ1BVXzMyEAISEAoMRTJfSElHSENQVV84EAUSEQoNRTJfSElHSENQVV8zMhAGEg0K'
    'CUUyX01FRElVTRAHIjUKElN1YnN0aXR1dGlvbk9wdGlvbhIOCgpNVVNUX01BVENIEAASDwoLQU'
    'xMT1dfTE9PU0UQASJHChJMb2dTdHJlYW1pbmdPcHRpb24SEgoOU1RSRUFNX0RFRkFVTFQQABIN'
    'CglTVFJFQU1fT04QARIOCgpTVFJFQU1fT0ZGEAIifAoLTG9nZ2luZ01vZGUSFwoTTE9HR0lOR1'
    '9VTlNQRUNJRklFRBAAEgoKBkxFR0FDWRABEgwKCEdDU19PTkxZEAISGAoQU1RBQ0tEUklWRVJf'
    'T05MWRADGgIIARIWChJDTE9VRF9MT0dHSU5HX09OTFkQBRIICgROT05FEAQifAoZRGVmYXVsdE'
    'xvZ3NCdWNrZXRCZWhhdmlvchIsCihERUZBVUxUX0xPR1NfQlVDS0VUX0JFSEFWSU9SX1VOU1BF'
    'Q0lGSUVEEAASHgoaUkVHSU9OQUxfVVNFUl9PV05FRF9CVUNLRVQQARIRCg1MRUdBQ1lfQlVDS0'
    'VUEAI=');

@$core.Deprecated('Use receiveTriggerWebhookRequestDescriptor instead')
const ReceiveTriggerWebhookRequest$json = {
  '1': 'ReceiveTriggerWebhookRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'body',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'body'
    },
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger', '3': 3, '4': 1, '5': 9, '10': 'trigger'},
    {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `ReceiveTriggerWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTriggerWebhookRequestDescriptor = $convert.base64Decode(
    'ChxSZWNlaXZlVHJpZ2dlcldlYmhvb2tSZXF1ZXN0EhIKBG5hbWUYBSABKAlSBG5hbWUSKAoEYm'
    '9keRgBIAEoCzIULmdvb2dsZS5hcGkuSHR0cEJvZHlSBGJvZHkSHQoKcHJvamVjdF9pZBgCIAEo'
    'CVIJcHJvamVjdElkEhgKB3RyaWdnZXIYAyABKAlSB3RyaWdnZXISFgoGc2VjcmV0GAQgASgJUg'
    'ZzZWNyZXQ=');

@$core.Deprecated('Use receiveTriggerWebhookResponseDescriptor instead')
const ReceiveTriggerWebhookResponse$json = {
  '1': 'ReceiveTriggerWebhookResponse',
};

/// Descriptor for `ReceiveTriggerWebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTriggerWebhookResponseDescriptor =
    $convert.base64Decode('Ch1SZWNlaXZlVHJpZ2dlcldlYmhvb2tSZXNwb25zZQ==');

@$core.Deprecated('Use gitHubEnterpriseConfigDescriptor instead')
const GitHubEnterpriseConfig$json = {
  '1': 'GitHubEnterpriseConfig',
  '2': [
    {'1': 'name', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'host_url', '3': 3, '4': 1, '5': 9, '10': 'hostUrl'},
    {'1': 'app_id', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'appId'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {'1': 'webhook_key', '3': 8, '4': 1, '5': 9, '10': 'webhookKey'},
    {
      '1': 'peered_network',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'peeredNetwork'
    },
    {
      '1': 'secrets',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.GitHubEnterpriseSecrets',
      '10': 'secrets'
    },
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'ssl_ca', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'sslCa'},
  ],
  '7': {},
};

/// Descriptor for `GitHubEnterpriseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEnterpriseConfigDescriptor = $convert.base64Decode(
    'ChZHaXRIdWJFbnRlcnByaXNlQ29uZmlnEhcKBG5hbWUYByABKAlCA+BBAVIEbmFtZRIZCghob3'
    'N0X3VybBgDIAEoCVIHaG9zdFVybBIaCgZhcHBfaWQYBCABKANCA+BBAlIFYXBwSWQSQAoLY3Jl'
    'YXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZV'
    'RpbWUSHwoLd2ViaG9va19rZXkYCCABKAlSCndlYmhvb2tLZXkSTQoOcGVlcmVkX25ldHdvcmsY'
    'CSABKAlCJuBBAfpBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUg1wZWVyZWROZX'
    'R3b3JrElAKB3NlY3JldHMYCiABKAsyNi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5H'
    'aXRIdWJFbnRlcnByaXNlU2VjcmV0c1IHc2VjcmV0cxIhCgxkaXNwbGF5X25hbWUYCyABKAlSC2'
    'Rpc3BsYXlOYW1lEhoKBnNzbF9jYRgMIAEoCUID4EEBUgVzc2xDYTq1AepBsQEKMGNsb3VkYnVp'
    'bGQuZ29vZ2xlYXBpcy5jb20vR2l0aHViRW50ZXJwcmlzZUNvbmZpZxIzcHJvamVjdHMve3Byb2'
    'plY3R9L2dpdGh1YkVudGVycHJpc2VDb25maWdzL3tjb25maWd9Ekhwcm9qZWN0cy97cHJvamVj'
    'dH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2l0aHViRW50ZXJwcmlzZUNvbmZpZ3Mve2NvbmZpZ3'
    '0=');

@$core.Deprecated('Use gitHubEnterpriseSecretsDescriptor instead')
const GitHubEnterpriseSecrets$json = {
  '1': 'GitHubEnterpriseSecrets',
  '2': [
    {
      '1': 'private_key_version_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'privateKeyVersionName'
    },
    {
      '1': 'webhook_secret_version_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'webhookSecretVersionName'
    },
    {
      '1': 'oauth_secret_version_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'oauthSecretVersionName'
    },
    {
      '1': 'oauth_client_id_version_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'oauthClientIdVersionName'
    },
  ],
};

/// Descriptor for `GitHubEnterpriseSecrets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitHubEnterpriseSecretsDescriptor = $convert.base64Decode(
    'ChdHaXRIdWJFbnRlcnByaXNlU2VjcmV0cxJoChhwcml2YXRlX2tleV92ZXJzaW9uX25hbWUYBS'
    'ABKAlCL/pBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhVw'
    'cml2YXRlS2V5VmVyc2lvbk5hbWUSbgobd2ViaG9va19zZWNyZXRfdmVyc2lvbl9uYW1lGAYgAS'
    'gJQi/6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIYd2Vi'
    'aG9va1NlY3JldFZlcnNpb25OYW1lEmoKGW9hdXRoX3NlY3JldF92ZXJzaW9uX25hbWUYByABKA'
    'lCL/pBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhZvYXV0'
    'aFNlY3JldFZlcnNpb25OYW1lEm8KHG9hdXRoX2NsaWVudF9pZF92ZXJzaW9uX25hbWUYCCABKA'
    'lCL/pBLAoqc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRWZXJzaW9uUhhvYXV0'
    'aENsaWVudElkVmVyc2lvbk5hbWU=');

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool$json = {
  '1': 'WorkerPool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'delete_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'private_pool_v1_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config',
      '9': 0,
      '10': 'privatePoolV1Config'
    },
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [WorkerPool_AnnotationsEntry$json],
  '4': [WorkerPool_State$json],
  '7': {},
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workerPoolDescriptor instead')
const WorkerPool_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'DELETED', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `WorkerPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerPoolDescriptor = $convert.base64Decode(
    'CgpXb3JrZXJQb29sEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSXAoLYW5ub3RhdGlvbnMY'
    'BCADKAsyOi5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sLkFubm90YX'
    'Rpb25zRW50cnlSC2Fubm90YXRpb25zEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90'
    'aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEk'
    'oKBXN0YXRlGAggASgOMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuV29ya2VyUG9v'
    'bC5TdGF0ZUID4EEDUgVzdGF0ZRJpChZwcml2YXRlX3Bvb2xfdjFfY29uZmlnGAwgASgLMjIuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkYnVpbGQudjEuUHJpdmF0ZVBvb2xWMUNvbmZpZ0gAUhNwcml2'
    'YXRlUG9vbFYxQ29uZmlnEhcKBGV0YWcYCyABKAlCA+BBA1IEZXRhZxo+ChBBbm5vdGF0aW9uc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiYgoFU3Rh'
    'dGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB1JVTk5JTkcQAhIMCg'
    'hERUxFVElORxADEgsKB0RFTEVURUQQBBIMCghVUERBVElORxAFOokB6kGFAQokY2xvdWRidWls'
    'ZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sEkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vd29ya2VyUG9vbHMve3dvcmtlcl9wb29sfSoLd29ya2VyUG9vbHMyCndv'
    'cmtlclBvb2xSAQFCCAoGY29uZmln');

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config$json = {
  '1': 'PrivatePoolV1Config',
  '2': [
    {
      '1': 'worker_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.WorkerConfig',
      '10': 'workerConfig'
    },
    {
      '1': 'network_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.NetworkConfig',
      '10': 'networkConfig'
    },
    {
      '1': 'private_service_connect',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.PrivateServiceConnect',
      '8': {},
      '10': 'privateServiceConnect'
    },
  ],
  '3': [
    PrivatePoolV1Config_WorkerConfig$json,
    PrivatePoolV1Config_NetworkConfig$json,
    PrivatePoolV1Config_PrivateServiceConnect$json
  ],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_WorkerConfig$json = {
  '1': 'WorkerConfig',
  '2': [
    {'1': 'machine_type', '3': 1, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'disk_size_gb', '3': 2, '4': 1, '5': 3, '10': 'diskSizeGb'},
  ],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {
      '1': 'peered_network',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'peeredNetwork'
    },
    {
      '1': 'egress_option',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.cloudbuild.v1.PrivatePoolV1Config.NetworkConfig.EgressOption',
      '10': 'egressOption'
    },
    {
      '1': 'peered_network_ip_range',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'peeredNetworkIpRange'
    },
  ],
  '4': [PrivatePoolV1Config_NetworkConfig_EgressOption$json],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_NetworkConfig_EgressOption$json = {
  '1': 'EgressOption',
  '2': [
    {'1': 'EGRESS_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'NO_PUBLIC_EGRESS', '2': 1},
    {'1': 'PUBLIC_EGRESS', '2': 2},
  ],
};

@$core.Deprecated('Use privatePoolV1ConfigDescriptor instead')
const PrivatePoolV1Config_PrivateServiceConnect$json = {
  '1': 'PrivateServiceConnect',
  '2': [
    {
      '1': 'network_attachment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'networkAttachment'
    },
    {
      '1': 'public_ip_address_disabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'publicIpAddressDisabled'
    },
    {
      '1': 'route_all_traffic',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'routeAllTraffic'
    },
  ],
};

/// Descriptor for `PrivatePoolV1Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePoolV1ConfigDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlUG9vbFYxQ29uZmlnEmQKDXdvcmtlcl9jb25maWcYASABKAsyPy5nb29nbGUuZG'
    'V2dG9vbHMuY2xvdWRidWlsZC52MS5Qcml2YXRlUG9vbFYxQ29uZmlnLldvcmtlckNvbmZpZ1IM'
    'd29ya2VyQ29uZmlnEmcKDm5ldHdvcmtfY29uZmlnGAIgASgLMkAuZ29vZ2xlLmRldnRvb2xzLm'
    'Nsb3VkYnVpbGQudjEuUHJpdmF0ZVBvb2xWMUNvbmZpZy5OZXR3b3JrQ29uZmlnUg1uZXR3b3Jr'
    'Q29uZmlnEoUBChdwcml2YXRlX3NlcnZpY2VfY29ubmVjdBgFIAEoCzJILmdvb2dsZS5kZXZ0b2'
    '9scy5jbG91ZGJ1aWxkLnYxLlByaXZhdGVQb29sVjFDb25maWcuUHJpdmF0ZVNlcnZpY2VDb25u'
    'ZWN0QgPgQQVSFXByaXZhdGVTZXJ2aWNlQ29ubmVjdBpTCgxXb3JrZXJDb25maWcSIQoMbWFjaG'
    'luZV90eXBlGAEgASgJUgttYWNoaW5lVHlwZRIgCgxkaXNrX3NpemVfZ2IYAiABKANSCmRpc2tT'
    'aXplR2Ia6QIKDU5ldHdvcmtDb25maWcSUAoOcGVlcmVkX25ldHdvcmsYASABKAlCKeBBBeBBAv'
    'pBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUg1wZWVyZWROZXR3b3JrEnIKDWVn'
    'cmVzc19vcHRpb24YAiABKA4yTS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Qcml2YX'
    'RlUG9vbFYxQ29uZmlnLk5ldHdvcmtDb25maWcuRWdyZXNzT3B0aW9uUgxlZ3Jlc3NPcHRpb24S'
    'OgoXcGVlcmVkX25ldHdvcmtfaXBfcmFuZ2UYAyABKAlCA+BBBVIUcGVlcmVkTmV0d29ya0lwUm'
    'FuZ2UiVgoMRWdyZXNzT3B0aW9uEh0KGUVHUkVTU19PUFRJT05fVU5TUEVDSUZJRUQQABIUChBO'
    'T19QVUJMSUNfRUdSRVNTEAESEQoNUFVCTElDX0VHUkVTUxACGvEBChVQcml2YXRlU2VydmljZU'
    'Nvbm5lY3QSYgoSbmV0d29ya19hdHRhY2htZW50GAEgASgJQjPgQQXgQQL6QSoKKGNvbXB1dGUu'
    'Z29vZ2xlYXBpcy5jb20vTmV0d29ya0F0dGFjaG1lbnRSEW5ldHdvcmtBdHRhY2htZW50EkMKGn'
    'B1YmxpY19pcF9hZGRyZXNzX2Rpc2FibGVkGAIgASgIQgbgQQLgQQVSF3B1YmxpY0lwQWRkcmVz'
    'c0Rpc2FibGVkEi8KEXJvdXRlX2FsbF90cmFmZmljGAMgASgIQgPgQQVSD3JvdXRlQWxsVHJhZm'
    'ZpYw==');

@$core.Deprecated('Use createWorkerPoolRequestDescriptor instead')
const CreateWorkerPoolRequest$json = {
  '1': 'CreateWorkerPoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'worker_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '8': {},
      '10': 'workerPool'
    },
    {
      '1': 'worker_pool_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'workerPoolId'
    },
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkerPoolRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVXb3JrZXJQb29sUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTwoLd29ya2VyX3Bvb2wYAiAB'
    'KAsyKS5nb29nbGUuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sQgPgQQJSCndvcm'
    'tlclBvb2wSLAoOd29ya2VyX3Bvb2xfaWQYAyABKAlCBuBBBeBBAlIMd29ya2VyUG9vbElkEiMK'
    'DXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use getWorkerPoolRequestDescriptor instead')
const GetWorkerPoolRequest$json = {
  '1': 'GetWorkerPoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkerPoolRequestDescriptor = $convert.base64Decode(
    'ChRHZXRXb3JrZXJQb29sUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYnVpbG'
    'QuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbFIEbmFtZQ==');

@$core.Deprecated('Use deleteWorkerPoolRequestDescriptor instead')
const DeleteWorkerPoolRequest$json = {
  '1': 'DeleteWorkerPoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkerPoolRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVXb3JrZXJQb29sUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYn'
    'VpbGQuZ29vZ2xlYXBpcy5jb20vV29ya2VyUG9vbFIEbmFtZRIXCgRldGFnGAIgASgJQgPgQQFS'
    'BGV0YWcSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW5nEiMKDXZhbGlkYXRlX2'
    '9ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateWorkerPoolRequestDescriptor instead')
const UpdateWorkerPoolRequest$json = {
  '1': 'UpdateWorkerPoolRequest',
  '2': [
    {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '8': {},
      '10': 'workerPool'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateWorkerPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkerPoolRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVXb3JrZXJQb29sUmVxdWVzdBJPCgt3b3JrZXJfcG9vbBgBIAEoCzIpLmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZGJ1aWxkLnYxLldvcmtlclBvb2xCA+BBAlIKd29ya2VyUG9vbBI7Cgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    'sSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use listWorkerPoolsRequestDescriptor instead')
const ListWorkerPoolsRequest$json = {
  '1': 'ListWorkerPoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkerPoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkerPoolsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0V29ya2VyUG9vbHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listWorkerPoolsResponseDescriptor instead')
const ListWorkerPoolsResponse$json = {
  '1': 'ListWorkerPoolsResponse',
  '2': [
    {
      '1': 'worker_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.WorkerPool',
      '10': 'workerPools'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWorkerPoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkerPoolsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0V29ya2VyUG9vbHNSZXNwb25zZRJMCgx3b3JrZXJfcG9vbHMYASADKAsyKS5nb29nbG'
    'UuZGV2dG9vbHMuY2xvdWRidWlsZC52MS5Xb3JrZXJQb29sUgt3b3JrZXJQb29scxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createWorkerPoolOperationMetadataDescriptor instead')
const CreateWorkerPoolOperationMetadata$json = {
  '1': 'CreateWorkerPoolOperationMetadata',
  '2': [
    {'1': 'worker_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
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
final $typed_data.Uint8List createWorkerPoolOperationMetadataDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKA'
    'lCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29s'
    'EjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYX'
    'RlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMY29tcGxldGVUaW1l');

@$core.Deprecated('Use updateWorkerPoolOperationMetadataDescriptor instead')
const UpdateWorkerPoolOperationMetadata$json = {
  '1': 'UpdateWorkerPoolOperationMetadata',
  '2': [
    {'1': 'worker_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
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
final $typed_data.Uint8List updateWorkerPoolOperationMetadataDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKA'
    'lCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29s'
    'EjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYX'
    'RlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMY29tcGxldGVUaW1l');

@$core.Deprecated('Use deleteWorkerPoolOperationMetadataDescriptor instead')
const DeleteWorkerPoolOperationMetadata$json = {
  '1': 'DeleteWorkerPoolOperationMetadata',
  '2': [
    {'1': 'worker_pool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
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
final $typed_data.Uint8List deleteWorkerPoolOperationMetadataDescriptor = $convert.base64Decode(
    'CiFEZWxldGVXb3JrZXJQb29sT3BlcmF0aW9uTWV0YWRhdGESSgoLd29ya2VyX3Bvb2wYASABKA'
    'lCKfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sUgp3b3JrZXJQb29s'
    'EjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYX'
    'RlVGltZRI/Cg1jb21wbGV0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMY29tcGxldGVUaW1l');
