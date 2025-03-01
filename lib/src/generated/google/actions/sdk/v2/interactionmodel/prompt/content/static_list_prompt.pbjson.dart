//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_list_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticListPromptDescriptor instead')
const StaticListPrompt$json = {
  '1': 'StaticListPrompt',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticListPrompt.ListItem',
      '8': {},
      '10': 'items'
    },
  ],
  '3': [StaticListPrompt_ListItem$json],
};

@$core.Deprecated('Use staticListPromptDescriptor instead')
const StaticListPrompt_ListItem$json = {
  '1': 'ListItem',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': {},
      '10': 'image'
    },
  ],
};

/// Descriptor for `StaticListPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticListPromptDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNMaXN0UHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdG'
    'xlGAIgASgJQgPgQQFSCHN1YnRpdGxlEmMKBWl0ZW1zGAMgAygLMkguZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0xpc3RQcm9tcHQuTGlzdEl0ZW'
    '1CA+BBAlIFaXRlbXMawAEKCExpc3RJdGVtEhUKA2tleRgBIAEoCUID4EECUgNrZXkSGQoFdGl0'
    'bGUYAiABKAlCA+BBAlIFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcH'
    'Rpb24SWwoFaW1hZ2UYBCABKAsyQC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25t'
    'b2RlbC5wcm9tcHQuU3RhdGljSW1hZ2VQcm9tcHRCA+BBAVIFaW1hZ2U=');
