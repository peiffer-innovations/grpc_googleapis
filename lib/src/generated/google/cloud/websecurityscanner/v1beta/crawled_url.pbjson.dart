///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/crawled_url.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use crawledUrlDescriptor instead')
const CrawledUrl$json = const {
  '1': 'CrawledUrl',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 9, '10': 'httpMethod'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `CrawledUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crawledUrlDescriptor = $convert.base64Decode(
    'CgpDcmF3bGVkVXJsEh8KC2h0dHBfbWV0aG9kGAEgASgJUgpodHRwTWV0aG9kEhAKA3VybBgCIAEoCVIDdXJsEhIKBGJvZHkYAyABKAlSBGJvZHk=');
