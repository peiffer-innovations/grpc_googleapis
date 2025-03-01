//
//  Generated code. Do not modify.
//  source: google/chat/v1/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the annotation.
class AnnotationType extends $pb.ProtobufEnum {
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED =
      AnnotationType._(0, _omitEnumNames ? '' : 'ANNOTATION_TYPE_UNSPECIFIED');
  static const AnnotationType USER_MENTION =
      AnnotationType._(1, _omitEnumNames ? '' : 'USER_MENTION');
  static const AnnotationType SLASH_COMMAND =
      AnnotationType._(2, _omitEnumNames ? '' : 'SLASH_COMMAND');
  static const AnnotationType RICH_LINK =
      AnnotationType._(3, _omitEnumNames ? '' : 'RICH_LINK');
  static const AnnotationType CUSTOM_EMOJI =
      AnnotationType._(4, _omitEnumNames ? '' : 'CUSTOM_EMOJI');

  static const $core.List<AnnotationType> values = <AnnotationType>[
    ANNOTATION_TYPE_UNSPECIFIED,
    USER_MENTION,
    SLASH_COMMAND,
    RICH_LINK,
    CUSTOM_EMOJI,
  ];

  static final $core.Map<$core.int, AnnotationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotationType? valueOf($core.int value) => _byValue[value];

  const AnnotationType._($core.int v, $core.String n) : super(v, n);
}

class UserMentionMetadata_Type extends $pb.ProtobufEnum {
  static const UserMentionMetadata_Type TYPE_UNSPECIFIED =
      UserMentionMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const UserMentionMetadata_Type ADD =
      UserMentionMetadata_Type._(1, _omitEnumNames ? '' : 'ADD');
  static const UserMentionMetadata_Type MENTION =
      UserMentionMetadata_Type._(2, _omitEnumNames ? '' : 'MENTION');

  static const $core.List<UserMentionMetadata_Type> values =
      <UserMentionMetadata_Type>[
    TYPE_UNSPECIFIED,
    ADD,
    MENTION,
  ];

  static final $core.Map<$core.int, UserMentionMetadata_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserMentionMetadata_Type? valueOf($core.int value) => _byValue[value];

  const UserMentionMetadata_Type._($core.int v, $core.String n) : super(v, n);
}

class SlashCommandMetadata_Type extends $pb.ProtobufEnum {
  static const SlashCommandMetadata_Type TYPE_UNSPECIFIED =
      SlashCommandMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const SlashCommandMetadata_Type ADD =
      SlashCommandMetadata_Type._(1, _omitEnumNames ? '' : 'ADD');
  static const SlashCommandMetadata_Type INVOKE =
      SlashCommandMetadata_Type._(2, _omitEnumNames ? '' : 'INVOKE');

  static const $core.List<SlashCommandMetadata_Type> values =
      <SlashCommandMetadata_Type>[
    TYPE_UNSPECIFIED,
    ADD,
    INVOKE,
  ];

  static final $core.Map<$core.int, SlashCommandMetadata_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SlashCommandMetadata_Type? valueOf($core.int value) => _byValue[value];

  const SlashCommandMetadata_Type._($core.int v, $core.String n) : super(v, n);
}

/// The rich link type. More types might be added in the future.
class RichLinkMetadata_RichLinkType extends $pb.ProtobufEnum {
  static const RichLinkMetadata_RichLinkType RICH_LINK_TYPE_UNSPECIFIED =
      RichLinkMetadata_RichLinkType._(
          0, _omitEnumNames ? '' : 'RICH_LINK_TYPE_UNSPECIFIED');
  static const RichLinkMetadata_RichLinkType DRIVE_FILE =
      RichLinkMetadata_RichLinkType._(1, _omitEnumNames ? '' : 'DRIVE_FILE');
  static const RichLinkMetadata_RichLinkType CHAT_SPACE =
      RichLinkMetadata_RichLinkType._(2, _omitEnumNames ? '' : 'CHAT_SPACE');

  static const $core.List<RichLinkMetadata_RichLinkType> values =
      <RichLinkMetadata_RichLinkType>[
    RICH_LINK_TYPE_UNSPECIFIED,
    DRIVE_FILE,
    CHAT_SPACE,
  ];

  static final $core.Map<$core.int, RichLinkMetadata_RichLinkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RichLinkMetadata_RichLinkType? valueOf($core.int value) =>
      _byValue[value];

  const RichLinkMetadata_RichLinkType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
