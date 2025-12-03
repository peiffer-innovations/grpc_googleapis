// This is a generated file - do not edit.
//
// Generated from google/genomics/v1alpha2/pipelines.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $4;

import '../../rpc/code.pbenum.dart' as $5;
import 'pipelines.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'pipelines.pbenum.dart';

/// Describes a Compute Engine resource that is being managed by a running
/// [pipeline][google.genomics.v1alpha2.Pipeline].
class ComputeEngine extends $pb.GeneratedMessage {
  factory ComputeEngine({
    $core.String? instanceName,
    $core.String? zone,
    $core.String? machineType,
    $core.Iterable<$core.String>? diskNames,
  }) {
    final result = create();
    if (instanceName != null) result.instanceName = instanceName;
    if (zone != null) result.zone = zone;
    if (machineType != null) result.machineType = machineType;
    if (diskNames != null) result.diskNames.addAll(diskNames);
    return result;
  }

  ComputeEngine._();

  factory ComputeEngine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeEngine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeEngine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'machineType')
    ..pPS(4, _omitFieldNames ? '' : 'diskNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeEngine copyWith(void Function(ComputeEngine) updates) =>
      super.copyWith((message) => updates(message as ComputeEngine))
          as ComputeEngine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeEngine create() => ComputeEngine._();
  @$core.override
  ComputeEngine createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputeEngine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeEngine>(create);
  static ComputeEngine? _defaultInstance;

  /// The instance on which the operation is running.
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => $_clearField(1);

  /// The availability zone in which the instance resides.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// The machine type of the instance.
  @$pb.TagNumber(3)
  $core.String get machineType => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => $_clearField(3);

  /// The names of the disks that were created for this pipeline.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get diskNames => $_getList(3);
}

/// Runtime metadata that will be populated in the
/// [runtimeMetadata][google.genomics.v1.OperationMetadata.runtime_metadata]
/// field of the Operation associated with a RunPipeline execution.
class RuntimeMetadata extends $pb.GeneratedMessage {
  factory RuntimeMetadata({
    ComputeEngine? computeEngine,
  }) {
    final result = create();
    if (computeEngine != null) result.computeEngine = computeEngine;
    return result;
  }

  RuntimeMetadata._();

  factory RuntimeMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<ComputeEngine>(1, _omitFieldNames ? '' : 'computeEngine',
        subBuilder: ComputeEngine.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeMetadata copyWith(void Function(RuntimeMetadata) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetadata))
          as RuntimeMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata create() => RuntimeMetadata._();
  @$core.override
  RuntimeMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeMetadata>(create);
  static RuntimeMetadata? _defaultInstance;

