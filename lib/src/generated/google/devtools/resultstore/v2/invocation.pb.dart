///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import 'coverage_summary.pb.dart' as $2;
import 'coverage.pb.dart' as $3;
import 'file_processing_error.pb.dart' as $4;

class Invocation_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Invocation.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..hasRequiredFields = false;

  Invocation_Id._() : super();
  factory Invocation_Id({
    $core.String? invocationId,
  }) {
    final _result = create();
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    return _result;
  }
  factory Invocation_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invocation_Id clone() => Invocation_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invocation_Id copyWith(void Function(Invocation_Id) updates) =>
      super.copyWith((message) => updates(message as Invocation_Id))
          as Invocation_Id; // ignore: deprecated_member_use
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

class Invocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Invocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Invocation_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: Invocation_Id.create)
    ..aOM<$0.StatusAttributes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<InvocationAttributes>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationAttributes',
        subBuilder: InvocationAttributes.create)
    ..aOM<WorkspaceInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workspaceInfo',
        subBuilder: WorkspaceInfo.create)
    ..pc<$0.Property>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..pc<$2.LanguageCoverageSummary>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coverageSummaries',
        $pb.PbFieldType.PM,
        subBuilder: $2.LanguageCoverageSummary.create)
    ..aOM<$3.AggregateCoverage>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateCoverage',
        subBuilder: $3.AggregateCoverage.create)
    ..pc<$4.FileProcessingErrors>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileProcessingErrors',
        $pb.PbFieldType.PM,
        subBuilder: $4.FileProcessingErrors.create)
    ..hasRequiredFields = false;

  Invocation._() : super();
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
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (statusAttributes != null) {
      _result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (invocationAttributes != null) {
      _result.invocationAttributes = invocationAttributes;
    }
    if (workspaceInfo != null) {
      _result.workspaceInfo = workspaceInfo;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (coverageSummaries != null) {
      _result.coverageSummaries.addAll(coverageSummaries);
    }
    if (aggregateCoverage != null) {
      _result.aggregateCoverage = aggregateCoverage;
    }
    if (fileProcessingErrors != null) {
      _result.fileProcessingErrors.addAll(fileProcessingErrors);
    }
    return _result;
  }
  factory Invocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invocation clone() => Invocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invocation copyWith(void Function(Invocation) updates) =>
      super.copyWith((message) => updates(message as Invocation))
          as Invocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invocation create() => Invocation._();
  Invocation createEmptyInstance() => create();
  static $pb.PbList<Invocation> createRepeated() => $pb.PbList<Invocation>();
  @$core.pragma('dart2js:noInline')
  static Invocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Invocation>(create);
  static Invocation? _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$2.LanguageCoverageSummary> get coverageSummaries => $_getList(8);

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

  @$pb.TagNumber(11)
  $core.List<$4.FileProcessingErrors> get fileProcessingErrors => $_getList(10);
}

class WorkspaceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkspaceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WorkspaceContext._() : super();
  factory WorkspaceContext() => create();
  factory WorkspaceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkspaceContext clone() => WorkspaceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkspaceContext copyWith(void Function(WorkspaceContext) updates) =>
      super.copyWith((message) => updates(message as WorkspaceContext))
          as WorkspaceContext; // ignore: deprecated_member_use
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

class WorkspaceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkspaceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<WorkspaceContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workspaceContext',
        subBuilder: WorkspaceContext.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostname')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workingDirectory')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toolTag')
    ..pc<CommandLine>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commandLines',
        $pb.PbFieldType.PM,
        subBuilder: CommandLine.create)
    ..hasRequiredFields = false;

  WorkspaceInfo._() : super();
  factory WorkspaceInfo({
    WorkspaceContext? workspaceContext,
    $core.String? hostname,
    $core.String? workingDirectory,
    $core.String? toolTag,
    $core.Iterable<CommandLine>? commandLines,
  }) {
    final _result = create();
    if (workspaceContext != null) {
      _result.workspaceContext = workspaceContext;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (workingDirectory != null) {
      _result.workingDirectory = workingDirectory;
    }
    if (toolTag != null) {
      _result.toolTag = toolTag;
    }
    if (commandLines != null) {
      _result.commandLines.addAll(commandLines);
    }
    return _result;
  }
  factory WorkspaceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkspaceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkspaceInfo clone() => WorkspaceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkspaceInfo copyWith(void Function(WorkspaceInfo) updates) =>
      super.copyWith((message) => updates(message as WorkspaceInfo))
          as WorkspaceInfo; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<CommandLine> get commandLines => $_getList(4);
}

class CommandLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommandLine',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tool')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command')
    ..hasRequiredFields = false;

  CommandLine._() : super();
  factory CommandLine({
    $core.String? label,
    $core.String? tool,
    $core.Iterable<$core.String>? args,
    $core.String? command,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (tool != null) {
      _result.tool = tool;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (command != null) {
      _result.command = command;
    }
    return _result;
  }
  factory CommandLine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandLine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommandLine clone() => CommandLine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommandLine copyWith(void Function(CommandLine) updates) =>
      super.copyWith((message) => updates(message as CommandLine))
          as CommandLine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandLine create() => CommandLine._();
  CommandLine createEmptyInstance() => create();
  static $pb.PbList<CommandLine> createRepeated() => $pb.PbList<CommandLine>();
  @$core.pragma('dart2js:noInline')
  static CommandLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandLine>(create);
  static CommandLine? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

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

class InvocationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InvocationAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'users')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<InvocationContext>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationContexts',
        $pb.PbFieldType.PM,
        subBuilder: InvocationContext.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exitCode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InvocationAttributes._() : super();
  factory InvocationAttributes({
    $core.String? projectId,
    $core.Iterable<$core.String>? users,
    $core.Iterable<$core.String>? labels,
    $core.String? description,
    $core.Iterable<InvocationContext>? invocationContexts,
    $core.int? exitCode,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    if (invocationContexts != null) {
      _result.invocationContexts.addAll(invocationContexts);
    }
    if (exitCode != null) {
      _result.exitCode = exitCode;
    }
    return _result;
  }
  factory InvocationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InvocationAttributes; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get users => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get labels => $_getList(2);

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

  @$pb.TagNumber(6)
  $core.List<InvocationContext> get invocationContexts => $_getList(4);

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

class InvocationContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InvocationContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  InvocationContext._() : super();
  factory InvocationContext({
    $core.String? displayName,
    $core.String? url,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory InvocationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvocationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvocationContext clone() => InvocationContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvocationContext copyWith(void Function(InvocationContext) updates) =>
      super.copyWith((message) => updates(message as InvocationContext))
          as InvocationContext; // ignore: deprecated_member_use
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
