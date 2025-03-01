//
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import 'device.pb.dart' as $3;

/// Request type for the
/// [`RequestSyncDevices`](#google.home.graph.v1.HomeGraphApiService.RequestSyncDevices)
/// call.
class RequestSyncDevicesRequest extends $pb.GeneratedMessage {
  factory RequestSyncDevicesRequest({
    $core.String? agentUserId,
    $core.bool? async,
  }) {
    final $result = create();
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    if (async != null) {
      $result.async = async;
    }
    return $result;
  }
  RequestSyncDevicesRequest._() : super();
  factory RequestSyncDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestSyncDevicesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentUserId')
    ..aOB(2, _omitFieldNames ? '' : 'async')
    ..hasRequiredFields = false;

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
          as RequestSyncDevicesRequest;

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

  /// Required. Third-party user ID.
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

  /// Optional. If set, the request will be added to a queue and a response will
  /// be returned immediately. This enables concurrent requests for the given
  /// `agent_user_id`, but the caller will not receive any error responses.
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

///  Response type for the
///  [`RequestSyncDevices`](#google.home.graph.v1.HomeGraphApiService.RequestSyncDevices)
///  call.
///
///  Intentionally empty upon success. An HTTP response code is returned
///  with more details upon failure.
class RequestSyncDevicesResponse extends $pb.GeneratedMessage {
  factory RequestSyncDevicesResponse() => create();
  RequestSyncDevicesResponse._() : super();
  factory RequestSyncDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestSyncDevicesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as RequestSyncDevicesResponse;

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

///  Request type for the
///  [`ReportStateAndNotification`](#google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification)
///  call. It may include states, notifications, or both. States and notifications
///  are defined per `device_id` (for example, "123" and "456" in the following
///  example).
///
///  Example:
///
///  ```json
///  {
///    "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///    "agentUserId": "1234",
///    "payload": {
///      "devices": {
///        "states": {
///          "123": {
///            "on": true
///          },
///          "456": {
///            "on": true,
///            "brightness": 10
///          }
///        },
///      }
///    }
///  }
///  ```
class ReportStateAndNotificationRequest extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    StateAndNotificationPayload? payload,
    $core.String? eventId,
    @$core.Deprecated('This field is deprecated.') $core.String? followUpToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (followUpToken != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.followUpToken = followUpToken;
    }
    return $result;
  }
  ReportStateAndNotificationRequest._() : super();
  factory ReportStateAndNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportStateAndNotificationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..aOM<StateAndNotificationPayload>(3, _omitFieldNames ? '' : 'payload',
        subBuilder: StateAndNotificationPayload.create)
    ..aOS(4, _omitFieldNames ? '' : 'eventId')
    ..aOS(5, _omitFieldNames ? '' : 'followUpToken')
    ..hasRequiredFields = false;

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
          as ReportStateAndNotificationRequest;

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

  /// Request ID used for debugging.
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

  /// Required. Third-party user ID.
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

  /// Required. State of devices to update and notification metadata for devices.
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

  /// Unique identifier per event (for example, a doorbell press).
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

