///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/topic_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

class ComputeMessageStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeMessageStatsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..aOM<$1.Cursor>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCursor',
        subBuilder: $1.Cursor.create)
    ..aOM<$1.Cursor>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endCursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  ComputeMessageStatsRequest._() : super();
  factory ComputeMessageStatsRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
    $1.Cursor? startCursor,
    $1.Cursor? endCursor,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (startCursor != null) {
      _result.startCursor = startCursor;
    }
    if (endCursor != null) {
      _result.endCursor = endCursor;
    }
    return _result;
  }
  factory ComputeMessageStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeMessageStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeMessageStatsRequest clone() =>
      ComputeMessageStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeMessageStatsRequest copyWith(
          void Function(ComputeMessageStatsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeMessageStatsRequest))
          as ComputeMessageStatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsRequest create() => ComputeMessageStatsRequest._();
  ComputeMessageStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeMessageStatsRequest> createRepeated() =>
      $pb.PbList<ComputeMessageStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeMessageStatsRequest>(create);
  static ComputeMessageStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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
  $1.Cursor get startCursor => $_getN(2);
  @$pb.TagNumber(3)
  set startCursor($1.Cursor v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartCursor() => clearField(3);
  @$pb.TagNumber(3)
  $1.Cursor ensureStartCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Cursor get endCursor => $_getN(3);
  @$pb.TagNumber(4)
  set endCursor($1.Cursor v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndCursor() => clearField(4);
  @$pb.TagNumber(4)
  $1.Cursor ensureEndCursor() => $_ensure(3);
}

class ComputeMessageStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeMessageStatsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageBytes')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumPublishTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumEventTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ComputeMessageStatsResponse._() : super();
  factory ComputeMessageStatsResponse({
    $fixnum.Int64? messageCount,
    $fixnum.Int64? messageBytes,
    $2.Timestamp? minimumPublishTime,
    $2.Timestamp? minimumEventTime,
  }) {
    final _result = create();
    if (messageCount != null) {
      _result.messageCount = messageCount;
    }
    if (messageBytes != null) {
      _result.messageBytes = messageBytes;
    }
    if (minimumPublishTime != null) {
      _result.minimumPublishTime = minimumPublishTime;
    }
    if (minimumEventTime != null) {
      _result.minimumEventTime = minimumEventTime;
    }
    return _result;
  }
  factory ComputeMessageStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeMessageStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeMessageStatsResponse clone() =>
      ComputeMessageStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeMessageStatsResponse copyWith(
          void Function(ComputeMessageStatsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeMessageStatsResponse))
          as ComputeMessageStatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsResponse create() =>
      ComputeMessageStatsResponse._();
  ComputeMessageStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeMessageStatsResponse> createRepeated() =>
      $pb.PbList<ComputeMessageStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeMessageStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeMessageStatsResponse>(create);
  static ComputeMessageStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageCount => $_getI64(0);
  @$pb.TagNumber(1)
  set messageCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set messageBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageBytes() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get minimumPublishTime => $_getN(2);
  @$pb.TagNumber(3)
  set minimumPublishTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumPublishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumPublishTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureMinimumPublishTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get minimumEventTime => $_getN(3);
  @$pb.TagNumber(4)
  set minimumEventTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinimumEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureMinimumEventTime() => $_ensure(3);
}

class ComputeHeadCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeHeadCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..hasRequiredFields = false;

  ComputeHeadCursorRequest._() : super();
  factory ComputeHeadCursorRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    return _result;
  }
  factory ComputeHeadCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeHeadCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeHeadCursorRequest clone() =>
      ComputeHeadCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeHeadCursorRequest copyWith(
          void Function(ComputeHeadCursorRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeHeadCursorRequest))
          as ComputeHeadCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorRequest create() => ComputeHeadCursorRequest._();
  ComputeHeadCursorRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeHeadCursorRequest> createRepeated() =>
      $pb.PbList<ComputeHeadCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeHeadCursorRequest>(create);
  static ComputeHeadCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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

class ComputeHeadCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeHeadCursorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Cursor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headCursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  ComputeHeadCursorResponse._() : super();
  factory ComputeHeadCursorResponse({
    $1.Cursor? headCursor,
  }) {
    final _result = create();
    if (headCursor != null) {
      _result.headCursor = headCursor;
    }
    return _result;
  }
  factory ComputeHeadCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeHeadCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeHeadCursorResponse clone() =>
      ComputeHeadCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeHeadCursorResponse copyWith(
          void Function(ComputeHeadCursorResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeHeadCursorResponse))
          as ComputeHeadCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorResponse create() => ComputeHeadCursorResponse._();
  ComputeHeadCursorResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeHeadCursorResponse> createRepeated() =>
      $pb.PbList<ComputeHeadCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeHeadCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeHeadCursorResponse>(create);
  static ComputeHeadCursorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Cursor get headCursor => $_getN(0);
  @$pb.TagNumber(1)
  set headCursor($1.Cursor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1.Cursor ensureHeadCursor() => $_ensure(0);
}

class ComputeTimeCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeTimeCursorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partition')
    ..aOM<$1.TimeTarget>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $1.TimeTarget.create)
    ..hasRequiredFields = false;

  ComputeTimeCursorRequest._() : super();
  factory ComputeTimeCursorRequest({
    $core.String? topic,
    $fixnum.Int64? partition,
    $1.TimeTarget? target,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory ComputeTimeCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeTimeCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeTimeCursorRequest clone() =>
      ComputeTimeCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeTimeCursorRequest copyWith(
          void Function(ComputeTimeCursorRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeTimeCursorRequest))
          as ComputeTimeCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorRequest create() => ComputeTimeCursorRequest._();
  ComputeTimeCursorRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeTimeCursorRequest> createRepeated() =>
      $pb.PbList<ComputeTimeCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTimeCursorRequest>(create);
  static ComputeTimeCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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
  $1.TimeTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target($1.TimeTarget v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  $1.TimeTarget ensureTarget() => $_ensure(2);
}

class ComputeTimeCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeTimeCursorResponse',
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

  ComputeTimeCursorResponse._() : super();
  factory ComputeTimeCursorResponse({
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory ComputeTimeCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeTimeCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeTimeCursorResponse clone() =>
      ComputeTimeCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeTimeCursorResponse copyWith(
          void Function(ComputeTimeCursorResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeTimeCursorResponse))
          as ComputeTimeCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorResponse create() => ComputeTimeCursorResponse._();
  ComputeTimeCursorResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeTimeCursorResponse> createRepeated() =>
      $pb.PbList<ComputeTimeCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeTimeCursorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeTimeCursorResponse>(create);
  static ComputeTimeCursorResponse? _defaultInstance;

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
