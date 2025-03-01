//
//  Generated code. Do not modify.
//  source: google/chat/v1/space_read_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $0;

/// A user's read state within a space, used to identify read and unread
/// messages.
class SpaceReadState extends $pb.GeneratedMessage {
  factory SpaceReadState({
    $core.String? name,
    $0.Timestamp? lastReadTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lastReadTime != null) {
      $result.lastReadTime = lastReadTime;
    }
    return $result;
  }
  SpaceReadState._() : super();
  factory SpaceReadState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpaceReadState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceReadState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastReadTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpaceReadState clone() => SpaceReadState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpaceReadState copyWith(void Function(SpaceReadState) updates) =>
      super.copyWith((message) => updates(message as SpaceReadState))
          as SpaceReadState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceReadState create() => SpaceReadState._();
  SpaceReadState createEmptyInstance() => create();
  static $pb.PbList<SpaceReadState> createRepeated() =>
      $pb.PbList<SpaceReadState>();
  @$core.pragma('dart2js:noInline')
  static SpaceReadState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceReadState>(create);
  static SpaceReadState? _defaultInstance;

  ///  Resource name of the space read state.
  ///
  ///  Format: `users/{user}/spaces/{space}/spaceReadState`
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

  /// Optional. The time when the user's space read state was updated. Usually
  /// this corresponds with either the timestamp of the last read message, or a
  /// timestamp specified by the user to mark the last read position in a space.
  @$pb.TagNumber(2)
  $0.Timestamp get lastReadTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastReadTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastReadTime() => $_ensure(1);
}

/// Request message for GetSpaceReadState API.
class GetSpaceReadStateRequest extends $pb.GeneratedMessage {
  factory GetSpaceReadStateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpaceReadStateRequest._() : super();
  factory GetSpaceReadStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSpaceReadStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceReadStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSpaceReadStateRequest clone() =>
      GetSpaceReadStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSpaceReadStateRequest copyWith(
          void Function(GetSpaceReadStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpaceReadStateRequest))
          as GetSpaceReadStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceReadStateRequest create() => GetSpaceReadStateRequest._();
  GetSpaceReadStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceReadStateRequest> createRepeated() =>
      $pb.PbList<GetSpaceReadStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceReadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceReadStateRequest>(create);
  static GetSpaceReadStateRequest? _defaultInstance;

  ///  Required. Resource name of the space read state to retrieve.
  ///
  ///  Only supports getting read state for the calling user.
  ///
  ///  To refer to the calling user, set one of the following:
  ///
  ///  - The `me` alias. For example, `users/me/spaces/{space}/spaceReadState`.
  ///
  ///  - Their Workspace email address. For example,
  ///  `users/user@example.com/spaces/{space}/spaceReadState`.
  ///
  ///  - Their user id. For example,
  ///  `users/123456789/spaces/{space}/spaceReadState`.
  ///
  ///  Format: users/{user}/spaces/{space}/spaceReadState
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

/// Request message for UpdateSpaceReadState API.
class UpdateSpaceReadStateRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceReadStateRequest({
    SpaceReadState? spaceReadState,
    $1.FieldMask? updateMask,
  }) {
    final $result = create();
    if (spaceReadState != null) {
      $result.spaceReadState = spaceReadState;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSpaceReadStateRequest._() : super();
  factory UpdateSpaceReadStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpaceReadStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpaceReadStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<SpaceReadState>(1, _omitFieldNames ? '' : 'spaceReadState',
        subBuilder: SpaceReadState.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpaceReadStateRequest clone() =>
      UpdateSpaceReadStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpaceReadStateRequest copyWith(
          void Function(UpdateSpaceReadStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSpaceReadStateRequest))
          as UpdateSpaceReadStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceReadStateRequest create() =>
      UpdateSpaceReadStateRequest._();
  UpdateSpaceReadStateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceReadStateRequest> createRepeated() =>
      $pb.PbList<UpdateSpaceReadStateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceReadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpaceReadStateRequest>(create);
  static UpdateSpaceReadStateRequest? _defaultInstance;

  ///  Required. The space read state and fields to update.
  ///
  ///  Only supports updating read state for the calling user.
  ///
  ///  To refer to the calling user, set one of the following:
  ///
  ///  - The `me` alias. For example, `users/me/spaces/{space}/spaceReadState`.
  ///
  ///  - Their Workspace email address. For example,
  ///  `users/user@example.com/spaces/{space}/spaceReadState`.
  ///
  ///  - Their user id. For example,
  ///  `users/123456789/spaces/{space}/spaceReadState`.
  ///
  ///  Format: users/{user}/spaces/{space}/spaceReadState
  @$pb.TagNumber(1)
  SpaceReadState get spaceReadState => $_getN(0);
  @$pb.TagNumber(1)
  set spaceReadState(SpaceReadState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpaceReadState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceReadState() => clearField(1);
  @$pb.TagNumber(1)
  SpaceReadState ensureSpaceReadState() => $_ensure(0);

  ///  Required. The field paths to update. Currently supported field paths:
  ///
  ///  - `last_read_time`
  ///
  ///  When the `last_read_time` is before the latest message create time, the
  ///  space appears as unread in the UI.
  ///
  ///  To mark the space as read, set `last_read_time` to any value later (larger)
  ///  than the latest message create time. The `last_read_time` is coerced to
  ///  match the latest message create time. Note that the space read state only
  ///  affects the read state of messages that are visible in the space's
  ///  top-level conversation. Replies in threads are unaffected by this
  ///  timestamp, and instead rely on the thread read state.
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
