// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_card_prompt.proto.

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

@$core.Deprecated('Use staticCardPromptDescriptor instead')
const StaticCardPrompt$json = {
  '1': 'StaticCardPrompt',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': {},
      '10': 'image'
    },
    {
      '1': 'image_fill',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '8': {},
      '10': 'imageFill'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': {},
      '10': 'button'
    },
  ],
};

/// Descriptor for `StaticCardPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCardPromptDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNDYXJkUHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdG'
    'xlGAIgASgJQgPgQQFSCHN1YnRpdGxlEhcKBHRleHQYAyABKAlCA+BBAlIEdGV4dBJbCgVpbWFn'
    'ZRgEIAEoCzJALmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC'
    '5TdGF0aWNJbWFnZVByb21wdEID4EEBUgVpbWFnZRJuCgppbWFnZV9maWxsGAUgASgOMkouZ29v'
    'Z2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUH'
    'JvbXB0LkltYWdlRmlsbEID4EEBUglpbWFnZUZpbGwSXAoGYnV0dG9uGAYgASgLMj8uZ29vZ2xl'
    'LmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0xpbmtQcm9tcH'
    'RCA+BBAVIGYnV0dG9u');
