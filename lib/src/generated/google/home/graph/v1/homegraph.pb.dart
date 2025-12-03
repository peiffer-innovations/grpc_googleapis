// This is a generated file - do not edit.
//
// Generated from google/home/graph/v1/homegraph.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;

import 'device.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request type for the
/// [`RequestSyncDevices`](#google.home.graph.v1.HomeGraphApiService.RequestSyncDevices)
/// call.
class RequestSyncDevicesRequest extends $pb.GeneratedMessage {
  factory RequestSyncDevicesRequest({
    $core.String? agentUserId,
    $core.bool? async,
  }) {
    final result = create();
    if (agentUserId != null) result.agentUserId = agentUserId;
    if (async != null) result.async = async;
    return result;
  }

  RequestSyncDevicesRequest._();

  factory RequestSyncDevicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestSyncDevicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestSyncDevicesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentUserId')
    ..aOB(2, _omitFieldNames ? '' : 'async')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestSyncDevicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestSyncDevicesRequest copyWith(
          void Function(RequestSyncDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as RequestSyncDevicesRequest))
          as RequestSyncDevicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest create() => RequestSyncDevicesRequest._();
  @$core.override
  RequestSyncDevicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesRequest>(create);
  static RequestSyncDevicesRequest? _defaultInstance;

  /// Required. Third-party user ID.
  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => $_clearField(1);

  /// Optional. If set, the request will be added to a queue and a response will
  /// be returned immediately. This enables concurrent requests for the given
  /// `agent_user_id`, but the caller will not receive any error responses.
  @$pb.TagNumber(2)
  $core.bool get async => $_getBF(1);
  @$pb.TagNumber(2)
  set async($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAsync() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsync() => $_clearField(2);
}

/// Response type for the
/// [`RequestSyncDevices`](#google.home.graph.v1.HomeGraphApiService.RequestSyncDevices)
/// call.
///
/// Intentionally empty upon success. An HTTP response code is returned
/// with more details upon failure.
class RequestSyncDevicesResponse extends $pb.GeneratedMessage {
  factory RequestSyncDevicesResponse() => create();

  RequestSyncDevicesResponse._();

  factory RequestSyncDevicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestSyncDevicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestSyncDevicesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestSyncDevicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestSyncDevicesResponse copyWith(
          void Function(RequestSyncDevicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RequestSyncDevicesResponse))
          as RequestSyncDevicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse create() => RequestSyncDevicesResponse._();
  @$core.override
  RequestSyncDevicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesResponse>(create);
  static RequestSyncDevicesResponse? _defaultInstance;
}

/// Request type for the
/// [`ReportStateAndNotification`](#google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification)
/// call. It may include states, notifications, or both. States and notifications
/// are defined per `device_id` (for example, "123" and "456" in the following
/// example).
///
/// Example:
///
/// ```json
/// {
///   "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///   "agentUserId": "1234",
///   "payload": {
///     "devices": {
///       "states": {
///         "123": {
///           "on": true
///         },
///         "456": {
///           "on": true,
///           "brightness": 10
///         }
///       },
///     }
///   }
/// }
/// ```
class ReportStateAndNotificationRequest extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    StateAndNotificationPayload? payload,
    $core.String? eventId,
    @$core.Deprecated('This field is deprecated.') $core.String? followUpToken,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (agentUserId != null) result.agentUserId = agentUserId;
    if (payload != null) result.payload = payload;
    if (eventId != null) result.eventId = eventId;
    if (followUpToken != null) result.followUpToken = followUpToken;
    return result;
  }

  ReportStateAndNotificationRequest._();

  factory ReportStateAndNotificationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportStateAndNotificationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationRequest copyWith(
          void Function(ReportStateAndNotificationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReportStateAndNotificationRequest))
          as ReportStateAndNotificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest create() =>
      ReportStateAndNotificationRequest._();
  @$core.override
  ReportStateAndNotificationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationRequest>(
          create);
  static ReportStateAndNotificationRequest? _defaultInstance;

  /// Request ID used for debugging.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Required. Third-party user ID.
  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => $_clearField(2);

  /// Required. State of devices to update and notification metadata for devices.
  @$pb.TagNumber(3)
  StateAndNotificationPayload get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload(StateAndNotificationPayload value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
  @$pb.TagNumber(3)
  StateAndNotificationPayload ensurePayload() => $_ensure(2);

  /// Unique identifier per event (for example, a doorbell press).
  @$pb.TagNumber(4)
  $core.String get eventId => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEventId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventId() => $_clearField(4);

  /// Deprecated.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get followUpToken => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set followUpToken($core.String value) => $_setString(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasFollowUpToken() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearFollowUpToken() => $_clearField(5);
}

