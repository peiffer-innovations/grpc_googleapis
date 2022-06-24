///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_simple_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticSimplePromptDescriptor instead')
const StaticSimplePrompt$json = const {
  '1': 'StaticSimplePrompt',
  '2': const [
    const {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt.Variant',
      '10': 'variants'
    },
  ],
  '3': const [StaticSimplePrompt_Variant$json],
};

@$core.Deprecated('Use staticSimplePromptDescriptor instead')
const StaticSimplePrompt_Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {
      '1': 'speech',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'speech'
    },
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'text'},
  ],
};

/// Descriptor for `StaticSimplePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticSimplePromptDescriptor = $convert.base64Decode(
    'ChJTdGF0aWNTaW1wbGVQcm9tcHQSZQoIdmFyaWFudHMYASADKAsySS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljU2ltcGxlUHJvbXB0LlZhcmlhbnRSCHZhcmlhbnRzGj8KB1ZhcmlhbnQSGwoGc3BlZWNoGAEgASgJQgPgQQFSBnNwZWVjaBIXCgR0ZXh0GAIgASgJQgPgQQFSBHRleHQ=');
