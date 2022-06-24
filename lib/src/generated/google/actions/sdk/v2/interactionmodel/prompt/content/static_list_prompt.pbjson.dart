///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_list_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticListPromptDescriptor instead')
const StaticListPrompt$json = const {
  '1': 'StaticListPrompt',
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
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticListPrompt.ListItem',
      '8': const {},
      '10': 'items'
    },
  ],
  '3': const [StaticListPrompt_ListItem$json],
};

@$core.Deprecated('Use staticListPromptDescriptor instead')
const StaticListPrompt_ListItem$json = const {
  '1': 'ListItem',
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

/// Descriptor for `StaticListPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticListPromptDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNMaXN0UHJvbXB0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEmMKBWl0ZW1zGAMgAygLMkguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0xpc3RQcm9tcHQuTGlzdEl0ZW1CA+BBAlIFaXRlbXMawAEKCExpc3RJdGVtEhUKA2tleRgBIAEoCUID4EECUgNrZXkSGQoFdGl0bGUYAiABKAlCA+BBAlIFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SWwoFaW1hZ2UYBCABKAsyQC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljSW1hZ2VQcm9tcHRCA+BBAVIFaW1hZ2U=');
