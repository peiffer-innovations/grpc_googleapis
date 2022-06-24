///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_link_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urlHintDescriptor instead')
const UrlHint$json = const {
  '1': 'UrlHint',
  '2': const [
    const {'1': 'HINT_UNSPECIFIED', '2': 0},
    const {'1': 'AMP', '2': 1},
  ],
};

/// Descriptor for `UrlHint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urlHintDescriptor = $convert
    .base64Decode('CgdVcmxIaW50EhQKEEhJTlRfVU5TUEVDSUZJRUQQABIHCgNBTVAQAQ==');
@$core.Deprecated('Use staticLinkPromptDescriptor instead')
const StaticLinkPrompt$json = const {
  '1': 'StaticLinkPrompt',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'open',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.OpenUrl',
      '10': 'open'
    },
  ],
};

/// Descriptor for `StaticLinkPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticLinkPromptDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNMaW5rUHJvbXB0EhIKBG5hbWUYASABKAlSBG5hbWUSSgoEb3BlbhgCIAEoCzI2Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5PcGVuVXJsUgRvcGVu');
@$core.Deprecated('Use openUrlDescriptor instead')
const OpenUrl$json = const {
  '1': 'OpenUrl',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {
      '1': 'hint',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.UrlHint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `OpenUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openUrlDescriptor = $convert.base64Decode(
    'CgdPcGVuVXJsEhAKA3VybBgBIAEoCVIDdXJsEkoKBGhpbnQYAiABKA4yNi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuVXJsSGludFIEaGludA==');
