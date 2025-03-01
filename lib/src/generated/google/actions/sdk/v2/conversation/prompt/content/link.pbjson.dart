//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urlHintDescriptor instead')
const UrlHint$json = {
  '1': 'UrlHint',
  '2': [
    {'1': 'LINK_UNSPECIFIED', '2': 0},
    {'1': 'AMP', '2': 1},
  ],
};

/// Descriptor for `UrlHint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urlHintDescriptor = $convert
    .base64Decode('CgdVcmxIaW50EhQKEExJTktfVU5TUEVDSUZJRUQQABIHCgNBTVAQAQ==');

@$core.Deprecated('Use linkDescriptor instead')
const Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.OpenUrl',
      '10': 'open'
    },
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode(
    'CgRMaW5rEhIKBG5hbWUYASABKAlSBG5hbWUSPwoEb3BlbhgCIAEoCzIrLmdvb2dsZS5hY3Rpb2'
    '5zLnNkay52Mi5jb252ZXJzYXRpb24uT3BlblVybFIEb3Blbg==');

@$core.Deprecated('Use openUrlDescriptor instead')
const OpenUrl$json = {
  '1': 'OpenUrl',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'hint',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.UrlHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `OpenUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openUrlDescriptor = $convert.base64Decode(
    'CgdPcGVuVXJsEhAKA3VybBgBIAEoCVIDdXJsEj8KBGhpbnQYAiABKA4yKy5nb29nbGUuYWN0aW'
    '9ucy5zZGsudjIuY29udmVyc2F0aW9uLlVybEhpbnRSBGhpbnQ=');
