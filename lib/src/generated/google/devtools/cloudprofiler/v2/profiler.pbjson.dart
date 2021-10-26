///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileTypeDescriptor instead')
const ProfileType$json = const {
  '1': 'ProfileType',
  '2': const [
    const {'1': 'PROFILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CPU', '2': 1},
    const {'1': 'WALL', '2': 2},
    const {'1': 'HEAP', '2': 3},
    const {'1': 'THREADS', '2': 4},
    const {'1': 'CONTENTION', '2': 5},
    const {'1': 'PEAK_HEAP', '2': 6},
    const {'1': 'HEAP_ALLOC', '2': 7},
  ],
};

/// Descriptor for `ProfileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileTypeDescriptor = $convert.base64Decode(
    'CgtQcm9maWxlVHlwZRIcChhQUk9GSUxFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNDUFUQARIICgRXQUxMEAISCAoESEVBUBADEgsKB1RIUkVBRFMQBBIOCgpDT05URU5USU9OEAUSDQoJUEVBS19IRUFQEAYSDgoKSEVBUF9BTExPQxAH');
@$core.Deprecated('Use createProfileRequestDescriptor instead')
const CreateProfileRequest$json = const {
  '1': 'CreateProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    const {
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
    'ChRDcmVhdGVQcm9maWxlUmVxdWVzdBIWCgZwYXJlbnQYBCABKAlSBnBhcmVudBJMCgpkZXBsb3ltZW50GAEgASgLMiwuZ29vZ2xlLmRldnRvb2xzLmNsb3VkcHJvZmlsZXIudjIuRGVwbG95bWVudFIKZGVwbG95bWVudBJQCgxwcm9maWxlX3R5cGUYAiADKA4yLS5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9maWxlci52Mi5Qcm9maWxlVHlwZVILcHJvZmlsZVR5cGU=');
@$core.Deprecated('Use createOfflineProfileRequestDescriptor instead')
const CreateOfflineProfileRequest$json = const {
  '1': 'CreateOfflineProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
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
final $typed_data.Uint8List createOfflineProfileRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVPZmZsaW5lUHJvZmlsZVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSQwoHcHJvZmlsZRgCIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZHByb2ZpbGVyLnYyLlByb2ZpbGVSB3Byb2ZpbGU=');
@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = const {
  '1': 'UpdateProfileRequest',
  '2': const [
    const {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile',
      '10': 'profile'
    },
    const {
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
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBJDCgdwcm9maWxlGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkcHJvZmlsZXIudjIuUHJvZmlsZVIHcHJvZmlsZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'profile_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudprofiler.v2.ProfileType',
      '10': 'profileType'
    },
    const {
      '1': 'deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment',
      '10': 'deployment'
    },
    const {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {'1': 'profile_bytes', '3': 5, '4': 1, '5': 12, '10': 'profileBytes'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Profile.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Profile_LabelsEntry$json],
};

@$core.Deprecated('Use profileDescriptor instead')
const Profile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSUAoMcHJvZmlsZV90eXBlGAIgASgOMi0uZ29vZ2xlLmRldnRvb2xzLmNsb3VkcHJvZmlsZXIudjIuUHJvZmlsZVR5cGVSC3Byb2ZpbGVUeXBlEkwKCmRlcGxveW1lbnQYAyABKAsyLC5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9maWxlci52Mi5EZXBsb3ltZW50UgpkZXBsb3ltZW50EjUKCGR1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhIjCg1wcm9maWxlX2J5dGVzGAUgASgMUgxwcm9maWxlQnl0ZXMSTQoGbGFiZWxzGAYgAygLMjUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkcHJvZmlsZXIudjIuUHJvZmlsZS5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudprofiler.v2.Deployment.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Deployment_LabelsEntry$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIWCgZ0YXJnZXQYAiABKAlSBnRhcmdldBJQCgZsYWJlbHMYAyADKAsyOC5nb29nbGUuZGV2dG9vbHMuY2xvdWRwcm9maWxlci52Mi5EZXBsb3ltZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
