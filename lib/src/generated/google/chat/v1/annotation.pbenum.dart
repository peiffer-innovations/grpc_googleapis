// This is a generated file - do not edit.
//
// Generated from google/chat/v1/annotation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the annotation.
class AnnotationType extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED =
      AnnotationType._(0, _omitEnumNames ? '' : 'ANNOTATION_TYPE_UNSPECIFIED');

  /// A user is mentioned.
  static const AnnotationType USER_MENTION =
      AnnotationType._(1, _omitEnumNames ? '' : 'USER_MENTION');

  /// A slash command is invoked.
  static const AnnotationType SLASH_COMMAND =
      AnnotationType._(2, _omitEnumNames ? '' : 'SLASH_COMMAND');

  /// A rich link annotation.
  static const AnnotationType RICH_LINK =
      AnnotationType._(3, _omitEnumNames ? '' : 'RICH_LINK');

  /// A custom emoji annotation.
  static const AnnotationType CUSTOM_EMOJI =
      AnnotationType._(4, _omitEnumNames ? '' : 'CUSTOM_EMOJI');

  static const $core.List<AnnotationType> values = <AnnotationType>[
    ANNOTATION_TYPE_UNSPECIFIED,
    USER_MENTION,
    SLASH_COMMAND,
    RICH_LINK,
    CUSTOM_EMOJI,
  ];

  static final $core.List<AnnotationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AnnotationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnnotationType._(super.value, super.name);
}

class UserMentionMetadata_Type extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const UserMentionMetadata_Type TYPE_UNSPECIFIED =
      UserMentionMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Add user to space.
  static const UserMentionMetadata_Type ADD =
      UserMentionMetadata_Type._(1, _omitEnumNames ? '' : 'ADD');

  /// Mention user in space.
  static const UserMentionMetadata_Type MENTION =
      UserMentionMetadata_Type._(2, _omitEnumNames ? '' : 'MENTION');

  static const $core.List<UserMentionMetadata_Type> values =
      <UserMentionMetadata_Type>[
    TYPE_UNSPECIFIED,
    ADD,
    MENTION,
  ];

  static final $core.List<UserMentionMetadata_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserMentionMetadata_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserMentionMetadata_Type._(super.value, super.name);
}

class SlashCommandMetadata_Type extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const SlashCommandMetadata_Type TYPE_UNSPECIFIED =
      SlashCommandMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Add Chat app to space.
  static const SlashCommandMetadata_Type ADD =
      SlashCommandMetadata_Type._(1, _omitEnumNames ? '' : 'ADD');

  /// Invoke slash command in space.
  static const SlashCommandMetadata_Type INVOKE =
      SlashCommandMetadata_Type._(2, _omitEnumNames ? '' : 'INVOKE');

  static const $core.List<SlashCommandMetadata_Type> values =
      <SlashCommandMetadata_Type>[
    TYPE_UNSPECIFIED,
    ADD,
    INVOKE,
  ];

  static final $core.List<SlashCommandMetadata_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SlashCommandMetadata_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SlashCommandMetadata_Type._(super.value, super.name);
}

/// The rich link type. More types might be added in the future.
class RichLinkMetadata_RichLinkType extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const RichLinkMetadata_RichLinkType RICH_LINK_TYPE_UNSPECIFIED =
      RichLinkMetadata_RichLinkType._(
          0, _omitEnumNames ? '' : 'RICH_LINK_TYPE_UNSPECIFIED');

  /// A Google Drive rich link type.
  static const RichLinkMetadata_RichLinkType DRIVE_FILE =
      RichLinkMetadata_RichLinkType._(1, _omitEnumNames ? '' : 'DRIVE_FILE');

  /// A Chat space rich link type. For example, a space smart chip.
  static const RichLinkMetadata_RichLinkType CHAT_SPACE =
      RichLinkMetadata_RichLinkType._(2, _omitEnumNames ? '' : 'CHAT_SPACE');

  /// A Meet message rich link type. For example, a Meet chip.
  static const RichLinkMetadata_RichLinkType MEET_SPACE =
      RichLinkMetadata_RichLinkType._(4, _omitEnumNames ? '' : 'MEET_SPACE');

  /// A Calendar message rich link type. For example, a Calendar chip.
  static const RichLinkMetadata_RichLinkType CALENDAR_EVENT =
      RichLinkMetadata_RichLinkType._(
          5, _omitEnumNames ? '' : 'CALENDAR_EVENT');

  static const $core.List<RichLinkMetadata_RichLinkType> values =
      <RichLinkMetadata_RichLinkType>[
    RICH_LINK_TYPE_UNSPECIFIED,
    DRIVE_FILE,
    CHAT_SPACE,
    MEET_SPACE,
    CALENDAR_EVENT,
  ];

  static final $core.List<RichLinkMetadata_RichLinkType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RichLinkMetadata_RichLinkType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RichLinkMetadata_RichLinkType._(super.value, super.name);
}

/// The type of the Meet space.
class MeetSpaceLinkData_Type extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const MeetSpaceLinkData_Type TYPE_UNSPECIFIED =
      MeetSpaceLinkData_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The Meet space is a meeting.
  static const MeetSpaceLinkData_Type MEETING =
      MeetSpaceLinkData_Type._(1, _omitEnumNames ? '' : 'MEETING');

  /// The Meet space is a huddle.
  static const MeetSpaceLinkData_Type HUDDLE =
      MeetSpaceLinkData_Type._(2, _omitEnumNames ? '' : 'HUDDLE');

  static const $core.List<MeetSpaceLinkData_Type> values =
      <MeetSpaceLinkData_Type>[
    TYPE_UNSPECIFIED,
    MEETING,
    HUDDLE,
  ];

  static final $core.List<MeetSpaceLinkData_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MeetSpaceLinkData_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MeetSpaceLinkData_Type._(super.value, super.name);
}

/// The status of the huddle
class MeetSpaceLinkData_HuddleStatus extends $pb.ProtobufEnum {
  /// Default value for the enum. Don't use.
  static const MeetSpaceLinkData_HuddleStatus HUDDLE_STATUS_UNSPECIFIED =
      MeetSpaceLinkData_HuddleStatus._(
          0, _omitEnumNames ? '' : 'HUDDLE_STATUS_UNSPECIFIED');

  /// The huddle has started.
  static const MeetSpaceLinkData_HuddleStatus STARTED =
      MeetSpaceLinkData_HuddleStatus._(1, _omitEnumNames ? '' : 'STARTED');

  /// The huddle has ended. In this case the Meet space URI and identifiers
  /// will no longer be valid.
  static const MeetSpaceLinkData_HuddleStatus ENDED =
      MeetSpaceLinkData_HuddleStatus._(2, _omitEnumNames ? '' : 'ENDED');

  /// The huddle has been missed. In this case the Meet space URI and
  /// identifiers will no longer be valid.
  static const MeetSpaceLinkData_HuddleStatus MISSED =
      MeetSpaceLinkData_HuddleStatus._(3, _omitEnumNames ? '' : 'MISSED');

  static const $core.List<MeetSpaceLinkData_HuddleStatus> values =
      <MeetSpaceLinkData_HuddleStatus>[
    HUDDLE_STATUS_UNSPECIFIED,
    STARTED,
    ENDED,
    MISSED,
  ];

  static final $core.List<MeetSpaceLinkData_HuddleStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MeetSpaceLinkData_HuddleStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MeetSpaceLinkData_HuddleStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
