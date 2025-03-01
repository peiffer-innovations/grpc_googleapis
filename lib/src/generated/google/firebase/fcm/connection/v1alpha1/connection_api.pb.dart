//
//  Generated code. Do not modify.
//  source: google/firebase/fcm/connection/v1alpha1/connection_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1;

enum UpstreamRequest_RequestType { ack, notSet }

/// Request sent to FCM from the connected client.
class UpstreamRequest extends $pb.GeneratedMessage {
  factory UpstreamRequest({
    Ack? ack,
  }) {
    final $result = create();
    if (ack != null) {
      $result.ack = ack;
    }
    return $result;
  }
  UpstreamRequest._() : super();
  factory UpstreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpstreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpstreamRequest_RequestType>
      _UpstreamRequest_RequestTypeByTag = {
    1: UpstreamRequest_RequestType.ack,
    0: UpstreamRequest_RequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpstreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Ack>(1, _omitFieldNames ? '' : 'ack', subBuilder: Ack.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpstreamRequest clone() => UpstreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpstreamRequest copyWith(void Function(UpstreamRequest) updates) =>
      super.copyWith((message) => updates(message as UpstreamRequest))
          as UpstreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpstreamRequest create() => UpstreamRequest._();
  UpstreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpstreamRequest> createRepeated() =>
      $pb.PbList<UpstreamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpstreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpstreamRequest>(create);
  static UpstreamRequest? _defaultInstance;

  UpstreamRequest_RequestType whichRequestType() =>
      _UpstreamRequest_RequestTypeByTag[$_whichOneof(0)]!;
  void clearRequestType() => clearField($_whichOneof(0));

  /// Message acknowledgement.
  @$pb.TagNumber(1)
  Ack get ack => $_getN(0);
  @$pb.TagNumber(1)
  set ack(Ack v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => clearField(1);
  @$pb.TagNumber(1)
  Ack ensureAck() => $_ensure(0);
}

enum DownstreamResponse_ResponseType { message, notSet }

/// Response sent to the connected client from FCM.
class DownstreamResponse extends $pb.GeneratedMessage {
  factory DownstreamResponse({
    Message? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DownstreamResponse._() : super();
  factory DownstreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DownstreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DownstreamResponse_ResponseType>
      _DownstreamResponse_ResponseTypeByTag = {
    1: DownstreamResponse_ResponseType.message,
    0: DownstreamResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownstreamResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DownstreamResponse clone() => DownstreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DownstreamResponse copyWith(void Function(DownstreamResponse) updates) =>
      super.copyWith((message) => updates(message as DownstreamResponse))
          as DownstreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownstreamResponse create() => DownstreamResponse._();
  DownstreamResponse createEmptyInstance() => create();
  static $pb.PbList<DownstreamResponse> createRepeated() =>
      $pb.PbList<DownstreamResponse>();
  @$core.pragma('dart2js:noInline')
  static DownstreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownstreamResponse>(create);
  static DownstreamResponse? _defaultInstance;

  DownstreamResponse_ResponseType whichResponseType() =>
      _DownstreamResponse_ResponseTypeByTag[$_whichOneof(0)]!;
  void clearResponseType() => clearField($_whichOneof(0));

  /// Message sent to FCM via the [Send
  /// API](https://firebase.google.com/docs/cloud-messaging/send-message)
  /// targeting this client.
  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);
}

///  Acknowledgement to indicate a client successfully received an FCM message.
///
///  If a message is not acked, FCM will continously resend the message until
///  it expires. Duplicate delivery in this case is working as intended.
class Ack extends $pb.GeneratedMessage {
  factory Ack({
    $core.String? messageId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  Ack._() : super();
  factory Ack.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ack.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ack',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Ack clone() => Ack()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Ack copyWith(void Function(Ack) updates) =>
      super.copyWith((message) => updates(message as Ack)) as Ack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ack create() => Ack._();
  Ack createEmptyInstance() => create();
  static $pb.PbList<Ack> createRepeated() => $pb.PbList<Ack>();
  @$core.pragma('dart2js:noInline')
  static Ack getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ack>(create);
  static Ack? _defaultInstance;

  /// Id of message being acknowledged
  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);
}

/// Message created through the [Send
/// API](https://firebase.google.com/docs/reference/fcm/rest/v1/projects.messages#resource-message).
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? messageId,
    $1.Timestamp? createTime,
    $1.Timestamp? expireTime,
    $core.Map<$core.String, $core.String>? data,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firebase.fcm.connection.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'data',
        entryClassName: 'Message.DataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.firebase.fcm.connection.v1alpha1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  /// The identifier of the message. Used to ack the message.
  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  /// Time the message was received in FCM.
  @$pb.TagNumber(2)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  /// Expiry time of the message. Currently it is always 4 weeks.
  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(2);

  /// The arbitrary payload set in the [Send
  /// API](https://firebase.google.com/docs/reference/fcm/rest/v1/projects.messages#resource-message).
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get data => $_getMap(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
