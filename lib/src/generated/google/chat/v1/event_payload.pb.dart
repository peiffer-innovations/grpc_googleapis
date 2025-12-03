// This is a generated file - do not edit.
//
// Generated from google/chat/v1/event_payload.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'membership.pb.dart' as $0;
import 'message.pb.dart' as $1;
import 'reaction.pb.dart' as $3;
import 'space.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Event payload for a new membership.
///
/// Event type: `google.workspace.chat.membership.v1.created`.
class MembershipCreatedEventData extends $pb.GeneratedMessage {
  factory MembershipCreatedEventData({
    $0.Membership? membership,
  }) {
    final result = create();
    if (membership != null) result.membership = membership;
    return result;
  }

  MembershipCreatedEventData._();

  factory MembershipCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipCreatedEventData copyWith(
          void Function(MembershipCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipCreatedEventData))
          as MembershipCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEventData create() => MembershipCreatedEventData._();
  @$core.override
  MembershipCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipCreatedEventData>(create);
  static MembershipCreatedEventData? _defaultInstance;

  /// The new membership.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

/// Event payload for a deleted membership.
///
/// Event type: `google.workspace.chat.membership.v1.deleted`
class MembershipDeletedEventData extends $pb.GeneratedMessage {
  factory MembershipDeletedEventData({
    $0.Membership? membership,
  }) {
    final result = create();
    if (membership != null) result.membership = membership;
    return result;
  }

  MembershipDeletedEventData._();

  factory MembershipDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipDeletedEventData copyWith(
          void Function(MembershipDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipDeletedEventData))
          as MembershipDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEventData create() => MembershipDeletedEventData._();
  @$core.override
  MembershipDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipDeletedEventData>(create);
  static MembershipDeletedEventData? _defaultInstance;

  /// The deleted membership. Only the `name` and `state` fields are populated.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

/// Event payload for an updated membership.
///
/// Event type: `google.workspace.chat.membership.v1.updated`
class MembershipUpdatedEventData extends $pb.GeneratedMessage {
  factory MembershipUpdatedEventData({
    $0.Membership? membership,
  }) {
    final result = create();
    if (membership != null) result.membership = membership;
    return result;
  }

  MembershipUpdatedEventData._();

