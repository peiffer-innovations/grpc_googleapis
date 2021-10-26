///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'execution.pbenum.dart';

export 'execution.pbenum.dart';

class ExecutionTemplate_SchedulerAcceleratorConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionTemplate.SchedulerAcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..e<ExecutionTemplate_SchedulerAcceleratorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionTemplate_SchedulerAcceleratorType
            .SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED,
        valueOf: ExecutionTemplate_SchedulerAcceleratorType.valueOf,
        enumValues: ExecutionTemplate_SchedulerAcceleratorType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coreCount')
    ..hasRequiredFields = false;

  ExecutionTemplate_SchedulerAcceleratorConfig._() : super();
  factory ExecutionTemplate_SchedulerAcceleratorConfig({
    ExecutionTemplate_SchedulerAcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (coreCount != null) {
      _result.coreCount = coreCount;
    }
    return _result;
  }
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig clone() =>
      ExecutionTemplate_SchedulerAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig copyWith(
          void Function(ExecutionTemplate_SchedulerAcceleratorConfig)
              updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionTemplate_SchedulerAcceleratorConfig))
          as ExecutionTemplate_SchedulerAcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig create() =>
      ExecutionTemplate_SchedulerAcceleratorConfig._();
  ExecutionTemplate_SchedulerAcceleratorConfig createEmptyInstance() =>
      create();
  static $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig>
      createRepeated() =>
          $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionTemplate_SchedulerAcceleratorConfig>(create);
  static ExecutionTemplate_SchedulerAcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ExecutionTemplate_SchedulerAcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExecutionTemplate_SchedulerAcceleratorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

class ExecutionTemplate_DataprocParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionTemplate.DataprocParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster')
    ..hasRequiredFields = false;

  ExecutionTemplate_DataprocParameters._() : super();
  factory ExecutionTemplate_DataprocParameters({
    $core.String? cluster,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    return _result;
  }
  factory ExecutionTemplate_DataprocParameters.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_DataprocParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters clone() =>
      ExecutionTemplate_DataprocParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters copyWith(
          void Function(ExecutionTemplate_DataprocParameters) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionTemplate_DataprocParameters))
          as ExecutionTemplate_DataprocParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters create() =>
      ExecutionTemplate_DataprocParameters._();
  ExecutionTemplate_DataprocParameters createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_DataprocParameters> createRepeated() =>
      $pb.PbList<ExecutionTemplate_DataprocParameters>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionTemplate_DataprocParameters>(create);
  static ExecutionTemplate_DataprocParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

enum ExecutionTemplate_JobParameters { dataprocParameters, notSet }

