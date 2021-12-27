///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1;

import 'executions.pbenum.dart';

export 'executions.pbenum.dart';

class Execution_StackTraceElement_Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution.StackTraceElement.Position',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'column')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'length')
    ..hasRequiredFields = false;

  Execution_StackTraceElement_Position._() : super();
  factory Execution_StackTraceElement_Position({
    $fixnum.Int64? line,
    $fixnum.Int64? column,
    $fixnum.Int64? length,
  }) {
    final _result = create();
    if (line != null) {
      _result.line = line;
    }
    if (column != null) {
      _result.column = column;
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory Execution_StackTraceElement_Position.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution_StackTraceElement_Position.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution_StackTraceElement_Position clone() =>
      Execution_StackTraceElement_Position()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution_StackTraceElement_Position copyWith(
          void Function(Execution_StackTraceElement_Position) updates) =>
      super.copyWith((message) =>
              updates(message as Execution_StackTraceElement_Position))
          as Execution_StackTraceElement_Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement_Position create() =>
      Execution_StackTraceElement_Position._();
  Execution_StackTraceElement_Position createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTraceElement_Position> createRepeated() =>
      $pb.PbList<Execution_StackTraceElement_Position>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement_Position getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Execution_StackTraceElement_Position>(create);
  static Execution_StackTraceElement_Position? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get line => $_getI64(0);
  @$pb.TagNumber(1)
  set line($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get column => $_getI64(1);
  @$pb.TagNumber(2)
  set column($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get length => $_getI64(2);
  @$pb.TagNumber(3)
  set length($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
}

class Execution_StackTraceElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution.StackTraceElement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'step')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routine')
    ..aOM<Execution_StackTraceElement_Position>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'position',
        subBuilder: Execution_StackTraceElement_Position.create)
    ..hasRequiredFields = false;

  Execution_StackTraceElement._() : super();
  factory Execution_StackTraceElement({
    $core.String? step,
    $core.String? routine,
    Execution_StackTraceElement_Position? position,
  }) {
    final _result = create();
    if (step != null) {
      _result.step = step;
    }
    if (routine != null) {
      _result.routine = routine;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory Execution_StackTraceElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution_StackTraceElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution_StackTraceElement clone() =>
      Execution_StackTraceElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution_StackTraceElement copyWith(
          void Function(Execution_StackTraceElement) updates) =>
      super.copyWith(
              (message) => updates(message as Execution_StackTraceElement))
          as Execution_StackTraceElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement create() =>
      Execution_StackTraceElement._();
  Execution_StackTraceElement createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTraceElement> createRepeated() =>
      $pb.PbList<Execution_StackTraceElement>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTraceElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Execution_StackTraceElement>(create);
  static Execution_StackTraceElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get step => $_getSZ(0);
  @$pb.TagNumber(1)
  set step($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearStep() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routine => $_getSZ(1);
  @$pb.TagNumber(2)
  set routine($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoutine() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoutine() => clearField(2);

  @$pb.TagNumber(3)
  Execution_StackTraceElement_Position get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(Execution_StackTraceElement_Position v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  Execution_StackTraceElement_Position ensurePosition() => $_ensure(2);
}

class Execution_StackTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution.StackTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..pc<Execution_StackTraceElement>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elements',
        $pb.PbFieldType.PM,
        subBuilder: Execution_StackTraceElement.create)
    ..hasRequiredFields = false;

  Execution_StackTrace._() : super();
  factory Execution_StackTrace({
    $core.Iterable<Execution_StackTraceElement>? elements,
  }) {
    final _result = create();
    if (elements != null) {
      _result.elements.addAll(elements);
    }
    return _result;
  }
  factory Execution_StackTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution_StackTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution_StackTrace clone() =>
      Execution_StackTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution_StackTrace copyWith(void Function(Execution_StackTrace) updates) =>
      super.copyWith((message) => updates(message as Execution_StackTrace))
          as Execution_StackTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution_StackTrace create() => Execution_StackTrace._();
  Execution_StackTrace createEmptyInstance() => create();
  static $pb.PbList<Execution_StackTrace> createRepeated() =>
      $pb.PbList<Execution_StackTrace>();
  @$core.pragma('dart2js:noInline')
  static Execution_StackTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Execution_StackTrace>(create);
  static Execution_StackTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Execution_StackTraceElement> get elements => $_getList(0);
}

class Execution_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution.Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context')
    ..aOM<Execution_StackTrace>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTrace',
        subBuilder: Execution_StackTrace.create)
    ..hasRequiredFields = false;

  Execution_Error._() : super();
  factory Execution_Error({
    $core.String? payload,
    $core.String? context,
    Execution_StackTrace? stackTrace,
  }) {
    final _result = create();
    if (payload != null) {
      _result.payload = payload;
    }
    if (context != null) {
      _result.context = context;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    return _result;
  }
  factory Execution_Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution_Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution_Error clone() => Execution_Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution_Error copyWith(void Function(Execution_Error) updates) =>
      super.copyWith((message) => updates(message as Execution_Error))
          as Execution_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution_Error create() => Execution_Error._();
  Execution_Error createEmptyInstance() => create();
  static $pb.PbList<Execution_Error> createRepeated() =>
      $pb.PbList<Execution_Error>();
  @$core.pragma('dart2js:noInline')
  static Execution_Error getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Execution_Error>(create);
  static Execution_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get context => $_getSZ(1);
  @$pb.TagNumber(2)
  set context($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);

  @$pb.TagNumber(3)
  Execution_StackTrace get stackTrace => $_getN(2);
  @$pb.TagNumber(3)
  set stackTrace(Execution_StackTrace v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStackTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackTrace() => clearField(3);
  @$pb.TagNumber(3)
  Execution_StackTrace ensureStackTrace() => $_ensure(2);
}

class Execution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..e<Execution_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Execution_State.STATE_UNSPECIFIED,
        valueOf: Execution_State.valueOf,
        enumValues: Execution_State.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'argument')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..aOM<Execution_Error>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: Execution_Error.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workflowRevisionId')
    ..e<Execution_CallLogLevel>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callLogLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: Execution_CallLogLevel.CALL_LOG_LEVEL_UNSPECIFIED,
        valueOf: Execution_CallLogLevel.valueOf,
        enumValues: Execution_CallLogLevel.values)
    ..hasRequiredFields = false;

  Execution._() : super();
  factory Execution({
    $core.String? name,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    Execution_State? state,
    $core.String? argument,
    $core.String? result,
    Execution_Error? error,
    $core.String? workflowRevisionId,
    Execution_CallLogLevel? callLogLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (argument != null) {
      _result.argument = argument;
    }
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    if (workflowRevisionId != null) {
      _result.workflowRevisionId = workflowRevisionId;
    }
    if (callLogLevel != null) {
      _result.callLogLevel = callLogLevel;
    }
    return _result;
  }
  factory Execution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) =>
      super.copyWith((message) => updates(message as Execution))
          as Execution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

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

  @$pb.TagNumber(2)
  $1.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  Execution_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Execution_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get argument => $_getSZ(4);
  @$pb.TagNumber(5)
  set argument($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArgument() => $_has(4);
  @$pb.TagNumber(5)
  void clearArgument() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get result => $_getSZ(5);
  @$pb.TagNumber(6)
  set result($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);

  @$pb.TagNumber(7)
  Execution_Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Execution_Error v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Execution_Error ensureError() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get workflowRevisionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set workflowRevisionId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWorkflowRevisionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkflowRevisionId() => clearField(8);

  @$pb.TagNumber(9)
  Execution_CallLogLevel get callLogLevel => $_getN(8);
  @$pb.TagNumber(9)
  set callLogLevel(Execution_CallLogLevel v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallLogLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallLogLevel() => clearField(9);
}

class ListExecutionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExecutionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<ExecutionView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED,
        valueOf: ExecutionView.valueOf,
        enumValues: ExecutionView.values)
    ..hasRequiredFields = false;

  ListExecutionsRequest._() : super();
  factory ListExecutionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    ExecutionView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListExecutionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExecutionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExecutionsRequest clone() =>
      ListExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExecutionsRequest copyWith(
          void Function(ListExecutionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExecutionsRequest))
          as ListExecutionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest create() => ListExecutionsRequest._();
  ListExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsRequest> createRepeated() =>
      $pb.PbList<ListExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExecutionsRequest>(create);
  static ListExecutionsRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  ExecutionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ExecutionView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

class ListExecutionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExecutionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..pc<Execution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executions',
        $pb.PbFieldType.PM,
        subBuilder: Execution.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListExecutionsResponse._() : super();
  factory ListExecutionsResponse({
    $core.Iterable<Execution>? executions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (executions != null) {
      _result.executions.addAll(executions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListExecutionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExecutionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExecutionsResponse clone() =>
      ListExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExecutionsResponse copyWith(
          void Function(ListExecutionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExecutionsResponse))
          as ListExecutionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse create() => ListExecutionsResponse._();
  ListExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsResponse> createRepeated() =>
      $pb.PbList<ListExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExecutionsResponse>(create);
  static ListExecutionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Execution> get executions => $_getList(0);

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

class CreateExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateExecutionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Execution>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution',
        subBuilder: Execution.create)
    ..hasRequiredFields = false;

  CreateExecutionRequest._() : super();
  factory CreateExecutionRequest({
    $core.String? parent,
    Execution? execution,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (execution != null) {
      _result.execution = execution;
    }
    return _result;
  }
  factory CreateExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateExecutionRequest clone() =>
      CreateExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateExecutionRequest copyWith(
          void Function(CreateExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExecutionRequest))
          as CreateExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest create() => CreateExecutionRequest._();
  CreateExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExecutionRequest> createRepeated() =>
      $pb.PbList<CreateExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExecutionRequest>(create);
  static CreateExecutionRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  Execution get execution => $_getN(1);
  @$pb.TagNumber(2)
  set execution(Execution v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecution() => clearField(2);
  @$pb.TagNumber(2)
  Execution ensureExecution() => $_ensure(1);
}

class GetExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetExecutionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ExecutionView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionView.EXECUTION_VIEW_UNSPECIFIED,
        valueOf: ExecutionView.valueOf,
        enumValues: ExecutionView.values)
    ..hasRequiredFields = false;

  GetExecutionRequest._() : super();
  factory GetExecutionRequest({
    $core.String? name,
    ExecutionView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExecutionRequest clone() => GetExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExecutionRequest copyWith(void Function(GetExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExecutionRequest))
          as GetExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest create() => GetExecutionRequest._();
  GetExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionRequest> createRepeated() =>
      $pb.PbList<GetExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExecutionRequest>(create);
  static GetExecutionRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  ExecutionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ExecutionView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class CancelExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelExecutionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.workflows.executions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelExecutionRequest._() : super();
  factory CancelExecutionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelExecutionRequest clone() =>
      CancelExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelExecutionRequest copyWith(
          void Function(CancelExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as CancelExecutionRequest))
          as CancelExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest create() => CancelExecutionRequest._();
  CancelExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelExecutionRequest> createRepeated() =>
      $pb.PbList<CancelExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelExecutionRequest>(create);
  static CancelExecutionRequest? _defaultInstance;

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
