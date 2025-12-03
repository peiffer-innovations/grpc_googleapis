// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_browse_prompt.proto.

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

@$core.Deprecated('Use staticCollectionBrowsePromptDescriptor instead')
const StaticCollectionBrowsePrompt$json = {
  '1': 'StaticCollectionBrowsePrompt',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionBrowsePrompt.CollectionBrowseItem',
      '10': 'items'
    },
    {
      '1': 'image_fill',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '10': 'imageFill'
    },
  ],
  '3': [StaticCollectionBrowsePrompt_CollectionBrowseItem$json],
};

@$core.Deprecated('Use staticCollectionBrowsePromptDescriptor instead')
const StaticCollectionBrowsePrompt_CollectionBrowseItem$json = {
  '1': 'CollectionBrowseItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'footer', '3': 3, '4': 1, '5': 9, '10': 'footer'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '10': 'image'
    },
    {
      '1': 'open_uri_action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.OpenUrl',
      '8': {},
      '10': 'openUriAction'
    },
  ],
};

/// Descriptor for `StaticCollectionBrowsePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCollectionBrowsePromptDescriptor = $convert.base64Decode(
    'ChxTdGF0aWNDb2xsZWN0aW9uQnJvd3NlUHJvbXB0EnYKBWl0ZW1zGAEgAygLMmAuZ29vZ2xlLm'
    'FjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0NvbGxlY3Rpb25C'
    'cm93c2VQcm9tcHQuQ29sbGVjdGlvbkJyb3dzZUl0ZW1SBWl0ZW1zEmkKCmltYWdlX2ZpbGwYAi'
    'ABKA4ySi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3Rh'
    'dGljSW1hZ2VQcm9tcHQuSW1hZ2VGaWxsUglpbWFnZUZpbGwaqAIKFENvbGxlY3Rpb25Ccm93c2'
    'VJdGVtEhkKBXRpdGxlGAEgASgJQgPgQQJSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtk'
    'ZXNjcmlwdGlvbhIWCgZmb290ZXIYAyABKAlSBmZvb3RlchJWCgVpbWFnZRgEIAEoCzJALmdvb2'
    'dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVBy'
    'b21wdFIFaW1hZ2USYwoPb3Blbl91cmlfYWN0aW9uGAUgASgLMjYuZ29vZ2xlLmFjdGlvbnMuc2'
    'RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0Lk9wZW5VcmxCA+BBAlINb3BlblVyaUFjdGlv'
    'bg==');
