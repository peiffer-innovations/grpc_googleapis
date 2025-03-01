//
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileTypeDescriptor instead')
const ProfileType$json = {
  '1': 'ProfileType',
  '2': [
    {'1': 'PROFILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CPU', '2': 1},
    {'1': 'WALL', '2': 2},
    {'1': 'HEAP', '2': 3},
    {'1': 'THREADS', '2': 4},
    {'1': 'CONTENTION', '2': 5},
    {'1': 'PEAK_HEAP', '2': 6},
    {'1': 'HEAP_ALLOC', '2': 7},
  ],
};

/// Descriptor for `ProfileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileTypeDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlVHlwZRIcChhQUk9GSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNDUFUQARIICg'
    'RXQUxMEAISCAoESEVBUBADEgsKB1RIUkVBRFMQBBIOCgpDT05URU5USU9OEAUSDQoJUEVBS19I'
    'RUFQEAYSDgoKSEVBUF9BTExPQxAH');

@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = {
  '1': 'CreateProfileRequest',
  '2': [
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    {
      '1': 'profile_type',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
  ],
};

/// Descriptor for `CreateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBJICgZwYXJlbnQYBCABKAlCMPpBLQorY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EkwKCmRlcGxveW1lbnQY'
    'ASABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9maWxlci52Mi5EZXBsb3ltZW50UgpkZX'
    'Bsb3ltZW50ElAKDHByb2ZpbGVfdHlwZRgCIAMoDjItLmdvb2dsZS5kZXZ0b29scy5jbG91ZHBy'
    'b2ZpbGVyLnYyLlByb2ZpbGVUeXBlUgtwcm9maWxlVHlwZQ==');

@$core.Deprecated('Use createOfflineProfileRequestDescriptor instead')
const CreateOfflineProfileRequest$json = {
  '1': 'CreateOfflineProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `CreateOfflineProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineProfileRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVPZmZsaW5lUHJvZmlsZVJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjD6QS0KK2Nsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBJDCgdwcm9m'
    'aWxlGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkcHJvZmlsZXIudjIuUHJvZmlsZVIHcH'
    'JvZmlsZQ==');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBJDCgdwcm9maWxlGAEgASgLMikuZ29vZ2xlLmRldnRvb2'
    'xzLmNsb3VkcHJvZmlsZXIudjIuUHJvZmlsZVIHcHJvZmlsZRI7Cgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'profile_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
    {
      '1': 'deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'profile_bytes',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'profileBytes'
    },
    {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile.LabelsEntry',
      '8': {},
      '10': 'labels'
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
  ],
  '3': [Profile_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use profileDescriptor instead')
const Profile_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJQCgxwcm9maWxlX3R5cGUYAiABKA'
    '4yLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9maWxlci52Mi5Qcm9maWxlVHlwZVILcHJvZmls'
    'ZVR5cGUSTAoKZGVwbG95bWVudBgDIAEoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZHByb2ZpbG'
    'VyLnYyLkRlcGxveW1lbnRSCmRlcGxveW1lbnQSNQoIZHVyYXRpb24YBCABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEigKDXByb2ZpbGVfYnl0ZXMYBSABKAxCA+BBBF'
    'IMcHJvZmlsZUJ5dGVzElIKBmxhYmVscxgGIAMoCzI1Lmdvb2dsZS5kZXZ0b29scy5jbG91ZHBy'
    'b2ZpbGVyLnYyLlByb2ZpbGUuTGFiZWxzRW50cnlCA+BBBFIGbGFiZWxzEj4KCnN0YXJ0X3RpbW'
    'UYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOl'
    'DqQU0KJGNsb3VkcHJvZmlsZXIuZ29vZ2xlYXBpcy5jb20vUHJvZmlsZRIlcHJvamVjdHMve3By'
    'b2plY3R9L3Byb2ZpbGVzL3twcm9maWxlfQ==');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Deployment_LabelsEntry$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIWCgZ0YXJnZXQYAi'
    'ABKAlSBnRhcmdldBJQCgZsYWJlbHMYAyADKAsyOC5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9m'
    'aWxlci52Mi5EZXBsb3ltZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listProfilesRequestDescriptor instead')
const ListProfilesRequest$json = {
  '1': 'ListProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProfilesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZmlsZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listProfilesResponseDescriptor instead')
const ListProfilesResponse$json = {
  '1': 'ListProfilesResponse',
  '2': [
    {
      '1': 'profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profiles'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'skipped_profiles', '3': 3, '4': 1, '5': 5, '10': 'skippedProfiles'},
  ],
};

/// Descriptor for `ListProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProfilesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZmlsZXNSZXNwb25zZRJFCghwcm9maWxlcxgBIAMoCzIpLmdvb2dsZS5kZXZ0b2'
    '9scy5jbG91ZHByb2ZpbGVyLnYyLlByb2ZpbGVSCHByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIpChBza2lwcGVkX3Byb2ZpbGVzGAMgASgFUg9za2lwcG'
    'VkUHJvZmlsZXM=');
