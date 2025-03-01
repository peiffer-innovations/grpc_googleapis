//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

/// An environment variable required by this task.
class CommandTask_Inputs_EnvironmentVariable extends $pb.GeneratedMessage {
  factory CommandTask_Inputs_EnvironmentVariable({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CommandTask_Inputs_EnvironmentVariable._() : super();
  factory CommandTask_Inputs_EnvironmentVariable.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Inputs_EnvironmentVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandTask.Inputs.EnvironmentVariable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandTask_Inputs_EnvironmentVariable clone() =>
      CommandTask_Inputs_EnvironmentVariable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandTask_Inputs_EnvironmentVariable copyWith(
          void Function(CommandTask_Inputs_EnvironmentVariable) updates) =>
      super.copyWith((message) =>
              updates(message as CommandTask_Inputs_EnvironmentVariable))
          as CommandTask_Inputs_EnvironmentVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs_EnvironmentVariable create() =>
      CommandTask_Inputs_EnvironmentVariable._();
  CommandTask_Inputs_EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs_EnvironmentVariable> createRepeated() =>
      $pb.PbList<CommandTask_Inputs_EnvironmentVariable>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs_EnvironmentVariable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CommandTask_Inputs_EnvironmentVariable>(create);
  static CommandTask_Inputs_EnvironmentVariable? _defaultInstance;

  /// The envvar name.
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

  /// The envvar value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Describes the inputs to a shell-style task.
class CommandTask_Inputs extends $pb.GeneratedMessage {
  factory CommandTask_Inputs({
    $core.Iterable<$core.String>? arguments,
    $core.Iterable<Digest>? files,
    $core.Iterable<CommandTask_Inputs_EnvironmentVariable>?
        environmentVariables,
    $core.Iterable<Blob>? inlineBlobs,
    $core.String? workingDirectory,
  }) {
    final $result = create();
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    if (inlineBlobs != null) {
      $result.inlineBlobs.addAll(inlineBlobs);
    }
    if (workingDirectory != null) {
      $result.workingDirectory = workingDirectory;
    }
    return $result;
  }
  CommandTask_Inputs._() : super();
  factory CommandTask_Inputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Inputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandTask.Inputs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'arguments')
    ..pc<Digest>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: Digest.create)
    ..pc<CommandTask_Inputs_EnvironmentVariable>(
        3, _omitFieldNames ? '' : 'environmentVariables', $pb.PbFieldType.PM,
        subBuilder: CommandTask_Inputs_EnvironmentVariable.create)
    ..pc<Blob>(4, _omitFieldNames ? '' : 'inlineBlobs', $pb.PbFieldType.PM,
        subBuilder: Blob.create)
    ..aOS(5, _omitFieldNames ? '' : 'workingDirectory')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandTask_Inputs clone() => CommandTask_Inputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandTask_Inputs copyWith(void Function(CommandTask_Inputs) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Inputs))
          as CommandTask_Inputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs create() => CommandTask_Inputs._();
  CommandTask_Inputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs> createRepeated() =>
      $pb.PbList<CommandTask_Inputs>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Inputs>(create);
  static CommandTask_Inputs? _defaultInstance;

  ///  The command itself to run (e.g., argv).
  ///
  ///  This field should be passed directly to the underlying operating system,
  ///  and so it must be sensible to that operating system. For example, on
  ///  Windows, the first argument might be "C:\Windows\System32\ping.exe" -
  ///  that is, using drive letters and backslashes. A command for a *nix
  ///  system, on the other hand, would use forward slashes.
  ///
  ///  All other fields in the RWAPI must consistently use forward slashes,
  ///  since those fields may be interpretted by both the service and the bot.
  @$pb.TagNumber(1)
  $core.List<$core.String> get arguments => $_getList(0);

  ///  The input filesystem to be set up prior to the task beginning. The
  ///  contents should be a repeated set of FileMetadata messages though other
  ///  formats are allowed if better for the implementation (eg, a LUCI-style
  ///  .isolated file).
  ///
  ///  This field is repeated since implementations might want to cache the
  ///  metadata, in which case it may be useful to break up portions of the
  ///  filesystem that change frequently (eg, specific input files) from those
  ///  that don't (eg, standard header files).
  @$pb.TagNumber(2)
  $core.List<Digest> get files => $_getList(1);

  /// All environment variables required by the task.
  @$pb.TagNumber(3)
  $core.List<CommandTask_Inputs_EnvironmentVariable> get environmentVariables =>
      $_getList(2);

