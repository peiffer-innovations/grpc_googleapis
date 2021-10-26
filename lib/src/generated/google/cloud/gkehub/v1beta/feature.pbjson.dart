///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.Feature.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'resource_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.FeatureResourceState',
      '8': const {},
      '10': 'resourceState'
    },
    const {
      '1': 'spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.CommonFeatureSpec',
      '8': const {},
      '10': 'spec'
    },
    const {
      '1': 'membership_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.Feature.MembershipSpecsEntry',
      '8': const {},
      '10': 'membershipSpecs'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.CommonFeatureState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'membership_states',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.Feature.MembershipStatesEntry',
      '8': const {},
      '10': 'membershipStates'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
  ],
  '3': const [
    Feature_LabelsEntry$json,
    Feature_MembershipSpecsEntry$json,
    Feature_MembershipStatesEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipSpecsEntry$json = const {
  '1': 'MembershipSpecsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.MembershipFeatureSpec',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MembershipStatesEntry$json = const {
  '1': 'MembershipStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.MembershipFeatureState',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJHCgZsYWJlbHMYAiADKAsyLy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dXJlLkxhYmVsc0VudHJ5UgZsYWJlbHMSXAoOcmVzb3VyY2Vfc3RhdGUYAyABKAsyMC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dXJlUmVzb3VyY2VTdGF0ZUID4EEDUg1yZXNvdXJjZVN0YXRlEkYKBHNwZWMYBCABKAsyLS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEmgKEG1lbWJlcnNoaXBfc3BlY3MYBSADKAsyOC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dXJlLk1lbWJlcnNoaXBTcGVjc0VudHJ5QgPgQQFSD21lbWJlcnNoaXBTcGVjcxJJCgVzdGF0ZRgGIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLkNvbW1vbkZlYXR1cmVTdGF0ZUID4EEDUgVzdGF0ZRJrChFtZW1iZXJzaGlwX3N0YXRlcxgHIAMoCzI5Lmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLkZlYXR1cmUuTWVtYmVyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1lbWJlcnNoaXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp1ChRNZW1iZXJzaGlwU3BlY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJHCgV2YWx1ZRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLk1lbWJlcnNoaXBGZWF0dXJlU3BlY1IFdmFsdWU6AjgBGncKFU1lbWJlcnNoaXBTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLk1lbWJlcnNoaXBGZWF0dXJlU3RhdGVSBXZhbHVlOgI4ATpe6kFbCh1na2VodWIuZ29vZ2xlYXBpcy5jb20vRmVhdHVyZRI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVzL3tmZWF0dXJlfQ==');
@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = const {
  '1': 'FeatureResourceState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1beta.FeatureResourceState.State',
      '10': 'state'
    },
  ],
  '4': const [FeatureResourceState_State$json],
};

@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'DISABLING', '2': 3},
    const {'1': 'UPDATING', '2': 4},
    const {'1': 'SERVICE_UPDATING', '2': 5},
  ],
};

/// Descriptor for `FeatureResourceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureResourceStateDescriptor = $convert.base64Decode(
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJMCgVzdGF0ZRgBIAEoDjI2Lmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLkZlYXR1cmVSZXNvdXJjZVN0YXRlLlN0YXRlUgVzdGF0ZSJrCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCEVOQUJMSU5HEAESCgoGQUNUSVZFEAISDQoJRElTQUJMSU5HEAMSDAoIVVBEQVRJTkcQBBIUChBTRVJWSUNFX1VQREFUSU5HEAU=');
@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = const {
  '1': 'FeatureState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1beta.FeatureState.Code',
      '10': 'code'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [FeatureState_Code$json],
};

@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `FeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStateDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlU3RhdGUSQQoEY29kZRgBIAEoDjItLmdvb2dsZS5jbG91ZC5na2VodWIudjFiZXRhLkZlYXR1cmVTdGF0ZS5Db2RlUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUiPAoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASBgoCT0sQARILCgdXQVJOSU5HEAISCQoFRVJST1IQAw==');
@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = const {
  '1': 'CommonFeatureSpec',
  '2': const [
    const {
      '1': 'multiclusteringress',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.multiclusteringress.v1beta.FeatureSpec',
      '9': 0,
      '10': 'multiclusteringress'
    },
  ],
  '8': const [
    const {'1': 'feature_spec'},
  ],
};

/// Descriptor for `CommonFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureSpecDescriptor = $convert.base64Decode(
    'ChFDb21tb25GZWF0dXJlU3BlYxJvChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjsuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxYmV0YS5GZWF0dXJlU3BlY0gAUhNtdWx0aWNsdXN0ZXJpbmdyZXNzQg4KDGZlYXR1cmVfc3BlYw==');
@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = const {
  '1': 'CommonFeatureState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.FeatureState',
      '8': const {},
      '10': 'state'
    },
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSQwoFc3RhdGUYASABKAsyKC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYmV0YS5GZWF0dXJlU3RhdGVCA+BBA1IFc3RhdGU=');
@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = const {
  '1': 'MembershipFeatureSpec',
  '2': const [
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.MembershipSpec',
      '9': 0,
      '10': 'configmanagement'
    },
  ],
  '8': const [
    const {'1': 'feature_spec'},
  ],
};

/// Descriptor for `MembershipFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureSpecDescriptor = $convert.base64Decode(
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSaQoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI7Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuTWVtYmVyc2hpcFNwZWNIAFIQY29uZmlnbWFuYWdlbWVudEIOCgxmZWF0dXJlX3NwZWM=');
@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = const {
  '1': 'MembershipFeatureState',
  '2': const [
    const {
      '1': 'metering',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.metering.v1beta.MembershipState',
      '9': 0,
      '10': 'metering'
    },
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.MembershipState',
      '9': 0,
      '10': 'configmanagement'
    },
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1beta.FeatureState',
      '10': 'state'
    },
  ],
  '8': const [
    const {'1': 'feature_state'},
  ],
};

/// Descriptor for `MembershipFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipFeatureStateDescriptor =
    $convert.base64Decode(
        'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlElIKCG1ldGVyaW5nGGggASgLMjQuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tZXRlcmluZy52MWJldGEuTWVtYmVyc2hpcFN0YXRlSABSCG1ldGVyaW5nEmoKEGNvbmZpZ21hbmFnZW1lbnQYaiABKAsyPC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLk1lbWJlcnNoaXBTdGF0ZUgAUhBjb25maWdtYW5hZ2VtZW50Ej4KBXN0YXRlGAEgASgLMiguZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWJldGEuRmVhdHVyZVN0YXRlUgVzdGF0ZUIPCg1mZWF0dXJlX3N0YXRl');
