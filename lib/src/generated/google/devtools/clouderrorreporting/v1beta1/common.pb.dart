//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Description of a group of similar error events.
class ErrorGroup extends $pb.GeneratedMessage {
  factory ErrorGroup({
    $core.String? name,
    $core.String? groupId,
    $core.Iterable<TrackingIssue>? trackingIssues,
    ResolutionStatus? resolutionStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (trackingIssues != null) {
      $result.trackingIssues.addAll(trackingIssues);
    }
    if (resolutionStatus != null) {
      $result.resolutionStatus = resolutionStatus;
    }
    return $result;
  }
  ErrorGroup._() : super();
  factory ErrorGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorGroup',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..pc<TrackingIssue>(
        3, _omitFieldNames ? '' : 'trackingIssues', $pb.PbFieldType.PM,
        subBuilder: TrackingIssue.create)
    ..e<ResolutionStatus>(
        5, _omitFieldNames ? '' : 'resolutionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: ResolutionStatus.RESOLUTION_STATUS_UNSPECIFIED,
        valueOf: ResolutionStatus.valueOf,
        enumValues: ResolutionStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorGroup clone() => ErrorGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorGroup copyWith(void Function(ErrorGroup) updates) =>
      super.copyWith((message) => updates(message as ErrorGroup)) as ErrorGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorGroup create() => ErrorGroup._();
  ErrorGroup createEmptyInstance() => create();
  static $pb.PbList<ErrorGroup> createRepeated() => $pb.PbList<ErrorGroup>();
  @$core.pragma('dart2js:noInline')
  static ErrorGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorGroup>(create);
  static ErrorGroup? _defaultInstance;

  ///  The group resource name.
  ///  Written as `projects/{projectID}/groups/{group_id}` or
  ///  `projects/{projectID}/locations/{location}/groups/{group_id}`
  ///
  ///  Examples: `projects/my-project-123/groups/my-group`,
  ///  `projects/my-project-123/locations/us-central1/groups/my-group`
  ///
  ///  In the group resource name, the `group_id` is a unique identifier for a
  ///  particular error group. The identifier is derived from key parts of the
  ///  error-log content and is treated as Service Data. For information about
  ///  how Service Data is handled, see [Google Cloud Privacy
  ///  Notice](https://cloud.google.com/terms/cloud-privacy-notice).
  ///
  ///  For a list of supported locations, see [Supported
  ///  Regions](https://cloud.google.com/logging/docs/region-support). `global` is
  ///  the default when unspecified.
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

  ///  An opaque identifier of the group. This field is assigned by the Error
  ///  Reporting system and always populated.
  ///
  ///  In the group resource name, the `group_id` is a unique identifier for a
  ///  particular error group. The identifier is derived from key parts of the
  ///  error-log content and is treated as Service Data. For information about
  ///  how Service Data is handled, see [Google Cloud Privacy
  ///  Notice](https://cloud.google.com/terms/cloud-privacy-notice).
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

  /// Associated tracking issues.
  @$pb.TagNumber(3)
  $core.List<TrackingIssue> get trackingIssues => $_getList(2);

  ///  Error group's resolution status.
  ///
  ///  An unspecified resolution status will be interpreted as OPEN
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

/// Information related to tracking the progress on resolving the error.
class TrackingIssue extends $pb.GeneratedMessage {
  factory TrackingIssue({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  TrackingIssue._() : super();
  factory TrackingIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackingIssue',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrackingIssue clone() => TrackingIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrackingIssue copyWith(void Function(TrackingIssue) updates) =>
      super.copyWith((message) => updates(message as TrackingIssue))
          as TrackingIssue;

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

  /// A URL pointing to a related entry in an issue tracking system.
  /// Example: `https://github.com/user/project/issues/4`
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

/// An error event which is returned by the Error Reporting system.
class ErrorEvent extends $pb.GeneratedMessage {
  factory ErrorEvent({
    $0.Timestamp? eventTime,
    ServiceContext? serviceContext,
    $core.String? message,
    ErrorContext? context,
  }) {
    final $result = create();
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (serviceContext != null) {
      $result.serviceContext = serviceContext;
    }
    if (message != null) {
      $result.message = message;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  ErrorEvent._() : super();
  factory ErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ServiceContext>(2, _omitFieldNames ? '' : 'serviceContext',
        subBuilder: ServiceContext.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<ErrorContext>(5, _omitFieldNames ? '' : 'context',
        subBuilder: ErrorContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorEvent clone() => ErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorEvent copyWith(void Function(ErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ErrorEvent)) as ErrorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorEvent create() => ErrorEvent._();
  ErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ErrorEvent> createRepeated() => $pb.PbList<ErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorEvent>(create);
  static ErrorEvent? _defaultInstance;

  /// Time when the event occurred as provided in the error report.
  /// If the report did not contain a timestamp, the time the error was received
  /// by the Error Reporting system is used.
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

  /// The `ServiceContext` for which this error was reported.
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

  /// The stack trace that was reported or logged by the service.
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

  /// Data about the context in which the error occurred.
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

/// Describes a running service that sends errors.
/// Its version changes over time and multiple versions can run in parallel.
class ServiceContext extends $pb.GeneratedMessage {
  factory ServiceContext({
    $core.String? service,
    $core.String? version,
    $core.String? resourceType,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (version != null) {
      $result.version = version;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    return $result;
  }
  ServiceContext._() : super();
  factory ServiceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceContext',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceContext copyWith(void Function(ServiceContext) updates) =>
      super.copyWith((message) => updates(message as ServiceContext))
          as ServiceContext;

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

  ///  An identifier of the service, such as the name of the
  ///  executable, job, or Google App Engine service name. This field is expected
  ///  to have a low number of values that are relatively stable over time, as
  ///  opposed to `version`, which can be changed whenever new code is deployed.
  ///
  ///  Contains the service name for error reports extracted from Google
  ///  App Engine logs or `default` if the App Engine default service is used.
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

  /// Represents the source code version that the developer provided,
  /// which could represent a version label or a Git SHA-1 hash, for example.
  /// For App Engine standard environment, the version is set to the version of
  /// the app.
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

  ///  Type of the MonitoredResource. List of possible values:
  ///  https://cloud.google.com/monitoring/api/resources
  ///
  ///  Value is set automatically for incoming errors and must not be set when
  ///  reporting errors.
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

/// A description of the context in which an error occurred.
/// This data should be provided by the application when reporting an error,
/// unless the
/// error report has been generated automatically from Google App Engine logs.
class ErrorContext extends $pb.GeneratedMessage {
  factory ErrorContext({
    HttpRequestContext? httpRequest,
    $core.String? user,
    SourceLocation? reportLocation,
  }) {
    final $result = create();
    if (httpRequest != null) {
      $result.httpRequest = httpRequest;
    }
    if (user != null) {
      $result.user = user;
    }
    if (reportLocation != null) {
      $result.reportLocation = reportLocation;
    }
    return $result;
  }
  ErrorContext._() : super();
  factory ErrorContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorContext',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<HttpRequestContext>(1, _omitFieldNames ? '' : 'httpRequest',
        subBuilder: HttpRequestContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOM<SourceLocation>(3, _omitFieldNames ? '' : 'reportLocation',
        subBuilder: SourceLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorContext copyWith(void Function(ErrorContext) updates) =>
      super.copyWith((message) => updates(message as ErrorContext))
          as ErrorContext;

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

  /// The HTTP request which was processed when the error was
  /// triggered.
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

  /// The user who caused or was affected by the crash.
  /// This can be a user ID, an email address, or an arbitrary token that
  /// uniquely identifies the user.
  /// When sending an error report, leave this field empty if the user was not
  /// logged in. In this case the
  /// Error Reporting system will use other data, such as remote IP address, to
  /// distinguish affected users. See `affected_users_count` in
  /// `ErrorGroupStats`.
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

  /// The location in the source code where the decision was made to
  /// report the error, usually the place where it was logged.
  /// For a logged exception this would be the source line where the
  /// exception is logged, usually close to the place where it was
  /// caught.
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

/// HTTP request data that is related to a reported error.
/// This data should be provided by the application when reporting an error,
/// unless the
/// error report has been generated automatically from Google App Engine logs.
class HttpRequestContext extends $pb.GeneratedMessage {
  factory HttpRequestContext({
    $core.String? method,
    $core.String? url,
    $core.String? userAgent,
    $core.String? referrer,
    $core.int? responseStatusCode,
    $core.String? remoteIp,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (url != null) {
      $result.url = url;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (referrer != null) {
      $result.referrer = referrer;
    }
    if (responseStatusCode != null) {
      $result.responseStatusCode = responseStatusCode;
    }
    if (remoteIp != null) {
      $result.remoteIp = remoteIp;
    }
    return $result;
  }
  HttpRequestContext._() : super();
  factory HttpRequestContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequestContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRequestContext',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..aOS(4, _omitFieldNames ? '' : 'referrer')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'responseStatusCode', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'remoteIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpRequestContext copyWith(void Function(HttpRequestContext) updates) =>
      super.copyWith((message) => updates(message as HttpRequestContext))
          as HttpRequestContext;

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

  /// The type of HTTP request, such as `GET`, `POST`, etc.
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

  /// The URL of the request.
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

  /// The user agent information that is provided with the request.
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

  /// The referrer information that is provided with the request.
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

  /// The HTTP response status code for the request.
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

  /// The IP address from which the request originated.
  /// This can be IPv4, IPv6, or a token which is derived from the
  /// IP address, depending on the data that has been provided
  /// in the error report.
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

/// Indicates a location in the source code of the service for which errors are
/// reported. `functionName` must be provided by the application when reporting
/// an error, unless the error report contains a `message` with a supported
/// exception stack trace. All fields are optional for the later case.
class SourceLocation extends $pb.GeneratedMessage {
  factory SourceLocation({
    $core.String? filePath,
    $core.int? lineNumber,
    $core.String? functionName,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (functionName != null) {
      $result.functionName = functionName;
    }
    return $result;
  }
  SourceLocation._() : super();
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceLocation',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lineNumber', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'functionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation))
          as SourceLocation;

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

  /// The source code filename, which can include a truncated relative
  /// path, or a full path from a production machine.
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

  /// 1-based. 0 indicates that the line number is unknown.
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

  /// Human-readable name of a function or method.
  /// The value can include optional context like the class or package name.
  /// For example, `my.package.MyClass.method` in case of Java.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
