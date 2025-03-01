//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {
      '1': 'append',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'append',
    },
    {'1': 'override', '3': 8, '4': 1, '5': 8, '10': 'override'},
    {
      '1': 'first_simple',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Simple',
      '10': 'firstSimple'
    },
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Content',
      '10': 'content'
    },
    {
      '1': 'last_simple',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Simple',
      '10': 'lastSimple'
    },
    {
      '1': 'suggestions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Suggestion',
      '10': 'suggestions'
    },
    {
      '1': 'link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Link',
      '10': 'link'
    },
    {
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
    'CgZQcm9tcHQSGgoGYXBwZW5kGAEgASgIQgIYAVIGYXBwZW5kEhoKCG92ZXJyaWRlGAggASgIUg'
    'hvdmVycmlkZRJNCgxmaXJzdF9zaW1wbGUYAiABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIu'
    'Y29udmVyc2F0aW9uLlNpbXBsZVILZmlyc3RTaW1wbGUSRQoHY29udGVudBgDIAEoCzIrLmdvb2'
    'dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uQ29udGVudFIHY29udGVudBJLCgtsYXN0'
    'X3NpbXBsZRgEIAEoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uU2ltcG'
    'xlUgpsYXN0U2ltcGxlElAKC3N1Z2dlc3Rpb25zGAUgAygLMi4uZ29vZ2xlLmFjdGlvbnMuc2Rr'
    'LnYyLmNvbnZlcnNhdGlvbi5TdWdnZXN0aW9uUgtzdWdnZXN0aW9ucxI8CgRsaW5rGAYgASgLMi'
    'guZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5MaW5rUgRsaW5rEkIKBmNhbnZh'
    'cxgJIAEoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uQ2FudmFzUgZjYW'
    '52YXM=');
