///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'tether.pbenum.dart';

export 'tether.pbenum.dart';

class EgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EgressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<Payload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: Payload.create)
    ..e<TetherEndpoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        $pb.PbFieldType.OE,
        defaultOrMaker: TetherEndpoint.TETHER_ENDPOINT_UNSPECIFIED,
        valueOf: TetherEndpoint.valueOf,
        enumValues: TetherEndpoint.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'traceId')
    ..aOM<$1.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  EgressRequest._() : super();
  factory EgressRequest({
    $core.String? id,
    Payload? payload,
    TetherEndpoint? endpoint,
    $core.String? project,
    $core.String? traceId,
    $1.Duration? timeout,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (project != null) {
      _result.project = project;
    }
    if (traceId != null) {
      _result.traceId = traceId;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory EgressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EgressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EgressRequest clone() => EgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EgressRequest copyWith(void Function(EgressRequest) updates) =>
      super.copyWith((message) => updates(message as EgressRequest))
          as EgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EgressRequest create() => EgressRequest._();
  EgressRequest createEmptyInstance() => create();
  static $pb.PbList<EgressRequest> createRepeated() =>
      $pb.PbList<EgressRequest>();
  @$core.pragma('dart2js:noInline')
  static EgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EgressRequest>(create);
  static EgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Payload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(Payload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  Payload ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  TetherEndpoint get endpoint => $_getN(2);
  @$pb.TagNumber(3)
  set endpoint(TetherEndpoint v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => clearField(5);

  @$pb.TagNumber(6)
  $1.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureTimeout() => $_ensure(5);
}

enum Payload_Kind { httpRequest, streamInfo, action, notSet }

class Payload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Payload_Kind> _Payload_KindByTag = {
    1: Payload_Kind.httpRequest,
    2: Payload_Kind.streamInfo,
    3: Payload_Kind.action,
    0: Payload_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Payload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HttpRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpRequest',
        subBuilder: HttpRequest.create)
    ..aOM<StreamInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamInfo',
        subBuilder: StreamInfo.create)
    ..e<Action>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: Action.ACTION_UNSPECIFIED,
        valueOf: Action.valueOf,
        enumValues: Action.values)
    ..hasRequiredFields = false;

  Payload._() : super();
  factory Payload({
    HttpRequest? httpRequest,
    StreamInfo? streamInfo,
    Action? action,
  }) {
    final _result = create();
    if (httpRequest != null) {
      _result.httpRequest = httpRequest;
    }
    if (streamInfo != null) {
      _result.streamInfo = streamInfo;
    }
    if (action != null) {
      _result.action = action;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) =>
      super.copyWith((message) => updates(message as Payload))
          as Payload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  Payload_Kind whichKind() => _Payload_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HttpRequest get httpRequest => $_getN(0);
  @$pb.TagNumber(1)
  set httpRequest(HttpRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpRequest ensureHttpRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  StreamInfo get streamInfo => $_getN(1);
  @$pb.TagNumber(2)
  set streamInfo(StreamInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamInfo() => clearField(2);
  @$pb.TagNumber(2)
  StreamInfo ensureStreamInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

class StreamInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  StreamInfo._() : super();
  factory StreamInfo({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory StreamInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamInfo clone() => StreamInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamInfo copyWith(void Function(StreamInfo) updates) =>
      super.copyWith((message) => updates(message as StreamInfo))
          as StreamInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamInfo create() => StreamInfo._();
  StreamInfo createEmptyInstance() => create();
  static $pb.PbList<StreamInfo> createRepeated() => $pb.PbList<StreamInfo>();
  @$core.pragma('dart2js:noInline')
  static StreamInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamInfo>(create);
  static StreamInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class EgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EgressResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<HttpResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpResponse',
        subBuilder: HttpResponse.create)
    ..aOM<$2.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $2.Status.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'traceId')
    ..e<TetherEndpoint>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        $pb.PbFieldType.OE,
        defaultOrMaker: TetherEndpoint.TETHER_ENDPOINT_UNSPECIFIED,
        valueOf: TetherEndpoint.valueOf,
        enumValues: TetherEndpoint.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EgressResponse._() : super();
  factory EgressResponse({
    $core.String? id,
    HttpResponse? httpResponse,
    $2.Status? status,
    $core.String? project,
    $core.String? traceId,
    TetherEndpoint? endpoint,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (httpResponse != null) {
      _result.httpResponse = httpResponse;
    }
    if (status != null) {
      _result.status = status;
    }
    if (project != null) {
      _result.project = project;
    }
    if (traceId != null) {
      _result.traceId = traceId;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EgressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EgressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EgressResponse clone() => EgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EgressResponse copyWith(void Function(EgressResponse) updates) =>
      super.copyWith((message) => updates(message as EgressResponse))
          as EgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EgressResponse create() => EgressResponse._();
  EgressResponse createEmptyInstance() => create();
  static $pb.PbList<EgressResponse> createRepeated() =>
      $pb.PbList<EgressResponse>();
  @$core.pragma('dart2js:noInline')
  static EgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EgressResponse>(create);
  static EgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  HttpResponse get httpResponse => $_getN(1);
  @$pb.TagNumber(2)
  set httpResponse(HttpResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpResponse() => clearField(2);
  @$pb.TagNumber(2)
  HttpResponse ensureHttpResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => clearField(5);

  @$pb.TagNumber(6)
  TetherEndpoint get endpoint => $_getN(5);
  @$pb.TagNumber(6)
  set endpoint(TetherEndpoint v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpoint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class HttpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..aOM<Url>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url',
        subBuilder: Url.create)
    ..pc<Header>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        $pb.PbFieldType.PM,
        subBuilder: Header.create)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HttpRequest._() : super();
  factory HttpRequest({
    $core.String? id,
    $core.String? method,
    Url? url,
    $core.Iterable<Header>? headers,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (method != null) {
      _result.method = method;
    }
    if (url != null) {
      _result.url = url;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory HttpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpRequest clone() => HttpRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpRequest copyWith(void Function(HttpRequest) updates) =>
      super.copyWith((message) => updates(message as HttpRequest))
          as HttpRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRequest create() => HttpRequest._();
  HttpRequest createEmptyInstance() => create();
  static $pb.PbList<HttpRequest> createRepeated() => $pb.PbList<HttpRequest>();
  @$core.pragma('dart2js:noInline')
  static HttpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRequest>(create);
  static HttpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  Url get url => $_getN(2);
  @$pb.TagNumber(3)
  set url(Url v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
  @$pb.TagNumber(3)
  Url ensureUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Header> get headers => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

class Url extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Url',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..e<Scheme>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheme',
        $pb.PbFieldType.OE,
        defaultOrMaker: Scheme.SCHEME_UNSPECIFIED,
        valueOf: Scheme.valueOf,
        enumValues: Scheme.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  Url._() : super();
  factory Url({
    Scheme? scheme,
    $core.String? host,
    $core.String? path,
  }) {
    final _result = create();
    if (scheme != null) {
      _result.scheme = scheme;
    }
    if (host != null) {
      _result.host = host;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory Url.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Url.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Url clone() => Url()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Url copyWith(void Function(Url) updates) =>
      super.copyWith((message) => updates(message as Url))
          as Url; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Url create() => Url._();
  Url createEmptyInstance() => create();
  static $pb.PbList<Url> createRepeated() => $pb.PbList<Url>();
  @$core.pragma('dart2js:noInline')
  static Url getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Url>(create);
  static Url? _defaultInstance;

  @$pb.TagNumber(1)
  Scheme get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(Scheme v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Header',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  Header._() : super();
  factory Header({
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) =>
      super.copyWith((message) => updates(message as Header))
          as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

class HttpResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.apigeeconnect.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusCode',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        $pb.PbFieldType.OY)
    ..pc<Header>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        $pb.PbFieldType.PM,
        subBuilder: Header.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentLength')
    ..hasRequiredFields = false;

  HttpResponse._() : super();
  factory HttpResponse({
    $core.String? id,
    $core.String? status,
    $core.int? statusCode,
    $core.List<$core.int>? body,
    $core.Iterable<Header>? headers,
    $fixnum.Int64? contentLength,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusCode != null) {
      _result.statusCode = statusCode;
    }
    if (body != null) {
      _result.body = body;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (contentLength != null) {
      _result.contentLength = contentLength;
    }
    return _result;
  }
  factory HttpResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpResponse clone() => HttpResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpResponse copyWith(void Function(HttpResponse) updates) =>
      super.copyWith((message) => updates(message as HttpResponse))
          as HttpResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpResponse create() => HttpResponse._();
  HttpResponse createEmptyInstance() => create();
  static $pb.PbList<HttpResponse> createRepeated() =>
      $pb.PbList<HttpResponse>();
  @$core.pragma('dart2js:noInline')
  static HttpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpResponse>(create);
  static HttpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get statusCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Header> get headers => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get contentLength => $_getI64(5);
  @$pb.TagNumber(6)
  set contentLength($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContentLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentLength() => clearField(6);
}
