///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/feature.proto
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
      '6': '.google.cloud.gkehub.v1alpha.Feature.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'resource_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.FeatureResourceState',
      '8': const {},
      '10': 'resourceState'
    },
    const {
      '1': 'spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.CommonFeatureSpec',
      '8': const {},
      '10': 'spec'
    },
    const {
      '1': 'membership_specs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.Feature.MembershipSpecsEntry',
      '8': const {},
      '10': 'membershipSpecs'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.CommonFeatureState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'membership_states',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.Feature.MembershipStatesEntry',
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
      '6': '.google.cloud.gkehub.v1alpha.MembershipFeatureSpec',
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
      '6': '.google.cloud.gkehub.v1alpha.MembershipFeatureState',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJICgZsYWJlbHMYAiADKAsyMC5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuRmVhdHVyZS5MYWJlbHNFbnRyeVIGbGFiZWxzEl0KDnJlc291cmNlX3N0YXRlGAMgASgLMjEuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmVSZXNvdXJjZVN0YXRlQgPgQQNSDXJlc291cmNlU3RhdGUSRwoEc3BlYxgEIAEoCzIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5Db21tb25GZWF0dXJlU3BlY0ID4EEBUgRzcGVjEmkKEG1lbWJlcnNoaXBfc3BlY3MYBSADKAsyOS5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuRmVhdHVyZS5NZW1iZXJzaGlwU3BlY3NFbnRyeUID4EEBUg9tZW1iZXJzaGlwU3BlY3MSSgoFc3RhdGUYBiABKAsyLy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuQ29tbW9uRmVhdHVyZVN0YXRlQgPgQQNSBXN0YXRlEmwKEW1lbWJlcnNoaXBfc3RhdGVzGAcgAygLMjouZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmUuTWVtYmVyc2hpcFN0YXRlc0VudHJ5QgPgQQNSEG1lbWJlcnNoaXBTdGF0ZXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp2ChRNZW1iZXJzaGlwU3BlY3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJICgV2YWx1ZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5NZW1iZXJzaGlwRmVhdHVyZVNwZWNSBXZhbHVlOgI4ARp4ChVNZW1iZXJzaGlwU3RhdGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsyMy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxYWxwaGEuTWVtYmVyc2hpcEZlYXR1cmVTdGF0ZVIFdmFsdWU6AjgBOl7qQVsKHWdrZWh1Yi5nb29nbGVhcGlzLmNvbS9GZWF0dXJlEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXMve2ZlYXR1cmV9');
@$core.Deprecated('Use featureResourceStateDescriptor instead')
const FeatureResourceState$json = const {
  '1': 'FeatureResourceState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1alpha.FeatureResourceState.State',
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
    'ChRGZWF0dXJlUmVzb3VyY2VTdGF0ZRJNCgVzdGF0ZRgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5GZWF0dXJlUmVzb3VyY2VTdGF0ZS5TdGF0ZVIFc3RhdGUiawoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghFTkFCTElORxABEgoKBkFDVElWRRACEg0KCURJU0FCTElORxADEgwKCFVQREFUSU5HEAQSFAoQU0VSVklDRV9VUERBVElORxAF');
@$core.Deprecated('Use featureStateDescriptor instead')
const FeatureState$json = const {
  '1': 'FeatureState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.v1alpha.FeatureState.Code',
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
    'CgxGZWF0dXJlU3RhdGUSQgoEY29kZRgBIAEoDjIuLmdvb2dsZS5jbG91ZC5na2VodWIudjFhbHBoYS5GZWF0dXJlU3RhdGUuQ29kZVIEY29kZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIjwKBENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEgYKAk9LEAESCwoHV0FSTklORxACEgkKBUVSUk9SEAM=');
@$core.Deprecated('Use commonFeatureSpecDescriptor instead')
const CommonFeatureSpec$json = const {
  '1': 'CommonFeatureSpec',
  '2': const [
    const {
      '1': 'multiclusteringress',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.multiclusteringress.v1alpha.FeatureSpec',
      '9': 0,
      '10': 'multiclusteringress'
    },
    const {
      '1': 'cloudauditlogging',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.cloudauditlogging.v1alpha.FeatureSpec',
      '9': 0,
      '10': 'cloudauditlogging'
    },
  ],
  '8': const [
    const {'1': 'feature_spec'},
  ],
};

/// Descriptor for `CommonFeatureSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureSpecDescriptor = $convert.base64Decode(
    'ChFDb21tb25GZWF0dXJlU3BlYxJwChNtdWx0aWNsdXN0ZXJpbmdyZXNzGGYgASgLMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5tdWx0aWNsdXN0ZXJpbmdyZXNzLnYxYWxwaGEuRmVhdHVyZVNwZWNIAFITbXVsdGljbHVzdGVyaW5ncmVzcxJqChFjbG91ZGF1ZGl0bG9nZ2luZxhsIAEoCzI6Lmdvb2dsZS5jbG91ZC5na2VodWIuY2xvdWRhdWRpdGxvZ2dpbmcudjFhbHBoYS5GZWF0dXJlU3BlY0gAUhFjbG91ZGF1ZGl0bG9nZ2luZ0IOCgxmZWF0dXJlX3NwZWM=');
