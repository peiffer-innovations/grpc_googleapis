///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_content_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticContentPromptDescriptor instead')
const StaticContentPrompt$json = const {
  '1': 'StaticContentPrompt',
  '2': const [
    const {
      '1': 'card',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticCardPrompt',
      '9': 0,
      '10': 'card'
    },
    const {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticTablePrompt',
      '9': 0,
      '10': 'table'
    },
    const {
      '1': 'media',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticMediaPrompt',
      '9': 0,
      '10': 'media'
    },
    const {
      '1': 'list',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticListPrompt',
      '9': 0,
      '10': 'list'
    },
    const {
      '1': 'collection',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionPrompt',
      '9': 0,
      '10': 'collection'
    },
    const {
      '1': 'collection_browse',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticCollectionBrowsePrompt',
      '9': 0,
      '10': 'collectionBrowse'
    },
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

/// Descriptor for `StaticContentPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticContentPromptDescriptor = $convert.base64Decode(
    'ChNTdGF0aWNDb250ZW50UHJvbXB0ElUKBGNhcmQYASABKAsyPy5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljQ2FyZFByb21wdEgAUgRjYXJkElgKBWltYWdlGAIgASgLMkAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0ltYWdlUHJvbXB0SABSBWltYWdlElgKBXRhYmxlGAMgASgLMkAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY1RhYmxlUHJvbXB0SABSBXRhYmxlElgKBW1lZGlhGAQgASgLMkAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY01lZGlhUHJvbXB0SABSBW1lZGlhElUKBGxpc3QYBSABKAsyPy5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljTGlzdFByb21wdEgAUgRsaXN0EmcKCmNvbGxlY3Rpb24YBiABKAsyRS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljQ29sbGVjdGlvblByb21wdEgAUgpjb2xsZWN0aW9uEnoKEWNvbGxlY3Rpb25fYnJvd3NlGAcgASgLMksuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0NvbGxlY3Rpb25Ccm93c2VQcm9tcHRIAFIQY29sbGVjdGlvbkJyb3dzZUIJCgdjb250ZW50');