  /// Deprecated.
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

/// Response type for the
/// [`ReportStateAndNotification`](#google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification)
/// call.
class ReportStateAndNotificationResponse extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationResponse({
    $core.String? requestId,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ReportStateAndNotificationResponse._() : super();
  factory ReportStateAndNotificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportStateAndNotificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

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
          as ReportStateAndNotificationResponse;

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

  /// Request ID copied from
  /// [ReportStateAndNotificationRequest][google.home.graph.v1.ReportStateAndNotificationRequest].
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

/// Payload containing the state and notification information for devices.
class StateAndNotificationPayload extends $pb.GeneratedMessage {
  factory StateAndNotificationPayload({
    ReportStateAndNotificationDevice? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices = devices;
    }
    return $result;
  }
  StateAndNotificationPayload._() : super();
  factory StateAndNotificationPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateAndNotificationPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateAndNotificationPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<ReportStateAndNotificationDevice>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: ReportStateAndNotificationDevice.create)
    ..hasRequiredFields = false;

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
          as StateAndNotificationPayload;

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

  /// The devices for updating state and sending notifications.
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

/// The states and notifications specific to a device.
class ReportStateAndNotificationDevice extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationDevice({
    $2.Struct? states,
    $2.Struct? notifications,
  }) {
    final $result = create();
    if (states != null) {
      $result.states = states;
    }
    if (notifications != null) {
      $result.notifications = notifications;
    }
    return $result;
  }
  ReportStateAndNotificationDevice._() : super();
  factory ReportStateAndNotificationDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportStateAndNotificationDevice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(1, _omitFieldNames ? '' : 'states',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'notifications',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

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
          as ReportStateAndNotificationDevice;

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

  /// States of devices to update. See the **Device STATES** section
  /// of the individual trait [reference
  /// guides](https://developers.home.google.com/cloud-to-cloud/traits).
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

  /// Notifications metadata for devices. See the **Device NOTIFICATIONS**
  /// section of the individual trait [reference
  /// guides](https://developers.home.google.com/cloud-to-cloud/traits).
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

/// Request type for the
/// [`DeleteAgentUser`](#google.home.graph.v1.HomeGraphApiService.DeleteAgentUser)
/// call.
class DeleteAgentUserRequest extends $pb.GeneratedMessage {
  factory DeleteAgentUserRequest({
    $core.String? requestId,
    $core.String? agentUserId,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    return $result;
  }
  DeleteAgentUserRequest._() : super();
  factory DeleteAgentUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentUserRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..hasRequiredFields = false;

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
          as DeleteAgentUserRequest;

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

  /// Request ID used for debugging.
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

  /// Required. Third-party user ID.
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

/// Request type for the
/// [`Query`](#google.home.graph.v1.HomeGraphApiService.Query) call.
class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    $core.Iterable<QueryRequestInput>? inputs,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    return $result;
  }
  QueryRequest._() : super();
  factory QueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..pc<QueryRequestInput>(
        3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: QueryRequestInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest))
          as QueryRequest;

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

  /// Request ID used for debugging.
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

  /// Required. Third-party user ID.
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

  /// Required. Inputs containing third-party device IDs for which to
  /// get the device states.
  @$pb.TagNumber(3)
  $core.List<QueryRequestInput> get inputs => $_getList(2);
}

/// Device ID inputs to [QueryRequest][google.home.graph.v1.QueryRequest].
class QueryRequestInput extends $pb.GeneratedMessage {
  factory QueryRequestInput({
    QueryRequestPayload? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  QueryRequestInput._() : super();
  factory QueryRequestInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequestInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<QueryRequestPayload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: QueryRequestPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequestInput clone() => QueryRequestInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequestInput copyWith(void Function(QueryRequestInput) updates) =>
      super.copyWith((message) => updates(message as QueryRequestInput))
          as QueryRequestInput;

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

  /// Payload containing third-party device IDs.
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

/// Payload containing device IDs.
class QueryRequestPayload extends $pb.GeneratedMessage {
  factory QueryRequestPayload({
    $core.Iterable<AgentDeviceId>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  QueryRequestPayload._() : super();
  factory QueryRequestPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequestPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..pc<AgentDeviceId>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: AgentDeviceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryRequestPayload clone() => QueryRequestPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryRequestPayload copyWith(void Function(QueryRequestPayload) updates) =>
      super.copyWith((message) => updates(message as QueryRequestPayload))
          as QueryRequestPayload;

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

  /// Third-party device IDs for which to get the device states.
  @$pb.TagNumber(1)
  $core.List<AgentDeviceId> get devices => $_getList(0);
}

/// Third-party device ID for one device.
class AgentDeviceId extends $pb.GeneratedMessage {
  factory AgentDeviceId({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AgentDeviceId._() : super();
  factory AgentDeviceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentDeviceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDeviceId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgentDeviceId clone() => AgentDeviceId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgentDeviceId copyWith(void Function(AgentDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceId))
          as AgentDeviceId;

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

  /// Third-party device ID.
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

///  Response type for the
///  [`Query`](#google.home.graph.v1.HomeGraphApiService.Query) call.
///  This should follow the same format as the Google smart home
///  `action.devices.QUERY`
///  [response](https://developers.home.google.com/cloud-to-cloud/intents/query).
///
///  Example:
///
///  ```json
///  {
///    "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///    "payload": {
///      "devices": {
///        "123": {
///          "on": true,
///          "online": true
///        },
///        "456": {
///          "on": true,
///          "online": true,
///          "brightness": 80,
///          "color": {
///            "name": "cerulean",
///            "spectrumRGB": 31655
///          }
///        }
///      }
///    }
///  }
///  ```
class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse({
    $core.String? requestId,
    QueryResponsePayload? payload,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  QueryResponse._() : super();
  factory QueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<QueryResponsePayload>(2, _omitFieldNames ? '' : 'payload',
        subBuilder: QueryResponsePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse))
          as QueryResponse;

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

  /// Request ID used for debugging. Copied from the request.
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

  /// Device states for the devices given in the request.
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

/// Payload containing device states information.
class QueryResponsePayload extends $pb.GeneratedMessage {
  factory QueryResponsePayload({
    $core.Map<$core.String, $2.Struct>? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  QueryResponsePayload._() : super();
  factory QueryResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResponsePayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $2.Struct>(1, _omitFieldNames ? '' : 'devices',
        entryClassName: 'QueryResponsePayload.DevicesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Struct.create,
        valueDefaultOrMaker: $2.Struct.getDefault,
        packageName: const $pb.PackageName('google.home.graph.v1'))
    ..hasRequiredFields = false;

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
          as QueryResponsePayload;

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

  /// States of the devices. Map of third-party device ID to struct of device
  /// states.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $2.Struct> get devices => $_getMap(0);
}

/// Request type for the [`Sync`](#google.home.graph.v1.HomeGraphApiService.Sync)
/// call.
class SyncRequest extends $pb.GeneratedMessage {
  factory SyncRequest({
    $core.String? requestId,
    $core.String? agentUserId,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    return $result;
  }
  SyncRequest._() : super();
  factory SyncRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncRequest clone() => SyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest))
          as SyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  SyncRequest createEmptyInstance() => create();
  static $pb.PbList<SyncRequest> createRepeated() => $pb.PbList<SyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

  /// Request ID used for debugging.
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

  /// Required. Third-party user ID.
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

///  Response type for the
///  [`Sync`](#google.home.graph.v1.HomeGraphApiService.Sync) call.
///  This should follow the same format as the Google smart home
///  `action.devices.SYNC`
///  [response](https://developers.home.google.com/cloud-to-cloud/intents/sync).
///
///  Example:
///
///  ```json
///  {
///    "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///    "payload": {
///      "agentUserId": "1836.15267389",
///      "devices": [{
///        "id": "123",
///        "type": "action.devices.types.OUTLET",
///        "traits": [
///          "action.devices.traits.OnOff"
///        ],
///        "name": {
///          "defaultNames": ["My Outlet 1234"],
///          "name": "Night light",
///          "nicknames": ["wall plug"]
///        },
///        "willReportState": false,
///        "deviceInfo": {
///          "manufacturer": "lights-out-inc",
///          "model": "hs1234",
///          "hwVersion": "3.2",
///          "swVersion": "11.4"
///        },
///        "customData": {
///          "fooValue": 74,
///          "barValue": true,
///          "bazValue": "foo"
///        }
///      }]
///    }
///  }
///  ```
class SyncResponse extends $pb.GeneratedMessage {
  factory SyncResponse({
    $core.String? requestId,
    SyncResponsePayload? payload,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SyncResponse._() : super();
  factory SyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<SyncResponsePayload>(2, _omitFieldNames ? '' : 'payload',
        subBuilder: SyncResponsePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncResponse clone() => SyncResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse))
          as SyncResponse;

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

  /// Request ID used for debugging. Copied from the request.
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

  /// Devices associated with the third-party user.
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

/// Payload containing device information.
class SyncResponsePayload extends $pb.GeneratedMessage {
  factory SyncResponsePayload({
    $core.String? agentUserId,
    $core.Iterable<$3.Device>? devices,
  }) {
    final $result = create();
    if (agentUserId != null) {
      $result.agentUserId = agentUserId;
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  SyncResponsePayload._() : super();
  factory SyncResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponsePayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentUserId')
    ..pc<$3.Device>(2, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncResponsePayload clone() => SyncResponsePayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncResponsePayload copyWith(void Function(SyncResponsePayload) updates) =>
      super.copyWith((message) => updates(message as SyncResponsePayload))
          as SyncResponsePayload;

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

  /// Third-party user ID
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

  /// Devices associated with the third-party user.
  @$pb.TagNumber(2)
  $core.List<$3.Device> get devices => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
