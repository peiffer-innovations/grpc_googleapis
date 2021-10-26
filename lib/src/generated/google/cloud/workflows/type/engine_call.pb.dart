///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'engine_call.pbenum.dart';

export 'engine_call.pbenum.dart';

class EngineCallLog_CallArg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EngineCallLog.CallArg',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'argument')
    ..hasRequiredFields = false;

  EngineCallLog_CallArg._() : super();
  factory EngineCallLog_CallArg({
    $core.String? argument,
  }) {
    final _result = create();
    if (argument != null) {
      _result.argument = argument;
    }
    return _result;
  }
  factory EngineCallLog_CallArg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EngineCallLog_CallArg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EngineCallLog_CallArg clone() =>
      EngineCallLog_CallArg()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EngineCallLog_CallArg copyWith(
          void Function(EngineCallLog_CallArg) updates) =>
      super.copyWith((message) => updates(message as EngineCallLog_CallArg))
          as EngineCallLog_CallArg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_CallArg create() => EngineCallLog_CallArg._();
  EngineCallLog_CallArg createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_CallArg> createRepeated() =>
      $pb.PbList<EngineCallLog_CallArg>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_CallArg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EngineCallLog_CallArg>(create);
  static EngineCallLog_CallArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get argument => $_getSZ(0);
  @$pb.TagNumber(1)
  set argument($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArgument() => $_has(0);
  @$pb.TagNumber(1)
  void clearArgument() => clearField(1);
}

class EngineCallLog_Begun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EngineCallLog.Begun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.type'),
      createEmptyInstance: create)
    ..pc<EngineCallLog_CallArg>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args',
        $pb.PbFieldType.PM,
        subBuilder: EngineCallLog_CallArg.create)
    ..hasRequiredFields = false;

  EngineCallLog_Begun._() : super();
  factory EngineCallLog_Begun({
    $core.Iterable<EngineCallLog_CallArg>? args,
  }) {
    final _result = create();
    if (args != null) {
      _result.args.addAll(args);
    }
    return _result;
  }
  factory EngineCallLog_Begun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EngineCallLog_Begun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EngineCallLog_Begun clone() => EngineCallLog_Begun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EngineCallLog_Begun copyWith(void Function(EngineCallLog_Begun) updates) =>
      super.copyWith((message) => updates(message as EngineCallLog_Begun))
          as EngineCallLog_Begun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Begun create() => EngineCallLog_Begun._();
  EngineCallLog_Begun createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_Begun> createRepeated() =>
      $pb.PbList<EngineCallLog_Begun>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Begun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EngineCallLog_Begun>(create);
  static EngineCallLog_Begun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EngineCallLog_CallArg> get args => $_getList(0);
}

class EngineCallLog_Succeeded extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EngineCallLog.Succeeded',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.type'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'response')
    ..hasRequiredFields = false;

  EngineCallLog_Succeeded._() : super();
  factory EngineCallLog_Succeeded({
    $0.Timestamp? callStartTime,
    $core.String? response,
  }) {
    final _result = create();
    if (callStartTime != null) {
      _result.callStartTime = callStartTime;
    }
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory EngineCallLog_Succeeded.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EngineCallLog_Succeeded.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EngineCallLog_Succeeded clone() =>
      EngineCallLog_Succeeded()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EngineCallLog_Succeeded copyWith(
          void Function(EngineCallLog_Succeeded) updates) =>
      super.copyWith((message) => updates(message as EngineCallLog_Succeeded))
          as EngineCallLog_Succeeded; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Succeeded create() => EngineCallLog_Succeeded._();
  EngineCallLog_Succeeded createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_Succeeded> createRepeated() =>
      $pb.PbList<EngineCallLog_Succeeded>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_Succeeded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EngineCallLog_Succeeded>(create);
  static EngineCallLog_Succeeded? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get callStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set callStartTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCallStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
}

