///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

import 'subscriber.pbenum.dart';

export 'subscriber.pbenum.dart';

class InitialSubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialSubscribeRequest',
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
    ..aOM<SeekRequest>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialLocation',
        subBuilder: SeekRequest.create)
    ..hasRequiredFields = false;

  InitialSubscribeRequest._() : super();
  factory InitialSubscribeRequest({
    $core.String? subscription,
    $fixnum.Int64? partition,
    SeekRequest? initialLocation,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (initialLocation != null) {
      _result.initialLocation = initialLocation;
    }
    return _result;
  }
  factory InitialSubscribeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialSubscribeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialSubscribeRequest clone() =>
      InitialSubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialSubscribeRequest copyWith(
          void Function(InitialSubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as InitialSubscribeRequest))
          as InitialSubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeRequest create() => InitialSubscribeRequest._();
  InitialSubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<InitialSubscribeRequest> createRepeated() =>
      $pb.PbList<InitialSubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialSubscribeRequest>(create);
  static InitialSubscribeRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  SeekRequest get initialLocation => $_getN(2);
  @$pb.TagNumber(4)
  set initialLocation(SeekRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInitialLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearInitialLocation() => clearField(4);
  @$pb.TagNumber(4)
  SeekRequest ensureInitialLocation() => $_ensure(2);
}

class InitialSubscribeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialSubscribeResponse',
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

  InitialSubscribeResponse._() : super();
  factory InitialSubscribeResponse({
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory InitialSubscribeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialSubscribeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialSubscribeResponse clone() =>
      InitialSubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialSubscribeResponse copyWith(
          void Function(InitialSubscribeResponse) updates) =>
      super.copyWith((message) => updates(message as InitialSubscribeResponse))
          as InitialSubscribeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeResponse create() => InitialSubscribeResponse._();
  InitialSubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<InitialSubscribeResponse> createRepeated() =>
      $pb.PbList<InitialSubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static InitialSubscribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialSubscribeResponse>(create);
  static InitialSubscribeResponse? _defaultInstance;

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

enum SeekRequest_Target { namedTarget, cursor, notSet }

class SeekRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SeekRequest_Target>
      _SeekRequest_TargetByTag = {
    1: SeekRequest_Target.namedTarget,
    2: SeekRequest_Target.cursor,
    0: SeekRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SeekRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<SeekRequest_NamedTarget>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namedTarget',
        $pb.PbFieldType.OE,
        defaultOrMaker: SeekRequest_NamedTarget.NAMED_TARGET_UNSPECIFIED,
        valueOf: SeekRequest_NamedTarget.valueOf,
        enumValues: SeekRequest_NamedTarget.values)
    ..aOM<$1.Cursor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  SeekRequest._() : super();
  factory SeekRequest({
    SeekRequest_NamedTarget? namedTarget,
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (namedTarget != null) {
      _result.namedTarget = namedTarget;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory SeekRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SeekRequest copyWith(void Function(SeekRequest) updates) =>
      super.copyWith((message) => updates(message as SeekRequest))
          as SeekRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekRequest create() => SeekRequest._();
  SeekRequest createEmptyInstance() => create();
  static $pb.PbList<SeekRequest> createRepeated() => $pb.PbList<SeekRequest>();
  @$core.pragma('dart2js:noInline')
  static SeekRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekRequest>(create);
  static SeekRequest? _defaultInstance;

  SeekRequest_Target whichTarget() =>
      _SeekRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SeekRequest_NamedTarget get namedTarget => $_getN(0);
  @$pb.TagNumber(1)
  set namedTarget(SeekRequest_NamedTarget v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamedTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamedTarget() => clearField(1);

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

class SeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SeekResponse',
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

  SeekResponse._() : super();
  factory SeekResponse({
    $1.Cursor? cursor,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    return _result;
  }
  factory SeekResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SeekResponse copyWith(void Function(SeekResponse) updates) =>
      super.copyWith((message) => updates(message as SeekResponse))
          as SeekResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekResponse create() => SeekResponse._();
  SeekResponse createEmptyInstance() => create();
  static $pb.PbList<SeekResponse> createRepeated() =>
      $pb.PbList<SeekResponse>();
  @$core.pragma('dart2js:noInline')
  static SeekResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekResponse>(create);
  static SeekResponse? _defaultInstance;

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

class FlowControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlowControlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedMessages')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedBytes')
    ..hasRequiredFields = false;

  FlowControlRequest._() : super();
  factory FlowControlRequest({
    $fixnum.Int64? allowedMessages,
    $fixnum.Int64? allowedBytes,
  }) {
    final _result = create();
    if (allowedMessages != null) {
      _result.allowedMessages = allowedMessages;
    }
    if (allowedBytes != null) {
      _result.allowedBytes = allowedBytes;
    }
    return _result;
  }
  factory FlowControlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlowControlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlowControlRequest clone() => FlowControlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlowControlRequest copyWith(void Function(FlowControlRequest) updates) =>
      super.copyWith((message) => updates(message as FlowControlRequest))
          as FlowControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlowControlRequest create() => FlowControlRequest._();
  FlowControlRequest createEmptyInstance() => create();
  static $pb.PbList<FlowControlRequest> createRepeated() =>
      $pb.PbList<FlowControlRequest>();
  @$core.pragma('dart2js:noInline')
  static FlowControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlowControlRequest>(create);
  static FlowControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get allowedMessages => $_getI64(0);
  @$pb.TagNumber(1)
  set allowedMessages($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowedMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowedMessages() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get allowedBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set allowedBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowedBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowedBytes() => clearField(2);
}

enum SubscribeRequest_Request { initial, seek, flowControl, notSet }

class SubscribeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SubscribeRequest_Request>
      _SubscribeRequest_RequestByTag = {
    1: SubscribeRequest_Request.initial,
    2: SubscribeRequest_Request.seek,
    3: SubscribeRequest_Request.flowControl,
    0: SubscribeRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubscribeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<InitialSubscribeRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initial',
        subBuilder: InitialSubscribeRequest.create)
    ..aOM<SeekRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seek',
        subBuilder: SeekRequest.create)
    ..aOM<FlowControlRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flowControl',
        subBuilder: FlowControlRequest.create)
    ..hasRequiredFields = false;

  SubscribeRequest._() : super();
  factory SubscribeRequest({
    InitialSubscribeRequest? initial,
    SeekRequest? seek,
    FlowControlRequest? flowControl,
  }) {
    final _result = create();
    if (initial != null) {
      _result.initial = initial;
    }
    if (seek != null) {
      _result.seek = seek;
    }
    if (flowControl != null) {
      _result.flowControl = flowControl;
    }
    return _result;
  }
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeRequest))
          as SubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() =>
      $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  SubscribeRequest_Request whichRequest() =>
      _SubscribeRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialSubscribeRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialSubscribeRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialSubscribeRequest ensureInitial() => $_ensure(0);

  @$pb.TagNumber(2)
  SeekRequest get seek => $_getN(1);
  @$pb.TagNumber(2)
  set seek(SeekRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeek() => clearField(2);
  @$pb.TagNumber(2)
  SeekRequest ensureSeek() => $_ensure(1);

  @$pb.TagNumber(3)
  FlowControlRequest get flowControl => $_getN(2);
  @$pb.TagNumber(3)
  set flowControl(FlowControlRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFlowControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowControl() => clearField(3);
  @$pb.TagNumber(3)
  FlowControlRequest ensureFlowControl() => $_ensure(2);
}

class MessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..pc<$1.SequencedMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: $1.SequencedMessage.create)
    ..hasRequiredFields = false;

  MessageResponse._() : super();
  factory MessageResponse({
    $core.Iterable<$1.SequencedMessage>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory MessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageResponse clone() => MessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageResponse copyWith(void Function(MessageResponse) updates) =>
      super.copyWith((message) => updates(message as MessageResponse))
          as MessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageResponse create() => MessageResponse._();
  MessageResponse createEmptyInstance() => create();
  static $pb.PbList<MessageResponse> createRepeated() =>
      $pb.PbList<MessageResponse>();
  @$core.pragma('dart2js:noInline')
  static MessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageResponse>(create);
  static MessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.SequencedMessage> get messages => $_getList(0);
}

enum SubscribeResponse_Response { initial, seek, messages, notSet }

class SubscribeResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SubscribeResponse_Response>
      _SubscribeResponse_ResponseByTag = {
    1: SubscribeResponse_Response.initial,
    2: SubscribeResponse_Response.seek,
    3: SubscribeResponse_Response.messages,
    0: SubscribeResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SubscribeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<InitialSubscribeResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initial',
        subBuilder: InitialSubscribeResponse.create)
    ..aOM<SeekResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seek',
        subBuilder: SeekResponse.create)
    ..aOM<MessageResponse>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        subBuilder: MessageResponse.create)
    ..hasRequiredFields = false;

  SubscribeResponse._() : super();
  factory SubscribeResponse({
    InitialSubscribeResponse? initial,
    SeekResponse? seek,
    MessageResponse? messages,
  }) {
    final _result = create();
    if (initial != null) {
      _result.initial = initial;
    }
    if (seek != null) {
      _result.seek = seek;
    }
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeResponse))
          as SubscribeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() =>
      $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  SubscribeResponse_Response whichResponse() =>
      _SubscribeResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialSubscribeResponse get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialSubscribeResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialSubscribeResponse ensureInitial() => $_ensure(0);

  @$pb.TagNumber(2)
  SeekResponse get seek => $_getN(1);
  @$pb.TagNumber(2)
  set seek(SeekResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeek() => clearField(2);
  @$pb.TagNumber(2)
  SeekResponse ensureSeek() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageResponse get messages => $_getN(2);
  @$pb.TagNumber(3)
  set messages(MessageResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessages() => clearField(3);
  @$pb.TagNumber(3)
  MessageResponse ensureMessages() => $_ensure(2);
}

class InitialPartitionAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialPartitionAssignmentRequest',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  InitialPartitionAssignmentRequest._() : super();
  factory InitialPartitionAssignmentRequest({
    $core.String? subscription,
    $core.List<$core.int>? clientId,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    return _result;
  }
  factory InitialPartitionAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialPartitionAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialPartitionAssignmentRequest clone() =>
      InitialPartitionAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialPartitionAssignmentRequest copyWith(
          void Function(InitialPartitionAssignmentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InitialPartitionAssignmentRequest))
          as InitialPartitionAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialPartitionAssignmentRequest create() =>
      InitialPartitionAssignmentRequest._();
  InitialPartitionAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<InitialPartitionAssignmentRequest> createRepeated() =>
      $pb.PbList<InitialPartitionAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialPartitionAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialPartitionAssignmentRequest>(
          create);
  static InitialPartitionAssignmentRequest? _defaultInstance;

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
  $core.List<$core.int> get clientId => $_getN(1);
  @$pb.TagNumber(2)
  set clientId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class PartitionAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionAssignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitions',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  PartitionAssignment._() : super();
  factory PartitionAssignment({
    $core.Iterable<$fixnum.Int64>? partitions,
  }) {
    final _result = create();
    if (partitions != null) {
      _result.partitions.addAll(partitions);
    }
    return _result;
  }
  factory PartitionAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionAssignment clone() => PartitionAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionAssignment copyWith(void Function(PartitionAssignment) updates) =>
      super.copyWith((message) => updates(message as PartitionAssignment))
          as PartitionAssignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionAssignment create() => PartitionAssignment._();
  PartitionAssignment createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignment> createRepeated() =>
      $pb.PbList<PartitionAssignment>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionAssignment>(create);
  static PartitionAssignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get partitions => $_getList(0);
}

class PartitionAssignmentAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionAssignmentAck',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PartitionAssignmentAck._() : super();
  factory PartitionAssignmentAck() => create();
  factory PartitionAssignmentAck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionAssignmentAck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionAssignmentAck clone() =>
      PartitionAssignmentAck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionAssignmentAck copyWith(
          void Function(PartitionAssignmentAck) updates) =>
      super.copyWith((message) => updates(message as PartitionAssignmentAck))
          as PartitionAssignmentAck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentAck create() => PartitionAssignmentAck._();
  PartitionAssignmentAck createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignmentAck> createRepeated() =>
      $pb.PbList<PartitionAssignmentAck>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionAssignmentAck>(create);
  static PartitionAssignmentAck? _defaultInstance;
}

enum PartitionAssignmentRequest_Request { initial, ack, notSet }

class PartitionAssignmentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PartitionAssignmentRequest_Request>
      _PartitionAssignmentRequest_RequestByTag = {
    1: PartitionAssignmentRequest_Request.initial,
    2: PartitionAssignmentRequest_Request.ack,
    0: PartitionAssignmentRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialPartitionAssignmentRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initial',
        subBuilder: InitialPartitionAssignmentRequest.create)
    ..aOM<PartitionAssignmentAck>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ack',
        subBuilder: PartitionAssignmentAck.create)
    ..hasRequiredFields = false;

  PartitionAssignmentRequest._() : super();
  factory PartitionAssignmentRequest({
    InitialPartitionAssignmentRequest? initial,
    PartitionAssignmentAck? ack,
  }) {
    final _result = create();
    if (initial != null) {
      _result.initial = initial;
    }
    if (ack != null) {
      _result.ack = ack;
    }
    return _result;
  }
  factory PartitionAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionAssignmentRequest clone() =>
      PartitionAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionAssignmentRequest copyWith(
          void Function(PartitionAssignmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PartitionAssignmentRequest))
          as PartitionAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentRequest create() => PartitionAssignmentRequest._();
  PartitionAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<PartitionAssignmentRequest> createRepeated() =>
      $pb.PbList<PartitionAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static PartitionAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionAssignmentRequest>(create);
  static PartitionAssignmentRequest? _defaultInstance;

  PartitionAssignmentRequest_Request whichRequest() =>
      _PartitionAssignmentRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialPartitionAssignmentRequest get initial => $_getN(0);
  @$pb.TagNumber(1)
  set initial(InitialPartitionAssignmentRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitial() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitial() => clearField(1);
  @$pb.TagNumber(1)
  InitialPartitionAssignmentRequest ensureInitial() => $_ensure(0);

  @$pb.TagNumber(2)
  PartitionAssignmentAck get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(PartitionAssignmentAck v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => clearField(2);
  @$pb.TagNumber(2)
  PartitionAssignmentAck ensureAck() => $_ensure(1);
}
