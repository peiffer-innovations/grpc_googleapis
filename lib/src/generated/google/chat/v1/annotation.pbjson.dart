//
//  Generated code. Do not modify.
//  source: google/chat/v1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationTypeDescriptor instead')
const AnnotationType$json = {
  '1': 'AnnotationType',
  '2': [
    {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_MENTION', '2': 1},
    {'1': 'SLASH_COMMAND', '2': 2},
    {'1': 'RICH_LINK', '2': 3},
    {'1': 'CUSTOM_EMOJI', '2': 4},
  ],
};

/// Descriptor for `AnnotationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List annotationTypeDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uVHlwZRIfChtBTk5PVEFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxVU0'
    'VSX01FTlRJT04QARIRCg1TTEFTSF9DT01NQU5EEAISDQoJUklDSF9MSU5LEAMSEAoMQ1VTVE9N'
    'X0VNT0pJEAQ=');

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.AnnotationType',
      '10': 'type'
    },
    {
      '1': 'start_index',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'startIndex',
      '17': true
    },
    {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    {
      '1': 'user_mention',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.UserMentionMetadata',
      '9': 0,
      '10': 'userMention'
    },
    {
      '1': 'slash_command',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.SlashCommandMetadata',
      '9': 0,
      '10': 'slashCommand'
    },
    {
      '1': 'rich_link_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.RichLinkMetadata',
      '9': 0,
      '10': 'richLinkMetadata'
    },
    {
      '1': 'custom_emoji_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.CustomEmojiMetadata',
      '9': 0,
      '10': 'customEmojiMetadata'
    },
  ],
  '8': [
    {'1': 'metadata'},
    {'1': '_start_index'},
  ],
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEjIKBHR5cGUYASABKA4yHi5nb29nbGUuY2hhdC52MS5Bbm5vdGF0aW9uVH'
    'lwZVIEdHlwZRIkCgtzdGFydF9pbmRleBgCIAEoBUgBUgpzdGFydEluZGV4iAEBEhYKBmxlbmd0'
    'aBgDIAEoBVIGbGVuZ3RoEkgKDHVzZXJfbWVudGlvbhgEIAEoCzIjLmdvb2dsZS5jaGF0LnYxLl'
    'VzZXJNZW50aW9uTWV0YWRhdGFIAFILdXNlck1lbnRpb24SSwoNc2xhc2hfY29tbWFuZBgFIAEo'
    'CzIkLmdvb2dsZS5jaGF0LnYxLlNsYXNoQ29tbWFuZE1ldGFkYXRhSABSDHNsYXNoQ29tbWFuZB'
    'JQChJyaWNoX2xpbmtfbWV0YWRhdGEYBiABKAsyIC5nb29nbGUuY2hhdC52MS5SaWNoTGlua01l'
    'dGFkYXRhSABSEHJpY2hMaW5rTWV0YWRhdGESWQoVY3VzdG9tX2Vtb2ppX21ldGFkYXRhGAcgAS'
    'gLMiMuZ29vZ2xlLmNoYXQudjEuQ3VzdG9tRW1vamlNZXRhZGF0YUgAUhNjdXN0b21FbW9qaU1l'
    'dGFkYXRhQgoKCG1ldGFkYXRhQg4KDF9zdGFydF9pbmRleA==');

@$core.Deprecated('Use userMentionMetadataDescriptor instead')
const UserMentionMetadata$json = {
  '1': 'UserMentionMetadata',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.User',
      '10': 'user'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.UserMentionMetadata.Type',
      '10': 'type'
    },
  ],
  '4': [UserMentionMetadata_Type$json],
};

@$core.Deprecated('Use userMentionMetadataDescriptor instead')
const UserMentionMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'MENTION', '2': 2},
  ],
};

/// Descriptor for `UserMentionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMentionMetadataDescriptor = $convert.base64Decode(
    'ChNVc2VyTWVudGlvbk1ldGFkYXRhEigKBHVzZXIYASABKAsyFC5nb29nbGUuY2hhdC52MS5Vc2'
    'VyUgR1c2VyEjwKBHR5cGUYAiABKA4yKC5nb29nbGUuY2hhdC52MS5Vc2VyTWVudGlvbk1ldGFk'
    'YXRhLlR5cGVSBHR5cGUiMgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASBwoDQUREEAESCw'
    'oHTUVOVElPThAC');

@$core.Deprecated('Use slashCommandMetadataDescriptor instead')
const SlashCommandMetadata$json = {
  '1': 'SlashCommandMetadata',
  '2': [
    {
      '1': 'bot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.User',
      '10': 'bot'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.SlashCommandMetadata.Type',
      '10': 'type'
    },
    {'1': 'command_name', '3': 3, '4': 1, '5': 9, '10': 'commandName'},
    {'1': 'command_id', '3': 4, '4': 1, '5': 3, '10': 'commandId'},
    {'1': 'triggers_dialog', '3': 5, '4': 1, '5': 8, '10': 'triggersDialog'},
  ],
  '4': [SlashCommandMetadata_Type$json],
};

@$core.Deprecated('Use slashCommandMetadataDescriptor instead')
const SlashCommandMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'INVOKE', '2': 2},
  ],
};

