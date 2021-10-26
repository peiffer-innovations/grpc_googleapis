///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/annotated_string.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString$json = const {
  '1': 'AnnotatedString',
  '2': const [
    const {
      '1': 'text_formatted',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'textFormatted'
    },
    const {
      '1': 'html_formatted',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'htmlFormatted'
    },
    const {
      '1': 'markups',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataqna.v1alpha.AnnotatedString.SemanticMarkup',
      '10': 'markups'
    },
  ],
  '3': const [AnnotatedString_SemanticMarkup$json],
  '4': const [AnnotatedString_SemanticMarkupType$json],
};

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString_SemanticMarkup$json = const {
  '1': 'SemanticMarkup',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataqna.v1alpha.AnnotatedString.SemanticMarkupType',
      '10': 'type'
    },
    const {
      '1': 'start_char_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'startCharIndex'
    },
    const {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
  ],
};

@$core.Deprecated('Use annotatedStringDescriptor instead')
const AnnotatedString_SemanticMarkupType$json = const {
  '1': 'SemanticMarkupType',
  '2': const [
    const {'1': 'MARKUP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'METRIC', '2': 1},
    const {'1': 'DIMENSION', '2': 2},
    const {'1': 'FILTER', '2': 3},
    const {'1': 'UNUSED', '2': 4},
    const {'1': 'BLOCKED', '2': 5},
    const {'1': 'ROW', '2': 6},
  ],
};

/// Descriptor for `AnnotatedString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedStringDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0ZWRTdHJpbmcSJQoOdGV4dF9mb3JtYXR0ZWQYASABKAlSDXRleHRGb3JtYXR0ZWQSJQoOaHRtbF9mb3JtYXR0ZWQYAiABKAlSDWh0bWxGb3JtYXR0ZWQSVgoHbWFya3VwcxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nLlNlbWFudGljTWFya3VwUgdtYXJrdXBzGqgBCg5TZW1hbnRpY01hcmt1cBJUCgR0eXBlGAEgASgOMkAuZ29vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5Bbm5vdGF0ZWRTdHJpbmcuU2VtYW50aWNNYXJrdXBUeXBlUgR0eXBlEigKEHN0YXJ0X2NoYXJfaW5kZXgYAiABKAVSDnN0YXJ0Q2hhckluZGV4EhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoInoKElNlbWFudGljTWFya3VwVHlwZRIbChdNQVJLVVBfVFlQRV9VTlNQRUNJRklFRBAAEgoKBk1FVFJJQxABEg0KCURJTUVOU0lPThACEgoKBkZJTFRFUhADEgoKBlVOVVNFRBAEEgsKB0JMT0NLRUQQBRIHCgNST1cQBg==');
