// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space_read_state.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A user's read state within a space, used to identify read and unread
/// messages.
class SpaceReadState extends $pb.GeneratedMessage {
  factory SpaceReadState({
    $core.String? name,
    $0.Timestamp? lastReadTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (lastReadTime != null) result.lastReadTime = lastReadTime;
    return result;
  }

  SpaceReadState._();

  factory SpaceReadState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceReadState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceReadState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastReadTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceReadState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceReadState copyWith(void Function(SpaceReadState) updates) =>
      super.copyWith((message) => updates(message as SpaceReadState))
          as SpaceReadState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceReadState create() => SpaceReadState._();
  @$core.override
  SpaceReadState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceReadState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceReadState>(create);
  static SpaceReadState? _defaultInstance;

  /// Resource name of the space read state.
  ///
  /// Format: `users/{user}/spaces/{space}/spaceReadState`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The time when the user's space read state was updated. Usually
  /// this corresponds with either the timestamp of the last read message, or a
  /// timestamp specified by the user to mark the last read position in a space.
  @$pb.TagNumber(2)
  $0.Timestamp get lastReadTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastReadTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLastReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReadTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastReadTime() => $_ensure(1);
}

/// Request message for GetSpaceReadState API.
class GetSpaceReadStateRequest extends $pb.GeneratedMessage {
  factory GetSpaceReadStateRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSpaceReadStateRequest._();

  factory GetSpaceReadStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpaceReadStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceReadStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceReadStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceReadStateRequest copyWith(
          void Function(GetSpaceReadStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpaceReadStateRequest))
          as GetSpaceReadStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceReadStateRequest create() => GetSpaceReadStateRequest._();
  @$core.override
  GetSpaceReadStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpaceReadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceReadStateRequest>(create);
  static GetSpaceReadStateRequest? _defaultInstance;

  /// Required. Resource name of the space read state to retrieve.
  ///
  /// Only supports getting read state for the calling user.
  ///
  /// To refer to the calling user, set one of the following:
  ///
  /// - The `me` alias. For example, `users/me/spaces/{space}/spaceReadState`.
  ///
  /// - Their Workspace email address. For example,
  /// `users/user@example.com/spaces/{space}/spaceReadState`.
  ///
  /// - Their user id. For example,
  /// `users/123456789/spaces/{space}/spaceReadState`.
  ///
  /// Format: users/{user}/spaces/{space}/spaceReadState
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UpdateSpaceReadState API.
class UpdateSpaceReadStateRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceReadStateRequest({
    SpaceReadState? spaceReadState,
    $1.FieldMask? updateMask,
  }) {
    final result = create();
    if (spaceReadState != null) result.spaceReadState = spaceReadState;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSpaceReadStateRequest._();

  factory UpdateSpaceReadStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSpaceReadStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpaceReadStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<SpaceReadState>(1, _omitFieldNames ? '' : 'spaceReadState',
        subBuilder: SpaceReadState.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceReadStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceReadStateRequest copyWith(
          void Function(UpdateSpaceReadStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSpaceReadStateRequest))
          as UpdateSpaceReadStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceReadStateRequest create() =>
      UpdateSpaceReadStateRequest._();
  @$core.override
  UpdateSpaceReadStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceReadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpaceReadStateRequest>(create);
  static UpdateSpaceReadStateRequest? _defaultInstance;

  /// Required. The space read state and fields to update.
  ///
  /// Only supports updating read state for the calling user.
  ///
  /// To refer to the calling user, set one of the following:
  ///
  /// - The `me` alias. For example, `users/me/spaces/{space}/spaceReadState`.
  ///
  /// - Their Workspace email address. For example,
  /// `users/user@example.com/spaces/{space}/spaceReadState`.
  ///
  /// - Their user id. For example,
  /// `users/123456789/spaces/{space}/spaceReadState`.
  ///
  /// Format: users/{user}/spaces/{space}/spaceReadState
  @$pb.TagNumber(1)
  SpaceReadState get spaceReadState => $_getN(0);
  @$pb.TagNumber(1)
  set spaceReadState(SpaceReadState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpaceReadState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceReadState() => $_clearField(1);
  @$pb.TagNumber(1)
  SpaceReadState ensureSpaceReadState() => $_ensure(0);

  /// Required. The field paths to update. Currently supported field paths:
  ///
  /// - `last_read_time`
  ///
  /// When the `last_read_time` is before the latest message create time, the
  /// space appears as unread in the UI.
  ///
  /// To mark the space as read, set `last_read_time` to any value later (larger)
  /// than the latest message create time. The `last_read_time` is coerced to
  /// match the latest message create time. Note that the space read state only
  /// affects the read state of messages that are visible in the space's
  /// top-level conversation. Replies in threads are unaffected by this
  /// timestamp, and instead rely on the thread read state.
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
