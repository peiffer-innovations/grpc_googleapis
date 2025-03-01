//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $0;
import 'build_events.pbenum.dart';
import 'build_status.pb.dart' as $2;

export 'build_events.pbenum.dart';

/// Notification that the build system has attempted to run the build tool.
class BuildEvent_InvocationAttemptStarted extends $pb.GeneratedMessage {
  factory BuildEvent_InvocationAttemptStarted({
    $fixnum.Int64? attemptNumber,
    $1.Any? details,
  }) {
    final $result = create();
    if (attemptNumber != null) {
      $result.attemptNumber = attemptNumber;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  BuildEvent_InvocationAttemptStarted._() : super();
  factory BuildEvent_InvocationAttemptStarted.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_InvocationAttemptStarted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.InvocationAttemptStarted',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attemptNumber')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'details',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_InvocationAttemptStarted clone() =>
      BuildEvent_InvocationAttemptStarted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_InvocationAttemptStarted copyWith(
          void Function(BuildEvent_InvocationAttemptStarted) updates) =>
      super.copyWith((message) =>
              updates(message as BuildEvent_InvocationAttemptStarted))
          as BuildEvent_InvocationAttemptStarted;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_InvocationAttemptStarted create() =>
      BuildEvent_InvocationAttemptStarted._();
  BuildEvent_InvocationAttemptStarted createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_InvocationAttemptStarted> createRepeated() =>
      $pb.PbList<BuildEvent_InvocationAttemptStarted>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_InvocationAttemptStarted getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BuildEvent_InvocationAttemptStarted>(create);
  static BuildEvent_InvocationAttemptStarted? _defaultInstance;

  /// The number of the invocation attempt, starting at 1 and increasing by 1
  /// for each new attempt. Can be used to determine if there is a later
  /// invocation attempt replacing the current one a client is processing.
  @$pb.TagNumber(1)
  $fixnum.Int64 get attemptNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set attemptNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttemptNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptNumber() => clearField(1);

  /// Arbitrary details about the invocation attempt.
  @$pb.TagNumber(2)
  $1.Any get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureDetails() => $_ensure(1);
}

/// Notification that an invocation attempt has finished.
class BuildEvent_InvocationAttemptFinished extends $pb.GeneratedMessage {
  factory BuildEvent_InvocationAttemptFinished({
    $2.BuildStatus? invocationStatus,
    $1.Any? details,
  }) {
    final $result = create();
    if (invocationStatus != null) {
      $result.invocationStatus = invocationStatus;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  BuildEvent_InvocationAttemptFinished._() : super();
  factory BuildEvent_InvocationAttemptFinished.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_InvocationAttemptFinished.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.InvocationAttemptFinished',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$2.BuildStatus>(3, _omitFieldNames ? '' : 'invocationStatus',
        subBuilder: $2.BuildStatus.create)
    ..aOM<$1.Any>(4, _omitFieldNames ? '' : 'details',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_InvocationAttemptFinished clone() =>
      BuildEvent_InvocationAttemptFinished()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_InvocationAttemptFinished copyWith(
          void Function(BuildEvent_InvocationAttemptFinished) updates) =>
      super.copyWith((message) =>
              updates(message as BuildEvent_InvocationAttemptFinished))
          as BuildEvent_InvocationAttemptFinished;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_InvocationAttemptFinished create() =>
      BuildEvent_InvocationAttemptFinished._();
  BuildEvent_InvocationAttemptFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_InvocationAttemptFinished> createRepeated() =>
      $pb.PbList<BuildEvent_InvocationAttemptFinished>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_InvocationAttemptFinished getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BuildEvent_InvocationAttemptFinished>(create);
  static BuildEvent_InvocationAttemptFinished? _defaultInstance;

  /// Final status of the invocation.
  @$pb.TagNumber(3)
  $2.BuildStatus get invocationStatus => $_getN(0);
  @$pb.TagNumber(3)
  set invocationStatus($2.BuildStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvocationStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearInvocationStatus() => clearField(3);
  @$pb.TagNumber(3)
  $2.BuildStatus ensureInvocationStatus() => $_ensure(0);

  /// Arbitrary details about the invocation attempt.
  @$pb.TagNumber(4)
  $1.Any get details => $_getN(1);
  @$pb.TagNumber(4)
  set details($1.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
  @$pb.TagNumber(4)
  $1.Any ensureDetails() => $_ensure(1);
}

/// Notification that the build request is enqueued.
class BuildEvent_BuildEnqueued extends $pb.GeneratedMessage {
  factory BuildEvent_BuildEnqueued({
    $1.Any? details,
  }) {
    final $result = create();
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  BuildEvent_BuildEnqueued._() : super();
  factory BuildEvent_BuildEnqueued.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_BuildEnqueued.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.BuildEnqueued',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'details',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildEnqueued clone() =>
      BuildEvent_BuildEnqueued()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildEnqueued copyWith(
          void Function(BuildEvent_BuildEnqueued) updates) =>
      super.copyWith((message) => updates(message as BuildEvent_BuildEnqueued))
          as BuildEvent_BuildEnqueued;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildEnqueued create() => BuildEvent_BuildEnqueued._();
  BuildEvent_BuildEnqueued createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildEnqueued> createRepeated() =>
      $pb.PbList<BuildEvent_BuildEnqueued>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildEnqueued getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildEvent_BuildEnqueued>(create);
  static BuildEvent_BuildEnqueued? _defaultInstance;

  /// Additional details about the Build.
  @$pb.TagNumber(1)
  $1.Any get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($1.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureDetails() => $_ensure(0);
}

/// Notification that the build request has finished, and no further
/// invocations will occur.  Note that this applies to the entire Build.
/// Individual invocations trigger InvocationFinished when they finish.
class BuildEvent_BuildFinished extends $pb.GeneratedMessage {
  factory BuildEvent_BuildFinished({
    $2.BuildStatus? status,
    $1.Any? details,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  BuildEvent_BuildFinished._() : super();
  factory BuildEvent_BuildFinished.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_BuildFinished.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.BuildFinished',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$2.BuildStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.BuildStatus.create)
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'details',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildFinished clone() =>
      BuildEvent_BuildFinished()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildFinished copyWith(
          void Function(BuildEvent_BuildFinished) updates) =>
      super.copyWith((message) => updates(message as BuildEvent_BuildFinished))
          as BuildEvent_BuildFinished;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildFinished create() => BuildEvent_BuildFinished._();
  BuildEvent_BuildFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildFinished> createRepeated() =>
      $pb.PbList<BuildEvent_BuildFinished>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildFinished getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildEvent_BuildFinished>(create);
  static BuildEvent_BuildFinished? _defaultInstance;

  /// Final status of the build.
  @$pb.TagNumber(1)
  $2.BuildStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.BuildStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.BuildStatus ensureStatus() => $_ensure(0);

  /// Additional details about the Build.
  @$pb.TagNumber(2)
  $1.Any get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureDetails() => $_ensure(1);
}

enum BuildEvent_ConsoleOutput_Output { textOutput, binaryOutput, notSet }

/// Textual output written to standard output or standard error.
class BuildEvent_ConsoleOutput extends $pb.GeneratedMessage {
  factory BuildEvent_ConsoleOutput({
    ConsoleOutputStream? type,
    $core.String? textOutput,
    $core.List<$core.int>? binaryOutput,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (textOutput != null) {
      $result.textOutput = textOutput;
    }
    if (binaryOutput != null) {
      $result.binaryOutput = binaryOutput;
    }
    return $result;
  }
  BuildEvent_ConsoleOutput._() : super();
  factory BuildEvent_ConsoleOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_ConsoleOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BuildEvent_ConsoleOutput_Output>
      _BuildEvent_ConsoleOutput_OutputByTag = {
    2: BuildEvent_ConsoleOutput_Output.textOutput,
    3: BuildEvent_ConsoleOutput_Output.binaryOutput,
    0: BuildEvent_ConsoleOutput_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.ConsoleOutput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ConsoleOutputStream>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ConsoleOutputStream.UNKNOWN,
        valueOf: ConsoleOutputStream.valueOf,
        enumValues: ConsoleOutputStream.values)
    ..aOS(2, _omitFieldNames ? '' : 'textOutput')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'binaryOutput', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_ConsoleOutput clone() =>
      BuildEvent_ConsoleOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_ConsoleOutput copyWith(
          void Function(BuildEvent_ConsoleOutput) updates) =>
      super.copyWith((message) => updates(message as BuildEvent_ConsoleOutput))
          as BuildEvent_ConsoleOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_ConsoleOutput create() => BuildEvent_ConsoleOutput._();
  BuildEvent_ConsoleOutput createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_ConsoleOutput> createRepeated() =>
      $pb.PbList<BuildEvent_ConsoleOutput>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_ConsoleOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildEvent_ConsoleOutput>(create);
  static BuildEvent_ConsoleOutput? _defaultInstance;

  BuildEvent_ConsoleOutput_Output whichOutput() =>
      _BuildEvent_ConsoleOutput_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  /// The output stream type.
  @$pb.TagNumber(1)
  ConsoleOutputStream get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ConsoleOutputStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Regular UTF-8 output; normal text.
  @$pb.TagNumber(2)
  $core.String get textOutput => $_getSZ(1);
  @$pb.TagNumber(2)
  set textOutput($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextOutput() => clearField(2);

  /// Used if the output is not UTF-8 text (for example, a binary proto).
  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryOutput => $_getN(2);
  @$pb.TagNumber(3)
  set binaryOutput($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBinaryOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryOutput() => clearField(3);
}

/// Notification of the end of a build event stream published by a build
/// component other than CONTROLLER (See StreamId.BuildComponents).
class BuildEvent_BuildComponentStreamFinished extends $pb.GeneratedMessage {
  factory BuildEvent_BuildComponentStreamFinished({
    BuildEvent_BuildComponentStreamFinished_FinishType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  BuildEvent_BuildComponentStreamFinished._() : super();
  factory BuildEvent_BuildComponentStreamFinished.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent_BuildComponentStreamFinished.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent.BuildComponentStreamFinished',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<BuildEvent_BuildComponentStreamFinished_FinishType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: BuildEvent_BuildComponentStreamFinished_FinishType
            .FINISH_TYPE_UNSPECIFIED,
        valueOf: BuildEvent_BuildComponentStreamFinished_FinishType.valueOf,
        enumValues: BuildEvent_BuildComponentStreamFinished_FinishType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildComponentStreamFinished clone() =>
      BuildEvent_BuildComponentStreamFinished()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent_BuildComponentStreamFinished copyWith(
          void Function(BuildEvent_BuildComponentStreamFinished) updates) =>
      super.copyWith((message) =>
              updates(message as BuildEvent_BuildComponentStreamFinished))
          as BuildEvent_BuildComponentStreamFinished;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildComponentStreamFinished create() =>
      BuildEvent_BuildComponentStreamFinished._();
  BuildEvent_BuildComponentStreamFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildComponentStreamFinished> createRepeated() =>
      $pb.PbList<BuildEvent_BuildComponentStreamFinished>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent_BuildComponentStreamFinished getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BuildEvent_BuildComponentStreamFinished>(create);
  static BuildEvent_BuildComponentStreamFinished? _defaultInstance;

  /// How the event stream finished.
  @$pb.TagNumber(1)
  BuildEvent_BuildComponentStreamFinished_FinishType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BuildEvent_BuildComponentStreamFinished_FinishType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum BuildEvent_Event {
  invocationAttemptStarted,
  invocationAttemptFinished,
  buildEnqueued,
  buildFinished,
  consoleOutput,
  componentStreamFinished,
  bazelEvent,
  buildExecutionEvent,
  sourceFetchEvent,
  notSet
}

/// An event representing some state change that occurred in the build. This
/// message does not include field for uniquely identifying an event.
class BuildEvent extends $pb.GeneratedMessage {
  factory BuildEvent({
    $0.Timestamp? eventTime,
    BuildEvent_InvocationAttemptStarted? invocationAttemptStarted,
    BuildEvent_InvocationAttemptFinished? invocationAttemptFinished,
    BuildEvent_BuildEnqueued? buildEnqueued,
    BuildEvent_BuildFinished? buildFinished,
    BuildEvent_ConsoleOutput? consoleOutput,
    BuildEvent_BuildComponentStreamFinished? componentStreamFinished,
    $1.Any? bazelEvent,
    $1.Any? buildExecutionEvent,
    $1.Any? sourceFetchEvent,
  }) {
    final $result = create();
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (invocationAttemptStarted != null) {
      $result.invocationAttemptStarted = invocationAttemptStarted;
    }
    if (invocationAttemptFinished != null) {
      $result.invocationAttemptFinished = invocationAttemptFinished;
    }
    if (buildEnqueued != null) {
      $result.buildEnqueued = buildEnqueued;
    }
    if (buildFinished != null) {
      $result.buildFinished = buildFinished;
    }
    if (consoleOutput != null) {
      $result.consoleOutput = consoleOutput;
    }
    if (componentStreamFinished != null) {
      $result.componentStreamFinished = componentStreamFinished;
    }
    if (bazelEvent != null) {
      $result.bazelEvent = bazelEvent;
    }
    if (buildExecutionEvent != null) {
      $result.buildExecutionEvent = buildExecutionEvent;
    }
    if (sourceFetchEvent != null) {
      $result.sourceFetchEvent = sourceFetchEvent;
    }
    return $result;
  }
  BuildEvent._() : super();
  factory BuildEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BuildEvent_Event> _BuildEvent_EventByTag = {
    51: BuildEvent_Event.invocationAttemptStarted,
    52: BuildEvent_Event.invocationAttemptFinished,
    53: BuildEvent_Event.buildEnqueued,
    55: BuildEvent_Event.buildFinished,
    56: BuildEvent_Event.consoleOutput,
    59: BuildEvent_Event.componentStreamFinished,
    60: BuildEvent_Event.bazelEvent,
    61: BuildEvent_Event.buildExecutionEvent,
    62: BuildEvent_Event.sourceFetchEvent,
    0: BuildEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..oo(0, [51, 52, 53, 55, 56, 59, 60, 61, 62])
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BuildEvent_InvocationAttemptStarted>(
        51, _omitFieldNames ? '' : 'invocationAttemptStarted',
        subBuilder: BuildEvent_InvocationAttemptStarted.create)
    ..aOM<BuildEvent_InvocationAttemptFinished>(
        52, _omitFieldNames ? '' : 'invocationAttemptFinished',
        subBuilder: BuildEvent_InvocationAttemptFinished.create)
    ..aOM<BuildEvent_BuildEnqueued>(53, _omitFieldNames ? '' : 'buildEnqueued',
        subBuilder: BuildEvent_BuildEnqueued.create)
    ..aOM<BuildEvent_BuildFinished>(55, _omitFieldNames ? '' : 'buildFinished',
        subBuilder: BuildEvent_BuildFinished.create)
    ..aOM<BuildEvent_ConsoleOutput>(56, _omitFieldNames ? '' : 'consoleOutput',
        subBuilder: BuildEvent_ConsoleOutput.create)
    ..aOM<BuildEvent_BuildComponentStreamFinished>(
        59, _omitFieldNames ? '' : 'componentStreamFinished',
        subBuilder: BuildEvent_BuildComponentStreamFinished.create)
    ..aOM<$1.Any>(60, _omitFieldNames ? '' : 'bazelEvent',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(61, _omitFieldNames ? '' : 'buildExecutionEvent',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(62, _omitFieldNames ? '' : 'sourceFetchEvent',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildEvent clone() => BuildEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildEvent copyWith(void Function(BuildEvent) updates) =>
      super.copyWith((message) => updates(message as BuildEvent)) as BuildEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildEvent create() => BuildEvent._();
  BuildEvent createEmptyInstance() => create();
  static $pb.PbList<BuildEvent> createRepeated() => $pb.PbList<BuildEvent>();
  @$core.pragma('dart2js:noInline')
  static BuildEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildEvent>(create);
  static BuildEvent? _defaultInstance;

  BuildEvent_Event whichEvent() => _BuildEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  /// This should be precisely the time when this event happened, and not when
  /// the event proto was created or sent.
  @$pb.TagNumber(1)
  $0.Timestamp get eventTime => $_getN(0);
  @$pb.TagNumber(1)
  set eventTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureEventTime() => $_ensure(0);

  /// An invocation attempt has started.
  @$pb.TagNumber(51)
  BuildEvent_InvocationAttemptStarted get invocationAttemptStarted => $_getN(1);
  @$pb.TagNumber(51)
  set invocationAttemptStarted(BuildEvent_InvocationAttemptStarted v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasInvocationAttemptStarted() => $_has(1);
  @$pb.TagNumber(51)
  void clearInvocationAttemptStarted() => clearField(51);
  @$pb.TagNumber(51)
  BuildEvent_InvocationAttemptStarted ensureInvocationAttemptStarted() =>
      $_ensure(1);

  /// An invocation attempt has finished.
  @$pb.TagNumber(52)
  BuildEvent_InvocationAttemptFinished get invocationAttemptFinished =>
      $_getN(2);
  @$pb.TagNumber(52)
  set invocationAttemptFinished(BuildEvent_InvocationAttemptFinished v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasInvocationAttemptFinished() => $_has(2);
  @$pb.TagNumber(52)
  void clearInvocationAttemptFinished() => clearField(52);
  @$pb.TagNumber(52)
  BuildEvent_InvocationAttemptFinished ensureInvocationAttemptFinished() =>
      $_ensure(2);

  /// The build is enqueued.
  @$pb.TagNumber(53)
  BuildEvent_BuildEnqueued get buildEnqueued => $_getN(3);
  @$pb.TagNumber(53)
  set buildEnqueued(BuildEvent_BuildEnqueued v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasBuildEnqueued() => $_has(3);
  @$pb.TagNumber(53)
  void clearBuildEnqueued() => clearField(53);
  @$pb.TagNumber(53)
  BuildEvent_BuildEnqueued ensureBuildEnqueued() => $_ensure(3);

  /// The build has finished. Set when the build is terminated.
  @$pb.TagNumber(55)
  BuildEvent_BuildFinished get buildFinished => $_getN(4);
  @$pb.TagNumber(55)
  set buildFinished(BuildEvent_BuildFinished v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasBuildFinished() => $_has(4);
  @$pb.TagNumber(55)
  void clearBuildFinished() => clearField(55);
  @$pb.TagNumber(55)
  BuildEvent_BuildFinished ensureBuildFinished() => $_ensure(4);

  /// An event containing printed text.
  @$pb.TagNumber(56)
  BuildEvent_ConsoleOutput get consoleOutput => $_getN(5);
  @$pb.TagNumber(56)
  set consoleOutput(BuildEvent_ConsoleOutput v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasConsoleOutput() => $_has(5);
  @$pb.TagNumber(56)
  void clearConsoleOutput() => clearField(56);
  @$pb.TagNumber(56)
  BuildEvent_ConsoleOutput ensureConsoleOutput() => $_ensure(5);

  /// Indicates the end of a build event stream (with the same StreamId) from
  /// a build component executing the requested build task.
  /// *** This field does not indicate the WatchBuild RPC is finished. ***
  @$pb.TagNumber(59)
  BuildEvent_BuildComponentStreamFinished get componentStreamFinished =>
      $_getN(6);
  @$pb.TagNumber(59)
  set componentStreamFinished(BuildEvent_BuildComponentStreamFinished v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasComponentStreamFinished() => $_has(6);
  @$pb.TagNumber(59)
  void clearComponentStreamFinished() => clearField(59);
  @$pb.TagNumber(59)
  BuildEvent_BuildComponentStreamFinished ensureComponentStreamFinished() =>
      $_ensure(6);

  /// Structured build event generated by Bazel about its execution progress.
  @$pb.TagNumber(60)
  $1.Any get bazelEvent => $_getN(7);
  @$pb.TagNumber(60)
  set bazelEvent($1.Any v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasBazelEvent() => $_has(7);
  @$pb.TagNumber(60)
  void clearBazelEvent() => clearField(60);
  @$pb.TagNumber(60)
  $1.Any ensureBazelEvent() => $_ensure(7);

  /// An event that contains supplemental tool-specific information about
  /// build execution.
  @$pb.TagNumber(61)
  $1.Any get buildExecutionEvent => $_getN(8);
  @$pb.TagNumber(61)
  set buildExecutionEvent($1.Any v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasBuildExecutionEvent() => $_has(8);
  @$pb.TagNumber(61)
  void clearBuildExecutionEvent() => clearField(61);
  @$pb.TagNumber(61)
  $1.Any ensureBuildExecutionEvent() => $_ensure(8);

  /// An event that contains supplemental tool-specific information about
  /// source fetching.
  @$pb.TagNumber(62)
  $1.Any get sourceFetchEvent => $_getN(9);
  @$pb.TagNumber(62)
  set sourceFetchEvent($1.Any v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasSourceFetchEvent() => $_has(9);
  @$pb.TagNumber(62)
  void clearSourceFetchEvent() => clearField(62);
  @$pb.TagNumber(62)
  $1.Any ensureSourceFetchEvent() => $_ensure(9);
}

/// Unique identifier for a build event stream.
class StreamId extends $pb.GeneratedMessage {
  factory StreamId({
    $core.String? buildId,
    StreamId_BuildComponent? component,
    $core.String? invocationId,
  }) {
    final $result = create();
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (component != null) {
      $result.component = component;
    }
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    return $result;
  }
  StreamId._() : super();
  factory StreamId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildId')
    ..e<StreamId_BuildComponent>(
        3, _omitFieldNames ? '' : 'component', $pb.PbFieldType.OE,
        defaultOrMaker: StreamId_BuildComponent.UNKNOWN_COMPONENT,
        valueOf: StreamId_BuildComponent.valueOf,
        enumValues: StreamId_BuildComponent.values)
    ..aOS(6, _omitFieldNames ? '' : 'invocationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamId clone() => StreamId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamId copyWith(void Function(StreamId) updates) =>
      super.copyWith((message) => updates(message as StreamId)) as StreamId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamId create() => StreamId._();
  StreamId createEmptyInstance() => create();
  static $pb.PbList<StreamId> createRepeated() => $pb.PbList<StreamId>();
  @$core.pragma('dart2js:noInline')
  static StreamId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamId>(create);
  static StreamId? _defaultInstance;

  /// The id of a Build message.
  @$pb.TagNumber(1)
  $core.String get buildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildId() => clearField(1);

  /// The component that emitted this event.
  @$pb.TagNumber(3)
  StreamId_BuildComponent get component => $_getN(1);
  @$pb.TagNumber(3)
  set component(StreamId_BuildComponent v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(3)
  void clearComponent() => clearField(3);

  /// The unique invocation ID within this build.
  /// It should be the same as {invocation} (below) during the migration.
  @$pb.TagNumber(6)
  $core.String get invocationId => $_getSZ(2);
  @$pb.TagNumber(6)
  set invocationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvocationId() => $_has(2);
  @$pb.TagNumber(6)
  void clearInvocationId() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