  ///  Inline contents for blobs expected to be needed by the bot to execute the
  ///  task. For example, contents of entries in `files` or blobs that are
  ///  indirectly referenced by an entry there.
  ///
  ///  The bot should check against this list before downloading required task
  ///  inputs to reduce the number of communications between itself and the
  ///  remote CAS server.
  @$pb.TagNumber(4)
  $core.List<Blob> get inlineBlobs => $_getList(3);

  /// Directory from which a command is executed. It is a relative directory
  /// with respect to the bot's working directory (i.e., "./"). If it is
  /// non-empty, then it must exist under "./". Otherwise, "./" will be used.
  @$pb.TagNumber(5)
  $core.String get workingDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set workingDirectory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkingDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkingDirectory() => clearField(5);
}

/// Describes the expected outputs of the command.
class CommandTask_Outputs extends $pb.GeneratedMessage {
  factory CommandTask_Outputs({
    $core.Iterable<$core.String>? files,
    $core.Iterable<$core.String>? directories,
    $core.String? stdoutDestination,
    $core.String? stderrDestination,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    if (directories != null) {
      $result.directories.addAll(directories);
    }
    if (stdoutDestination != null) {
      $result.stdoutDestination = stdoutDestination;
    }
    if (stderrDestination != null) {
      $result.stderrDestination = stderrDestination;
    }
    return $result;
  }
  CommandTask_Outputs._() : super();
  factory CommandTask_Outputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Outputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandTask.Outputs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'files')
    ..pPS(2, _omitFieldNames ? '' : 'directories')
    ..aOS(3, _omitFieldNames ? '' : 'stdoutDestination')
    ..aOS(4, _omitFieldNames ? '' : 'stderrDestination')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandTask_Outputs clone() => CommandTask_Outputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandTask_Outputs copyWith(void Function(CommandTask_Outputs) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Outputs))
          as CommandTask_Outputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandTask_Outputs create() => CommandTask_Outputs._();
  CommandTask_Outputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Outputs> createRepeated() =>
      $pb.PbList<CommandTask_Outputs>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Outputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Outputs>(create);
  static CommandTask_Outputs? _defaultInstance;

  /// A list of expected files, relative to the execution root. All paths
  /// MUST be delimited by forward slashes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get files => $_getList(0);

  /// A list of expected directories, relative to the execution root. All paths
  /// MUST be delimited by forward slashes.
  @$pb.TagNumber(2)
  $core.List<$core.String> get directories => $_getList(1);

  /// The destination to which any stdout should be sent. The method by which
  /// the bot should send the stream contents to that destination is not
  /// defined in this API. As examples, the destination could be a file
  /// referenced in the `files` field in this message, or it could be a URI
  /// that must be written via the ByteStream API.
  @$pb.TagNumber(3)
  $core.String get stdoutDestination => $_getSZ(2);
  @$pb.TagNumber(3)
  set stdoutDestination($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStdoutDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearStdoutDestination() => clearField(3);

  /// The destination to which any stderr should be sent. The method by which
  /// the bot should send the stream contents to that destination is not
  /// defined in this API. As examples, the destination could be a file
  /// referenced in the `files` field in this message, or it could be a URI
  /// that must be written via the ByteStream API.
  @$pb.TagNumber(4)
  $core.String get stderrDestination => $_getSZ(3);
  @$pb.TagNumber(4)
  set stderrDestination($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStderrDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearStderrDestination() => clearField(4);
}

/// Describes the timeouts associated with this task.
class CommandTask_Timeouts extends $pb.GeneratedMessage {
  factory CommandTask_Timeouts({
    $0.Duration? execution,
    $0.Duration? idle,
    $0.Duration? shutdown,
  }) {
    final $result = create();
    if (execution != null) {
      $result.execution = execution;
    }
    if (idle != null) {
      $result.idle = idle;
    }
    if (shutdown != null) {
      $result.shutdown = shutdown;
    }
    return $result;
  }
  CommandTask_Timeouts._() : super();
  factory CommandTask_Timeouts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Timeouts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandTask.Timeouts',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'execution',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'idle',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'shutdown',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandTask_Timeouts clone() =>
      CommandTask_Timeouts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandTask_Timeouts copyWith(void Function(CommandTask_Timeouts) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Timeouts))
          as CommandTask_Timeouts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandTask_Timeouts create() => CommandTask_Timeouts._();
  CommandTask_Timeouts createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Timeouts> createRepeated() =>
      $pb.PbList<CommandTask_Timeouts>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Timeouts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Timeouts>(create);
  static CommandTask_Timeouts? _defaultInstance;

  /// This specifies the maximum time that the task can run, excluding the
  /// time required to download inputs or upload outputs. That is, the worker
  /// will terminate the task if it runs longer than this.
  @$pb.TagNumber(1)
  $0.Duration get execution => $_getN(0);
  @$pb.TagNumber(1)
  set execution($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureExecution() => $_ensure(0);

  /// This specifies the maximum amount of time the task can be idle - that is,
  /// go without generating some output in either stdout or stderr. If the
  /// process is silent for more than the specified time, the worker will
  /// terminate the task.
  @$pb.TagNumber(2)
  $0.Duration get idle => $_getN(1);
  @$pb.TagNumber(2)
  set idle($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdle() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdle() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureIdle() => $_ensure(1);

  /// If the execution or IO timeouts are exceeded, the worker will try to
  /// gracefully terminate the task and return any existing logs. However,
  /// tasks may be hard-frozen in which case this process will fail. This
  /// timeout specifies how long to wait for a terminated task to shut down
  /// gracefully (e.g. via SIGTERM) before we bring down the hammer (e.g.
  /// SIGKILL on *nix, CTRL_BREAK_EVENT on Windows).
  @$pb.TagNumber(3)
  $0.Duration get shutdown => $_getN(2);
  @$pb.TagNumber(3)
  set shutdown($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearShutdown() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureShutdown() => $_ensure(2);
}

/// Describes a shell-style task to execute, suitable for providing as the Bots
/// interface's `Lease.payload` field.
class CommandTask extends $pb.GeneratedMessage {
  factory CommandTask({
    CommandTask_Inputs? inputs,
    CommandTask_Outputs? expectedOutputs,
    CommandTask_Timeouts? timeouts,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (expectedOutputs != null) {
      $result.expectedOutputs = expectedOutputs;
    }
    if (timeouts != null) {
      $result.timeouts = timeouts;
    }
    return $result;
  }
  CommandTask._() : super();
  factory CommandTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandTask',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<CommandTask_Inputs>(1, _omitFieldNames ? '' : 'inputs',
        subBuilder: CommandTask_Inputs.create)
    ..aOM<CommandTask_Outputs>(4, _omitFieldNames ? '' : 'expectedOutputs',
        subBuilder: CommandTask_Outputs.create)
    ..aOM<CommandTask_Timeouts>(5, _omitFieldNames ? '' : 'timeouts',
        subBuilder: CommandTask_Timeouts.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandTask clone() => CommandTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandTask copyWith(void Function(CommandTask) updates) =>
      super.copyWith((message) => updates(message as CommandTask))
          as CommandTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandTask create() => CommandTask._();
  CommandTask createEmptyInstance() => create();
  static $pb.PbList<CommandTask> createRepeated() => $pb.PbList<CommandTask>();
  @$core.pragma('dart2js:noInline')
  static CommandTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask>(create);
  static CommandTask? _defaultInstance;

  /// The inputs to the task.
  @$pb.TagNumber(1)
  CommandTask_Inputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(CommandTask_Inputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  CommandTask_Inputs ensureInputs() => $_ensure(0);

  /// The expected outputs from the task.
  @$pb.TagNumber(4)
  CommandTask_Outputs get expectedOutputs => $_getN(1);
  @$pb.TagNumber(4)
  set expectedOutputs(CommandTask_Outputs v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpectedOutputs() => $_has(1);
  @$pb.TagNumber(4)
  void clearExpectedOutputs() => clearField(4);
  @$pb.TagNumber(4)
  CommandTask_Outputs ensureExpectedOutputs() => $_ensure(1);

  /// The timeouts of this task.
  @$pb.TagNumber(5)
  CommandTask_Timeouts get timeouts => $_getN(2);
  @$pb.TagNumber(5)
  set timeouts(CommandTask_Timeouts v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeouts() => $_has(2);
  @$pb.TagNumber(5)
  void clearTimeouts() => clearField(5);
  @$pb.TagNumber(5)
  CommandTask_Timeouts ensureTimeouts() => $_ensure(2);
}

/// DEPRECATED - use CommandResult instead.
/// Describes the actual outputs from the task.
class CommandOutputs extends $pb.GeneratedMessage {
  factory CommandOutputs({
    $core.int? exitCode,
    Digest? outputs,
  }) {
    final $result = create();
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    if (outputs != null) {
      $result.outputs = outputs;
    }
    return $result;
  }
  CommandOutputs._() : super();
  factory CommandOutputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandOutputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandOutputs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..aOM<Digest>(2, _omitFieldNames ? '' : 'outputs',
        subBuilder: Digest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandOutputs clone() => CommandOutputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandOutputs copyWith(void Function(CommandOutputs) updates) =>
      super.copyWith((message) => updates(message as CommandOutputs))
          as CommandOutputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandOutputs create() => CommandOutputs._();
  CommandOutputs createEmptyInstance() => create();
  static $pb.PbList<CommandOutputs> createRepeated() =>
      $pb.PbList<CommandOutputs>();
  @$core.pragma('dart2js:noInline')
  static CommandOutputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandOutputs>(create);
  static CommandOutputs? _defaultInstance;

  /// exit_code is only fully reliable if the status' code is OK. If the task
  /// exceeded its deadline or was cancelled, the process may still produce an
  /// exit code as it is cancelled, and this will be populated, but a successful
  /// (zero) is unlikely to be correct unless the status code is OK.
  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);

  /// The output files. The blob referenced by the digest should contain
  /// one of the following (implementation-dependent):
  ///    * A marshalled DirectoryMetadata of the returned filesystem
  ///    * A LUCI-style .isolated file
  @$pb.TagNumber(2)
  Digest get outputs => $_getN(1);
  @$pb.TagNumber(2)
  set outputs(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputs() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureOutputs() => $_ensure(1);
}

/// DEPRECATED - use CommandResult instead.
/// Can be used as part of CompleteRequest.metadata, or are part of a more
/// sophisticated message.
class CommandOverhead extends $pb.GeneratedMessage {
  factory CommandOverhead({
    $0.Duration? duration,
    $0.Duration? overhead,
  }) {
    final $result = create();
    if (duration != null) {
      $result.duration = duration;
    }
    if (overhead != null) {
      $result.overhead = overhead;
    }
    return $result;
  }
  CommandOverhead._() : super();
  factory CommandOverhead.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandOverhead.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandOverhead',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'overhead',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandOverhead clone() => CommandOverhead()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandOverhead copyWith(void Function(CommandOverhead) updates) =>
      super.copyWith((message) => updates(message as CommandOverhead))
          as CommandOverhead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandOverhead create() => CommandOverhead._();
  CommandOverhead createEmptyInstance() => create();
  static $pb.PbList<CommandOverhead> createRepeated() =>
      $pb.PbList<CommandOverhead>();
  @$core.pragma('dart2js:noInline')
  static CommandOverhead getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandOverhead>(create);
  static CommandOverhead? _defaultInstance;

  /// The elapsed time between calling Accept and Complete. The server will also
  /// have its own idea of what this should be, but this excludes the overhead of
  /// the RPCs and the bot response time.
  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);

  /// The amount of time *not* spent executing the command (ie
  /// uploading/downloading files).
  @$pb.TagNumber(2)
  $0.Duration get overhead => $_getN(1);
  @$pb.TagNumber(2)
  set overhead($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverhead() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverhead() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureOverhead() => $_ensure(1);
}

/// All information about the execution of a command, suitable for providing as
/// the Bots interface's `Lease.result` field.
class CommandResult extends $pb.GeneratedMessage {
  factory CommandResult({
    $1.Status? status,
    $core.int? exitCode,
    Digest? outputs,
    @$core.Deprecated('This field is deprecated.') $0.Duration? duration,
    @$core.Deprecated('This field is deprecated.') $0.Duration? overhead,
    $core.Iterable<$2.Any>? metadata,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    if (outputs != null) {
      $result.outputs = outputs;
    }
    if (duration != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.duration = duration;
    }
    if (overhead != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.overhead = overhead;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  CommandResult._() : super();
  factory CommandResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.Status.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..aOM<Digest>(3, _omitFieldNames ? '' : 'outputs',
        subBuilder: Digest.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'overhead',
        subBuilder: $0.Duration.create)
    ..pc<$2.Any>(6, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM,
        subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandResult clone() => CommandResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandResult copyWith(void Function(CommandResult) updates) =>
      super.copyWith((message) => updates(message as CommandResult))
          as CommandResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandResult create() => CommandResult._();
  CommandResult createEmptyInstance() => create();
  static $pb.PbList<CommandResult> createRepeated() =>
      $pb.PbList<CommandResult>();
  @$core.pragma('dart2js:noInline')
  static CommandResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandResult>(create);
  static CommandResult? _defaultInstance;

  /// An overall status for the command. For example, if the command timed out,
  /// this might have a code of DEADLINE_EXCEEDED; if it was killed by the OS for
  /// memory exhaustion, it might have a code of RESOURCE_EXHAUSTED.
  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  /// The exit code of the process. An exit code of "0" should only be trusted if
  /// `status` has a code of OK (otherwise it may simply be unset).
  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);

  /// The output files. The blob referenced by the digest should contain
  /// one of the following (implementation-dependent):
  ///    * A marshalled DirectoryMetadata of the returned filesystem
  ///    * A LUCI-style .isolated file
  @$pb.TagNumber(3)
  Digest get outputs => $_getN(2);
  @$pb.TagNumber(3)
  set outputs(Digest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputs() => clearField(3);
  @$pb.TagNumber(3)
  Digest ensureOutputs() => $_ensure(2);

  /// The elapsed time between calling Accept and Complete. The server will also
  /// have its own idea of what this should be, but this excludes the overhead of
  /// the RPCs and the bot response time.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $0.Duration get duration => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set duration($0.Duration v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $0.Duration ensureDuration() => $_ensure(3);

  /// The amount of time *not* spent executing the command (ie
  /// uploading/downloading files).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.Duration get overhead => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set overhead($0.Duration v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasOverhead() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearOverhead() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.Duration ensureOverhead() => $_ensure(4);

  /// Implementation-dependent metadata about the task. Both servers and bots
  /// may define messages which can be encoded here; bots are free to provide
  /// metadata in multiple formats, and servers are free to choose one or more
  /// of the values to process and ignore others. In particular, it is *not*
  /// considered an error for the bot to provide the server with a field that it
  /// doesn't know about.
  @$pb.TagNumber(6)
  $core.List<$2.Any> get metadata => $_getList(5);
}

/// The metadata for a file. Similar to the equivalent message in the Remote
/// Execution API.
class FileMetadata extends $pb.GeneratedMessage {
  factory FileMetadata({
    $core.String? path,
    Digest? digest,
    $core.List<$core.int>? contents,
    $core.bool? isExecutable,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    if (isExecutable != null) {
      $result.isExecutable = isExecutable;
    }
    return $result;
  }
  FileMetadata._() : super();
  factory FileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<Digest>(2, _omitFieldNames ? '' : 'digest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'isExecutable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileMetadata clone() => FileMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileMetadata copyWith(void Function(FileMetadata) updates) =>
      super.copyWith((message) => updates(message as FileMetadata))
          as FileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMetadata create() => FileMetadata._();
  FileMetadata createEmptyInstance() => create();
  static $pb.PbList<FileMetadata> createRepeated() =>
      $pb.PbList<FileMetadata>();
  @$core.pragma('dart2js:noInline')
  static FileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileMetadata>(create);
  static FileMetadata? _defaultInstance;

  /// The path of this file. If this message is part of the
  /// CommandOutputs.outputs fields, the path is relative to the execution root
  /// and must correspond to an entry in CommandTask.outputs.files. If this
  /// message is part of a Directory message, then the path is relative to the
  /// root of that directory. All paths MUST be delimited by forward slashes.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// A pointer to the contents of the file. The method by which a client
  /// retrieves the contents from a CAS system is not defined here.
  @$pb.TagNumber(2)
  Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureDigest() => $_ensure(1);

  /// If the file is small enough, its contents may also or alternatively be
  /// listed here.
  @$pb.TagNumber(3)
  $core.List<$core.int> get contents => $_getN(2);
  @$pb.TagNumber(3)
  set contents($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearContents() => clearField(3);

  /// Properties of the file
  @$pb.TagNumber(4)
  $core.bool get isExecutable => $_getBF(3);
  @$pb.TagNumber(4)
  set isExecutable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsExecutable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsExecutable() => clearField(4);
}

/// The metadata for a directory. Similar to the equivalent message in the Remote
/// Execution API.
class DirectoryMetadata extends $pb.GeneratedMessage {
  factory DirectoryMetadata({
    $core.String? path,
    Digest? digest,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    return $result;
  }
  DirectoryMetadata._() : super();
  factory DirectoryMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectoryMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectoryMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<Digest>(2, _omitFieldNames ? '' : 'digest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectoryMetadata clone() => DirectoryMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectoryMetadata copyWith(void Function(DirectoryMetadata) updates) =>
      super.copyWith((message) => updates(message as DirectoryMetadata))
          as DirectoryMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectoryMetadata create() => DirectoryMetadata._();
  DirectoryMetadata createEmptyInstance() => create();
  static $pb.PbList<DirectoryMetadata> createRepeated() =>
      $pb.PbList<DirectoryMetadata>();
  @$core.pragma('dart2js:noInline')
  static DirectoryMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectoryMetadata>(create);
  static DirectoryMetadata? _defaultInstance;

  /// The path of the directory, as in
  /// [FileMetadata.path][google.devtools.remoteworkers.v1test2.FileMetadata.path].
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// A pointer to the contents of the directory, in the form of a marshalled
  /// Directory message.
  @$pb.TagNumber(2)
  Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureDigest() => $_ensure(1);
}

///  The CommandTask and CommandResult messages assume the existence of a service
///  that can serve blobs of content, identified by a hash and size known as a
///  "digest." The method by which these blobs may be retrieved is not specified
///  here, but a model implementation is in the Remote Execution API's
///  "ContentAddressibleStorage" interface.
///
///  In the context of the RWAPI, a Digest will virtually always refer to the
///  contents of a file or a directory. The latter is represented by the
///  byte-encoded Directory message.
class Digest extends $pb.GeneratedMessage {
  factory Digest({
    $core.String? hash,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  Digest._() : super();
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Digest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest)) as Digest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

  /// A string-encoded hash (eg "1a2b3c", not the byte array [0x1a, 0x2b, 0x3c])
  /// using an implementation-defined hash algorithm (eg SHA-256).
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  /// The size of the contents. While this is not strictly required as part of an
  /// identifier (after all, any given hash will have exactly one canonical
  /// size), it's useful in almost all cases when one might want to send or
  /// retrieve blobs of content and is included here for this reason.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);
}

/// Describes a blob of binary content with its digest.
class Blob extends $pb.GeneratedMessage {
  factory Blob({
    Digest? digest,
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (digest != null) {
      $result.digest = digest;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  Blob._() : super();
  factory Blob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Blob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Blob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, _omitFieldNames ? '' : 'digest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Blob clone() => Blob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Blob copyWith(void Function(Blob) updates) =>
      super.copyWith((message) => updates(message as Blob)) as Blob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  Blob createEmptyInstance() => create();
  static $pb.PbList<Blob> createRepeated() => $pb.PbList<Blob>();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob? _defaultInstance;

  /// The digest of the blob. This should be verified by the receiver.
  @$pb.TagNumber(1)
  Digest get digest => $_getN(0);
  @$pb.TagNumber(1)
  set digest(Digest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureDigest() => $_ensure(0);

  /// The contents of the blob.
  @$pb.TagNumber(2)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => clearField(2);
}

/// The contents of a directory. Similar to the equivalent message in the Remote
/// Execution API.
class Directory extends $pb.GeneratedMessage {
  factory Directory({
    $core.Iterable<FileMetadata>? files,
    $core.Iterable<DirectoryMetadata>? directories,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    if (directories != null) {
      $result.directories.addAll(directories);
    }
    return $result;
  }
  Directory._() : super();
  factory Directory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Directory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Directory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pc<FileMetadata>(1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: FileMetadata.create)
    ..pc<DirectoryMetadata>(
        2, _omitFieldNames ? '' : 'directories', $pb.PbFieldType.PM,
        subBuilder: DirectoryMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Directory clone() => Directory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Directory copyWith(void Function(Directory) updates) =>
      super.copyWith((message) => updates(message as Directory)) as Directory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Directory create() => Directory._();
  Directory createEmptyInstance() => create();
  static $pb.PbList<Directory> createRepeated() => $pb.PbList<Directory>();
  @$core.pragma('dart2js:noInline')
  static Directory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Directory>(create);
  static Directory? _defaultInstance;

  /// The files in this directory
  @$pb.TagNumber(1)
  $core.List<FileMetadata> get files => $_getList(0);

  /// Any subdirectories
  @$pb.TagNumber(2)
  $core.List<DirectoryMetadata> get directories => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
