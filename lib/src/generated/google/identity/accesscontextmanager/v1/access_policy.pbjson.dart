//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessPolicyDescriptor instead')
const AccessPolicy$json = {
  '1': 'AccessPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'scopes', '3': 7, '4': 3, '5': 9, '10': 'scopes'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `AccessPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessPolicyDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NQb2xpY3kSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZwYXJlbnQYAiABKAlSBnBhcm'
    'VudBIUCgV0aXRsZRgDIAEoCVIFdGl0bGUSFgoGc2NvcGVzGAcgAygJUgZzY29wZXMSOwoLY3Jl'
    'YXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj'
    'sKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRl'
    'VGltZRISCgRldGFnGAYgASgJUgRldGFnOlXqQVIKMGFjY2Vzc2NvbnRleHRtYW5hZ2VyLmdvb2'
    'dsZWFwaXMuY29tL0FjY2Vzc1BvbGljeRIeYWNjZXNzUG9saWNpZXMve2FjY2Vzc19wb2xpY3l9');
