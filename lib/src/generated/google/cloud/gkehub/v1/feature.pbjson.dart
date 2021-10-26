///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/feature.proto
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
      '6': '.google.cloud.gkehub.v1.Feature.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'resource_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.FeatureResourceState',
      '8': const {},
      '10': 'resourceState'
    },
    const {
      '1': 'spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.CommonFeatureSpec',
      '8': const {},
      '10': 'spec'
    },
    const {
      '1': 'membership_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Feature.MembershipSpecsEntry',
      '8': const {},
      '10': 'membershipSpecs'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.CommonFeatureState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'membership_states',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Feature.MembershipStatesEntry',
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
      '6': '.google.cloud.gkehub.v1.MembershipFeatureSpec',
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
      '6': '.google.cloud.gkehub.v1.MembershipFeatureState',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJDCgZsYWJlbHMYAiADKAsyKy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTGFiZWxzRW50cnlSBmxhYmVscxJYCg5yZXNvdXJjZV9zdGF0ZRgDIAEoCzIsLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRmVhdHVyZVJlc291cmNlU3RhdGVCA+BBA1INcmVzb3VyY2VTdGF0ZRJCCgRzcGVjGAQgASgLMikuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEmQKEG1lbWJlcnNoaXBfc3BlY3MYBSADKAsyNC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTWVtYmVyc2hpcFNwZWNzRW50cnlCA+BBAVIPbWVtYmVyc2hpcFNwZWNzEkUKBXN0YXRlGAYgASgLMiouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5Db21tb25GZWF0dXJlU3RhdGVCA+BBA1IFc3RhdGUSZwoRbWVtYmVyc2hpcF9zdGF0ZXMYByADKAsyNS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmUuTWVtYmVyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1lbWJlcnNoaXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpxChRNZW1iZXJzaGlwU3BlY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hpcEZlYXR1cmVTcGVjUgV2YWx1ZToCOAEacwoVTWVtYmVyc2hpcFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5NZW1iZXJzaGlwRmVhdHVyZVN0YXRlUgV2YWx1ZToCOAE6XupBWwodZ2tlaHViLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmUSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0dXJlcy97ZmVhdHVyZX0=');
@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = const {
  '1': 'FeatureResourceState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1.FeatureResourceState.State',
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
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJICgVzdGF0ZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRmVhdHVyZVJlc291cmNlU3RhdGUuU3RhdGVSBXN0YXRlImsKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIRU5BQkxJTkcQARIKCgZBQ1RJVkUQAhINCglESVNBQkxJTkcQAxIMCghVUERBVElORxAEEhQKEFNFUlZJQ0VfVVBEQVRJTkcQBQ==');
@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = const {
  '1': 'FeatureState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1.FeatureState.Code',
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
    'CgxGZWF0dXJlU3RhdGUSPQoEY29kZRgBIAEoDjIpLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRmVhdHVyZVN0YXRlLkNvZGVSBGNvZGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZSI8CgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIGCgJPSxABEgsKB1dBUk5JTkcQAhIJCgVFUlJPUhAD');
@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = const {
  '1': 'CommonFeatureSpec',
  '2': const [
    const {
      '1': 'multiclusteringress',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.multiclusteringress.v1.FeatureSpec',
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
    'ChFDb21tb25GZWF0dXJlU3BlYxJrChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjcuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxLkZlYXR1cmVTcGVjSABSE211bHRpY2x1c3RlcmluZ3Jlc3NCDgoMZmVhdHVyZV9zcGVj');
@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = const {
  '1': 'CommonFeatureState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.FeatureState',
      '8': const {},
      '10': 'state'
    },
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSPwoFc3RhdGUYASABKAsyJC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmVTdGF0ZUID4EEDUgVzdGF0ZQ==');
@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = const {
  '1': 'MembershipFeatureSpec',
  '2': const [
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.MembershipSpec',
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
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSZQoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI3Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5NZW1iZXJzaGlwU3BlY0gAUhBjb25maWdtYW5hZ2VtZW50Qg4KDGZlYXR1cmVfc3BlYw==');
@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = const {
  '1': 'MembershipFeatureState',
  '2': const [
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.MembershipState',
      '9': 0,
      '10': 'configmanagement'
    },
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.FeatureState',
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
        'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlEmYKEGNvbmZpZ21hbmFnZW1lbnQYaiABKAsyOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuTWVtYmVyc2hpcFN0YXRlSABSEGNvbmZpZ21hbmFnZW1lbnQSOgoFc3RhdGUYASABKAsyJC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmVTdGF0ZVIFc3RhdGVCDwoNZmVhdHVyZV9zdGF0ZQ==');
