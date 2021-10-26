///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_browse_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticCollectionBrowsePromptDescriptor instead')
const StaticCollectionBrowsePrompt$json = const {
  '1': 'StaticCollectionBrowsePrompt',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionBrowsePrompt.CollectionBrowseItem',
      '10': 'items'
    },
    const {
      '1': 'image_fill',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '10': 'imageFill'
    },
  ],
  '3': const [StaticCollectionBrowsePrompt_CollectionBrowseItem$json],
};

@$core.Deprecated('Use staticCollectionBrowsePromptDescriptor instead')
const StaticCollectionBrowsePrompt_CollectionBrowseItem$json = const {
  '1': 'CollectionBrowseItem',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'footer', '3': 3, '4': 1, '5': 9, '10': 'footer'},
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '10': 'image'
    },
    const {
      '1': 'open_uri_action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.OpenUrl',
      '8': const {},
      '10': 'openUriAction'
    },
  ],
};

/// Descriptor for `StaticCollectionBrowsePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCollectionBrowsePromptDescriptor =
    $convert.base64Decode(
        'ChxTdGF0aWNDb2xsZWN0aW9uQnJvd3NlUHJvbXB0EnYKBWl0ZW1zGAEgAygLMmAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0NvbGxlY3Rpb25Ccm93c2VQcm9tcHQuQ29sbGVjdGlvbkJyb3dzZUl0ZW1SBWl0ZW1zEmkKCmltYWdlX2ZpbGwYAiABKA4ySi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljSW1hZ2VQcm9tcHQuSW1hZ2VGaWxsUglpbWFnZUZpbGwaqAIKFENvbGxlY3Rpb25Ccm93c2VJdGVtEhkKBXRpdGxlGAEgASgJQgPgQQJSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIWCgZmb290ZXIYAyABKAlSBmZvb3RlchJWCgVpbWFnZRgEIAEoCzJALmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVByb21wdFIFaW1hZ2USYwoPb3Blbl91cmlfYWN0aW9uGAUgASgLMjYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0Lk9wZW5VcmxCA+BBAlINb3BlblVyaUFjdGlvbg==');
