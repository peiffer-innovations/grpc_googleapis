//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $2;
import 'data.pbenum.dart' as $2;

/// Request to set a breakpoint
class SetBreakpointRequest extends $pb.GeneratedMessage {
  factory SetBreakpointRequest({
    $core.String? debuggeeId,
    $2.Breakpoint? breakpoint,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (breakpoint != null) {
      $result.breakpoint = breakpoint;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  SetBreakpointRequest._() : super();
  factory SetBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetBreakpointRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOM<$2.Breakpoint>(2, _omitFieldNames ? '' : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetBreakpointRequest clone() =>
      SetBreakpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetBreakpointRequest copyWith(void Function(SetBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as SetBreakpointRequest))
          as SetBreakpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBreakpointRequest create() => SetBreakpointRequest._();
  SetBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<SetBreakpointRequest> createRepeated() =>
      $pb.PbList<SetBreakpointRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBreakpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBreakpointRequest>(create);
  static SetBreakpointRequest? _defaultInstance;

  /// Required. ID of the debuggee where the breakpoint is to be set.
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

  /// Required. Breakpoint specification to set.
  /// The field `location` of the breakpoint must be set.
  @$pb.TagNumber(2)
  $2.Breakpoint get breakpoint => $_getN(1);
  @$pb.TagNumber(2)
  set breakpoint($2.Breakpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpoint() => clearField(2);
  @$pb.TagNumber(2)
  $2.Breakpoint ensureBreakpoint() => $_ensure(1);

  /// Required. The client version making the call.
  /// Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
  @$pb.TagNumber(4)
  $core.String get clientVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientVersion() => clearField(4);
}

/// Response for setting a breakpoint.
class SetBreakpointResponse extends $pb.GeneratedMessage {
  factory SetBreakpointResponse({
    $2.Breakpoint? breakpoint,
  }) {
    final $result = create();
    if (breakpoint != null) {
      $result.breakpoint = breakpoint;
    }
    return $result;
  }
  SetBreakpointResponse._() : super();
  factory SetBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetBreakpointResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Breakpoint>(1, _omitFieldNames ? '' : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetBreakpointResponse clone() =>
      SetBreakpointResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetBreakpointResponse copyWith(
          void Function(SetBreakpointResponse) updates) =>
      super.copyWith((message) => updates(message as SetBreakpointResponse))
          as SetBreakpointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBreakpointResponse create() => SetBreakpointResponse._();
  SetBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<SetBreakpointResponse> createRepeated() =>
      $pb.PbList<SetBreakpointResponse>();
  @$core.pragma('dart2js:noInline')
  static SetBreakpointResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetBreakpointResponse>(create);
  static SetBreakpointResponse? _defaultInstance;

  /// Breakpoint resource.
  /// The field `id` is guaranteed to be set (in addition to the echoed fileds).
  @$pb.TagNumber(1)
  $2.Breakpoint get breakpoint => $_getN(0);
  @$pb.TagNumber(1)
  set breakpoint($2.Breakpoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBreakpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearBreakpoint() => clearField(1);
  @$pb.TagNumber(1)
  $2.Breakpoint ensureBreakpoint() => $_ensure(0);
}

/// Request to get breakpoint information.
class GetBreakpointRequest extends $pb.GeneratedMessage {
  factory GetBreakpointRequest({
    $core.String? debuggeeId,
    $core.String? breakpointId,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (breakpointId != null) {
      $result.breakpointId = breakpointId;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  GetBreakpointRequest._() : super();
  factory GetBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBreakpointRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOS(2, _omitFieldNames ? '' : 'breakpointId')
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBreakpointRequest clone() =>
      GetBreakpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBreakpointRequest copyWith(void Function(GetBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as GetBreakpointRequest))
          as GetBreakpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBreakpointRequest create() => GetBreakpointRequest._();
  GetBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetBreakpointRequest> createRepeated() =>
      $pb.PbList<GetBreakpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBreakpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBreakpointRequest>(create);
  static GetBreakpointRequest? _defaultInstance;

  /// Required. ID of the debuggee whose breakpoint to get.
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

  /// Required. ID of the breakpoint to get.
  @$pb.TagNumber(2)
  $core.String get breakpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpointId() => clearField(2);

  /// Required. The client version making the call.
  /// Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
  @$pb.TagNumber(4)
  $core.String get clientVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientVersion() => clearField(4);
}

/// Response for getting breakpoint information.
class GetBreakpointResponse extends $pb.GeneratedMessage {
  factory GetBreakpointResponse({
    $2.Breakpoint? breakpoint,
  }) {
    final $result = create();
    if (breakpoint != null) {
      $result.breakpoint = breakpoint;
    }
    return $result;
  }
  GetBreakpointResponse._() : super();
  factory GetBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBreakpointResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Breakpoint>(1, _omitFieldNames ? '' : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBreakpointResponse clone() =>
      GetBreakpointResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBreakpointResponse copyWith(
          void Function(GetBreakpointResponse) updates) =>
      super.copyWith((message) => updates(message as GetBreakpointResponse))
          as GetBreakpointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBreakpointResponse create() => GetBreakpointResponse._();
  GetBreakpointResponse createEmptyInstance() => create();
  static $pb.PbList<GetBreakpointResponse> createRepeated() =>
      $pb.PbList<GetBreakpointResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBreakpointResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBreakpointResponse>(create);
  static GetBreakpointResponse? _defaultInstance;

  /// Complete breakpoint state.
  /// The fields `id` and `location` are guaranteed to be set.
  @$pb.TagNumber(1)
  $2.Breakpoint get breakpoint => $_getN(0);
  @$pb.TagNumber(1)
  set breakpoint($2.Breakpoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBreakpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearBreakpoint() => clearField(1);
  @$pb.TagNumber(1)
  $2.Breakpoint ensureBreakpoint() => $_ensure(0);
}

/// Request to delete a breakpoint.
class DeleteBreakpointRequest extends $pb.GeneratedMessage {
  factory DeleteBreakpointRequest({
    $core.String? debuggeeId,
    $core.String? breakpointId,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (breakpointId != null) {
      $result.breakpointId = breakpointId;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  DeleteBreakpointRequest._() : super();
  factory DeleteBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBreakpointRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOS(2, _omitFieldNames ? '' : 'breakpointId')
    ..aOS(3, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBreakpointRequest clone() =>
      DeleteBreakpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBreakpointRequest copyWith(
          void Function(DeleteBreakpointRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBreakpointRequest))
          as DeleteBreakpointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBreakpointRequest create() => DeleteBreakpointRequest._();
  DeleteBreakpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBreakpointRequest> createRepeated() =>
      $pb.PbList<DeleteBreakpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBreakpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBreakpointRequest>(create);
  static DeleteBreakpointRequest? _defaultInstance;

  /// Required. ID of the debuggee whose breakpoint to delete.
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

  /// Required. ID of the breakpoint to delete.
  @$pb.TagNumber(2)
  $core.String get breakpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpointId() => clearField(2);

  /// Required. The client version making the call.
  /// Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
  @$pb.TagNumber(3)
  $core.String get clientVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientVersion() => clearField(3);
}

/// Wrapper message for `Breakpoint.Action`. Defines a filter on the action
/// field of breakpoints.
class ListBreakpointsRequest_BreakpointActionValue
    extends $pb.GeneratedMessage {
  factory ListBreakpointsRequest_BreakpointActionValue({
    $2.Breakpoint_Action? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ListBreakpointsRequest_BreakpointActionValue._() : super();
  factory ListBreakpointsRequest_BreakpointActionValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsRequest_BreakpointActionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBreakpointsRequest.BreakpointActionValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..e<$2.Breakpoint_Action>(
        1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OE,
        defaultOrMaker: $2.Breakpoint_Action.CAPTURE,
        valueOf: $2.Breakpoint_Action.valueOf,
        enumValues: $2.Breakpoint_Action.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBreakpointsRequest_BreakpointActionValue clone() =>
      ListBreakpointsRequest_BreakpointActionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBreakpointsRequest_BreakpointActionValue copyWith(
          void Function(ListBreakpointsRequest_BreakpointActionValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListBreakpointsRequest_BreakpointActionValue))
          as ListBreakpointsRequest_BreakpointActionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBreakpointsRequest_BreakpointActionValue create() =>
      ListBreakpointsRequest_BreakpointActionValue._();
  ListBreakpointsRequest_BreakpointActionValue createEmptyInstance() =>
      create();
  static $pb.PbList<ListBreakpointsRequest_BreakpointActionValue>
      createRepeated() =>
          $pb.PbList<ListBreakpointsRequest_BreakpointActionValue>();
  @$core.pragma('dart2js:noInline')
  static ListBreakpointsRequest_BreakpointActionValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListBreakpointsRequest_BreakpointActionValue>(create);
  static ListBreakpointsRequest_BreakpointActionValue? _defaultInstance;

  /// Only breakpoints with the specified action will pass the filter.
  @$pb.TagNumber(1)
  $2.Breakpoint_Action get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($2.Breakpoint_Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Request to list breakpoints.
class ListBreakpointsRequest extends $pb.GeneratedMessage {
  factory ListBreakpointsRequest({
    $core.String? debuggeeId,
    $core.bool? includeAllUsers,
    $core.bool? includeInactive,
    ListBreakpointsRequest_BreakpointActionValue? action,
    @$core.Deprecated('This field is deprecated.') $core.bool? stripResults,
    $core.String? waitToken,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (debuggeeId != null) {
      $result.debuggeeId = debuggeeId;
    }
    if (includeAllUsers != null) {
      $result.includeAllUsers = includeAllUsers;
    }
    if (includeInactive != null) {
      $result.includeInactive = includeInactive;
    }
    if (action != null) {
      $result.action = action;
    }
    if (stripResults != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.stripResults = stripResults;
    }
    if (waitToken != null) {
      $result.waitToken = waitToken;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  ListBreakpointsRequest._() : super();
  factory ListBreakpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBreakpointsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'debuggeeId')
    ..aOB(2, _omitFieldNames ? '' : 'includeAllUsers')
    ..aOB(3, _omitFieldNames ? '' : 'includeInactive')
    ..aOM<ListBreakpointsRequest_BreakpointActionValue>(
        4, _omitFieldNames ? '' : 'action',
        subBuilder: ListBreakpointsRequest_BreakpointActionValue.create)
    ..aOB(5, _omitFieldNames ? '' : 'stripResults')
    ..aOS(6, _omitFieldNames ? '' : 'waitToken')
    ..aOS(8, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBreakpointsRequest clone() =>
      ListBreakpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBreakpointsRequest copyWith(
          void Function(ListBreakpointsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBreakpointsRequest))
          as ListBreakpointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBreakpointsRequest create() => ListBreakpointsRequest._();
  ListBreakpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBreakpointsRequest> createRepeated() =>
      $pb.PbList<ListBreakpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBreakpointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBreakpointsRequest>(create);
  static ListBreakpointsRequest? _defaultInstance;

  /// Required. ID of the debuggee whose breakpoints to list.
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

  /// When set to `true`, the response includes the list of breakpoints set by
  /// any user. Otherwise, it includes only breakpoints set by the caller.
  @$pb.TagNumber(2)
  $core.bool get includeAllUsers => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAllUsers($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeAllUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAllUsers() => clearField(2);

  /// When set to `true`, the response includes active and inactive
  /// breakpoints. Otherwise, it includes only active breakpoints.
  @$pb.TagNumber(3)
  $core.bool get includeInactive => $_getBF(2);
  @$pb.TagNumber(3)
  set includeInactive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncludeInactive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeInactive() => clearField(3);

  /// When set, the response includes only breakpoints with the specified action.
  @$pb.TagNumber(4)
  ListBreakpointsRequest_BreakpointActionValue get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(ListBreakpointsRequest_BreakpointActionValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
  @$pb.TagNumber(4)
  ListBreakpointsRequest_BreakpointActionValue ensureAction() => $_ensure(3);

  /// This field is deprecated. The following fields are always stripped out of
  /// the result: `stack_frames`, `evaluated_expressions` and `variable_table`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get stripResults => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set stripResults($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasStripResults() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearStripResults() => clearField(5);

  /// A wait token that, if specified, blocks the call until the breakpoints
  /// list has changed, or a server selected timeout has expired.  The value
  /// should be set from the last response. The error code
  /// `google.rpc.Code.ABORTED` (RPC) is returned on wait timeout, which
  /// should be called again with the same `wait_token`.
  @$pb.TagNumber(6)
  $core.String get waitToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set waitToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWaitToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitToken() => clearField(6);

  /// Required. The client version making the call.
  /// Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
  @$pb.TagNumber(8)
  $core.String get clientVersion => $_getSZ(6);
  @$pb.TagNumber(8)
  set clientVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClientVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearClientVersion() => clearField(8);
}

/// Response for listing breakpoints.
class ListBreakpointsResponse extends $pb.GeneratedMessage {
  factory ListBreakpointsResponse({
    $core.Iterable<$2.Breakpoint>? breakpoints,
    $core.String? nextWaitToken,
  }) {
    final $result = create();
    if (breakpoints != null) {
      $result.breakpoints.addAll(breakpoints);
    }
    if (nextWaitToken != null) {
      $result.nextWaitToken = nextWaitToken;
    }
    return $result;
  }
  ListBreakpointsResponse._() : super();
  factory ListBreakpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBreakpointsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$2.Breakpoint>(
        1, _omitFieldNames ? '' : 'breakpoints', $pb.PbFieldType.PM,
        subBuilder: $2.Breakpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextWaitToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBreakpointsResponse clone() =>
      ListBreakpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBreakpointsResponse copyWith(
          void Function(ListBreakpointsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBreakpointsResponse))
          as ListBreakpointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBreakpointsResponse create() => ListBreakpointsResponse._();
  ListBreakpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBreakpointsResponse> createRepeated() =>
      $pb.PbList<ListBreakpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBreakpointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBreakpointsResponse>(create);
  static ListBreakpointsResponse? _defaultInstance;

  /// List of breakpoints matching the request.
  /// The fields `id` and `location` are guaranteed to be set on each breakpoint.
  /// The fields: `stack_frames`, `evaluated_expressions` and `variable_table`
  /// are cleared on each breakpoint regardless of its status.
  @$pb.TagNumber(1)
  $core.List<$2.Breakpoint> get breakpoints => $_getList(0);

  /// A wait token that can be used in the next call to `list` (REST) or
  /// `ListBreakpoints` (RPC) to block until the list of breakpoints has changes.
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
}

/// Request to list debuggees.
class ListDebuggeesRequest extends $pb.GeneratedMessage {
  factory ListDebuggeesRequest({
    $core.String? project,
    $core.bool? includeInactive,
    $core.String? clientVersion,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (includeInactive != null) {
      $result.includeInactive = includeInactive;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    return $result;
  }
  ListDebuggeesRequest._() : super();
  factory ListDebuggeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDebuggeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDebuggeesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOB(3, _omitFieldNames ? '' : 'includeInactive')
    ..aOS(4, _omitFieldNames ? '' : 'clientVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDebuggeesRequest clone() =>
      ListDebuggeesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDebuggeesRequest copyWith(void Function(ListDebuggeesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDebuggeesRequest))
          as ListDebuggeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDebuggeesRequest create() => ListDebuggeesRequest._();
  ListDebuggeesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDebuggeesRequest> createRepeated() =>
      $pb.PbList<ListDebuggeesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDebuggeesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDebuggeesRequest>(create);
  static ListDebuggeesRequest? _defaultInstance;

  /// Required. Project number of a Google Cloud project whose debuggees to list.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// When set to `true`, the result includes all debuggees. Otherwise, the
  /// result includes only debuggees that are active.
  @$pb.TagNumber(3)
  $core.bool get includeInactive => $_getBF(1);
  @$pb.TagNumber(3)
  set includeInactive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncludeInactive() => $_has(1);
  @$pb.TagNumber(3)
  void clearIncludeInactive() => clearField(3);

  /// Required. The client version making the call.
  /// Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
  @$pb.TagNumber(4)
  $core.String get clientVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set clientVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientVersion() => clearField(4);
}

/// Response for listing debuggees.
class ListDebuggeesResponse extends $pb.GeneratedMessage {
  factory ListDebuggeesResponse({
    $core.Iterable<$2.Debuggee>? debuggees,
  }) {
    final $result = create();
    if (debuggees != null) {
      $result.debuggees.addAll(debuggees);
    }
    return $result;
  }
  ListDebuggeesResponse._() : super();
  factory ListDebuggeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDebuggeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDebuggeesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$2.Debuggee>(1, _omitFieldNames ? '' : 'debuggees', $pb.PbFieldType.PM,
        subBuilder: $2.Debuggee.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDebuggeesResponse clone() =>
      ListDebuggeesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDebuggeesResponse copyWith(
          void Function(ListDebuggeesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDebuggeesResponse))
          as ListDebuggeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDebuggeesResponse create() => ListDebuggeesResponse._();
  ListDebuggeesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDebuggeesResponse> createRepeated() =>
      $pb.PbList<ListDebuggeesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDebuggeesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDebuggeesResponse>(create);
  static ListDebuggeesResponse? _defaultInstance;

  /// List of debuggees accessible to the calling user.
  /// The fields `debuggee.id` and `description` are guaranteed to be set.
  /// The `description` field is a human readable field provided by agents and
  /// can be displayed to users.
  @$pb.TagNumber(1)
  $core.List<$2.Debuggee> get debuggees => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
