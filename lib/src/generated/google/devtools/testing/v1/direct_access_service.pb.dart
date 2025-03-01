//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/direct_access_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $6;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import 'direct_access_service.pbenum.dart';
import 'test_execution.pb.dart' as $0;

export 'direct_access_service.pbenum.dart';

/// A Request for the device session from the session service.
class CreateDeviceSessionRequest extends $pb.GeneratedMessage {
  factory CreateDeviceSessionRequest({
    $core.String? parent,
    DeviceSession? deviceSession,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deviceSession != null) {
      $result.deviceSession = deviceSession;
    }
    return $result;
  }
  CreateDeviceSessionRequest._() : super();
  factory CreateDeviceSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DeviceSession>(2, _omitFieldNames ? '' : 'deviceSession',
        subBuilder: DeviceSession.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeviceSessionRequest clone() =>
      CreateDeviceSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeviceSessionRequest copyWith(
          void Function(CreateDeviceSessionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeviceSessionRequest))
          as CreateDeviceSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceSessionRequest create() => CreateDeviceSessionRequest._();
  CreateDeviceSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceSessionRequest> createRepeated() =>
      $pb.PbList<CreateDeviceSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceSessionRequest>(create);
  static CreateDeviceSessionRequest? _defaultInstance;

  /// Required. The Compute Engine project under which this device will be
  /// allocated. "projects/{project_id}"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A device session to create.
  @$pb.TagNumber(2)
  DeviceSession get deviceSession => $_getN(1);
  @$pb.TagNumber(2)
  set deviceSession(DeviceSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceSession() => clearField(2);
  @$pb.TagNumber(2)
  DeviceSession ensureDeviceSession() => $_ensure(1);
}

/// Request a list of device sessions in the provided parent matching the given
/// filter.
class ListDeviceSessionsRequest extends $pb.GeneratedMessage {
  factory ListDeviceSessionsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? parent,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListDeviceSessionsRequest._() : super();
  factory ListDeviceSessionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceSessionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceSessionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceSessionsRequest clone() =>
      ListDeviceSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceSessionsRequest copyWith(
          void Function(ListDeviceSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeviceSessionsRequest))
          as ListDeviceSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceSessionsRequest create() => ListDeviceSessionsRequest._();
  ListDeviceSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceSessionsRequest> createRepeated() =>
      $pb.PbList<ListDeviceSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceSessionsRequest>(create);
  static ListDeviceSessionsRequest? _defaultInstance;

  /// Optional. The maximum number of DeviceSessions to return.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A continuation token for paging.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Optional. If specified, responses will be filtered by the given filter.
  /// Allowed fields are: session_state.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Required. The name of the parent to request, e.g. "projects/{project_id}"
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// A list of device sessions.
class ListDeviceSessionsResponse extends $pb.GeneratedMessage {
  factory ListDeviceSessionsResponse({
    $core.Iterable<DeviceSession>? deviceSessions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deviceSessions != null) {
      $result.deviceSessions.addAll(deviceSessions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeviceSessionsResponse._() : super();
  factory ListDeviceSessionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceSessionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeviceSessionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<DeviceSession>(
        1, _omitFieldNames ? '' : 'deviceSessions', $pb.PbFieldType.PM,
        subBuilder: DeviceSession.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceSessionsResponse clone() =>
      ListDeviceSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceSessionsResponse copyWith(
          void Function(ListDeviceSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceSessionsResponse))
          as ListDeviceSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceSessionsResponse create() => ListDeviceSessionsResponse._();
  ListDeviceSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceSessionsResponse> createRepeated() =>
      $pb.PbList<ListDeviceSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceSessionsResponse>(create);
  static ListDeviceSessionsResponse? _defaultInstance;

  /// The sessions matching the specified filter in the given cloud project.
  @$pb.TagNumber(1)
  $core.List<DeviceSession> get deviceSessions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// The request object for a Device Session.
class GetDeviceSessionRequest extends $pb.GeneratedMessage {
  factory GetDeviceSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeviceSessionRequest._() : super();
  factory GetDeviceSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeviceSessionRequest clone() =>
      GetDeviceSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeviceSessionRequest copyWith(
          void Function(GetDeviceSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceSessionRequest))
          as GetDeviceSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceSessionRequest create() => GetDeviceSessionRequest._();
  GetDeviceSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceSessionRequest> createRepeated() =>
      $pb.PbList<GetDeviceSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceSessionRequest>(create);
  static GetDeviceSessionRequest? _defaultInstance;

  /// Required. Name of the DeviceSession, e.g.
  /// "projects/{project_id}/deviceSessions/{session_id}"
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
}

/// The request object for cancelling a Device Session.
class CancelDeviceSessionRequest extends $pb.GeneratedMessage {
  factory CancelDeviceSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelDeviceSessionRequest._() : super();
  factory CancelDeviceSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelDeviceSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelDeviceSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelDeviceSessionRequest clone() =>
      CancelDeviceSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelDeviceSessionRequest copyWith(
          void Function(CancelDeviceSessionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelDeviceSessionRequest))
          as CancelDeviceSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelDeviceSessionRequest create() => CancelDeviceSessionRequest._();
  CancelDeviceSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDeviceSessionRequest> createRepeated() =>
      $pb.PbList<CancelDeviceSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDeviceSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelDeviceSessionRequest>(create);
  static CancelDeviceSessionRequest? _defaultInstance;

  /// Required. Name of the DeviceSession, e.g.
  /// "projects/{project_id}/deviceSessions/{session_id}"
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
}

/// The request object for the UpdateDeviceSession RPC.
class UpdateDeviceSessionRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceSessionRequest({
    DeviceSession? deviceSession,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (deviceSession != null) {
      $result.deviceSession = deviceSession;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeviceSessionRequest._() : super();
  factory UpdateDeviceSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceSessionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceSession>(1, _omitFieldNames ? '' : 'deviceSession',
        subBuilder: DeviceSession.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeviceSessionRequest clone() =>
      UpdateDeviceSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeviceSessionRequest copyWith(
          void Function(UpdateDeviceSessionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeviceSessionRequest))
          as UpdateDeviceSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceSessionRequest create() => UpdateDeviceSessionRequest._();
  UpdateDeviceSessionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceSessionRequest> createRepeated() =>
      $pb.PbList<UpdateDeviceSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceSessionRequest>(create);
  static UpdateDeviceSessionRequest? _defaultInstance;

  /// Required. DeviceSession to update.
  /// The device session's `name` field is used to identify the session to update
  /// "projects/{project_id}/deviceSessions/{session_id}"
  @$pb.TagNumber(1)
  DeviceSession get deviceSession => $_getN(0);
  @$pb.TagNumber(1)
  set deviceSession(DeviceSession v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceSession() => clearField(1);
  @$pb.TagNumber(1)
  DeviceSession ensureDeviceSession() => $_ensure(0);

  /// Required. The list of fields to update.
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// A message encapsulating a series of Session states and the time that the
/// DeviceSession first entered those states.
class DeviceSession_SessionStateEvent extends $pb.GeneratedMessage {
  factory DeviceSession_SessionStateEvent({
    DeviceSession_SessionState? sessionState,
    $5.Timestamp? eventTime,
    $core.String? stateMessage,
  }) {
    final $result = create();
    if (sessionState != null) {
      $result.sessionState = sessionState;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    return $result;
  }
  DeviceSession_SessionStateEvent._() : super();
  factory DeviceSession_SessionStateEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceSession_SessionStateEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceSession.SessionStateEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<DeviceSession_SessionState>(
        1, _omitFieldNames ? '' : 'sessionState', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceSession_SessionState.SESSION_STATE_UNSPECIFIED,
        valueOf: DeviceSession_SessionState.valueOf,
        enumValues: DeviceSession_SessionState.values)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'stateMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceSession_SessionStateEvent clone() =>
      DeviceSession_SessionStateEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceSession_SessionStateEvent copyWith(
          void Function(DeviceSession_SessionStateEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceSession_SessionStateEvent))
          as DeviceSession_SessionStateEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSession_SessionStateEvent create() =>
      DeviceSession_SessionStateEvent._();
  DeviceSession_SessionStateEvent createEmptyInstance() => create();
  static $pb.PbList<DeviceSession_SessionStateEvent> createRepeated() =>
      $pb.PbList<DeviceSession_SessionStateEvent>();
  @$core.pragma('dart2js:noInline')
  static DeviceSession_SessionStateEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceSession_SessionStateEvent>(
          create);
  static DeviceSession_SessionStateEvent? _defaultInstance;

  /// Output only. The session_state tracked by this event
  @$pb.TagNumber(1)
  DeviceSession_SessionState get sessionState => $_getN(0);
  @$pb.TagNumber(1)
  set sessionState(DeviceSession_SessionState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionState() => clearField(1);

  /// Output only. The time that the session_state first encountered that
  /// state.
  @$pb.TagNumber(2)
  $5.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEventTime() => $_ensure(1);

  /// Output only. A human-readable message to explain the state.
  @$pb.TagNumber(3)
  $core.String get stateMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set stateMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStateMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateMessage() => clearField(3);
}

enum DeviceSession_Expiration { expireTime, ttl, notSet }

/// Protobuf message describing the device message, used from several RPCs.
class DeviceSession extends $pb.GeneratedMessage {
  factory DeviceSession({
    $core.String? name,
    $core.String? displayName,
    DeviceSession_SessionState? state,
    $5.Timestamp? expireTime,
    $6.Duration? inactivityTimeout,
    $5.Timestamp? createTime,
    $5.Timestamp? activeStartTime,
    $6.Duration? ttl,
    $core.Iterable<DeviceSession_SessionStateEvent>? stateHistories,
    $0.AndroidDevice? androidDevice,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (inactivityTimeout != null) {
      $result.inactivityTimeout = inactivityTimeout;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (activeStartTime != null) {
      $result.activeStartTime = activeStartTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (stateHistories != null) {
      $result.stateHistories.addAll(stateHistories);
    }
    if (androidDevice != null) {
      $result.androidDevice = androidDevice;
    }
    return $result;
  }
  DeviceSession._() : super();
  factory DeviceSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeviceSession_Expiration>
      _DeviceSession_ExpirationByTag = {
    5: DeviceSession_Expiration.expireTime,
    13: DeviceSession_Expiration.ttl,
    0: DeviceSession_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceSession',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<DeviceSession_SessionState>(
        3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceSession_SessionState.SESSION_STATE_UNSPECIFIED,
        valueOf: DeviceSession_SessionState.valueOf,
        enumValues: DeviceSession_SessionState.values)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$6.Duration>(7, _omitFieldNames ? '' : 'inactivityTimeout',
        subBuilder: $6.Duration.create)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(9, _omitFieldNames ? '' : 'activeStartTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$6.Duration>(13, _omitFieldNames ? '' : 'ttl',
        subBuilder: $6.Duration.create)
    ..pc<DeviceSession_SessionStateEvent>(
        14, _omitFieldNames ? '' : 'stateHistories', $pb.PbFieldType.PM,
        subBuilder: DeviceSession_SessionStateEvent.create)
    ..aOM<$0.AndroidDevice>(15, _omitFieldNames ? '' : 'androidDevice',
        subBuilder: $0.AndroidDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceSession clone() => DeviceSession()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceSession copyWith(void Function(DeviceSession) updates) =>
      super.copyWith((message) => updates(message as DeviceSession))
          as DeviceSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSession create() => DeviceSession._();
  DeviceSession createEmptyInstance() => create();
  static $pb.PbList<DeviceSession> createRepeated() =>
      $pb.PbList<DeviceSession>();
  @$core.pragma('dart2js:noInline')
  static DeviceSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceSession>(create);
  static DeviceSession? _defaultInstance;

  DeviceSession_Expiration whichExpiration() =>
      _DeviceSession_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// Optional. Name of the DeviceSession, e.g.
  /// "projects/{project_id}/deviceSessions/{session_id}"
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

  /// Output only. The title of the DeviceSession to be presented in the UI.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Current state of the DeviceSession.
  @$pb.TagNumber(3)
  DeviceSession_SessionState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(DeviceSession_SessionState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Optional. If the device is still in use at this time, any connections
  /// will be ended and the SessionState will transition from ACTIVE to
  /// FINISHED.
  @$pb.TagNumber(5)
  $5.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureExpireTime() => $_ensure(3);

  /// Output only. The interval of time that this device must be interacted with
  /// before it transitions from ACTIVE to TIMEOUT_INACTIVITY.
  @$pb.TagNumber(7)
  $6.Duration get inactivityTimeout => $_getN(4);
  @$pb.TagNumber(7)
  set inactivityTimeout($6.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInactivityTimeout() => $_has(4);
  @$pb.TagNumber(7)
  void clearInactivityTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $6.Duration ensureInactivityTimeout() => $_ensure(4);

  /// Output only. The time that the Session was created.
  @$pb.TagNumber(8)
  $5.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(8)
  set createTime($5.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The timestamp that the session first became ACTIVE.
  @$pb.TagNumber(9)
  $5.Timestamp get activeStartTime => $_getN(6);
  @$pb.TagNumber(9)
  set activeStartTime($5.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasActiveStartTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearActiveStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureActiveStartTime() => $_ensure(6);

  /// Optional. The amount of time that a device will be initially allocated
  /// for. This can eventually be extended with the UpdateDeviceSession RPC.
  /// Default: 15 minutes.
  @$pb.TagNumber(13)
  $6.Duration get ttl => $_getN(7);
  @$pb.TagNumber(13)
  set ttl($6.Duration v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTtl() => $_has(7);
  @$pb.TagNumber(13)
  void clearTtl() => clearField(13);
  @$pb.TagNumber(13)
  $6.Duration ensureTtl() => $_ensure(7);

  /// Output only. The historical state transitions of the session_state message
  /// including the current session state.
  @$pb.TagNumber(14)
  $core.List<DeviceSession_SessionStateEvent> get stateHistories =>
      $_getList(8);

  /// Required. The requested device
  @$pb.TagNumber(15)
  $0.AndroidDevice get androidDevice => $_getN(9);
  @$pb.TagNumber(15)
  set androidDevice($0.AndroidDevice v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAndroidDevice() => $_has(9);
  @$pb.TagNumber(15)
  void clearAndroidDevice() => clearField(15);
  @$pb.TagNumber(15)
  $0.AndroidDevice ensureAndroidDevice() => $_ensure(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