class EngineCallLog_ExceptionRaised extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EngineCallLog.ExceptionRaised',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.type'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exception')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin')
    ..hasRequiredFields = false;

  EngineCallLog_ExceptionRaised._() : super();
  factory EngineCallLog_ExceptionRaised({
    $0.Timestamp? callStartTime,
    $core.String? exception,
    $core.String? origin,
  }) {
    final _result = create();
    if (callStartTime != null) {
      _result.callStartTime = callStartTime;
    }
    if (exception != null) {
      _result.exception = exception;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    return _result;
  }
  factory EngineCallLog_ExceptionRaised.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EngineCallLog_ExceptionRaised.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EngineCallLog_ExceptionRaised clone() =>
      EngineCallLog_ExceptionRaised()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EngineCallLog_ExceptionRaised copyWith(
          void Function(EngineCallLog_ExceptionRaised) updates) =>
      super.copyWith(
              (message) => updates(message as EngineCallLog_ExceptionRaised))
          as EngineCallLog_ExceptionRaised; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionRaised create() =>
      EngineCallLog_ExceptionRaised._();
  EngineCallLog_ExceptionRaised createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog_ExceptionRaised> createRepeated() =>
      $pb.PbList<EngineCallLog_ExceptionRaised>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog_ExceptionRaised getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EngineCallLog_ExceptionRaised>(create);
  static EngineCallLog_ExceptionRaised? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get callStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set callStartTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCallStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get exception => $_getSZ(1);
  @$pb.TagNumber(2)
  set exception($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasException() => $_has(1);
  @$pb.TagNumber(2)
  void clearException() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get origin => $_getSZ(2);
  @$pb.TagNumber(3)
  set origin($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);
}

enum EngineCallLog_Details { begun, succeeded, exceptionRaised, notSet }

class EngineCallLog extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EngineCallLog_Details>
      _EngineCallLog_DetailsByTag = {
    6: EngineCallLog_Details.begun,
    7: EngineCallLog_Details.succeeded,
    8: EngineCallLog_Details.exceptionRaised,
    0: EngineCallLog_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EngineCallLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.type'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionId')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activityTime',
        subBuilder: $0.Timestamp.create)
    ..e<EngineCallLog_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: EngineCallLog_State.STATE_UNSPECIFIED,
        valueOf: EngineCallLog_State.valueOf,
        enumValues: EngineCallLog_State.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callee')
    ..aOM<EngineCallLog_Begun>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'begun',
        subBuilder: EngineCallLog_Begun.create)
    ..aOM<EngineCallLog_Succeeded>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'succeeded',
        subBuilder: EngineCallLog_Succeeded.create)
    ..aOM<EngineCallLog_ExceptionRaised>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exceptionRaised',
        subBuilder: EngineCallLog_ExceptionRaised.create)
    ..hasRequiredFields = false;

  EngineCallLog._() : super();
  factory EngineCallLog({
    $core.String? executionId,
    $0.Timestamp? activityTime,
    EngineCallLog_State? state,
    $core.String? step,
    $core.String? callee,
    EngineCallLog_Begun? begun,
    EngineCallLog_Succeeded? succeeded,
    EngineCallLog_ExceptionRaised? exceptionRaised,
  }) {
    final _result = create();
    if (executionId != null) {
      _result.executionId = executionId;
    }
    if (activityTime != null) {
      _result.activityTime = activityTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (step != null) {
      _result.step = step;
    }
    if (callee != null) {
      _result.callee = callee;
    }
    if (begun != null) {
      _result.begun = begun;
    }
    if (succeeded != null) {
      _result.succeeded = succeeded;
    }
    if (exceptionRaised != null) {
      _result.exceptionRaised = exceptionRaised;
    }
    return _result;
  }
  factory EngineCallLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EngineCallLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EngineCallLog clone() => EngineCallLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EngineCallLog copyWith(void Function(EngineCallLog) updates) =>
      super.copyWith((message) => updates(message as EngineCallLog))
          as EngineCallLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EngineCallLog create() => EngineCallLog._();
  EngineCallLog createEmptyInstance() => create();
  static $pb.PbList<EngineCallLog> createRepeated() =>
      $pb.PbList<EngineCallLog>();
  @$core.pragma('dart2js:noInline')
  static EngineCallLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EngineCallLog>(create);
  static EngineCallLog? _defaultInstance;

  EngineCallLog_Details whichDetails() =>
      _EngineCallLog_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get activityTime => $_getN(1);
  @$pb.TagNumber(2)
  set activityTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActivityTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureActivityTime() => $_ensure(1);

  @$pb.TagNumber(3)
  EngineCallLog_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(EngineCallLog_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get step => $_getSZ(3);
  @$pb.TagNumber(4)
  set step($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearStep() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get callee => $_getSZ(4);
  @$pb.TagNumber(5)
  set callee($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallee() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallee() => clearField(5);

  @$pb.TagNumber(6)
  EngineCallLog_Begun get begun => $_getN(5);
  @$pb.TagNumber(6)
  set begun(EngineCallLog_Begun v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBegun() => $_has(5);
  @$pb.TagNumber(6)
  void clearBegun() => clearField(6);
  @$pb.TagNumber(6)
  EngineCallLog_Begun ensureBegun() => $_ensure(5);

  @$pb.TagNumber(7)
  EngineCallLog_Succeeded get succeeded => $_getN(6);
  @$pb.TagNumber(7)
  set succeeded(EngineCallLog_Succeeded v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSucceeded() => $_has(6);
  @$pb.TagNumber(7)
  void clearSucceeded() => clearField(7);
  @$pb.TagNumber(7)
  EngineCallLog_Succeeded ensureSucceeded() => $_ensure(6);

  @$pb.TagNumber(8)
  EngineCallLog_ExceptionRaised get exceptionRaised => $_getN(7);
  @$pb.TagNumber(8)
  set exceptionRaised(EngineCallLog_ExceptionRaised v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExceptionRaised() => $_has(7);
  @$pb.TagNumber(8)
  void clearExceptionRaised() => clearField(8);
  @$pb.TagNumber(8)
  EngineCallLog_ExceptionRaised ensureExceptionRaised() => $_ensure(7);
}
