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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation.pbenum.dart';
import 'attachment.pb.dart' as $2;
import 'reaction.pb.dart' as $1;
import 'user.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'annotation.pbenum.dart';

enum Annotation_Metadata {
  userMention,
  slashCommand,
  richLinkMetadata,
  customEmojiMetadata,
  notSet
}

/// Output only. Annotations can be associated with the plain-text body of the
/// message or with chips that link to Google Workspace resources like Google
/// Docs or Sheets with `start_index` and `length` of 0. To add basic formatting
/// to a text message, see [Format text
/// messages](https://developers.google.com/workspace/chat/format-messages).
///
/// Example plain-text message body:
/// ```
/// Hello @FooBot how are you!"
/// ```
///
/// The corresponding annotations metadata:
/// ```
/// "annotations":[{
///   "type":"USER_MENTION",
///   "startIndex":6,
///   "length":7,
///   "userMention": {
///     "user": {
///       "name":"users/{user}",
///       "displayName":"FooBot",
///       "avatarUrl":"https://goo.gl/aeDtrS",
///       "type":"BOT"
///     },
///     "type":"MENTION"
///    }
/// }]
/// ```
class Annotation extends $pb.GeneratedMessage {
  factory Annotation({
    AnnotationType? type,
    $core.int? startIndex,
    $core.int? length,
    UserMentionMetadata? userMention,
    SlashCommandMetadata? slashCommand,
    RichLinkMetadata? richLinkMetadata,
    CustomEmojiMetadata? customEmojiMetadata,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (startIndex != null) result.startIndex = startIndex;
    if (length != null) result.length = length;
    if (userMention != null) result.userMention = userMention;
    if (slashCommand != null) result.slashCommand = slashCommand;
    if (richLinkMetadata != null) result.richLinkMetadata = richLinkMetadata;
    if (customEmojiMetadata != null)
      result.customEmojiMetadata = customEmojiMetadata;
    return result;
  }

  Annotation._();

  factory Annotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Annotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Annotation_Metadata>
      _Annotation_MetadataByTag = {
    4: Annotation_Metadata.userMention,
    5: Annotation_Metadata.slashCommand,
    6: Annotation_Metadata.richLinkMetadata,
    7: Annotation_Metadata.customEmojiMetadata,
    0: Annotation_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Annotation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aE<AnnotationType>(1, _omitFieldNames ? '' : 'type',
        enumValues: AnnotationType.values)
    ..aI(2, _omitFieldNames ? '' : 'startIndex')
    ..aI(3, _omitFieldNames ? '' : 'length')
    ..aOM<UserMentionMetadata>(4, _omitFieldNames ? '' : 'userMention',
        subBuilder: UserMentionMetadata.create)
    ..aOM<SlashCommandMetadata>(5, _omitFieldNames ? '' : 'slashCommand',
        subBuilder: SlashCommandMetadata.create)
    ..aOM<RichLinkMetadata>(6, _omitFieldNames ? '' : 'richLinkMetadata',
        subBuilder: RichLinkMetadata.create)
    ..aOM<CustomEmojiMetadata>(7, _omitFieldNames ? '' : 'customEmojiMetadata',
        subBuilder: CustomEmojiMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Annotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation)) as Annotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  @$core.override
  Annotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Annotation_Metadata whichMetadata() =>
      _Annotation_MetadataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearMetadata() => $_clearField($_whichOneof(0));

  /// The type of this annotation.
  @$pb.TagNumber(1)
  AnnotationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnnotationType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Start index (0-based, inclusive) in the plain-text message body this
  /// annotation corresponds to.
  @$pb.TagNumber(2)
  $core.int get startIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartIndex() => $_clearField(2);

  /// Length of the substring in the plain-text message body this annotation
  /// corresponds to. If not present, indicates a length of 0.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => $_clearField(3);

  /// The metadata of user mention.
  @$pb.TagNumber(4)
  UserMentionMetadata get userMention => $_getN(3);
  @$pb.TagNumber(4)
  set userMention(UserMentionMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUserMention() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserMention() => $_clearField(4);
  @$pb.TagNumber(4)
  UserMentionMetadata ensureUserMention() => $_ensure(3);

  /// The metadata for a slash command.
  @$pb.TagNumber(5)
  SlashCommandMetadata get slashCommand => $_getN(4);
  @$pb.TagNumber(5)
  set slashCommand(SlashCommandMetadata value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSlashCommand() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlashCommand() => $_clearField(5);
  @$pb.TagNumber(5)
  SlashCommandMetadata ensureSlashCommand() => $_ensure(4);

  /// The metadata for a rich link.
  @$pb.TagNumber(6)
  RichLinkMetadata get richLinkMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set richLinkMetadata(RichLinkMetadata value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRichLinkMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearRichLinkMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  RichLinkMetadata ensureRichLinkMetadata() => $_ensure(5);

  /// The metadata for a custom emoji.
  @$pb.TagNumber(7)
  CustomEmojiMetadata get customEmojiMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set customEmojiMetadata(CustomEmojiMetadata value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCustomEmojiMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomEmojiMetadata() => $_clearField(7);
  @$pb.TagNumber(7)
  CustomEmojiMetadata ensureCustomEmojiMetadata() => $_ensure(6);
}

/// Annotation metadata for user mentions (@).
class UserMentionMetadata extends $pb.GeneratedMessage {
  factory UserMentionMetadata({
    $0.User? user,
    UserMentionMetadata_Type? type,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (type != null) result.type = type;
    return result;
  }

  UserMentionMetadata._();

  factory UserMentionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserMentionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserMentionMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aE<UserMentionMetadata_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: UserMentionMetadata_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMentionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserMentionMetadata copyWith(void Function(UserMentionMetadata) updates) =>
      super.copyWith((message) => updates(message as UserMentionMetadata))
          as UserMentionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMentionMetadata create() => UserMentionMetadata._();
  @$core.override
  UserMentionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserMentionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserMentionMetadata>(create);
  static UserMentionMetadata? _defaultInstance;

  /// The user mentioned.
  @$pb.TagNumber(1)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);

  /// The type of user mention.
  @$pb.TagNumber(2)
  UserMentionMetadata_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(UserMentionMetadata_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// Annotation metadata for slash commands (/).
class SlashCommandMetadata extends $pb.GeneratedMessage {
  factory SlashCommandMetadata({
    $0.User? bot,
    SlashCommandMetadata_Type? type,
    $core.String? commandName,
    $fixnum.Int64? commandId,
    $core.bool? triggersDialog,
  }) {
    final result = create();
    if (bot != null) result.bot = bot;
    if (type != null) result.type = type;
    if (commandName != null) result.commandName = commandName;
    if (commandId != null) result.commandId = commandId;
    if (triggersDialog != null) result.triggersDialog = triggersDialog;
    return result;
  }

  SlashCommandMetadata._();

  factory SlashCommandMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlashCommandMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlashCommandMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'bot', subBuilder: $0.User.create)
    ..aE<SlashCommandMetadata_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: SlashCommandMetadata_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'commandName')
    ..aInt64(4, _omitFieldNames ? '' : 'commandId')
    ..aOB(5, _omitFieldNames ? '' : 'triggersDialog')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlashCommandMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlashCommandMetadata copyWith(void Function(SlashCommandMetadata) updates) =>
      super.copyWith((message) => updates(message as SlashCommandMetadata))
          as SlashCommandMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlashCommandMetadata create() => SlashCommandMetadata._();
  @$core.override
  SlashCommandMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlashCommandMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlashCommandMetadata>(create);
  static SlashCommandMetadata? _defaultInstance;

  /// The Chat app whose command was invoked.
  @$pb.TagNumber(1)
  $0.User get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($0.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureBot() => $_ensure(0);

  /// The type of slash command.
  @$pb.TagNumber(2)
  SlashCommandMetadata_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SlashCommandMetadata_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The name of the invoked slash command.
  @$pb.TagNumber(3)
  $core.String get commandName => $_getSZ(2);
  @$pb.TagNumber(3)
  set commandName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCommandName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommandName() => $_clearField(3);

  /// The command ID of the invoked slash command.
  @$pb.TagNumber(4)
  $fixnum.Int64 get commandId => $_getI64(3);
  @$pb.TagNumber(4)
  set commandId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommandId() => $_clearField(4);

  /// Indicates whether the slash command is for a dialog.
  @$pb.TagNumber(5)
  $core.bool get triggersDialog => $_getBF(4);
  @$pb.TagNumber(5)
  set triggersDialog($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTriggersDialog() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggersDialog() => $_clearField(5);
}

enum RichLinkMetadata_Data {
  driveLinkData,
  chatSpaceLinkData,
  meetSpaceLinkData,
  calendarEventLinkData,
  notSet
}

/// A rich link to a resource. Rich links can be associated with the plain-text
/// body of the message or represent chips that link to Google Workspace
/// resources like Google Docs or Sheets with `start_index` and `length`
/// of 0.
class RichLinkMetadata extends $pb.GeneratedMessage {
  factory RichLinkMetadata({
    $core.String? uri,
    RichLinkMetadata_RichLinkType? richLinkType,
    DriveLinkData? driveLinkData,
    ChatSpaceLinkData? chatSpaceLinkData,
    MeetSpaceLinkData? meetSpaceLinkData,
    CalendarEventLinkData? calendarEventLinkData,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (richLinkType != null) result.richLinkType = richLinkType;
    if (driveLinkData != null) result.driveLinkData = driveLinkData;
    if (chatSpaceLinkData != null) result.chatSpaceLinkData = chatSpaceLinkData;
    if (meetSpaceLinkData != null) result.meetSpaceLinkData = meetSpaceLinkData;
    if (calendarEventLinkData != null)
      result.calendarEventLinkData = calendarEventLinkData;
    return result;
  }

  RichLinkMetadata._();

  factory RichLinkMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RichLinkMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RichLinkMetadata_Data>
      _RichLinkMetadata_DataByTag = {
    3: RichLinkMetadata_Data.driveLinkData,
    4: RichLinkMetadata_Data.chatSpaceLinkData,
    5: RichLinkMetadata_Data.meetSpaceLinkData,
    6: RichLinkMetadata_Data.calendarEventLinkData,
    0: RichLinkMetadata_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RichLinkMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aE<RichLinkMetadata_RichLinkType>(
        2, _omitFieldNames ? '' : 'richLinkType',
        enumValues: RichLinkMetadata_RichLinkType.values)
    ..aOM<DriveLinkData>(3, _omitFieldNames ? '' : 'driveLinkData',
        subBuilder: DriveLinkData.create)
    ..aOM<ChatSpaceLinkData>(4, _omitFieldNames ? '' : 'chatSpaceLinkData',
        subBuilder: ChatSpaceLinkData.create)
    ..aOM<MeetSpaceLinkData>(5, _omitFieldNames ? '' : 'meetSpaceLinkData',
        subBuilder: MeetSpaceLinkData.create)
    ..aOM<CalendarEventLinkData>(
        6, _omitFieldNames ? '' : 'calendarEventLinkData',
        subBuilder: CalendarEventLinkData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RichLinkMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RichLinkMetadata copyWith(void Function(RichLinkMetadata) updates) =>
      super.copyWith((message) => updates(message as RichLinkMetadata))
          as RichLinkMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RichLinkMetadata create() => RichLinkMetadata._();
  @$core.override
  RichLinkMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RichLinkMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RichLinkMetadata>(create);
  static RichLinkMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  RichLinkMetadata_Data whichData() =>
      _RichLinkMetadata_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearData() => $_clearField($_whichOneof(0));

  /// The URI of this link.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  /// The rich link type.
  @$pb.TagNumber(2)
  RichLinkMetadata_RichLinkType get richLinkType => $_getN(1);
  @$pb.TagNumber(2)
  set richLinkType(RichLinkMetadata_RichLinkType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRichLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRichLinkType() => $_clearField(2);

  /// Data for a drive link.
  @$pb.TagNumber(3)
  DriveLinkData get driveLinkData => $_getN(2);
  @$pb.TagNumber(3)
  set driveLinkData(DriveLinkData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDriveLinkData() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriveLinkData() => $_clearField(3);
  @$pb.TagNumber(3)
  DriveLinkData ensureDriveLinkData() => $_ensure(2);

  /// Data for a chat space link.
  @$pb.TagNumber(4)
  ChatSpaceLinkData get chatSpaceLinkData => $_getN(3);
  @$pb.TagNumber(4)
  set chatSpaceLinkData(ChatSpaceLinkData value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChatSpaceLinkData() => $_has(3);
  @$pb.TagNumber(4)
  void clearChatSpaceLinkData() => $_clearField(4);
  @$pb.TagNumber(4)
  ChatSpaceLinkData ensureChatSpaceLinkData() => $_ensure(3);

  /// Data for a Meet space link.
  @$pb.TagNumber(5)
  MeetSpaceLinkData get meetSpaceLinkData => $_getN(4);
  @$pb.TagNumber(5)
  set meetSpaceLinkData(MeetSpaceLinkData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMeetSpaceLinkData() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeetSpaceLinkData() => $_clearField(5);
  @$pb.TagNumber(5)
  MeetSpaceLinkData ensureMeetSpaceLinkData() => $_ensure(4);

  /// Data for a Calendar event link.
  @$pb.TagNumber(6)
  CalendarEventLinkData get calendarEventLinkData => $_getN(5);
  @$pb.TagNumber(6)
  set calendarEventLinkData(CalendarEventLinkData value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCalendarEventLinkData() => $_has(5);
  @$pb.TagNumber(6)
  void clearCalendarEventLinkData() => $_clearField(6);
  @$pb.TagNumber(6)
  CalendarEventLinkData ensureCalendarEventLinkData() => $_ensure(5);
}

/// Annotation metadata for custom emoji.
class CustomEmojiMetadata extends $pb.GeneratedMessage {
  factory CustomEmojiMetadata({
    $1.CustomEmoji? customEmoji,
  }) {
    final result = create();
    if (customEmoji != null) result.customEmoji = customEmoji;
    return result;
  }

  CustomEmojiMetadata._();

  factory CustomEmojiMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomEmojiMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomEmojiMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.CustomEmoji>(1, _omitFieldNames ? '' : 'customEmoji',
        subBuilder: $1.CustomEmoji.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmojiMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomEmojiMetadata copyWith(void Function(CustomEmojiMetadata) updates) =>
      super.copyWith((message) => updates(message as CustomEmojiMetadata))
          as CustomEmojiMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomEmojiMetadata create() => CustomEmojiMetadata._();
  @$core.override
  CustomEmojiMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomEmojiMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomEmojiMetadata>(create);
  static CustomEmojiMetadata? _defaultInstance;

  /// The custom emoji.
  @$pb.TagNumber(1)
  $1.CustomEmoji get customEmoji => $_getN(0);
  @$pb.TagNumber(1)
  set customEmoji($1.CustomEmoji value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCustomEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomEmoji() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.CustomEmoji ensureCustomEmoji() => $_ensure(0);
}

/// Data for Google Drive links.
class DriveLinkData extends $pb.GeneratedMessage {
  factory DriveLinkData({
    $2.DriveDataRef? driveDataRef,
    $core.String? mimeType,
  }) {
    final result = create();
    if (driveDataRef != null) result.driveDataRef = driveDataRef;
    if (mimeType != null) result.mimeType = mimeType;
    return result;
  }

  DriveLinkData._();

  factory DriveLinkData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DriveLinkData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$2.DriveDataRef>(1, _omitFieldNames ? '' : 'driveDataRef',
        subBuilder: $2.DriveDataRef.create)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveLinkData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveLinkData copyWith(void Function(DriveLinkData) updates) =>
      super.copyWith((message) => updates(message as DriveLinkData))
          as DriveLinkData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveLinkData create() => DriveLinkData._();
  @$core.override
  DriveLinkData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DriveLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveLinkData>(create);
  static DriveLinkData? _defaultInstance;

  /// A
  /// [DriveDataRef](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages.attachments#drivedataref)
  /// which references a Google Drive file.
  @$pb.TagNumber(1)
  $2.DriveDataRef get driveDataRef => $_getN(0);
  @$pb.TagNumber(1)
  set driveDataRef($2.DriveDataRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDriveDataRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveDataRef() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DriveDataRef ensureDriveDataRef() => $_ensure(0);

  /// The mime type of the linked Google Drive resource.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => $_clearField(2);
}

/// Data for Chat space links.
class ChatSpaceLinkData extends $pb.GeneratedMessage {
  factory ChatSpaceLinkData({
    $core.String? space,
    $core.String? thread,
    $core.String? message,
  }) {
    final result = create();
    if (space != null) result.space = space;
    if (thread != null) result.thread = thread;
    if (message != null) result.message = message;
    return result;
  }

  ChatSpaceLinkData._();

  factory ChatSpaceLinkData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatSpaceLinkData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatSpaceLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'space')
    ..aOS(2, _omitFieldNames ? '' : 'thread')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatSpaceLinkData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatSpaceLinkData copyWith(void Function(ChatSpaceLinkData) updates) =>
      super.copyWith((message) => updates(message as ChatSpaceLinkData))
          as ChatSpaceLinkData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatSpaceLinkData create() => ChatSpaceLinkData._();
  @$core.override
  ChatSpaceLinkData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatSpaceLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChatSpaceLinkData>(create);
  static ChatSpaceLinkData? _defaultInstance;

  /// The space of the linked Chat space resource.
  ///
  /// Format: `spaces/{space}`
  @$pb.TagNumber(1)
  $core.String get space => $_getSZ(0);
  @$pb.TagNumber(1)
  set space($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => $_clearField(1);

  /// The thread of the linked Chat space resource.
  ///
  /// Format: `spaces/{space}/threads/{thread}`
  @$pb.TagNumber(2)
  $core.String get thread => $_getSZ(1);
  @$pb.TagNumber(2)
  set thread($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThread() => $_has(1);
  @$pb.TagNumber(2)
  void clearThread() => $_clearField(2);

  /// The message of the linked Chat space resource.
  ///
  /// Format: `spaces/{space}/messages/{message}`
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

/// Data for Meet space links.
class MeetSpaceLinkData extends $pb.GeneratedMessage {
  factory MeetSpaceLinkData({
    $core.String? meetingCode,
    MeetSpaceLinkData_Type? type,
    MeetSpaceLinkData_HuddleStatus? huddleStatus,
  }) {
    final result = create();
    if (meetingCode != null) result.meetingCode = meetingCode;
    if (type != null) result.type = type;
    if (huddleStatus != null) result.huddleStatus = huddleStatus;
    return result;
  }

  MeetSpaceLinkData._();

  factory MeetSpaceLinkData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeetSpaceLinkData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeetSpaceLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meetingCode')
    ..aE<MeetSpaceLinkData_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: MeetSpaceLinkData_Type.values)
    ..aE<MeetSpaceLinkData_HuddleStatus>(
        3, _omitFieldNames ? '' : 'huddleStatus',
        enumValues: MeetSpaceLinkData_HuddleStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetSpaceLinkData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeetSpaceLinkData copyWith(void Function(MeetSpaceLinkData) updates) =>
      super.copyWith((message) => updates(message as MeetSpaceLinkData))
          as MeetSpaceLinkData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeetSpaceLinkData create() => MeetSpaceLinkData._();
  @$core.override
  MeetSpaceLinkData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeetSpaceLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeetSpaceLinkData>(create);
  static MeetSpaceLinkData? _defaultInstance;

  /// Meeting code of the linked Meet space.
  @$pb.TagNumber(1)
  $core.String get meetingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetingCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMeetingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetingCode() => $_clearField(1);

  /// Indicates the type of the Meet space.
  @$pb.TagNumber(2)
  MeetSpaceLinkData_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(MeetSpaceLinkData_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Optional. Output only. If the Meet is a Huddle, indicates the status of the
  /// huddle. Otherwise, this is unset.
  @$pb.TagNumber(3)
  MeetSpaceLinkData_HuddleStatus get huddleStatus => $_getN(2);
  @$pb.TagNumber(3)
  set huddleStatus(MeetSpaceLinkData_HuddleStatus value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHuddleStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearHuddleStatus() => $_clearField(3);
}

/// Data for Calendar event links.
class CalendarEventLinkData extends $pb.GeneratedMessage {
  factory CalendarEventLinkData({
    $core.String? calendarId,
    $core.String? eventId,
  }) {
    final result = create();
    if (calendarId != null) result.calendarId = calendarId;
    if (eventId != null) result.eventId = eventId;
    return result;
  }

  CalendarEventLinkData._();

  factory CalendarEventLinkData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CalendarEventLinkData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarEventLinkData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'calendarId')
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEventLinkData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CalendarEventLinkData copyWith(
          void Function(CalendarEventLinkData) updates) =>
      super.copyWith((message) => updates(message as CalendarEventLinkData))
          as CalendarEventLinkData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarEventLinkData create() => CalendarEventLinkData._();
  @$core.override
  CalendarEventLinkData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CalendarEventLinkData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarEventLinkData>(create);
  static CalendarEventLinkData? _defaultInstance;

  /// The [Calendar
  /// identifier](https://developers.google.com/workspace/calendar/api/v3/reference/calendars)
  /// of the linked Calendar.
  @$pb.TagNumber(1)
  $core.String get calendarId => $_getSZ(0);
  @$pb.TagNumber(1)
  set calendarId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCalendarId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarId() => $_clearField(1);

  /// The [Event
  /// identifier](https://developers.google.com/workspace/calendar/api/v3/reference/events)
  /// of the linked Calendar event.
  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
