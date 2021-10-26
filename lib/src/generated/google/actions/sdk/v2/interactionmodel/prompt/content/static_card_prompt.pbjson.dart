///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_card_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticCardPromptDescriptor instead')
const StaticCardPrompt$json = const {
  '1': 'StaticCardPrompt',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': const {},
      '10': 'image'
    },
    const {
      '1': 'image_fill',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '8': const {},
      '10': 'imageFill'
    },
    const {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': const {},
      '10': 'button'
    },
  ],
};

/// Descriptor for `StaticCardPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCardPromptDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNDYXJkUHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEhcKBHRleHQYAyABKAlCA+BBAlIEdGV4dBJbCgVpbWFnZRgEIAEoCzJALmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVByb21wdEID4EEBUgVpbWFnZRJuCgppbWFnZV9maWxsGAUgASgOMkouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUHJvbXB0LkltYWdlRmlsbEID4EEBUglpbWFnZUZpbGwSXAoGYnV0dG9uGAYgASgLMj8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0xpbmtQcm9tcHRCA+BBAVIGYnV0dG9u');
