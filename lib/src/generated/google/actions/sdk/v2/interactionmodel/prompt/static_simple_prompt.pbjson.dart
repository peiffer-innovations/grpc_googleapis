// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/static_simple_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticSimplePromptDescriptor instead')
const StaticSimplePrompt$json = {
  '1': 'StaticSimplePrompt',
  '2': [
    {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt.Variant',
      '10': 'variants'
    },
  ],
  '3': [StaticSimplePrompt_Variant$json],
};

@$core.Deprecated('Use staticSimplePromptDescriptor instead')
const StaticSimplePrompt_Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'speech', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'speech'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `StaticSimplePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticSimplePromptDescriptor = $convert.base64Decode(
    'ChJTdGF0aWNTaW1wbGVQcm9tcHQSZQoIdmFyaWFudHMYASADKAsySS5nb29nbGUuYWN0aW9ucy'
    '5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljU2ltcGxlUHJvbXB0LlZhcmlh'
    'bnRSCHZhcmlhbnRzGj8KB1ZhcmlhbnQSGwoGc3BlZWNoGAEgASgJQgPgQQFSBnNwZWVjaBIXCg'
    'R0ZXh0GAIgASgJQgPgQQFSBHRleHQ=');
