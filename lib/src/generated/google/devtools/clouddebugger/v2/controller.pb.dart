///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;

class RegisterDebuggeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterDebuggeeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Debuggee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debuggee',
        subBuilder: $1.Debuggee.create)
    ..hasRequiredFields = false;

  RegisterDebuggeeRequest._() : super();
  factory RegisterDebuggeeRequest({
    $1.Debuggee? debuggee,
  }) {
    final _result = create();
    if (debuggee != null) {
      _result.debuggee = debuggee;
    }
    return _result;
  }
  factory RegisterDebuggeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RegisterDebuggeeRequest; // ignore: deprecated_member_use
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

class RegisterDebuggeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterDebuggeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Debuggee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debuggee',
        subBuilder: $1.Debuggee.create)
    ..hasRequiredFields = false;

  RegisterDebuggeeResponse._() : super();
  factory RegisterDebuggeeResponse({
    $1.Debuggee? debuggee,
  }) {
    final _result = create();
    if (debuggee != null) {
      _result.debuggee = debuggee;
    }
    return _result;
  }
  factory RegisterDebuggeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterDebuggeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RegisterDebuggeeResponse; // ignore: deprecated_member_use
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

class ListActiveBreakpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListActiveBreakpointsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debuggeeId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitToken')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successOnTimeout')
    ..hasRequiredFields = false;

  ListActiveBreakpointsRequest._() : super();
  factory ListActiveBreakpointsRequest({
    $core.String? debuggeeId,
    $core.String? waitToken,
    $core.bool? successOnTimeout,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (waitToken != null) {
      _result.waitToken = waitToken;
    }
    if (successOnTimeout != null) {
      _result.successOnTimeout = successOnTimeout;
    }
    return _result;
  }
  factory ListActiveBreakpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListActiveBreakpointsRequest; // ignore: deprecated_member_use
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

class ListActiveBreakpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListActiveBreakpointsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$1.Breakpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoints',
        $pb.PbFieldType.PM,
        subBuilder: $1.Breakpoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextWaitToken')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitExpired')
    ..hasRequiredFields = false;

  ListActiveBreakpointsResponse._() : super();
  factory ListActiveBreakpointsResponse({
    $core.Iterable<$1.Breakpoint>? breakpoints,
    $core.String? nextWaitToken,
    $core.bool? waitExpired,
  }) {
    final _result = create();
    if (breakpoints != null) {
      _result.breakpoints.addAll(breakpoints);
    }
    if (nextWaitToken != null) {
      _result.nextWaitToken = nextWaitToken;
    }
    if (waitExpired != null) {
      _result.waitExpired = waitExpired;
    }
    return _result;
  }
  factory ListActiveBreakpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActiveBreakpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListActiveBreakpointsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$1.Breakpoint> get breakpoints => $_getList(0);

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

class UpdateActiveBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateActiveBreakpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debuggeeId')
    ..aOM<$1.Breakpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoint',
        subBuilder: $1.Breakpoint.create)
    ..hasRequiredFields = false;

  UpdateActiveBreakpointRequest._() : super();
  factory UpdateActiveBreakpointRequest({
    $core.String? debuggeeId,
    $1.Breakpoint? breakpoint,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (breakpoint != null) {
      _result.breakpoint = breakpoint;
    }
    return _result;
  }
  factory UpdateActiveBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateActiveBreakpointRequest; // ignore: deprecated_member_use
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

class UpdateActiveBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateActiveBreakpointResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateActiveBreakpointResponse._() : super();
  factory UpdateActiveBreakpointResponse() => create();
  factory UpdateActiveBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActiveBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateActiveBreakpointResponse; // ignore: deprecated_member_use
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
