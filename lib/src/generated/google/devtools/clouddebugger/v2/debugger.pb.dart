///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $2;

import 'data.pbenum.dart' as $2;

class SetBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetBreakpointRequest',
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
    ..aOM<$2.Breakpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientVersion')
    ..hasRequiredFields = false;

  SetBreakpointRequest._() : super();
  factory SetBreakpointRequest({
    $core.String? debuggeeId,
    $2.Breakpoint? breakpoint,
    $core.String? clientVersion,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (breakpoint != null) {
      _result.breakpoint = breakpoint;
    }
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    return _result;
  }
  factory SetBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SetBreakpointRequest; // ignore: deprecated_member_use
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

class SetBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetBreakpointResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Breakpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..hasRequiredFields = false;

  SetBreakpointResponse._() : super();
  factory SetBreakpointResponse({
    $2.Breakpoint? breakpoint,
  }) {
    final _result = create();
    if (breakpoint != null) {
      _result.breakpoint = breakpoint;
    }
    return _result;
  }
  factory SetBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SetBreakpointResponse; // ignore: deprecated_member_use
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

class GetBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBreakpointRequest',
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
            : 'breakpointId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientVersion')
    ..hasRequiredFields = false;

  GetBreakpointRequest._() : super();
  factory GetBreakpointRequest({
    $core.String? debuggeeId,
    $core.String? breakpointId,
    $core.String? clientVersion,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (breakpointId != null) {
      _result.breakpointId = breakpointId;
    }
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    return _result;
  }
  factory GetBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBreakpointRequest; // ignore: deprecated_member_use
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
  $core.String get breakpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpointId() => clearField(2);

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

class GetBreakpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBreakpointResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Breakpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoint',
        subBuilder: $2.Breakpoint.create)
    ..hasRequiredFields = false;

  GetBreakpointResponse._() : super();
  factory GetBreakpointResponse({
    $2.Breakpoint? breakpoint,
  }) {
    final _result = create();
    if (breakpoint != null) {
      _result.breakpoint = breakpoint;
    }
    return _result;
  }
  factory GetBreakpointResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBreakpointResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetBreakpointResponse; // ignore: deprecated_member_use
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

class DeleteBreakpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBreakpointRequest',
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
            : 'breakpointId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientVersion')
    ..hasRequiredFields = false;

  DeleteBreakpointRequest._() : super();
  factory DeleteBreakpointRequest({
    $core.String? debuggeeId,
    $core.String? breakpointId,
    $core.String? clientVersion,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (breakpointId != null) {
      _result.breakpointId = breakpointId;
    }
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    return _result;
  }
  factory DeleteBreakpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBreakpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteBreakpointRequest; // ignore: deprecated_member_use
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
  $core.String get breakpointId => $_getSZ(1);
  @$pb.TagNumber(2)
  set breakpointId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBreakpointId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBreakpointId() => clearField(2);

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

class ListBreakpointsRequest_BreakpointActionValue
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBreakpointsRequest.BreakpointActionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..e<$2.Breakpoint_Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.Breakpoint_Action.CAPTURE,
        valueOf: $2.Breakpoint_Action.valueOf,
        enumValues: $2.Breakpoint_Action.values)
    ..hasRequiredFields = false;

  ListBreakpointsRequest_BreakpointActionValue._() : super();
  factory ListBreakpointsRequest_BreakpointActionValue({
    $2.Breakpoint_Action? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ListBreakpointsRequest_BreakpointActionValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsRequest_BreakpointActionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListBreakpointsRequest_BreakpointActionValue; // ignore: deprecated_member_use
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

class ListBreakpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBreakpointsRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAllUsers')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeInactive')
    ..aOM<ListBreakpointsRequest_BreakpointActionValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: ListBreakpointsRequest_BreakpointActionValue.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stripResults')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitToken')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientVersion')
    ..hasRequiredFields = false;

  ListBreakpointsRequest._() : super();
  factory ListBreakpointsRequest({
    $core.String? debuggeeId,
    $core.bool? includeAllUsers,
    $core.bool? includeInactive,
    ListBreakpointsRequest_BreakpointActionValue? action,
    @$core.Deprecated('This field is deprecated.') $core.bool? stripResults,
    $core.String? waitToken,
    $core.String? clientVersion,
  }) {
    final _result = create();
    if (debuggeeId != null) {
      _result.debuggeeId = debuggeeId;
    }
    if (includeAllUsers != null) {
      _result.includeAllUsers = includeAllUsers;
    }
    if (includeInactive != null) {
      _result.includeInactive = includeInactive;
    }
    if (action != null) {
      _result.action = action;
    }
    if (stripResults != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.stripResults = stripResults;
    }
    if (waitToken != null) {
      _result.waitToken = waitToken;
    }
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    return _result;
  }
  factory ListBreakpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListBreakpointsRequest; // ignore: deprecated_member_use
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
  $core.bool get includeAllUsers => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAllUsers($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeAllUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAllUsers() => clearField(2);

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

class ListBreakpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBreakpointsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$2.Breakpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakpoints',
        $pb.PbFieldType.PM,
        subBuilder: $2.Breakpoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextWaitToken')
    ..hasRequiredFields = false;

  ListBreakpointsResponse._() : super();
  factory ListBreakpointsResponse({
    $core.Iterable<$2.Breakpoint>? breakpoints,
    $core.String? nextWaitToken,
  }) {
    final _result = create();
    if (breakpoints != null) {
      _result.breakpoints.addAll(breakpoints);
    }
    if (nextWaitToken != null) {
      _result.nextWaitToken = nextWaitToken;
    }
    return _result;
  }
  factory ListBreakpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBreakpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListBreakpointsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.Breakpoint> get breakpoints => $_getList(0);

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

class ListDebuggeesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDebuggeesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeInactive')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientVersion')
    ..hasRequiredFields = false;

  ListDebuggeesRequest._() : super();
  factory ListDebuggeesRequest({
    $core.String? project,
    $core.bool? includeInactive,
    $core.String? clientVersion,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (includeInactive != null) {
      _result.includeInactive = includeInactive;
    }
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    return _result;
  }
  factory ListDebuggeesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDebuggeesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDebuggeesRequest; // ignore: deprecated_member_use
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

class ListDebuggeesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDebuggeesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..pc<$2.Debuggee>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debuggees',
        $pb.PbFieldType.PM,
        subBuilder: $2.Debuggee.create)
    ..hasRequiredFields = false;

  ListDebuggeesResponse._() : super();
  factory ListDebuggeesResponse({
    $core.Iterable<$2.Debuggee>? debuggees,
  }) {
    final _result = create();
    if (debuggees != null) {
      _result.debuggees.addAll(debuggees);
    }
    return _result;
  }
  factory ListDebuggeesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDebuggeesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListDebuggeesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.Debuggee> get debuggees => $_getList(0);
}
