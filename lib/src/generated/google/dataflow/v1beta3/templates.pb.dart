// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/templates.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/status.pb.dart' as $2;
import 'environment.pbenum.dart' as $3;
import 'jobs.pb.dart' as $1;
import 'templates.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'templates.pbenum.dart';

/// Response to the request to launch a job from Flex Template.
class LaunchFlexTemplateResponse extends $pb.GeneratedMessage {
  factory LaunchFlexTemplateResponse({
    $1.Job? job,
  }) {
    final result = create();
    if (job != null) result.job = job;
    return result;
  }

  LaunchFlexTemplateResponse._();

  factory LaunchFlexTemplateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchFlexTemplateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchFlexTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateResponse copyWith(
          void Function(LaunchFlexTemplateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LaunchFlexTemplateResponse))
          as LaunchFlexTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateResponse create() => LaunchFlexTemplateResponse._();
  @$core.override
  LaunchFlexTemplateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateResponse>(create);
  static LaunchFlexTemplateResponse? _defaultInstance;

  /// The job that was launched, if the request was not a dry run and
  /// the job was successfully launched.
  @$pb.TagNumber(1)
  $1.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1.Job value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Job ensureJob() => $_ensure(0);
}

/// Container Spec.
class ContainerSpec extends $pb.GeneratedMessage {
  factory ContainerSpec({
    $core.String? image,
    TemplateMetadata? metadata,
    SDKInfo? sdkInfo,
    FlexTemplateRuntimeEnvironment? defaultEnvironment,
    $core.String? imageRepositoryUsernameSecretId,
    $core.String? imageRepositoryPasswordSecretId,
    $core.String? imageRepositoryCertPath,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (metadata != null) result.metadata = metadata;
    if (sdkInfo != null) result.sdkInfo = sdkInfo;
    if (defaultEnvironment != null)
      result.defaultEnvironment = defaultEnvironment;
    if (imageRepositoryUsernameSecretId != null)
      result.imageRepositoryUsernameSecretId = imageRepositoryUsernameSecretId;
    if (imageRepositoryPasswordSecretId != null)
      result.imageRepositoryPasswordSecretId = imageRepositoryPasswordSecretId;
    if (imageRepositoryCertPath != null)
      result.imageRepositoryCertPath = imageRepositoryCertPath;
    return result;
  }

  ContainerSpec._();

  factory ContainerSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainerSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainerSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..aOM<TemplateMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: TemplateMetadata.create)
    ..aOM<SDKInfo>(3, _omitFieldNames ? '' : 'sdkInfo',
        subBuilder: SDKInfo.create)
    ..aOM<FlexTemplateRuntimeEnvironment>(
        4, _omitFieldNames ? '' : 'defaultEnvironment',
        subBuilder: FlexTemplateRuntimeEnvironment.create)
    ..aOS(5, _omitFieldNames ? '' : 'imageRepositoryUsernameSecretId')
    ..aOS(6, _omitFieldNames ? '' : 'imageRepositoryPasswordSecretId')
    ..aOS(7, _omitFieldNames ? '' : 'imageRepositoryCertPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerSpec copyWith(void Function(ContainerSpec) updates) =>
      super.copyWith((message) => updates(message as ContainerSpec))
          as ContainerSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerSpec create() => ContainerSpec._();
  @$core.override
  ContainerSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContainerSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerSpec>(create);
  static ContainerSpec? _defaultInstance;

  /// Name of the docker container image. E.g., gcr.io/project/some-image
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);

