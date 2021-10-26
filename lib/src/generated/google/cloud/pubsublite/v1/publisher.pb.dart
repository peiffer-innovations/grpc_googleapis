///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

class InitialPublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialPublishRequest',
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

  InitialPublishRequest._() : super();
  factory InitialPublishRequest({
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
  factory InitialPublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialPublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialPublishRequest clone() =>
      InitialPublishRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialPublishRequest copyWith(
          void Function(InitialPublishRequest) updates) =>
      super.copyWith((message) => updates(message as InitialPublishRequest))
          as InitialPublishRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialPublishRequest create() => InitialPublishRequest._();
  InitialPublishRequest createEmptyInstance() => create();
  static $pb.PbList<InitialPublishRequest> createRepeated() =>
      $pb.PbList<InitialPublishRequest>();
  @$core.pragma('dart2js:noInline')
  static InitialPublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialPublishRequest>(create);
  static InitialPublishRequest? _defaultInstance;

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

class InitialPublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitialPublishResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InitialPublishResponse._() : super();
  factory InitialPublishResponse() => create();
  factory InitialPublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitialPublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitialPublishResponse clone() =>
      InitialPublishResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitialPublishResponse copyWith(
          void Function(InitialPublishResponse) updates) =>
      super.copyWith((message) => updates(message as InitialPublishResponse))
          as InitialPublishResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitialPublishResponse create() => InitialPublishResponse._();
  InitialPublishResponse createEmptyInstance() => create();
  static $pb.PbList<InitialPublishResponse> createRepeated() =>
      $pb.PbList<InitialPublishResponse>();
  @$core.pragma('dart2js:noInline')
  static InitialPublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitialPublishResponse>(create);
  static InitialPublishResponse? _defaultInstance;
}

class MessagePublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessagePublishRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..pc<$1.PubSubMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: $1.PubSubMessage.create)
    ..hasRequiredFields = false;

  MessagePublishRequest._() : super();
  factory MessagePublishRequest({
    $core.Iterable<$1.PubSubMessage>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory MessagePublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessagePublishRequest clone() =>
      MessagePublishRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessagePublishRequest copyWith(
          void Function(MessagePublishRequest) updates) =>
      super.copyWith((message) => updates(message as MessagePublishRequest))
          as MessagePublishRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePublishRequest create() => MessagePublishRequest._();
  MessagePublishRequest createEmptyInstance() => create();
  static $pb.PbList<MessagePublishRequest> createRepeated() =>
      $pb.PbList<MessagePublishRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePublishRequest>(create);
  static MessagePublishRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PubSubMessage> get messages => $_getList(0);
}

class MessagePublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessagePublishResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Cursor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCursor',
        subBuilder: $1.Cursor.create)
    ..hasRequiredFields = false;

  MessagePublishResponse._() : super();
  factory MessagePublishResponse({
    $1.Cursor? startCursor,
  }) {
    final _result = create();
    if (startCursor != null) {
      _result.startCursor = startCursor;
    }
    return _result;
  }
  factory MessagePublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessagePublishResponse clone() =>
      MessagePublishResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessagePublishResponse copyWith(
          void Function(MessagePublishResponse) updates) =>
      super.copyWith((message) => updates(message as MessagePublishResponse))
          as MessagePublishResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePublishResponse create() => MessagePublishResponse._();
  MessagePublishResponse createEmptyInstance() => create();
  static $pb.PbList<MessagePublishResponse> createRepeated() =>
      $pb.PbList<MessagePublishResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagePublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePublishResponse>(create);
  static MessagePublishResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Cursor get startCursor => $_getN(0);
  @$pb.TagNumber(1)
  set startCursor($1.Cursor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartCursor() => clearField(1);
  @$pb.TagNumber(1)
  $1.Cursor ensureStartCursor() => $_ensure(0);
}

enum PublishRequest_RequestType {
  initialRequest,
  messagePublishRequest,
  notSet
}

class PublishRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PublishRequest_RequestType>
      _PublishRequest_RequestTypeByTag = {
    1: PublishRequest_RequestType.initialRequest,
    2: PublishRequest_RequestType.messagePublishRequest,
    0: PublishRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialPublishRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialRequest',
        subBuilder: InitialPublishRequest.create)
    ..aOM<MessagePublishRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messagePublishRequest',
        subBuilder: MessagePublishRequest.create)
    ..hasRequiredFields = false;

  PublishRequest._() : super();
  factory PublishRequest({
    InitialPublishRequest? initialRequest,
    MessagePublishRequest? messagePublishRequest,
  }) {
    final _result = create();
    if (initialRequest != null) {
      _result.initialRequest = initialRequest;
    }
    if (messagePublishRequest != null) {
      _result.messagePublishRequest = messagePublishRequest;
    }
    return _result;
  }
  factory PublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest))
          as PublishRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRequest create() => PublishRequest._();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() =>
      $pb.PbList<PublishRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishRequest>(create);
  static PublishRequest? _defaultInstance;

  PublishRequest_RequestType whichRequestType() =>
      _PublishRequest_RequestTypeByTag[$_whichOneof(0)]!;
  void clearRequestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialPublishRequest get initialRequest => $_getN(0);
  @$pb.TagNumber(1)
  set initialRequest(InitialPublishRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialRequest() => clearField(1);
  @$pb.TagNumber(1)
  InitialPublishRequest ensureInitialRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  MessagePublishRequest get messagePublishRequest => $_getN(1);
  @$pb.TagNumber(2)
  set messagePublishRequest(MessagePublishRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessagePublishRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagePublishRequest() => clearField(2);
  @$pb.TagNumber(2)
  MessagePublishRequest ensureMessagePublishRequest() => $_ensure(1);
}

enum PublishResponse_ResponseType { initialResponse, messageResponse, notSet }

class PublishResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PublishResponse_ResponseType>
      _PublishResponse_ResponseTypeByTag = {
    1: PublishResponse_ResponseType.initialResponse,
    2: PublishResponse_ResponseType.messageResponse,
    0: PublishResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<InitialPublishResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialResponse',
        subBuilder: InitialPublishResponse.create)
    ..aOM<MessagePublishResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageResponse',
        subBuilder: MessagePublishResponse.create)
    ..hasRequiredFields = false;

  PublishResponse._() : super();
  factory PublishResponse({
    InitialPublishResponse? initialResponse,
    MessagePublishResponse? messageResponse,
  }) {
    final _result = create();
    if (initialResponse != null) {
      _result.initialResponse = initialResponse;
    }
    if (messageResponse != null) {
      _result.messageResponse = messageResponse;
    }
    return _result;
  }
  factory PublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse))
          as PublishResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishResponse create() => PublishResponse._();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() =>
      $pb.PbList<PublishResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishResponse>(create);
  static PublishResponse? _defaultInstance;

  PublishResponse_ResponseType whichResponseType() =>
      _PublishResponse_ResponseTypeByTag[$_whichOneof(0)]!;
  void clearResponseType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  InitialPublishResponse get initialResponse => $_getN(0);
  @$pb.TagNumber(1)
  set initialResponse(InitialPublishResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialResponse() => clearField(1);
  @$pb.TagNumber(1)
  InitialPublishResponse ensureInitialResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  MessagePublishResponse get messageResponse => $_getN(1);
  @$pb.TagNumber(2)
  set messageResponse(MessagePublishResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessageResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageResponse() => clearField(2);
  @$pb.TagNumber(2)
  MessagePublishResponse ensureMessageResponse() => $_ensure(1);
}