  factory MembershipUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Membership>(1, _omitFieldNames ? '' : 'membership',
        subBuilder: $0.Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipUpdatedEventData copyWith(
          void Function(MembershipUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipUpdatedEventData))
          as MembershipUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEventData create() => MembershipUpdatedEventData._();
  @$core.override
  MembershipUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipUpdatedEventData>(create);
  static MembershipUpdatedEventData? _defaultInstance;

  /// The updated membership.
  @$pb.TagNumber(1)
  $0.Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership($0.Membership value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Membership ensureMembership() => $_ensure(0);
}

/// Event payload for multiple new memberships.
///
/// Event type: `google.workspace.chat.membership.v1.batchCreated`
class MembershipBatchCreatedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchCreatedEventData({
    $core.Iterable<MembershipCreatedEventData>? memberships,
  }) {
    final result = create();
    if (memberships != null) result.memberships.addAll(memberships);
    return result;
  }

  MembershipBatchCreatedEventData._();

  factory MembershipBatchCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBatchCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MembershipCreatedEventData>(1, _omitFieldNames ? '' : 'memberships',
        subBuilder: MembershipCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchCreatedEventData copyWith(
          void Function(MembershipBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchCreatedEventData))
          as MembershipBatchCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchCreatedEventData create() =>
      MembershipBatchCreatedEventData._();
  @$core.override
  MembershipBatchCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchCreatedEventData>(
          create);
  static MembershipBatchCreatedEventData? _defaultInstance;

  /// A list of new memberships.
  @$pb.TagNumber(1)
  $pb.PbList<MembershipCreatedEventData> get memberships => $_getList(0);
}

/// Event payload for multiple updated memberships.
///
/// Event type: `google.workspace.chat.membership.v1.batchUpdated`
class MembershipBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchUpdatedEventData({
    $core.Iterable<MembershipUpdatedEventData>? memberships,
  }) {
    final result = create();
    if (memberships != null) result.memberships.addAll(memberships);
    return result;
  }

  MembershipBatchUpdatedEventData._();

  factory MembershipBatchUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBatchUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MembershipUpdatedEventData>(1, _omitFieldNames ? '' : 'memberships',
        subBuilder: MembershipUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchUpdatedEventData copyWith(
          void Function(MembershipBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchUpdatedEventData))
          as MembershipBatchUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchUpdatedEventData create() =>
      MembershipBatchUpdatedEventData._();
  @$core.override
  MembershipBatchUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchUpdatedEventData>(
          create);
  static MembershipBatchUpdatedEventData? _defaultInstance;

  /// A list of updated memberships.
  @$pb.TagNumber(1)
  $pb.PbList<MembershipUpdatedEventData> get memberships => $_getList(0);
}

/// Event payload for multiple deleted memberships.
///
/// Event type: `google.workspace.chat.membership.v1.batchDeleted`
class MembershipBatchDeletedEventData extends $pb.GeneratedMessage {
  factory MembershipBatchDeletedEventData({
    $core.Iterable<MembershipDeletedEventData>? memberships,
  }) {
    final result = create();
    if (memberships != null) result.memberships.addAll(memberships);
    return result;
  }

  MembershipBatchDeletedEventData._();

  factory MembershipBatchDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBatchDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MembershipDeletedEventData>(1, _omitFieldNames ? '' : 'memberships',
        subBuilder: MembershipDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBatchDeletedEventData copyWith(
          void Function(MembershipBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBatchDeletedEventData))
          as MembershipBatchDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBatchDeletedEventData create() =>
      MembershipBatchDeletedEventData._();
  @$core.override
  MembershipBatchDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBatchDeletedEventData>(
          create);
  static MembershipBatchDeletedEventData? _defaultInstance;

  /// A list of deleted memberships.
  @$pb.TagNumber(1)
  $pb.PbList<MembershipDeletedEventData> get memberships => $_getList(0);
}

/// Event payload for a new message.
///
/// Event type: `google.workspace.chat.message.v1.created`
class MessageCreatedEventData extends $pb.GeneratedMessage {
  factory MessageCreatedEventData({
    $1.Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  MessageCreatedEventData._();

  factory MessageCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageCreatedEventData copyWith(
          void Function(MessageCreatedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageCreatedEventData))
          as MessageCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageCreatedEventData create() => MessageCreatedEventData._();
  @$core.override
  MessageCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageCreatedEventData>(create);
  static MessageCreatedEventData? _defaultInstance;

  /// The new message.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

/// Event payload for an updated message.
///
/// Event type: `google.workspace.chat.message.v1.updated`
class MessageUpdatedEventData extends $pb.GeneratedMessage {
  factory MessageUpdatedEventData({
    $1.Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  MessageUpdatedEventData._();

  factory MessageUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageUpdatedEventData copyWith(
          void Function(MessageUpdatedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageUpdatedEventData))
          as MessageUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageUpdatedEventData create() => MessageUpdatedEventData._();
  @$core.override
  MessageUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageUpdatedEventData>(create);
  static MessageUpdatedEventData? _defaultInstance;

  /// The updated message.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

/// Event payload for a deleted message.
///
/// Event type: `google.workspace.chat.message.v1.deleted`
class MessageDeletedEventData extends $pb.GeneratedMessage {
  factory MessageDeletedEventData({
    $1.Message? message,
  }) {
    final result = create();
    if (message != null) result.message = message;
    return result;
  }

  MessageDeletedEventData._();

  factory MessageDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: $1.Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDeletedEventData copyWith(
          void Function(MessageDeletedEventData) updates) =>
      super.copyWith((message) => updates(message as MessageDeletedEventData))
          as MessageDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDeletedEventData create() => MessageDeletedEventData._();
  @$core.override
  MessageDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageDeletedEventData>(create);
  static MessageDeletedEventData? _defaultInstance;

  /// The deleted message. Only the `name`, `createTime`, `deleteTime`, and
  /// `deletionMetadata` fields are populated.
  @$pb.TagNumber(1)
  $1.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureMessage() => $_ensure(0);
}

/// Event payload for multiple new messages.
///
/// Event type: `google.workspace.chat.message.v1.batchCreated`
class MessageBatchCreatedEventData extends $pb.GeneratedMessage {
  factory MessageBatchCreatedEventData({
    $core.Iterable<MessageCreatedEventData>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MessageBatchCreatedEventData._();

  factory MessageBatchCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageBatchCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MessageCreatedEventData>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: MessageCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchCreatedEventData copyWith(
          void Function(MessageBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchCreatedEventData))
          as MessageBatchCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchCreatedEventData create() =>
      MessageBatchCreatedEventData._();
  @$core.override
  MessageBatchCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchCreatedEventData>(create);
  static MessageBatchCreatedEventData? _defaultInstance;

  /// A list of new messages.
  @$pb.TagNumber(1)
  $pb.PbList<MessageCreatedEventData> get messages => $_getList(0);
}

/// Event payload for multiple updated messages.
///
/// Event type: `google.workspace.chat.message.v1.batchUpdated`
class MessageBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory MessageBatchUpdatedEventData({
    $core.Iterable<MessageUpdatedEventData>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MessageBatchUpdatedEventData._();

  factory MessageBatchUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageBatchUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MessageUpdatedEventData>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: MessageUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchUpdatedEventData copyWith(
          void Function(MessageBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchUpdatedEventData))
          as MessageBatchUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchUpdatedEventData create() =>
      MessageBatchUpdatedEventData._();
  @$core.override
  MessageBatchUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchUpdatedEventData>(create);
  static MessageBatchUpdatedEventData? _defaultInstance;

  /// A list of updated messages.
  @$pb.TagNumber(1)
  $pb.PbList<MessageUpdatedEventData> get messages => $_getList(0);
}

/// Event payload for multiple deleted messages.
///
/// Event type: `google.workspace.chat.message.v1.batchDeleted`
class MessageBatchDeletedEventData extends $pb.GeneratedMessage {
  factory MessageBatchDeletedEventData({
    $core.Iterable<MessageDeletedEventData>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  MessageBatchDeletedEventData._();

  factory MessageBatchDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageBatchDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<MessageDeletedEventData>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: MessageDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageBatchDeletedEventData copyWith(
          void Function(MessageBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MessageBatchDeletedEventData))
          as MessageBatchDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBatchDeletedEventData create() =>
      MessageBatchDeletedEventData._();
  @$core.override
  MessageBatchDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MessageBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageBatchDeletedEventData>(create);
  static MessageBatchDeletedEventData? _defaultInstance;

  /// A list of deleted messages.
  @$pb.TagNumber(1)
  $pb.PbList<MessageDeletedEventData> get messages => $_getList(0);
}

/// Event payload for an updated space.
///
/// Event type: `google.workspace.chat.space.v1.updated`
class SpaceUpdatedEventData extends $pb.GeneratedMessage {
  factory SpaceUpdatedEventData({
    $2.Space? space,
  }) {
    final result = create();
    if (space != null) result.space = space;
    return result;
  }

  SpaceUpdatedEventData._();

  factory SpaceUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Space>(1, _omitFieldNames ? '' : 'space',
        subBuilder: $2.Space.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceUpdatedEventData copyWith(
          void Function(SpaceUpdatedEventData) updates) =>
      super.copyWith((message) => updates(message as SpaceUpdatedEventData))
          as SpaceUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceUpdatedEventData create() => SpaceUpdatedEventData._();
  @$core.override
  SpaceUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceUpdatedEventData>(create);
  static SpaceUpdatedEventData? _defaultInstance;

  /// The updated space.
  @$pb.TagNumber(1)
  $2.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($2.Space value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Space ensureSpace() => $_ensure(0);
}

/// Event payload for multiple updates to a space.
///
/// Event type: `google.workspace.chat.space.v1.batchUpdated`
class SpaceBatchUpdatedEventData extends $pb.GeneratedMessage {
  factory SpaceBatchUpdatedEventData({
    $core.Iterable<SpaceUpdatedEventData>? spaces,
  }) {
    final result = create();
    if (spaces != null) result.spaces.addAll(spaces);
    return result;
  }

  SpaceBatchUpdatedEventData._();

  factory SpaceBatchUpdatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceBatchUpdatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceBatchUpdatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<SpaceUpdatedEventData>(1, _omitFieldNames ? '' : 'spaces',
        subBuilder: SpaceUpdatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceBatchUpdatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceBatchUpdatedEventData copyWith(
          void Function(SpaceBatchUpdatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as SpaceBatchUpdatedEventData))
          as SpaceBatchUpdatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceBatchUpdatedEventData create() => SpaceBatchUpdatedEventData._();
  @$core.override
  SpaceBatchUpdatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceBatchUpdatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceBatchUpdatedEventData>(create);
  static SpaceBatchUpdatedEventData? _defaultInstance;

  /// A list of updated spaces.
  @$pb.TagNumber(1)
  $pb.PbList<SpaceUpdatedEventData> get spaces => $_getList(0);
}

/// Event payload for a new reaction.
///
/// Event type: `google.workspace.chat.reaction.v1.created`
class ReactionCreatedEventData extends $pb.GeneratedMessage {
  factory ReactionCreatedEventData({
    $3.Reaction? reaction,
  }) {
    final result = create();
    if (reaction != null) result.reaction = reaction;
    return result;
  }

  ReactionCreatedEventData._();

  factory ReactionCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactionCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Reaction>(1, _omitFieldNames ? '' : 'reaction',
        subBuilder: $3.Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionCreatedEventData copyWith(
          void Function(ReactionCreatedEventData) updates) =>
      super.copyWith((message) => updates(message as ReactionCreatedEventData))
          as ReactionCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionCreatedEventData create() => ReactionCreatedEventData._();
  @$core.override
  ReactionCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactionCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionCreatedEventData>(create);
  static ReactionCreatedEventData? _defaultInstance;

  /// The new reaction.
  @$pb.TagNumber(1)
  $3.Reaction get reaction => $_getN(0);
  @$pb.TagNumber(1)
  set reaction($3.Reaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Reaction ensureReaction() => $_ensure(0);
}

/// Event payload for a deleted reaction.
///
/// Type: `google.workspace.chat.reaction.v1.deleted`
class ReactionDeletedEventData extends $pb.GeneratedMessage {
  factory ReactionDeletedEventData({
    $3.Reaction? reaction,
  }) {
    final result = create();
    if (reaction != null) result.reaction = reaction;
    return result;
  }

  ReactionDeletedEventData._();

  factory ReactionDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactionDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Reaction>(1, _omitFieldNames ? '' : 'reaction',
        subBuilder: $3.Reaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionDeletedEventData copyWith(
          void Function(ReactionDeletedEventData) updates) =>
      super.copyWith((message) => updates(message as ReactionDeletedEventData))
          as ReactionDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionDeletedEventData create() => ReactionDeletedEventData._();
  @$core.override
  ReactionDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactionDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionDeletedEventData>(create);
  static ReactionDeletedEventData? _defaultInstance;

  /// The deleted reaction.
  @$pb.TagNumber(1)
  $3.Reaction get reaction => $_getN(0);
  @$pb.TagNumber(1)
  set reaction($3.Reaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaction() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Reaction ensureReaction() => $_ensure(0);
}

/// Event payload for multiple new reactions.
///
/// Event type: `google.workspace.chat.reaction.v1.batchCreated`
class ReactionBatchCreatedEventData extends $pb.GeneratedMessage {
  factory ReactionBatchCreatedEventData({
    $core.Iterable<ReactionCreatedEventData>? reactions,
  }) {
    final result = create();
    if (reactions != null) result.reactions.addAll(reactions);
    return result;
  }

  ReactionBatchCreatedEventData._();

  factory ReactionBatchCreatedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactionBatchCreatedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionBatchCreatedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<ReactionCreatedEventData>(1, _omitFieldNames ? '' : 'reactions',
        subBuilder: ReactionCreatedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionBatchCreatedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionBatchCreatedEventData copyWith(
          void Function(ReactionBatchCreatedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ReactionBatchCreatedEventData))
          as ReactionBatchCreatedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionBatchCreatedEventData create() =>
      ReactionBatchCreatedEventData._();
  @$core.override
  ReactionBatchCreatedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactionBatchCreatedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionBatchCreatedEventData>(create);
  static ReactionBatchCreatedEventData? _defaultInstance;

  /// A list of new reactions.
  @$pb.TagNumber(1)
  $pb.PbList<ReactionCreatedEventData> get reactions => $_getList(0);
}

/// Event payload for multiple deleted reactions.
///
/// Event type: `google.workspace.chat.reaction.v1.batchDeleted`
class ReactionBatchDeletedEventData extends $pb.GeneratedMessage {
  factory ReactionBatchDeletedEventData({
    $core.Iterable<ReactionDeletedEventData>? reactions,
  }) {
    final result = create();
    if (reactions != null) result.reactions.addAll(reactions);
    return result;
  }

  ReactionBatchDeletedEventData._();

  factory ReactionBatchDeletedEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReactionBatchDeletedEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReactionBatchDeletedEventData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..pPM<ReactionDeletedEventData>(1, _omitFieldNames ? '' : 'reactions',
        subBuilder: ReactionDeletedEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionBatchDeletedEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReactionBatchDeletedEventData copyWith(
          void Function(ReactionBatchDeletedEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ReactionBatchDeletedEventData))
          as ReactionBatchDeletedEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReactionBatchDeletedEventData create() =>
      ReactionBatchDeletedEventData._();
  @$core.override
  ReactionBatchDeletedEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReactionBatchDeletedEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReactionBatchDeletedEventData>(create);
  static ReactionBatchDeletedEventData? _defaultInstance;

  /// A list of deleted reactions.
  @$pb.TagNumber(1)
  $pb.PbList<ReactionDeletedEventData> get reactions => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
