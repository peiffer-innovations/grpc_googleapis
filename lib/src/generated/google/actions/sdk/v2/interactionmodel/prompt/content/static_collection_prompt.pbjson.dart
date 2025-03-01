//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticCollectionPromptDescriptor instead')
const StaticCollectionPrompt$json = {
  '1': 'StaticCollectionPrompt',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionPrompt.CollectionItem',
      '8': {},
      '10': 'items'
    },
    {
      '1': 'image_fill',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '8': {},
      '10': 'imageFill'
    },
  ],
  '3': [StaticCollectionPrompt_CollectionItem$json],
};

@$core.Deprecated('Use staticCollectionPromptDescriptor instead')
const StaticCollectionPrompt_CollectionItem$json = {
  '1': 'CollectionItem',
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

/// Descriptor for `StaticCollectionPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCollectionPromptDescriptor = $convert.base64Decode(
    'ChZTdGF0aWNDb2xsZWN0aW9uUHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCH'
    'N1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEm8KBWl0ZW1zGAMgAygLMlQuZ29vZ2xlLmFj'
    'dGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0NvbGxlY3Rpb25Qcm'
    '9tcHQuQ29sbGVjdGlvbkl0ZW1CA+BBAlIFaXRlbXMSbgoKaW1hZ2VfZmlsbBgEIAEoDjJKLmdv'
    'b2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZV'
    'Byb21wdC5JbWFnZUZpbGxCA+BBAVIJaW1hZ2VGaWxsGsYBCg5Db2xsZWN0aW9uSXRlbRIVCgNr'
    'ZXkYASABKAlCA+BBAlIDa2V5EhkKBXRpdGxlGAIgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaX'
    'B0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElsKBWltYWdlGAQgASgLMkAuZ29vZ2xlLmFj'
    'dGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUHJvbXB0Qg'
    'PgQQFSBWltYWdl');
