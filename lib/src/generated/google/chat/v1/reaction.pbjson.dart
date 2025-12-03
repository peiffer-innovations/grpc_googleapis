// This is a generated file - do not edit.
//
// Generated from google/chat/v1/reaction.proto.

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

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = {
  '1': 'Reaction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.User',
      '8': {},
      '10': 'user'
    },
    {
      '1': 'emoji',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Emoji',
      '8': {},
      '10': 'emoji'
    },
  ],
  '7': {},
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode(
    'CghSZWFjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSLQoEdXNlchgCIAEoCzIULmdvb2'
    'dsZS5jaGF0LnYxLlVzZXJCA+BBA1IEdXNlchIwCgVlbW9qaRgDIAEoCzIVLmdvb2dsZS5jaGF0'
    'LnYxLkVtb2ppQgPgQQJSBWVtb2ppOlnqQVYKHGNoYXQuZ29vZ2xlYXBpcy5jb20vUmVhY3Rpb2'
    '4SNnNwYWNlcy97c3BhY2V9L21lc3NhZ2VzL3ttZXNzYWdlfS9yZWFjdGlvbnMve3JlYWN0aW9u'
    'fQ==');

@$core.Deprecated('Use emojiDescriptor instead')
const Emoji$json = {
  '1': 'Emoji',
  '2': [
    {'1': 'unicode', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'unicode'},
    {
      '1': 'custom_emoji',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.CustomEmoji',
      '9': 0,
      '10': 'customEmoji'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Emoji`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emojiDescriptor = $convert.base64Decode(
    'CgVFbW9qaRIfCgd1bmljb2RlGAEgASgJQgPgQQFIAFIHdW5pY29kZRJACgxjdXN0b21fZW1vam'
    'kYAiABKAsyGy5nb29nbGUuY2hhdC52MS5DdXN0b21FbW9qaUgAUgtjdXN0b21FbW9qaUIJCgdj'
    'b250ZW50');

@$core.Deprecated('Use customEmojiDescriptor instead')
const CustomEmoji$json = {
  '1': 'CustomEmoji',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'emoji_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'emojiName'},
    {
      '1': 'temporary_image_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'temporaryImageUri'
    },
    {
      '1': 'payload',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.CustomEmoji.CustomEmojiPayload',
      '8': {},
      '10': 'payload'
    },
  ],
  '3': [CustomEmoji_CustomEmojiPayload$json],
  '7': {},
};

@$core.Deprecated('Use customEmojiDescriptor instead')
const CustomEmoji_CustomEmojiPayload$json = {
  '1': 'CustomEmojiPayload',
  '2': [
    {
      '1': 'file_content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'fileContent'
    },
    {'1': 'filename', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filename'},
  ],
};

/// Descriptor for `CustomEmoji`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customEmojiDescriptor = $convert.base64Decode(
    'CgtDdXN0b21FbW9qaRIXCgRuYW1lGAIgASgJQgPgQQhSBG5hbWUSHQoDdWlkGAEgASgJQgvijM'
    '/XCAIIAeBBA1IDdWlkEiUKCmVtb2ppX25hbWUYAyABKAlCBuBBAeBBBVIJZW1vamlOYW1lEjMK'
    'E3RlbXBvcmFyeV9pbWFnZV91cmkYBCABKAlCA+BBA1IRdGVtcG9yYXJ5SW1hZ2VVcmkSUAoHcG'
    'F5bG9hZBgFIAEoCzIuLmdvb2dsZS5jaGF0LnYxLkN1c3RvbUVtb2ppLkN1c3RvbUVtb2ppUGF5'
    'bG9hZEIG4EEE4EEBUgdwYXlsb2FkGmMKEkN1c3RvbUVtb2ppUGF5bG9hZBIpCgxmaWxlX2Nvbn'
    'RlbnQYASABKAxCBuBBBOBBAlILZmlsZUNvbnRlbnQSIgoIZmlsZW5hbWUYAiABKAlCBuBBBOBB'
    'AlIIZmlsZW5hbWU6XOpBWQofY2hhdC5nb29nbGVhcGlzLmNvbS9DdXN0b21FbW9qaRIbY3VzdG'
    '9tRW1vamlzL3tjdXN0b21fZW1vaml9KgxjdXN0b21FbW9qaXMyC2N1c3RvbUVtb2pp');

@$core.Deprecated('Use emojiReactionSummaryDescriptor instead')
const EmojiReactionSummary$json = {
  '1': 'EmojiReactionSummary',
  '2': [
    {
      '1': 'emoji',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Emoji',
      '8': {},
      '10': 'emoji'
    },
    {
      '1': 'reaction_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'reactionCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_reaction_count'},
  ],
};

/// Descriptor for `EmojiReactionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emojiReactionSummaryDescriptor = $convert.base64Decode(
    'ChRFbW9qaVJlYWN0aW9uU3VtbWFyeRIwCgVlbW9qaRgBIAEoCzIVLmdvb2dsZS5jaGF0LnYxLk'
    'Vtb2ppQgPgQQNSBWVtb2ppEi8KDnJlYWN0aW9uX2NvdW50GAIgASgFQgPgQQNIAFINcmVhY3Rp'
    'b25Db3VudIgBAUIRCg9fcmVhY3Rpb25fY291bnQ=');

@$core.Deprecated('Use createReactionRequestDescriptor instead')
const CreateReactionRequest$json = {
  '1': 'CreateReactionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'reaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Reaction',
      '8': {},
      '10': 'reaction'
    },
  ],
};

/// Descriptor for `CreateReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReactionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVSZWFjdGlvblJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4SHGNoYXQuZ2'
    '9vZ2xlYXBpcy5jb20vUmVhY3Rpb25SBnBhcmVudBI5CghyZWFjdGlvbhgCIAEoCzIYLmdvb2ds'
    'ZS5jaGF0LnYxLlJlYWN0aW9uQgPgQQJSCHJlYWN0aW9u');

