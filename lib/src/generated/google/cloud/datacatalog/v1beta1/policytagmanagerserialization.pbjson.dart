///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanagerserialization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serializedTaxonomyDescriptor instead')
const SerializedTaxonomy$json = const {
  '1': 'SerializedTaxonomy',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'policy_tags',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SerializedPolicyTag',
      '10': 'policyTags'
    },
  ],
};

/// Descriptor for `SerializedTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedTaxonomyDescriptor = $convert.base64Decode(
    'ChJTZXJpYWxpemVkVGF4b25vbXkSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJWCgtwb2xpY3lfdGFncxgDIAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRQb2xpY3lUYWdSCnBvbGljeVRhZ3M=');
@$core.Deprecated('Use serializedPolicyTagDescriptor instead')
const SerializedPolicyTag$json = const {
  '1': 'SerializedPolicyTag',
  '2': const [
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
      '1': 'child_policy_tags',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SerializedPolicyTag',
      '10': 'childPolicyTags'
    },
  ],
};

/// Descriptor for `SerializedPolicyTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedPolicyTagDescriptor = $convert.base64Decode(
    'ChNTZXJpYWxpemVkUG9saWN5VGFnEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SYQoRY2hpbGRfcG9saWN5X3RhZ3MYBCADKAsyNS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TZXJpYWxpemVkUG9saWN5VGFnUg9jaGlsZFBvbGljeVRhZ3M=');
@$core.Deprecated('Use importTaxonomiesRequestDescriptor instead')
const ImportTaxonomiesRequest$json = const {
  '1': 'ImportTaxonomiesRequest',
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
      '1': 'inline_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.InlineSource',
      '9': 0,
      '10': 'inlineSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesRequestDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJVCg1pbmxpbmVfc291cmNlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuSW5saW5lU291cmNlSABSDGlubGluZVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use inlineSourceDescriptor instead')
const InlineSource$json = const {
  '1': 'InlineSource',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SerializedTaxonomy',
      '8': const {},
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `InlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSourceDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTb3VyY2USWQoKdGF4b25vbWllcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRUYXhvbm9teUID4EECUgp0YXhvbm9taWVz');
@$core.Deprecated('Use importTaxonomiesResponseDescriptor instead')
const ImportTaxonomiesResponse$json = const {
  '1': 'ImportTaxonomiesResponse',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Taxonomy',
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `ImportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesResponseDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRUYXhvbm9taWVzUmVzcG9uc2USSgoKdGF4b25vbWllcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRheG9ub215Ugp0YXhvbm9taWVz');
@$core.Deprecated('Use exportTaxonomiesRequestDescriptor instead')
const ExportTaxonomiesRequest$json = const {
  '1': 'ExportTaxonomiesRequest',
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
      '1': 'taxonomies',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'taxonomies'
    },
    const {
      '1': 'serialized_taxonomies',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'serializedTaxonomies'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesRequestDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJLCgp0YXhvbm9taWVzGAIgAygJQivgQQL6QSUKI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215Ugp0YXhvbm9taWVzEjUKFXNlcmlhbGl6ZWRfdGF4b25vbWllcxgDIAEoCEgAUhRzZXJpYWxpemVkVGF4b25vbWllc0INCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use exportTaxonomiesResponseDescriptor instead')
const ExportTaxonomiesResponse$json = const {
  '1': 'ExportTaxonomiesResponse',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SerializedTaxonomy',
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `ExportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesResponseDescriptor =
    $convert.base64Decode(
        'ChhFeHBvcnRUYXhvbm9taWVzUmVzcG9uc2USVAoKdGF4b25vbWllcxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlcmlhbGl6ZWRUYXhvbm9teVIKdGF4b25vbWllcw==');
