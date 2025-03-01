//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

/// Request to register a debuggee.
class RegisterDebuggeeRequest extends $pb.GeneratedMessage {
  factory RegisterDebuggeeRequest({
    $1.Debuggee? debuggee,
  }) {
    final $result = create();
    if (debuggee != null) {
      $result.debuggee = debuggee;
    }
    return $result;
  }
  RegisterDebuggeeRequest._() : super();
  factory RegisterDebuggeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDebuggeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Debuggee>(1, _omitFieldNames ? '' : 'debuggee',
        subBuilder: $1.Debuggee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterDebuggeeRequest clone() =>
      RegisterDebuggeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterDebuggeeRequest copyWith(
          void Function(RegisterDebuggeeRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterDebuggeeRequest))
          as RegisterDebuggeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeRequest create() => RegisterDebuggeeRequest._();
  RegisterDebuggeeRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDebuggeeRequest> createRepeated() =>
      $pb.PbList<RegisterDebuggeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDebuggeeRequest>(create);
  static RegisterDebuggeeRequest? _defaultInstance;

  /// Required. Debuggee information to register.
  /// The fields `project`, `uniquifier`, `description` and `agent_version`
  /// of the debuggee must be set.
  @$pb.TagNumber(1)
  $1.Debuggee get debuggee => $_getN(0);
  @$pb.TagNumber(1)
  set debuggee($1.Debuggee v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDebuggee() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebuggee() => clearField(1);
  @$pb.TagNumber(1)
  $1.Debuggee ensureDebuggee() => $_ensure(0);
}

/// Response for registering a debuggee.
class RegisterDebuggeeResponse extends $pb.GeneratedMessage {
  factory RegisterDebuggeeResponse({
    $1.Debuggee? debuggee,
  }) {
    final $result = create();
    if (debuggee != null) {
      $result.debuggee = debuggee;
    }
    return $result;
  }
  RegisterDebuggeeResponse._() : super();
  factory RegisterDebuggeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterDebuggeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Debuggee>(1, _omitFieldNames ? '' : 'debuggee',
        subBuilder: $1.Debuggee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterDebuggeeResponse clone() =>
      RegisterDebuggeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterDebuggeeResponse copyWith(
          void Function(RegisterDebuggeeResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterDebuggeeResponse))
          as RegisterDebuggeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeResponse create() => RegisterDebuggeeResponse._();
  RegisterDebuggeeResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDebuggeeResponse> createRepeated() =>
      $pb.PbList<RegisterDebuggeeResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDebuggeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterDebuggeeResponse>(create);
  static RegisterDebuggeeResponse? _defaultInstance;

  /// Debuggee resource.
  /// The field `id` is guaranteed to be set (in addition to the echoed fields).
  /// If the field `is_disabled` is set to `true`, the agent should disable
  /// itself by removing all breakpoints and detaching from the application.
  /// It should however continue to poll `RegisterDebuggee` until reenabled.
  @$pb.TagNumber(1)
  $1.Debuggee get debuggee => $_getN(0);
  @$pb.TagNumber(1)
  set debuggee($1.Debuggee v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDebuggee() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebuggee() => clearField(1);
  @$pb.TagNumber(1)
  $1.Debuggee ensureDebuggee() => $_ensure(0);
}

/// Request to list active breakpoints.
class ListActiveBreakpointsRequest extends $pb.GeneratedMessage {
  factory ListActiveBreakpointsRequest({
    $core.String? debuggeeId,
    $core.String? waitToken,
    $core.bool? successOnTimeout,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (waitToken != null) {
      $result.waitToken = waitToken;
    }
    if (successOnTimeout != null) {
      $result.successOnTimeout = successOnTimeout;
    }
    return $result;
  }
  ListActiveBreakpointsRequest._() : super();
  factory ListActiveBreakpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListActiveBreakpointsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOS(2, _omitFieldNames ? '' : 'waitToken')
    ..aOB(3, _omitFieldNames ? '' : 'successOnTimeout')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListActiveBreakpointsRequest clone() =>
      ListActiveBreakpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListActiveBreakpointsRequest copyWith(
          void Function(ListActiveBreakpointsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListActiveBreakpointsRequest))
          as ListActiveBreakpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsRequest create() =>
      ListActiveBreakpointsRequest._();
  ListActiveBreakpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActiveBreakpointsRequest> createRepeated() =>
      $pb.PbList<ListActiveBreakpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListActiveBreakpointsRequest>(create);
  static ListActiveBreakpointsRequest? _defaultInstance;

  /// Required. Identifies the debuggee.
  @$pb.TagNumber(1)
  $core.String get debuggeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDebuggeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebuggeeId() => clearField(1);

  /// A token that, if specified, blocks the method call until the list
  /// of active breakpoints has changed, or a server-selected timeout has
  /// expired. The value should be set from the `next_wait_token` field in
  /// the last response. The initial value should be set to `"init"`.
  @$pb.TagNumber(2)
  $core.String get waitToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set waitToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWaitToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitToken() => clearField(2);

  ///  If set to `true` (recommended), returns `google.rpc.Code.OK` status and
  ///  sets the `wait_expired` response field to `true` when the server-selected
  ///  timeout has expired.
  ///
  ///  If set to `false` (deprecated), returns `google.rpc.Code.ABORTED` status
  ///  when the server-selected timeout has expired.
  @$pb.TagNumber(3)
  $core.bool get successOnTimeout => $_getBF(2);
  @$pb.TagNumber(3)
  set successOnTimeout($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccessOnTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessOnTimeout() => clearField(3);
}

/// Response for listing active breakpoints.
class ListActiveBreakpointsResponse extends $pb.GeneratedMessage {
  factory ListActiveBreakpointsResponse({
    $core.Iterable<$1.Breakpoint>? breakpoints,
    $core.String? nextWaitToken,
    $core.bool? waitExpired,
  }) {
    final $result = create();
    if (breakpoints != null) {
      $result.breakpoints.addAll(breakpoints);
    }
    if (nextWaitToken != null) {
      $result.nextWaitToken = nextWaitToken;
    }
    if (waitExpired != null) {
      $result.waitExpired = waitExpired;
    }
    return $result;
  }
  ListActiveBreakpointsResponse._() : super();
  factory ListActiveBreakpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListActiveBreakpointsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$1.Breakpoint>(
        1, _omitFieldNames ? '' : 'breakpoints', $pb.PbFieldType.PM,
        subBuilder: $1.Breakpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextWaitToken')
    ..aOB(3, _omitFieldNames ? '' : 'waitExpired')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListActiveBreakpointsResponse clone() =>
      ListActiveBreakpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListActiveBreakpointsResponse copyWith(
          void Function(ListActiveBreakpointsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListActiveBreakpointsResponse))
          as ListActiveBreakpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsResponse create() =>
      ListActiveBreakpointsResponse._();
  ListActiveBreakpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActiveBreakpointsResponse> createRepeated() =>
      $pb.PbList<ListActiveBreakpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActiveBreakpointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListActiveBreakpointsResponse>(create);
  static ListActiveBreakpointsResponse? _defaultInstance;

  /// List of all active breakpoints.
  /// The fields `id` and `location` are guaranteed to be set on each breakpoint.
  @$pb.TagNumber(1)
  $core.List<$1.Breakpoint> get breakpoints => $_getList(0);

  /// A token that can be used in the next method call to block until
  /// the list of breakpoints changes.
  @$pb.TagNumber(2)
  $core.String get nextWaitToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextWaitToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextWaitToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextWaitToken() => clearField(2);

  /// If set to `true`, indicates that there is no change to the
  /// list of active breakpoints and the server-selected timeout has expired.
  /// The `breakpoints` field would be empty and should be ignored.
  @$pb.TagNumber(3)
  $core.bool get waitExpired => $_getBF(2);
  @$pb.TagNumber(3)
  set waitExpired($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWaitExpired() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitExpired() => clearField(3);
}

/// Request to update an active breakpoint.
class UpdateActiveBreakpointRequest extends $pb.GeneratedMessage {
  factory UpdateActiveBreakpointRequest({
    $core.String? debuggeeId,
    $1.Breakpoint? breakpoint,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (breakpoint != null) {
      $result.breakpoint = breakpoint;
    }
    return $result;
  }
  UpdateActiveBreakpointRequest._() : super();
  factory UpdateActiveBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateActiveBreakpointRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOM<$1.Breakpoint>(2, _omitFieldNames ? '' : 'breakpoint',
        subBuilder: $1.Breakpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateActiveBreakpointRequest clone() =>
      UpdateActiveBreakpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateActiveBreakpointRequest copyWith(
          void Function(UpdateActiveBreakpointRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateActiveBreakpointRequest))
          as UpdateActiveBreakpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointRequest create() =>
      UpdateActiveBreakpointRequest._();
  UpdateActiveBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActiveBreakpointRequest> createRepeated() =>
      $pb.PbList<UpdateActiveBreakpointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateActiveBreakpointRequest>(create);
  static UpdateActiveBreakpointRequest? _defaultInstance;

  /// Required. Identifies the debuggee being debugged.
  @$pb.TagNumber(1)
  $core.String get debuggeeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set debuggeeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDebuggeeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDebuggeeId() => clearField(1);

  /// Required. Updated breakpoint information.
  /// The field `id` must be set.
  /// The agent must echo all Breakpoint specification fields in the update.
  @$pb.TagNumber(2)
  $1.Breakpoint get breakpoint => $_getN(1);
  @$pb.TagNumber(2)
  set breakpoint($1.Breakpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpoint() => clearField(2);
  @$pb.TagNumber(2)
  $1.Breakpoint ensureBreakpoint() => $_ensure(1);
}

/// Response for updating an active breakpoint.
/// The message is defined to allow future extensions.
class UpdateActiveBreakpointResponse extends $pb.GeneratedMessage {
  factory UpdateActiveBreakpointResponse() => create();
  UpdateActiveBreakpointResponse._() : super();
  factory UpdateActiveBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateActiveBreakpointResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateActiveBreakpointResponse clone() =>
      UpdateActiveBreakpointResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateActiveBreakpointResponse copyWith(
          void Function(UpdateActiveBreakpointResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateActiveBreakpointResponse))
          as UpdateActiveBreakpointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointResponse create() =>
      UpdateActiveBreakpointResponse._();
  UpdateActiveBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateActiveBreakpointResponse> createRepeated() =>
      $pb.PbList<UpdateActiveBreakpointResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateActiveBreakpointResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateActiveBreakpointResponse>(create);
  static UpdateActiveBreakpointResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
