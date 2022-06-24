///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = const {
  '1': 'Prompt',
  '2': const [
    const {
      '1': 'append',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'append',
    },
    const {'1': 'override', '3': 8, '4': 1, '5': 8, '10': 'override'},
    const {
      '1': 'first_simple',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Simple',
      '10': 'firstSimple'
    },
    const {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Content',
      '10': 'content'
    },
    const {
      '1': 'last_simple',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Simple',
      '10': 'lastSimple'
    },
    const {
      '1': 'suggestions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Suggestion',
      '10': 'suggestions'
    },
    const {
      '1': 'link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Link',
      '10': 'link'
    },
    const {
      '1': 'canvas',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Canvas',
      '10': 'canvas'
    },
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSGgoGYXBwZW5kGAEgASgIQgIYAVIGYXBwZW5kEhoKCG92ZXJyaWRlGAggASgIUghvdmVycmlkZRJNCgxmaXJzdF9zaW1wbGUYAiABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlNpbXBsZVILZmlyc3RTaW1wbGUSRQoHY29udGVudBgDIAEoCzIrLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uQ29udGVudFIHY29udGVudBJLCgtsYXN0X3NpbXBsZRgEIAEoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uU2ltcGxlUgpsYXN0U2ltcGxlElAKC3N1Z2dlc3Rpb25zGAUgAygLMi4uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5TdWdnZXN0aW9uUgtzdWdnZXN0aW9ucxI8CgRsaW5rGAYgASgLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5MaW5rUgRsaW5rEkIKBmNhbnZhcxgJIAEoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uQ2FudmFzUgZjYW52YXM=');