class ExecutionTemplate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionTemplate_JobParameters>
      _ExecutionTemplate_JobParametersByTag = {
    12: ExecutionTemplate_JobParameters.dataprocParameters,
    0: ExecutionTemplate_JobParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..e<ExecutionTemplate_ScaleTier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleTier',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionTemplate_ScaleTier.SCALE_TIER_UNSPECIFIED,
        valueOf: ExecutionTemplate_ScaleTier.valueOf,
        enumValues: ExecutionTemplate_ScaleTier.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterType')
    ..aOM<ExecutionTemplate_SchedulerAcceleratorConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorConfig',
        subBuilder: ExecutionTemplate_SchedulerAcceleratorConfig.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ExecutionTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.notebooks.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputNotebookFile')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerImageUri')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputNotebookFolder')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramsYamlFile')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..e<ExecutionTemplate_JobType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionTemplate_JobType.JOB_TYPE_UNSPECIFIED,
        valueOf: ExecutionTemplate_JobType.valueOf,
        enumValues: ExecutionTemplate_JobType.values)
    ..aOM<ExecutionTemplate_DataprocParameters>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataprocParameters',
        subBuilder: ExecutionTemplate_DataprocParameters.create)
    ..hasRequiredFields = false;

  ExecutionTemplate._() : super();
  factory ExecutionTemplate({
    @$core.Deprecated('This field is deprecated.')
        ExecutionTemplate_ScaleTier? scaleTier,
    $core.String? masterType,
    ExecutionTemplate_SchedulerAcceleratorConfig? acceleratorConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? inputNotebookFile,
    $core.String? containerImageUri,
    $core.String? outputNotebookFolder,
    $core.String? paramsYamlFile,
    $core.String? parameters,
    $core.String? serviceAccount,
    ExecutionTemplate_JobType? jobType,
    ExecutionTemplate_DataprocParameters? dataprocParameters,
  }) {
    final _result = create();
    if (scaleTier != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.scaleTier = scaleTier;
    }
    if (masterType != null) {
      _result.masterType = masterType;
    }
    if (acceleratorConfig != null) {
      _result.acceleratorConfig = acceleratorConfig;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (inputNotebookFile != null) {
      _result.inputNotebookFile = inputNotebookFile;
    }
    if (containerImageUri != null) {
      _result.containerImageUri = containerImageUri;
    }
    if (outputNotebookFolder != null) {
      _result.outputNotebookFolder = outputNotebookFolder;
    }
    if (paramsYamlFile != null) {
      _result.paramsYamlFile = paramsYamlFile;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (jobType != null) {
      _result.jobType = jobType;
    }
    if (dataprocParameters != null) {
      _result.dataprocParameters = dataprocParameters;
    }
    return _result;
  }
  factory ExecutionTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionTemplate clone() => ExecutionTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionTemplate copyWith(void Function(ExecutionTemplate) updates) =>
      super.copyWith((message) => updates(message as ExecutionTemplate))
          as ExecutionTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate create() => ExecutionTemplate._();
  ExecutionTemplate createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate> createRepeated() =>
      $pb.PbList<ExecutionTemplate>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate>(create);
  static ExecutionTemplate? _defaultInstance;

  ExecutionTemplate_JobParameters whichJobParameters() =>
      _ExecutionTemplate_JobParametersByTag[$_whichOneof(0)]!;
  void clearJobParameters() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  ExecutionTemplate_ScaleTier get scaleTier => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set scaleTier(ExecutionTemplate_ScaleTier v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasScaleTier() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearScaleTier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterType => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMasterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterType() => clearField(2);

  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig get acceleratorConfig =>
      $_getN(2);
  @$pb.TagNumber(3)
  set acceleratorConfig(ExecutionTemplate_SchedulerAcceleratorConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAcceleratorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorConfig() => clearField(3);
  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig ensureAcceleratorConfig() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get inputNotebookFile => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputNotebookFile($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputNotebookFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputNotebookFile() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get containerImageUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set containerImageUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContainerImageUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainerImageUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outputNotebookFolder => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputNotebookFolder($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputNotebookFolder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputNotebookFolder() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get paramsYamlFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set paramsYamlFile($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasParamsYamlFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearParamsYamlFile() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get parameters => $_getSZ(8);
  @$pb.TagNumber(9)
  set parameters($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(9)
  void clearParameters() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccount() => clearField(10);

  @$pb.TagNumber(11)
  ExecutionTemplate_JobType get jobType => $_getN(10);
  @$pb.TagNumber(11)
  set jobType(ExecutionTemplate_JobType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasJobType() => $_has(10);
  @$pb.TagNumber(11)
  void clearJobType() => clearField(11);

  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters get dataprocParameters => $_getN(11);
  @$pb.TagNumber(12)
  set dataprocParameters(ExecutionTemplate_DataprocParameters v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataprocParameters() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataprocParameters() => clearField(12);
  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters ensureDataprocParameters() =>
      $_ensure(11);
}

class Execution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Execution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<ExecutionTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionTemplate',
        subBuilder: ExecutionTemplate.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<Execution_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Execution_State.STATE_UNSPECIFIED,
        valueOf: Execution_State.valueOf,
        enumValues: Execution_State.values)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputNotebookFile')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobUri')
    ..hasRequiredFields = false;

  Execution._() : super();
  factory Execution({
    ExecutionTemplate? executionTemplate,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Execution_State? state,
    $core.String? outputNotebookFile,
    $core.String? jobUri,
  }) {
    final _result = create();
    if (executionTemplate != null) {
      _result.executionTemplate = executionTemplate;
    }
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (outputNotebookFile != null) {
      _result.outputNotebookFile = outputNotebookFile;
    }
    if (jobUri != null) {
      _result.jobUri = jobUri;
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
  ExecutionTemplate get executionTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set executionTemplate(ExecutionTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionTemplate() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionTemplate ensureExecutionTemplate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

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

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Execution_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Execution_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get outputNotebookFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set outputNotebookFile($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOutputNotebookFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputNotebookFile() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get jobUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobUri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJobUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobUri() => clearField(9);
}
