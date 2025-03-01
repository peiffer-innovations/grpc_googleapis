//
//  Generated code. Do not modify.
//  source: google/chat/v1/thread_read_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

/// A user's read state within a thread, used to identify read and unread
/// messages.
class ThreadReadState extends $pb.GeneratedMessage {
  factory ThreadReadState({
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
  ThreadReadState._() : super();
  factory ThreadReadState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThreadReadState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ThreadReadState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastReadTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThreadReadState clone() => ThreadReadState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThreadReadState copyWith(void Function(ThreadReadState) updates) =>
      super.copyWith((message) => updates(message as ThreadReadState))
          as ThreadReadState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThreadReadState create() => ThreadReadState._();
  ThreadReadState createEmptyInstance() => create();
  static $pb.PbList<ThreadReadState> createRepeated() =>
      $pb.PbList<ThreadReadState>();
  @$core.pragma('dart2js:noInline')
  static ThreadReadState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThreadReadState>(create);
  static ThreadReadState? _defaultInstance;

  ///  Resource name of the thread read state.
  ///
  ///  Format: `users/{user}/spaces/{space}/threads/{thread}/threadReadState`
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

  /// The time when the user's thread read state was updated. Usually this
  /// corresponds with the timestamp of the last read message in a thread.
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

/// Request message for GetThreadReadStateRequest API.
class GetThreadReadStateRequest extends $pb.GeneratedMessage {
  factory GetThreadReadStateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetThreadReadStateRequest._() : super();
  factory GetThreadReadStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetThreadReadStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetThreadReadStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetThreadReadStateRequest clone() =>
      GetThreadReadStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetThreadReadStateRequest copyWith(
          void Function(GetThreadReadStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetThreadReadStateRequest))
          as GetThreadReadStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetThreadReadStateRequest create() => GetThreadReadStateRequest._();
  GetThreadReadStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetThreadReadStateRequest> createRepeated() =>
      $pb.PbList<GetThreadReadStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThreadReadStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetThreadReadStateRequest>(create);
  static GetThreadReadStateRequest? _defaultInstance;

  ///  Required. Resource name of the thread read state to retrieve.
  ///
  ///  Only supports getting read state for the calling user.
  ///
  ///  To refer to the calling user, set one of the following:
  ///
  ///  - The `me` alias. For example,
  ///  `users/me/spaces/{space}/threads/{thread}/threadReadState`.
  ///
  ///  - Their Workspace email address. For example,
  ///  `users/user@example.com/spaces/{space}/threads/{thread}/threadReadState`.
  ///
  ///  - Their user id. For example,
  ///  `users/123456789/spaces/{space}/threads/{thread}/threadReadState`.
  ///
  ///  Format: users/{user}/spaces/{space}/threads/{thread}/threadReadState
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
