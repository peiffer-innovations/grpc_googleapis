///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/ad_parameter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adParameterDescriptor instead')
const AdParameter$json = const {
  '1': 'AdParameter',
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
      '1': 'ad_group_criterion',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'adGroupCriterion',
      '17': true
    },
    const {
      '1': 'parameter_index',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'parameterIndex',
      '17': true
    },
    const {
      '1': 'insertion_text',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'insertionText',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_ad_group_criterion'},
    const {'1': '_parameter_index'},
    const {'1': '_insertion_text'},
  ],
};

/// Descriptor for `AdParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterDescriptor = $convert.base64Decode(
    'CgtBZFBhcmFtZXRlchJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZFBhcmFtZXRlclIMcmVzb3VyY2VOYW1lEmQKEmFkX2dyb3VwX2NyaXRlcmlvbhgFIAEoCUIx4EEF+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkgAUhBhZEdyb3VwQ3JpdGVyaW9uiAEBEjEKD3BhcmFtZXRlcl9pbmRleBgGIAEoA0ID4EEFSAFSDnBhcmFtZXRlckluZGV4iAEBEioKDmluc2VydGlvbl90ZXh0GAcgASgJSAJSDWluc2VydGlvblRleHSIAQE6fupBewokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkUGFyYW1ldGVyElNjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZFBhcmFtZXRlcnMve2FkX2dyb3VwX2lkfX57Y3JpdGVyaW9uX2lkfX57cGFyYW1ldGVyX2luZGV4fUIVChNfYWRfZ3JvdXBfY3JpdGVyaW9uQhIKEF9wYXJhbWV0ZXJfaW5kZXhCEQoPX2luc2VydGlvbl90ZXh0');