@$core.Deprecated('Use commonFeatureStateDescriptor instead')
const CommonFeatureState$json = const {
  '1': 'CommonFeatureState',
  '2': const [
    const {
      '1': 'servicemesh',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.servicemesh.v1alpha.FeatureState',
      '9': 0,
      '10': 'servicemesh'
    },
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.FeatureState',
      '8': const {},
      '10': 'state'
    },
  ],
  '8': const [
    const {'1': 'feature_state'},
  ],
};

/// Descriptor for `CommonFeatureState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonFeatureStateDescriptor = $convert.base64Decode(
    'ChJDb21tb25GZWF0dXJlU3RhdGUSWQoLc2VydmljZW1lc2gYZCABKAsyNS5nb29nbGUuY2xvdWQuZ2tlaHViLnNlcnZpY2VtZXNoLnYxYWxwaGEuRmVhdHVyZVN0YXRlSABSC3NlcnZpY2VtZXNoEkQKBXN0YXRlGAEgASgLMikuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmVTdGF0ZUID4EEDUgVzdGF0ZUIPCg1mZWF0dXJlX3N0YXRl');
@$core.Deprecated('Use membershipFeatureSpecDescriptor instead')
const MembershipFeatureSpec$json = const {
  '1': 'MembershipFeatureSpec',
  '2': const [
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1alpha.MembershipSpec',
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
    'ChVNZW1iZXJzaGlwRmVhdHVyZVNwZWMSagoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLk1lbWJlcnNoaXBTcGVjSABSEGNvbmZpZ21hbmFnZW1lbnRCDgoMZmVhdHVyZV9zcGVj');
@$core.Deprecated('Use membershipFeatureStateDescriptor instead')
const MembershipFeatureState$json = const {
  '1': 'MembershipFeatureState',
  '2': const [
    const {
      '1': 'servicemesh',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.servicemesh.v1alpha.MembershipState',
      '9': 0,
      '10': 'servicemesh'
    },
    const {
      '1': 'metering',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.metering.v1alpha.MembershipState',
      '9': 0,
      '10': 'metering'
    },
    const {
      '1': 'configmanagement',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1alpha.MembershipState',
      '9': 0,
      '10': 'configmanagement'
    },
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1alpha.FeatureState',
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
        'ChZNZW1iZXJzaGlwRmVhdHVyZVN0YXRlElwKC3NlcnZpY2VtZXNoGGQgASgLMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5zZXJ2aWNlbWVzaC52MWFscGhhLk1lbWJlcnNoaXBTdGF0ZUgAUgtzZXJ2aWNlbWVzaBJTCghtZXRlcmluZxhoIAEoCzI1Lmdvb2dsZS5jbG91ZC5na2VodWIubWV0ZXJpbmcudjFhbHBoYS5NZW1iZXJzaGlwU3RhdGVIAFIIbWV0ZXJpbmcSawoQY29uZmlnbWFuYWdlbWVudBhqIAEoCzI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWFscGhhLk1lbWJlcnNoaXBTdGF0ZUgAUhBjb25maWdtYW5hZ2VtZW50Ej8KBXN0YXRlGAEgASgLMikuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MWFscGhhLkZlYXR1cmVTdGF0ZVIFc3RhdGVCDwoNZmVhdHVyZV9zdGF0ZQ==');
