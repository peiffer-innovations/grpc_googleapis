//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

/// A request for reporting an individual error event.
class ReportErrorEventRequest extends $pb.GeneratedMessage {
  factory ReportErrorEventRequest({
    $core.String? projectName,
    ReportedErrorEvent? event,
  }) {
    final $result = create();
    if (projectName != null) {
      $result.projectName = projectName;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  ReportErrorEventRequest._() : super();
  factory ReportErrorEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportErrorEventRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectName')
    ..aOM<ReportedErrorEvent>(2, _omitFieldNames ? '' : 'event',
        subBuilder: ReportedErrorEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportErrorEventRequest clone() =>
      ReportErrorEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportErrorEventRequest copyWith(
          void Function(ReportErrorEventRequest) updates) =>
      super.copyWith((message) => updates(message as ReportErrorEventRequest))
          as ReportErrorEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportErrorEventRequest create() => ReportErrorEventRequest._();
  ReportErrorEventRequest createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventRequest> createRepeated() =>
      $pb.PbList<ReportErrorEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportErrorEventRequest>(create);
  static ReportErrorEventRequest? _defaultInstance;

  ///  Required. The resource name of the Google Cloud Platform project. Written
  ///  as `projects/{projectId}`, where `{projectId}` is the
  ///  [Google Cloud Platform project
  ///  ID](https://support.google.com/cloud/answer/6158840).
  ///
  ///  Example: // `projects/my-project-123`.
  @$pb.TagNumber(1)
  $core.String get projectName => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectName() => clearField(1);

  /// Required. The error event to be reported.
  @$pb.TagNumber(2)
  ReportedErrorEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(ReportedErrorEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  ReportedErrorEvent ensureEvent() => $_ensure(1);
}

/// Response for reporting an individual error event.
/// Data may be added to this message in the future.
class ReportErrorEventResponse extends $pb.GeneratedMessage {
  factory ReportErrorEventResponse() => create();
  ReportErrorEventResponse._() : super();
  factory ReportErrorEventResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportErrorEventResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportErrorEventResponse clone() =>
      ReportErrorEventResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportErrorEventResponse copyWith(
          void Function(ReportErrorEventResponse) updates) =>
      super.copyWith((message) => updates(message as ReportErrorEventResponse))
          as ReportErrorEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportErrorEventResponse create() => ReportErrorEventResponse._();
  ReportErrorEventResponse createEmptyInstance() => create();
  static $pb.PbList<ReportErrorEventResponse> createRepeated() =>
      $pb.PbList<ReportErrorEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportErrorEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportErrorEventResponse>(create);
  static ReportErrorEventResponse? _defaultInstance;
}

/// An error event which is reported to the Error Reporting system.
class ReportedErrorEvent extends $pb.GeneratedMessage {
  factory ReportedErrorEvent({
    $1.Timestamp? eventTime,
    $2.ServiceContext? serviceContext,
    $core.String? message,
    $2.ErrorContext? context,
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
  ReportedErrorEvent._() : super();
  factory ReportedErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportedErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportedErrorEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.ServiceContext>(2, _omitFieldNames ? '' : 'serviceContext',
        subBuilder: $2.ServiceContext.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$2.ErrorContext>(4, _omitFieldNames ? '' : 'context',
        subBuilder: $2.ErrorContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportedErrorEvent clone() => ReportedErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportedErrorEvent copyWith(void Function(ReportedErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ReportedErrorEvent))
          as ReportedErrorEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportedErrorEvent create() => ReportedErrorEvent._();
  ReportedErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ReportedErrorEvent> createRepeated() =>
      $pb.PbList<ReportedErrorEvent>();
  @$core.pragma('dart2js:noInline')
  static ReportedErrorEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportedErrorEvent>(create);
  static ReportedErrorEvent? _defaultInstance;

  /// Optional. Time when the event occurred.
  /// If not provided, the time when the event was received by the
  /// Error Reporting system is used. If provided, the time must not
  /// exceed the [logs retention
  /// period](https://cloud.google.com/logging/quotas#logs_retention_periods) in
  /// the past, or be more than 24 hours in the future.
  /// If an invalid time is provided, then an error is returned.
  @$pb.TagNumber(1)
  $1.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureEventTime() => $_ensure(0);

  /// Required. The service context in which this error has occurred.
  @$pb.TagNumber(2)
  $2.ServiceContext get serviceContext => $_getN(1);
  @$pb.TagNumber(2)
  set serviceContext($2.ServiceContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceContext() => clearField(2);
  @$pb.TagNumber(2)
  $2.ServiceContext ensureServiceContext() => $_ensure(1);

  ///  Required. The error message.
  ///  If no `context.reportLocation` is provided, the message must contain a
  ///  header (typically consisting of the exception type name and an error
  ///  message) and an exception stack trace in one of the supported programming
  ///  languages and formats.
  ///  Supported languages are Java, Python, JavaScript, Ruby, C#, PHP, and Go.
  ///  Supported stack trace formats are:
  ///
  ///  * **Java**: Must be the return value of
  ///  [`Throwable.printStackTrace()`](https://docs.oracle.com/javase/7/docs/api/java/lang/Throwable.html#printStackTrace%28%29).
  ///  * **Python**: Must be the return value of
  ///  [`traceback.format_exc()`](https://docs.python.org/2/library/traceback.html#traceback.format_exc).
  ///  * **JavaScript**: Must be the value of
  ///  [`error.stack`](https://github.com/v8/v8/wiki/Stack-Trace-API) as returned
  ///  by V8.
  ///  * **Ruby**: Must contain frames returned by
  ///  [`Exception.backtrace`](https://ruby-doc.org/core-2.2.0/Exception.html#method-i-backtrace).
  ///  * **C#**: Must be the return value of
  ///  [`Exception.ToString()`](https://msdn.microsoft.com/en-us/library/system.exception.tostring.aspx).
  ///  * **PHP**: Must be prefixed with `"PHP (Notice|Parse error|Fatal
  ///  error|Warning): "` and contain the result of
  ///  [`(string)$exception`](https://php.net/manual/en/exception.tostring.php).
  ///  * **Go**: Must be the return value of
  ///  [`runtime.Stack()`](https://golang.org/pkg/runtime/debug/#Stack).
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

  /// Optional. A description of the context in which the error occurred.
  @$pb.TagNumber(4)
  $2.ErrorContext get context => $_getN(3);
  @$pb.TagNumber(4)
  set context($2.ErrorContext v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);
  @$pb.TagNumber(4)
  $2.ErrorContext ensureContext() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
