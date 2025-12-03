// This is a generated file - do not edit.
//
// Generated from google/rpc/http.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an HTTP request.
class HttpRequest extends $pb.GeneratedMessage {
  factory HttpRequest({
    $core.String? method,
    $core.String? uri,
    $core.Iterable<HttpHeader>? headers,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (method != null) result.method = method;
    if (uri != null) result.uri = uri;
    if (headers != null) result.headers.addAll(headers);
    if (body != null) result.body = body;
    return result;
  }

  HttpRequest._();

  factory HttpRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.rpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..pPM<HttpHeader>(3, _omitFieldNames ? '' : 'headers',
        subBuilder: HttpHeader.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRequest copyWith(void Function(HttpRequest) updates) =>
      super.copyWith((message) => updates(message as HttpRequest))
          as HttpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequest create() => HttpRequest._();
  @$core.override
  HttpRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRequest>(create);
  static HttpRequest? _defaultInstance;

  /// The HTTP request method.
  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => $_clearField(1);

  /// The HTTP request URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// The HTTP request headers. The ordering of the headers is significant.
  /// Multiple headers with the same key may present for the request.
  @$pb.TagNumber(3)
  $pb.PbList<HttpHeader> get headers => $_getList(2);

  /// The HTTP request body. If the body is not expected, it should be empty.
  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);
}

/// Represents an HTTP response.
class HttpResponse extends $pb.GeneratedMessage {
  factory HttpResponse({
    $core.int? status,
    $core.String? reason,
    $core.Iterable<HttpHeader>? headers,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    if (headers != null) result.headers.addAll(headers);
    if (body != null) result.body = body;
    return result;
  }

  HttpResponse._();

  factory HttpResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.rpc'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..pPM<HttpHeader>(3, _omitFieldNames ? '' : 'headers',
        subBuilder: HttpHeader.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpResponse copyWith(void Function(HttpResponse) updates) =>
      super.copyWith((message) => updates(message as HttpResponse))
          as HttpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponse create() => HttpResponse._();
  @$core.override
  HttpResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpResponse>(create);
  static HttpResponse? _defaultInstance;

  /// The HTTP status code, such as 200 or 404.
  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// The HTTP reason phrase, such as "OK" or "Not Found".
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  /// The HTTP response headers. The ordering of the headers is significant.
  /// Multiple headers with the same key may present for the response.
  @$pb.TagNumber(3)
  $pb.PbList<HttpHeader> get headers => $_getList(2);

  /// The HTTP response body. If the body is not expected, it should be empty.
  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);
}

/// Represents an HTTP header.
class HttpHeader extends $pb.GeneratedMessage {
  factory HttpHeader({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  HttpHeader._();

  factory HttpHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.rpc'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpHeader copyWith(void Function(HttpHeader) updates) =>
      super.copyWith((message) => updates(message as HttpHeader)) as HttpHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpHeader create() => HttpHeader._();
  @$core.override
  HttpHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpHeader>(create);
  static HttpHeader? _defaultInstance;

  /// The HTTP header key. It is case insensitive.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// The HTTP header value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
