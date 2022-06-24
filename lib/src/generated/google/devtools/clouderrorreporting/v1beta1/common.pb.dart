///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class ErrorGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupId')
    ..pc<TrackingIssue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingIssues',
        $pb.PbFieldType.PM,
        subBuilder: TrackingIssue.create)
    ..e<ResolutionStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolutionStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResolutionStatus.RESOLUTION_STATUS_UNSPECIFIED,
        valueOf: ResolutionStatus.valueOf,
        enumValues: ResolutionStatus.values)
    ..hasRequiredFields = false;

  ErrorGroup._() : super();
  factory ErrorGroup({
    $core.String? name,
    $core.String? groupId,
    $core.Iterable<TrackingIssue>? trackingIssues,
    ResolutionStatus? resolutionStatus,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (trackingIssues != null) {
      _result.trackingIssues.addAll(trackingIssues);
    }
    if (resolutionStatus != null) {
      _result.resolutionStatus = resolutionStatus;
    }
    return _result;
  }
  factory ErrorGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorGroup clone() => ErrorGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorGroup copyWith(void Function(ErrorGroup) updates) =>
      super.copyWith((message) => updates(message as ErrorGroup))
          as ErrorGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorGroup create() => ErrorGroup._();
  ErrorGroup createEmptyInstance() => create();
  static $pb.PbList<ErrorGroup> createRepeated() => $pb.PbList<ErrorGroup>();
  @$core.pragma('dart2js:noInline')
  static ErrorGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorGroup>(create);
  static ErrorGroup? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TrackingIssue> get trackingIssues => $_getList(2);

  @$pb.TagNumber(5)
  ResolutionStatus get resolutionStatus => $_getN(3);
  @$pb.TagNumber(5)
  set resolutionStatus(ResolutionStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResolutionStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearResolutionStatus() => clearField(5);
}

class TrackingIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrackingIssue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  TrackingIssue._() : super();
  factory TrackingIssue({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory TrackingIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrackingIssue clone() => TrackingIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrackingIssue copyWith(void Function(TrackingIssue) updates) =>
      super.copyWith((message) => updates(message as TrackingIssue))
          as TrackingIssue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingIssue create() => TrackingIssue._();
  TrackingIssue createEmptyInstance() => create();
  static $pb.PbList<TrackingIssue> createRepeated() =>
      $pb.PbList<TrackingIssue>();
  @$core.pragma('dart2js:noInline')
  static TrackingIssue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackingIssue>(create);
  static TrackingIssue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class ErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ServiceContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceContext',
        subBuilder: ServiceContext.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<ErrorContext>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: ErrorContext.create)
    ..hasRequiredFields = false;

  ErrorEvent._() : super();
  factory ErrorEvent({
    $0.Timestamp? eventTime,
    ServiceContext? serviceContext,
    $core.String? message,
    ErrorContext? context,
  }) {
    final _result = create();
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (serviceContext != null) {
      _result.serviceContext = serviceContext;
    }
    if (message != null) {
      _result.message = message;
    }
    if (context != null) {
      _result.context = context;
    }
    return _result;
  }
  factory ErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorEvent clone() => ErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorEvent copyWith(void Function(ErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ErrorEvent))
          as ErrorEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorEvent create() => ErrorEvent._();
  ErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ErrorEvent> createRepeated() => $pb.PbList<ErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorEvent>(create);
  static ErrorEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEventTime() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceContext get serviceContext => $_getN(1);
  @$pb.TagNumber(2)
  set serviceContext(ServiceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceContext() => clearField(2);
  @$pb.TagNumber(2)
  ServiceContext ensureServiceContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(5)
  ErrorContext get context => $_getN(3);
  @$pb.TagNumber(5)
  set context(ErrorContext v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);
  @$pb.TagNumber(5)
  ErrorContext ensureContext() => $_ensure(3);
}

class ServiceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType')
    ..hasRequiredFields = false;

  ServiceContext._() : super();
  factory ServiceContext({
    $core.String? service,
    $core.String? version,
    $core.String? resourceType,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (version != null) {
      _result.version = version;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    return _result;
  }
  factory ServiceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceContext copyWith(void Function(ServiceContext) updates) =>
      super.copyWith((message) => updates(message as ServiceContext))
          as ServiceContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceContext create() => ServiceContext._();
  ServiceContext createEmptyInstance() => create();
  static $pb.PbList<ServiceContext> createRepeated() =>
      $pb.PbList<ServiceContext>();
  @$core.pragma('dart2js:noInline')
  static ServiceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceContext>(create);
  static ServiceContext? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(4)
  set resourceType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);
}

class ErrorContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<HttpRequestContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpRequest',
        subBuilder: HttpRequestContext.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..aOM<SourceLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportLocation',
        subBuilder: SourceLocation.create)
    ..hasRequiredFields = false;

  ErrorContext._() : super();
  factory ErrorContext({
    HttpRequestContext? httpRequest,
    $core.String? user,
    SourceLocation? reportLocation,
  }) {
    final _result = create();
    if (httpRequest != null) {
      _result.httpRequest = httpRequest;
    }
    if (user != null) {
      _result.user = user;
    }
    if (reportLocation != null) {
      _result.reportLocation = reportLocation;
    }
    return _result;
  }
  factory ErrorContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorContext copyWith(void Function(ErrorContext) updates) =>
      super.copyWith((message) => updates(message as ErrorContext))
          as ErrorContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorContext create() => ErrorContext._();
  ErrorContext createEmptyInstance() => create();
  static $pb.PbList<ErrorContext> createRepeated() =>
      $pb.PbList<ErrorContext>();
  @$core.pragma('dart2js:noInline')
  static ErrorContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorContext>(create);
  static ErrorContext? _defaultInstance;

  @$pb.TagNumber(1)
  HttpRequestContext get httpRequest => $_getN(0);
  @$pb.TagNumber(1)
  set httpRequest(HttpRequestContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpRequestContext ensureHttpRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  SourceLocation get reportLocation => $_getN(2);
  @$pb.TagNumber(3)
  set reportLocation(SourceLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReportLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportLocation() => clearField(3);
  @$pb.TagNumber(3)
  SourceLocation ensureReportLocation() => $_ensure(2);
}

class HttpRequestContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpRequestContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referrer')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseStatusCode',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remoteIp')
    ..hasRequiredFields = false;

  HttpRequestContext._() : super();
  factory HttpRequestContext({
    $core.String? method,
    $core.String? url,
    $core.String? userAgent,
    $core.String? referrer,
    $core.int? responseStatusCode,
    $core.String? remoteIp,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (url != null) {
      _result.url = url;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (referrer != null) {
      _result.referrer = referrer;
    }
    if (responseStatusCode != null) {
      _result.responseStatusCode = responseStatusCode;
    }
    if (remoteIp != null) {
      _result.remoteIp = remoteIp;
    }
    return _result;
  }
  factory HttpRequestContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequestContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpRequestContext copyWith(void Function(HttpRequestContext) updates) =>
      super.copyWith((message) => updates(message as HttpRequestContext))
          as HttpRequestContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext create() => HttpRequestContext._();
  HttpRequestContext createEmptyInstance() => create();
  static $pb.PbList<HttpRequestContext> createRepeated() =>
      $pb.PbList<HttpRequestContext>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRequestContext>(create);
  static HttpRequestContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get referrer => $_getSZ(3);
  @$pb.TagNumber(4)
  set referrer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferrer() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferrer() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get responseStatusCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set responseStatusCode($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseStatusCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseStatusCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get remoteIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set remoteIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemoteIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemoteIp() => clearField(6);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineNumber',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionName')
    ..hasRequiredFields = false;

  SourceLocation._() : super();
  factory SourceLocation({
    $core.String? filePath,
    $core.int? lineNumber,
    $core.String? functionName,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (lineNumber != null) {
      _result.lineNumber = lineNumber;
    }
    if (functionName != null) {
      _result.functionName = functionName;
    }
    return _result;
  }
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation))
          as SourceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lineNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set lineNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineNumber() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get functionName => $_getSZ(2);
  @$pb.TagNumber(4)
  set functionName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFunctionName() => $_has(2);
  @$pb.TagNumber(4)
  void clearFunctionName() => clearField(4);
}
