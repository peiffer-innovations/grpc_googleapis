//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'coverage.pb.dart' as $3;
import 'coverage_summary.pb.dart' as $2;
import 'file.pb.dart' as $1;
import 'file_processing_error.pb.dart' as $4;

/// The resource ID components that identify the Invocation.
class Invocation_Id extends $pb.GeneratedMessage {
  factory Invocation_Id({
    $core.String? invocationId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    return $result;
  }
  Invocation_Id._() : super();
  factory Invocation_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Invocation.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invocation_Id clone() => Invocation_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invocation_Id copyWith(void Function(Invocation_Id) updates) =>
      super.copyWith((message) => updates(message as Invocation_Id))
          as Invocation_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invocation_Id create() => Invocation_Id._();
  Invocation_Id createEmptyInstance() => create();
  static $pb.PbList<Invocation_Id> createRepeated() =>
      $pb.PbList<Invocation_Id>();
  @$core.pragma('dart2js:noInline')
  static Invocation_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Invocation_Id>(create);
  static Invocation_Id? _defaultInstance;

  /// The Invocation ID.
  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);
}

/// An Invocation typically represents the result of running a tool. Each has a
/// unique ID, typically generated by the server. Target resources under each
/// Invocation contain the bulk of the data.
class Invocation extends $pb.GeneratedMessage {
  factory Invocation({
    $core.String? name,
    Invocation_Id? id,
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    InvocationAttributes? invocationAttributes,
    WorkspaceInfo? workspaceInfo,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
    $core.Iterable<$2.LanguageCoverageSummary>? coverageSummaries,
    $3.AggregateCoverage? aggregateCoverage,
    $core.Iterable<$4.FileProcessingErrors>? fileProcessingErrors,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (statusAttributes != null) {
      $result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (invocationAttributes != null) {
      $result.invocationAttributes = invocationAttributes;
    }
    if (workspaceInfo != null) {
      $result.workspaceInfo = workspaceInfo;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (coverageSummaries != null) {
      $result.coverageSummaries.addAll(coverageSummaries);
    }
    if (aggregateCoverage != null) {
      $result.aggregateCoverage = aggregateCoverage;
    }
    if (fileProcessingErrors != null) {
      $result.fileProcessingErrors.addAll(fileProcessingErrors);
    }
    return $result;
  }
  Invocation._() : super();
  factory Invocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Invocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Invocation_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: Invocation_Id.create)
    ..aOM<$0.StatusAttributes>(3, _omitFieldNames ? '' : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(4, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<InvocationAttributes>(
        5, _omitFieldNames ? '' : 'invocationAttributes',
        subBuilder: InvocationAttributes.create)
    ..aOM<WorkspaceInfo>(6, _omitFieldNames ? '' : 'workspaceInfo',
        subBuilder: WorkspaceInfo.create)
    ..pc<$0.Property>(
        7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..pc<$2.LanguageCoverageSummary>(
        9, _omitFieldNames ? '' : 'coverageSummaries', $pb.PbFieldType.PM,
        subBuilder: $2.LanguageCoverageSummary.create)
    ..aOM<$3.AggregateCoverage>(10, _omitFieldNames ? '' : 'aggregateCoverage',
        subBuilder: $3.AggregateCoverage.create)
    ..pc<$4.FileProcessingErrors>(
        11, _omitFieldNames ? '' : 'fileProcessingErrors', $pb.PbFieldType.PM,
        subBuilder: $4.FileProcessingErrors.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invocation clone() => Invocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invocation copyWith(void Function(Invocation) updates) =>
      super.copyWith((message) => updates(message as Invocation)) as Invocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invocation create() => Invocation._();
  Invocation createEmptyInstance() => create();
  static $pb.PbList<Invocation> createRepeated() => $pb.PbList<Invocation>();
  @$core.pragma('dart2js:noInline')
  static Invocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Invocation>(create);
  static Invocation? _defaultInstance;

  /// The resource name.  Its format must be:
  /// invocations/${INVOCATION_ID}
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

  /// The resource ID components that identify the Invocation. They must match
  /// the resource name after proper encoding.
  @$pb.TagNumber(2)
  Invocation_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Invocation_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Invocation_Id ensureId() => $_ensure(1);

  /// The aggregate status of the invocation.
  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  /// When this invocation started and its duration.
  @$pb.TagNumber(4)
  $0.Timing get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($0.Timing v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timing ensureTiming() => $_ensure(3);

  /// Attributes of this invocation.
  @$pb.TagNumber(5)
  InvocationAttributes get invocationAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set invocationAttributes(InvocationAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInvocationAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvocationAttributes() => clearField(5);
  @$pb.TagNumber(5)
  InvocationAttributes ensureInvocationAttributes() => $_ensure(4);

  /// The workspace the tool was run in.
  @$pb.TagNumber(6)
  WorkspaceInfo get workspaceInfo => $_getN(5);
  @$pb.TagNumber(6)
  set workspaceInfo(WorkspaceInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWorkspaceInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkspaceInfo() => clearField(6);
  @$pb.TagNumber(6)
  WorkspaceInfo ensureWorkspaceInfo() => $_ensure(5);

  /// Arbitrary name-value pairs.
  /// This is implemented as a multi-map. Multiple properties are allowed with
  /// the same key. Properties will be returned in lexicographical order by key.
  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(6);

  ///  A list of file references for invocation level files.
  ///  The file IDs must be unique within this list. Duplicate file IDs will
  ///  result in an error. Files will be returned in lexicographical order by ID.
  ///  Use this field to specify build logs, and other invocation level logs.
  ///
  ///  Files with the following reserved file IDs cause specific post-processing
  ///  or have special handling. These files must be immediately available to
  ///  ResultStore for processing when the reference is uploaded.
  ///
  ///  build.log: The primary log for the Invocation.
  ///  coverage_report.lcov: Aggregate coverage report for the invocation.
  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(7);

  /// Summary of aggregate coverage across all Actions in this Invocation.
  /// If missing, this data will be populated by the server from the
  /// coverage_report.lcov file or the union of all ActionCoverages under this
  /// invocation (in that order).
  @$pb.TagNumber(9)
  $core.List<$2.LanguageCoverageSummary> get coverageSummaries => $_getList(8);

  /// Aggregate code coverage for all build and test Actions within this
  /// Invocation. If missing, this data will be populated by the server
  /// from the coverage_report.lcov file or the union of all ActionCoverages
  /// under this invocation (in that order).
  @$pb.TagNumber(10)
  $3.AggregateCoverage get aggregateCoverage => $_getN(9);
  @$pb.TagNumber(10)
  set aggregateCoverage($3.AggregateCoverage v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAggregateCoverage() => $_has(9);
  @$pb.TagNumber(10)
  void clearAggregateCoverage() => clearField(10);
  @$pb.TagNumber(10)
  $3.AggregateCoverage ensureAggregateCoverage() => $_ensure(9);

  /// NOT IMPLEMENTED.
  /// ResultStore will read and parse Files with reserved IDs listed above. Read
  /// and parse errors for all these Files are reported here.
  /// This is implemented as a map, with one FileProcessingErrors for each file.
  /// Typically produced when parsing Files, but may also be provided directly
  /// by clients.
  @$pb.TagNumber(11)
  $core.List<$4.FileProcessingErrors> get fileProcessingErrors => $_getList(10);
}

/// If known, represents the state of the user/build-system workspace.
class WorkspaceContext extends $pb.GeneratedMessage {
  factory WorkspaceContext() => create();
  WorkspaceContext._() : super();
  factory WorkspaceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkspaceContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkspaceContext clone() => WorkspaceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkspaceContext copyWith(void Function(WorkspaceContext) updates) =>
      super.copyWith((message) => updates(message as WorkspaceContext))
          as WorkspaceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceContext create() => WorkspaceContext._();
  WorkspaceContext createEmptyInstance() => create();
  static $pb.PbList<WorkspaceContext> createRepeated() =>
      $pb.PbList<WorkspaceContext>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkspaceContext>(create);
  static WorkspaceContext? _defaultInstance;
}

/// Describes the workspace under which the tool was invoked, this includes
/// information that was fed into the command, the source code referenced, and
/// the tool itself.
class WorkspaceInfo extends $pb.GeneratedMessage {
  factory WorkspaceInfo({
    WorkspaceContext? workspaceContext,
    $core.String? hostname,
    $core.String? workingDirectory,
    $core.String? toolTag,
    $core.Iterable<CommandLine>? commandLines,
  }) {
    final $result = create();
    if (workspaceContext != null) {
      $result.workspaceContext = workspaceContext;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (workingDirectory != null) {
      $result.workingDirectory = workingDirectory;
    }
    if (toolTag != null) {
      $result.toolTag = toolTag;
    }
    if (commandLines != null) {
      $result.commandLines.addAll(commandLines);
    }
    return $result;
  }
  WorkspaceInfo._() : super();
  factory WorkspaceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkspaceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<WorkspaceContext>(1, _omitFieldNames ? '' : 'workspaceContext',
        subBuilder: WorkspaceContext.create)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..aOS(4, _omitFieldNames ? '' : 'workingDirectory')
    ..aOS(5, _omitFieldNames ? '' : 'toolTag')
    ..pc<CommandLine>(
        7, _omitFieldNames ? '' : 'commandLines', $pb.PbFieldType.PM,
        subBuilder: CommandLine.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkspaceInfo clone() => WorkspaceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkspaceInfo copyWith(void Function(WorkspaceInfo) updates) =>
      super.copyWith((message) => updates(message as WorkspaceInfo))
          as WorkspaceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkspaceInfo create() => WorkspaceInfo._();
  WorkspaceInfo createEmptyInstance() => create();
  static $pb.PbList<WorkspaceInfo> createRepeated() =>
      $pb.PbList<WorkspaceInfo>();
  @$core.pragma('dart2js:noInline')
  static WorkspaceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkspaceInfo>(create);
  static WorkspaceInfo? _defaultInstance;

  /// Data about the workspace that might be useful for debugging.
  @$pb.TagNumber(1)
  WorkspaceContext get workspaceContext => $_getN(0);
  @$pb.TagNumber(1)
  set workspaceContext(WorkspaceContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkspaceContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspaceContext() => clearField(1);
  @$pb.TagNumber(1)
  WorkspaceContext ensureWorkspaceContext() => $_ensure(0);

  /// Where the tool was invoked
  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(3)
  set hostname($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  /// The client's working directory where the build/test was run from.
  @$pb.TagNumber(4)
  $core.String get workingDirectory => $_getSZ(2);
  @$pb.TagNumber(4)
  set workingDirectory($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkingDirectory() => $_has(2);
  @$pb.TagNumber(4)
  void clearWorkingDirectory() => clearField(4);

  /// Tools should set tool_tag to the name of the tool or use case.
  @$pb.TagNumber(5)
  $core.String get toolTag => $_getSZ(3);
  @$pb.TagNumber(5)
  set toolTag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasToolTag() => $_has(3);
  @$pb.TagNumber(5)
  void clearToolTag() => clearField(5);

  /// The command lines invoked. The first command line is the one typed by the
  /// user, then each one after that should be an expansion of the previous
  /// command line.
  @$pb.TagNumber(7)
  $core.List<CommandLine> get commandLines => $_getList(4);
}

/// The command and arguments that produced this Invocation.
class CommandLine extends $pb.GeneratedMessage {
  factory CommandLine({
    $core.String? label,
    $core.String? tool,
    $core.Iterable<$core.String>? args,
    $core.String? command,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (tool != null) {
      $result.tool = tool;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  CommandLine._() : super();
  factory CommandLine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandLine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommandLine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'tool')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..aOS(4, _omitFieldNames ? '' : 'command')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandLine clone() => CommandLine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandLine copyWith(void Function(CommandLine) updates) =>
      super.copyWith((message) => updates(message as CommandLine))
          as CommandLine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommandLine create() => CommandLine._();
  CommandLine createEmptyInstance() => create();
  static $pb.PbList<CommandLine> createRepeated() => $pb.PbList<CommandLine>();
  @$core.pragma('dart2js:noInline')
  static CommandLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandLine>(create);
  static CommandLine? _defaultInstance;

  /// A label describing this command line.
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The command-line tool that is run: argv[0].
  @$pb.TagNumber(2)
  $core.String get tool => $_getSZ(1);
  @$pb.TagNumber(2)
  set tool($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTool() => $_has(1);
  @$pb.TagNumber(2)
  void clearTool() => clearField(2);

  /// The arguments to the above tool: argv[1]...argv[N].
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// The subcommand that was run with the tool, usually "build" or "test".
  /// For example, in the Bazel command "bazel build //foo", this would be set
  /// to "build". Omit if the tool doesn't accept a subcommand.  This is must
  /// be a reference to one of values in args.
  @$pb.TagNumber(4)
  $core.String get command => $_getSZ(3);
  @$pb.TagNumber(4)
  set command($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCommand() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommand() => clearField(4);
}

/// Attributes that apply to all invocations.
class InvocationAttributes extends $pb.GeneratedMessage {
  factory InvocationAttributes({
    $core.String? projectId,
    $core.Iterable<$core.String>? users,
    $core.Iterable<$core.String>? labels,
    $core.String? description,
    $core.Iterable<InvocationContext>? invocationContexts,
    $core.int? exitCode,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (description != null) {
      $result.description = description;
    }
    if (invocationContexts != null) {
      $result.invocationContexts.addAll(invocationContexts);
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    return $result;
  }
  InvocationAttributes._() : super();
  factory InvocationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvocationAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..pPS(2, _omitFieldNames ? '' : 'users')
    ..pPS(3, _omitFieldNames ? '' : 'labels')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<InvocationContext>(
        6, _omitFieldNames ? '' : 'invocationContexts', $pb.PbFieldType.PM,
        subBuilder: InvocationContext.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvocationAttributes clone() =>
      InvocationAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvocationAttributes copyWith(void Function(InvocationAttributes) updates) =>
      super.copyWith((message) => updates(message as InvocationAttributes))
          as InvocationAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvocationAttributes create() => InvocationAttributes._();
  InvocationAttributes createEmptyInstance() => create();
  static $pb.PbList<InvocationAttributes> createRepeated() =>
      $pb.PbList<InvocationAttributes>();
  @$core.pragma('dart2js:noInline')
  static InvocationAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvocationAttributes>(create);
  static InvocationAttributes? _defaultInstance;

  /// Immutable. The Cloud Project that owns this invocation (this is different
  /// than the Consumer Cloud Project that calls this API). This must be set in
  /// the CreateInvocation call, and can't be changed. As input, callers can set
  /// this field to a project id (string) or a stringified int64 project number.
  /// As output, the API populates this field with the stringified int64 project
  /// number (per https://google.aip.dev/cloud/2510).
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The list of users in the command chain.  The first user in this sequence
  /// is the one who instigated the first command in the chain. For example,
  /// this might contain just the user that ran a Bazel command, or a robot
  /// that tested a change as part of a CI system. It could also contain the user
  /// that manually triggered a CI test, then the robot that ran the test.
  @$pb.TagNumber(2)
  $core.List<$core.String> get users => $_getList(1);

  /// Labels to categorize this invocation.
  /// This is implemented as a set. All labels will be unique. Any duplicate
  /// labels added will be ignored. Labels will be returned in lexicographical
  /// order. Labels should be a list of words describing the Invocation. Labels
  /// should be short, easy to read, and you shouldn't have more than a handful.
  /// Labels should not be used for unique properties such as unique IDs. Use
  /// properties in cases that don't meet these conditions.
  @$pb.TagNumber(3)
  $core.List<$core.String> get labels => $_getList(2);

  /// This field describes the overall context or purpose of this invocation.
  /// It will be used in the UI to give users more information about
  /// how or why this invocation was run.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// If this Invocation was run in the context of a larger Continuous
  /// Integration build or other automated system, this field may contain more
  /// information about the greater context.
  @$pb.TagNumber(6)
  $core.List<InvocationContext> get invocationContexts => $_getList(4);

  /// Exit code of the process that ran the invocation. A non-zero value
  /// means failure. For example, the exit code of a "bazel test" command.
  @$pb.TagNumber(7)
  $core.int get exitCode => $_getIZ(5);
  @$pb.TagNumber(7)
  set exitCode($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExitCode() => $_has(5);
  @$pb.TagNumber(7)
  void clearExitCode() => clearField(7);
}

/// Describes the invocation context which includes a display name and URL.
class InvocationContext extends $pb.GeneratedMessage {
  factory InvocationContext({
    $core.String? displayName,
    $core.String? url,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  InvocationContext._() : super();
  factory InvocationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvocationContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvocationContext clone() => InvocationContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvocationContext copyWith(void Function(InvocationContext) updates) =>
      super.copyWith((message) => updates(message as InvocationContext))
          as InvocationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvocationContext create() => InvocationContext._();
  InvocationContext createEmptyInstance() => create();
  static $pb.PbList<InvocationContext> createRepeated() =>
      $pb.PbList<InvocationContext>();
  @$core.pragma('dart2js:noInline')
  static InvocationContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvocationContext>(create);
  static InvocationContext? _defaultInstance;

  /// A human readable name for the context under which this Invocation was run.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// A URL pointing to a UI containing more information
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