/// Response type for the
/// [`ReportStateAndNotification`](#google.home.graph.v1.HomeGraphApiService.ReportStateAndNotification)
/// call.
class ReportStateAndNotificationResponse extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationResponse({
    $core.String? requestId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    return result;
  }

  ReportStateAndNotificationResponse._();

  factory ReportStateAndNotificationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportStateAndNotificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportStateAndNotificationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationResponse copyWith(
          void Function(ReportStateAndNotificationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReportStateAndNotificationResponse))
          as ReportStateAndNotificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationResponse create() =>
      ReportStateAndNotificationResponse._();
  @$core.override
  ReportStateAndNotificationResponse createEmptyInstance() => create();
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
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);
}

/// Payload containing the state and notification information for devices.
class StateAndNotificationPayload extends $pb.GeneratedMessage {
  factory StateAndNotificationPayload({
    ReportStateAndNotificationDevice? devices,
  }) {
    final result = create();
    if (devices != null) result.devices = devices;
    return result;
  }

  StateAndNotificationPayload._();

  factory StateAndNotificationPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateAndNotificationPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateAndNotificationPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<ReportStateAndNotificationDevice>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: ReportStateAndNotificationDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateAndNotificationPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateAndNotificationPayload copyWith(
          void Function(StateAndNotificationPayload) updates) =>
      super.copyWith(
              (message) => updates(message as StateAndNotificationPayload))
          as StateAndNotificationPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload create() =>
      StateAndNotificationPayload._();
  @$core.override
  StateAndNotificationPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateAndNotificationPayload>(create);
  static StateAndNotificationPayload? _defaultInstance;

  /// The devices for updating state and sending notifications.
  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice get devices => $_getN(0);
  @$pb.TagNumber(1)
  set devices(ReportStateAndNotificationDevice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevices() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice ensureDevices() => $_ensure(0);
}

/// The states and notifications specific to a device.
class ReportStateAndNotificationDevice extends $pb.GeneratedMessage {
  factory ReportStateAndNotificationDevice({
    $2.Struct? states,
    $2.Struct? notifications,
  }) {
    final result = create();
    if (states != null) result.states = states;
    if (notifications != null) result.notifications = notifications;
    return result;
  }

  ReportStateAndNotificationDevice._();

  factory ReportStateAndNotificationDevice.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportStateAndNotificationDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportStateAndNotificationDevice copyWith(
          void Function(ReportStateAndNotificationDevice) updates) =>
      super.copyWith(
              (message) => updates(message as ReportStateAndNotificationDevice))
          as ReportStateAndNotificationDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationDevice create() =>
      ReportStateAndNotificationDevice._();
  @$core.override
  ReportStateAndNotificationDevice createEmptyInstance() => create();
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
  set states($2.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStates() => $_has(0);
  @$pb.TagNumber(1)
  void clearStates() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureStates() => $_ensure(0);

  /// Notifications metadata for devices. See the **Device NOTIFICATIONS**
  /// section of the individual trait [reference
  /// guides](https://developers.home.google.com/cloud-to-cloud/traits).
  @$pb.TagNumber(2)
  $2.Struct get notifications => $_getN(1);
  @$pb.TagNumber(2)
  set notifications($2.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNotifications() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifications() => $_clearField(2);
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
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (agentUserId != null) result.agentUserId = agentUserId;
    return result;
  }

  DeleteAgentUserRequest._();

  factory DeleteAgentUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentUserRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentUserRequest copyWith(
          void Function(DeleteAgentUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentUserRequest))
          as DeleteAgentUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest create() => DeleteAgentUserRequest._();
  @$core.override
  DeleteAgentUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentUserRequest>(create);
  static DeleteAgentUserRequest? _defaultInstance;

  /// Request ID used for debugging.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Required. Third-party user ID.
  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => $_clearField(2);
}

/// Request type for the
/// [`Query`](#google.home.graph.v1.HomeGraphApiService.Query) call.
class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest({
    $core.String? requestId,
    $core.String? agentUserId,
    $core.Iterable<QueryRequestInput>? inputs,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (agentUserId != null) result.agentUserId = agentUserId;
    if (inputs != null) result.inputs.addAll(inputs);
    return result;
  }

  QueryRequest._();

  factory QueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..pPM<QueryRequestInput>(3, _omitFieldNames ? '' : 'inputs',
        subBuilder: QueryRequestInput.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest))
          as QueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  @$core.override
  QueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  /// Request ID used for debugging.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Required. Third-party user ID.
  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => $_clearField(2);

