///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/search_term_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchTermViewDescriptor instead')
const SearchTermView$json = const {
  '1': 'SearchTermView',
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
      '1': 'search_term',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'searchTerm',
      '17': true
    },
    const {
      '1': 'ad_group',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_search_term'},
    const {'1': '_ad_group'},
  ],
};

/// Descriptor for `SearchTermView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTermViewDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hUZXJtVmlldxJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TZWFyY2hUZXJtVmlld1IMcmVzb3VyY2VOYW1lEikKC3NlYXJjaF90ZXJtGAUgASgJQgPgQQNIAFIKc2VhcmNoVGVybYgBARJICghhZF9ncm91cBgGIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgBUgdhZEdyb3VwiAEBEnMKBnN0YXR1cxgEIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlNlYXJjaFRlcm1UYXJnZXRpbmdTdGF0dXNFbnVtLlNlYXJjaFRlcm1UYXJnZXRpbmdTdGF0dXNCA+BBA1IGc3RhdHVzOnnqQXYKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TZWFyY2hUZXJtVmlldxJLY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vc2VhcmNoVGVybVZpZXdzL3tjYW1wYWlnbl9pZH1+e2FkX2dyb3VwX2lkfX57cXVlcnl9Qg4KDF9zZWFyY2hfdGVybUILCglfYWRfZ3JvdXA=');
