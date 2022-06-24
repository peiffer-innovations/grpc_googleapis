///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import 'device.pb.dart' as $3;

class RequestSyncDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestSyncDevicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'async')
    ..hasRequiredFields = false;

  RequestSyncDevicesRequest._() : super();
  factory RequestSyncDevicesRequest({
    $core.String? agentUserId,
    $core.bool? async,
  }) {
    final _result = create();
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    if (async != null) {
      _result.async = async;
    }
    return _result;
  }
  factory RequestSyncDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestSyncDevicesRequest clone() =>
      RequestSyncDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestSyncDevicesRequest copyWith(
          void Function(RequestSyncDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as RequestSyncDevicesRequest))
          as RequestSyncDevicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest create() => RequestSyncDevicesRequest._();
  RequestSyncDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<RequestSyncDevicesRequest> createRepeated() =>
      $pb.PbList<RequestSyncDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesRequest>(create);
  static RequestSyncDevicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get async => $_getBF(1);
  @$pb.TagNumber(2)
  set async($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsync() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsync() => clearField(2);
}

class RequestSyncDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestSyncDevicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RequestSyncDevicesResponse._() : super();
  factory RequestSyncDevicesResponse() => create();
  factory RequestSyncDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestSyncDevicesResponse clone() =>
      RequestSyncDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestSyncDevicesResponse copyWith(
          void Function(RequestSyncDevicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RequestSyncDevicesResponse))
          as RequestSyncDevicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse create() => RequestSyncDevicesResponse._();
  RequestSyncDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<RequestSyncDevicesResponse> createRepeated() =>
      $pb.PbList<RequestSyncDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesResponse>(create);
  static RequestSyncDevicesResponse? _defaultInstance;
}

class ReportStateAndNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportStateAndNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..aOM<StateAndNotificationPayload>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: StateAndNotificationPayload.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'followUpToken')
    ..hasRequiredFields = false;

  ReportStateAndNotificationRequest._() : super();
  factory ReportStateAndNotificationRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    StateAndNotificationPayload? payload,
    $core.String? eventId,
    @$core.Deprecated('This field is deprecated.') $core.String? followUpToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (followUpToken != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.followUpToken = followUpToken;
    }
    return _result;
  }
  factory ReportStateAndNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationRequest clone() =>
      ReportStateAndNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationRequest copyWith(
          void Function(ReportStateAndNotificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReportStateAndNotificationRequest))
          as ReportStateAndNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest create() =>
      ReportStateAndNotificationRequest._();
  ReportStateAndNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationRequest> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationRequest>(
          create);
  static ReportStateAndNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);

  @$pb.TagNumber(3)
  StateAndNotificationPayload get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload(StateAndNotificationPayload v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  StateAndNotificationPayload ensurePayload() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get eventId => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventId() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get followUpToken => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set followUpToken($core.String v) {
    $_setString(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasFollowUpToken() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearFollowUpToken() => clearField(5);
}

class ReportStateAndNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportStateAndNotificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  ReportStateAndNotificationResponse._() : super();
  factory ReportStateAndNotificationResponse({
    $core.String? requestId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory ReportStateAndNotificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationResponse clone() =>
      ReportStateAndNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationResponse copyWith(
          void Function(ReportStateAndNotificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReportStateAndNotificationResponse))
          as ReportStateAndNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationResponse create() =>
      ReportStateAndNotificationResponse._();
  ReportStateAndNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationResponse> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationResponse>(
          create);
  static ReportStateAndNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

class StateAndNotificationPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StateAndNotificationPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<ReportStateAndNotificationDevice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        subBuilder: ReportStateAndNotificationDevice.create)
    ..hasRequiredFields = false;

  StateAndNotificationPayload._() : super();
  factory StateAndNotificationPayload({
    ReportStateAndNotificationDevice? devices,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices = devices;
    }
    return _result;
  }
  factory StateAndNotificationPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateAndNotificationPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateAndNotificationPayload clone() =>
      StateAndNotificationPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateAndNotificationPayload copyWith(
          void Function(StateAndNotificationPayload) updates) =>
      super.copyWith(
              (message) => updates(message as StateAndNotificationPayload))
          as StateAndNotificationPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload create() =>
      StateAndNotificationPayload._();
  StateAndNotificationPayload createEmptyInstance() => create();
  static $pb.PbList<StateAndNotificationPayload> createRepeated() =>
      $pb.PbList<StateAndNotificationPayload>();
  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateAndNotificationPayload>(create);
  static StateAndNotificationPayload? _defaultInstance;

  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice get devices => $_getN(0);
  @$pb.TagNumber(1)
  set devices(ReportStateAndNotificationDevice v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevices() => clearField(1);
  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice ensureDevices() => $_ensure(0);
}

class ReportStateAndNotificationDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportStateAndNotificationDevice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'states',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notifications',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  ReportStateAndNotificationDevice._() : super();
  factory ReportStateAndNotificationDevice({
    $2.Struct? states,
    $2.Struct? notifications,
  }) {
    final _result = create();
    if (states != null) {
      _result.states = states;
    }
    if (notifications != null) {
      _result.notifications = notifications;
    }
    return _result;
  }
  factory ReportStateAndNotificationDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationDevice clone() =>
      ReportStateAndNotificationDevice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportStateAndNotificationDevice copyWith(
          void Function(ReportStateAndNotificationDevice) updates) =>
      super.copyWith(
              (message) => updates(message as ReportStateAndNotificationDevice))
          as ReportStateAndNotificationDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationDevice create() =>
      ReportStateAndNotificationDevice._();
  ReportStateAndNotificationDevice createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationDevice> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationDevice>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationDevice>(
          create);
  static ReportStateAndNotificationDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Struct get states => $_getN(0);
  @$pb.TagNumber(1)
  set states($2.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStates() => $_has(0);
  @$pb.TagNumber(1)
  void clearStates() => clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureStates() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get notifications => $_getN(1);
  @$pb.TagNumber(2)
  set notifications($2.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotifications() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifications() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureNotifications() => $_ensure(1);
}

class DeleteAgentUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAgentUserRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..hasRequiredFields = false;

  DeleteAgentUserRequest._() : super();
  factory DeleteAgentUserRequest({
    $core.String? requestId,
    $core.String? agentUserId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    return _result;
  }
  factory DeleteAgentUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAgentUserRequest clone() =>
      DeleteAgentUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAgentUserRequest copyWith(
          void Function(DeleteAgentUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentUserRequest))
          as DeleteAgentUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest create() => DeleteAgentUserRequest._();
  DeleteAgentUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentUserRequest> createRepeated() =>
      $pb.PbList<DeleteAgentUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentUserRequest>(create);
  static DeleteAgentUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);
}

class QueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..pc<QueryRequestInput>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: QueryRequestInput.create)
    ..hasRequiredFields = false;

  QueryRequest._() : super();
  factory QueryRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    $core.Iterable<QueryRequestInput>? inputs,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    return _result;
  }
  factory QueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest))
          as QueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() =>
      $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<QueryRequestInput> get inputs => $_getList(2);
}

class QueryRequestInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRequestInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<QueryRequestPayload>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: QueryRequestPayload.create)
    ..hasRequiredFields = false;

  QueryRequestInput._() : super();
  factory QueryRequestInput({
    QueryRequestPayload? payload,
  }) {
    final _result = create();
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory QueryRequestInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequestInput clone() => QueryRequestInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequestInput copyWith(void Function(QueryRequestInput) updates) =>
      super.copyWith((message) => updates(message as QueryRequestInput))
          as QueryRequestInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequestInput create() => QueryRequestInput._();
  QueryRequestInput createEmptyInstance() => create();
  static $pb.PbList<QueryRequestInput> createRepeated() =>
      $pb.PbList<QueryRequestInput>();
  @$core.pragma('dart2js:noInline')
  static QueryRequestInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestInput>(create);
  static QueryRequestInput? _defaultInstance;

  @$pb.TagNumber(1)
  QueryRequestPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(QueryRequestPayload v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  QueryRequestPayload ensurePayload() => $_ensure(0);
}

class QueryRequestPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryRequestPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..pc<AgentDeviceId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: AgentDeviceId.create)
    ..hasRequiredFields = false;

  QueryRequestPayload._() : super();
  factory QueryRequestPayload({
    $core.Iterable<AgentDeviceId>? devices,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory QueryRequestPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequestPayload clone() => QueryRequestPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequestPayload copyWith(void Function(QueryRequestPayload) updates) =>
      super.copyWith((message) => updates(message as QueryRequestPayload))
          as QueryRequestPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload create() => QueryRequestPayload._();
  QueryRequestPayload createEmptyInstance() => create();
  static $pb.PbList<QueryRequestPayload> createRepeated() =>
      $pb.PbList<QueryRequestPayload>();
  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestPayload>(create);
  static QueryRequestPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AgentDeviceId> get devices => $_getList(0);
}

class AgentDeviceId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AgentDeviceId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  AgentDeviceId._() : super();
  factory AgentDeviceId({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AgentDeviceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentDeviceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentDeviceId clone() => AgentDeviceId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentDeviceId copyWith(void Function(AgentDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceId))
          as AgentDeviceId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentDeviceId create() => AgentDeviceId._();
  AgentDeviceId createEmptyInstance() => create();
  static $pb.PbList<AgentDeviceId> createRepeated() =>
      $pb.PbList<AgentDeviceId>();
  @$core.pragma('dart2js:noInline')
  static AgentDeviceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeviceId>(create);
  static AgentDeviceId? _defaultInstance;

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

class QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<QueryResponsePayload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: QueryResponsePayload.create)
    ..hasRequiredFields = false;

  QueryResponse._() : super();
  factory QueryResponse({
    $core.String? requestId,
    QueryResponsePayload? payload,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory QueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse))
          as QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() =>
      $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  QueryResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(QueryResponsePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  QueryResponsePayload ensurePayload() => $_ensure(1);
}

class QueryResponsePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryResponsePayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $2.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        entryClassName: 'QueryResponsePayload.DevicesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Struct.create,
        packageName: const $pb.PackageName('google.home.graph.v1'))
    ..hasRequiredFields = false;

  QueryResponsePayload._() : super();
  factory QueryResponsePayload({
    $core.Map<$core.String, $2.Struct>? devices,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory QueryResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResponsePayload clone() =>
      QueryResponsePayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResponsePayload copyWith(void Function(QueryResponsePayload) updates) =>
      super.copyWith((message) => updates(message as QueryResponsePayload))
          as QueryResponsePayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload create() => QueryResponsePayload._();
  QueryResponsePayload createEmptyInstance() => create();
  static $pb.PbList<QueryResponsePayload> createRepeated() =>
      $pb.PbList<QueryResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponsePayload>(create);
  static QueryResponsePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $2.Struct> get devices => $_getMap(0);
}

class SyncRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..hasRequiredFields = false;

  SyncRequest._() : super();
  factory SyncRequest({
    $core.String? requestId,
    $core.String? agentUserId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    return _result;
  }
  factory SyncRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncRequest clone() => SyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest))
          as SyncRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  SyncRequest createEmptyInstance() => create();
  static $pb.PbList<SyncRequest> createRepeated() => $pb.PbList<SyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);
}

class SyncResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<SyncResponsePayload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: SyncResponsePayload.create)
    ..hasRequiredFields = false;

  SyncResponse._() : super();
  factory SyncResponse({
    $core.String? requestId,
    SyncResponsePayload? payload,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory SyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncResponse clone() => SyncResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse))
          as SyncResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  SyncResponse createEmptyInstance() => create();
  static $pb.PbList<SyncResponse> createRepeated() =>
      $pb.PbList<SyncResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  SyncResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(SyncResponsePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  SyncResponsePayload ensurePayload() => $_ensure(1);
}

class SyncResponsePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyncResponsePayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentUserId')
    ..pc<$3.Device>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  SyncResponsePayload._() : super();
  factory SyncResponsePayload({
    $core.String? agentUserId,
    $core.Iterable<$3.Device>? devices,
  }) {
    final _result = create();
    if (agentUserId != null) {
      _result.agentUserId = agentUserId;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory SyncResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncResponsePayload clone() => SyncResponsePayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncResponsePayload copyWith(void Function(SyncResponsePayload) updates) =>
      super.copyWith((message) => updates(message as SyncResponsePayload))
          as SyncResponsePayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload create() => SyncResponsePayload._();
  SyncResponsePayload createEmptyInstance() => create();
  static $pb.PbList<SyncResponsePayload> createRepeated() =>
      $pb.PbList<SyncResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponsePayload>(create);
  static SyncResponsePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Device> get devices => $_getList(1);
}
