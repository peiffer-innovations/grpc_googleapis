///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/domain_category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use domainCategoryDescriptor instead')
const DomainCategory$json = const {
  '1': 'DomainCategory',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'campaign',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'category',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'category',
      '17': true
    },
    const {
      '1': 'language_code',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'languageCode',
      '17': true
    },
    const {
      '1': 'domain',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'domain',
      '17': true
    },
    const {
      '1': 'coverage_fraction',
      '3': 14,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 4,
      '10': 'coverageFraction',
      '17': true
    },
    const {
      '1': 'category_rank',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'categoryRank',
      '17': true
    },
    const {
      '1': 'has_children',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 6,
      '10': 'hasChildren',
      '17': true
    },
    const {
      '1': 'recommended_cpc_bid_micros',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 7,
      '10': 'recommendedCpcBidMicros',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_campaign'},
    const {'1': '_category'},
    const {'1': '_language_code'},
    const {'1': '_domain'},
    const {'1': '_coverage_fraction'},
    const {'1': '_category_rank'},
    const {'1': '_has_children'},
    const {'1': '_recommended_cpc_bid_micros'},
  ],
};

/// Descriptor for `DomainCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainCategoryDescriptor = $convert.base64Decode(
    'Cg5Eb21haW5DYXRlZ29yeRJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Eb21haW5DYXRlZ29yeVIMcmVzb3VyY2VOYW1lEkoKCGNhbXBhaWduGAogASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgAUghjYW1wYWlnbogBARIkCghjYXRlZ29yeRgLIAEoCUID4EEDSAFSCGNhdGVnb3J5iAEBEi0KDWxhbmd1YWdlX2NvZGUYDCABKAlCA+BBA0gCUgxsYW5ndWFnZUNvZGWIAQESIAoGZG9tYWluGA0gASgJQgPgQQNIA1IGZG9tYWluiAEBEjUKEWNvdmVyYWdlX2ZyYWN0aW9uGA4gASgBQgPgQQNIBFIQY292ZXJhZ2VGcmFjdGlvbogBARItCg1jYXRlZ29yeV9yYW5rGA8gASgDQgPgQQNIBVIMY2F0ZWdvcnlSYW5riAEBEisKDGhhc19jaGlsZHJlbhgQIAEoCEID4EEDSAZSC2hhc0NoaWxkcmVuiAEBEkUKGnJlY29tbWVuZGVkX2NwY19iaWRfbWljcm9zGBEgASgDQgPgQQNIB1IXcmVjb21tZW5kZWRDcGNCaWRNaWNyb3OIAQE6hwHqQYMBCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRG9tYWluQ2F0ZWdvcnkSWGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2RvbWFpbkNhdGVnb3JpZXMve2NhbXBhaWduX2lkfX57YmFzZTY0X2NhdGVnb3J5fX57bGFuZ3VhZ2VfY29kZX1CCwoJX2NhbXBhaWduQgsKCV9jYXRlZ29yeUIQCg5fbGFuZ3VhZ2VfY29kZUIJCgdfZG9tYWluQhQKEl9jb3ZlcmFnZV9mcmFjdGlvbkIQCg5fY2F0ZWdvcnlfcmFua0IPCg1faGFzX2NoaWxkcmVuQh0KG19yZWNvbW1lbmRlZF9jcGNfYmlkX21pY3Jvcw==');
