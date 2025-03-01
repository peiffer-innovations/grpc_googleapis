//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'event_payload.pb.dart' as $1;

enum SpaceEvent_Payload {
  messageCreatedEventData,
  messageUpdatedEventData,
  messageDeletedEventData,
  spaceUpdatedEventData,
  membershipCreatedEventData,
  membershipUpdatedEventData,
  reactionCreatedEventData,
  reactionDeletedEventData,
  messageBatchCreatedEventData,
  messageBatchUpdatedEventData,
  messageBatchDeletedEventData,
  spaceBatchUpdatedEventData,
  membershipBatchCreatedEventData,
  membershipBatchUpdatedEventData,
  membershipBatchDeletedEventData,
  reactionBatchCreatedEventData,
  reactionBatchDeletedEventData,
  membershipDeletedEventData,
  notSet
}

/// An event that represents a change or activity in a Google Chat space. To
/// learn more, see [Work with events from Google
/// Chat](https://developers.google.com/workspace/chat/events-overview).
class SpaceEvent extends $pb.GeneratedMessage {
  factory SpaceEvent({
    $core.String? name,
    $0.Timestamp? eventTime,
    $core.String? eventType,
    $1.MessageCreatedEventData? messageCreatedEventData,
    $1.MessageUpdatedEventData? messageUpdatedEventData,
    $1.MessageDeletedEventData? messageDeletedEventData,
    $1.SpaceUpdatedEventData? spaceUpdatedEventData,
    $1.MembershipCreatedEventData? membershipCreatedEventData,
    $1.MembershipUpdatedEventData? membershipUpdatedEventData,
    $1.ReactionCreatedEventData? reactionCreatedEventData,
    $1.ReactionDeletedEventData? reactionDeletedEventData,
    $1.MessageBatchCreatedEventData? messageBatchCreatedEventData,
    $1.MessageBatchUpdatedEventData? messageBatchUpdatedEventData,
    $1.MessageBatchDeletedEventData? messageBatchDeletedEventData,
    $1.SpaceBatchUpdatedEventData? spaceBatchUpdatedEventData,
    $1.MembershipBatchCreatedEventData? membershipBatchCreatedEventData,
    $1.MembershipBatchUpdatedEventData? membershipBatchUpdatedEventData,
    $1.MembershipBatchDeletedEventData? membershipBatchDeletedEventData,
    $1.ReactionBatchCreatedEventData? reactionBatchCreatedEventData,
    $1.ReactionBatchDeletedEventData? reactionBatchDeletedEventData,
    $1.MembershipDeletedEventData? membershipDeletedEventData,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (messageCreatedEventData != null) {
      $result.messageCreatedEventData = messageCreatedEventData;
    }
    if (messageUpdatedEventData != null) {
      $result.messageUpdatedEventData = messageUpdatedEventData;
    }
    if (messageDeletedEventData != null) {
      $result.messageDeletedEventData = messageDeletedEventData;
    }
    if (spaceUpdatedEventData != null) {
      $result.spaceUpdatedEventData = spaceUpdatedEventData;
    }
    if (membershipCreatedEventData != null) {
      $result.membershipCreatedEventData = membershipCreatedEventData;
    }
    if (membershipUpdatedEventData != null) {
      $result.membershipUpdatedEventData = membershipUpdatedEventData;
    }
    if (reactionCreatedEventData != null) {
      $result.reactionCreatedEventData = reactionCreatedEventData;
    }
    if (reactionDeletedEventData != null) {
      $result.reactionDeletedEventData = reactionDeletedEventData;
    }
    if (messageBatchCreatedEventData != null) {
      $result.messageBatchCreatedEventData = messageBatchCreatedEventData;
    }
    if (messageBatchUpdatedEventData != null) {
      $result.messageBatchUpdatedEventData = messageBatchUpdatedEventData;
    }
    if (messageBatchDeletedEventData != null) {
      $result.messageBatchDeletedEventData = messageBatchDeletedEventData;
    }
    if (spaceBatchUpdatedEventData != null) {
      $result.spaceBatchUpdatedEventData = spaceBatchUpdatedEventData;
    }
    if (membershipBatchCreatedEventData != null) {
      $result.membershipBatchCreatedEventData = membershipBatchCreatedEventData;
    }
    if (membershipBatchUpdatedEventData != null) {
      $result.membershipBatchUpdatedEventData = membershipBatchUpdatedEventData;
    }
    if (membershipBatchDeletedEventData != null) {
      $result.membershipBatchDeletedEventData = membershipBatchDeletedEventData;
    }
    if (reactionBatchCreatedEventData != null) {
      $result.reactionBatchCreatedEventData = reactionBatchCreatedEventData;
    }
    if (reactionBatchDeletedEventData != null) {
      $result.reactionBatchDeletedEventData = reactionBatchDeletedEventData;
    }
    if (membershipDeletedEventData != null) {
      $result.membershipDeletedEventData = membershipDeletedEventData;
    }
    return $result;
  }
  SpaceEvent._() : super();
  factory SpaceEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpaceEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpaceEvent_Payload>
      _SpaceEvent_PayloadByTag = {
    12: SpaceEvent_Payload.messageCreatedEventData,
    13: SpaceEvent_Payload.messageUpdatedEventData,
    14: SpaceEvent_Payload.messageDeletedEventData,
    15: SpaceEvent_Payload.spaceUpdatedEventData,
    17: SpaceEvent_Payload.membershipCreatedEventData,
    18: SpaceEvent_Payload.membershipUpdatedEventData,
    21: SpaceEvent_Payload.reactionCreatedEventData,
    22: SpaceEvent_Payload.reactionDeletedEventData,
    26: SpaceEvent_Payload.messageBatchCreatedEventData,
    27: SpaceEvent_Payload.messageBatchUpdatedEventData,
    28: SpaceEvent_Payload.messageBatchDeletedEventData,
    29: SpaceEvent_Payload.spaceBatchUpdatedEventData,
    31: SpaceEvent_Payload.membershipBatchCreatedEventData,
    32: SpaceEvent_Payload.membershipBatchUpdatedEventData,
    33: SpaceEvent_Payload.membershipBatchDeletedEventData,
    34: SpaceEvent_Payload.reactionBatchCreatedEventData,
    35: SpaceEvent_Payload.reactionBatchDeletedEventData,
    219: SpaceEvent_Payload.membershipDeletedEventData,
    0: SpaceEvent_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      12,
      13,
      14,
      15,
      17,
      18,
      21,
      22,
      26,
      27,
      28,
      29,
      31,
      32,
      33,
      34,
      35,
      219
    ])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'eventType')
    ..aOM<$1.MessageCreatedEventData>(
        12, _omitFieldNames ? '' : 'messageCreatedEventData',
        subBuilder: $1.MessageCreatedEventData.create)
    ..aOM<$1.MessageUpdatedEventData>(
        13, _omitFieldNames ? '' : 'messageUpdatedEventData',
        subBuilder: $1.MessageUpdatedEventData.create)
    ..aOM<$1.MessageDeletedEventData>(
        14, _omitFieldNames ? '' : 'messageDeletedEventData',
        subBuilder: $1.MessageDeletedEventData.create)
    ..aOM<$1.SpaceUpdatedEventData>(
        15, _omitFieldNames ? '' : 'spaceUpdatedEventData',
        subBuilder: $1.SpaceUpdatedEventData.create)
    ..aOM<$1.MembershipCreatedEventData>(
        17, _omitFieldNames ? '' : 'membershipCreatedEventData',
        subBuilder: $1.MembershipCreatedEventData.create)
    ..aOM<$1.MembershipUpdatedEventData>(
        18, _omitFieldNames ? '' : 'membershipUpdatedEventData',
        subBuilder: $1.MembershipUpdatedEventData.create)
    ..aOM<$1.ReactionCreatedEventData>(
        21, _omitFieldNames ? '' : 'reactionCreatedEventData',
        subBuilder: $1.ReactionCreatedEventData.create)
    ..aOM<$1.ReactionDeletedEventData>(
        22, _omitFieldNames ? '' : 'reactionDeletedEventData',
        subBuilder: $1.ReactionDeletedEventData.create)
    ..aOM<$1.MessageBatchCreatedEventData>(
        26, _omitFieldNames ? '' : 'messageBatchCreatedEventData',
        subBuilder: $1.MessageBatchCreatedEventData.create)
    ..aOM<$1.MessageBatchUpdatedEventData>(
        27, _omitFieldNames ? '' : 'messageBatchUpdatedEventData',
        subBuilder: $1.MessageBatchUpdatedEventData.create)
    ..aOM<$1.MessageBatchDeletedEventData>(
        28, _omitFieldNames ? '' : 'messageBatchDeletedEventData',
        subBuilder: $1.MessageBatchDeletedEventData.create)
    ..aOM<$1.SpaceBatchUpdatedEventData>(
        29, _omitFieldNames ? '' : 'spaceBatchUpdatedEventData',
        subBuilder: $1.SpaceBatchUpdatedEventData.create)
    ..aOM<$1.MembershipBatchCreatedEventData>(
        31, _omitFieldNames ? '' : 'membershipBatchCreatedEventData',
        subBuilder: $1.MembershipBatchCreatedEventData.create)
    ..aOM<$1.MembershipBatchUpdatedEventData>(
        32, _omitFieldNames ? '' : 'membershipBatchUpdatedEventData',
        subBuilder: $1.MembershipBatchUpdatedEventData.create)
    ..aOM<$1.MembershipBatchDeletedEventData>(
        33, _omitFieldNames ? '' : 'membershipBatchDeletedEventData',
        subBuilder: $1.MembershipBatchDeletedEventData.create)
    ..aOM<$1.ReactionBatchCreatedEventData>(
        34, _omitFieldNames ? '' : 'reactionBatchCreatedEventData',
        subBuilder: $1.ReactionBatchCreatedEventData.create)
    ..aOM<$1.ReactionBatchDeletedEventData>(
        35, _omitFieldNames ? '' : 'reactionBatchDeletedEventData',
        subBuilder: $1.ReactionBatchDeletedEventData.create)
    ..aOM<$1.MembershipDeletedEventData>(
        219, _omitFieldNames ? '' : 'membershipDeletedEventData',
        subBuilder: $1.MembershipDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpaceEvent clone() => SpaceEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpaceEvent copyWith(void Function(SpaceEvent) updates) =>
      super.copyWith((message) => updates(message as SpaceEvent)) as SpaceEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceEvent create() => SpaceEvent._();
  SpaceEvent createEmptyInstance() => create();
  static $pb.PbList<SpaceEvent> createRepeated() => $pb.PbList<SpaceEvent>();
  @$core.pragma('dart2js:noInline')
  static SpaceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceEvent>(create);
  static SpaceEvent? _defaultInstance;

  SpaceEvent_Payload whichPayload() =>
      _SpaceEvent_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  ///  Resource name of the space event.
  ///
  ///  Format: `spaces/{space}/spaceEvents/{spaceEvent}`
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

  /// Time when the event occurred.
  @$pb.TagNumber(3)
  $0.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(3)
  set eventTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearEventTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEventTime() => $_ensure(1);

  ///  Type of space event. Each event type has a batch version, which
  ///  represents multiple instances of the event type that occur in a short
  ///  period of time. For `spaceEvents.list()` requests, omit batch event types
  ///  in your query filter. By default, the server returns both event type and
  ///  its batch version.
  ///
  ///  Supported event types for
  ///  [messages](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages):
  ///
  ///     * New message: `google.workspace.chat.message.v1.created`
  ///     * Updated message: `google.workspace.chat.message.v1.updated`
  ///     * Deleted message: `google.workspace.chat.message.v1.deleted`
  ///     * Multiple new messages: `google.workspace.chat.message.v1.batchCreated`
  ///     * Multiple updated messages:
  ///     `google.workspace.chat.message.v1.batchUpdated`
  ///     * Multiple deleted messages:
  ///     `google.workspace.chat.message.v1.batchDeleted`
  ///
  ///  Supported event types for
  ///  [memberships](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.members):
  ///
  ///    * New membership: `google.workspace.chat.membership.v1.created`
  ///    * Updated membership: `google.workspace.chat.membership.v1.updated`
  ///    * Deleted membership: `google.workspace.chat.membership.v1.deleted`
  ///    * Multiple new memberships:
  ///    `google.workspace.chat.membership.v1.batchCreated`
  ///    * Multiple updated memberships:
  ///    `google.workspace.chat.membership.v1.batchUpdated`
  ///    * Multiple deleted memberships:
  ///    `google.workspace.chat.membership.v1.batchDeleted`
  ///
  ///  Supported event types for
  ///  [reactions](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages.reactions):
  ///
  ///    * New reaction: `google.workspace.chat.reaction.v1.created`
  ///    * Deleted reaction: `google.workspace.chat.reaction.v1.deleted`
  ///    * Multiple new reactions:
  ///    `google.workspace.chat.reaction.v1.batchCreated`
  ///    * Multiple deleted reactions:
  ///    `google.workspace.chat.reaction.v1.batchDeleted`
  ///
  ///  Supported event types about the
  ///  [space](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces):
  ///
  ///    * Updated space: `google.workspace.chat.space.v1.updated`
  ///    * Multiple space updates: `google.workspace.chat.space.v1.batchUpdated`
  @$pb.TagNumber(6)
  $core.String get eventType => $_getSZ(2);
  @$pb.TagNumber(6)
  set eventType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(6)
  void clearEventType() => clearField(6);

  ///  Event payload for a new message.
  ///
  ///  Event type: `google.workspace.chat.message.v1.created`
  @$pb.TagNumber(12)
  $1.MessageCreatedEventData get messageCreatedEventData => $_getN(3);
  @$pb.TagNumber(12)
  set messageCreatedEventData($1.MessageCreatedEventData v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMessageCreatedEventData() => $_has(3);
  @$pb.TagNumber(12)
  void clearMessageCreatedEventData() => clearField(12);
  @$pb.TagNumber(12)
  $1.MessageCreatedEventData ensureMessageCreatedEventData() => $_ensure(3);

  ///  Event payload for an updated message.
  ///
  ///  Event type: `google.workspace.chat.message.v1.updated`
  @$pb.TagNumber(13)
  $1.MessageUpdatedEventData get messageUpdatedEventData => $_getN(4);
  @$pb.TagNumber(13)
  set messageUpdatedEventData($1.MessageUpdatedEventData v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMessageUpdatedEventData() => $_has(4);
  @$pb.TagNumber(13)
  void clearMessageUpdatedEventData() => clearField(13);
  @$pb.TagNumber(13)
  $1.MessageUpdatedEventData ensureMessageUpdatedEventData() => $_ensure(4);

  ///  Event payload for a deleted message.
  ///
  ///  Event type: `google.workspace.chat.message.v1.deleted`
  @$pb.TagNumber(14)
  $1.MessageDeletedEventData get messageDeletedEventData => $_getN(5);
  @$pb.TagNumber(14)
  set messageDeletedEventData($1.MessageDeletedEventData v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMessageDeletedEventData() => $_has(5);
  @$pb.TagNumber(14)
  void clearMessageDeletedEventData() => clearField(14);
  @$pb.TagNumber(14)
  $1.MessageDeletedEventData ensureMessageDeletedEventData() => $_ensure(5);

  ///  Event payload for a space update.
  ///
  ///  Event type: `google.workspace.chat.space.v1.updated`
  @$pb.TagNumber(15)
  $1.SpaceUpdatedEventData get spaceUpdatedEventData => $_getN(6);
  @$pb.TagNumber(15)
  set spaceUpdatedEventData($1.SpaceUpdatedEventData v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSpaceUpdatedEventData() => $_has(6);
  @$pb.TagNumber(15)
  void clearSpaceUpdatedEventData() => clearField(15);
  @$pb.TagNumber(15)
  $1.SpaceUpdatedEventData ensureSpaceUpdatedEventData() => $_ensure(6);

  ///  Event payload for a new membership.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.created`
  @$pb.TagNumber(17)
  $1.MembershipCreatedEventData get membershipCreatedEventData => $_getN(7);
  @$pb.TagNumber(17)
  set membershipCreatedEventData($1.MembershipCreatedEventData v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMembershipCreatedEventData() => $_has(7);
  @$pb.TagNumber(17)
  void clearMembershipCreatedEventData() => clearField(17);
  @$pb.TagNumber(17)
  $1.MembershipCreatedEventData ensureMembershipCreatedEventData() =>
      $_ensure(7);

  ///  Event payload for an updated membership.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.updated`
  @$pb.TagNumber(18)
  $1.MembershipUpdatedEventData get membershipUpdatedEventData => $_getN(8);
  @$pb.TagNumber(18)
  set membershipUpdatedEventData($1.MembershipUpdatedEventData v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMembershipUpdatedEventData() => $_has(8);
  @$pb.TagNumber(18)
  void clearMembershipUpdatedEventData() => clearField(18);
  @$pb.TagNumber(18)
  $1.MembershipUpdatedEventData ensureMembershipUpdatedEventData() =>
      $_ensure(8);

  ///  Event payload for a new reaction.
  ///
  ///  Event type: `google.workspace.chat.reaction.v1.created`
  @$pb.TagNumber(21)
  $1.ReactionCreatedEventData get reactionCreatedEventData => $_getN(9);
  @$pb.TagNumber(21)
  set reactionCreatedEventData($1.ReactionCreatedEventData v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasReactionCreatedEventData() => $_has(9);
  @$pb.TagNumber(21)
  void clearReactionCreatedEventData() => clearField(21);
  @$pb.TagNumber(21)
  $1.ReactionCreatedEventData ensureReactionCreatedEventData() => $_ensure(9);

  ///  Event payload for a deleted reaction.
  ///
  ///  Event type: `google.workspace.chat.reaction.v1.deleted`
  @$pb.TagNumber(22)
  $1.ReactionDeletedEventData get reactionDeletedEventData => $_getN(10);
  @$pb.TagNumber(22)
  set reactionDeletedEventData($1.ReactionDeletedEventData v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasReactionDeletedEventData() => $_has(10);
  @$pb.TagNumber(22)
  void clearReactionDeletedEventData() => clearField(22);
  @$pb.TagNumber(22)
  $1.ReactionDeletedEventData ensureReactionDeletedEventData() => $_ensure(10);

  ///  Event payload for multiple new messages.
  ///
  ///  Event type: `google.workspace.chat.message.v1.batchCreated`
  @$pb.TagNumber(26)
  $1.MessageBatchCreatedEventData get messageBatchCreatedEventData =>
      $_getN(11);
  @$pb.TagNumber(26)
  set messageBatchCreatedEventData($1.MessageBatchCreatedEventData v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasMessageBatchCreatedEventData() => $_has(11);
  @$pb.TagNumber(26)
  void clearMessageBatchCreatedEventData() => clearField(26);
  @$pb.TagNumber(26)
  $1.MessageBatchCreatedEventData ensureMessageBatchCreatedEventData() =>
      $_ensure(11);

  ///  Event payload for multiple updated messages.
  ///
  ///  Event type: `google.workspace.chat.message.v1.batchUpdated`
  @$pb.TagNumber(27)
  $1.MessageBatchUpdatedEventData get messageBatchUpdatedEventData =>
      $_getN(12);
  @$pb.TagNumber(27)
  set messageBatchUpdatedEventData($1.MessageBatchUpdatedEventData v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasMessageBatchUpdatedEventData() => $_has(12);
  @$pb.TagNumber(27)
  void clearMessageBatchUpdatedEventData() => clearField(27);
  @$pb.TagNumber(27)
  $1.MessageBatchUpdatedEventData ensureMessageBatchUpdatedEventData() =>
      $_ensure(12);

  ///  Event payload for multiple deleted messages.
  ///
  ///  Event type: `google.workspace.chat.message.v1.batchDeleted`
  @$pb.TagNumber(28)
  $1.MessageBatchDeletedEventData get messageBatchDeletedEventData =>
      $_getN(13);
  @$pb.TagNumber(28)
  set messageBatchDeletedEventData($1.MessageBatchDeletedEventData v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMessageBatchDeletedEventData() => $_has(13);
  @$pb.TagNumber(28)
  void clearMessageBatchDeletedEventData() => clearField(28);
  @$pb.TagNumber(28)
  $1.MessageBatchDeletedEventData ensureMessageBatchDeletedEventData() =>
      $_ensure(13);

  ///  Event payload for multiple updates to a space.
  ///
  ///  Event type: `google.workspace.chat.space.v1.batchUpdated`
  @$pb.TagNumber(29)
  $1.SpaceBatchUpdatedEventData get spaceBatchUpdatedEventData => $_getN(14);
  @$pb.TagNumber(29)
  set spaceBatchUpdatedEventData($1.SpaceBatchUpdatedEventData v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSpaceBatchUpdatedEventData() => $_has(14);
  @$pb.TagNumber(29)
  void clearSpaceBatchUpdatedEventData() => clearField(29);
  @$pb.TagNumber(29)
  $1.SpaceBatchUpdatedEventData ensureSpaceBatchUpdatedEventData() =>
      $_ensure(14);

  ///  Event payload for multiple new memberships.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.batchCreated`
  @$pb.TagNumber(31)
  $1.MembershipBatchCreatedEventData get membershipBatchCreatedEventData =>
      $_getN(15);
  @$pb.TagNumber(31)
  set membershipBatchCreatedEventData($1.MembershipBatchCreatedEventData v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasMembershipBatchCreatedEventData() => $_has(15);
  @$pb.TagNumber(31)
  void clearMembershipBatchCreatedEventData() => clearField(31);
  @$pb.TagNumber(31)
  $1.MembershipBatchCreatedEventData ensureMembershipBatchCreatedEventData() =>
      $_ensure(15);

  ///  Event payload for multiple updated memberships.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.batchUpdated`
  @$pb.TagNumber(32)
  $1.MembershipBatchUpdatedEventData get membershipBatchUpdatedEventData =>
      $_getN(16);
  @$pb.TagNumber(32)
  set membershipBatchUpdatedEventData($1.MembershipBatchUpdatedEventData v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasMembershipBatchUpdatedEventData() => $_has(16);
  @$pb.TagNumber(32)
  void clearMembershipBatchUpdatedEventData() => clearField(32);
  @$pb.TagNumber(32)
  $1.MembershipBatchUpdatedEventData ensureMembershipBatchUpdatedEventData() =>
      $_ensure(16);

  ///  Event payload for multiple deleted memberships.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.batchDeleted`
  @$pb.TagNumber(33)
  $1.MembershipBatchDeletedEventData get membershipBatchDeletedEventData =>
      $_getN(17);
  @$pb.TagNumber(33)
  set membershipBatchDeletedEventData($1.MembershipBatchDeletedEventData v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasMembershipBatchDeletedEventData() => $_has(17);
  @$pb.TagNumber(33)
  void clearMembershipBatchDeletedEventData() => clearField(33);
  @$pb.TagNumber(33)
  $1.MembershipBatchDeletedEventData ensureMembershipBatchDeletedEventData() =>
      $_ensure(17);

  ///  Event payload for multiple new reactions.
  ///
  ///  Event type: `google.workspace.chat.reaction.v1.batchCreated`
  @$pb.TagNumber(34)
  $1.ReactionBatchCreatedEventData get reactionBatchCreatedEventData =>
      $_getN(18);
  @$pb.TagNumber(34)
  set reactionBatchCreatedEventData($1.ReactionBatchCreatedEventData v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasReactionBatchCreatedEventData() => $_has(18);
  @$pb.TagNumber(34)
  void clearReactionBatchCreatedEventData() => clearField(34);
  @$pb.TagNumber(34)
  $1.ReactionBatchCreatedEventData ensureReactionBatchCreatedEventData() =>
      $_ensure(18);

  ///  Event payload for multiple deleted reactions.
  ///
  ///  Event type: `google.workspace.chat.reaction.v1.batchDeleted`
  @$pb.TagNumber(35)
  $1.ReactionBatchDeletedEventData get reactionBatchDeletedEventData =>
      $_getN(19);
  @$pb.TagNumber(35)
  set reactionBatchDeletedEventData($1.ReactionBatchDeletedEventData v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasReactionBatchDeletedEventData() => $_has(19);
  @$pb.TagNumber(35)
  void clearReactionBatchDeletedEventData() => clearField(35);
  @$pb.TagNumber(35)
  $1.ReactionBatchDeletedEventData ensureReactionBatchDeletedEventData() =>
      $_ensure(19);

  ///  Event payload for a deleted membership.
  ///
  ///  Event type: `google.workspace.chat.membership.v1.deleted`
  @$pb.TagNumber(219)
  $1.MembershipDeletedEventData get membershipDeletedEventData => $_getN(20);
  @$pb.TagNumber(219)
  set membershipDeletedEventData($1.MembershipDeletedEventData v) {
    setField(219, v);
  }

  @$pb.TagNumber(219)
  $core.bool hasMembershipDeletedEventData() => $_has(20);
  @$pb.TagNumber(219)
  void clearMembershipDeletedEventData() => clearField(219);
  @$pb.TagNumber(219)
  $1.MembershipDeletedEventData ensureMembershipDeletedEventData() =>
      $_ensure(20);
}

/// Request message for getting a space event.
class GetSpaceEventRequest extends $pb.GeneratedMessage {
  factory GetSpaceEventRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpaceEventRequest._() : super();
  factory GetSpaceEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSpaceEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSpaceEventRequest clone() =>
      GetSpaceEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSpaceEventRequest copyWith(void Function(GetSpaceEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpaceEventRequest))
          as GetSpaceEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceEventRequest create() => GetSpaceEventRequest._();
  GetSpaceEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceEventRequest> createRepeated() =>
      $pb.PbList<GetSpaceEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceEventRequest>(create);
  static GetSpaceEventRequest? _defaultInstance;

  ///  Required. The resource name of the space event.
  ///
  ///  Format: `spaces/{space}/spaceEvents/{spaceEvent}`
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

/// Request message for listing space events.
class ListSpaceEventsRequest extends $pb.GeneratedMessage {
  factory ListSpaceEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return $result;
  }
  ListSpaceEventsRequest._() : super();
  factory ListSpaceEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpaceEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpaceEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..aOS(8, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpaceEventsRequest clone() =>
      ListSpaceEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpaceEventsRequest copyWith(
          void Function(ListSpaceEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSpaceEventsRequest))
          as ListSpaceEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpaceEventsRequest create() => ListSpaceEventsRequest._();
  ListSpaceEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpaceEventsRequest> createRepeated() =>
      $pb.PbList<ListSpaceEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpaceEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpaceEventsRequest>(create);
  static ListSpaceEventsRequest? _defaultInstance;

  ///  Required. Resource name of the [Google Chat
  ///  space](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces)
  ///  where the events occurred.
  ///
  ///  Format: `spaces/{space}`.
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

  ///  Optional. The maximum number of space events returned. The service might
  ///  return fewer than this value.
  ///
  ///  Negative values return an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  ///  Optional. A page token, received from a previous list space events call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to list space events must
  ///  match the call that provided the page token. Passing different values to
  ///  the other parameters might lead to unexpected results.
  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  ///  Required. A query filter.
  ///
  ///  You must specify at least one event type (`event_type`)
  ///  using the has `:` operator. To filter by multiple event types, use the `OR`
  ///  operator. Omit batch event types in your filter. The request automatically
  ///  returns any related batch events. For example, if you filter by new
  ///  reactions
  ///  (`google.workspace.chat.reaction.v1.created`), the server also returns
  ///  batch new reactions events
  ///  (`google.workspace.chat.reaction.v1.batchCreated`). For a list of supported
  ///  event types, see the [`SpaceEvents` reference
  ///  documentation](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.spaceEvents#SpaceEvent.FIELDS.event_type).
  ///
  ///  Optionally, you can also filter by start time (`start_time`) and
  ///  end time (`end_time`):
  ///
  ///  * `start_time`: Exclusive timestamp from which to start listing space
  ///  events.
  ///   You can list events that occurred up to 28 days ago. If unspecified, lists
  ///   space events from the past 28 days.
  ///  * `end_time`: Inclusive timestamp until which space events are listed.
  ///   If unspecified, lists events up to the time of the request.
  ///
  ///  To specify a start or end time, use the equals `=` operator and format in
  ///  [RFC-3339](https://www.rfc-editor.org/rfc/rfc3339). To filter by both
  ///  `start_time` and `end_time`, use the `AND` operator.
  ///
  ///  For example, the following queries are valid:
  ///
  ///  ```
  ///  start_time="2023-08-23T19:20:33+00:00" AND
  ///  end_time="2023-08-23T19:21:54+00:00"
  ///  ```
  ///  ```
  ///  start_time="2023-08-23T19:20:33+00:00" AND
  ///  (event_types:"google.workspace.chat.space.v1.updated" OR
  ///  event_types:"google.workspace.chat.message.v1.created")
  ///  ```
  ///
  ///  The following queries are invalid:
  ///
  ///  ```
  ///  start_time="2023-08-23T19:20:33+00:00" OR
  ///  end_time="2023-08-23T19:21:54+00:00"
  ///  ```
  ///  ```
  ///  event_types:"google.workspace.chat.space.v1.updated" AND
  ///  event_types:"google.workspace.chat.message.v1.created"
  ///  ```
  ///
  ///  Invalid queries are rejected by the server with an `INVALID_ARGUMENT`
  ///  error.
  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);
}

/// Response message for listing space events.
class ListSpaceEventsResponse extends $pb.GeneratedMessage {
  factory ListSpaceEventsResponse({
    $core.Iterable<SpaceEvent>? spaceEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (spaceEvents != null) {
      $result.spaceEvents.addAll(spaceEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSpaceEventsResponse._() : super();
  factory ListSpaceEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpaceEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSpaceEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<SpaceEvent>(
        1, _omitFieldNames ? '' : 'spaceEvents', $pb.PbFieldType.PM,
        subBuilder: SpaceEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpaceEventsResponse clone() =>
      ListSpaceEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpaceEventsResponse copyWith(
          void Function(ListSpaceEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSpaceEventsResponse))
          as ListSpaceEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpaceEventsResponse create() => ListSpaceEventsResponse._();
  ListSpaceEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpaceEventsResponse> createRepeated() =>
      $pb.PbList<ListSpaceEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpaceEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpaceEventsResponse>(create);
  static ListSpaceEventsResponse? _defaultInstance;

  /// Results are returned in chronological order (oldest event first).
  /// Note: The `permissionSettings` field is not returned in the Space
  /// object for list requests.
  @$pb.TagNumber(1)
  $core.List<SpaceEvent> get spaceEvents => $_getList(0);

  /// Continuation token used to fetch more events.
  /// If this field is omitted, there are no subsequent pages.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
