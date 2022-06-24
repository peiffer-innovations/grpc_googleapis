///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessPolicyDescriptor instead')
const AccessPolicy$json = const {
  '1': 'AccessPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `AccessPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessPolicyDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NQb2xpY3kSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZwYXJlbnQYAiABKAlSBnBhcmVudBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRISCgRldGFnGAYgASgJUgRldGFnOlXqQVIKMGFjY2Vzc2NvbnRleHRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0FjY2Vzc1BvbGljeRIeYWNjZXNzUG9saWNpZXMve2FjY2Vzc19wb2xpY3l9');
