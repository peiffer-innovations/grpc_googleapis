///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.PolicySpec',
      '10': 'spec'
    },
    const {
      '1': 'alternate',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.AlternatePolicySpec',
      '10': 'alternate'
    },
  ],
  '7': const {},
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEjkKBHNwZWMYAiABKAsyJS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWNSBHNwZWMSTAoJYWx0ZXJuYXRlGAMgASgLMi4uZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52Mi5BbHRlcm5hdGVQb2xpY3lTcGVjUglhbHRlcm5hdGU6nwHqQZsBCh9vcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vUG9saWN5EiRwcm9qZWN0cy97cHJvamVjdH0vcG9saWNpZXMve3BvbGljeX0SImZvbGRlcnMve2ZvbGRlcn0vcG9saWNpZXMve3BvbGljeX0SLm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vcG9saWNpZXMve3BvbGljeX0=');
@$core.Deprecated('Use alternatePolicySpecDescriptor instead')
const AlternatePolicySpec$json = const {
  '1': 'AlternatePolicySpec',
  '2': const [
    const {'1': 'launch', '3': 1, '4': 1, '5': 9, '10': 'launch'},
    const {
      '1': 'spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.PolicySpec',
      '10': 'spec'
    },
  ],
};

/// Descriptor for `AlternatePolicySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternatePolicySpecDescriptor = $convert.base64Decode(
    'ChNBbHRlcm5hdGVQb2xpY3lTcGVjEhYKBmxhdW5jaBgBIAEoCVIGbGF1bmNoEjkKBHNwZWMYAiABKAsyJS5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWNSBHNwZWM=');
@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec$json = const {
  '1': 'PolicySpec',
  '2': const [
    const {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.PolicySpec.PolicyRule',
      '10': 'rules'
    },
    const {
      '1': 'inherit_from_parent',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'inheritFromParent'
    },
    const {'1': 'reset', '3': 5, '4': 1, '5': 8, '10': 'reset'},
  ],
  '3': const [PolicySpec_PolicyRule$json],
};

@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec_PolicyRule$json = const {
  '1': 'PolicyRule',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.PolicySpec.PolicyRule.StringValues',
      '9': 0,
      '10': 'values'
    },
    const {'1': 'allow_all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'allowAll'},
    const {'1': 'deny_all', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'denyAll'},
    const {'1': 'enforce', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'enforce'},
    const {
      '1': 'condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
  ],
  '3': const [PolicySpec_PolicyRule_StringValues$json],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use policySpecDescriptor instead')
const PolicySpec_PolicyRule_StringValues$json = const {
  '1': 'StringValues',
  '2': const [
    const {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedValues'
    },
    const {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
  ],
};

/// Descriptor for `PolicySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policySpecDescriptor = $convert.base64Decode(
    'CgpQb2xpY3lTcGVjEhIKBGV0YWcYASABKAlSBGV0YWcSQAoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRgoFcnVsZXMYAyADKAsyMC5nb29nbGUuY2xvdWQub3JncG9saWN5LnYyLlBvbGljeVNwZWMuUG9saWN5UnVsZVIFcnVsZXMSLgoTaW5oZXJpdF9mcm9tX3BhcmVudBgEIAEoCFIRaW5oZXJpdEZyb21QYXJlbnQSFAoFcmVzZXQYBSABKAhSBXJlc2V0GtICCgpQb2xpY3lSdWxlElcKBnZhbHVlcxgBIAEoCzI9Lmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuUG9saWN5U3BlYy5Qb2xpY3lSdWxlLlN0cmluZ1ZhbHVlc0gAUgZ2YWx1ZXMSHQoJYWxsb3dfYWxsGAIgASgISABSCGFsbG93QWxsEhsKCGRlbnlfYWxsGAMgASgISABSB2RlbnlBbGwSGgoHZW5mb3JjZRgEIAEoCEgAUgdlbmZvcmNlEi8KCWNvbmRpdGlvbhgFIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJSCWNvbmRpdGlvbhpaCgxTdHJpbmdWYWx1ZXMSJQoOYWxsb3dlZF92YWx1ZXMYASADKAlSDWFsbG93ZWRWYWx1ZXMSIwoNZGVuaWVkX3ZhbHVlcxgCIAMoCVIMZGVuaWVkVmFsdWVzQgYKBGtpbmQ=');
@$core.Deprecated('Use listConstraintsRequestDescriptor instead')
const ListConstraintsRequest$json = const {
  '1': 'ListConstraintsRequest',
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

/// Descriptor for `ListConstraintsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConstraintsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29uc3RyYWludHNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNvcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vQ29uc3RyYWludFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listConstraintsResponseDescriptor instead')
const ListConstraintsResponse$json = const {
  '1': 'ListConstraintsResponse',
  '2': const [
    const {
      '1': 'constraints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Constraint',
      '10': 'constraints'
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

/// Descriptor for `ListConstraintsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConstraintsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29uc3RyYWludHNSZXNwb25zZRJHCgtjb25zdHJhaW50cxgBIAMoCzIlLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuQ29uc3RyYWludFILY29uc3RyYWludHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
    'ChNMaXN0UG9saWNpZXNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9vcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vUG9saWN5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPoliciesResponseDescriptor instead')
const ListPoliciesResponse$json = const {
  '1': 'ListPoliciesResponse',
  '2': const [
    const {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Policy',
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
    'ChRMaXN0UG9saWNpZXNSZXNwb25zZRI9Cghwb2xpY2llcxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuUG9saWN5Ughwb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getPolicyRequestDescriptor instead')
const GetPolicyRequest$json = const {
  '1': 'GetPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG9saWN5Lmdvb2dsZWFwaXMuY29tL1BvbGljeVIEbmFtZQ==');
@$core.Deprecated('Use getEffectivePolicyRequestDescriptor instead')
const GetEffectivePolicyRequest$json = const {
  '1': 'GetEffectivePolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEffectivePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectivePolicyRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRFZmZlY3RpdmVQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG9saWN5Lmdvb2dsZWFwaXMuY29tL1BvbGljeVIEbmFtZQ==');
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
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Policy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `CreatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQb2xpY3lSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9vcmdwb2xpY3kuZ29vZ2xlYXBpcy5jb20vUG9saWN5UgZwYXJlbnQSPgoGcG9saWN5GAMgASgLMiEuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52Mi5Qb2xpY3lCA+BBAlIGcG9saWN5');
@$core.Deprecated('Use updatePolicyRequestDescriptor instead')
const UpdatePolicyRequest$json = const {
  '1': 'UpdatePolicyRequest',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v2.Policy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpdatePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQb2xpY3lSZXF1ZXN0Ej4KBnBvbGljeRgBIAEoCzIhLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjIuUG9saWN5QgPgQQJSBnBvbGljeQ==');
@$core.Deprecated('Use deletePolicyRequestDescriptor instead')
const DeletePolicyRequest$json = const {
  '1': 'DeletePolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVQb2xpY3lSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofb3JncG9saWN5Lmdvb2dsZWFwaXMuY29tL1BvbGljeVIEbmFtZQ==');
