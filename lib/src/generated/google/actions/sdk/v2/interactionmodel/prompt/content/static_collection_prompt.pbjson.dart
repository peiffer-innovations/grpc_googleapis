///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_collection_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticCollectionPromptDescriptor instead')
const StaticCollectionPrompt$json = const {
  '1': 'StaticCollectionPrompt',
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
    const {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionPrompt.CollectionItem',
      '8': const {},
      '10': 'items'
    },
    const {
      '1': 'image_fill',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt.ImageFill',
      '8': const {},
      '10': 'imageFill'
    },
  ],
  '3': const [StaticCollectionPrompt_CollectionItem$json],
};

@$core.Deprecated('Use staticCollectionPromptDescriptor instead')
const StaticCollectionPrompt_CollectionItem$json = const {
  '1': 'CollectionItem',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': const {},
      '10': 'image'
    },
  ],
};

/// Descriptor for `StaticCollectionPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCollectionPromptDescriptor =
    $convert.base64Decode(
        'ChZTdGF0aWNDb2xsZWN0aW9uUHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEm8KBWl0ZW1zGAMgAygLMlQuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0NvbGxlY3Rpb25Qcm9tcHQuQ29sbGVjdGlvbkl0ZW1CA+BBAlIFaXRlbXMSbgoKaW1hZ2VfZmlsbBgEIAEoDjJKLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVByb21wdC5JbWFnZUZpbGxCA+BBAVIJaW1hZ2VGaWxsGsYBCg5Db2xsZWN0aW9uSXRlbRIVCgNrZXkYASABKAlCA+BBAlIDa2V5EhkKBXRpdGxlGAIgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElsKBWltYWdlGAQgASgLMkAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUHJvbXB0QgPgQQFSBWltYWdl');