  /// Execution information specific to Google Compute Engine.
  @$pb.TagNumber(1)
  ComputeEngine get computeEngine => $_getN(0);
  @$pb.TagNumber(1)
  set computeEngine(ComputeEngine value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComputeEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputeEngine() => $_clearField(1);
  @$pb.TagNumber(1)
  ComputeEngine ensureComputeEngine() => $_ensure(0);
}

enum Pipeline_Executor { docker, notSet }

/// The pipeline object. Represents a transformation from a set of input
/// parameters to a set of output parameters. The transformation is defined
/// as a docker image and command to run within that image. Each pipeline
/// is run on a Google Compute Engine VM. A pipeline can be created with the
/// `create` method and then later run with the `run` method, or a pipeline can
/// be defined and run all at once with the `run` method.
class Pipeline extends $pb.GeneratedMessage {
  factory Pipeline({
    $core.String? projectId,
    $core.String? name,
    $core.String? description,
    DockerExecutor? docker,
    PipelineResources? resources,
    $core.String? pipelineId,
    $core.Iterable<PipelineParameter>? inputParameters,
    $core.Iterable<PipelineParameter>? outputParameters,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (docker != null) result.docker = docker;
    if (resources != null) result.resources = resources;
    if (pipelineId != null) result.pipelineId = pipelineId;
    if (inputParameters != null) result.inputParameters.addAll(inputParameters);
    if (outputParameters != null)
      result.outputParameters.addAll(outputParameters);
    return result;
  }

  Pipeline._();

  factory Pipeline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pipeline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Pipeline_Executor> _Pipeline_ExecutorByTag =
      {5: Pipeline_Executor.docker, 0: Pipeline_Executor.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pipeline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<DockerExecutor>(5, _omitFieldNames ? '' : 'docker',
        subBuilder: DockerExecutor.create)
    ..aOM<PipelineResources>(6, _omitFieldNames ? '' : 'resources',
        subBuilder: PipelineResources.create)
    ..aOS(7, _omitFieldNames ? '' : 'pipelineId')
    ..pPM<PipelineParameter>(8, _omitFieldNames ? '' : 'inputParameters',
        subBuilder: PipelineParameter.create)
    ..pPM<PipelineParameter>(9, _omitFieldNames ? '' : 'outputParameters',
        subBuilder: PipelineParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pipeline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pipeline copyWith(void Function(Pipeline) updates) =>
      super.copyWith((message) => updates(message as Pipeline)) as Pipeline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pipeline create() => Pipeline._();
  @$core.override
  Pipeline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pipeline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pipeline>(create);
  static Pipeline? _defaultInstance;

  @$pb.TagNumber(5)
  Pipeline_Executor whichExecutor() =>
      _Pipeline_ExecutorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  void clearExecutor() => $_clearField($_whichOneof(0));

  /// Required. The project in which to create the pipeline. The caller must have
  /// WRITE access.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. A user specified pipeline name that does not have to be unique.
  /// This name can be used for filtering Pipelines in ListPipelines.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// User-specified description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Specifies the docker run information.
  @$pb.TagNumber(5)
  DockerExecutor get docker => $_getN(3);
  @$pb.TagNumber(5)
  set docker(DockerExecutor value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDocker() => $_has(3);
  @$pb.TagNumber(5)
  void clearDocker() => $_clearField(5);
  @$pb.TagNumber(5)
  DockerExecutor ensureDocker() => $_ensure(3);

  /// Required. Specifies resource requirements for the pipeline run.
  /// Required fields:
  ///
  /// *
  /// [minimumCpuCores][google.genomics.v1alpha2.PipelineResources.minimum_cpu_cores]
  ///
  /// *
  /// [minimumRamGb][google.genomics.v1alpha2.PipelineResources.minimum_ram_gb]
  @$pb.TagNumber(6)
  PipelineResources get resources => $_getN(4);
  @$pb.TagNumber(6)
  set resources(PipelineResources value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(4);
  @$pb.TagNumber(6)
  void clearResources() => $_clearField(6);
  @$pb.TagNumber(6)
  PipelineResources ensureResources() => $_ensure(4);

  /// Unique pipeline id that is generated by the service when CreatePipeline
  /// is called. Cannot be specified in the Pipeline used in the
  /// CreatePipelineRequest, and will be populated in the response to
  /// CreatePipeline and all subsequent Get and List calls. Indicates that the
  /// service has registered this pipeline.
  @$pb.TagNumber(7)
  $core.String get pipelineId => $_getSZ(5);
  @$pb.TagNumber(7)
  set pipelineId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPipelineId() => $_has(5);
  @$pb.TagNumber(7)
  void clearPipelineId() => $_clearField(7);

  /// Input parameters of the pipeline.
  @$pb.TagNumber(8)
  $pb.PbList<PipelineParameter> get inputParameters => $_getList(6);

  /// Output parameters of the pipeline.
  @$pb.TagNumber(9)
  $pb.PbList<PipelineParameter> get outputParameters => $_getList(7);
}

/// The request to create a pipeline. The pipeline field here should not have
/// `pipelineId` populated, as that will be populated by the server.
class CreatePipelineRequest extends $pb.GeneratedMessage {
  factory CreatePipelineRequest({
    Pipeline? pipeline,
  }) {
    final result = create();
    if (pipeline != null) result.pipeline = pipeline;
    return result;
  }

  CreatePipelineRequest._();

  factory CreatePipelineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePipelineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePipelineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOM<Pipeline>(1, _omitFieldNames ? '' : 'pipeline',
        subBuilder: Pipeline.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePipelineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePipelineRequest copyWith(
          void Function(CreatePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePipelineRequest))
          as CreatePipelineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePipelineRequest create() => CreatePipelineRequest._();
  @$core.override
  CreatePipelineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePipelineRequest>(create);
  static CreatePipelineRequest? _defaultInstance;

  /// The pipeline to create. Should not have `pipelineId` populated.
  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => $_clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);
}

/// The pipeline run arguments.
class RunPipelineArgs extends $pb.GeneratedMessage {
  factory RunPipelineArgs({
    $core.String? projectId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? inputs,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? outputs,
    ServiceAccount? serviceAccount,
    $core.String? clientId,
    PipelineResources? resources,
    LoggingOptions? logging,
    $3.Duration? keepVmAliveOnFailureDuration,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (inputs != null) result.inputs.addEntries(inputs);
    if (outputs != null) result.outputs.addEntries(outputs);
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    if (clientId != null) result.clientId = clientId;
    if (resources != null) result.resources = resources;
    if (logging != null) result.logging = logging;
    if (keepVmAliveOnFailureDuration != null)
      result.keepVmAliveOnFailureDuration = keepVmAliveOnFailureDuration;
    if (labels != null) result.labels.addEntries(labels);
    return result;
  }

  RunPipelineArgs._();

  factory RunPipelineArgs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunPipelineArgs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunPipelineArgs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'inputs',
        entryClassName: 'RunPipelineArgs.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'outputs',
        entryClassName: 'RunPipelineArgs.OutputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..aOM<ServiceAccount>(4, _omitFieldNames ? '' : 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..aOS(5, _omitFieldNames ? '' : 'clientId')
    ..aOM<PipelineResources>(6, _omitFieldNames ? '' : 'resources',
        subBuilder: PipelineResources.create)
    ..aOM<LoggingOptions>(7, _omitFieldNames ? '' : 'logging',
        subBuilder: LoggingOptions.create)
    ..aOM<$3.Duration>(8, _omitFieldNames ? '' : 'keepVmAliveOnFailureDuration',
        subBuilder: $3.Duration.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels',
        entryClassName: 'RunPipelineArgs.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunPipelineArgs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunPipelineArgs copyWith(void Function(RunPipelineArgs) updates) =>
      super.copyWith((message) => updates(message as RunPipelineArgs))
          as RunPipelineArgs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineArgs create() => RunPipelineArgs._();
  @$core.override
  RunPipelineArgs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunPipelineArgs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineArgs>(create);
  static RunPipelineArgs? _defaultInstance;

  /// Required. The project in which to run the pipeline. The caller must have
  /// WRITER access to all Google Cloud services and resources (e.g. Google
  /// Compute Engine) will be used.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Pipeline input arguments; keys are defined in the pipeline documentation.
  /// All input parameters that do not have default values  must be specified.
  /// If parameters with defaults are specified here, the defaults will be
  /// overridden.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get inputs => $_getMap(1);

  /// Pipeline output arguments; keys are defined in the pipeline
  /// documentation.  All output parameters of without default values
  /// must be specified.  If parameters with defaults are specified
  /// here, the defaults will be overridden.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get outputs => $_getMap(2);

  /// The Google Cloud Service Account that will be used to access data and
  /// services. By default, the compute service account associated with
  /// `projectId` is used.
  @$pb.TagNumber(4)
  ServiceAccount get serviceAccount => $_getN(3);
  @$pb.TagNumber(4)
  set serviceAccount(ServiceAccount value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccount() => $_clearField(4);
  @$pb.TagNumber(4)
  ServiceAccount ensureServiceAccount() => $_ensure(3);

  /// This field is deprecated. Use `labels` instead. Client-specified pipeline
  /// operation identifier.
  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => $_clearField(5);

  /// Specifies resource requirements/overrides for the pipeline run.
  @$pb.TagNumber(6)
  PipelineResources get resources => $_getN(5);
  @$pb.TagNumber(6)
  set resources(PipelineResources value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearResources() => $_clearField(6);
  @$pb.TagNumber(6)
  PipelineResources ensureResources() => $_ensure(5);

  /// Required. Logging options. Used by the service to communicate results
  /// to the user.
  @$pb.TagNumber(7)
  LoggingOptions get logging => $_getN(6);
  @$pb.TagNumber(7)
  set logging(LoggingOptions value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLogging() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogging() => $_clearField(7);
  @$pb.TagNumber(7)
  LoggingOptions ensureLogging() => $_ensure(6);

  /// How long to keep the VM up after a failure (for example docker command
  /// failed, copying input or output files failed, etc). While the VM is up, one
  /// can ssh into the VM to debug. Default is 0; maximum allowed value is 1 day.
  @$pb.TagNumber(8)
  $3.Duration get keepVmAliveOnFailureDuration => $_getN(7);
  @$pb.TagNumber(8)
  set keepVmAliveOnFailureDuration($3.Duration value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasKeepVmAliveOnFailureDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearKeepVmAliveOnFailureDuration() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureKeepVmAliveOnFailureDuration() => $_ensure(7);

  /// Labels to apply to this pipeline run. Labels will also be applied to
  /// compute resources (VM, disks) created by this pipeline run. When listing
  /// operations, operations can [filtered by labels]
  /// [google.longrunning.ListOperationsRequest.filter].
  /// Label keys may not be empty; label values may be empty. Non-empty labels
  /// must be 1-63 characters long, and comply with [RFC1035]
  /// (https://www.ietf.org/rfc/rfc1035.txt).
  /// Specifically, the name must be 1-63 characters long and match the regular
  /// expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first
  /// character must be a lowercase letter, and all following characters must be
  /// a dash, lowercase letter, or digit, except the last character, which cannot
  /// be a dash.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(8);
}

enum RunPipelineRequest_Pipeline { pipelineId, ephemeralPipeline, notSet }

/// The request to run a pipeline. If `pipelineId` is specified, it
/// refers to a saved pipeline created with CreatePipeline and set as
/// the `pipelineId` of the returned Pipeline object. If
/// `ephemeralPipeline` is specified, that pipeline is run once
/// with the given args and not saved. It is an error to specify both
/// `pipelineId` and `ephemeralPipeline`. `pipelineArgs`
/// must be specified.
class RunPipelineRequest extends $pb.GeneratedMessage {
  factory RunPipelineRequest({
    $core.String? pipelineId,
    Pipeline? ephemeralPipeline,
    RunPipelineArgs? pipelineArgs,
  }) {
    final result = create();
    if (pipelineId != null) result.pipelineId = pipelineId;
    if (ephemeralPipeline != null) result.ephemeralPipeline = ephemeralPipeline;
    if (pipelineArgs != null) result.pipelineArgs = pipelineArgs;
    return result;
  }

  RunPipelineRequest._();

  factory RunPipelineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunPipelineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RunPipelineRequest_Pipeline>
      _RunPipelineRequest_PipelineByTag = {
    1: RunPipelineRequest_Pipeline.pipelineId,
    2: RunPipelineRequest_Pipeline.ephemeralPipeline,
    0: RunPipelineRequest_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunPipelineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'pipelineId')
    ..aOM<Pipeline>(2, _omitFieldNames ? '' : 'ephemeralPipeline',
        subBuilder: Pipeline.create)
    ..aOM<RunPipelineArgs>(3, _omitFieldNames ? '' : 'pipelineArgs',
        subBuilder: RunPipelineArgs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunPipelineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as RunPipelineRequest))
          as RunPipelineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest create() => RunPipelineRequest._();
  @$core.override
  RunPipelineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineRequest>(create);
  static RunPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RunPipelineRequest_Pipeline whichPipeline() =>
      _RunPipelineRequest_PipelineByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearPipeline() => $_clearField($_whichOneof(0));

  /// The already created pipeline to run.
  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => $_clearField(1);

  /// A new pipeline object to run once and then delete.
  @$pb.TagNumber(2)
  Pipeline get ephemeralPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set ephemeralPipeline(Pipeline value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEphemeralPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearEphemeralPipeline() => $_clearField(2);
  @$pb.TagNumber(2)
  Pipeline ensureEphemeralPipeline() => $_ensure(1);

  /// The arguments to use when running this pipeline.
  @$pb.TagNumber(3)
  RunPipelineArgs get pipelineArgs => $_getN(2);
  @$pb.TagNumber(3)
  set pipelineArgs(RunPipelineArgs value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPipelineArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearPipelineArgs() => $_clearField(3);
  @$pb.TagNumber(3)
  RunPipelineArgs ensurePipelineArgs() => $_ensure(2);
}

/// A request to get a saved pipeline by id.
class GetPipelineRequest extends $pb.GeneratedMessage {
  factory GetPipelineRequest({
    $core.String? pipelineId,
  }) {
    final result = create();
    if (pipelineId != null) result.pipelineId = pipelineId;
    return result;
  }

  GetPipelineRequest._();

  factory GetPipelineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPipelineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPipelineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pipelineId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPipelineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPipelineRequest copyWith(void Function(GetPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as GetPipelineRequest))
          as GetPipelineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPipelineRequest create() => GetPipelineRequest._();
  @$core.override
  GetPipelineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPipelineRequest>(create);
  static GetPipelineRequest? _defaultInstance;

  /// Caller must have READ access to the project in which this pipeline
  /// is defined.
  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => $_clearField(1);
}

/// A request to list pipelines in a given project. Pipelines can be
/// filtered by name using `namePrefix`: all pipelines with names that
/// begin with `namePrefix` will be returned. Uses standard pagination:
/// `pageSize` indicates how many pipelines to return, and
/// `pageToken` comes from a previous ListPipelinesResponse to
/// indicate offset.
class ListPipelinesRequest extends $pb.GeneratedMessage {
  factory ListPipelinesRequest({
    $core.String? projectId,
    $core.String? namePrefix,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (namePrefix != null) result.namePrefix = namePrefix;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListPipelinesRequest._();

  factory ListPipelinesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPipelinesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPipelinesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'namePrefix')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPipelinesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPipelinesRequest copyWith(void Function(ListPipelinesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesRequest))
          as ListPipelinesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPipelinesRequest create() => ListPipelinesRequest._();
  @$core.override
  ListPipelinesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPipelinesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPipelinesRequest>(create);
  static ListPipelinesRequest? _defaultInstance;

  /// Required. The name of the project to search for pipelines. Caller
  /// must have READ access to this project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Pipelines with names that match this prefix should be
  /// returned.  If unspecified, all pipelines in the project, up to
  /// `pageSize`, will be returned.
  @$pb.TagNumber(2)
  $core.String get namePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set namePrefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamePrefix() => $_clearField(2);

  /// Number of pipelines to return at once. Defaults to 256, and max
  /// is 2048.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Token to use to indicate where to start getting results.
  /// If unspecified, returns the first page of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The response of ListPipelines. Contains at most `pageSize`
/// pipelines. If it contains `pageSize` pipelines, and more pipelines
/// exist, then `nextPageToken` will be populated and should be
/// used as the `pageToken` argument to a subsequent ListPipelines
/// request.
class ListPipelinesResponse extends $pb.GeneratedMessage {
  factory ListPipelinesResponse({
    $core.Iterable<Pipeline>? pipelines,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (pipelines != null) result.pipelines.addAll(pipelines);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListPipelinesResponse._();

  factory ListPipelinesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPipelinesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPipelinesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..pPM<Pipeline>(1, _omitFieldNames ? '' : 'pipelines',
        subBuilder: Pipeline.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPipelinesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPipelinesResponse copyWith(
          void Function(ListPipelinesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPipelinesResponse))
          as ListPipelinesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPipelinesResponse create() => ListPipelinesResponse._();
  @$core.override
  ListPipelinesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPipelinesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPipelinesResponse>(create);
  static ListPipelinesResponse? _defaultInstance;

  /// The matched pipelines.
  @$pb.TagNumber(1)
  $pb.PbList<Pipeline> get pipelines => $_getList(0);

  /// The token to use to get the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request to delete a saved pipeline by ID.
class DeletePipelineRequest extends $pb.GeneratedMessage {
  factory DeletePipelineRequest({
    $core.String? pipelineId,
  }) {
    final result = create();
    if (pipelineId != null) result.pipelineId = pipelineId;
    return result;
  }

  DeletePipelineRequest._();

  factory DeletePipelineRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePipelineRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePipelineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pipelineId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePipelineRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePipelineRequest copyWith(
          void Function(DeletePipelineRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePipelineRequest))
          as DeletePipelineRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePipelineRequest create() => DeletePipelineRequest._();
  @$core.override
  DeletePipelineRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePipelineRequest>(create);
  static DeletePipelineRequest? _defaultInstance;

  /// Caller must have WRITE access to the project in which this pipeline
  /// is defined.
  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => $_clearField(1);
}

/// Request to get controller configuation.  Should only be used
/// by VMs created by the Pipelines Service and not by end users.
class GetControllerConfigRequest extends $pb.GeneratedMessage {
  factory GetControllerConfigRequest({
    $core.String? operationId,
    $fixnum.Int64? validationToken,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (validationToken != null) result.validationToken = validationToken;
    return result;
  }

  GetControllerConfigRequest._();

  factory GetControllerConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetControllerConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetControllerConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'validationToken', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetControllerConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetControllerConfigRequest copyWith(
          void Function(GetControllerConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetControllerConfigRequest))
          as GetControllerConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetControllerConfigRequest create() => GetControllerConfigRequest._();
  @$core.override
  GetControllerConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetControllerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetControllerConfigRequest>(create);
  static GetControllerConfigRequest? _defaultInstance;

  /// The operation to retrieve controller configuration for.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get validationToken => $_getI64(1);
  @$pb.TagNumber(2)
  set validationToken($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationToken() => $_clearField(2);
}

class ControllerConfig_RepeatedString extends $pb.GeneratedMessage {
  factory ControllerConfig_RepeatedString({
    $core.Iterable<$core.String>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ControllerConfig_RepeatedString._();

  factory ControllerConfig_RepeatedString.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerConfig_RepeatedString.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerConfig.RepeatedString',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerConfig_RepeatedString clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerConfig_RepeatedString copyWith(
          void Function(ControllerConfig_RepeatedString) updates) =>
      super.copyWith(
              (message) => updates(message as ControllerConfig_RepeatedString))
          as ControllerConfig_RepeatedString;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerConfig_RepeatedString create() =>
      ControllerConfig_RepeatedString._();
  @$core.override
  ControllerConfig_RepeatedString createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ControllerConfig_RepeatedString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerConfig_RepeatedString>(
          create);
  static ControllerConfig_RepeatedString? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);
}

/// Stores the information that the controller will fetch from the
/// server in order to run. Should only be used by VMs created by the
/// Pipelines Service and not by end users.
class ControllerConfig extends $pb.GeneratedMessage {
  factory ControllerConfig({
    $core.String? image,
    $core.String? cmd,
    $core.String? gcsLogPath,
    $core.String? machineType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? vars,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? disks,
    $core.Iterable<
            $core.MapEntry<$core.String, ControllerConfig_RepeatedString>>?
        gcsSources,
    $core.Iterable<
            $core.MapEntry<$core.String, ControllerConfig_RepeatedString>>?
        gcsSinks,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (cmd != null) result.cmd = cmd;
    if (gcsLogPath != null) result.gcsLogPath = gcsLogPath;
    if (machineType != null) result.machineType = machineType;
    if (vars != null) result.vars.addEntries(vars);
    if (disks != null) result.disks.addEntries(disks);
    if (gcsSources != null) result.gcsSources.addEntries(gcsSources);
    if (gcsSinks != null) result.gcsSinks.addEntries(gcsSinks);
    return result;
  }

  ControllerConfig._();

  factory ControllerConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ControllerConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ControllerConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..aOS(2, _omitFieldNames ? '' : 'cmd')
    ..aOS(3, _omitFieldNames ? '' : 'gcsLogPath')
    ..aOS(4, _omitFieldNames ? '' : 'machineType')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'vars',
        entryClassName: 'ControllerConfig.VarsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'disks',
        entryClassName: 'ControllerConfig.DisksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(
        7, _omitFieldNames ? '' : 'gcsSources',
        entryClassName: 'ControllerConfig.GcsSourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ControllerConfig_RepeatedString.create,
        valueDefaultOrMaker: ControllerConfig_RepeatedString.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..m<$core.String, ControllerConfig_RepeatedString>(
        8, _omitFieldNames ? '' : 'gcsSinks',
        entryClassName: 'ControllerConfig.GcsSinksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ControllerConfig_RepeatedString.create,
        valueDefaultOrMaker: ControllerConfig_RepeatedString.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1alpha2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ControllerConfig copyWith(void Function(ControllerConfig) updates) =>
      super.copyWith((message) => updates(message as ControllerConfig))
          as ControllerConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControllerConfig create() => ControllerConfig._();
  @$core.override
  ControllerConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ControllerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerConfig>(create);
  static ControllerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cmd => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmd($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gcsLogPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsLogPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGcsLogPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsLogPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineType => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMachineType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineType() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get vars => $_getMap(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get disks => $_getMap(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, ControllerConfig_RepeatedString> get gcsSources =>
      $_getMap(6);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, ControllerConfig_RepeatedString> get gcsSinks =>
      $_getMap(7);
}

/// Stores the list of events and times they occured for major events in job
/// execution.
class TimestampEvent extends $pb.GeneratedMessage {
  factory TimestampEvent({
    $core.String? description,
    $4.Timestamp? timestamp,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  TimestampEvent._();

  factory TimestampEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimestampEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestampEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampEvent copyWith(void Function(TimestampEvent) updates) =>
      super.copyWith((message) => updates(message as TimestampEvent))
          as TimestampEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampEvent create() => TimestampEvent._();
  @$core.override
  TimestampEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimestampEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampEvent>(create);
  static TimestampEvent? _defaultInstance;

  /// String indicating the type of event
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// The time this event occured.
  @$pb.TagNumber(2)
  $4.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureTimestamp() => $_ensure(1);
}

/// Request to set operation status. Should only be used by VMs
/// created by the Pipelines Service and not by end users.
class SetOperationStatusRequest extends $pb.GeneratedMessage {
  factory SetOperationStatusRequest({
    $core.String? operationId,
    $core.Iterable<TimestampEvent>? timestampEvents,
    $5.Code? errorCode,
    $core.String? errorMessage,
    $fixnum.Int64? validationToken,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (timestampEvents != null) result.timestampEvents.addAll(timestampEvents);
    if (errorCode != null) result.errorCode = errorCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (validationToken != null) result.validationToken = validationToken;
    return result;
  }

  SetOperationStatusRequest._();

  factory SetOperationStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetOperationStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetOperationStatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..pPM<TimestampEvent>(2, _omitFieldNames ? '' : 'timestampEvents',
        subBuilder: TimestampEvent.create)
    ..aE<$5.Code>(3, _omitFieldNames ? '' : 'errorCode',
        enumValues: $5.Code.values)
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'validationToken', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOperationStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetOperationStatusRequest copyWith(
          void Function(SetOperationStatusRequest) updates) =>
      super.copyWith((message) => updates(message as SetOperationStatusRequest))
          as SetOperationStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetOperationStatusRequest create() => SetOperationStatusRequest._();
  @$core.override
  SetOperationStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetOperationStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOperationStatusRequest>(create);
  static SetOperationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TimestampEvent> get timestampEvents => $_getList(1);

  @$pb.TagNumber(3)
  $5.Code get errorCode => $_getN(2);
  @$pb.TagNumber(3)
  set errorCode($5.Code value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get validationToken => $_getI64(4);
  @$pb.TagNumber(5)
  set validationToken($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValidationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationToken() => $_clearField(5);
}

/// A Google Cloud Service Account.
class ServiceAccount extends $pb.GeneratedMessage {
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final result = create();
    if (email != null) result.email = email;
    if (scopes != null) result.scopes.addAll(scopes);
    return result;
  }

  ServiceAccount._();

  factory ServiceAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceAccount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  @$core.override
  ServiceAccount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  /// Email address of the service account. Defaults to `default`,
  /// which uses the compute service account associated with the project.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  /// List of scopes to be enabled for this service account on the VM.
  /// The following scopes are automatically included:
  ///
  /// * https://www.googleapis.com/auth/compute
  /// * https://www.googleapis.com/auth/devstorage.full_control
  /// * https://www.googleapis.com/auth/genomics
  /// * https://www.googleapis.com/auth/logging.write
  /// * https://www.googleapis.com/auth/monitoring.write
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get scopes => $_getList(1);
}

/// The logging options for the pipeline run.
class LoggingOptions extends $pb.GeneratedMessage {
  factory LoggingOptions({
    $core.String? gcsPath,
  }) {
    final result = create();
    if (gcsPath != null) result.gcsPath = gcsPath;
    return result;
  }

  LoggingOptions._();

  factory LoggingOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LoggingOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoggingOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggingOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggingOptions copyWith(void Function(LoggingOptions) updates) =>
      super.copyWith((message) => updates(message as LoggingOptions))
          as LoggingOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingOptions create() => LoggingOptions._();
  @$core.override
  LoggingOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LoggingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingOptions>(create);
  static LoggingOptions? _defaultInstance;

  /// The location in Google Cloud Storage to which the pipeline logs
  /// will be copied. Can be specified as a fully qualified directory
  /// path, in which case logs will be output with a unique identifier
  /// as the filename in that directory, or as a fully specified path,
  /// which must end in `.log`, in which case that path will be
  /// used, and the user must ensure that logs are not
  /// overwritten. Stdout and stderr logs from the run are also
  /// generated and output as `-stdout.log` and `-stderr.log`.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => $_clearField(1);
}

/// A Google Compute Engine disk resource specification.
class PipelineResources_Disk extends $pb.GeneratedMessage {
  factory PipelineResources_Disk({
    $core.String? name,
    PipelineResources_Disk_Type? type,
    $core.int? sizeGb,
    $core.String? source,
    $core.bool? autoDelete,
    $core.String? mountPoint,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (sizeGb != null) result.sizeGb = sizeGb;
    if (source != null) result.source = source;
    if (autoDelete != null) result.autoDelete = autoDelete;
    if (mountPoint != null) result.mountPoint = mountPoint;
    return result;
  }

  PipelineResources_Disk._();

  factory PipelineResources_Disk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PipelineResources_Disk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineResources.Disk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<PipelineResources_Disk_Type>(2, _omitFieldNames ? '' : 'type',
        enumValues: PipelineResources_Disk_Type.values)
    ..aI(3, _omitFieldNames ? '' : 'sizeGb')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..aOB(6, _omitFieldNames ? '' : 'autoDelete')
    ..aOS(8, _omitFieldNames ? '' : 'mountPoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineResources_Disk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineResources_Disk copyWith(
          void Function(PipelineResources_Disk) updates) =>
      super.copyWith((message) => updates(message as PipelineResources_Disk))
          as PipelineResources_Disk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineResources_Disk create() => PipelineResources_Disk._();
  @$core.override
  PipelineResources_Disk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PipelineResources_Disk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineResources_Disk>(create);
  static PipelineResources_Disk? _defaultInstance;

  /// Required. The name of the disk that can be used in the pipeline
  /// parameters. Must be 1 - 63 characters.
  /// The name "boot" is reserved for system use.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The type of the disk to create.
  @$pb.TagNumber(2)
  PipelineResources_Disk_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PipelineResources_Disk_Type value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The size of the disk. Defaults to 500 (GB).
  /// This field is not applicable for local SSD.
  @$pb.TagNumber(3)
  $core.int get sizeGb => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeGb($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => $_clearField(3);

  /// The full or partial URL of the persistent disk to attach. See
  /// https://cloud.google.com/compute/docs/reference/latest/instances#resource
  /// and
  /// https://cloud.google.com/compute/docs/disks/persistent-disks#snapshots
  /// for more details.
  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);

  /// Deprecated. Disks created by the Pipelines API will be deleted at the end
  /// of the pipeline run, regardless of what this field is set to.
  @$pb.TagNumber(6)
  $core.bool get autoDelete => $_getBF(4);
  @$pb.TagNumber(6)
  set autoDelete($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAutoDelete() => $_has(4);
  @$pb.TagNumber(6)
  void clearAutoDelete() => $_clearField(6);

  /// Required at create time and cannot be overridden at run time.
  /// Specifies the path in the docker container where files on
  /// this disk should be located. For example, if `mountPoint`
  /// is `/mnt/disk`, and the parameter has `localPath`
  /// `inputs/file.txt`, the docker container can access the data at
  /// `/mnt/disk/inputs/file.txt`.
  @$pb.TagNumber(8)
  $core.String get mountPoint => $_getSZ(5);
  @$pb.TagNumber(8)
  set mountPoint($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasMountPoint() => $_has(5);
  @$pb.TagNumber(8)
  void clearMountPoint() => $_clearField(8);
}

/// The system resources for the pipeline run.
class PipelineResources extends $pb.GeneratedMessage {
  factory PipelineResources({
    $core.int? minimumCpuCores,
    $core.bool? preemptible,
    $core.double? minimumRamGb,
    $core.Iterable<PipelineResources_Disk>? disks,
    $core.Iterable<$core.String>? zones,
    $core.int? bootDiskSizeGb,
    $core.bool? noAddress,
  }) {
    final result = create();
    if (minimumCpuCores != null) result.minimumCpuCores = minimumCpuCores;
    if (preemptible != null) result.preemptible = preemptible;
    if (minimumRamGb != null) result.minimumRamGb = minimumRamGb;
    if (disks != null) result.disks.addAll(disks);
    if (zones != null) result.zones.addAll(zones);
    if (bootDiskSizeGb != null) result.bootDiskSizeGb = bootDiskSizeGb;
    if (noAddress != null) result.noAddress = noAddress;
    return result;
  }

  PipelineResources._();

  factory PipelineResources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PipelineResources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineResources',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minimumCpuCores')
    ..aOB(2, _omitFieldNames ? '' : 'preemptible')
    ..aD(3, _omitFieldNames ? '' : 'minimumRamGb')
    ..pPM<PipelineResources_Disk>(4, _omitFieldNames ? '' : 'disks',
        subBuilder: PipelineResources_Disk.create)
    ..pPS(5, _omitFieldNames ? '' : 'zones')
    ..aI(6, _omitFieldNames ? '' : 'bootDiskSizeGb')
    ..aOB(7, _omitFieldNames ? '' : 'noAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineResources clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineResources copyWith(void Function(PipelineResources) updates) =>
      super.copyWith((message) => updates(message as PipelineResources))
          as PipelineResources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineResources create() => PipelineResources._();
  @$core.override
  PipelineResources createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PipelineResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineResources>(create);
  static PipelineResources? _defaultInstance;

  /// The minimum number of cores to use. Defaults to 1.
  @$pb.TagNumber(1)
  $core.int get minimumCpuCores => $_getIZ(0);
  @$pb.TagNumber(1)
  set minimumCpuCores($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinimumCpuCores() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumCpuCores() => $_clearField(1);

  /// Whether to use preemptible VMs. Defaults to `false`. In order to use this,
  /// must be true for both create time and run time. Cannot be true at run time
  /// if false at create time.
  @$pb.TagNumber(2)
  $core.bool get preemptible => $_getBF(1);
  @$pb.TagNumber(2)
  set preemptible($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreemptible() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreemptible() => $_clearField(2);

  /// The minimum amount of RAM to use. Defaults to 3.75 (GB)
  @$pb.TagNumber(3)
  $core.double get minimumRamGb => $_getN(2);
  @$pb.TagNumber(3)
  set minimumRamGb($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinimumRamGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumRamGb() => $_clearField(3);

  /// Disks to attach.
  @$pb.TagNumber(4)
  $pb.PbList<PipelineResources_Disk> get disks => $_getList(3);

  /// List of Google Compute Engine availability zones to which resource
  /// creation will restricted. If empty, any zone may be chosen.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get zones => $_getList(4);

  /// The size of the boot disk. Defaults to 10 (GB).
  @$pb.TagNumber(6)
  $core.int get bootDiskSizeGb => $_getIZ(5);
  @$pb.TagNumber(6)
  set bootDiskSizeGb($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBootDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearBootDiskSizeGb() => $_clearField(6);

  /// Whether to assign an external IP to the instance. This is an experimental
  /// feature that may go away. Defaults to false.
  /// Corresponds to `--no_address` flag for [gcloud compute instances create]
  /// (https://cloud.google.com/sdk/gcloud/reference/compute/instances/create).
  /// In order to use this, must be true for both create time and run time.
  /// Cannot be true at run time if false at create time. If you need to ssh into
  /// a private IP VM for debugging, you can ssh to a public VM and then ssh into
  /// the private VM's Internal IP.  If noAddress is set, this pipeline run may
  /// only load docker images from Google Container Registry and not Docker Hub.
  /// ** Note: To use this option, your project must be in Google Access for
  /// Private IPs Early Access Program.**
  @$pb.TagNumber(7)
  $core.bool get noAddress => $_getBF(6);
  @$pb.TagNumber(7)
  set noAddress($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNoAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearNoAddress() => $_clearField(7);
}

/// LocalCopy defines how a remote file should be copied to and from the VM.
class PipelineParameter_LocalCopy extends $pb.GeneratedMessage {
  factory PipelineParameter_LocalCopy({
    $core.String? path,
    $core.String? disk,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (disk != null) result.disk = disk;
    return result;
  }

  PipelineParameter_LocalCopy._();

  factory PipelineParameter_LocalCopy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PipelineParameter_LocalCopy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineParameter.LocalCopy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'disk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineParameter_LocalCopy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineParameter_LocalCopy copyWith(
          void Function(PipelineParameter_LocalCopy) updates) =>
      super.copyWith(
              (message) => updates(message as PipelineParameter_LocalCopy))
          as PipelineParameter_LocalCopy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineParameter_LocalCopy create() =>
      PipelineParameter_LocalCopy._();
  @$core.override
  PipelineParameter_LocalCopy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PipelineParameter_LocalCopy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineParameter_LocalCopy>(create);
  static PipelineParameter_LocalCopy? _defaultInstance;

  /// Required. The path within the user's docker container where
  /// this input should be localized to and from, relative to the specified
  /// disk's mount point. For example: file.txt,
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Required. The name of the disk where this parameter is
  /// located. Can be the name of one of the disks specified in the
  /// Resources field, or "boot", which represents the Docker
  /// instance's boot disk and has a mount point of `/`.
  @$pb.TagNumber(2)
  $core.String get disk => $_getSZ(1);
  @$pb.TagNumber(2)
  set disk($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisk() => $_clearField(2);
}

/// Parameters facilitate setting and delivering data into the
/// pipeline's execution environment. They are defined at create time,
/// with optional defaults, and can be overridden at run time.
///
/// If `localCopy` is unset, then the parameter specifies a string that
/// is passed as-is into the pipeline, as the value of the environment
/// variable with the given name.  A default value can be optionally
/// specified at create time. The default can be overridden at run time
/// using the inputs map. If no default is given, a value must be
/// supplied at runtime.
///
/// If `localCopy` is defined, then the parameter specifies a data
/// source or sink, both in Google Cloud Storage and on the Docker container
/// where the pipeline computation is run. The [service account associated with
/// the Pipeline][google.genomics.v1alpha2.RunPipelineArgs.service_account] (by
/// default the project's Compute Engine service account) must have access to the
/// Google Cloud Storage paths.
///
/// At run time, the Google Cloud Storage paths can be overridden if a default
/// was provided at create time, or must be set otherwise. The pipeline runner
/// should add a key/value pair to either the inputs or outputs map. The
/// indicated data copies will be carried out before/after pipeline execution,
/// just as if the corresponding arguments were provided to `gsutil cp`.
///
/// For example: Given the following `PipelineParameter`, specified
/// in the `inputParameters` list:
///
/// ```
/// {name: "input_file", localCopy: {path: "file.txt", disk: "pd1"}}
/// ```
///
/// where `disk` is defined in the `PipelineResources` object as:
///
/// ```
/// {name: "pd1", mountPoint: "/mnt/disk/"}
/// ```
///
/// We create a disk named `pd1`, mount it on the host VM, and map
/// `/mnt/pd1` to `/mnt/disk` in the docker container.  At
/// runtime, an entry for `input_file` would be required in the inputs
/// map, such as:
///
/// ```
///   inputs["input_file"] = "gs://my-bucket/bar.txt"
/// ```
///
/// This would generate the following gsutil call:
///
/// ```
///   gsutil cp gs://my-bucket/bar.txt /mnt/pd1/file.txt
/// ```
///
/// The file `/mnt/pd1/file.txt` maps to `/mnt/disk/file.txt` in the
/// Docker container. Acceptable paths are:
///
/// <table>
///   <thead>
///     <tr><th>Google Cloud storage path</th><th>Local path</th></tr>
///   </thead>
///   <tbody>
///     <tr><td>file</td><td>file</td></tr>
///     <tr><td>glob</td><td>directory</td></tr>
///   </tbody>
/// </table>
///
/// For outputs, the direction of the copy is reversed:
///
/// ```
///   gsutil cp /mnt/disk/file.txt gs://my-bucket/bar.txt
/// ```
///
/// Acceptable paths are:
///
/// <table>
///   <thead>
///     <tr><th>Local path</th><th>Google Cloud Storage path</th></tr>
///   </thead>
///   <tbody>
///     <tr><td>file</td><td>file</td></tr>
///     <tr>
///       <td>file</td>
///       <td>directory - directory must already exist</td>
///     </tr>
///     <tr>
///       <td>glob</td>
///       <td>directory - directory will be created if it doesn't exist</td></tr>
///   </tbody>
/// </table>
///
/// One restriction due to docker limitations, is that for outputs that are found
/// on the boot disk, the local path cannot be a glob and must be a file.
class PipelineParameter extends $pb.GeneratedMessage {
  factory PipelineParameter({
    $core.String? name,
    $core.String? description,
    $core.String? defaultValue,
    PipelineParameter_LocalCopy? localCopy,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (defaultValue != null) result.defaultValue = defaultValue;
    if (localCopy != null) result.localCopy = localCopy;
    return result;
  }

  PipelineParameter._();

  factory PipelineParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PipelineParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineParameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'defaultValue')
    ..aOM<PipelineParameter_LocalCopy>(6, _omitFieldNames ? '' : 'localCopy',
        subBuilder: PipelineParameter_LocalCopy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineParameter copyWith(void Function(PipelineParameter) updates) =>
      super.copyWith((message) => updates(message as PipelineParameter))
          as PipelineParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineParameter create() => PipelineParameter._();
  @$core.override
  PipelineParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PipelineParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineParameter>(create);
  static PipelineParameter? _defaultInstance;

  /// Required. Name of the parameter - the pipeline runner uses this string
  /// as the key to the input and output maps in RunPipeline.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human-readable description.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The default value for this parameter. Can be overridden at runtime.
  /// If `localCopy` is present, then this must be a Google Cloud Storage path
  /// beginning with `gs://`.
  @$pb.TagNumber(5)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(5)
  set defaultValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearDefaultValue() => $_clearField(5);

  /// If present, this parameter is marked for copying to and from the VM.
  /// `LocalCopy` indicates where on the VM the file should be. The value
  /// given to this parameter (either at runtime or using `defaultValue`)
  /// must be the remote path where the file should be.
  @$pb.TagNumber(6)
  PipelineParameter_LocalCopy get localCopy => $_getN(3);
  @$pb.TagNumber(6)
  set localCopy(PipelineParameter_LocalCopy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLocalCopy() => $_has(3);
  @$pb.TagNumber(6)
  void clearLocalCopy() => $_clearField(6);
  @$pb.TagNumber(6)
  PipelineParameter_LocalCopy ensureLocalCopy() => $_ensure(3);
}

/// The Docker execuctor specification.
class DockerExecutor extends $pb.GeneratedMessage {
  factory DockerExecutor({
    $core.String? imageName,
    $core.String? cmd,
  }) {
    final result = create();
    if (imageName != null) result.imageName = imageName;
    if (cmd != null) result.cmd = cmd;
    return result;
  }

  DockerExecutor._();

  factory DockerExecutor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DockerExecutor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DockerExecutor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.genomics.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageName')
    ..aOS(2, _omitFieldNames ? '' : 'cmd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DockerExecutor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DockerExecutor copyWith(void Function(DockerExecutor) updates) =>
      super.copyWith((message) => updates(message as DockerExecutor))
          as DockerExecutor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockerExecutor create() => DockerExecutor._();
  @$core.override
  DockerExecutor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DockerExecutor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DockerExecutor>(create);
  static DockerExecutor? _defaultInstance;

  /// Required. Image name from either Docker Hub or Google Container Registry.
  /// Users that run pipelines must have READ access to the image.
  @$pb.TagNumber(1)
  $core.String get imageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageName() => $_clearField(1);

  /// Required. The command or newline delimited script to run. The command
  /// string will be executed within a bash shell.
  ///
  /// If the command exits with a non-zero exit code, output parameter
  /// de-localization will be skipped and the pipeline operation's
  /// [`error`][google.longrunning.Operation.error] field will be populated.
  ///
  /// Maximum command string length is 16384.
  @$pb.TagNumber(2)
  $core.String get cmd => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmd($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
