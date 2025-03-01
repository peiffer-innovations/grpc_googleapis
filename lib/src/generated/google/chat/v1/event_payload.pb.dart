//
//  Generated code. Do not modify.
//  source: google/chat/v1/event_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'membership.pb.dart' as $0;
import 'message.pb.dart' as $1;
import 'reaction.pb.dart' as $3;
import 'space.pb.dart' as $2;

///  Event payload for a new membership.
///
///  Event type: `google.workspace.chat.membership.v1.created`.
class MembershipCreatedEventData extends $pb.GeneratedMessage {
  factory MembershipCreatedEventData({
    $0.Membership? membership,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  MembershipCreatedEventData._() : super();
  factory MembershipCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipCreatedEventData clone() =>
      MembershipCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipCreatedEventData copyWith(
          void Function(MembershipCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipCreatedEventData))
          as MembershipCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEventData create() => MembershipCreatedEventData._();
  MembershipCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipCreatedEventData> createRepeated() =>
      $pb.PbList<MembershipCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipCreatedEventData>(create);
  static MembershipCreatedEventData? _defaultInstance;

  /// The new membership.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

///  Event payload for a deleted membership.
///
///  Event type: `google.workspace.chat.membership.v1.deleted`
class MembershipDeletedEventData extends $pb.GeneratedMessage {
  factory MembershipDeletedEventData({
    $0.Membership? membership,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  MembershipDeletedEventData._() : super();
  factory MembershipDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipDeletedEventData clone() =>
      MembershipDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipDeletedEventData copyWith(
          void Function(MembershipDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipDeletedEventData))
          as MembershipDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEventData create() => MembershipDeletedEventData._();
  MembershipDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipDeletedEventData> createRepeated() =>
      $pb.PbList<MembershipDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipDeletedEventData>(create);
  static MembershipDeletedEventData? _defaultInstance;

  /// The deleted membership. Only the `name` and `state` fields are populated.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

///  Event payload for an updated membership.
///
///  Event type: `google.workspace.chat.membership.v1.updated`
class MembershipUpdatedEventData extends $pb.GeneratedMessage {
  factory MembershipUpdatedEventData({
    $0.Membership? membership,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  MembershipUpdatedEventData._() : super();
  factory MembershipUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipUpdatedEventData clone() =>
      MembershipUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipUpdatedEventData copyWith(
          void Function(MembershipUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipUpdatedEventData))
          as MembershipUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEventData create() => MembershipUpdatedEventData._();
  MembershipUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipUpdatedEventData> createRepeated() =>
      $pb.PbList<MembershipUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipUpdatedEventData>(create);
  static MembershipUpdatedEventData? _defaultInstance;

  /// The updated membership.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

///  Event payload for multiple new memberships.
///
///  Event type: `google.workspace.chat.membership.v1.batchCreated`
class MembershipBatchCreatedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchCreatedEventData({
    $core.Iterable<MembershipCreatedEventData>? memberships,
  }) {
    final $result = create();
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    return $result;
  }
  MembershipBatchCreatedEventData._() : super();
  factory MembershipBatchCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBatchCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MembershipCreatedEventData>(
        1, _omitFieldNames ? '' : 'memberships', $pb.PbFieldType.PM,
        subBuilder: MembershipCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBatchCreatedEventData clone() =>
      MembershipBatchCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBatchCreatedEventData copyWith(
          void Function(MembershipBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchCreatedEventData))
          as MembershipBatchCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchCreatedEventData create() =>
      MembershipBatchCreatedEventData._();
  MembershipBatchCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipBatchCreatedEventData> createRepeated() =>
      $pb.PbList<MembershipBatchCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchCreatedEventData>(
          create);
  static MembershipBatchCreatedEventData? _defaultInstance;

  /// A list of new memberships.
  @$pb.TagNumber(1)
  $core.List<MembershipCreatedEventData> get memberships => $_getList(0);
}

///  Event payload for multiple updated memberships.
///
///  Event type: `google.workspace.chat.membership.v1.batchUpdated`
class MembershipBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchUpdatedEventData({
    $core.Iterable<MembershipUpdatedEventData>? memberships,
  }) {
    final $result = create();
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    return $result;
  }
  MembershipBatchUpdatedEventData._() : super();
  factory MembershipBatchUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBatchUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MembershipUpdatedEventData>(
        1, _omitFieldNames ? '' : 'memberships', $pb.PbFieldType.PM,
        subBuilder: MembershipUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBatchUpdatedEventData clone() =>
      MembershipBatchUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBatchUpdatedEventData copyWith(
          void Function(MembershipBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchUpdatedEventData))
          as MembershipBatchUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchUpdatedEventData create() =>
      MembershipBatchUpdatedEventData._();
  MembershipBatchUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipBatchUpdatedEventData> createRepeated() =>
      $pb.PbList<MembershipBatchUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchUpdatedEventData>(
          create);
  static MembershipBatchUpdatedEventData? _defaultInstance;

  /// A list of updated memberships.
  @$pb.TagNumber(1)
  $core.List<MembershipUpdatedEventData> get memberships => $_getList(0);
}

///  Event payload for multiple deleted memberships.
///
///  Event type: `google.workspace.chat.membership.v1.batchDeleted`
class MembershipBatchDeletedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchDeletedEventData({
    $core.Iterable<MembershipDeletedEventData>? memberships,
  }) {
    final $result = create();
    if (memberships != null) {
      $result.memberships.addAll(memberships);
    }
    return $result;
  }
  MembershipBatchDeletedEventData._() : super();
  factory MembershipBatchDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipBatchDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MembershipDeletedEventData>(
        1, _omitFieldNames ? '' : 'memberships', $pb.PbFieldType.PM,
        subBuilder: MembershipDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipBatchDeletedEventData clone() =>
      MembershipBatchDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipBatchDeletedEventData copyWith(
          void Function(MembershipBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchDeletedEventData))
          as MembershipBatchDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchDeletedEventData create() =>
      MembershipBatchDeletedEventData._();
  MembershipBatchDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<MembershipBatchDeletedEventData> createRepeated() =>
      $pb.PbList<MembershipBatchDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchDeletedEventData>(
          create);
  static MembershipBatchDeletedEventData? _defaultInstance;

  /// A list of deleted memberships.
  @$pb.TagNumber(1)
  $core.List<MembershipDeletedEventData> get memberships => $_getList(0);
}

///  Event payload for a new message.
///
///  Event type: `google.workspace.chat.message.v1.created`
class MessageCreatedEventData extends $pb.GeneratedMessage {
  factory MessageCreatedEventData({
    $1.Message? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageCreatedEventData._() : super();
  factory MessageCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageCreatedEventData clone() =>
      MessageCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageCreatedEventData copyWith(
          void Function(MessageCreatedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageCreatedEventData))
          as MessageCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageCreatedEventData create() => MessageCreatedEventData._();
  MessageCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageCreatedEventData> createRepeated() =>
      $pb.PbList<MessageCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageCreatedEventData>(create);
  static MessageCreatedEventData? _defaultInstance;

  /// The new message.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

///  Event payload for an updated message.
///
///  Event type: `google.workspace.chat.message.v1.updated`
class MessageUpdatedEventData extends $pb.GeneratedMessage {
  factory MessageUpdatedEventData({
    $1.Message? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageUpdatedEventData._() : super();
  factory MessageUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageUpdatedEventData clone() =>
      MessageUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageUpdatedEventData copyWith(
          void Function(MessageUpdatedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageUpdatedEventData))
          as MessageUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageUpdatedEventData create() => MessageUpdatedEventData._();
  MessageUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageUpdatedEventData> createRepeated() =>
      $pb.PbList<MessageUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageUpdatedEventData>(create);
  static MessageUpdatedEventData? _defaultInstance;

  /// The updated message.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

///  Event payload for a deleted message.
///
///  Event type: `google.workspace.chat.message.v1.deleted`
class MessageDeletedEventData extends $pb.GeneratedMessage {
  factory MessageDeletedEventData({
    $1.Message? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageDeletedEventData._() : super();
  factory MessageDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageDeletedEventData clone() =>
      MessageDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageDeletedEventData copyWith(
          void Function(MessageDeletedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageDeletedEventData))
          as MessageDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeletedEventData create() => MessageDeletedEventData._();
  MessageDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageDeletedEventData> createRepeated() =>
      $pb.PbList<MessageDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageDeletedEventData>(create);
  static MessageDeletedEventData? _defaultInstance;

  /// The deleted message. Only the `name`, `createTime`, `deleteTime`, and
  /// `deletionMetadata` fields are populated.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

///  Event payload for multiple new messages.
///
///  Event type: `google.workspace.chat.message.v1.batchCreated`
class MessageBatchCreatedEventData extends $pb.GeneratedMessage {
  factory MessageBatchCreatedEventData({
    $core.Iterable<MessageCreatedEventData>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessageBatchCreatedEventData._() : super();
  factory MessageBatchCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageBatchCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MessageCreatedEventData>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MessageCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageBatchCreatedEventData clone() =>
      MessageBatchCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageBatchCreatedEventData copyWith(
          void Function(MessageBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchCreatedEventData))
          as MessageBatchCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchCreatedEventData create() =>
      MessageBatchCreatedEventData._();
  MessageBatchCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageBatchCreatedEventData> createRepeated() =>
      $pb.PbList<MessageBatchCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchCreatedEventData>(create);
  static MessageBatchCreatedEventData? _defaultInstance;

  /// A list of new messages.
  @$pb.TagNumber(1)
  $core.List<MessageCreatedEventData> get messages => $_getList(0);
}

///  Event payload for multiple updated messages.
///
///  Event type: `google.workspace.chat.message.v1.batchUpdated`
class MessageBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory MessageBatchUpdatedEventData({
    $core.Iterable<MessageUpdatedEventData>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessageBatchUpdatedEventData._() : super();
  factory MessageBatchUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageBatchUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MessageUpdatedEventData>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MessageUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageBatchUpdatedEventData clone() =>
      MessageBatchUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageBatchUpdatedEventData copyWith(
          void Function(MessageBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchUpdatedEventData))
          as MessageBatchUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchUpdatedEventData create() =>
      MessageBatchUpdatedEventData._();
  MessageBatchUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageBatchUpdatedEventData> createRepeated() =>
      $pb.PbList<MessageBatchUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchUpdatedEventData>(create);
  static MessageBatchUpdatedEventData? _defaultInstance;

  /// A list of updated messages.
  @$pb.TagNumber(1)
  $core.List<MessageUpdatedEventData> get messages => $_getList(0);
}

///  Event payload for multiple deleted messages.
///
///  Event type: `google.workspace.chat.message.v1.batchDeleted`
class MessageBatchDeletedEventData extends $pb.GeneratedMessage {
  factory MessageBatchDeletedEventData({
    $core.Iterable<MessageDeletedEventData>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessageBatchDeletedEventData._() : super();
  factory MessageBatchDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageBatchDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<MessageDeletedEventData>(
        1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: MessageDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageBatchDeletedEventData clone() =>
      MessageBatchDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageBatchDeletedEventData copyWith(
          void Function(MessageBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchDeletedEventData))
          as MessageBatchDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchDeletedEventData create() =>
      MessageBatchDeletedEventData._();
  MessageBatchDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<MessageBatchDeletedEventData> createRepeated() =>
      $pb.PbList<MessageBatchDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static MessageBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchDeletedEventData>(create);
  static MessageBatchDeletedEventData? _defaultInstance;

  /// A list of deleted messages.
  @$pb.TagNumber(1)
  $core.List<MessageDeletedEventData> get messages => $_getList(0);
}

///  Event payload for an updated space.
///
///  Event type: `google.workspace.chat.space.v1.updated`
class SpaceUpdatedEventData extends $pb.GeneratedMessage {
  factory SpaceUpdatedEventData({
    $2.Space? space,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    return $result;
  }
  SpaceUpdatedEventData._() : super();
  factory SpaceUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpaceUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Space>(1, _omitFieldNames ? '' : 'space',
        subBuilder: $2.Space.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpaceUpdatedEventData clone() =>
      SpaceUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpaceUpdatedEventData copyWith(
          void Function(SpaceUpdatedEventData) updates) =>
      super.copyWith((message) => updates(message as SpaceUpdatedEventData))
          as SpaceUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceUpdatedEventData create() => SpaceUpdatedEventData._();
  SpaceUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<SpaceUpdatedEventData> createRepeated() =>
      $pb.PbList<SpaceUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static SpaceUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceUpdatedEventData>(create);
  static SpaceUpdatedEventData? _defaultInstance;

  /// The updated space.
  @$pb.TagNumber(1)
  $2.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($2.Space v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  $2.Space ensureSpace() => $_ensure(0);
}

///  Event payload for multiple updates to a space.
///
///  Event type: `google.workspace.chat.space.v1.batchUpdated`
class SpaceBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory SpaceBatchUpdatedEventData({
    $core.Iterable<SpaceUpdatedEventData>? spaces,
  }) {
    final $result = create();
    if (spaces != null) {
      $result.spaces.addAll(spaces);
    }
    return $result;
  }
  SpaceBatchUpdatedEventData._() : super();
  factory SpaceBatchUpdatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpaceBatchUpdatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<SpaceUpdatedEventData>(
        1, _omitFieldNames ? '' : 'spaces', $pb.PbFieldType.PM,
        subBuilder: SpaceUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpaceBatchUpdatedEventData clone() =>
      SpaceBatchUpdatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpaceBatchUpdatedEventData copyWith(
          void Function(SpaceBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as SpaceBatchUpdatedEventData))
          as SpaceBatchUpdatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceBatchUpdatedEventData create() => SpaceBatchUpdatedEventData._();
  SpaceBatchUpdatedEventData createEmptyInstance() => create();
  static $pb.PbList<SpaceBatchUpdatedEventData> createRepeated() =>
      $pb.PbList<SpaceBatchUpdatedEventData>();
  @$core.pragma('dart2js:noInline')
  static SpaceBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceBatchUpdatedEventData>(create);
  static SpaceBatchUpdatedEventData? _defaultInstance;

  /// A list of updated spaces.
  @$pb.TagNumber(1)
  $core.List<SpaceUpdatedEventData> get spaces => $_getList(0);
}

///  Event payload for a new reaction.
///
///  Event type: `google.workspace.chat.reaction.v1.created`
class ReactionCreatedEventData extends $pb.GeneratedMessage {
  factory ReactionCreatedEventData({
    $3.Reaction? reaction,
  }) {
    final $result = create();
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  ReactionCreatedEventData._() : super();
  factory ReactionCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactionCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Reaction>(1, _omitFieldNames ? '' : 'reaction',
        subBuilder: $3.Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactionCreatedEventData clone() =>
      ReactionCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactionCreatedEventData copyWith(
          void Function(ReactionCreatedEventData) updates) =>
      super.copyWith((message) => updates(message as ReactionCreatedEventData))
          as ReactionCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionCreatedEventData create() => ReactionCreatedEventData._();
  ReactionCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<ReactionCreatedEventData> createRepeated() =>
      $pb.PbList<ReactionCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static ReactionCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionCreatedEventData>(create);
  static ReactionCreatedEventData? _defaultInstance;

  /// The new reaction.
  @$pb.TagNumber(1)
  $3.Reaction get reaction => $_getN(0);
  @$pb.TagNumber(1)
  set reaction($3.Reaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => clearField(1);
  @$pb.TagNumber(1)
  $3.Reaction ensureReaction() => $_ensure(0);
}

///  Event payload for a deleted reaction.
///
///  Type: `google.workspace.chat.reaction.v1.deleted`
class ReactionDeletedEventData extends $pb.GeneratedMessage {
  factory ReactionDeletedEventData({
    $3.Reaction? reaction,
  }) {
    final $result = create();
    if (reaction != null) {
      $result.reaction = reaction;
    }
    return $result;
  }
  ReactionDeletedEventData._() : super();
  factory ReactionDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactionDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Reaction>(1, _omitFieldNames ? '' : 'reaction',
        subBuilder: $3.Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactionDeletedEventData clone() =>
      ReactionDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactionDeletedEventData copyWith(
          void Function(ReactionDeletedEventData) updates) =>
      super.copyWith((message) => updates(message as ReactionDeletedEventData))
          as ReactionDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionDeletedEventData create() => ReactionDeletedEventData._();
  ReactionDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<ReactionDeletedEventData> createRepeated() =>
      $pb.PbList<ReactionDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static ReactionDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionDeletedEventData>(create);
  static ReactionDeletedEventData? _defaultInstance;

  /// The deleted reaction.
  @$pb.TagNumber(1)
  $3.Reaction get reaction => $_getN(0);
  @$pb.TagNumber(1)
  set reaction($3.Reaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => clearField(1);
  @$pb.TagNumber(1)
  $3.Reaction ensureReaction() => $_ensure(0);
}

///  Event payload for multiple new reactions.
///
///  Event type: `google.workspace.chat.reaction.v1.batchCreated`
class ReactionBatchCreatedEventData extends $pb.GeneratedMessage {
  factory ReactionBatchCreatedEventData({
    $core.Iterable<ReactionCreatedEventData>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  ReactionBatchCreatedEventData._() : super();
  factory ReactionBatchCreatedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactionBatchCreatedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<ReactionCreatedEventData>(
        1, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM,
        subBuilder: ReactionCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactionBatchCreatedEventData clone() =>
      ReactionBatchCreatedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactionBatchCreatedEventData copyWith(
          void Function(ReactionBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ReactionBatchCreatedEventData))
          as ReactionBatchCreatedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionBatchCreatedEventData create() =>
      ReactionBatchCreatedEventData._();
  ReactionBatchCreatedEventData createEmptyInstance() => create();
  static $pb.PbList<ReactionBatchCreatedEventData> createRepeated() =>
      $pb.PbList<ReactionBatchCreatedEventData>();
  @$core.pragma('dart2js:noInline')
  static ReactionBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionBatchCreatedEventData>(create);
  static ReactionBatchCreatedEventData? _defaultInstance;

  /// A list of new reactions.
  @$pb.TagNumber(1)
  $core.List<ReactionCreatedEventData> get reactions => $_getList(0);
}

///  Event payload for multiple deleted reactions.
///
///  Event type: `google.workspace.chat.reaction.v1.batchDeleted`
class ReactionBatchDeletedEventData extends $pb.GeneratedMessage {
  factory ReactionBatchDeletedEventData({
    $core.Iterable<ReactionDeletedEventData>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  ReactionBatchDeletedEventData._() : super();
  factory ReactionBatchDeletedEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReactionBatchDeletedEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pc<ReactionDeletedEventData>(
        1, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM,
        subBuilder: ReactionDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReactionBatchDeletedEventData clone() =>
      ReactionBatchDeletedEventData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReactionBatchDeletedEventData copyWith(
          void Function(ReactionBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ReactionBatchDeletedEventData))
          as ReactionBatchDeletedEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionBatchDeletedEventData create() =>
      ReactionBatchDeletedEventData._();
  ReactionBatchDeletedEventData createEmptyInstance() => create();
  static $pb.PbList<ReactionBatchDeletedEventData> createRepeated() =>
      $pb.PbList<ReactionBatchDeletedEventData>();
  @$core.pragma('dart2js:noInline')
  static ReactionBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionBatchDeletedEventData>(create);
  static ReactionBatchDeletedEventData? _defaultInstance;

  /// A list of deleted reactions.
  @$pb.TagNumber(1)
  $core.List<ReactionDeletedEventData> get reactions => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
