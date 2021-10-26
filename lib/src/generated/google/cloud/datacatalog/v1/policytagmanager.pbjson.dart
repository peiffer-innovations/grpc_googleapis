///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taxonomyDescriptor instead')
const Taxonomy$json = const {
  '1': 'Taxonomy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'policy_tag_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'policyTagCount'
    },
    const {
      '1': 'taxonomy_timestamps',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SystemTimestamps',
      '8': const {},
      '10': 'taxonomyTimestamps'
    },
    const {
      '1': 'activated_policy_types',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.Taxonomy.PolicyType',
      '8': const {},
      '10': 'activatedPolicyTypes'
    },
  ],
  '4': const [Taxonomy_PolicyType$json],
  '7': const {},
};

@$core.Deprecated('Use taxonomyDescriptor instead')
const Taxonomy_PolicyType$json = const {
  '1': 'PolicyType',
  '2': const [
    const {'1': 'POLICY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FINE_GRAINED_ACCESS_CONTROL', '2': 1},
  ],
};

/// Descriptor for `Taxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxonomyDescriptor = $convert.base64Decode(
    'CghUYXhvbm9teRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEi0KEHBvbGljeV90YWdfY291bnQYBCABKAVCA+BBA1IOcG9saWN5VGFnQ291bnQSYwoTdGF4b25vbXlfdGltZXN0YW1wcxgFIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TeXN0ZW1UaW1lc3RhbXBzQgPgQQNSEnRheG9ub215VGltZXN0YW1wcxJrChZhY3RpdmF0ZWRfcG9saWN5X3R5cGVzGAYgAygOMjAuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRheG9ub215LlBvbGljeVR5cGVCA+BBAVIUYWN0aXZhdGVkUG9saWN5VHlwZXMiSgoKUG9saWN5VHlwZRIbChdQT0xJQ1lfVFlQRV9VTlNQRUNJRklFRBAAEh8KG0ZJTkVfR1JBSU5FRF9BQ0NFU1NfQ09OVFJPTBABOmfqQWQKI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215Ej1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGF4b25vbWllcy97dGF4b25vbXl9');
@$core.Deprecated('Use policyTagDescriptor instead')
const PolicyTag$json = const {
  '1': 'PolicyTag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'parent_policy_tag',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'parentPolicyTag'
    },
    const {
      '1': 'child_policy_tags',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'childPolicyTags'
    },
  ],
  '7': const {},
};

/// Descriptor for `PolicyTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTagDescriptor = $convert.base64Decode(
    'CglQb2xpY3lUYWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SKgoRcGFyZW50X3BvbGljeV90YWcYBCABKAlSD3BhcmVudFBvbGljeVRhZxIvChFjaGlsZF9wb2xpY3lfdGFncxgFIAMoCUID4EEDUg9jaGlsZFBvbGljeVRhZ3M6gAHqQX0KJGRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1BvbGljeVRhZxJVcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RheG9ub21pZXMve3RheG9ub215fS9wb2xpY3lUYWdzL3twb2xpY3lfdGFnfQ==');
@$core.Deprecated('Use createTaxonomyRequestDescriptor instead')
const CreateTaxonomyRequest$json = const {
  '1': 'CreateTaxonomyRequest',
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
      '1': 'taxonomy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Taxonomy',
      '10': 'taxonomy'
    },
  ],
};

/// Descriptor for `CreateTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUYXhvbm9teVJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215UgZwYXJlbnQSQQoIdGF4b25vbXkYAiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGF4b25vbXlSCHRheG9ub215');
@$core.Deprecated('Use deleteTaxonomyRequestDescriptor instead')
const DeleteTaxonomyRequest$json = const {
  '1': 'DeleteTaxonomyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUYXhvbm9teVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYXhvbm9teVIEbmFtZQ==');
@$core.Deprecated('Use updateTaxonomyRequestDescriptor instead')
const UpdateTaxonomyRequest$json = const {
  '1': 'UpdateTaxonomyRequest',
  '2': const [
    const {
      '1': 'taxonomy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Taxonomy',
      '10': 'taxonomy'
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

/// Descriptor for `UpdateTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUYXhvbm9teVJlcXVlc3QSQQoIdGF4b25vbXkYASABKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGF4b25vbXlSCHRheG9ub215EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listTaxonomiesRequestDescriptor instead')
const ListTaxonomiesRequest$json = const {
  '1': 'ListTaxonomiesRequest',
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

/// Descriptor for `ListTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaxonomiesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGF4b25vbWllc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTaxonomiesResponseDescriptor instead')
const ListTaxonomiesResponse$json = const {
  '1': 'ListTaxonomiesResponse',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Taxonomy',
      '10': 'taxonomies'
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

/// Descriptor for `ListTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaxonomiesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGF4b25vbWllc1Jlc3BvbnNlEkUKCnRheG9ub21pZXMYASADKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGF4b25vbXlSCnRheG9ub21pZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getTaxonomyRequestDescriptor instead')
const GetTaxonomyRequest$json = const {
  '1': 'GetTaxonomyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaxonomyRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUYXhvbm9teVJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYXhvbm9teVIEbmFtZQ==');
@$core.Deprecated('Use createPolicyTagRequestDescriptor instead')
const CreatePolicyTagRequest$json = const {
  '1': 'CreatePolicyTagRequest',
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
      '1': 'policy_tag',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.PolicyTag',
      '10': 'policyTag'
    },
  ],
};

/// Descriptor for `CreatePolicyTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyTagRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVQb2xpY3lUYWdSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9Qb2xpY3lUYWdSBnBhcmVudBJFCgpwb2xpY3lfdGFnGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlBvbGljeVRhZ1IJcG9saWN5VGFn');
@$core.Deprecated('Use deletePolicyTagRequestDescriptor instead')
const DeletePolicyTagRequest$json = const {
  '1': 'DeletePolicyTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePolicyTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyTagRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVQb2xpY3lUYWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vUG9saWN5VGFnUgRuYW1l');
@$core.Deprecated('Use updatePolicyTagRequestDescriptor instead')
const UpdatePolicyTagRequest$json = const {
  '1': 'UpdatePolicyTagRequest',
  '2': const [
    const {
      '1': 'policy_tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.PolicyTag',
      '10': 'policyTag'
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

/// Descriptor for `UpdatePolicyTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyTagRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVQb2xpY3lUYWdSZXF1ZXN0EkUKCnBvbGljeV90YWcYASABKAsyJi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuUG9saWN5VGFnUglwb2xpY3lUYWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listPolicyTagsRequestDescriptor instead')
const ListPolicyTagsRequest$json = const {
  '1': 'ListPolicyTagsRequest',
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

/// Descriptor for `ListPolicyTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyTagsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UG9saWN5VGFnc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1BvbGljeVRhZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listPolicyTagsResponseDescriptor instead')
const ListPolicyTagsResponse$json = const {
  '1': 'ListPolicyTagsResponse',
  '2': const [
    const {
      '1': 'policy_tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.PolicyTag',
      '10': 'policyTags'
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

/// Descriptor for `ListPolicyTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyTagsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UG9saWN5VGFnc1Jlc3BvbnNlEkcKC3BvbGljeV90YWdzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlBvbGljeVRhZ1IKcG9saWN5VGFncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getPolicyTagRequestDescriptor instead')
const GetPolicyTagRequest$json = const {
  '1': 'GetPolicyTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyTagRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQb2xpY3lUYWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vUG9saWN5VGFnUgRuYW1l');
