///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment$json = const {
  '1': 'OSPolicyAssignment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'os_policies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy',
      '8': const {},
      '10': 'osPolicies'
    },
    const {
      '1': 'instance_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.InstanceFilter',
      '8': const {},
      '10': 'instanceFilter'
    },
    const {
      '1': 'rollout',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.Rollout',
      '8': const {},
      '10': 'rollout'
    },
    const {
      '1': 'revision_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {
      '1': 'revision_create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'revisionCreateTime'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'rollout_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.RolloutState',
      '8': const {},
      '10': 'rolloutState'
    },
    const {
      '1': 'baseline',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'baseline'
    },
    const {
      '1': 'deleted',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'deleted'
    },
    const {
      '1': 'reconciling',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {'1': 'uid', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
  ],
  '3': const [
    OSPolicyAssignment_LabelSet$json,
    OSPolicyAssignment_InstanceFilter$json,
    OSPolicyAssignment_Rollout$json
  ],
  '4': const [OSPolicyAssignment_RolloutState$json],
  '7': const {},
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_LabelSet$json = const {
  '1': 'LabelSet',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.LabelSet.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [OSPolicyAssignment_LabelSet_LabelsEntry$json],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_LabelSet_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_InstanceFilter$json = const {
  '1': 'InstanceFilter',
  '2': const [
    const {'1': 'all', '3': 1, '4': 1, '5': 8, '10': 'all'},
    const {
      '1': 'inclusion_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.LabelSet',
      '10': 'inclusionLabels'
    },
    const {
      '1': 'exclusion_labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment.LabelSet',
      '10': 'exclusionLabels'
    },
    const {
      '1': 'inventories',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.OSPolicyAssignment.InstanceFilter.Inventory',
      '10': 'inventories'
    },
  ],
  '3': const [OSPolicyAssignment_InstanceFilter_Inventory$json],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_InstanceFilter_Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {
      '1': 'os_short_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osShortName'
    },
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_Rollout$json = const {
  '1': 'Rollout',
  '2': const [
    const {
      '1': 'disruption_budget',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.FixedOrPercent',
      '8': const {},
      '10': 'disruptionBudget'
    },
    const {
      '1': 'min_wait_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'minWaitDuration'
    },
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentDescriptor instead')
const OSPolicyAssignment_RolloutState$json = const {
  '1': 'RolloutState',
  '2': const [
    const {'1': 'ROLLOUT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'CANCELLING', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `OSPolicyAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentDescriptor = $convert.base64Decode(
    'ChJPU1BvbGljeUFzc2lnbm1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SSAoLb3NfcG9saWNpZXMYAyADKAsyIi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lCA+BBAlIKb3NQb2xpY2llcxJpCg9pbnN0YW5jZV9maWx0ZXIYBCABKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25tZW50Lkluc3RhbmNlRmlsdGVyQgPgQQJSDmluc3RhbmNlRmlsdGVyElMKB3JvbGxvdXQYBSABKAsyNC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25tZW50LlJvbGxvdXRCA+BBAlIHcm9sbG91dBIkCgtyZXZpc2lvbl9pZBgGIAEoCUID4EEDUgpyZXZpc2lvbklkElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSEgoEZXRhZxgIIAEoCVIEZXRhZxJjCg1yb2xsb3V0X3N0YXRlGAkgASgOMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudC5Sb2xsb3V0U3RhdGVCA+BBA1IMcm9sbG91dFN0YXRlEh8KCGJhc2VsaW5lGAogASgIQgPgQQNSCGJhc2VsaW5lEh0KB2RlbGV0ZWQYCyABKAhCA+BBA1IHZGVsZXRlZBIlCgtyZWNvbmNpbGluZxgMIAEoCEID4EEDUgtyZWNvbmNpbGluZxIVCgN1aWQYDSABKAlCA+BBA1IDdWlkGqABCghMYWJlbFNldBJZCgZsYWJlbHMYASADKAsyQS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25tZW50LkxhYmVsU2V0LkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqkAwoOSW5zdGFuY2VGaWx0ZXISEAoDYWxsGAEgASgIUgNhbGwSYAoQaW5jbHVzaW9uX2xhYmVscxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeUFzc2lnbm1lbnQuTGFiZWxTZXRSD2luY2x1c2lvbkxhYmVscxJgChBleGNsdXNpb25fbGFiZWxzGAMgAygLMjUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudC5MYWJlbFNldFIPZXhjbHVzaW9uTGFiZWxzEmcKC2ludmVudG9yaWVzGAQgAygLMkUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudC5JbnN0YW5jZUZpbHRlci5JbnZlbnRvcnlSC2ludmVudG9yaWVzGlMKCUludmVudG9yeRInCg1vc19zaG9ydF9uYW1lGAEgASgJQgPgQQJSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YAiABKAlSCW9zVmVyc2lvbhqxAQoHUm9sbG91dBJaChFkaXNydXB0aW9uX2J1ZGdldBgBIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5GaXhlZE9yUGVyY2VudEID4EECUhBkaXNydXB0aW9uQnVkZ2V0EkoKEW1pbl93YWl0X2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSD21pbldhaXREdXJhdGlvbiJsCgxSb2xsb3V0U3RhdGUSHQoZUk9MTE9VVF9TVEFURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESDgoKQ0FOQ0VMTElORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAEOoQB6kGAAQoqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50ElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vb3NQb2xpY3lBc3NpZ25tZW50cy97b3NfcG9saWN5X2Fzc2lnbm1lbnR9');
@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata$json = const {
  '1': 'OSPolicyAssignmentOperationMetadata',
  '2': const [
    const {
      '1': 'os_policy_assignment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'api_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicyAssignmentOperationMetadata.APIMethod',
      '10': 'apiMethod'
    },
    const {
      '1': 'rollout_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicyAssignmentOperationMetadata.RolloutState',
      '10': 'rolloutState'
    },
    const {
      '1': 'rollout_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rolloutStartTime'
    },
    const {
      '1': 'rollout_update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rolloutUpdateTime'
    },
  ],
  '4': const [
    OSPolicyAssignmentOperationMetadata_APIMethod$json,
    OSPolicyAssignmentOperationMetadata_RolloutState$json
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata_APIMethod$json = const {
  '1': 'APIMethod',
  '2': const [
    const {'1': 'API_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'UPDATE', '2': 2},
    const {'1': 'DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentOperationMetadataDescriptor instead')
const OSPolicyAssignmentOperationMetadata_RolloutState$json = const {
  '1': 'RolloutState',
  '2': const [
    const {'1': 'ROLLOUT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'CANCELLING', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
  ],
};

/// Descriptor for `OSPolicyAssignmentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiNPU1BvbGljeUFzc2lnbm1lbnRPcGVyYXRpb25NZXRhZGF0YRJhChRvc19wb2xpY3lfYXNzaWdubWVudBgBIAEoCUIv+kEsCipvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9PU1BvbGljeUFzc2lnbm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJmCgphcGlfbWV0aG9kGAIgASgOMkcuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudE9wZXJhdGlvbk1ldGFkYXRhLkFQSU1ldGhvZFIJYXBpTWV0aG9kEm8KDXJvbGxvdXRfc3RhdGUYAyABKA4ySi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25tZW50T3BlcmF0aW9uTWV0YWRhdGEuUm9sbG91dFN0YXRlUgxyb2xsb3V0U3RhdGUSSAoScm9sbG91dF9zdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcm9sbG91dFN0YXJ0VGltZRJKChNyb2xsb3V0X3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRcm9sbG91dFVwZGF0ZVRpbWUiSwoJQVBJTWV0aG9kEhoKFkFQSV9NRVRIT0RfVU5TUEVDSUZJRUQQABIKCgZDUkVBVEUQARIKCgZVUERBVEUQAhIKCgZERUxFVEUQAyJsCgxSb2xsb3V0U3RhdGUSHQoZUk9MTE9VVF9TVEFURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESDgoKQ0FOQ0VMTElORxACEg0KCUNBTkNFTExFRBADEg0KCVNVQ0NFRURFRBAE');
@$core.Deprecated('Use createOSPolicyAssignmentRequestDescriptor instead')
const CreateOSPolicyAssignmentRequest$json = const {
  '1': 'CreateOSPolicyAssignmentRequest',
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
      '1': 'os_policy_assignment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment',
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'os_policy_assignment_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osPolicyAssignmentId'
    },
  ],
};

/// Descriptor for `CreateOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOSPolicyAssignmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJjChRvc19wb2xpY3lfYXNzaWdubWVudBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeUFzc2lnbm1lbnRCA+BBAlISb3NQb2xpY3lBc3NpZ25tZW50EjoKF29zX3BvbGljeV9hc3NpZ25tZW50X2lkGAMgASgJQgPgQQJSFG9zUG9saWN5QXNzaWdubWVudElk');
@$core.Deprecated('Use updateOSPolicyAssignmentRequestDescriptor instead')
const UpdateOSPolicyAssignmentRequest$json = const {
  '1': 'UpdateOSPolicyAssignmentRequest',
  '2': const [
    const {
      '1': 'os_policy_assignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment',
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOSPolicyAssignmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EmMKFG9zX3BvbGljeV9hc3NpZ25tZW50GAEgASgLMiwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudEID4EECUhJvc1BvbGljeUFzc2lnbm1lbnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getOSPolicyAssignmentRequestDescriptor instead')
const GetOSPolicyAssignmentRequest$json = const {
  '1': 'GetOSPolicyAssignmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOSPolicyAssignmentRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UgRuYW1l');
@$core.Deprecated('Use listOSPolicyAssignmentsRequestDescriptor instead')
const ListOSPolicyAssignmentsRequest$json = const {
  '1': 'ListOSPolicyAssignmentsRequest',
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

/// Descriptor for `ListOSPolicyAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0T1NQb2xpY3lBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listOSPolicyAssignmentsResponseDescriptor instead')
const ListOSPolicyAssignmentsResponse$json = const {
  '1': 'ListOSPolicyAssignmentsResponse',
  '2': const [
    const {
      '1': 'os_policy_assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment',
      '10': 'osPolicyAssignments'
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

/// Descriptor for `ListOSPolicyAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T1NQb2xpY3lBc3NpZ25tZW50c1Jlc3BvbnNlEmAKFW9zX3BvbGljeV9hc3NpZ25tZW50cxgBIAMoCzIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeUFzc2lnbm1lbnRSE29zUG9saWN5QXNzaWdubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core
    .Deprecated('Use listOSPolicyAssignmentRevisionsRequestDescriptor instead')
const ListOSPolicyAssignmentRevisionsRequest$json = const {
  '1': 'ListOSPolicyAssignmentRevisionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentRevisionsRequestDescriptor =
    $convert.base64Decode(
        'CiZMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmV2aXNpb25zUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm9zY29uZmlnLmdvb2dsZWFwaXMuY29tL09TUG9saWN5QXNzaWdubWVudFIEbmFtZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core
    .Deprecated('Use listOSPolicyAssignmentRevisionsResponseDescriptor instead')
const ListOSPolicyAssignmentRevisionsResponse$json = const {
  '1': 'ListOSPolicyAssignmentRevisionsResponse',
  '2': const [
    const {
      '1': 'os_policy_assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicyAssignment',
      '10': 'osPolicyAssignments'
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

/// Descriptor for `ListOSPolicyAssignmentRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentRevisionsResponseDescriptor =
    $convert.base64Decode(
        'CidMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmV2aXNpb25zUmVzcG9uc2USYAoVb3NfcG9saWN5X2Fzc2lnbm1lbnRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudFITb3NQb2xpY3lBc3NpZ25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteOSPolicyAssignmentRequestDescriptor instead')
const DeleteOSPolicyAssignmentRequest$json = const {
  '1': 'DeleteOSPolicyAssignmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteOSPolicyAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOSPolicyAssignmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVPU1BvbGljeUFzc2lnbm1lbnRSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UgRuYW1l');