@$core.Deprecated('Use listReactionsRequestDescriptor instead')
const ListReactionsRequest$json = {
  '1': 'ListReactionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListReactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReactionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVhY3Rpb25zUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHhIcY2hhdC5nb2'
    '9nbGVhcGlzLmNvbS9SZWFjdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghw'
    'YWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBC'
    'ABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listReactionsResponseDescriptor instead')
const ListReactionsResponse$json = {
  '1': 'ListReactionsResponse',
  '2': [
    {
      '1': 'reactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Reaction',
      '10': 'reactions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReactionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVhY3Rpb25zUmVzcG9uc2USNgoJcmVhY3Rpb25zGAEgAygLMhguZ29vZ2xlLmNoYX'
    'QudjEuUmVhY3Rpb25SCXJlYWN0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use deleteReactionRequestDescriptor instead')
const DeleteReactionRequest$json = {
  '1': 'DeleteReactionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReactionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVSZWFjdGlvblJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxjaGF0Lmdvb2'
    'dsZWFwaXMuY29tL1JlYWN0aW9uUgRuYW1l');

@$core.Deprecated('Use createCustomEmojiRequestDescriptor instead')
const CreateCustomEmojiRequest$json = {
  '1': 'CreateCustomEmojiRequest',
  '2': [
    {
      '1': 'custom_emoji',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.CustomEmoji',
      '8': {},
      '10': 'customEmoji'
    },
  ],
};

/// Descriptor for `CreateCustomEmojiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomEmojiRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDdXN0b21FbW9qaVJlcXVlc3QSQwoMY3VzdG9tX2Vtb2ppGAEgASgLMhsuZ29vZ2'
        'xlLmNoYXQudjEuQ3VzdG9tRW1vamlCA+BBAlILY3VzdG9tRW1vamk=');

@$core.Deprecated('Use getCustomEmojiRequestDescriptor instead')
const GetCustomEmojiRequest$json = {
  '1': 'GetCustomEmojiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomEmojiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomEmojiRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDdXN0b21FbW9qaVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jaGF0Lmdvb2'
    'dsZWFwaXMuY29tL0N1c3RvbUVtb2ppUgRuYW1l');

@$core.Deprecated('Use listCustomEmojisRequestDescriptor instead')
const ListCustomEmojisRequest$json = {
  '1': 'ListCustomEmojisRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListCustomEmojisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomEmojisRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3VzdG9tRW1vamlzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZV'
    'NpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAMgASgJ'
    'QgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listCustomEmojisResponseDescriptor instead')
const ListCustomEmojisResponse$json = {
  '1': 'ListCustomEmojisResponse',
  '2': [
    {
      '1': 'custom_emojis',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.CustomEmoji',
      '8': {},
      '10': 'customEmojis'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomEmojisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomEmojisResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tRW1vamlzUmVzcG9uc2USRQoNY3VzdG9tX2Vtb2ppcxgBIAMoCzIbLmdvb2'
    'dsZS5jaGF0LnYxLkN1c3RvbUVtb2ppQgPgQQZSDGN1c3RvbUVtb2ppcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteCustomEmojiRequestDescriptor instead')
const DeleteCustomEmojiRequest$json = {
  '1': 'DeleteCustomEmojiRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomEmojiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomEmojiRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVDdXN0b21FbW9qaVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jaGF0Lm'
        'dvb2dsZWFwaXMuY29tL0N1c3RvbUVtb2ppUgRuYW1l');