  /// Metadata describing a template including description and validation rules.
  @$pb.TagNumber(2)
  TemplateMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(TemplateMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  TemplateMetadata ensureMetadata() => $_ensure(1);

  /// Required. SDK info of the Flex Template.
  @$pb.TagNumber(3)
  SDKInfo get sdkInfo => $_getN(2);
  @$pb.TagNumber(3)
  set sdkInfo(SDKInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSdkInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  SDKInfo ensureSdkInfo() => $_ensure(2);

  /// Default runtime environment for the job.
  @$pb.TagNumber(4)
  FlexTemplateRuntimeEnvironment get defaultEnvironment => $_getN(3);
  @$pb.TagNumber(4)
  set defaultEnvironment(FlexTemplateRuntimeEnvironment value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultEnvironment() => $_clearField(4);
  @$pb.TagNumber(4)
  FlexTemplateRuntimeEnvironment ensureDefaultEnvironment() => $_ensure(3);

  /// Secret Manager secret id for username to authenticate to private registry.
  @$pb.TagNumber(5)
  $core.String get imageRepositoryUsernameSecretId => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageRepositoryUsernameSecretId($core.String value) =>
      $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImageRepositoryUsernameSecretId() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageRepositoryUsernameSecretId() => $_clearField(5);

  /// Secret Manager secret id for password to authenticate to private registry.
  @$pb.TagNumber(6)
  $core.String get imageRepositoryPasswordSecretId => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageRepositoryPasswordSecretId($core.String value) =>
      $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageRepositoryPasswordSecretId() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageRepositoryPasswordSecretId() => $_clearField(6);

  /// Cloud Storage path to self-signed certificate of private registry.
  @$pb.TagNumber(7)
  $core.String get imageRepositoryCertPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageRepositoryCertPath($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasImageRepositoryCertPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageRepositoryCertPath() => $_clearField(7);
}

enum LaunchFlexTemplateParameter_Template {
  containerSpec,
  containerSpecGcsPath,
  notSet
}

/// Launch FlexTemplate Parameter.
class LaunchFlexTemplateParameter extends $pb.GeneratedMessage {
  factory LaunchFlexTemplateParameter({
    $core.String? jobName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
    ContainerSpec? containerSpec,
    $core.String? containerSpecGcsPath,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? launchOptions,
    FlexTemplateRuntimeEnvironment? environment,
    $core.bool? update,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        transformNameMappings,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (parameters != null) result.parameters.addEntries(parameters);
    if (containerSpec != null) result.containerSpec = containerSpec;
    if (containerSpecGcsPath != null)
      result.containerSpecGcsPath = containerSpecGcsPath;
    if (launchOptions != null) result.launchOptions.addEntries(launchOptions);
    if (environment != null) result.environment = environment;
    if (update != null) result.update = update;
    if (transformNameMappings != null)
      result.transformNameMappings.addEntries(transformNameMappings);
    return result;
  }

  LaunchFlexTemplateParameter._();

  factory LaunchFlexTemplateParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchFlexTemplateParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LaunchFlexTemplateParameter_Template>
      _LaunchFlexTemplateParameter_TemplateByTag = {
    4: LaunchFlexTemplateParameter_Template.containerSpec,
    5: LaunchFlexTemplateParameter_Template.containerSpecGcsPath,
    0: LaunchFlexTemplateParameter_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchFlexTemplateParameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'LaunchFlexTemplateParameter.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<ContainerSpec>(4, _omitFieldNames ? '' : 'containerSpec',
        subBuilder: ContainerSpec.create)
    ..aOS(5, _omitFieldNames ? '' : 'containerSpecGcsPath')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'launchOptions',
        entryClassName: 'LaunchFlexTemplateParameter.LaunchOptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<FlexTemplateRuntimeEnvironment>(
        7, _omitFieldNames ? '' : 'environment',
        subBuilder: FlexTemplateRuntimeEnvironment.create)
    ..aOB(8, _omitFieldNames ? '' : 'update')
    ..m<$core.String, $core.String>(
        9, _omitFieldNames ? '' : 'transformNameMappings',
        entryClassName:
            'LaunchFlexTemplateParameter.TransformNameMappingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateParameter copyWith(
          void Function(LaunchFlexTemplateParameter) updates) =>
      super.copyWith(
              (message) => updates(message as LaunchFlexTemplateParameter))
          as LaunchFlexTemplateParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateParameter create() =>
      LaunchFlexTemplateParameter._();
  @$core.override
  LaunchFlexTemplateParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateParameter>(create);
  static LaunchFlexTemplateParameter? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  LaunchFlexTemplateParameter_Template whichTemplate() =>
      _LaunchFlexTemplateParameter_TemplateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearTemplate() => $_clearField($_whichOneof(0));

  /// Required. The job name to use for the created job. For update job request,
  /// job name should be same as the existing running job.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// The parameters for FlexTemplate.
  /// Ex. {"num_workers":"5"}
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(1);

  /// Spec about the container image to launch.
  @$pb.TagNumber(4)
  ContainerSpec get containerSpec => $_getN(2);
  @$pb.TagNumber(4)
  set containerSpec(ContainerSpec value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContainerSpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainerSpec() => $_clearField(4);
  @$pb.TagNumber(4)
  ContainerSpec ensureContainerSpec() => $_ensure(2);

  /// Cloud Storage path to a file with json serialized ContainerSpec as
  /// content.
  @$pb.TagNumber(5)
  $core.String get containerSpecGcsPath => $_getSZ(3);
  @$pb.TagNumber(5)
  set containerSpecGcsPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasContainerSpecGcsPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearContainerSpecGcsPath() => $_clearField(5);

  /// Launch options for this flex template job. This is a common set of options
  /// across languages and templates. This should not be used to pass job
  /// parameters.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get launchOptions => $_getMap(4);

  /// The runtime environment for the FlexTemplate job
  @$pb.TagNumber(7)
  FlexTemplateRuntimeEnvironment get environment => $_getN(5);
  @$pb.TagNumber(7)
  set environment(FlexTemplateRuntimeEnvironment value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEnvironment() => $_has(5);
  @$pb.TagNumber(7)
  void clearEnvironment() => $_clearField(7);
  @$pb.TagNumber(7)
  FlexTemplateRuntimeEnvironment ensureEnvironment() => $_ensure(5);

  /// Set this to true if you are sending a request to update a running
  /// streaming job. When set, the job name should be the same as the
  /// running job.
  @$pb.TagNumber(8)
  $core.bool get update => $_getBF(6);
  @$pb.TagNumber(8)
  set update($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdate() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdate() => $_clearField(8);

  /// Use this to pass transform_name_mappings for streaming update jobs.
  /// Ex:{"oldTransformName":"newTransformName",...}'
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get transformNameMappings =>
      $_getMap(7);
}

/// The environment values to be set at runtime for flex template.
class FlexTemplateRuntimeEnvironment extends $pb.GeneratedMessage {
  factory FlexTemplateRuntimeEnvironment({
    $core.int? numWorkers,
    $core.int? maxWorkers,
    $core.String? zone,
    $core.String? serviceAccountEmail,
    $core.String? tempLocation,
    $core.String? machineType,
    $core.Iterable<$core.String>? additionalExperiments,
    $core.String? network,
    $core.String? subnetwork,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        additionalUserLabels,
    $core.String? kmsKeyName,
    $3.WorkerIPAddressConfiguration? ipConfiguration,
    $core.String? workerRegion,
    $core.String? workerZone,
    $core.bool? enableStreamingEngine,
    $3.FlexResourceSchedulingGoal? flexrsGoal,
    $core.String? stagingLocation,
    $core.String? sdkContainerImage,
    $core.int? diskSizeGb,
    $3.AutoscalingAlgorithm? autoscalingAlgorithm,
    $core.bool? dumpHeapOnOom,
    $core.String? saveHeapDumpsToGcsPath,
    $core.String? launcherMachineType,
    $core.bool? enableLauncherVmSerialPortLogging,
    $3.StreamingMode? streamingMode,
  }) {
    final result = create();
    if (numWorkers != null) result.numWorkers = numWorkers;
    if (maxWorkers != null) result.maxWorkers = maxWorkers;
    if (zone != null) result.zone = zone;
    if (serviceAccountEmail != null)
      result.serviceAccountEmail = serviceAccountEmail;
    if (tempLocation != null) result.tempLocation = tempLocation;
    if (machineType != null) result.machineType = machineType;
    if (additionalExperiments != null)
      result.additionalExperiments.addAll(additionalExperiments);
    if (network != null) result.network = network;
    if (subnetwork != null) result.subnetwork = subnetwork;
    if (additionalUserLabels != null)
      result.additionalUserLabels.addEntries(additionalUserLabels);
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (ipConfiguration != null) result.ipConfiguration = ipConfiguration;
    if (workerRegion != null) result.workerRegion = workerRegion;
    if (workerZone != null) result.workerZone = workerZone;
    if (enableStreamingEngine != null)
      result.enableStreamingEngine = enableStreamingEngine;
    if (flexrsGoal != null) result.flexrsGoal = flexrsGoal;
    if (stagingLocation != null) result.stagingLocation = stagingLocation;
    if (sdkContainerImage != null) result.sdkContainerImage = sdkContainerImage;
    if (diskSizeGb != null) result.diskSizeGb = diskSizeGb;
    if (autoscalingAlgorithm != null)
      result.autoscalingAlgorithm = autoscalingAlgorithm;
    if (dumpHeapOnOom != null) result.dumpHeapOnOom = dumpHeapOnOom;
    if (saveHeapDumpsToGcsPath != null)
      result.saveHeapDumpsToGcsPath = saveHeapDumpsToGcsPath;
    if (launcherMachineType != null)
      result.launcherMachineType = launcherMachineType;
    if (enableLauncherVmSerialPortLogging != null)
      result.enableLauncherVmSerialPortLogging =
          enableLauncherVmSerialPortLogging;
    if (streamingMode != null) result.streamingMode = streamingMode;
    return result;
  }

  FlexTemplateRuntimeEnvironment._();

  factory FlexTemplateRuntimeEnvironment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FlexTemplateRuntimeEnvironment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlexTemplateRuntimeEnvironment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'numWorkers')
    ..aI(2, _omitFieldNames ? '' : 'maxWorkers')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..aOS(4, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(5, _omitFieldNames ? '' : 'tempLocation')
    ..aOS(6, _omitFieldNames ? '' : 'machineType')
    ..pPS(7, _omitFieldNames ? '' : 'additionalExperiments')
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'subnetwork')
    ..m<$core.String, $core.String>(
        10, _omitFieldNames ? '' : 'additionalUserLabels',
        entryClassName:
            'FlexTemplateRuntimeEnvironment.AdditionalUserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(11, _omitFieldNames ? '' : 'kmsKeyName')
    ..aE<$3.WorkerIPAddressConfiguration>(
        12, _omitFieldNames ? '' : 'ipConfiguration',
        enumValues: $3.WorkerIPAddressConfiguration.values)
    ..aOS(13, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(14, _omitFieldNames ? '' : 'workerZone')
    ..aOB(15, _omitFieldNames ? '' : 'enableStreamingEngine')
    ..aE<$3.FlexResourceSchedulingGoal>(16, _omitFieldNames ? '' : 'flexrsGoal',
        enumValues: $3.FlexResourceSchedulingGoal.values)
    ..aOS(17, _omitFieldNames ? '' : 'stagingLocation')
    ..aOS(18, _omitFieldNames ? '' : 'sdkContainerImage')
    ..aI(20, _omitFieldNames ? '' : 'diskSizeGb')
    ..aE<$3.AutoscalingAlgorithm>(
        21, _omitFieldNames ? '' : 'autoscalingAlgorithm',
        enumValues: $3.AutoscalingAlgorithm.values)
    ..aOB(22, _omitFieldNames ? '' : 'dumpHeapOnOom')
    ..aOS(23, _omitFieldNames ? '' : 'saveHeapDumpsToGcsPath')
    ..aOS(24, _omitFieldNames ? '' : 'launcherMachineType')
    ..aOB(25, _omitFieldNames ? '' : 'enableLauncherVmSerialPortLogging')
    ..aE<$3.StreamingMode>(26, _omitFieldNames ? '' : 'streamingMode',
        enumValues: $3.StreamingMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlexTemplateRuntimeEnvironment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FlexTemplateRuntimeEnvironment copyWith(
          void Function(FlexTemplateRuntimeEnvironment) updates) =>
      super.copyWith(
              (message) => updates(message as FlexTemplateRuntimeEnvironment))
          as FlexTemplateRuntimeEnvironment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlexTemplateRuntimeEnvironment create() =>
      FlexTemplateRuntimeEnvironment._();
  @$core.override
  FlexTemplateRuntimeEnvironment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FlexTemplateRuntimeEnvironment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlexTemplateRuntimeEnvironment>(create);
  static FlexTemplateRuntimeEnvironment? _defaultInstance;

  /// The initial number of Google Compute Engine instances for the job.
  @$pb.TagNumber(1)
  $core.int get numWorkers => $_getIZ(0);
  @$pb.TagNumber(1)
  set numWorkers($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumWorkers() => $_clearField(1);

  /// The maximum number of Google Compute Engine instances to be made
  /// available to your pipeline during execution, from 1 to 1000.
  @$pb.TagNumber(2)
  $core.int get maxWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxWorkers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWorkers() => $_clearField(2);

  /// The Compute Engine [availability
  /// zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones)
  /// for launching worker instances to run your pipeline.
  /// In the future, worker_zone will take precedence.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => $_clearField(3);

  /// The email address of the service account to run the job as.
  @$pb.TagNumber(4)
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => $_clearField(4);

  /// The Cloud Storage path to use for temporary files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(5)
  $core.String get tempLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set tempLocation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTempLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearTempLocation() => $_clearField(5);

  /// The machine type to use for the job. Defaults to the value from the
  /// template if not specified.
  @$pb.TagNumber(6)
  $core.String get machineType => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => $_clearField(6);

  /// Additional experiment flags for the job.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get additionalExperiments => $_getList(6);

  /// Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => $_clearField(8);

  /// Subnetwork to which VMs will be assigned, if desired. You can specify a
  /// subnetwork using either a complete URL or an abbreviated path. Expected to
  /// be of the form
  /// "https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK"
  /// or "regions/REGION/subnetworks/SUBNETWORK". If the subnetwork is located in
  /// a Shared VPC network, you must use the complete URL.
  @$pb.TagNumber(9)
  $core.String get subnetwork => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnetwork($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubnetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnetwork() => $_clearField(9);

  /// Additional user labels to be specified for the job.
  /// Keys and values must follow the restrictions specified in the [labeling
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// page.
  /// An object containing a list of "key": value pairs.
  /// Example: { "name": "wrench", "mass": "1kg", "count": "3" }.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

  /// Name for the Cloud KMS key for the job.
  /// Key format is:
  /// projects/<project>/locations/<location>/keyRings/<keyring>/cryptoKeys/<key>
  @$pb.TagNumber(11)
  $core.String get kmsKeyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set kmsKeyName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasKmsKeyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearKmsKeyName() => $_clearField(11);

  /// Configuration for VM IPs.
  @$pb.TagNumber(12)
  $3.WorkerIPAddressConfiguration get ipConfiguration => $_getN(11);
  @$pb.TagNumber(12)
  set ipConfiguration($3.WorkerIPAddressConfiguration value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasIpConfiguration() => $_has(11);
  @$pb.TagNumber(12)
  void clearIpConfiguration() => $_clearField(12);

  /// The Compute Engine region
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1". Mutually exclusive
  /// with worker_zone. If neither worker_region nor worker_zone is specified,
  /// default to the control plane's region.
  @$pb.TagNumber(13)
  $core.String get workerRegion => $_getSZ(12);
  @$pb.TagNumber(13)
  set workerRegion($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasWorkerRegion() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkerRegion() => $_clearField(13);

  /// The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  /// If both `worker_zone` and `zone` are set, `worker_zone` takes precedence.
  @$pb.TagNumber(14)
  $core.String get workerZone => $_getSZ(13);
  @$pb.TagNumber(14)
  set workerZone($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasWorkerZone() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkerZone() => $_clearField(14);

  /// Whether to enable Streaming Engine for the job.
  @$pb.TagNumber(15)
  $core.bool get enableStreamingEngine => $_getBF(14);
  @$pb.TagNumber(15)
  set enableStreamingEngine($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEnableStreamingEngine() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnableStreamingEngine() => $_clearField(15);

  /// Set FlexRS goal for the job.
  /// https://cloud.google.com/dataflow/docs/guides/flexrs
  @$pb.TagNumber(16)
  $3.FlexResourceSchedulingGoal get flexrsGoal => $_getN(15);
  @$pb.TagNumber(16)
  set flexrsGoal($3.FlexResourceSchedulingGoal value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasFlexrsGoal() => $_has(15);
  @$pb.TagNumber(16)
  void clearFlexrsGoal() => $_clearField(16);

  /// The Cloud Storage path for staging local files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(17)
  $core.String get stagingLocation => $_getSZ(16);
  @$pb.TagNumber(17)
  set stagingLocation($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasStagingLocation() => $_has(16);
  @$pb.TagNumber(17)
  void clearStagingLocation() => $_clearField(17);

  /// Docker registry location of container image to use for the 'worker harness.
  /// Default is the container for the version of the SDK. Note this field is
  /// only valid for portable pipelines.
  @$pb.TagNumber(18)
  $core.String get sdkContainerImage => $_getSZ(17);
  @$pb.TagNumber(18)
  set sdkContainerImage($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSdkContainerImage() => $_has(17);
  @$pb.TagNumber(18)
  void clearSdkContainerImage() => $_clearField(18);

  /// Worker disk size, in gigabytes.
  @$pb.TagNumber(20)
  $core.int get diskSizeGb => $_getIZ(18);
  @$pb.TagNumber(20)
  set diskSizeGb($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(20)
  $core.bool hasDiskSizeGb() => $_has(18);
  @$pb.TagNumber(20)
  void clearDiskSizeGb() => $_clearField(20);

  /// The algorithm to use for autoscaling
  @$pb.TagNumber(21)
  $3.AutoscalingAlgorithm get autoscalingAlgorithm => $_getN(19);
  @$pb.TagNumber(21)
  set autoscalingAlgorithm($3.AutoscalingAlgorithm value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasAutoscalingAlgorithm() => $_has(19);
  @$pb.TagNumber(21)
  void clearAutoscalingAlgorithm() => $_clearField(21);

  /// If true, when processing time is spent almost entirely
  /// on garbage collection (GC), saves a heap dump before ending the thread
  /// or process. If false, ends the thread or process without saving a heap
  /// dump. Does not save a heap dump when the Java Virtual Machine (JVM) has an
  /// out of memory error during processing. The location of the heap file is
  /// either echoed back to the user, or the user is given the opportunity to
  /// download the heap file.
  @$pb.TagNumber(22)
  $core.bool get dumpHeapOnOom => $_getBF(20);
  @$pb.TagNumber(22)
  set dumpHeapOnOom($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(22)
  $core.bool hasDumpHeapOnOom() => $_has(20);
  @$pb.TagNumber(22)
  void clearDumpHeapOnOom() => $_clearField(22);

  /// Cloud Storage bucket (directory) to upload heap dumps to.
  /// Enabling this field implies that `dump_heap_on_oom` is set to true.
  @$pb.TagNumber(23)
  $core.String get saveHeapDumpsToGcsPath => $_getSZ(21);
  @$pb.TagNumber(23)
  set saveHeapDumpsToGcsPath($core.String value) => $_setString(21, value);
  @$pb.TagNumber(23)
  $core.bool hasSaveHeapDumpsToGcsPath() => $_has(21);
  @$pb.TagNumber(23)
  void clearSaveHeapDumpsToGcsPath() => $_clearField(23);

  /// The machine type to use for launching the job. The default is
  /// n1-standard-1.
  @$pb.TagNumber(24)
  $core.String get launcherMachineType => $_getSZ(22);
  @$pb.TagNumber(24)
  set launcherMachineType($core.String value) => $_setString(22, value);
  @$pb.TagNumber(24)
  $core.bool hasLauncherMachineType() => $_has(22);
  @$pb.TagNumber(24)
  void clearLauncherMachineType() => $_clearField(24);

  /// If true serial port logging will be enabled for the launcher VM.
  @$pb.TagNumber(25)
  $core.bool get enableLauncherVmSerialPortLogging => $_getBF(23);
  @$pb.TagNumber(25)
  set enableLauncherVmSerialPortLogging($core.bool value) =>
      $_setBool(23, value);
  @$pb.TagNumber(25)
  $core.bool hasEnableLauncherVmSerialPortLogging() => $_has(23);
  @$pb.TagNumber(25)
  void clearEnableLauncherVmSerialPortLogging() => $_clearField(25);

  /// Optional. Specifies the Streaming Engine message processing guarantees.
  /// Reduces cost and latency but might result in duplicate messages committed
  /// to storage. Designed to run simple mapping streaming ETL jobs at the lowest
  /// cost. For example, Change Data Capture (CDC) to BigQuery is a canonical use
  /// case. For more information, see
  /// [Set the pipeline streaming
  /// mode](https://cloud.google.com/dataflow/docs/guides/streaming-modes).
  @$pb.TagNumber(26)
  $3.StreamingMode get streamingMode => $_getN(24);
  @$pb.TagNumber(26)
  set streamingMode($3.StreamingMode value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasStreamingMode() => $_has(24);
  @$pb.TagNumber(26)
  void clearStreamingMode() => $_clearField(26);
}

/// A request to launch a Cloud Dataflow job from a FlexTemplate.
class LaunchFlexTemplateRequest extends $pb.GeneratedMessage {
  factory LaunchFlexTemplateRequest({
    $core.String? projectId,
    LaunchFlexTemplateParameter? launchParameter,
    $core.String? location,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (launchParameter != null) result.launchParameter = launchParameter;
    if (location != null) result.location = location;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  LaunchFlexTemplateRequest._();

  factory LaunchFlexTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchFlexTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchFlexTemplateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<LaunchFlexTemplateParameter>(
        2, _omitFieldNames ? '' : 'launchParameter',
        subBuilder: LaunchFlexTemplateParameter.create)
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchFlexTemplateRequest copyWith(
          void Function(LaunchFlexTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchFlexTemplateRequest))
          as LaunchFlexTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateRequest create() => LaunchFlexTemplateRequest._();
  @$core.override
  LaunchFlexTemplateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateRequest>(create);
  static LaunchFlexTemplateRequest? _defaultInstance;

  /// Required. The ID of the Cloud Platform project that the job belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. Parameter to launch a job form Flex Template.
  @$pb.TagNumber(2)
  LaunchFlexTemplateParameter get launchParameter => $_getN(1);
  @$pb.TagNumber(2)
  set launchParameter(LaunchFlexTemplateParameter value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLaunchParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLaunchParameter() => $_clearField(2);
  @$pb.TagNumber(2)
  LaunchFlexTemplateParameter ensureLaunchParameter() => $_ensure(1);

  /// Required. The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request. E.g., us-central1, us-west1.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => $_clearField(3);

  /// If true, the request is validated but not actually executed.
  /// Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => $_clearField(4);
}

/// The environment values to set at runtime.
class RuntimeEnvironment extends $pb.GeneratedMessage {
  factory RuntimeEnvironment({
    $core.int? maxWorkers,
    $core.String? zone,
    $core.String? serviceAccountEmail,
    $core.String? tempLocation,
    $core.bool? bypassTempDirValidation,
    $core.String? machineType,
    $core.Iterable<$core.String>? additionalExperiments,
    $core.String? network,
    $core.String? subnetwork,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        additionalUserLabels,
    $core.int? numWorkers,
    $core.String? kmsKeyName,
    $3.WorkerIPAddressConfiguration? ipConfiguration,
    $core.String? workerRegion,
    $core.String? workerZone,
    $core.bool? enableStreamingEngine,
    $core.int? diskSizeGb,
    $3.StreamingMode? streamingMode,
  }) {
    final result = create();
    if (maxWorkers != null) result.maxWorkers = maxWorkers;
    if (zone != null) result.zone = zone;
    if (serviceAccountEmail != null)
      result.serviceAccountEmail = serviceAccountEmail;
    if (tempLocation != null) result.tempLocation = tempLocation;
    if (bypassTempDirValidation != null)
      result.bypassTempDirValidation = bypassTempDirValidation;
    if (machineType != null) result.machineType = machineType;
    if (additionalExperiments != null)
      result.additionalExperiments.addAll(additionalExperiments);
    if (network != null) result.network = network;
    if (subnetwork != null) result.subnetwork = subnetwork;
    if (additionalUserLabels != null)
      result.additionalUserLabels.addEntries(additionalUserLabels);
    if (numWorkers != null) result.numWorkers = numWorkers;
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (ipConfiguration != null) result.ipConfiguration = ipConfiguration;
    if (workerRegion != null) result.workerRegion = workerRegion;
    if (workerZone != null) result.workerZone = workerZone;
    if (enableStreamingEngine != null)
      result.enableStreamingEngine = enableStreamingEngine;
    if (diskSizeGb != null) result.diskSizeGb = diskSizeGb;
    if (streamingMode != null) result.streamingMode = streamingMode;
    return result;
  }

  RuntimeEnvironment._();

  factory RuntimeEnvironment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeEnvironment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeEnvironment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxWorkers')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(4, _omitFieldNames ? '' : 'tempLocation')
    ..aOB(5, _omitFieldNames ? '' : 'bypassTempDirValidation')
    ..aOS(6, _omitFieldNames ? '' : 'machineType')
    ..pPS(7, _omitFieldNames ? '' : 'additionalExperiments')
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'subnetwork')
    ..m<$core.String, $core.String>(
        10, _omitFieldNames ? '' : 'additionalUserLabels',
        entryClassName: 'RuntimeEnvironment.AdditionalUserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aI(11, _omitFieldNames ? '' : 'numWorkers')
    ..aOS(12, _omitFieldNames ? '' : 'kmsKeyName')
    ..aE<$3.WorkerIPAddressConfiguration>(
        14, _omitFieldNames ? '' : 'ipConfiguration',
        enumValues: $3.WorkerIPAddressConfiguration.values)
    ..aOS(15, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(16, _omitFieldNames ? '' : 'workerZone')
    ..aOB(17, _omitFieldNames ? '' : 'enableStreamingEngine')
    ..aI(18, _omitFieldNames ? '' : 'diskSizeGb')
    ..aE<$3.StreamingMode>(19, _omitFieldNames ? '' : 'streamingMode',
        enumValues: $3.StreamingMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeEnvironment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeEnvironment copyWith(void Function(RuntimeEnvironment) updates) =>
      super.copyWith((message) => updates(message as RuntimeEnvironment))
          as RuntimeEnvironment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEnvironment create() => RuntimeEnvironment._();
  @$core.override
  RuntimeEnvironment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeEnvironment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeEnvironment>(create);
  static RuntimeEnvironment? _defaultInstance;

  /// Optional. The maximum number of Google Compute Engine instances to be made
  /// available to your pipeline during execution, from 1 to 1000. The default
  /// value is 1.
  @$pb.TagNumber(1)
  $core.int get maxWorkers => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxWorkers($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxWorkers() => $_clearField(1);

  /// Optional. The Compute Engine [availability
  /// zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones)
  /// for launching worker instances to run your pipeline.
  /// In the future, worker_zone will take precedence.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// Optional. The email address of the service account to run the job as.
  @$pb.TagNumber(3)
  $core.String get serviceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAccountEmail($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccountEmail() => $_clearField(3);

  /// Required. The Cloud Storage path to use for temporary files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(4)
  $core.String get tempLocation => $_getSZ(3);
  @$pb.TagNumber(4)
  set tempLocation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTempLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempLocation() => $_clearField(4);

  /// Optional. Whether to bypass the safety checks for the job's temporary
  /// directory. Use with caution.
  @$pb.TagNumber(5)
  $core.bool get bypassTempDirValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set bypassTempDirValidation($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBypassTempDirValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearBypassTempDirValidation() => $_clearField(5);

  /// Optional. The machine type to use for the job. Defaults to the value from
  /// the template if not specified.
  @$pb.TagNumber(6)
  $core.String get machineType => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => $_clearField(6);

  /// Optional. Additional experiment flags for the job, specified with the
  /// `--experiments` option.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get additionalExperiments => $_getList(6);

  /// Optional. Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => $_clearField(8);

  /// Optional. Subnetwork to which VMs will be assigned, if desired. You can
  /// specify a subnetwork using either a complete URL or an abbreviated path.
  ///  Expected to be of the form
  /// "https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK"
  /// or "regions/REGION/subnetworks/SUBNETWORK". If the subnetwork is located in
  /// a Shared VPC network, you must use the complete URL.
  @$pb.TagNumber(9)
  $core.String get subnetwork => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnetwork($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSubnetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnetwork() => $_clearField(9);

  /// Optional. Additional user labels to be specified for the job.
  /// Keys and values should follow the restrictions specified in the [labeling
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// page.
  /// An object containing a list of "key": value pairs.
  /// Example: { "name": "wrench", "mass": "1kg", "count": "3" }.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

  /// Optional. The initial number of Google Compute Engine instances for the
  /// job. The default value is 11.
  @$pb.TagNumber(11)
  $core.int get numWorkers => $_getIZ(10);
  @$pb.TagNumber(11)
  set numWorkers($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNumWorkers() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumWorkers() => $_clearField(11);

  /// Optional. Name for the Cloud KMS key for the job.
  /// Key format is:
  /// projects/<project>/locations/<location>/keyRings/<keyring>/cryptoKeys/<key>
  @$pb.TagNumber(12)
  $core.String get kmsKeyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set kmsKeyName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasKmsKeyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearKmsKeyName() => $_clearField(12);

  /// Optional. Configuration for VM IPs.
  @$pb.TagNumber(14)
  $3.WorkerIPAddressConfiguration get ipConfiguration => $_getN(12);
  @$pb.TagNumber(14)
  set ipConfiguration($3.WorkerIPAddressConfiguration value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasIpConfiguration() => $_has(12);
  @$pb.TagNumber(14)
  void clearIpConfiguration() => $_clearField(14);

  /// Required. The Compute Engine region
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1". Mutually exclusive
  /// with worker_zone. If neither worker_region nor worker_zone is specified,
  /// default to the control plane's region.
  @$pb.TagNumber(15)
  $core.String get workerRegion => $_getSZ(13);
  @$pb.TagNumber(15)
  set workerRegion($core.String value) => $_setString(13, value);
  @$pb.TagNumber(15)
  $core.bool hasWorkerRegion() => $_has(13);
  @$pb.TagNumber(15)
  void clearWorkerRegion() => $_clearField(15);

  /// Optional. The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  /// If both `worker_zone` and `zone` are set, `worker_zone` takes precedence.
  @$pb.TagNumber(16)
  $core.String get workerZone => $_getSZ(14);
  @$pb.TagNumber(16)
  set workerZone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasWorkerZone() => $_has(14);
  @$pb.TagNumber(16)
  void clearWorkerZone() => $_clearField(16);

  /// Optional. Whether to enable Streaming Engine for the job.
  @$pb.TagNumber(17)
  $core.bool get enableStreamingEngine => $_getBF(15);
  @$pb.TagNumber(17)
  set enableStreamingEngine($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(17)
  $core.bool hasEnableStreamingEngine() => $_has(15);
  @$pb.TagNumber(17)
  void clearEnableStreamingEngine() => $_clearField(17);

  /// Optional. The disk size, in gigabytes, to use on each remote Compute Engine
  /// worker instance.
  @$pb.TagNumber(18)
  $core.int get diskSizeGb => $_getIZ(16);
  @$pb.TagNumber(18)
  set diskSizeGb($core.int value) => $_setSignedInt32(16, value);
  @$pb.TagNumber(18)
  $core.bool hasDiskSizeGb() => $_has(16);
  @$pb.TagNumber(18)
  void clearDiskSizeGb() => $_clearField(18);

  /// Optional. Specifies the Streaming Engine message processing guarantees.
  /// Reduces cost and latency but might result in duplicate messages committed
  /// to storage. Designed to run simple mapping streaming ETL jobs at the lowest
  /// cost. For example, Change Data Capture (CDC) to BigQuery is a canonical use
  /// case. For more information, see
  /// [Set the pipeline streaming
  /// mode](https://cloud.google.com/dataflow/docs/guides/streaming-modes).
  @$pb.TagNumber(19)
  $3.StreamingMode get streamingMode => $_getN(17);
  @$pb.TagNumber(19)
  set streamingMode($3.StreamingMode value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasStreamingMode() => $_has(17);
  @$pb.TagNumber(19)
  void clearStreamingMode() => $_clearField(19);
}

/// ParameterMetadataEnumOption specifies the option shown in the enum form.
class ParameterMetadataEnumOption extends $pb.GeneratedMessage {
  factory ParameterMetadataEnumOption({
    $core.String? value,
    $core.String? label,
    $core.String? description,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (label != null) result.label = label;
    if (description != null) result.description = description;
    return result;
  }

  ParameterMetadataEnumOption._();

  factory ParameterMetadataEnumOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParameterMetadataEnumOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParameterMetadataEnumOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMetadataEnumOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMetadataEnumOption copyWith(
          void Function(ParameterMetadataEnumOption) updates) =>
      super.copyWith(
              (message) => updates(message as ParameterMetadataEnumOption))
          as ParameterMetadataEnumOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterMetadataEnumOption create() =>
      ParameterMetadataEnumOption._();
  @$core.override
  ParameterMetadataEnumOption createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParameterMetadataEnumOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterMetadataEnumOption>(create);
  static ParameterMetadataEnumOption? _defaultInstance;

  /// Required. The value of the enum option.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// Optional. The label to display for the enum option.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Optional. The description to display for the enum option.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

/// Metadata for a specific parameter.
class ParameterMetadata extends $pb.GeneratedMessage {
  factory ParameterMetadata({
    $core.String? name,
    $core.String? label,
    $core.String? helpText,
    $core.bool? isOptional,
    $core.Iterable<$core.String>? regexes,
    ParameterType? paramType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? customMetadata,
    $core.String? groupName,
    $core.String? parentName,
    $core.Iterable<$core.String>? parentTriggerValues,
    $core.Iterable<ParameterMetadataEnumOption>? enumOptions,
    $core.String? defaultValue,
    $core.bool? hiddenUi,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (label != null) result.label = label;
    if (helpText != null) result.helpText = helpText;
    if (isOptional != null) result.isOptional = isOptional;
    if (regexes != null) result.regexes.addAll(regexes);
    if (paramType != null) result.paramType = paramType;
    if (customMetadata != null)
      result.customMetadata.addEntries(customMetadata);
    if (groupName != null) result.groupName = groupName;
    if (parentName != null) result.parentName = parentName;
    if (parentTriggerValues != null)
      result.parentTriggerValues.addAll(parentTriggerValues);
    if (enumOptions != null) result.enumOptions.addAll(enumOptions);
    if (defaultValue != null) result.defaultValue = defaultValue;
    if (hiddenUi != null) result.hiddenUi = hiddenUi;
    return result;
  }

  ParameterMetadata._();

  factory ParameterMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParameterMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParameterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'helpText')
    ..aOB(4, _omitFieldNames ? '' : 'isOptional')
    ..pPS(5, _omitFieldNames ? '' : 'regexes')
    ..aE<ParameterType>(6, _omitFieldNames ? '' : 'paramType',
        enumValues: ParameterType.values)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'customMetadata',
        entryClassName: 'ParameterMetadata.CustomMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(8, _omitFieldNames ? '' : 'groupName')
    ..aOS(9, _omitFieldNames ? '' : 'parentName')
    ..pPS(10, _omitFieldNames ? '' : 'parentTriggerValues')
    ..pPM<ParameterMetadataEnumOption>(11, _omitFieldNames ? '' : 'enumOptions',
        subBuilder: ParameterMetadataEnumOption.create)
    ..aOS(12, _omitFieldNames ? '' : 'defaultValue')
    ..aOB(13, _omitFieldNames ? '' : 'hiddenUi')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParameterMetadata copyWith(void Function(ParameterMetadata) updates) =>
      super.copyWith((message) => updates(message as ParameterMetadata))
          as ParameterMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterMetadata create() => ParameterMetadata._();
  @$core.override
  ParameterMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParameterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterMetadata>(create);
  static ParameterMetadata? _defaultInstance;

  /// Required. The name of the parameter.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The label to display for the parameter.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Required. The help text to display for the parameter.
  @$pb.TagNumber(3)
  $core.String get helpText => $_getSZ(2);
  @$pb.TagNumber(3)
  set helpText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHelpText() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpText() => $_clearField(3);

  /// Optional. Whether the parameter is optional. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get isOptional => $_getBF(3);
  @$pb.TagNumber(4)
  set isOptional($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsOptional() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOptional() => $_clearField(4);

  /// Optional. Regexes that the parameter must match.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get regexes => $_getList(4);

  /// Optional. The type of the parameter.
  /// Used for selecting input picker.
  @$pb.TagNumber(6)
  ParameterType get paramType => $_getN(5);
  @$pb.TagNumber(6)
  set paramType(ParameterType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasParamType() => $_has(5);
  @$pb.TagNumber(6)
  void clearParamType() => $_clearField(6);

  /// Optional. Additional metadata for describing this parameter.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get customMetadata => $_getMap(6);

  /// Optional. Specifies a group name for this parameter to be rendered under.
  /// Group header text will be rendered exactly as specified in this field. Only
  /// considered when parent_name is NOT provided.
  @$pb.TagNumber(8)
  $core.String get groupName => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGroupName() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupName() => $_clearField(8);

  /// Optional. Specifies the name of the parent parameter. Used in conjunction
  /// with 'parent_trigger_values' to make this parameter conditional (will only
  /// be rendered conditionally). Should be mappable to a ParameterMetadata.name
  /// field.
  @$pb.TagNumber(9)
  $core.String get parentName => $_getSZ(8);
  @$pb.TagNumber(9)
  set parentName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasParentName() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentName() => $_clearField(9);

  /// Optional. The value(s) of the 'parent_name' parameter which will trigger
  /// this parameter to be shown. If left empty, ANY non-empty value in
  /// parent_name will trigger this parameter to be shown. Only considered when
  /// this parameter is conditional (when 'parent_name' has been provided).
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get parentTriggerValues => $_getList(9);

  /// Optional. The options shown when ENUM ParameterType is specified.
  @$pb.TagNumber(11)
  $pb.PbList<ParameterMetadataEnumOption> get enumOptions => $_getList(10);

  /// Optional. The default values will pre-populate the parameter with the
  /// given value from the proto. If default_value is left empty, the parameter
  /// will be populated with a default of the relevant type, e.g. false for a
  /// boolean.
  @$pb.TagNumber(12)
  $core.String get defaultValue => $_getSZ(11);
  @$pb.TagNumber(12)
  set defaultValue($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDefaultValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultValue() => $_clearField(12);

  /// Optional. Whether the parameter should be hidden in the UI.
  @$pb.TagNumber(13)
  $core.bool get hiddenUi => $_getBF(12);
  @$pb.TagNumber(13)
  set hiddenUi($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasHiddenUi() => $_has(12);
  @$pb.TagNumber(13)
  void clearHiddenUi() => $_clearField(13);
}

/// Metadata describing a template.
class TemplateMetadata extends $pb.GeneratedMessage {
  factory TemplateMetadata({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ParameterMetadata>? parameters,
    $core.bool? streaming,
    $core.bool? supportsAtLeastOnce,
    $core.bool? supportsExactlyOnce,
    $core.String? defaultStreamingMode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (parameters != null) result.parameters.addAll(parameters);
    if (streaming != null) result.streaming = streaming;
    if (supportsAtLeastOnce != null)
      result.supportsAtLeastOnce = supportsAtLeastOnce;
    if (supportsExactlyOnce != null)
      result.supportsExactlyOnce = supportsExactlyOnce;
    if (defaultStreamingMode != null)
      result.defaultStreamingMode = defaultStreamingMode;
    return result;
  }

  TemplateMetadata._();

  factory TemplateMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TemplateMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pPM<ParameterMetadata>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: ParameterMetadata.create)
    ..aOB(5, _omitFieldNames ? '' : 'streaming')
    ..aOB(6, _omitFieldNames ? '' : 'supportsAtLeastOnce')
    ..aOB(7, _omitFieldNames ? '' : 'supportsExactlyOnce')
    ..aOS(8, _omitFieldNames ? '' : 'defaultStreamingMode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemplateMetadata copyWith(void Function(TemplateMetadata) updates) =>
      super.copyWith((message) => updates(message as TemplateMetadata))
          as TemplateMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateMetadata create() => TemplateMetadata._();
  @$core.override
  TemplateMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TemplateMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateMetadata>(create);
  static TemplateMetadata? _defaultInstance;

  /// Required. The name of the template.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A description of the template.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The parameters for the template.
  @$pb.TagNumber(3)
  $pb.PbList<ParameterMetadata> get parameters => $_getList(2);

  /// Optional. Indicates if the template is streaming or not.
  @$pb.TagNumber(5)
  $core.bool get streaming => $_getBF(3);
  @$pb.TagNumber(5)
  set streaming($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasStreaming() => $_has(3);
  @$pb.TagNumber(5)
  void clearStreaming() => $_clearField(5);

  /// Optional. Indicates if the streaming template supports at least once mode.
  @$pb.TagNumber(6)
  $core.bool get supportsAtLeastOnce => $_getBF(4);
  @$pb.TagNumber(6)
  set supportsAtLeastOnce($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportsAtLeastOnce() => $_has(4);
  @$pb.TagNumber(6)
  void clearSupportsAtLeastOnce() => $_clearField(6);

  /// Optional. Indicates if the streaming template supports exactly once mode.
  @$pb.TagNumber(7)
  $core.bool get supportsExactlyOnce => $_getBF(5);
  @$pb.TagNumber(7)
  set supportsExactlyOnce($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportsExactlyOnce() => $_has(5);
  @$pb.TagNumber(7)
  void clearSupportsExactlyOnce() => $_clearField(7);

  /// Optional. Indicates the default streaming mode for a streaming template.
  /// Only valid if both supports_at_least_once and supports_exactly_once are
  /// true. Possible values: UNSPECIFIED, EXACTLY_ONCE and AT_LEAST_ONCE
  @$pb.TagNumber(8)
  $core.String get defaultStreamingMode => $_getSZ(6);
  @$pb.TagNumber(8)
  set defaultStreamingMode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDefaultStreamingMode() => $_has(6);
  @$pb.TagNumber(8)
  void clearDefaultStreamingMode() => $_clearField(8);
}

/// SDK Information.
class SDKInfo extends $pb.GeneratedMessage {
  factory SDKInfo({
    SDKInfo_Language? language,
    $core.String? version,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (version != null) result.version = version;
    return result;
  }

  SDKInfo._();

  factory SDKInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SDKInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SDKInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aE<SDKInfo_Language>(1, _omitFieldNames ? '' : 'language',
        enumValues: SDKInfo_Language.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SDKInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SDKInfo copyWith(void Function(SDKInfo) updates) =>
      super.copyWith((message) => updates(message as SDKInfo)) as SDKInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SDKInfo create() => SDKInfo._();
  @$core.override
  SDKInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SDKInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDKInfo>(create);
  static SDKInfo? _defaultInstance;

  /// Required. The SDK Language.
  @$pb.TagNumber(1)
  SDKInfo_Language get language => $_getN(0);
  @$pb.TagNumber(1)
  set language(SDKInfo_Language value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  /// Optional. The SDK version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

/// RuntimeMetadata describing a runtime environment.
class RuntimeMetadata extends $pb.GeneratedMessage {
  factory RuntimeMetadata({
    SDKInfo? sdkInfo,
    $core.Iterable<ParameterMetadata>? parameters,
  }) {
    final result = create();
    if (sdkInfo != null) result.sdkInfo = sdkInfo;
    if (parameters != null) result.parameters.addAll(parameters);
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
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<SDKInfo>(1, _omitFieldNames ? '' : 'sdkInfo',
        subBuilder: SDKInfo.create)
    ..pPM<ParameterMetadata>(2, _omitFieldNames ? '' : 'parameters',
        subBuilder: ParameterMetadata.create)
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

  /// SDK Info for the template.
  @$pb.TagNumber(1)
  SDKInfo get sdkInfo => $_getN(0);
  @$pb.TagNumber(1)
  set sdkInfo(SDKInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSdkInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  SDKInfo ensureSdkInfo() => $_ensure(0);

  /// The parameters for the template.
  @$pb.TagNumber(2)
  $pb.PbList<ParameterMetadata> get parameters => $_getList(1);
}

enum CreateJobFromTemplateRequest_Template { gcsPath, notSet }

/// A request to create a Cloud Dataflow job from a template.
class CreateJobFromTemplateRequest extends $pb.GeneratedMessage {
  factory CreateJobFromTemplateRequest({
    $core.String? projectId,
    $core.String? gcsPath,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
    $core.String? jobName,
    RuntimeEnvironment? environment,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (gcsPath != null) result.gcsPath = gcsPath;
    if (parameters != null) result.parameters.addEntries(parameters);
    if (jobName != null) result.jobName = jobName;
    if (environment != null) result.environment = environment;
    if (location != null) result.location = location;
    return result;
  }

  CreateJobFromTemplateRequest._();

  factory CreateJobFromTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateJobFromTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CreateJobFromTemplateRequest_Template>
      _CreateJobFromTemplateRequest_TemplateByTag = {
    2: CreateJobFromTemplateRequest_Template.gcsPath,
    0: CreateJobFromTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateJobFromTemplateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'gcsPath')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'CreateJobFromTemplateRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(4, _omitFieldNames ? '' : 'jobName')
    ..aOM<RuntimeEnvironment>(5, _omitFieldNames ? '' : 'environment',
        subBuilder: RuntimeEnvironment.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJobFromTemplateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJobFromTemplateRequest copyWith(
          void Function(CreateJobFromTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateJobFromTemplateRequest))
          as CreateJobFromTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateJobFromTemplateRequest create() =>
      CreateJobFromTemplateRequest._();
  @$core.override
  CreateJobFromTemplateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateJobFromTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobFromTemplateRequest>(create);
  static CreateJobFromTemplateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  CreateJobFromTemplateRequest_Template whichTemplate() =>
      _CreateJobFromTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearTemplate() => $_clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. A Cloud Storage path to the template from which to
  /// create the job.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => $_clearField(2);

  /// The runtime parameters to pass to the job.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(2);

  /// Required. The job name to use for the created job.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(3);
  @$pb.TagNumber(4)
  set jobName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobName() => $_clearField(4);

  /// The runtime environment for the job.
  @$pb.TagNumber(5)
  RuntimeEnvironment get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment(RuntimeEnvironment value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => $_clearField(5);
  @$pb.TagNumber(5)
  RuntimeEnvironment ensureEnvironment() => $_ensure(4);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => $_clearField(6);
}

enum GetTemplateRequest_Template { gcsPath, notSet }

/// A request to retrieve a Cloud Dataflow job template.
class GetTemplateRequest extends $pb.GeneratedMessage {
  factory GetTemplateRequest({
    $core.String? projectId,
    $core.String? gcsPath,
    GetTemplateRequest_TemplateView? view,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (gcsPath != null) result.gcsPath = gcsPath;
    if (view != null) result.view = view;
    if (location != null) result.location = location;
    return result;
  }

  GetTemplateRequest._();

  factory GetTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetTemplateRequest_Template>
      _GetTemplateRequest_TemplateByTag = {
    2: GetTemplateRequest_Template.gcsPath,
    0: GetTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'gcsPath')
    ..aE<GetTemplateRequest_TemplateView>(3, _omitFieldNames ? '' : 'view',
        enumValues: GetTemplateRequest_TemplateView.values)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTemplateRequest))
          as GetTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  @$core.override
  GetTemplateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  GetTemplateRequest_Template whichTemplate() =>
      _GetTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearTemplate() => $_clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. A Cloud Storage path to the template from which to
  /// create the job.
  /// Must be valid Cloud Storage URL, beginning with 'gs://'.
  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => $_clearField(2);

  /// The view to retrieve. Defaults to METADATA_ONLY.
  @$pb.TagNumber(3)
  GetTemplateRequest_TemplateView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(GetTemplateRequest_TemplateView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => $_clearField(3);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => $_clearField(4);
}

/// The response to a GetTemplate request.
class GetTemplateResponse extends $pb.GeneratedMessage {
  factory GetTemplateResponse({
    $2.Status? status,
    TemplateMetadata? metadata,
    GetTemplateResponse_TemplateType? templateType,
    RuntimeMetadata? runtimeMetadata,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (metadata != null) result.metadata = metadata;
    if (templateType != null) result.templateType = templateType;
    if (runtimeMetadata != null) result.runtimeMetadata = runtimeMetadata;
    return result;
  }

  GetTemplateResponse._();

  factory GetTemplateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTemplateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.Status.create)
    ..aOM<TemplateMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: TemplateMetadata.create)
    ..aE<GetTemplateResponse_TemplateType>(
        3, _omitFieldNames ? '' : 'templateType',
        enumValues: GetTemplateResponse_TemplateType.values)
    ..aOM<RuntimeMetadata>(4, _omitFieldNames ? '' : 'runtimeMetadata',
        subBuilder: RuntimeMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as GetTemplateResponse))
          as GetTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  @$core.override
  GetTemplateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  /// The status of the get template request. Any problems with the
  /// request will be indicated in the error_details.
  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);

  /// The template metadata describing the template name, available
  /// parameters, etc.
  @$pb.TagNumber(2)
  TemplateMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(TemplateMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  TemplateMetadata ensureMetadata() => $_ensure(1);

  /// Template Type.
  @$pb.TagNumber(3)
  GetTemplateResponse_TemplateType get templateType => $_getN(2);
  @$pb.TagNumber(3)
  set templateType(GetTemplateResponse_TemplateType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTemplateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateType() => $_clearField(3);

  /// Describes the runtime metadata with SDKInfo and available parameters.
  @$pb.TagNumber(4)
  RuntimeMetadata get runtimeMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set runtimeMetadata(RuntimeMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRuntimeMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuntimeMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  RuntimeMetadata ensureRuntimeMetadata() => $_ensure(3);
}

/// Parameters to provide to the template being launched. Note that the
/// [metadata in the pipeline code]
/// (https://cloud.google.com/dataflow/docs/guides/templates/creating-templates#metadata)
/// determines which runtime parameters are valid.
class LaunchTemplateParameters extends $pb.GeneratedMessage {
  factory LaunchTemplateParameters({
    $core.String? jobName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? parameters,
    RuntimeEnvironment? environment,
    $core.bool? update,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        transformNameMapping,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (parameters != null) result.parameters.addEntries(parameters);
    if (environment != null) result.environment = environment;
    if (update != null) result.update = update;
    if (transformNameMapping != null)
      result.transformNameMapping.addEntries(transformNameMapping);
    return result;
  }

  LaunchTemplateParameters._();

  factory LaunchTemplateParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchTemplateParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchTemplateParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'parameters',
        entryClassName: 'LaunchTemplateParameters.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<RuntimeEnvironment>(3, _omitFieldNames ? '' : 'environment',
        subBuilder: RuntimeEnvironment.create)
    ..aOB(4, _omitFieldNames ? '' : 'update')
    ..m<$core.String, $core.String>(
        5, _omitFieldNames ? '' : 'transformNameMapping',
        entryClassName: 'LaunchTemplateParameters.TransformNameMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateParameters copyWith(
          void Function(LaunchTemplateParameters) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateParameters))
          as LaunchTemplateParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateParameters create() => LaunchTemplateParameters._();
  @$core.override
  LaunchTemplateParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateParameters>(create);
  static LaunchTemplateParameters? _defaultInstance;

  /// Required. The job name to use for the created job.
  ///
  /// The name must match the regular expression
  /// `[a-z]([-a-z0-9]{0,1022}[a-z0-9])?`
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// The runtime parameters to pass to the job.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get parameters => $_getMap(1);

  /// The runtime environment for the job.
  @$pb.TagNumber(3)
  RuntimeEnvironment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment(RuntimeEnvironment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => $_clearField(3);
  @$pb.TagNumber(3)
  RuntimeEnvironment ensureEnvironment() => $_ensure(2);

  /// If set, replace the existing pipeline with the name specified by jobName
  /// with this pipeline, preserving state.
  @$pb.TagNumber(4)
  $core.bool get update => $_getBF(3);
  @$pb.TagNumber(4)
  set update($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);

  /// Only applicable when updating a pipeline. Map of transform name prefixes of
  /// the job to be replaced to the corresponding name prefixes of the new job.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get transformNameMapping => $_getMap(4);
}

enum LaunchTemplateRequest_Template { gcsPath, dynamicTemplate, notSet }

/// A request to launch a template.
class LaunchTemplateRequest extends $pb.GeneratedMessage {
  factory LaunchTemplateRequest({
    $core.String? projectId,
    $core.bool? validateOnly,
    $core.String? gcsPath,
    LaunchTemplateParameters? launchParameters,
    $core.String? location,
    DynamicTemplateLaunchParams? dynamicTemplate,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (validateOnly != null) result.validateOnly = validateOnly;
    if (gcsPath != null) result.gcsPath = gcsPath;
    if (launchParameters != null) result.launchParameters = launchParameters;
    if (location != null) result.location = location;
    if (dynamicTemplate != null) result.dynamicTemplate = dynamicTemplate;
    return result;
  }

  LaunchTemplateRequest._();

  factory LaunchTemplateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchTemplateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LaunchTemplateRequest_Template>
      _LaunchTemplateRequest_TemplateByTag = {
    3: LaunchTemplateRequest_Template.gcsPath,
    6: LaunchTemplateRequest_Template.dynamicTemplate,
    0: LaunchTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchTemplateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [3, 6])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'gcsPath')
    ..aOM<LaunchTemplateParameters>(
        4, _omitFieldNames ? '' : 'launchParameters',
        subBuilder: LaunchTemplateParameters.create)
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..aOM<DynamicTemplateLaunchParams>(
        6, _omitFieldNames ? '' : 'dynamicTemplate',
        subBuilder: DynamicTemplateLaunchParams.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateRequest copyWith(
          void Function(LaunchTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateRequest))
          as LaunchTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateRequest create() => LaunchTemplateRequest._();
  @$core.override
  LaunchTemplateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateRequest>(create);
  static LaunchTemplateRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  LaunchTemplateRequest_Template whichTemplate() =>
      _LaunchTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  void clearTemplate() => $_clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// If true, the request is validated but not actually executed.
  /// Defaults to false.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => $_clearField(2);

  /// A Cloud Storage path to the template to use to create
  /// the job.
  /// Must be valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(3)
  $core.String get gcsPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGcsPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsPath() => $_clearField(3);

  /// The parameters of the template to launch. Part of the
  /// body of the POST request.
  @$pb.TagNumber(4)
  LaunchTemplateParameters get launchParameters => $_getN(3);
  @$pb.TagNumber(4)
  set launchParameters(LaunchTemplateParameters value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLaunchParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearLaunchParameters() => $_clearField(4);
  @$pb.TagNumber(4)
  LaunchTemplateParameters ensureLaunchParameters() => $_ensure(3);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => $_clearField(5);

  /// Parameters for launching a dynamic template.
  @$pb.TagNumber(6)
  DynamicTemplateLaunchParams get dynamicTemplate => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicTemplate(DynamicTemplateLaunchParams value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDynamicTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicTemplate() => $_clearField(6);
  @$pb.TagNumber(6)
  DynamicTemplateLaunchParams ensureDynamicTemplate() => $_ensure(5);
}

/// Response to the request to launch a template.
class LaunchTemplateResponse extends $pb.GeneratedMessage {
  factory LaunchTemplateResponse({
    $1.Job? job,
  }) {
    final result = create();
    if (job != null) result.job = job;
    return result;
  }

  LaunchTemplateResponse._();

  factory LaunchTemplateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LaunchTemplateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LaunchTemplateResponse copyWith(
          void Function(LaunchTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateResponse))
          as LaunchTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateResponse create() => LaunchTemplateResponse._();
  @$core.override
  LaunchTemplateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateResponse>(create);
  static LaunchTemplateResponse? _defaultInstance;

  /// The job that was launched, if the request was not a dry run and
  /// the job was successfully launched.
  @$pb.TagNumber(1)
  $1.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1.Job value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Job ensureJob() => $_ensure(0);
}

/// A specific template-parameter violation.
class InvalidTemplateParameters_ParameterViolation
    extends $pb.GeneratedMessage {
  factory InvalidTemplateParameters_ParameterViolation({
    $core.String? parameter,
    $core.String? description,
  }) {
    final result = create();
    if (parameter != null) result.parameter = parameter;
    if (description != null) result.description = description;
    return result;
  }

  InvalidTemplateParameters_ParameterViolation._();

  factory InvalidTemplateParameters_ParameterViolation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvalidTemplateParameters_ParameterViolation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidTemplateParameters.ParameterViolation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidTemplateParameters_ParameterViolation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidTemplateParameters_ParameterViolation copyWith(
          void Function(InvalidTemplateParameters_ParameterViolation)
              updates) =>
      super.copyWith((message) =>
              updates(message as InvalidTemplateParameters_ParameterViolation))
          as InvalidTemplateParameters_ParameterViolation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters_ParameterViolation create() =>
      InvalidTemplateParameters_ParameterViolation._();
  @$core.override
  InvalidTemplateParameters_ParameterViolation createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters_ParameterViolation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InvalidTemplateParameters_ParameterViolation>(create);
  static InvalidTemplateParameters_ParameterViolation? _defaultInstance;

  /// The parameter that failed to validate.
  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => $_clearField(1);

  /// A description of why the parameter failed to validate.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}

/// Used in the error_details field of a google.rpc.Status message, this
/// indicates problems with the template parameter.
class InvalidTemplateParameters extends $pb.GeneratedMessage {
  factory InvalidTemplateParameters({
    $core.Iterable<InvalidTemplateParameters_ParameterViolation>?
        parameterViolations,
  }) {
    final result = create();
    if (parameterViolations != null)
      result.parameterViolations.addAll(parameterViolations);
    return result;
  }

  InvalidTemplateParameters._();

  factory InvalidTemplateParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvalidTemplateParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidTemplateParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<InvalidTemplateParameters_ParameterViolation>(
        1, _omitFieldNames ? '' : 'parameterViolations',
        subBuilder: InvalidTemplateParameters_ParameterViolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidTemplateParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidTemplateParameters copyWith(
          void Function(InvalidTemplateParameters) updates) =>
      super.copyWith((message) => updates(message as InvalidTemplateParameters))
          as InvalidTemplateParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters create() => InvalidTemplateParameters._();
  @$core.override
  InvalidTemplateParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidTemplateParameters>(create);
  static InvalidTemplateParameters? _defaultInstance;

  /// Describes all parameter violations in a template request.
  @$pb.TagNumber(1)
  $pb.PbList<InvalidTemplateParameters_ParameterViolation>
      get parameterViolations => $_getList(0);
}

/// Parameters to pass when launching a dynamic template.
class DynamicTemplateLaunchParams extends $pb.GeneratedMessage {
  factory DynamicTemplateLaunchParams({
    $core.String? gcsPath,
    $core.String? stagingLocation,
  }) {
    final result = create();
    if (gcsPath != null) result.gcsPath = gcsPath;
    if (stagingLocation != null) result.stagingLocation = stagingLocation;
    return result;
  }

  DynamicTemplateLaunchParams._();

  factory DynamicTemplateLaunchParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DynamicTemplateLaunchParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DynamicTemplateLaunchParams',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..aOS(2, _omitFieldNames ? '' : 'stagingLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicTemplateLaunchParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicTemplateLaunchParams copyWith(
          void Function(DynamicTemplateLaunchParams) updates) =>
      super.copyWith(
              (message) => updates(message as DynamicTemplateLaunchParams))
          as DynamicTemplateLaunchParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicTemplateLaunchParams create() =>
      DynamicTemplateLaunchParams._();
  @$core.override
  DynamicTemplateLaunchParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DynamicTemplateLaunchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicTemplateLaunchParams>(create);
  static DynamicTemplateLaunchParams? _defaultInstance;

  /// Path to the dynamic template specification file on Cloud Storage.
  /// The file must be a JSON serialized `DynamicTemplateFileSpec` object.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => $_clearField(1);

  /// Cloud Storage path for staging dependencies.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(2)
  $core.String get stagingLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set stagingLocation($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStagingLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearStagingLocation() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
