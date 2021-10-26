///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta3/echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;

import 'echo.pbenum.dart';

export 'echo.pbenum.dart';

enum EchoRequest_Response { content, error, notSet }

class EchoRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EchoRequest_Response>
      _EchoRequest_ResponseByTag = {
    1: EchoRequest_Response.content,
    2: EchoRequest_Response.error,
    0: EchoRequest_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EchoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..e<Severity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Severity.UNNECESSARY,
        valueOf: Severity.valueOf,
        enumValues: Severity.values)
    ..hasRequiredFields = false;

  EchoRequest._() : super();
  factory EchoRequest({
    $core.String? content,
    $3.Status? error,
    Severity? severity,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (error != null) {
      _result.error = error;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    return _result;
  }
  factory EchoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EchoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EchoRequest clone() => EchoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EchoRequest copyWith(void Function(EchoRequest) updates) =>
      super.copyWith((message) => updates(message as EchoRequest))
          as EchoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoRequest create() => EchoRequest._();
  EchoRequest createEmptyInstance() => create();
  static $pb.PbList<EchoRequest> createRepeated() => $pb.PbList<EchoRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EchoRequest>(create);
  static EchoRequest? _defaultInstance;

  EchoRequest_Response whichResponse() =>
      _EchoRequest_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(Severity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);
}

class EchoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EchoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..e<Severity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Severity.UNNECESSARY,
        valueOf: Severity.valueOf,
        enumValues: Severity.values)
    ..hasRequiredFields = false;

  EchoResponse._() : super();
  factory EchoResponse({
    $core.String? content,
    Severity? severity,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    return _result;
  }
  factory EchoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EchoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EchoResponse clone() => EchoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EchoResponse copyWith(void Function(EchoResponse) updates) =>
      super.copyWith((message) => updates(message as EchoResponse))
          as EchoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoResponse create() => EchoResponse._();
  EchoResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResponse> createRepeated() =>
      $pb.PbList<EchoResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EchoResponse>(create);
  static EchoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
}

class ExpandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  ExpandRequest._() : super();
  factory ExpandRequest({
    $core.String? content,
    $3.Status? error,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ExpandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandRequest clone() => ExpandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandRequest copyWith(void Function(ExpandRequest) updates) =>
      super.copyWith((message) => updates(message as ExpandRequest))
          as ExpandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandRequest create() => ExpandRequest._();
  ExpandRequest createEmptyInstance() => create();
  static $pb.PbList<ExpandRequest> createRepeated() =>
      $pb.PbList<ExpandRequest>();
  @$core.pragma('dart2js:noInline')
  static ExpandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandRequest>(create);
  static ExpandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureError() => $_ensure(1);
}

class PagedExpandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PagedExpandRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
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

  PagedExpandRequest._() : super();
  factory PagedExpandRequest({
    $core.String? content,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory PagedExpandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PagedExpandRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PagedExpandRequest clone() => PagedExpandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PagedExpandRequest copyWith(void Function(PagedExpandRequest) updates) =>
      super.copyWith((message) => updates(message as PagedExpandRequest))
          as PagedExpandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PagedExpandRequest create() => PagedExpandRequest._();
  PagedExpandRequest createEmptyInstance() => create();
  static $pb.PbList<PagedExpandRequest> createRepeated() =>
      $pb.PbList<PagedExpandRequest>();
  @$core.pragma('dart2js:noInline')
  static PagedExpandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PagedExpandRequest>(create);
  static PagedExpandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

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

class PagedExpandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PagedExpandResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..pc<EchoResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responses',
        $pb.PbFieldType.PM,
        subBuilder: EchoResponse.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  PagedExpandResponse._() : super();
  factory PagedExpandResponse({
    $core.Iterable<EchoResponse>? responses,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory PagedExpandResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PagedExpandResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PagedExpandResponse clone() => PagedExpandResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PagedExpandResponse copyWith(void Function(PagedExpandResponse) updates) =>
      super.copyWith((message) => updates(message as PagedExpandResponse))
          as PagedExpandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PagedExpandResponse create() => PagedExpandResponse._();
  PagedExpandResponse createEmptyInstance() => create();
  static $pb.PbList<PagedExpandResponse> createRepeated() =>
      $pb.PbList<PagedExpandResponse>();
  @$core.pragma('dart2js:noInline')
  static PagedExpandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PagedExpandResponse>(create);
  static PagedExpandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EchoResponse> get responses => $_getList(0);

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

enum WaitRequest_End { endTime, ttl, notSet }

enum WaitRequest_Response { error, success, notSet }

class WaitRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WaitRequest_End> _WaitRequest_EndByTag = {
    1: WaitRequest_End.endTime,
    4: WaitRequest_End.ttl,
    0: WaitRequest_End.notSet
  };
  static const $core.Map<$core.int, WaitRequest_Response>
      _WaitRequest_ResponseByTag = {
    2: WaitRequest_Response.error,
    3: WaitRequest_Response.success,
    0: WaitRequest_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WaitRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..oo(1, [2, 3])
    ..aOM<$4.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..aOM<WaitResponse>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'success',
        subBuilder: WaitResponse.create)
    ..aOM<$5.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  WaitRequest._() : super();
  factory WaitRequest({
    $4.Timestamp? endTime,
    $3.Status? error,
    WaitResponse? success,
    $5.Duration? ttl,
  }) {
    final _result = create();
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (success != null) {
      _result.success = success;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    return _result;
  }
  factory WaitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WaitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WaitRequest clone() => WaitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WaitRequest copyWith(void Function(WaitRequest) updates) =>
      super.copyWith((message) => updates(message as WaitRequest))
          as WaitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitRequest create() => WaitRequest._();
  WaitRequest createEmptyInstance() => create();
  static $pb.PbList<WaitRequest> createRepeated() => $pb.PbList<WaitRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaitRequest>(create);
  static WaitRequest? _defaultInstance;

  WaitRequest_End whichEnd() => _WaitRequest_EndByTag[$_whichOneof(0)]!;
  void clearEnd() => clearField($_whichOneof(0));

  WaitRequest_Response whichResponse() =>
      _WaitRequest_ResponseByTag[$_whichOneof(1)]!;
  void clearResponse() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $4.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  WaitResponse get success => $_getN(2);
  @$pb.TagNumber(3)
  set success(WaitResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);
  @$pb.TagNumber(3)
  WaitResponse ensureSuccess() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Duration get ttl => $_getN(3);
  @$pb.TagNumber(4)
  set ttl($5.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTtl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTtl() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureTtl() => $_ensure(3);
}

class WaitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WaitResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..hasRequiredFields = false;

  WaitResponse._() : super();
  factory WaitResponse({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory WaitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WaitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WaitResponse clone() => WaitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WaitResponse copyWith(void Function(WaitResponse) updates) =>
      super.copyWith((message) => updates(message as WaitResponse))
          as WaitResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitResponse create() => WaitResponse._();
  WaitResponse createEmptyInstance() => create();
  static $pb.PbList<WaitResponse> createRepeated() =>
      $pb.PbList<WaitResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaitResponse>(create);
  static WaitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

enum BlockRequest_Response { error, success, notSet }

class BlockRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlockRequest_Response>
      _BlockRequest_ResponseByTag = {
    2: BlockRequest_Response.error,
    3: BlockRequest_Response.success,
    0: BlockRequest_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$5.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseDelay',
        subBuilder: $5.Duration.create)
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..aOM<BlockResponse>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'success',
        subBuilder: BlockResponse.create)
    ..hasRequiredFields = false;

  BlockRequest._() : super();
  factory BlockRequest({
    $5.Duration? responseDelay,
    $3.Status? error,
    BlockResponse? success,
  }) {
    final _result = create();
    if (responseDelay != null) {
      _result.responseDelay = responseDelay;
    }
    if (error != null) {
      _result.error = error;
    }
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory BlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockRequest clone() => BlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockRequest copyWith(void Function(BlockRequest) updates) =>
      super.copyWith((message) => updates(message as BlockRequest))
          as BlockRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockRequest create() => BlockRequest._();
  BlockRequest createEmptyInstance() => create();
  static $pb.PbList<BlockRequest> createRepeated() =>
      $pb.PbList<BlockRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockRequest>(create);
  static BlockRequest? _defaultInstance;

  BlockRequest_Response whichResponse() =>
      _BlockRequest_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.Duration get responseDelay => $_getN(0);
  @$pb.TagNumber(1)
  set responseDelay($5.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResponseDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseDelay() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureResponseDelay() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  BlockResponse get success => $_getN(2);
  @$pb.TagNumber(3)
  set success(BlockResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccess() => clearField(3);
  @$pb.TagNumber(3)
  BlockResponse ensureSuccess() => $_ensure(2);
}

class BlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..hasRequiredFields = false;

  BlockResponse._() : super();
  factory BlockResponse({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory BlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockResponse clone() => BlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockResponse copyWith(void Function(BlockResponse) updates) =>
      super.copyWith((message) => updates(message as BlockResponse))
          as BlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  BlockResponse createEmptyInstance() => create();
  static $pb.PbList<BlockResponse> createRepeated() =>
      $pb.PbList<BlockResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}
