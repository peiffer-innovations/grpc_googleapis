///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

class ReportErrorEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportErrorEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectName')
    ..aOM<ReportedErrorEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        subBuilder: ReportedErrorEvent.create)
    ..hasRequiredFields = false;

  ReportErrorEventRequest._() : super();
  factory ReportErrorEventRequest({
    $core.String? projectName,
    ReportedErrorEvent? event,
  }) {
    final _result = create();
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory ReportErrorEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ReportErrorEventRequest; // ignore: deprecated_member_use
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

class ReportErrorEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportErrorEventResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReportErrorEventResponse._() : super();
  factory ReportErrorEventResponse() => create();
  factory ReportErrorEventResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportErrorEventResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ReportErrorEventResponse; // ignore: deprecated_member_use
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

class ReportedErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportedErrorEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.ServiceContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceContext',
        subBuilder: $2.ServiceContext.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<$2.ErrorContext>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $2.ErrorContext.create)
    ..hasRequiredFields = false;

  ReportedErrorEvent._() : super();
  factory ReportedErrorEvent({
    $1.Timestamp? eventTime,
    $2.ServiceContext? serviceContext,
    $core.String? message,
    $2.ErrorContext? context,
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
  factory ReportedErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportedErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportedErrorEvent clone() => ReportedErrorEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportedErrorEvent copyWith(void Function(ReportedErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ReportedErrorEvent))
          as ReportedErrorEvent; // ignore: deprecated_member_use
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