/// Descriptor for `SlashCommandMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slashCommandMetadataDescriptor = $convert.base64Decode(
    'ChRTbGFzaENvbW1hbmRNZXRhZGF0YRImCgNib3QYASABKAsyFC5nb29nbGUuY2hhdC52MS5Vc2'
    'VyUgNib3QSPQoEdHlwZRgCIAEoDjIpLmdvb2dsZS5jaGF0LnYxLlNsYXNoQ29tbWFuZE1ldGFk'
    'YXRhLlR5cGVSBHR5cGUSIQoMY29tbWFuZF9uYW1lGAMgASgJUgtjb21tYW5kTmFtZRIdCgpjb2'
    '1tYW5kX2lkGAQgASgDUgljb21tYW5kSWQSJwoPdHJpZ2dlcnNfZGlhbG9nGAUgASgIUg50cmln'
    'Z2Vyc0RpYWxvZyIxCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIHCgNBREQQARIKCgZJTl'
    'ZPS0UQAg==');

@$core.Deprecated('Use richLinkMetadataDescriptor instead')
const RichLinkMetadata$json = {
  '1': 'RichLinkMetadata',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'rich_link_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.RichLinkMetadata.RichLinkType',
      '10': 'richLinkType'
    },
    {
      '1': 'drive_link_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.DriveLinkData',
      '9': 0,
      '10': 'driveLinkData'
    },
    {
      '1': 'chat_space_link_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.ChatSpaceLinkData',
      '9': 0,
      '10': 'chatSpaceLinkData'
    },
  ],
  '4': [RichLinkMetadata_RichLinkType$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use richLinkMetadataDescriptor instead')
const RichLinkMetadata_RichLinkType$json = {
  '1': 'RichLinkType',
  '2': [
    {'1': 'RICH_LINK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE_FILE', '2': 1},
    {'1': 'CHAT_SPACE', '2': 2},
  ],
};

/// Descriptor for `RichLinkMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List richLinkMetadataDescriptor = $convert.base64Decode(
    'ChBSaWNoTGlua01ldGFkYXRhEhAKA3VyaRgBIAEoCVIDdXJpElMKDnJpY2hfbGlua190eXBlGA'
    'IgASgOMi0uZ29vZ2xlLmNoYXQudjEuUmljaExpbmtNZXRhZGF0YS5SaWNoTGlua1R5cGVSDHJp'
    'Y2hMaW5rVHlwZRJHCg9kcml2ZV9saW5rX2RhdGEYAyABKAsyHS5nb29nbGUuY2hhdC52MS5Ecm'
    'l2ZUxpbmtEYXRhSABSDWRyaXZlTGlua0RhdGESVAoUY2hhdF9zcGFjZV9saW5rX2RhdGEYBCAB'
    'KAsyIS5nb29nbGUuY2hhdC52MS5DaGF0U3BhY2VMaW5rRGF0YUgAUhFjaGF0U3BhY2VMaW5rRG'
    'F0YSJOCgxSaWNoTGlua1R5cGUSHgoaUklDSF9MSU5LX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpE'
    'UklWRV9GSUxFEAESDgoKQ0hBVF9TUEFDRRACQgYKBGRhdGE=');

@$core.Deprecated('Use customEmojiMetadataDescriptor instead')
const CustomEmojiMetadata$json = {
  '1': 'CustomEmojiMetadata',
  '2': [
    {
      '1': 'custom_emoji',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.CustomEmoji',
      '10': 'customEmoji'
    },
  ],
};

/// Descriptor for `CustomEmojiMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customEmojiMetadataDescriptor = $convert.base64Decode(
    'ChNDdXN0b21FbW9qaU1ldGFkYXRhEj4KDGN1c3RvbV9lbW9qaRgBIAEoCzIbLmdvb2dsZS5jaG'
    'F0LnYxLkN1c3RvbUVtb2ppUgtjdXN0b21FbW9qaQ==');

@$core.Deprecated('Use driveLinkDataDescriptor instead')
const DriveLinkData$json = {
  '1': 'DriveLinkData',
  '2': [
    {
      '1': 'drive_data_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.DriveDataRef',
      '10': 'driveDataRef'
    },
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `DriveLinkData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveLinkDataDescriptor = $convert.base64Decode(
    'Cg1Ecml2ZUxpbmtEYXRhEkIKDmRyaXZlX2RhdGFfcmVmGAEgASgLMhwuZ29vZ2xlLmNoYXQudj'
    'EuRHJpdmVEYXRhUmVmUgxkcml2ZURhdGFSZWYSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlw'
    'ZQ==');

@$core.Deprecated('Use chatSpaceLinkDataDescriptor instead')
const ChatSpaceLinkData$json = {
  '1': 'ChatSpaceLinkData',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'space'},
    {'1': 'thread', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'thread'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `ChatSpaceLinkData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatSpaceLinkDataDescriptor = $convert.base64Decode(
    'ChFDaGF0U3BhY2VMaW5rRGF0YRI0CgVzcGFjZRgBIAEoCUIe+kEbChljaGF0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgVzcGFjZRI3CgZ0aHJlYWQYAiABKAlCH/pBHAoaY2hhdC5nb29nbGVhcGlz'
    'LmNvbS9UaHJlYWRSBnRocmVhZBI6CgdtZXNzYWdlGAMgASgJQiD6QR0KG2NoYXQuZ29vZ2xlYX'
    'Bpcy5jb20vTWVzc2FnZVIHbWVzc2FnZQ==');