  /// Required. Inputs containing third-party device IDs for which to
  /// get the device states.
  @$pb.TagNumber(3)
  $pb.PbList<QueryRequestInput> get inputs => $_getList(2);
}

/// Device ID inputs to [QueryRequest][google.home.graph.v1.QueryRequest].
class QueryRequestInput extends $pb.GeneratedMessage {
  factory QueryRequestInput({
    QueryRequestPayload? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  QueryRequestInput._();

  factory QueryRequestInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryRequestInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequestInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<QueryRequestPayload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: QueryRequestPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequestInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequestInput copyWith(void Function(QueryRequestInput) updates) =>
      super.copyWith((message) => updates(message as QueryRequestInput))
          as QueryRequestInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequestInput create() => QueryRequestInput._();
  @$core.override
  QueryRequestInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryRequestInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestInput>(create);
  static QueryRequestInput? _defaultInstance;

  /// Payload containing third-party device IDs.
  @$pb.TagNumber(1)
  QueryRequestPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(QueryRequestPayload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  QueryRequestPayload ensurePayload() => $_ensure(0);
}

/// Payload containing device IDs.
class QueryRequestPayload extends $pb.GeneratedMessage {
  factory QueryRequestPayload({
    $core.Iterable<AgentDeviceId>? devices,
  }) {
    final result = create();
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  QueryRequestPayload._();

  factory QueryRequestPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryRequestPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryRequestPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..pPM<AgentDeviceId>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: AgentDeviceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequestPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryRequestPayload copyWith(void Function(QueryRequestPayload) updates) =>
      super.copyWith((message) => updates(message as QueryRequestPayload))
          as QueryRequestPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload create() => QueryRequestPayload._();
  @$core.override
  QueryRequestPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestPayload>(create);
  static QueryRequestPayload? _defaultInstance;

  /// Third-party device IDs for which to get the device states.
  @$pb.TagNumber(1)
  $pb.PbList<AgentDeviceId> get devices => $_getList(0);
}

/// Third-party device ID for one device.
class AgentDeviceId extends $pb.GeneratedMessage {
  factory AgentDeviceId({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  AgentDeviceId._();

  factory AgentDeviceId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDeviceId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDeviceId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceId copyWith(void Function(AgentDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceId))
          as AgentDeviceId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDeviceId create() => AgentDeviceId._();
  @$core.override
  AgentDeviceId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDeviceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeviceId>(create);
  static AgentDeviceId? _defaultInstance;

  /// Third-party device ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Response type for the
/// [`Query`](#google.home.graph.v1.HomeGraphApiService.Query) call.
/// This should follow the same format as the Google smart home
/// `action.devices.QUERY`
/// [response](https://developers.home.google.com/cloud-to-cloud/intents/query).
///
/// Example:
///
/// ```json
/// {
///   "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///   "payload": {
///     "devices": {
///       "123": {
///         "on": true,
///         "online": true
///       },
///       "456": {
///         "on": true,
///         "online": true,
///         "brightness": 80,
///         "color": {
///           "name": "cerulean",
///           "spectrumRGB": 31655
///         }
///       }
///     }
///   }
/// }
/// ```
class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse({
    $core.String? requestId,
    QueryResponsePayload? payload,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (payload != null) result.payload = payload;
    return result;
  }

  QueryResponse._();

  factory QueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<QueryResponsePayload>(2, _omitFieldNames ? '' : 'payload',
        subBuilder: QueryResponsePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse))
          as QueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  @$core.override
  QueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  /// Request ID used for debugging. Copied from the request.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Device states for the devices given in the request.
  @$pb.TagNumber(2)
  QueryResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(QueryResponsePayload value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  QueryResponsePayload ensurePayload() => $_ensure(1);
}

/// Payload containing device states information.
class QueryResponsePayload extends $pb.GeneratedMessage {
  factory QueryResponsePayload({
    $core.Iterable<$core.MapEntry<$core.String, $2.Struct>>? devices,
  }) {
    final result = create();
    if (devices != null) result.devices.addEntries(devices);
    return result;
  }

  QueryResponsePayload._();

  factory QueryResponsePayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResponsePayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponsePayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResponsePayload copyWith(void Function(QueryResponsePayload) updates) =>
      super.copyWith((message) => updates(message as QueryResponsePayload))
          as QueryResponsePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload create() => QueryResponsePayload._();
  @$core.override
  QueryResponsePayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponsePayload>(create);
  static QueryResponsePayload? _defaultInstance;

  /// States of the devices. Map of third-party device ID to struct of device
  /// states.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $2.Struct> get devices => $_getMap(0);
}

/// Request type for the [`Sync`](#google.home.graph.v1.HomeGraphApiService.Sync)
/// call.
class SyncRequest extends $pb.GeneratedMessage {
  factory SyncRequest({
    $core.String? requestId,
    $core.String? agentUserId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (agentUserId != null) result.agentUserId = agentUserId;
    return result;
  }

  SyncRequest._();

  factory SyncRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'agentUserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest))
          as SyncRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  @$core.override
  SyncRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

  /// Request ID used for debugging.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Required. Third-party user ID.
  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => $_clearField(2);
}

/// Response type for the
/// [`Sync`](#google.home.graph.v1.HomeGraphApiService.Sync) call.
/// This should follow the same format as the Google smart home
/// `action.devices.SYNC`
/// [response](https://developers.home.google.com/cloud-to-cloud/intents/sync).
///
/// Example:
///
/// ```json
/// {
///   "requestId": "ff36a3cc-ec34-11e6-b1a0-64510650abcf",
///   "payload": {
///     "agentUserId": "1836.15267389",
///     "devices": [{
///       "id": "123",
///       "type": "action.devices.types.OUTLET",
///       "traits": [
///         "action.devices.traits.OnOff"
///       ],
///       "name": {
///         "defaultNames": ["My Outlet 1234"],
///         "name": "Night light",
///         "nicknames": ["wall plug"]
///       },
///       "willReportState": false,
///       "deviceInfo": {
///         "manufacturer": "lights-out-inc",
///         "model": "hs1234",
///         "hwVersion": "3.2",
///         "swVersion": "11.4"
///       },
///       "customData": {
///         "fooValue": 74,
///         "barValue": true,
///         "bazValue": "foo"
///       }
///     }]
///   }
/// }
/// ```
class SyncResponse extends $pb.GeneratedMessage {
  factory SyncResponse({
    $core.String? requestId,
    SyncResponsePayload? payload,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (payload != null) result.payload = payload;
    return result;
  }

  SyncResponse._();

  factory SyncResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<SyncResponsePayload>(2, _omitFieldNames ? '' : 'payload',
        subBuilder: SyncResponsePayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse))
          as SyncResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  @$core.override
  SyncResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse? _defaultInstance;

  /// Request ID used for debugging. Copied from the request.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// Devices associated with the third-party user.
  @$pb.TagNumber(2)
  SyncResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(SyncResponsePayload value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncResponsePayload ensurePayload() => $_ensure(1);
}

/// Payload containing device information.
class SyncResponsePayload extends $pb.GeneratedMessage {
  factory SyncResponsePayload({
    $core.String? agentUserId,
    $core.Iterable<$3.Device>? devices,
  }) {
    final result = create();
    if (agentUserId != null) result.agentUserId = agentUserId;
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  SyncResponsePayload._();

  factory SyncResponsePayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SyncResponsePayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponsePayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentUserId')
    ..pPM<$3.Device>(2, _omitFieldNames ? '' : 'devices',
        subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponsePayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncResponsePayload copyWith(void Function(SyncResponsePayload) updates) =>
      super.copyWith((message) => updates(message as SyncResponsePayload))
          as SyncResponsePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload create() => SyncResponsePayload._();
  @$core.override
  SyncResponsePayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponsePayload>(create);
  static SyncResponsePayload? _defaultInstance;

  /// Third-party user ID
  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => $_clearField(1);

  /// Devices associated with the third-party user.
  @$pb.TagNumber(2)
  $pb.PbList<$3.Device> get devices => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
