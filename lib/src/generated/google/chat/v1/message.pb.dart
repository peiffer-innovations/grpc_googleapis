//
//  Generated code. Do not modify.
//  source: google/chat/v1/message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../apps/card/v1/card.pb.dart' as $10;
import '../../protobuf/field_mask.pb.dart' as $11;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'action_status.pb.dart' as $12;
import 'annotation.pb.dart' as $3;
import 'attachment.pb.dart' as $6;
import 'contextual_addon.pb.dart' as $2;
import 'deletion_metadata.pb.dart' as $9;
import 'matched_url.pb.dart' as $7;
import 'message.pbenum.dart';
import 'reaction.pb.dart' as $8;
import 'slash_command.pb.dart' as $5;
import 'space.pb.dart' as $4;
import 'user.pb.dart' as $0;

export 'message.pbenum.dart';

/// A message in a Google Chat space.
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? name,
    $0.User? sender,
    $1.Timestamp? createTime,
    $core.String? text,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$2.ContextualAddOnMarkup_Card>? cards,
    $core.Iterable<$3.Annotation>? annotations,
    Thread? thread,
    $4.Space? space,
    $core.String? fallbackText,
    ActionResponse? actionResponse,
    $core.String? argumentText,
    $5.SlashCommand? slashCommand,
    $core.Iterable<$6.Attachment>? attachment,
    $7.MatchedUrl? matchedUrl,
    $core.Iterable<CardWithId>? cardsV2,
    $1.Timestamp? lastUpdateTime,
    $core.bool? threadReply,
    $1.Timestamp? deleteTime,
    $core.String? clientAssignedMessageId,
    $core.Iterable<$8.EmojiReactionSummary>? emojiReactionSummaries,
    $0.User? privateMessageViewer,
    $9.DeletionMetadata? deletionMetadata,
    QuotedMessageMetadata? quotedMessageMetadata,
    $core.Iterable<AttachedGif>? attachedGifs,
    $core.String? formattedText,
    $core.Iterable<AccessoryWidget>? accessoryWidgets,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (text != null) {
      $result.text = text;
    }
    if (cards != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cards.addAll(cards);
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (thread != null) {
      $result.thread = thread;
    }
    if (space != null) {
      $result.space = space;
    }
    if (fallbackText != null) {
      $result.fallbackText = fallbackText;
    }
    if (actionResponse != null) {
      $result.actionResponse = actionResponse;
    }
    if (argumentText != null) {
      $result.argumentText = argumentText;
    }
    if (slashCommand != null) {
      $result.slashCommand = slashCommand;
    }
    if (attachment != null) {
      $result.attachment.addAll(attachment);
    }
    if (matchedUrl != null) {
      $result.matchedUrl = matchedUrl;
    }
    if (cardsV2 != null) {
      $result.cardsV2.addAll(cardsV2);
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    if (threadReply != null) {
      $result.threadReply = threadReply;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (clientAssignedMessageId != null) {
      $result.clientAssignedMessageId = clientAssignedMessageId;
    }
    if (emojiReactionSummaries != null) {
      $result.emojiReactionSummaries.addAll(emojiReactionSummaries);
    }
    if (privateMessageViewer != null) {
      $result.privateMessageViewer = privateMessageViewer;
    }
    if (deletionMetadata != null) {
      $result.deletionMetadata = deletionMetadata;
    }
    if (quotedMessageMetadata != null) {
      $result.quotedMessageMetadata = quotedMessageMetadata;
    }
    if (attachedGifs != null) {
      $result.attachedGifs.addAll(attachedGifs);
    }
    if (formattedText != null) {
      $result.formattedText = formattedText;
    }
    if (accessoryWidgets != null) {
      $result.accessoryWidgets.addAll(accessoryWidgets);
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'sender',
        subBuilder: $0.User.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..pc<$2.ContextualAddOnMarkup_Card>(
        5, _omitFieldNames ? '' : 'cards', $pb.PbFieldType.PM,
        subBuilder: $2.ContextualAddOnMarkup_Card.create)
    ..pc<$3.Annotation>(
        10, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM,
        subBuilder: $3.Annotation.create)
    ..aOM<Thread>(11, _omitFieldNames ? '' : 'thread',
        subBuilder: Thread.create)
    ..aOM<$4.Space>(12, _omitFieldNames ? '' : 'space',
        subBuilder: $4.Space.create)
    ..aOS(13, _omitFieldNames ? '' : 'fallbackText')
    ..aOM<ActionResponse>(14, _omitFieldNames ? '' : 'actionResponse',
        subBuilder: ActionResponse.create)
    ..aOS(15, _omitFieldNames ? '' : 'argumentText')
    ..aOM<$5.SlashCommand>(17, _omitFieldNames ? '' : 'slashCommand',
        subBuilder: $5.SlashCommand.create)
    ..pc<$6.Attachment>(
        18, _omitFieldNames ? '' : 'attachment', $pb.PbFieldType.PM,
        subBuilder: $6.Attachment.create)
    ..aOM<$7.MatchedUrl>(20, _omitFieldNames ? '' : 'matchedUrl',
        subBuilder: $7.MatchedUrl.create)
    ..pc<CardWithId>(22, _omitFieldNames ? '' : 'cardsV2', $pb.PbFieldType.PM,
        subBuilder: CardWithId.create)
    ..aOM<$1.Timestamp>(23, _omitFieldNames ? '' : 'lastUpdateTime',
        subBuilder: $1.Timestamp.create)
    ..aOB(25, _omitFieldNames ? '' : 'threadReply')
    ..aOM<$1.Timestamp>(26, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(32, _omitFieldNames ? '' : 'clientAssignedMessageId')
    ..pc<$8.EmojiReactionSummary>(
        33, _omitFieldNames ? '' : 'emojiReactionSummaries', $pb.PbFieldType.PM,
        subBuilder: $8.EmojiReactionSummary.create)
    ..aOM<$0.User>(36, _omitFieldNames ? '' : 'privateMessageViewer',
        subBuilder: $0.User.create)
    ..aOM<$9.DeletionMetadata>(38, _omitFieldNames ? '' : 'deletionMetadata',
        subBuilder: $9.DeletionMetadata.create)
    ..aOM<QuotedMessageMetadata>(
        39, _omitFieldNames ? '' : 'quotedMessageMetadata',
        subBuilder: QuotedMessageMetadata.create)
    ..pc<AttachedGif>(
        42, _omitFieldNames ? '' : 'attachedGifs', $pb.PbFieldType.PM,
        subBuilder: AttachedGif.create)
    ..aOS(43, _omitFieldNames ? '' : 'formattedText')
    ..pc<AccessoryWidget>(
        44, _omitFieldNames ? '' : 'accessoryWidgets', $pb.PbFieldType.PM,
        subBuilder: AccessoryWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  ///  Identifier. Resource name of the message.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
  ///
  ///
  ///  Where `{space}` is the ID of the space where the message is posted and
  ///  `{message}` is a system-assigned ID for the message. For example,
  ///  `spaces/AAAAAAAAAAA/messages/BBBBBBBBBBB.BBBBBBBBBBB`.
  ///
  ///  If you set a custom ID when you create a message, you can use this ID to
  ///  specify the message in a request by replacing `{message}` with the value
  ///  from the `clientAssignedMessageId` field. For example,
  ///  `spaces/AAAAAAAAAAA/messages/client-custom-name`. For details, see [Name
  ///  a
  ///  message](https://developers.google.com/workspace/chat/create-messages#name_a_created_message).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The user who created the message.
  /// If your Chat app [authenticates as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// the output populates the
  /// [user](https://developers.google.com/workspace/chat/api/reference/rest/v1/User)
  /// `name` and `type`.
  @$pb.TagNumber(2)
  $0.User get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender($0.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureSender() => $_ensure(1);

  ///  Optional. Immutable. For spaces created in Chat, the time at which the
  ///  message was created. This field is output only, except when used in import
  ///  mode spaces.
  ///
  ///  For import mode spaces, set this field to the historical timestamp at which
  ///  the message was created in the source in order to preserve the original
  ///  creation time.
  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);

  ///  Optional. Plain-text body of the message. The first link to an image,
  ///  video, or web page generates a [preview
  ///  chip](https://developers.google.com/workspace/chat/preview-links). You can
  ///  also [@mention a Google Chat
  ///  user](https://developers.google.com/workspace/chat/format-messages#messages-@mention),
  ///  or everyone in the space.
  ///
  ///  To learn about creating text messages, see [Send a
  ///  message](https://developers.google.com/workspace/chat/create-messages).
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  ///  Deprecated: Use `cards_v2` instead.
  ///
  ///  Rich, formatted, and interactive cards that you can use to display UI
  ///  elements such as: formatted texts, buttons, and clickable images. Cards are
  ///  normally displayed below the plain-text body of the message. `cards` and
  ///  `cards_v2` can have a maximum size of 32 KB.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$2.ContextualAddOnMarkup_Card> get cards => $_getList(4);

  /// Output only. Annotations associated with the `text` in this message.
  @$pb.TagNumber(10)
  $core.List<$3.Annotation> get annotations => $_getList(5);

  /// The thread the message belongs to. For example usage, see
  /// [Start or reply to a message
  /// thread](https://developers.google.com/workspace/chat/create-messages#create-message-thread).
  @$pb.TagNumber(11)
  Thread get thread => $_getN(6);
  @$pb.TagNumber(11)
  set thread(Thread v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasThread() => $_has(6);
  @$pb.TagNumber(11)
  void clearThread() => clearField(11);
  @$pb.TagNumber(11)
  Thread ensureThread() => $_ensure(6);

  /// Output only. If your Chat app [authenticates as a
  /// user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  /// the output only populates the
  /// [space](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces)
  /// `name`.
  @$pb.TagNumber(12)
  $4.Space get space => $_getN(7);
  @$pb.TagNumber(12)
  set space($4.Space v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSpace() => $_has(7);
  @$pb.TagNumber(12)
  void clearSpace() => clearField(12);
  @$pb.TagNumber(12)
  $4.Space ensureSpace() => $_ensure(7);

  /// Optional. A plain-text description of the message's cards, used when the
  /// actual cards can't be displayed—for example, mobile notifications.
  @$pb.TagNumber(13)
  $core.String get fallbackText => $_getSZ(8);
  @$pb.TagNumber(13)
  set fallbackText($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFallbackText() => $_has(8);
  @$pb.TagNumber(13)
  void clearFallbackText() => clearField(13);

  /// Input only. Parameters that a Chat app can use to configure how its
  /// response is posted.
  @$pb.TagNumber(14)
  ActionResponse get actionResponse => $_getN(9);
  @$pb.TagNumber(14)
  set actionResponse(ActionResponse v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasActionResponse() => $_has(9);
  @$pb.TagNumber(14)
  void clearActionResponse() => clearField(14);
  @$pb.TagNumber(14)
  ActionResponse ensureActionResponse() => $_ensure(9);

  /// Output only. Plain-text body of the message with all Chat app mentions
  /// stripped out.
  @$pb.TagNumber(15)
  $core.String get argumentText => $_getSZ(10);
  @$pb.TagNumber(15)
  set argumentText($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasArgumentText() => $_has(10);
  @$pb.TagNumber(15)
  void clearArgumentText() => clearField(15);

  /// Output only. Slash command information, if applicable.
  @$pb.TagNumber(17)
  $5.SlashCommand get slashCommand => $_getN(11);
  @$pb.TagNumber(17)
  set slashCommand($5.SlashCommand v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSlashCommand() => $_has(11);
  @$pb.TagNumber(17)
  void clearSlashCommand() => clearField(17);
  @$pb.TagNumber(17)
  $5.SlashCommand ensureSlashCommand() => $_ensure(11);

  /// Optional. User-uploaded attachment.
  @$pb.TagNumber(18)
  $core.List<$6.Attachment> get attachment => $_getList(12);

  /// Output only. A URL in `spaces.messages.text` that matches a link preview
  /// pattern. For more information, see [Preview
  /// links](https://developers.google.com/workspace/chat/preview-links).
  @$pb.TagNumber(20)
  $7.MatchedUrl get matchedUrl => $_getN(13);
  @$pb.TagNumber(20)
  set matchedUrl($7.MatchedUrl v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMatchedUrl() => $_has(13);
  @$pb.TagNumber(20)
  void clearMatchedUrl() => clearField(20);
  @$pb.TagNumber(20)
  $7.MatchedUrl ensureMatchedUrl() => $_ensure(13);

  ///  Optional. An array of
  ///  [cards](https://developers.google.com/workspace/chat/api/reference/rest/v1/cards).
  ///
  ///  Only Chat apps can create cards. If your Chat app [authenticates as a
  ///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
  ///  the messages can't contain cards.
  ///
  ///  To learn how to create a message that contains cards, see [Send a
  ///  message](https://developers.google.com/workspace/chat/create-messages).
  ///
  ///  [Card builder](https://addons.gsuite.google.com/uikit/builder)
  @$pb.TagNumber(22)
  $core.List<CardWithId> get cardsV2 => $_getList(14);

  /// Output only. The time at which the message was last edited by a user. If
  /// the message has never been edited, this field is empty.
  @$pb.TagNumber(23)
  $1.Timestamp get lastUpdateTime => $_getN(15);
  @$pb.TagNumber(23)
  set lastUpdateTime($1.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasLastUpdateTime() => $_has(15);
  @$pb.TagNumber(23)
  void clearLastUpdateTime() => clearField(23);
  @$pb.TagNumber(23)
  $1.Timestamp ensureLastUpdateTime() => $_ensure(15);

  ///  Output only. When `true`, the message is a response in a reply thread. When
  ///  `false`, the message is visible in the space's top-level conversation as
  ///  either the first message of a thread or a message with no threaded replies.
  ///
  ///  If the space doesn't support reply in threads, this field is always
  ///  `false`.
  @$pb.TagNumber(25)
  $core.bool get threadReply => $_getBF(16);
  @$pb.TagNumber(25)
  set threadReply($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasThreadReply() => $_has(16);
  @$pb.TagNumber(25)
  void clearThreadReply() => clearField(25);

  /// Output only. The time at which the message was deleted in
  /// Google Chat. If the message is never deleted, this field is empty.
  @$pb.TagNumber(26)
  $1.Timestamp get deleteTime => $_getN(17);
  @$pb.TagNumber(26)
  set deleteTime($1.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDeleteTime() => $_has(17);
  @$pb.TagNumber(26)
  void clearDeleteTime() => clearField(26);
  @$pb.TagNumber(26)
  $1.Timestamp ensureDeleteTime() => $_ensure(17);

  /// Optional. A custom ID for the message. You can use field to identify a
  /// message, or to get, delete, or update a message. To set a custom ID,
  /// specify the
  /// [`messageId`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages/create#body.QUERY_PARAMETERS.message_id)
  /// field when you create the message. For details, see [Name a
  /// message](https://developers.google.com/workspace/chat/create-messages#name_a_created_message).
  @$pb.TagNumber(32)
  $core.String get clientAssignedMessageId => $_getSZ(18);
  @$pb.TagNumber(32)
  set clientAssignedMessageId($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasClientAssignedMessageId() => $_has(18);
  @$pb.TagNumber(32)
  void clearClientAssignedMessageId() => clearField(32);

  /// Output only. The list of emoji reaction summaries on the message.
  @$pb.TagNumber(33)
  $core.List<$8.EmojiReactionSummary> get emojiReactionSummaries =>
      $_getList(19);

  ///  Optional. Immutable. Input for creating a message, otherwise output only.
  ///  The user that can view the message. When set, the message is private and
  ///  only visible to the specified user and the Chat app. To include this field
  ///  in your request, you must call the Chat API using [app
  ///  authentication](https://developers.google.com/workspace/chat/authenticate-authorize-chat-app)
  ///  and omit the following:
  ///
  ///  * [Attachments](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages.attachments)
  ///  * [Accessory
  ///  widgets](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages#Message.AccessoryWidget)
  ///
  ///  For details, see [Send a message
  ///  privately](https://developers.google.com/workspace/chat/create-messages#private).
  @$pb.TagNumber(36)
  $0.User get privateMessageViewer => $_getN(20);
  @$pb.TagNumber(36)
  set privateMessageViewer($0.User v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasPrivateMessageViewer() => $_has(20);
  @$pb.TagNumber(36)
  void clearPrivateMessageViewer() => clearField(36);
  @$pb.TagNumber(36)
  $0.User ensurePrivateMessageViewer() => $_ensure(20);

  /// Output only. Information about a deleted message. A message is deleted when
  /// `delete_time` is set.
  @$pb.TagNumber(38)
  $9.DeletionMetadata get deletionMetadata => $_getN(21);
  @$pb.TagNumber(38)
  set deletionMetadata($9.DeletionMetadata v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasDeletionMetadata() => $_has(21);
  @$pb.TagNumber(38)
  void clearDeletionMetadata() => clearField(38);
  @$pb.TagNumber(38)
  $9.DeletionMetadata ensureDeletionMetadata() => $_ensure(21);

  /// Output only. Information about a message that's quoted by a Google Chat
  /// user in a space. Google Chat users can quote a message to reply to it.
  @$pb.TagNumber(39)
  QuotedMessageMetadata get quotedMessageMetadata => $_getN(22);
  @$pb.TagNumber(39)
  set quotedMessageMetadata(QuotedMessageMetadata v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasQuotedMessageMetadata() => $_has(22);
  @$pb.TagNumber(39)
  void clearQuotedMessageMetadata() => clearField(39);
  @$pb.TagNumber(39)
  QuotedMessageMetadata ensureQuotedMessageMetadata() => $_ensure(22);

  /// Output only. GIF images that are attached to the message.
  @$pb.TagNumber(42)
  $core.List<AttachedGif> get attachedGifs => $_getList(23);

  ///  Output only. Contains the message `text` with markups added to communicate
  ///  formatting. This field might not capture all formatting visible in the UI,
  ///  but includes the following:
  ///
  ///  * [Markup
  ///  syntax](https://developers.google.com/workspace/chat/format-messages)
  ///  for bold, italic, strikethrough, monospace, monospace block, and bulleted
  ///  list.
  ///
  ///  * [User
  ///  mentions](https://developers.google.com/workspace/chat/format-messages#messages-@mention)
  ///  using the format `<users/{user}>`.
  ///
  ///  * Custom hyperlinks using the format `<{url}|{rendered_text}>` where the
  ///  first string is the URL and the second is the rendered text—for example,
  ///  `<http://example.com|custom text>`.
  ///
  ///  * Custom emoji using the format `:{emoji_name}:`—for example, `:smile:`.
  ///  This doesn't apply to Unicode emoji, such as `U+1F600` for a grinning
  ///  face emoji.
  ///
  ///  For more information, see [View text formatting sent in a
  ///  message](https://developers.google.com/workspace/chat/format-messages#view_text_formatting_sent_in_a_message)
  @$pb.TagNumber(43)
  $core.String get formattedText => $_getSZ(24);
  @$pb.TagNumber(43)
  set formattedText($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasFormattedText() => $_has(24);
  @$pb.TagNumber(43)
  void clearFormattedText() => clearField(43);

  ///  Optional. One or more interactive widgets that appear at the bottom of a
  ///  message. You can add accessory widgets to messages that contain text,
  ///  cards, or both text and cards. Not supported for messages that contain
  ///  dialogs. For details, see [Add interactive widgets at the bottom of a
  ///  message](https://developers.google.com/workspace/chat/create-messages#add-accessory-widgets).
  ///
  ///  Creating a message with accessory widgets requires [app
  ///  authentication]
  ///  (https://developers.google.com/workspace/chat/authenticate-authorize-chat-app).
  @$pb.TagNumber(44)
  $core.List<AccessoryWidget> get accessoryWidgets => $_getList(25);
}

/// A GIF image that's specified by a URL.
class AttachedGif extends $pb.GeneratedMessage {
  factory AttachedGif({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  AttachedGif._() : super();
  factory AttachedGif.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttachedGif.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachedGif',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttachedGif clone() => AttachedGif()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttachedGif copyWith(void Function(AttachedGif) updates) =>
      super.copyWith((message) => updates(message as AttachedGif))
          as AttachedGif;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachedGif create() => AttachedGif._();
  AttachedGif createEmptyInstance() => create();
  static $pb.PbList<AttachedGif> createRepeated() => $pb.PbList<AttachedGif>();
  @$core.pragma('dart2js:noInline')
  static AttachedGif getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachedGif>(create);
  static AttachedGif? _defaultInstance;

  /// Output only. The URL that hosts the GIF image.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

/// Information about a quoted message.
class QuotedMessageMetadata extends $pb.GeneratedMessage {
  factory QuotedMessageMetadata({
    $core.String? name,
    $1.Timestamp? lastUpdateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  QuotedMessageMetadata._() : super();
  factory QuotedMessageMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotedMessageMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotedMessageMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'lastUpdateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotedMessageMetadata clone() =>
      QuotedMessageMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotedMessageMetadata copyWith(
          void Function(QuotedMessageMetadata) updates) =>
      super.copyWith((message) => updates(message as QuotedMessageMetadata))
          as QuotedMessageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotedMessageMetadata create() => QuotedMessageMetadata._();
  QuotedMessageMetadata createEmptyInstance() => create();
  static $pb.PbList<QuotedMessageMetadata> createRepeated() =>
      $pb.PbList<QuotedMessageMetadata>();
  @$core.pragma('dart2js:noInline')
  static QuotedMessageMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotedMessageMetadata>(create);
  static QuotedMessageMetadata? _defaultInstance;

  ///  Output only. Resource name of the quoted message.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the quoted message was created or when the
  /// quoted message was last updated.
  @$pb.TagNumber(2)
  $1.Timestamp get lastUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLastUpdateTime() => $_ensure(1);
}

///  A thread in a Google Chat space. For example usage, see
///  [Start or reply to a message
///  thread](https://developers.google.com/workspace/chat/create-messages#create-message-thread).
///
///  If you specify a thread when creating a message, you can set the
///  [`messageReplyOption`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages/create#messagereplyoption)
///  field to determine what happens if no matching thread is found.
class Thread extends $pb.GeneratedMessage {
  factory Thread({
    $core.String? name,
    $core.String? threadKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (threadKey != null) {
      $result.threadKey = threadKey;
    }
    return $result;
  }
  Thread._() : super();
  factory Thread.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Thread.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Thread',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'threadKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Thread clone() => Thread()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Thread copyWith(void Function(Thread) updates) =>
      super.copyWith((message) => updates(message as Thread)) as Thread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Thread create() => Thread._();
  Thread createEmptyInstance() => create();
  static $pb.PbList<Thread> createRepeated() => $pb.PbList<Thread>();
  @$core.pragma('dart2js:noInline')
  static Thread getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thread>(create);
  static Thread? _defaultInstance;

  ///  Identifier. Resource name of the thread.
  ///
  ///  Example: `spaces/{space}/threads/{thread}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. Input for creating or updating a thread. Otherwise, output only.
  ///  ID for the thread. Supports up to 4000 characters.
  ///
  ///  This ID is unique to the Chat app that sets it. For example, if
  ///  multiple Chat apps create a message using the same thread key,
  ///  the messages are posted in different threads. To reply in a
  ///  thread created by a person or another Chat app, specify the thread `name`
  ///  field instead.
  @$pb.TagNumber(3)
  $core.String get threadKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set threadKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThreadKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearThreadKey() => clearField(3);
}

/// List of widget autocomplete results.
class ActionResponse_SelectionItems extends $pb.GeneratedMessage {
  factory ActionResponse_SelectionItems({
    $core.Iterable<$10.SelectionInput_SelectionItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ActionResponse_SelectionItems._() : super();
  factory ActionResponse_SelectionItems.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionResponse_SelectionItems.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionResponse.SelectionItems',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<$10.SelectionInput_SelectionItem>(
        1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: $10.SelectionInput_SelectionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionResponse_SelectionItems clone() =>
      ActionResponse_SelectionItems()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionResponse_SelectionItems copyWith(
          void Function(ActionResponse_SelectionItems) updates) =>
      super.copyWith(
              (message) => updates(message as ActionResponse_SelectionItems))
          as ActionResponse_SelectionItems;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionResponse_SelectionItems create() =>
      ActionResponse_SelectionItems._();
  ActionResponse_SelectionItems createEmptyInstance() => create();
  static $pb.PbList<ActionResponse_SelectionItems> createRepeated() =>
      $pb.PbList<ActionResponse_SelectionItems>();
  @$core.pragma('dart2js:noInline')
  static ActionResponse_SelectionItems getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionResponse_SelectionItems>(create);
  static ActionResponse_SelectionItems? _defaultInstance;

  /// An array of the SelectionItem objects.
  @$pb.TagNumber(1)
  $core.List<$10.SelectionInput_SelectionItem> get items => $_getList(0);
}

enum ActionResponse_UpdatedWidget_UpdatedWidget { suggestions, notSet }

/// For `selectionInput` widgets, returns autocomplete suggestions for a
/// multiselect menu.
class ActionResponse_UpdatedWidget extends $pb.GeneratedMessage {
  factory ActionResponse_UpdatedWidget({
    ActionResponse_SelectionItems? suggestions,
    $core.String? widget,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions = suggestions;
    }
    if (widget != null) {
      $result.widget = widget;
    }
    return $result;
  }
  ActionResponse_UpdatedWidget._() : super();
  factory ActionResponse_UpdatedWidget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionResponse_UpdatedWidget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActionResponse_UpdatedWidget_UpdatedWidget>
      _ActionResponse_UpdatedWidget_UpdatedWidgetByTag = {
    1: ActionResponse_UpdatedWidget_UpdatedWidget.suggestions,
    0: ActionResponse_UpdatedWidget_UpdatedWidget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionResponse.UpdatedWidget',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ActionResponse_SelectionItems>(
        1, _omitFieldNames ? '' : 'suggestions',
        subBuilder: ActionResponse_SelectionItems.create)
    ..aOS(2, _omitFieldNames ? '' : 'widget')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionResponse_UpdatedWidget clone() =>
      ActionResponse_UpdatedWidget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionResponse_UpdatedWidget copyWith(
          void Function(ActionResponse_UpdatedWidget) updates) =>
      super.copyWith(
              (message) => updates(message as ActionResponse_UpdatedWidget))
          as ActionResponse_UpdatedWidget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionResponse_UpdatedWidget create() =>
      ActionResponse_UpdatedWidget._();
  ActionResponse_UpdatedWidget createEmptyInstance() => create();
  static $pb.PbList<ActionResponse_UpdatedWidget> createRepeated() =>
      $pb.PbList<ActionResponse_UpdatedWidget>();
  @$core.pragma('dart2js:noInline')
  static ActionResponse_UpdatedWidget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionResponse_UpdatedWidget>(create);
  static ActionResponse_UpdatedWidget? _defaultInstance;

  ActionResponse_UpdatedWidget_UpdatedWidget whichUpdatedWidget() =>
      _ActionResponse_UpdatedWidget_UpdatedWidgetByTag[$_whichOneof(0)]!;
  void clearUpdatedWidget() => clearField($_whichOneof(0));

  /// List of widget autocomplete results
  @$pb.TagNumber(1)
  ActionResponse_SelectionItems get suggestions => $_getN(0);
  @$pb.TagNumber(1)
  set suggestions(ActionResponse_SelectionItems v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestions() => clearField(1);
  @$pb.TagNumber(1)
  ActionResponse_SelectionItems ensureSuggestions() => $_ensure(0);

  /// The ID of the updated widget. The ID must match the one for the
  /// widget that triggered the update request.
  @$pb.TagNumber(2)
  $core.String get widget => $_getSZ(1);
  @$pb.TagNumber(2)
  set widget($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidget() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidget() => clearField(2);
}

/// Parameters that a Chat app can use to configure how its response is posted.
class ActionResponse extends $pb.GeneratedMessage {
  factory ActionResponse({
    ActionResponse_ResponseType? type,
    $core.String? url,
    DialogAction? dialogAction,
    ActionResponse_UpdatedWidget? updatedWidget,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (url != null) {
      $result.url = url;
    }
    if (dialogAction != null) {
      $result.dialogAction = dialogAction;
    }
    if (updatedWidget != null) {
      $result.updatedWidget = updatedWidget;
    }
    return $result;
  }
  ActionResponse._() : super();
  factory ActionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..e<ActionResponse_ResponseType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ActionResponse_ResponseType.TYPE_UNSPECIFIED,
        valueOf: ActionResponse_ResponseType.valueOf,
        enumValues: ActionResponse_ResponseType.values)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOM<DialogAction>(3, _omitFieldNames ? '' : 'dialogAction',
        subBuilder: DialogAction.create)
    ..aOM<ActionResponse_UpdatedWidget>(
        4, _omitFieldNames ? '' : 'updatedWidget',
        subBuilder: ActionResponse_UpdatedWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionResponse clone() => ActionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionResponse copyWith(void Function(ActionResponse) updates) =>
      super.copyWith((message) => updates(message as ActionResponse))
          as ActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionResponse create() => ActionResponse._();
  ActionResponse createEmptyInstance() => create();
  static $pb.PbList<ActionResponse> createRepeated() =>
      $pb.PbList<ActionResponse>();
  @$core.pragma('dart2js:noInline')
  static ActionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionResponse>(create);
  static ActionResponse? _defaultInstance;

  /// Input only. The type of Chat app response.
  @$pb.TagNumber(1)
  ActionResponse_ResponseType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ActionResponse_ResponseType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Input only. URL for users to authenticate or configure. (Only for
  /// `REQUEST_CONFIG` response types.)
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  /// Input only. A response to an interaction event related to a
  /// [dialog](https://developers.google.com/workspace/chat/dialogs). Must be
  /// accompanied by `ResponseType.Dialog`.
  @$pb.TagNumber(3)
  DialogAction get dialogAction => $_getN(2);
  @$pb.TagNumber(3)
  set dialogAction(DialogAction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDialogAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogAction() => clearField(3);
  @$pb.TagNumber(3)
  DialogAction ensureDialogAction() => $_ensure(2);

  /// Input only. The response of the updated widget.
  @$pb.TagNumber(4)
  ActionResponse_UpdatedWidget get updatedWidget => $_getN(3);
  @$pb.TagNumber(4)
  set updatedWidget(ActionResponse_UpdatedWidget v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdatedWidget() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedWidget() => clearField(4);
  @$pb.TagNumber(4)
  ActionResponse_UpdatedWidget ensureUpdatedWidget() => $_ensure(3);
}

enum AccessoryWidget_Action { buttonList, notSet }

/// One or more interactive widgets that appear at the bottom of a message. For
/// details, see [Add interactive widgets at the bottom of a
/// message](https://developers.google.com/workspace/chat/create-messages#add-accessory-widgets).
class AccessoryWidget extends $pb.GeneratedMessage {
  factory AccessoryWidget({
    $10.ButtonList? buttonList,
  }) {
    final $result = create();
    if (buttonList != null) {
      $result.buttonList = buttonList;
    }
    return $result;
  }
  AccessoryWidget._() : super();
  factory AccessoryWidget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessoryWidget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccessoryWidget_Action>
      _AccessoryWidget_ActionByTag = {
    1: AccessoryWidget_Action.buttonList,
    0: AccessoryWidget_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessoryWidget',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$10.ButtonList>(1, _omitFieldNames ? '' : 'buttonList',
        subBuilder: $10.ButtonList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessoryWidget clone() => AccessoryWidget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessoryWidget copyWith(void Function(AccessoryWidget) updates) =>
      super.copyWith((message) => updates(message as AccessoryWidget))
          as AccessoryWidget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessoryWidget create() => AccessoryWidget._();
  AccessoryWidget createEmptyInstance() => create();
  static $pb.PbList<AccessoryWidget> createRepeated() =>
      $pb.PbList<AccessoryWidget>();
  @$core.pragma('dart2js:noInline')
  static AccessoryWidget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessoryWidget>(create);
  static AccessoryWidget? _defaultInstance;

  AccessoryWidget_Action whichAction() =>
      _AccessoryWidget_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// A list of buttons.
  @$pb.TagNumber(1)
  $10.ButtonList get buttonList => $_getN(0);
  @$pb.TagNumber(1)
  set buttonList($10.ButtonList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasButtonList() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonList() => clearField(1);
  @$pb.TagNumber(1)
  $10.ButtonList ensureButtonList() => $_ensure(0);
}

/// Request to get a message.
class GetMessageRequest extends $pb.GeneratedMessage {
  factory GetMessageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMessageRequest._() : super();
  factory GetMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMessageRequest clone() => GetMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMessageRequest copyWith(void Function(GetMessageRequest) updates) =>
      super.copyWith((message) => updates(message as GetMessageRequest))
          as GetMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageRequest create() => GetMessageRequest._();
  GetMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GetMessageRequest> createRepeated() =>
      $pb.PbList<GetMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMessageRequest>(create);
  static GetMessageRequest? _defaultInstance;

  ///  Required. Resource name of the message.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
  ///
  ///  If you've set a custom ID for your message, you can use the value from the
  ///  `clientAssignedMessageId` field for `{message}`. For details, see [Name a
  ///  message]
  ///  (https://developers.google.com/workspace/chat/create-messages#name_a_created_message).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to delete a message.
class DeleteMessageRequest extends $pb.GeneratedMessage {
  factory DeleteMessageRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMessageRequest clone() =>
      DeleteMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageRequest))
          as DeleteMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() =>
      $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  ///  Required. Resource name of the message.
  ///
  ///  Format: `spaces/{space}/messages/{message}`
  ///
  ///  If you've set a custom ID for your message, you can use the value from the
  ///  `clientAssignedMessageId` field for `{message}`. For details, see [Name a
  ///  message]
  ///  (https://developers.google.com/workspace/chat/create-messages#name_a_created_message).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. When `true`, deleting a message also deletes its threaded
  ///  replies. When `false`, if a message has threaded replies, deletion fails.
  ///
  ///  Only applies when [authenticating as a
  ///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user).
  ///  Has no effect when [authenticating as a Chat app]
  ///  (https://developers.google.com/workspace/chat/authenticate-authorize-chat-app).
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request to update a message.
class UpdateMessageRequest extends $pb.GeneratedMessage {
  factory UpdateMessageRequest({
    Message? message,
    $11.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateMessageRequest._() : super();
  factory UpdateMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..aOM<$11.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $11.FieldMask.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMessageRequest clone() =>
      UpdateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMessageRequest copyWith(void Function(UpdateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMessageRequest))
          as UpdateMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest create() => UpdateMessageRequest._();
  UpdateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageRequest> createRepeated() =>
      $pb.PbList<UpdateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMessageRequest>(create);
  static UpdateMessageRequest? _defaultInstance;

  /// Required. Message with fields updated.
  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);

  ///  Required. The field paths to update. Separate multiple values with commas
  ///  or use `*` to update all field paths.
  ///
  ///  Currently supported field paths:
  ///
  ///  - `text`
  ///
  ///  - `attachment`
  ///
  ///  - `cards` (Requires [app
  ///  authentication](/chat/api/guides/auth/service-accounts).)
  ///
  ///  - `cards_v2`  (Requires [app
  ///  authentication](/chat/api/guides/auth/service-accounts).)
  ///
  ///  - `accessory_widgets`  (Requires [app
  ///  authentication](/chat/api/guides/auth/service-accounts).)
  @$pb.TagNumber(2)
  $11.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($11.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $11.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If `true` and the message isn't found, a new message is created
  /// and `updateMask` is ignored. The specified message ID must be
  /// [client-assigned](https://developers.google.com/workspace/chat/create-messages#name_a_created_message)
  /// or the request fails.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Creates a message.
class CreateMessageRequest extends $pb.GeneratedMessage {
  factory CreateMessageRequest({
    $core.String? parent,
    Message? message,
    @$core.Deprecated('This field is deprecated.') $core.String? threadKey,
    $core.String? requestId,
    CreateMessageRequest_MessageReplyOption? messageReplyOption,
    $core.String? messageId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (message != null) {
      $result.message = message;
    }
    if (threadKey != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.threadKey = threadKey;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (messageReplyOption != null) {
      $result.messageReplyOption = messageReplyOption;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  CreateMessageRequest._() : super();
  factory CreateMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Message>(4, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..aOS(6, _omitFieldNames ? '' : 'threadKey')
    ..aOS(7, _omitFieldNames ? '' : 'requestId')
    ..e<CreateMessageRequest_MessageReplyOption>(
        8, _omitFieldNames ? '' : 'messageReplyOption', $pb.PbFieldType.OE,
        defaultOrMaker: CreateMessageRequest_MessageReplyOption
            .MESSAGE_REPLY_OPTION_UNSPECIFIED,
        valueOf: CreateMessageRequest_MessageReplyOption.valueOf,
        enumValues: CreateMessageRequest_MessageReplyOption.values)
    ..aOS(9, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMessageRequest clone() =>
      CreateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMessageRequest copyWith(void Function(CreateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMessageRequest))
          as CreateMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest create() => CreateMessageRequest._();
  CreateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMessageRequest> createRepeated() =>
      $pb.PbList<CreateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMessageRequest>(create);
  static CreateMessageRequest? _defaultInstance;

  ///  Required. The resource name of the space in which to create a message.
  ///
  ///  Format: `spaces/{space}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Message body.
  @$pb.TagNumber(4)
  Message get message => $_getN(1);
  @$pb.TagNumber(4)
  set message(Message v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  Message ensureMessage() => $_ensure(1);

  /// Optional. Deprecated: Use
  /// [thread.thread_key][google.chat.v1.Thread.thread_key] instead. ID for the
  /// thread. Supports up to 4000 characters. To start or add to a thread, create
  /// a message and specify a `threadKey` or the
  /// [thread.name][google.chat.v1.Thread.name]. For example usage, see [Start or
  /// reply to a message
  /// thread](https://developers.google.com/workspace/chat/create-messages#create-message-thread).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get threadKey => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set threadKey($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasThreadKey() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearThreadKey() => clearField(6);

  /// Optional. A unique request ID for this message. Specifying an existing
  /// request ID returns the message created with that ID instead of creating a
  /// new message.
  @$pb.TagNumber(7)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(7)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(7)
  void clearRequestId() => clearField(7);

  ///  Optional. Specifies whether a message starts a thread or replies to one.
  ///  Only supported in named spaces.
  ///
  ///  When [responding to user
  ///  interactions](https://developers.google.com/workspace/chat/receive-respond-interactions),
  ///  this field is ignored. For interactions within a thread, the reply is
  ///  created in the same thread. Otherwise, the reply is created as a new
  ///  thread.
  @$pb.TagNumber(8)
  CreateMessageRequest_MessageReplyOption get messageReplyOption => $_getN(4);
  @$pb.TagNumber(8)
  set messageReplyOption(CreateMessageRequest_MessageReplyOption v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMessageReplyOption() => $_has(4);
  @$pb.TagNumber(8)
  void clearMessageReplyOption() => clearField(8);

  ///  Optional. A custom ID for a message. Lets Chat apps get, update, or delete
  ///  a message without needing to store the system-assigned ID in the message's
  ///  resource name (represented in the message `name` field).
  ///
  ///  The value for this field must meet the following requirements:
  ///
  ///  * Begins with `client-`. For example, `client-custom-name` is a valid
  ///    custom ID, but `custom-name` is not.
  ///  * Contains up to 63 characters and only lowercase letters, numbers, and
  ///    hyphens.
  ///  * Is unique within a space. A Chat app can't use the same custom ID for
  ///  different messages.
  ///
  ///  For details, see [Name a
  ///  message](https://developers.google.com/workspace/chat/create-messages#name_a_created_message).
  @$pb.TagNumber(9)
  $core.String get messageId => $_getSZ(5);
  @$pb.TagNumber(9)
  set messageId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMessageId() => $_has(5);
  @$pb.TagNumber(9)
  void clearMessageId() => clearField(9);
}

/// Lists messages in the specified space, that the user is a member of.
class ListMessagesRequest extends $pb.GeneratedMessage {
  factory ListMessagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $core.bool? showDeleted,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (showDeleted != null) {
      $result.showDeleted = showDeleted;
    }
    return $result;
  }
  ListMessagesRequest._() : super();
  factory ListMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOB(6, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMessagesRequest clone() => ListMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMessagesRequest))
          as ListMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest create() => ListMessagesRequest._();
  ListMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessagesRequest> createRepeated() =>
      $pb.PbList<ListMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(create);
  static ListMessagesRequest? _defaultInstance;

  ///  Required. The resource name of the space to list messages from.
  ///
  ///  Format: `spaces/{space}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The maximum number of messages returned. The service might return
  ///  fewer messages than this value.
  ///
  ///  If unspecified, at most 25 are returned.
  ///
  ///  The maximum value is 1000. If you use a value more than 1000, it's
  ///  automatically changed to 1000.
  ///
  ///  Negative values return an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token received from a previous list messages call. Provide
  ///  this parameter to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided should match the call that
  ///  provided the page token. Passing different values to the other parameters
  ///  might lead to unexpected results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A query filter.
  ///
  ///  You can filter messages by date (`create_time`) and thread (`thread.name`).
  ///
  ///  To filter messages by the date they were created, specify the `create_time`
  ///  with a timestamp in [RFC-3339](https://www.rfc-editor.org/rfc/rfc3339)
  ///  format and double quotation marks. For example,
  ///  `"2023-04-21T11:30:00-04:00"`. You can use the greater than operator `>` to
  ///  list messages that were created after a timestamp, or the less than
  ///  operator `<` to list messages that were created before a timestamp. To
  ///  filter messages within a time interval, use the `AND` operator between two
  ///  timestamps.
  ///
  ///  To filter by thread, specify the `thread.name`, formatted as
  ///  `spaces/{space}/threads/{thread}`. You can only specify one
  ///  `thread.name` per query.
  ///
  ///  To filter by both thread and date, use the `AND` operator in your query.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  create_time > "2012-04-21T11:30:00-04:00"
  ///
  ///  create_time > "2012-04-21T11:30:00-04:00" AND
  ///    thread.name = spaces/AAAAAAAAAAA/threads/123
  ///
  ///  create_time > "2012-04-21T11:30:00+00:00" AND
  ///
  ///  create_time < "2013-01-01T00:00:00+00:00" AND
  ///    thread.name = spaces/AAAAAAAAAAA/threads/123
  ///
  ///  thread.name = spaces/AAAAAAAAAAA/threads/123
  ///  ```
  ///
  ///  Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  ///  error.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. How the list of messages is ordered. Specify a value to order by
  ///  an ordering operation. Valid ordering operation values are as follows:
  ///
  ///  - `ASC` for ascending.
  ///
  ///  - `DESC` for descending.
  ///
  ///  The default ordering is `create_time ASC`.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Whether to include deleted messages. Deleted messages include
  /// deleted time and metadata about their deletion, but message content is
  /// unavailable.
  @$pb.TagNumber(6)
  $core.bool get showDeleted => $_getBF(5);
  @$pb.TagNumber(6)
  set showDeleted($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShowDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowDeleted() => clearField(6);
}

/// Response message for listing messages.
class ListMessagesResponse extends $pb.GeneratedMessage {
  factory ListMessagesResponse({
    $core.Iterable<Message>? messages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMessagesResponse._() : super();
  factory ListMessagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMessagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<Message>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMessagesResponse clone() =>
      ListMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMessagesResponse))
          as ListMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse create() => ListMessagesResponse._();
  ListMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessagesResponse> createRepeated() =>
      $pb.PbList<ListMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(create);
  static ListMessagesResponse? _defaultInstance;

  /// List of messages.
  @$pb.TagNumber(1)
  $core.List<Message> get messages => $_getList(0);

  /// You can send a token as `pageToken` to retrieve the next page of
  /// results. If empty, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum DialogAction_Action { dialog, notSet }

/// Contains a
/// [dialog](https://developers.google.com/workspace/chat/dialogs) and request
/// status code.
class DialogAction extends $pb.GeneratedMessage {
  factory DialogAction({
    Dialog? dialog,
    $12.ActionStatus? actionStatus,
  }) {
    final $result = create();
    if (dialog != null) {
      $result.dialog = dialog;
    }
    if (actionStatus != null) {
      $result.actionStatus = actionStatus;
    }
    return $result;
  }
  DialogAction._() : super();
  factory DialogAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DialogAction_Action>
      _DialogAction_ActionByTag = {
    1: DialogAction_Action.dialog,
    0: DialogAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DialogAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Dialog>(1, _omitFieldNames ? '' : 'dialog', subBuilder: Dialog.create)
    ..aOM<$12.ActionStatus>(2, _omitFieldNames ? '' : 'actionStatus',
        subBuilder: $12.ActionStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DialogAction clone() => DialogAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DialogAction copyWith(void Function(DialogAction) updates) =>
      super.copyWith((message) => updates(message as DialogAction))
          as DialogAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogAction create() => DialogAction._();
  DialogAction createEmptyInstance() => create();
  static $pb.PbList<DialogAction> createRepeated() =>
      $pb.PbList<DialogAction>();
  @$core.pragma('dart2js:noInline')
  static DialogAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogAction>(create);
  static DialogAction? _defaultInstance;

  DialogAction_Action whichAction() =>
      _DialogAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Input only.
  /// [Dialog](https://developers.google.com/workspace/chat/dialogs) for the
  /// request.
  @$pb.TagNumber(1)
  Dialog get dialog => $_getN(0);
  @$pb.TagNumber(1)
  set dialog(Dialog v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDialog() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialog() => clearField(1);
  @$pb.TagNumber(1)
  Dialog ensureDialog() => $_ensure(0);

  /// Input only. Status for a request to either invoke or submit a
  /// [dialog](https://developers.google.com/workspace/chat/dialogs). Displays
  /// a status and message to users, if necessary.
  /// For example, in case of an error or success.
  @$pb.TagNumber(2)
  $12.ActionStatus get actionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set actionStatus($12.ActionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionStatus() => clearField(2);
  @$pb.TagNumber(2)
  $12.ActionStatus ensureActionStatus() => $_ensure(1);
}

/// Wrapper around the card body of the dialog.
class Dialog extends $pb.GeneratedMessage {
  factory Dialog({
    $10.Card? body,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  Dialog._() : super();
  factory Dialog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dialog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dialog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$10.Card>(1, _omitFieldNames ? '' : 'body',
        subBuilder: $10.Card.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dialog clone() => Dialog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dialog copyWith(void Function(Dialog) updates) =>
      super.copyWith((message) => updates(message as Dialog)) as Dialog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dialog create() => Dialog._();
  Dialog createEmptyInstance() => create();
  static $pb.PbList<Dialog> createRepeated() => $pb.PbList<Dialog>();
  @$core.pragma('dart2js:noInline')
  static Dialog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dialog>(create);
  static Dialog? _defaultInstance;

  /// Input only. Body of the dialog, which is rendered in a modal.
  /// Google Chat apps don't support the following card entities:
  /// `DateTimePicker`, `OnChangeAction`.
  @$pb.TagNumber(1)
  $10.Card get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($10.Card v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $10.Card ensureBody() => $_ensure(0);
}

///  A
///  [card](https://developers.google.com/workspace/chat/api/reference/rest/v1/cards)
///  in a Google Chat message.
///
///  Only Chat apps can create cards. If your Chat app [authenticates as a
///  user](https://developers.google.com/workspace/chat/authenticate-authorize-chat-user),
///  the message can't contain cards.
///
///  [Card builder](https://addons.gsuite.google.com/uikit/builder)
class CardWithId extends $pb.GeneratedMessage {
  factory CardWithId({
    $core.String? cardId,
    $10.Card? card,
  }) {
    final $result = create();
    if (cardId != null) {
      $result.cardId = cardId;
    }
    if (card != null) {
      $result.card = card;
    }
    return $result;
  }
  CardWithId._() : super();
  factory CardWithId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CardWithId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CardWithId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cardId')
    ..aOM<$10.Card>(2, _omitFieldNames ? '' : 'card',
        subBuilder: $10.Card.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CardWithId clone() => CardWithId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CardWithId copyWith(void Function(CardWithId) updates) =>
      super.copyWith((message) => updates(message as CardWithId)) as CardWithId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardWithId create() => CardWithId._();
  CardWithId createEmptyInstance() => create();
  static $pb.PbList<CardWithId> createRepeated() => $pb.PbList<CardWithId>();
  @$core.pragma('dart2js:noInline')
  static CardWithId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CardWithId>(create);
  static CardWithId? _defaultInstance;

  /// Required if the message contains multiple cards. A unique identifier for
  /// a card in a message.
  @$pb.TagNumber(1)
  $core.String get cardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  /// A card. Maximum size is 32 KB.
  @$pb.TagNumber(2)
  $10.Card get card => $_getN(1);
  @$pb.TagNumber(2)
  set card($10.Card v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCard() => $_has(1);
  @$pb.TagNumber(2)
  void clearCard() => clearField(2);
  @$pb.TagNumber(2)
  $10.Card ensureCard() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
