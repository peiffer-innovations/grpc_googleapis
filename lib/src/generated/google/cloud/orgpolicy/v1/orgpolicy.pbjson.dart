///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
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
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'constraint', '3': 2, '4': 1, '5': 9, '10': 'constraint'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'list_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v1.Policy.ListPolicy',
      '9': 0,
      '10': 'listPolicy'
    },
    const {
      '1': 'boolean_policy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v1.Policy.BooleanPolicy',
      '9': 0,
      '10': 'booleanPolicy'
    },
    const {
      '1': 'restore_default',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orgpolicy.v1.Policy.RestoreDefault',
      '9': 0,
      '10': 'restoreDefault'
    },
  ],
  '3': const [
    Policy_ListPolicy$json,
    Policy_BooleanPolicy$json,
    Policy_RestoreDefault$json
  ],
  '8': const [
    const {'1': 'policy_type'},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ListPolicy$json = const {
  '1': 'ListPolicy',
  '2': const [
    const {
      '1': 'allowed_values',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedValues'
    },
    const {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
    const {
      '1': 'all_values',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.orgpolicy.v1.Policy.ListPolicy.AllValues',
      '10': 'allValues'
    },
    const {
      '1': 'suggested_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'suggestedValue'
    },
    const {
      '1': 'inherit_from_parent',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'inheritFromParent'
    },
  ],
  '4': const [Policy_ListPolicy_AllValues$json],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ListPolicy_AllValues$json = const {
  '1': 'AllValues',
  '2': const [
    const {'1': 'ALL_VALUES_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_BooleanPolicy$json = const {
  '1': 'BooleanPolicy',
  '2': const [
    const {'1': 'enforced', '3': 1, '4': 1, '5': 8, '10': 'enforced'},
  ],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_RestoreDefault$json = const {
  '1': 'RestoreDefault',
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbhIeCgpjb25zdHJhaW50GAIgASgJUgpjb25zdHJhaW50EhIKBGV0YWcYAyABKAxSBGV0YWcSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEk8KC2xpc3RfcG9saWN5GAUgASgLMiwuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xpY3kuTGlzdFBvbGljeUgAUgpsaXN0UG9saWN5ElgKDmJvb2xlYW5fcG9saWN5GAYgASgLMi8uZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xpY3kuQm9vbGVhblBvbGljeUgAUg1ib29sZWFuUG9saWN5ElsKD3Jlc3RvcmVfZGVmYXVsdBgHIAEoCzIwLmdvb2dsZS5jbG91ZC5vcmdwb2xpY3kudjEuUG9saWN5LlJlc3RvcmVEZWZhdWx0SABSDnJlc3RvcmVEZWZhdWx0GsYCCgpMaXN0UG9saWN5EiUKDmFsbG93ZWRfdmFsdWVzGAEgAygJUg1hbGxvd2VkVmFsdWVzEiMKDWRlbmllZF92YWx1ZXMYAiADKAlSDGRlbmllZFZhbHVlcxJVCgphbGxfdmFsdWVzGAMgASgOMjYuZ29vZ2xlLmNsb3VkLm9yZ3BvbGljeS52MS5Qb2xpY3kuTGlzdFBvbGljeS5BbGxWYWx1ZXNSCWFsbFZhbHVlcxInCg9zdWdnZXN0ZWRfdmFsdWUYBCABKAlSDnN1Z2dlc3RlZFZhbHVlEi4KE2luaGVyaXRfZnJvbV9wYXJlbnQYBSABKAhSEWluaGVyaXRGcm9tUGFyZW50IjwKCUFsbFZhbHVlcxIaChZBTExfVkFMVUVTX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAIaKwoNQm9vbGVhblBvbGljeRIaCghlbmZvcmNlZBgBIAEoCFIIZW5mb3JjZWQaEAoOUmVzdG9yZURlZmF1bHRCDQoLcG9saWN5X3R5cGU=');
