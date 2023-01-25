///
//  Generated code. Do not modify.
//  source: google/iam/v2/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'kind'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v2.Policy.AnnotationsEntry',
      '10': 'annotations'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'rules',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v2.PolicyRule',
      '10': 'rules'
    },
    const {
      '1': 'managing_authority',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'managingAuthority'
    },
  ],
  '3': const [Policy_AnnotationsEntry$json],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEhUKA3VpZBgCIAEoCUID4EEFUgN1aWQSFwoEa2luZBgDIAEoCUID4EEDUgRraW5kEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSSAoLYW5ub3RhdGlvbnMYBSADKAsyJi5nb29nbGUuaWFtLnYyLlBvbGljeS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxISCgRldGFnGAYgASgJUgRldGFnEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpkZWxldGVUaW1lEi8KBXJ1bGVzGAogAygLMhkuZ29vZ2xlLmlhbS52Mi5Qb2xpY3lSdWxlUgVydWxlcxIyChJtYW5hZ2luZ19hdXRob3JpdHkYCyABKAlCA+BBBVIRbWFuYWdpbmdBdXRob3JpdHkaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use policyRuleDescriptor instead')
const PolicyRule$json = const {
  '1': 'PolicyRule',
  '2': const [
    const {
      '1': 'deny_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v2.DenyRule',
      '9': 0,
      '10': 'denyRule'
    },
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

/// Descriptor for `PolicyRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyRuleDescriptor = $convert.base64Decode(
    'CgpQb2xpY3lSdWxlEjYKCWRlbnlfcnVsZRgCIAEoCzIXLmdvb2dsZS5pYW0udjIuRGVueVJ1bGVIAFIIZGVueVJ1bGUSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uQgYKBGtpbmQ=');
@$core.Deprecated('Use listPoliciesRequestDescriptor instead')
const ListPoliciesRequest$json = const {
  '1': 'ListPoliciesRequest',
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

/// Descriptor for `ListPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9saWNpZXNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPoliciesResponseDescriptor instead')
const ListPoliciesResponse$json = const {
  '1': 'ListPoliciesResponse',
  '2': const [
    const {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v2.Policy',
      '10': 'policies'
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

/// Descriptor for `ListPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UG9saWNpZXNSZXNwb25zZRIxCghwb2xpY2llcxgBIAMoCzIVLmdvb2dsZS5pYW0udjIuUG9saWN5Ughwb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getPolicyRequestDescriptor instead')
const GetPolicyRequest$json = const {
  '1': 'GetPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQb2xpY3lSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use createPolicyRequestDescriptor instead')
const CreatePolicyRequest$json = const {
  '1': 'CreatePolicyRequest',
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
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v2.Policy',
      '8': const {},
      '10': 'policy'
    },
    const {'1': 'policy_id', '3': 3, '4': 1, '5': 9, '10': 'policyId'},
  ],
};

/// Descriptor for `CreatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQb2xpY3lSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSMgoGcG9saWN5GAIgASgLMhUuZ29vZ2xlLmlhbS52Mi5Qb2xpY3lCA+BBAlIGcG9saWN5EhsKCXBvbGljeV9pZBgDIAEoCVIIcG9saWN5SWQ=');
@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = const {
  '1': 'UpdatePolicyRequest',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v2.Policy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0EjIKBnBvbGljeRgBIAEoCzIVLmdvb2dsZS5pYW0udjIuUG9saWN5QgPgQQJSBnBvbGljeQ==');
@$core.Deprecated('Use deletePolicyRequestDescriptor instead')
const DeletePolicyRequest$json = const {
  '1': 'DeletePolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeletePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQb2xpY3lSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIXCgRldGFnGAIgASgJQgPgQQFSBGV0YWc=');
@$core.Deprecated('Use policyOperationMetadataDescriptor instead')
const PolicyOperationMetadata$json = const {
  '1': 'PolicyOperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

/// Descriptor for `PolicyOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChdQb2xpY3lPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');
