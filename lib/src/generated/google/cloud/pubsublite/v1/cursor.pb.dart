///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

class InitialCommitCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialCommitCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..hasRequiredFields = false;

  InitialCommitCursorRequest._() : super();
  factory InitialCommitCursorRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    return _result;
  }
  factory InitialCommitCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialCommitCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialCommitCursorRequest clone() =>
      InitialCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialCommitCursorRequest copyWith(
          void Function(InitialCommitCursorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InitialCommitCursorRequest))
          as InitialCommitCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorRequest create() => InitialCommitCursorRequest._();
  InitialCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<InitialCommitCursorRequest> createRepeated() =>
      $pb.PbList<InitialCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialCommitCursorRequest>(create);
  static InitialCommitCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);
}

class InitialCommitCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialCommitCursorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InitialCommitCursorResponse._() : super();
  factory InitialCommitCursorResponse() => create();
  factory InitialCommitCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialCommitCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialCommitCursorResponse clone() =>
      InitialCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialCommitCursorResponse copyWith(
          void Function(InitialCommitCursorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InitialCommitCursorResponse))
          as InitialCommitCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorResponse create() =>
      InitialCommitCursorResponse._();
  InitialCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<InitialCommitCursorResponse> createRepeated() =>
      $pb.PbList<InitialCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static InitialCommitCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialCommitCursorResponse>(create);
  static InitialCommitCursorResponse? _defaultInstance;
}

class SequencedCommitCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequencedCommitCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Cursor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  SequencedCommitCursorRequest._() : super();
  factory SequencedCommitCursorRequest({
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory SequencedCommitCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequencedCommitCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequencedCommitCursorRequest clone() =>
      SequencedCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequencedCommitCursorRequest copyWith(
          void Function(SequencedCommitCursorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SequencedCommitCursorRequest))
          as SequencedCommitCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorRequest create() =>
      SequencedCommitCursorRequest._();
  SequencedCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<SequencedCommitCursorRequest> createRepeated() =>
      $pb.PbList<SequencedCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequencedCommitCursorRequest>(create);
  static SequencedCommitCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($1.Cursor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1.Cursor ensureCursor() => $_ensure(0);
}

class SequencedCommitCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequencedCommitCursorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acknowledgedCommits')
    ..hasRequiredFields = false;

  SequencedCommitCursorResponse._() : super();
  factory SequencedCommitCursorResponse({
    $fixnum.Int64? acknowledgedCommits,
  }) {
    final _result = create();
    if (acknowledgedCommits != null) {
      _result.acknowledgedCommits = acknowledgedCommits;
    }
    return _result;
  }
  factory SequencedCommitCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequencedCommitCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequencedCommitCursorResponse clone() =>
      SequencedCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequencedCommitCursorResponse copyWith(
          void Function(SequencedCommitCursorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SequencedCommitCursorResponse))
          as SequencedCommitCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorResponse create() =>
      SequencedCommitCursorResponse._();
  SequencedCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<SequencedCommitCursorResponse> createRepeated() =>
      $pb.PbList<SequencedCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static SequencedCommitCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequencedCommitCursorResponse>(create);
  static SequencedCommitCursorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get acknowledgedCommits => $_getI64(0);
  @$pb.TagNumber(1)
  set acknowledgedCommits($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcknowledgedCommits() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcknowledgedCommits() => clearField(1);
}

enum StreamingCommitCursorRequest_Request { initial, commit, notSet }

class StreamingCommitCursorRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingCommitCursorRequest_Request>
      _StreamingCommitCursorRequest_RequestByTag = {
    1: StreamingCommitCursorRequest_Request.initial,
    2: StreamingCommitCursorRequest_Request.commit,
    0: StreamingCommitCursorRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingCommitCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialCommitCursorRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initial',
        subBuilder: InitialCommitCursorRequest.create)
    ..aOM<SequencedCommitCursorRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commit',
        subBuilder: SequencedCommitCursorRequest.create)
    ..hasRequiredFields = false;

  StreamingCommitCursorRequest._() : super();
  factory StreamingCommitCursorRequest({
    InitialCommitCursorRequest? initial,
    SequencedCommitCursorRequest? commit,
  }) {
    final _result = create();
    if (initial != null) {
      _result.initial = initial;
    }
    if (commit != null) {
      _result.commit = commit;
    }
    return _result;
  }
  factory StreamingCommitCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingCommitCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingCommitCursorRequest clone() =>
      StreamingCommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingCommitCursorRequest copyWith(
          void Function(StreamingCommitCursorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingCommitCursorRequest))
          as StreamingCommitCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorRequest create() =>
      StreamingCommitCursorRequest._();
  StreamingCommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingCommitCursorRequest> createRepeated() =>
      $pb.PbList<StreamingCommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingCommitCursorRequest>(create);
  static StreamingCommitCursorRequest? _defaultInstance;

  StreamingCommitCursorRequest_Request whichRequest() =>
      _StreamingCommitCursorRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialCommitCursorRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialCommitCursorRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialCommitCursorRequest ensureInitial() => $_ensure(0);

  @$pb.TagNumber(2)
  SequencedCommitCursorRequest get commit => $_getN(1);
  @$pb.TagNumber(2)
  set commit(SequencedCommitCursorRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
  @$pb.TagNumber(2)
  SequencedCommitCursorRequest ensureCommit() => $_ensure(1);
}

enum StreamingCommitCursorResponse_Request { initial, commit, notSet }

class StreamingCommitCursorResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingCommitCursorResponse_Request>
      _StreamingCommitCursorResponse_RequestByTag = {
    1: StreamingCommitCursorResponse_Request.initial,
    2: StreamingCommitCursorResponse_Request.commit,
    0: StreamingCommitCursorResponse_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingCommitCursorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialCommitCursorResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initial',
        subBuilder: InitialCommitCursorResponse.create)
    ..aOM<SequencedCommitCursorResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commit',
        subBuilder: SequencedCommitCursorResponse.create)
    ..hasRequiredFields = false;

  StreamingCommitCursorResponse._() : super();
  factory StreamingCommitCursorResponse({
    InitialCommitCursorResponse? initial,
    SequencedCommitCursorResponse? commit,
  }) {
    final _result = create();
    if (initial != null) {
      _result.initial = initial;
    }
    if (commit != null) {
      _result.commit = commit;
    }
    return _result;
  }
  factory StreamingCommitCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingCommitCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingCommitCursorResponse clone() =>
      StreamingCommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingCommitCursorResponse copyWith(
          void Function(StreamingCommitCursorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingCommitCursorResponse))
          as StreamingCommitCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorResponse create() =>
      StreamingCommitCursorResponse._();
  StreamingCommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingCommitCursorResponse> createRepeated() =>
      $pb.PbList<StreamingCommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingCommitCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingCommitCursorResponse>(create);
  static StreamingCommitCursorResponse? _defaultInstance;

  StreamingCommitCursorResponse_Request whichRequest() =>
      _StreamingCommitCursorResponse_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialCommitCursorResponse get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialCommitCursorResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialCommitCursorResponse ensureInitial() => $_ensure(0);

  @$pb.TagNumber(2)
  SequencedCommitCursorResponse get commit => $_getN(1);
  @$pb.TagNumber(2)
  set commit(SequencedCommitCursorResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);
  @$pb.TagNumber(2)
  SequencedCommitCursorResponse ensureCommit() => $_ensure(1);
}

class CommitCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..aOM<$1.Cursor>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  CommitCursorRequest._() : super();
  factory CommitCursorRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory CommitCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitCursorRequest clone() => CommitCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitCursorRequest copyWith(void Function(CommitCursorRequest) updates) =>
      super.copyWith((message) => updates(message as CommitCursorRequest))
          as CommitCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitCursorRequest create() => CommitCursorRequest._();
  CommitCursorRequest createEmptyInstance() => create();
  static $pb.PbList<CommitCursorRequest> createRepeated() =>
      $pb.PbList<CommitCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitCursorRequest>(create);
  static CommitCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get partition => $_getI64(1);
  @$pb.TagNumber(2)
  set partition($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);

  @$pb.TagNumber(3)
  $1.Cursor get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor($1.Cursor v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  $1.Cursor ensureCursor() => $_ensure(2);
}

class CommitCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitCursorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CommitCursorResponse._() : super();
  factory CommitCursorResponse() => create();
  factory CommitCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitCursorResponse clone() =>
      CommitCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitCursorResponse copyWith(void Function(CommitCursorResponse) updates) =>
      super.copyWith((message) => updates(message as CommitCursorResponse))
          as CommitCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitCursorResponse create() => CommitCursorResponse._();
  CommitCursorResponse createEmptyInstance() => create();
  static $pb.PbList<CommitCursorResponse> createRepeated() =>
      $pb.PbList<CommitCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitCursorResponse>(create);
  static CommitCursorResponse? _defaultInstance;
}

class ListPartitionCursorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPartitionCursorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListPartitionCursorsRequest._() : super();
  factory ListPartitionCursorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListPartitionCursorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPartitionCursorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPartitionCursorsRequest clone() =>
      ListPartitionCursorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPartitionCursorsRequest copyWith(
          void Function(ListPartitionCursorsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPartitionCursorsRequest))
          as ListPartitionCursorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsRequest create() =>
      ListPartitionCursorsRequest._();
  ListPartitionCursorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionCursorsRequest> createRepeated() =>
      $pb.PbList<ListPartitionCursorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionCursorsRequest>(create);
  static ListPartitionCursorsRequest? _defaultInstance;

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
}

class PartitionCursor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionCursor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..aOM<$1.Cursor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  PartitionCursor._() : super();
  factory PartitionCursor({
    $fixnum.Int64? partition,
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (partition != null) {
      _result.partition = partition;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory PartitionCursor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionCursor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionCursor clone() => PartitionCursor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionCursor copyWith(void Function(PartitionCursor) updates) =>
      super.copyWith((message) => updates(message as PartitionCursor))
          as PartitionCursor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionCursor create() => PartitionCursor._();
  PartitionCursor createEmptyInstance() => create();
  static $pb.PbList<PartitionCursor> createRepeated() =>
      $pb.PbList<PartitionCursor>();
  @$core.pragma('dart2js:noInline')
  static PartitionCursor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionCursor>(create);
  static PartitionCursor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get partition => $_getI64(0);
  @$pb.TagNumber(1)
  set partition($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => clearField(1);

  @$pb.TagNumber(2)
  $1.Cursor get cursor => $_getN(1);
  @$pb.TagNumber(2)
  set cursor($1.Cursor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);
  @$pb.TagNumber(2)
  $1.Cursor ensureCursor() => $_ensure(1);
}

class ListPartitionCursorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPartitionCursorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..pc<PartitionCursor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionCursors',
        $pb.PbFieldType.PM,
        subBuilder: PartitionCursor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPartitionCursorsResponse._() : super();
  factory ListPartitionCursorsResponse({
    $core.Iterable<PartitionCursor>? partitionCursors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (partitionCursors != null) {
      _result.partitionCursors.addAll(partitionCursors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPartitionCursorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPartitionCursorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPartitionCursorsResponse clone() =>
      ListPartitionCursorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPartitionCursorsResponse copyWith(
          void Function(ListPartitionCursorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPartitionCursorsResponse))
          as ListPartitionCursorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsResponse create() =>
      ListPartitionCursorsResponse._();
  ListPartitionCursorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionCursorsResponse> createRepeated() =>
      $pb.PbList<ListPartitionCursorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionCursorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPartitionCursorsResponse>(create);
  static ListPartitionCursorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PartitionCursor> get partitionCursors => $_getList(0);

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
