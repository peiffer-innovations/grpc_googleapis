///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
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
      '6': '.google.cloud.datacatalog.v1.SerializedPolicyTag',
      '10': 'policyTags'
    },
    const {
      '1': 'activated_policy_types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.Taxonomy.PolicyType',
      '10': 'activatedPolicyTypes'
    },
  ],
};

/// Descriptor for `SerializedTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedTaxonomyDescriptor = $convert.base64Decode(
    'ChJTZXJpYWxpemVkVGF4b25vbXkSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJRCgtwb2xpY3lfdGFncxgDIAMoCzIwLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkUG9saWN5VGFnUgpwb2xpY3lUYWdzEmYKFmFjdGl2YXRlZF9wb2xpY3lfdHlwZXMYBCADKA4yMC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGF4b25vbXkuUG9saWN5VHlwZVIUYWN0aXZhdGVkUG9saWN5VHlwZXM=');
@$core.Deprecated('Use serializedPolicyTagDescriptor instead')
const SerializedPolicyTag$json = const {
  '1': 'SerializedPolicyTag',
  '2': const [
    const {'1': 'policy_tag', '3': 1, '4': 1, '5': 9, '10': 'policyTag'},
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
      '6': '.google.cloud.datacatalog.v1.SerializedPolicyTag',
      '10': 'childPolicyTags'
    },
  ],
};

/// Descriptor for `SerializedPolicyTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serializedPolicyTagDescriptor = $convert.base64Decode(
    'ChNTZXJpYWxpemVkUG9saWN5VGFnEh0KCnBvbGljeV90YWcYASABKAlSCXBvbGljeVRhZxImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElwKEWNoaWxkX3BvbGljeV90YWdzGAQgAygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlNlcmlhbGl6ZWRQb2xpY3lUYWdSD2NoaWxkUG9saWN5VGFncw==');
@$core.Deprecated('Use replaceTaxonomyRequestDescriptor instead')
const ReplaceTaxonomyRequest$json = const {
  '1': 'ReplaceTaxonomyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'serialized_taxonomy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy',
      '8': const {},
      '10': 'serializedTaxonomy'
    },
  ],
};

/// Descriptor for `ReplaceTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceTaxonomyRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXBsYWNlVGF4b25vbXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBG5hbWUSZQoTc2VyaWFsaXplZF90YXhvbm9teRgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbXlCA+BBAlISc2VyaWFsaXplZFRheG9ub215');
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
      '6': '.google.cloud.datacatalog.v1.InlineSource',
      '9': 0,
      '10': 'inlineSource'
    },
    const {
      '1': 'cross_regional_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.CrossRegionalSource',
      '9': 0,
      '10': 'crossRegionalSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportTaxonomiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesRequestDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRUYXhvbm9taWVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGF4b25vbXlSBnBhcmVudBJQCg1pbmxpbmVfc291cmNlGAIgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLklubGluZVNvdXJjZUgAUgxpbmxpbmVTb3VyY2USZgoVY3Jvc3NfcmVnaW9uYWxfc291cmNlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkNyb3NzUmVnaW9uYWxTb3VyY2VIAFITY3Jvc3NSZWdpb25hbFNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use inlineSourceDescriptor instead')
const InlineSource$json = const {
  '1': 'InlineSource',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy',
      '8': const {},
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `InlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineSourceDescriptor = $convert.base64Decode(
    'CgxJbmxpbmVTb3VyY2USVAoKdGF4b25vbWllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbXlCA+BBAlIKdGF4b25vbWllcw==');
@$core.Deprecated('Use crossRegionalSourceDescriptor instead')
const CrossRegionalSource$json = const {
  '1': 'CrossRegionalSource',
  '2': const [
    const {
      '1': 'taxonomy',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taxonomy'
    },
  ],
};

/// Descriptor for `CrossRegionalSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crossRegionalSourceDescriptor = $convert.base64Decode(
    'ChNDcm9zc1JlZ2lvbmFsU291cmNlEkcKCHRheG9ub215GAEgASgJQivgQQL6QSUKI2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RheG9ub215Ugh0YXhvbm9teQ==');
@$core.Deprecated('Use importTaxonomiesResponseDescriptor instead')
const ImportTaxonomiesResponse$json = const {
  '1': 'ImportTaxonomiesResponse',
  '2': const [
    const {
      '1': 'taxonomies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Taxonomy',
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `ImportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTaxonomiesResponseDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRUYXhvbm9taWVzUmVzcG9uc2USRQoKdGF4b25vbWllcxgBIAMoCzIlLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYXhvbm9teVIKdGF4b25vbWllcw==');
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
      '6': '.google.cloud.datacatalog.v1.SerializedTaxonomy',
      '10': 'taxonomies'
    },
  ],
};

/// Descriptor for `ExportTaxonomiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTaxonomiesResponseDescriptor =
    $convert.base64Decode(
        'ChhFeHBvcnRUYXhvbm9taWVzUmVzcG9uc2USTwoKdGF4b25vbWllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZXJpYWxpemVkVGF4b25vbXlSCnRheG9ub21pZXM=');
