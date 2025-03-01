//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../rpc/status.pb.dart' as $3;
import 'environment.pbenum.dart' as $4;
import 'jobs.pb.dart' as $1;
import 'templates.pbenum.dart';

export 'templates.pbenum.dart';

/// Response to the request to launch a job from Flex Template.
class LaunchFlexTemplateResponse extends $pb.GeneratedMessage {
  factory LaunchFlexTemplateResponse({
    $1.Job? job,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  LaunchFlexTemplateResponse._() : super();
  factory LaunchFlexTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchFlexTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateResponse clone() =>
      LaunchFlexTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateResponse copyWith(
          void Function(LaunchFlexTemplateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LaunchFlexTemplateResponse))
          as LaunchFlexTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateResponse create() => LaunchFlexTemplateResponse._();
  LaunchFlexTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<LaunchFlexTemplateResponse> createRepeated() =>
      $pb.PbList<LaunchFlexTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateResponse>(create);
  static LaunchFlexTemplateResponse? _defaultInstance;

  /// The job that was launched, if the request was not a dry run and
  /// the job was successfully launched.
  @$pb.TagNumber(1)
  $1.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
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
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (sdkInfo != null) {
      $result.sdkInfo = sdkInfo;
    }
    if (defaultEnvironment != null) {
      $result.defaultEnvironment = defaultEnvironment;
    }
    return $result;
  }
  ContainerSpec._() : super();
  factory ContainerSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerSpec clone() => ContainerSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerSpec copyWith(void Function(ContainerSpec) updates) =>
      super.copyWith((message) => updates(message as ContainerSpec))
          as ContainerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerSpec create() => ContainerSpec._();
  ContainerSpec createEmptyInstance() => create();
  static $pb.PbList<ContainerSpec> createRepeated() =>
      $pb.PbList<ContainerSpec>();
  @$core.pragma('dart2js:noInline')
  static ContainerSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerSpec>(create);
  static ContainerSpec? _defaultInstance;

  /// Name of the docker container image. E.g., gcr.io/project/some-image
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  /// Metadata describing a template including description and validation rules.
  @$pb.TagNumber(2)
  TemplateMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(TemplateMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  TemplateMetadata ensureMetadata() => $_ensure(1);

  /// Required. SDK info of the Flex Template.
  @$pb.TagNumber(3)
  SDKInfo get sdkInfo => $_getN(2);
  @$pb.TagNumber(3)
  set sdkInfo(SDKInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkInfo() => clearField(3);
  @$pb.TagNumber(3)
  SDKInfo ensureSdkInfo() => $_ensure(2);

  /// Default runtime environment for the job.
  @$pb.TagNumber(4)
  FlexTemplateRuntimeEnvironment get defaultEnvironment => $_getN(3);
  @$pb.TagNumber(4)
  set defaultEnvironment(FlexTemplateRuntimeEnvironment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultEnvironment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultEnvironment() => clearField(4);
  @$pb.TagNumber(4)
  FlexTemplateRuntimeEnvironment ensureDefaultEnvironment() => $_ensure(3);
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
    $core.Map<$core.String, $core.String>? parameters,
    ContainerSpec? containerSpec,
    $core.String? containerSpecGcsPath,
    $core.Map<$core.String, $core.String>? launchOptions,
    FlexTemplateRuntimeEnvironment? environment,
    $core.bool? update,
    $core.Map<$core.String, $core.String>? transformNameMappings,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (containerSpec != null) {
      $result.containerSpec = containerSpec;
    }
    if (containerSpecGcsPath != null) {
      $result.containerSpecGcsPath = containerSpecGcsPath;
    }
    if (launchOptions != null) {
      $result.launchOptions.addAll(launchOptions);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (update != null) {
      $result.update = update;
    }
    if (transformNameMappings != null) {
      $result.transformNameMappings.addAll(transformNameMappings);
    }
    return $result;
  }
  LaunchFlexTemplateParameter._() : super();
  factory LaunchFlexTemplateParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateParameter clone() =>
      LaunchFlexTemplateParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateParameter copyWith(
          void Function(LaunchFlexTemplateParameter) updates) =>
      super.copyWith(
              (message) => updates(message as LaunchFlexTemplateParameter))
          as LaunchFlexTemplateParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateParameter create() =>
      LaunchFlexTemplateParameter._();
  LaunchFlexTemplateParameter createEmptyInstance() => create();
  static $pb.PbList<LaunchFlexTemplateParameter> createRepeated() =>
      $pb.PbList<LaunchFlexTemplateParameter>();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateParameter>(create);
  static LaunchFlexTemplateParameter? _defaultInstance;

  LaunchFlexTemplateParameter_Template whichTemplate() =>
      _LaunchFlexTemplateParameter_TemplateByTag[$_whichOneof(0)]!;
  void clearTemplate() => clearField($_whichOneof(0));

  /// Required. The job name to use for the created job. For update job request,
  /// job name should be same as the existing running job.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// The parameters for FlexTemplate.
  /// Ex. {"num_workers":"5"}
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(1);

  /// Spec about the container image to launch.
  @$pb.TagNumber(4)
  ContainerSpec get containerSpec => $_getN(2);
  @$pb.TagNumber(4)
  set containerSpec(ContainerSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContainerSpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainerSpec() => clearField(4);
  @$pb.TagNumber(4)
  ContainerSpec ensureContainerSpec() => $_ensure(2);

  /// Cloud Storage path to a file with json serialized ContainerSpec as
  /// content.
  @$pb.TagNumber(5)
  $core.String get containerSpecGcsPath => $_getSZ(3);
  @$pb.TagNumber(5)
  set containerSpecGcsPath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContainerSpecGcsPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearContainerSpecGcsPath() => clearField(5);

  /// Launch options for this flex template job. This is a common set of options
  /// across languages and templates. This should not be used to pass job
  /// parameters.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get launchOptions => $_getMap(4);

  /// The runtime environment for the FlexTemplate job
  @$pb.TagNumber(7)
  FlexTemplateRuntimeEnvironment get environment => $_getN(5);
  @$pb.TagNumber(7)
  set environment(FlexTemplateRuntimeEnvironment v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnvironment() => $_has(5);
  @$pb.TagNumber(7)
  void clearEnvironment() => clearField(7);
  @$pb.TagNumber(7)
  FlexTemplateRuntimeEnvironment ensureEnvironment() => $_ensure(5);

  /// Set this to true if you are sending a request to update a running
  /// streaming job. When set, the job name should be the same as the
  /// running job.
  @$pb.TagNumber(8)
  $core.bool get update => $_getBF(6);
  @$pb.TagNumber(8)
  set update($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdate() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdate() => clearField(8);

  /// Use this to pass transform_name_mappings for streaming update jobs.
  /// Ex:{"oldTransformName":"newTransformName",...}'
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get transformNameMappings =>
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
    $core.Map<$core.String, $core.String>? additionalUserLabels,
    $core.String? kmsKeyName,
    $4.WorkerIPAddressConfiguration? ipConfiguration,
    $core.String? workerRegion,
    $core.String? workerZone,
    $core.bool? enableStreamingEngine,
    $4.FlexResourceSchedulingGoal? flexrsGoal,
    $core.String? stagingLocation,
    $core.String? sdkContainerImage,
    $core.int? diskSizeGb,
    $4.AutoscalingAlgorithm? autoscalingAlgorithm,
    $core.bool? dumpHeapOnOom,
    $core.String? saveHeapDumpsToGcsPath,
    $core.String? launcherMachineType,
  }) {
    final $result = create();
    if (numWorkers != null) {
      $result.numWorkers = numWorkers;
    }
    if (maxWorkers != null) {
      $result.maxWorkers = maxWorkers;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (tempLocation != null) {
      $result.tempLocation = tempLocation;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (additionalExperiments != null) {
      $result.additionalExperiments.addAll(additionalExperiments);
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (additionalUserLabels != null) {
      $result.additionalUserLabels.addAll(additionalUserLabels);
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (ipConfiguration != null) {
      $result.ipConfiguration = ipConfiguration;
    }
    if (workerRegion != null) {
      $result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      $result.workerZone = workerZone;
    }
    if (enableStreamingEngine != null) {
      $result.enableStreamingEngine = enableStreamingEngine;
    }
    if (flexrsGoal != null) {
      $result.flexrsGoal = flexrsGoal;
    }
    if (stagingLocation != null) {
      $result.stagingLocation = stagingLocation;
    }
    if (sdkContainerImage != null) {
      $result.sdkContainerImage = sdkContainerImage;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (autoscalingAlgorithm != null) {
      $result.autoscalingAlgorithm = autoscalingAlgorithm;
    }
    if (dumpHeapOnOom != null) {
      $result.dumpHeapOnOom = dumpHeapOnOom;
    }
    if (saveHeapDumpsToGcsPath != null) {
      $result.saveHeapDumpsToGcsPath = saveHeapDumpsToGcsPath;
    }
    if (launcherMachineType != null) {
      $result.launcherMachineType = launcherMachineType;
    }
    return $result;
  }
  FlexTemplateRuntimeEnvironment._() : super();
  factory FlexTemplateRuntimeEnvironment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlexTemplateRuntimeEnvironment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FlexTemplateRuntimeEnvironment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numWorkers', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxWorkers', $pb.PbFieldType.O3)
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
    ..e<$4.WorkerIPAddressConfiguration>(
        12, _omitFieldNames ? '' : 'ipConfiguration', $pb.PbFieldType.OE,
        defaultOrMaker: $4.WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED,
        valueOf: $4.WorkerIPAddressConfiguration.valueOf,
        enumValues: $4.WorkerIPAddressConfiguration.values)
    ..aOS(13, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(14, _omitFieldNames ? '' : 'workerZone')
    ..aOB(15, _omitFieldNames ? '' : 'enableStreamingEngine')
    ..e<$4.FlexResourceSchedulingGoal>(
        16, _omitFieldNames ? '' : 'flexrsGoal', $pb.PbFieldType.OE,
        defaultOrMaker: $4.FlexResourceSchedulingGoal.FLEXRS_UNSPECIFIED,
        valueOf: $4.FlexResourceSchedulingGoal.valueOf,
        enumValues: $4.FlexResourceSchedulingGoal.values)
    ..aOS(17, _omitFieldNames ? '' : 'stagingLocation')
    ..aOS(18, _omitFieldNames ? '' : 'sdkContainerImage')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..e<$4.AutoscalingAlgorithm>(
        21, _omitFieldNames ? '' : 'autoscalingAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker: $4.AutoscalingAlgorithm.AUTOSCALING_ALGORITHM_UNKNOWN,
        valueOf: $4.AutoscalingAlgorithm.valueOf,
        enumValues: $4.AutoscalingAlgorithm.values)
    ..aOB(22, _omitFieldNames ? '' : 'dumpHeapOnOom')
    ..aOS(23, _omitFieldNames ? '' : 'saveHeapDumpsToGcsPath')
    ..aOS(24, _omitFieldNames ? '' : 'launcherMachineType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlexTemplateRuntimeEnvironment clone() =>
      FlexTemplateRuntimeEnvironment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlexTemplateRuntimeEnvironment copyWith(
          void Function(FlexTemplateRuntimeEnvironment) updates) =>
      super.copyWith(
              (message) => updates(message as FlexTemplateRuntimeEnvironment))
          as FlexTemplateRuntimeEnvironment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlexTemplateRuntimeEnvironment create() =>
      FlexTemplateRuntimeEnvironment._();
  FlexTemplateRuntimeEnvironment createEmptyInstance() => create();
  static $pb.PbList<FlexTemplateRuntimeEnvironment> createRepeated() =>
      $pb.PbList<FlexTemplateRuntimeEnvironment>();
  @$core.pragma('dart2js:noInline')
  static FlexTemplateRuntimeEnvironment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlexTemplateRuntimeEnvironment>(create);
  static FlexTemplateRuntimeEnvironment? _defaultInstance;

  /// The initial number of Google Compute Engine instances for the job.
  @$pb.TagNumber(1)
  $core.int get numWorkers => $_getIZ(0);
  @$pb.TagNumber(1)
  set numWorkers($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumWorkers() => clearField(1);

  /// The maximum number of Google Compute Engine instances to be made
  /// available to your pipeline during execution, from 1 to 1000.
  @$pb.TagNumber(2)
  $core.int get maxWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxWorkers($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWorkers() => clearField(2);

  /// The Compute Engine [availability
  /// zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones)
  /// for launching worker instances to run your pipeline.
  /// In the future, worker_zone will take precedence.
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);

  /// The email address of the service account to run the job as.
  @$pb.TagNumber(4)
  $core.String get serviceAccountEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAccountEmail($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccountEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAccountEmail() => clearField(4);

  /// The Cloud Storage path to use for temporary files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(5)
  $core.String get tempLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set tempLocation($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTempLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearTempLocation() => clearField(5);

  /// The machine type to use for the job. Defaults to the value from the
  /// template if not specified.
  @$pb.TagNumber(6)
  $core.String get machineType => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => clearField(6);

  /// Additional experiment flags for the job.
  @$pb.TagNumber(7)
  $core.List<$core.String> get additionalExperiments => $_getList(6);

  /// Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  /// Subnetwork to which VMs will be assigned, if desired. You can specify a
  /// subnetwork using either a complete URL or an abbreviated path. Expected to
  /// be of the form
  /// "https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK"
  /// or "regions/REGION/subnetworks/SUBNETWORK". If the subnetwork is located in
  /// a Shared VPC network, you must use the complete URL.
  @$pb.TagNumber(9)
  $core.String get subnetwork => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnetwork($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSubnetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnetwork() => clearField(9);

  /// Additional user labels to be specified for the job.
  /// Keys and values must follow the restrictions specified in the [labeling
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// page.
  /// An object containing a list of "key": value pairs.
  /// Example: { "name": "wrench", "mass": "1kg", "count": "3" }.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

  /// Name for the Cloud KMS key for the job.
  /// Key format is:
  /// projects/<project>/locations/<location>/keyRings/<keyring>/cryptoKeys/<key>
  @$pb.TagNumber(11)
  $core.String get kmsKeyName => $_getSZ(10);
  @$pb.TagNumber(11)
  set kmsKeyName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasKmsKeyName() => $_has(10);
  @$pb.TagNumber(11)
  void clearKmsKeyName() => clearField(11);

  /// Configuration for VM IPs.
  @$pb.TagNumber(12)
  $4.WorkerIPAddressConfiguration get ipConfiguration => $_getN(11);
  @$pb.TagNumber(12)
  set ipConfiguration($4.WorkerIPAddressConfiguration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIpConfiguration() => $_has(11);
  @$pb.TagNumber(12)
  void clearIpConfiguration() => clearField(12);

  /// The Compute Engine region
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1". Mutually exclusive
  /// with worker_zone. If neither worker_region nor worker_zone is specified,
  /// default to the control plane's region.
  @$pb.TagNumber(13)
  $core.String get workerRegion => $_getSZ(12);
  @$pb.TagNumber(13)
  set workerRegion($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasWorkerRegion() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkerRegion() => clearField(13);

  /// The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  /// If both `worker_zone` and `zone` are set, `worker_zone` takes precedence.
  @$pb.TagNumber(14)
  $core.String get workerZone => $_getSZ(13);
  @$pb.TagNumber(14)
  set workerZone($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasWorkerZone() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkerZone() => clearField(14);

  /// Whether to enable Streaming Engine for the job.
  @$pb.TagNumber(15)
  $core.bool get enableStreamingEngine => $_getBF(14);
  @$pb.TagNumber(15)
  set enableStreamingEngine($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEnableStreamingEngine() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnableStreamingEngine() => clearField(15);

  /// Set FlexRS goal for the job.
  /// https://cloud.google.com/dataflow/docs/guides/flexrs
  @$pb.TagNumber(16)
  $4.FlexResourceSchedulingGoal get flexrsGoal => $_getN(15);
  @$pb.TagNumber(16)
  set flexrsGoal($4.FlexResourceSchedulingGoal v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFlexrsGoal() => $_has(15);
  @$pb.TagNumber(16)
  void clearFlexrsGoal() => clearField(16);

  /// The Cloud Storage path for staging local files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(17)
  $core.String get stagingLocation => $_getSZ(16);
  @$pb.TagNumber(17)
  set stagingLocation($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStagingLocation() => $_has(16);
  @$pb.TagNumber(17)
  void clearStagingLocation() => clearField(17);

  /// Docker registry location of container image to use for the 'worker harness.
  /// Default is the container for the version of the SDK. Note this field is
  /// only valid for portable pipelines.
  @$pb.TagNumber(18)
  $core.String get sdkContainerImage => $_getSZ(17);
  @$pb.TagNumber(18)
  set sdkContainerImage($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSdkContainerImage() => $_has(17);
  @$pb.TagNumber(18)
  void clearSdkContainerImage() => clearField(18);

  /// Worker disk size, in gigabytes.
  @$pb.TagNumber(20)
  $core.int get diskSizeGb => $_getIZ(18);
  @$pb.TagNumber(20)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDiskSizeGb() => $_has(18);
  @$pb.TagNumber(20)
  void clearDiskSizeGb() => clearField(20);

  /// The algorithm to use for autoscaling
  @$pb.TagNumber(21)
  $4.AutoscalingAlgorithm get autoscalingAlgorithm => $_getN(19);
  @$pb.TagNumber(21)
  set autoscalingAlgorithm($4.AutoscalingAlgorithm v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAutoscalingAlgorithm() => $_has(19);
  @$pb.TagNumber(21)
  void clearAutoscalingAlgorithm() => clearField(21);

  /// If true, save a heap dump before killing a thread or process which is GC
  /// thrashing or out of memory. The location of the heap file will either be
  /// echoed back to the user, or the user will be given the opportunity to
  /// download the heap file.
  @$pb.TagNumber(22)
  $core.bool get dumpHeapOnOom => $_getBF(20);
  @$pb.TagNumber(22)
  set dumpHeapOnOom($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDumpHeapOnOom() => $_has(20);
  @$pb.TagNumber(22)
  void clearDumpHeapOnOom() => clearField(22);

  /// Cloud Storage bucket (directory) to upload heap dumps to the given
  /// location. Enabling this implies that heap dumps should be generated on OOM
  /// (dump_heap_on_oom is set to true).
  @$pb.TagNumber(23)
  $core.String get saveHeapDumpsToGcsPath => $_getSZ(21);
  @$pb.TagNumber(23)
  set saveHeapDumpsToGcsPath($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSaveHeapDumpsToGcsPath() => $_has(21);
  @$pb.TagNumber(23)
  void clearSaveHeapDumpsToGcsPath() => clearField(23);

  /// The machine type to use for launching the job. The default is
  /// n1-standard-1.
  @$pb.TagNumber(24)
  $core.String get launcherMachineType => $_getSZ(22);
  @$pb.TagNumber(24)
  set launcherMachineType($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasLauncherMachineType() => $_has(22);
  @$pb.TagNumber(24)
  void clearLauncherMachineType() => clearField(24);
}

/// A request to launch a Cloud Dataflow job from a FlexTemplate.
class LaunchFlexTemplateRequest extends $pb.GeneratedMessage {
  factory LaunchFlexTemplateRequest({
    $core.String? projectId,
    LaunchFlexTemplateParameter? launchParameter,
    $core.String? location,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (launchParameter != null) {
      $result.launchParameter = launchParameter;
    }
    if (location != null) {
      $result.location = location;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  LaunchFlexTemplateRequest._() : super();
  factory LaunchFlexTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateRequest clone() =>
      LaunchFlexTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchFlexTemplateRequest copyWith(
          void Function(LaunchFlexTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchFlexTemplateRequest))
          as LaunchFlexTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateRequest create() => LaunchFlexTemplateRequest._();
  LaunchFlexTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<LaunchFlexTemplateRequest> createRepeated() =>
      $pb.PbList<LaunchFlexTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static LaunchFlexTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchFlexTemplateRequest>(create);
  static LaunchFlexTemplateRequest? _defaultInstance;

  /// Required. The ID of the Cloud Platform project that the job belongs to.
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

  /// Required. Parameter to launch a job form Flex Template.
  @$pb.TagNumber(2)
  LaunchFlexTemplateParameter get launchParameter => $_getN(1);
  @$pb.TagNumber(2)
  set launchParameter(LaunchFlexTemplateParameter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLaunchParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLaunchParameter() => clearField(2);
  @$pb.TagNumber(2)
  LaunchFlexTemplateParameter ensureLaunchParameter() => $_ensure(1);

  /// Required. The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request. E.g., us-central1, us-west1.
  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  /// If true, the request is validated but not actually executed.
  /// Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
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
    $core.Map<$core.String, $core.String>? additionalUserLabels,
    $core.int? numWorkers,
    $core.String? kmsKeyName,
    $4.WorkerIPAddressConfiguration? ipConfiguration,
    $core.String? workerRegion,
    $core.String? workerZone,
    $core.bool? enableStreamingEngine,
  }) {
    final $result = create();
    if (maxWorkers != null) {
      $result.maxWorkers = maxWorkers;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (tempLocation != null) {
      $result.tempLocation = tempLocation;
    }
    if (bypassTempDirValidation != null) {
      $result.bypassTempDirValidation = bypassTempDirValidation;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (additionalExperiments != null) {
      $result.additionalExperiments.addAll(additionalExperiments);
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (additionalUserLabels != null) {
      $result.additionalUserLabels.addAll(additionalUserLabels);
    }
    if (numWorkers != null) {
      $result.numWorkers = numWorkers;
    }
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (ipConfiguration != null) {
      $result.ipConfiguration = ipConfiguration;
    }
    if (workerRegion != null) {
      $result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      $result.workerZone = workerZone;
    }
    if (enableStreamingEngine != null) {
      $result.enableStreamingEngine = enableStreamingEngine;
    }
    return $result;
  }
  RuntimeEnvironment._() : super();
  factory RuntimeEnvironment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeEnvironment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeEnvironment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxWorkers', $pb.PbFieldType.O3)
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
    ..a<$core.int>(11, _omitFieldNames ? '' : 'numWorkers', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'kmsKeyName')
    ..e<$4.WorkerIPAddressConfiguration>(
        14, _omitFieldNames ? '' : 'ipConfiguration', $pb.PbFieldType.OE,
        defaultOrMaker: $4.WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED,
        valueOf: $4.WorkerIPAddressConfiguration.valueOf,
        enumValues: $4.WorkerIPAddressConfiguration.values)
    ..aOS(15, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(16, _omitFieldNames ? '' : 'workerZone')
    ..aOB(17, _omitFieldNames ? '' : 'enableStreamingEngine')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeEnvironment clone() => RuntimeEnvironment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeEnvironment copyWith(void Function(RuntimeEnvironment) updates) =>
      super.copyWith((message) => updates(message as RuntimeEnvironment))
          as RuntimeEnvironment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEnvironment create() => RuntimeEnvironment._();
  RuntimeEnvironment createEmptyInstance() => create();
  static $pb.PbList<RuntimeEnvironment> createRepeated() =>
      $pb.PbList<RuntimeEnvironment>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEnvironment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeEnvironment>(create);
  static RuntimeEnvironment? _defaultInstance;

  /// The maximum number of Google Compute Engine instances to be made
  /// available to your pipeline during execution, from 1 to 1000.
  @$pb.TagNumber(1)
  $core.int get maxWorkers => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxWorkers($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxWorkers() => clearField(1);

  /// The Compute Engine [availability
  /// zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones)
  /// for launching worker instances to run your pipeline.
  /// In the future, worker_zone will take precedence.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// The email address of the service account to run the job as.
  @$pb.TagNumber(3)
  $core.String get serviceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAccountEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccountEmail() => clearField(3);

  /// The Cloud Storage path to use for temporary files.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(4)
  $core.String get tempLocation => $_getSZ(3);
  @$pb.TagNumber(4)
  set tempLocation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTempLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempLocation() => clearField(4);

  /// Whether to bypass the safety checks for the job's temporary directory.
  /// Use with caution.
  @$pb.TagNumber(5)
  $core.bool get bypassTempDirValidation => $_getBF(4);
  @$pb.TagNumber(5)
  set bypassTempDirValidation($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBypassTempDirValidation() => $_has(4);
  @$pb.TagNumber(5)
  void clearBypassTempDirValidation() => clearField(5);

  /// The machine type to use for the job. Defaults to the value from the
  /// template if not specified.
  @$pb.TagNumber(6)
  $core.String get machineType => $_getSZ(5);
  @$pb.TagNumber(6)
  set machineType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMachineType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMachineType() => clearField(6);

  /// Additional experiment flags for the job, specified with the
  /// `--experiments` option.
  @$pb.TagNumber(7)
  $core.List<$core.String> get additionalExperiments => $_getList(6);

  /// Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  /// Subnetwork to which VMs will be assigned, if desired. You can specify a
  /// subnetwork using either a complete URL or an abbreviated path. Expected to
  /// be of the form
  /// "https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK"
  /// or "regions/REGION/subnetworks/SUBNETWORK". If the subnetwork is located in
  /// a Shared VPC network, you must use the complete URL.
  @$pb.TagNumber(9)
  $core.String get subnetwork => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnetwork($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSubnetwork() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnetwork() => clearField(9);

  /// Additional user labels to be specified for the job.
  /// Keys and values should follow the restrictions specified in the [labeling
  /// restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions)
  /// page.
  /// An object containing a list of "key": value pairs.
  /// Example: { "name": "wrench", "mass": "1kg", "count": "3" }.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

  /// The initial number of Google Compute Engine instnaces for the job.
  @$pb.TagNumber(11)
  $core.int get numWorkers => $_getIZ(10);
  @$pb.TagNumber(11)
  set numWorkers($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNumWorkers() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumWorkers() => clearField(11);

  /// Name for the Cloud KMS key for the job.
  /// Key format is:
  /// projects/<project>/locations/<location>/keyRings/<keyring>/cryptoKeys/<key>
  @$pb.TagNumber(12)
  $core.String get kmsKeyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set kmsKeyName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasKmsKeyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearKmsKeyName() => clearField(12);

  /// Configuration for VM IPs.
  @$pb.TagNumber(14)
  $4.WorkerIPAddressConfiguration get ipConfiguration => $_getN(12);
  @$pb.TagNumber(14)
  set ipConfiguration($4.WorkerIPAddressConfiguration v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIpConfiguration() => $_has(12);
  @$pb.TagNumber(14)
  void clearIpConfiguration() => clearField(14);

  /// The Compute Engine region
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1". Mutually exclusive
  /// with worker_zone. If neither worker_region nor worker_zone is specified,
  /// default to the control plane's region.
  @$pb.TagNumber(15)
  $core.String get workerRegion => $_getSZ(13);
  @$pb.TagNumber(15)
  set workerRegion($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWorkerRegion() => $_has(13);
  @$pb.TagNumber(15)
  void clearWorkerRegion() => clearField(15);

  /// The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  /// If both `worker_zone` and `zone` are set, `worker_zone` takes precedence.
  @$pb.TagNumber(16)
  $core.String get workerZone => $_getSZ(14);
  @$pb.TagNumber(16)
  set workerZone($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWorkerZone() => $_has(14);
  @$pb.TagNumber(16)
  void clearWorkerZone() => clearField(16);

  /// Whether to enable Streaming Engine for the job.
  @$pb.TagNumber(17)
  $core.bool get enableStreamingEngine => $_getBF(15);
  @$pb.TagNumber(17)
  set enableStreamingEngine($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEnableStreamingEngine() => $_has(15);
  @$pb.TagNumber(17)
  void clearEnableStreamingEngine() => clearField(17);
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
    $core.Map<$core.String, $core.String>? customMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (label != null) {
      $result.label = label;
    }
    if (helpText != null) {
      $result.helpText = helpText;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (regexes != null) {
      $result.regexes.addAll(regexes);
    }
    if (paramType != null) {
      $result.paramType = paramType;
    }
    if (customMetadata != null) {
      $result.customMetadata.addAll(customMetadata);
    }
    return $result;
  }
  ParameterMetadata._() : super();
  factory ParameterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<ParameterType>(
        6, _omitFieldNames ? '' : 'paramType', $pb.PbFieldType.OE,
        defaultOrMaker: ParameterType.DEFAULT,
        valueOf: ParameterType.valueOf,
        enumValues: ParameterType.values)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'customMetadata',
        entryClassName: 'ParameterMetadata.CustomMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterMetadata clone() => ParameterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterMetadata copyWith(void Function(ParameterMetadata) updates) =>
      super.copyWith((message) => updates(message as ParameterMetadata))
          as ParameterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterMetadata create() => ParameterMetadata._();
  ParameterMetadata createEmptyInstance() => create();
  static $pb.PbList<ParameterMetadata> createRepeated() =>
      $pb.PbList<ParameterMetadata>();
  @$core.pragma('dart2js:noInline')
  static ParameterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterMetadata>(create);
  static ParameterMetadata? _defaultInstance;

  /// Required. The name of the parameter.
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

  /// Required. The label to display for the parameter.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  /// Required. The help text to display for the parameter.
  @$pb.TagNumber(3)
  $core.String get helpText => $_getSZ(2);
  @$pb.TagNumber(3)
  set helpText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHelpText() => $_has(2);
  @$pb.TagNumber(3)
  void clearHelpText() => clearField(3);

  /// Optional. Whether the parameter is optional. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get isOptional => $_getBF(3);
  @$pb.TagNumber(4)
  set isOptional($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsOptional() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOptional() => clearField(4);

  /// Optional. Regexes that the parameter must match.
  @$pb.TagNumber(5)
  $core.List<$core.String> get regexes => $_getList(4);

  /// Optional. The type of the parameter.
  /// Used for selecting input picker.
  @$pb.TagNumber(6)
  ParameterType get paramType => $_getN(5);
  @$pb.TagNumber(6)
  set paramType(ParameterType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParamType() => $_has(5);
  @$pb.TagNumber(6)
  void clearParamType() => clearField(6);

  /// Optional. Additional metadata for describing this parameter.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get customMetadata => $_getMap(6);
}

/// Metadata describing a template.
class TemplateMetadata extends $pb.GeneratedMessage {
  factory TemplateMetadata({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ParameterMetadata>? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  TemplateMetadata._() : super();
  factory TemplateMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemplateMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemplateMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ParameterMetadata>(
        3, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: ParameterMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TemplateMetadata clone() => TemplateMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TemplateMetadata copyWith(void Function(TemplateMetadata) updates) =>
      super.copyWith((message) => updates(message as TemplateMetadata))
          as TemplateMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateMetadata create() => TemplateMetadata._();
  TemplateMetadata createEmptyInstance() => create();
  static $pb.PbList<TemplateMetadata> createRepeated() =>
      $pb.PbList<TemplateMetadata>();
  @$core.pragma('dart2js:noInline')
  static TemplateMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateMetadata>(create);
  static TemplateMetadata? _defaultInstance;

  /// Required. The name of the template.
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

  /// Optional. A description of the template.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The parameters for the template.
  @$pb.TagNumber(3)
  $core.List<ParameterMetadata> get parameters => $_getList(2);
}

/// SDK Information.
class SDKInfo extends $pb.GeneratedMessage {
  factory SDKInfo({
    SDKInfo_Language? language,
    $core.String? version,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SDKInfo._() : super();
  factory SDKInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SDKInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SDKInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..e<SDKInfo_Language>(
        1, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: SDKInfo_Language.UNKNOWN,
        valueOf: SDKInfo_Language.valueOf,
        enumValues: SDKInfo_Language.values)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SDKInfo clone() => SDKInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SDKInfo copyWith(void Function(SDKInfo) updates) =>
      super.copyWith((message) => updates(message as SDKInfo)) as SDKInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SDKInfo create() => SDKInfo._();
  SDKInfo createEmptyInstance() => create();
  static $pb.PbList<SDKInfo> createRepeated() => $pb.PbList<SDKInfo>();
  @$core.pragma('dart2js:noInline')
  static SDKInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDKInfo>(create);
  static SDKInfo? _defaultInstance;

  /// Required. The SDK Language.
  @$pb.TagNumber(1)
  SDKInfo_Language get language => $_getN(0);
  @$pb.TagNumber(1)
  set language(SDKInfo_Language v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  /// Optional. The SDK version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// RuntimeMetadata describing a runtime environment.
class RuntimeMetadata extends $pb.GeneratedMessage {
  factory RuntimeMetadata({
    SDKInfo? sdkInfo,
    $core.Iterable<ParameterMetadata>? parameters,
  }) {
    final $result = create();
    if (sdkInfo != null) {
      $result.sdkInfo = sdkInfo;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  RuntimeMetadata._() : super();
  factory RuntimeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<SDKInfo>(1, _omitFieldNames ? '' : 'sdkInfo',
        subBuilder: SDKInfo.create)
    ..pc<ParameterMetadata>(
        2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: ParameterMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeMetadata clone() => RuntimeMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeMetadata copyWith(void Function(RuntimeMetadata) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetadata))
          as RuntimeMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata create() => RuntimeMetadata._();
  RuntimeMetadata createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetadata> createRepeated() =>
      $pb.PbList<RuntimeMetadata>();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeMetadata>(create);
  static RuntimeMetadata? _defaultInstance;

  /// SDK Info for the template.
  @$pb.TagNumber(1)
  SDKInfo get sdkInfo => $_getN(0);
  @$pb.TagNumber(1)
  set sdkInfo(SDKInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSdkInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkInfo() => clearField(1);
  @$pb.TagNumber(1)
  SDKInfo ensureSdkInfo() => $_ensure(0);

  /// The parameters for the template.
  @$pb.TagNumber(2)
  $core.List<ParameterMetadata> get parameters => $_getList(1);
}

enum CreateJobFromTemplateRequest_Template { gcsPath, notSet }

/// A request to create a Cloud Dataflow job from a template.
class CreateJobFromTemplateRequest extends $pb.GeneratedMessage {
  factory CreateJobFromTemplateRequest({
    $core.String? projectId,
    $core.String? gcsPath,
    $core.Map<$core.String, $core.String>? parameters,
    $core.String? jobName,
    RuntimeEnvironment? environment,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CreateJobFromTemplateRequest._() : super();
  factory CreateJobFromTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobFromTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobFromTemplateRequest clone() =>
      CreateJobFromTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobFromTemplateRequest copyWith(
          void Function(CreateJobFromTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateJobFromTemplateRequest))
          as CreateJobFromTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateJobFromTemplateRequest create() =>
      CreateJobFromTemplateRequest._();
  CreateJobFromTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobFromTemplateRequest> createRepeated() =>
      $pb.PbList<CreateJobFromTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobFromTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobFromTemplateRequest>(create);
  static CreateJobFromTemplateRequest? _defaultInstance;

  CreateJobFromTemplateRequest_Template whichTemplate() =>
      _CreateJobFromTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  void clearTemplate() => clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
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

  /// Required. A Cloud Storage path to the template from which to
  /// create the job.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

  /// The runtime parameters to pass to the job.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(2);

  /// Required. The job name to use for the created job.
  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(3);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);

  /// The runtime environment for the job.
  @$pb.TagNumber(5)
  RuntimeEnvironment get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment(RuntimeEnvironment v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeEnvironment ensureEnvironment() => $_ensure(4);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (view != null) {
      $result.view = view;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetTemplateRequest._() : super();
  factory GetTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<GetTemplateRequest_TemplateView>(
        3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: GetTemplateRequest_TemplateView.METADATA_ONLY,
        valueOf: GetTemplateRequest_TemplateView.valueOf,
        enumValues: GetTemplateRequest_TemplateView.values)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTemplateRequest))
          as GetTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() =>
      $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

  GetTemplateRequest_Template whichTemplate() =>
      _GetTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  void clearTemplate() => clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
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

  /// Required. A Cloud Storage path to the template from which to
  /// create the job.
  /// Must be valid Cloud Storage URL, beginning with 'gs://'.
  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

  /// The view to retrieve. Defaults to METADATA_ONLY.
  @$pb.TagNumber(3)
  GetTemplateRequest_TemplateView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(GetTemplateRequest_TemplateView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
}

/// The response to a GetTemplate request.
class GetTemplateResponse extends $pb.GeneratedMessage {
  factory GetTemplateResponse({
    $3.Status? status,
    TemplateMetadata? metadata,
    GetTemplateResponse_TemplateType? templateType,
    RuntimeMetadata? runtimeMetadata,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (templateType != null) {
      $result.templateType = templateType;
    }
    if (runtimeMetadata != null) {
      $result.runtimeMetadata = runtimeMetadata;
    }
    return $result;
  }
  GetTemplateResponse._() : super();
  factory GetTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $3.Status.create)
    ..aOM<TemplateMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: TemplateMetadata.create)
    ..e<GetTemplateResponse_TemplateType>(
        3, _omitFieldNames ? '' : 'templateType', $pb.PbFieldType.OE,
        defaultOrMaker: GetTemplateResponse_TemplateType.UNKNOWN,
        valueOf: GetTemplateResponse_TemplateType.valueOf,
        enumValues: GetTemplateResponse_TemplateType.values)
    ..aOM<RuntimeMetadata>(4, _omitFieldNames ? '' : 'runtimeMetadata',
        subBuilder: RuntimeMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as GetTemplateResponse))
          as GetTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() =>
      $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  /// The status of the get template request. Any problems with the
  /// request will be indicated in the error_details.
  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  /// The template metadata describing the template name, available
  /// parameters, etc.
  @$pb.TagNumber(2)
  TemplateMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(TemplateMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  TemplateMetadata ensureMetadata() => $_ensure(1);

  /// Template Type.
  @$pb.TagNumber(3)
  GetTemplateResponse_TemplateType get templateType => $_getN(2);
  @$pb.TagNumber(3)
  set templateType(GetTemplateResponse_TemplateType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemplateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemplateType() => clearField(3);

  /// Describes the runtime metadata with SDKInfo and available parameters.
  @$pb.TagNumber(4)
  RuntimeMetadata get runtimeMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set runtimeMetadata(RuntimeMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRuntimeMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearRuntimeMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RuntimeMetadata ensureRuntimeMetadata() => $_ensure(3);
}

/// Parameters to provide to the template being launched.
class LaunchTemplateParameters extends $pb.GeneratedMessage {
  factory LaunchTemplateParameters({
    $core.String? jobName,
    $core.Map<$core.String, $core.String>? parameters,
    RuntimeEnvironment? environment,
    $core.bool? update,
    $core.Map<$core.String, $core.String>? transformNameMapping,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (update != null) {
      $result.update = update;
    }
    if (transformNameMapping != null) {
      $result.transformNameMapping.addAll(transformNameMapping);
    }
    return $result;
  }
  LaunchTemplateParameters._() : super();
  factory LaunchTemplateParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchTemplateParameters clone() =>
      LaunchTemplateParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchTemplateParameters copyWith(
          void Function(LaunchTemplateParameters) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateParameters))
          as LaunchTemplateParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateParameters create() => LaunchTemplateParameters._();
  LaunchTemplateParameters createEmptyInstance() => create();
  static $pb.PbList<LaunchTemplateParameters> createRepeated() =>
      $pb.PbList<LaunchTemplateParameters>();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateParameters>(create);
  static LaunchTemplateParameters? _defaultInstance;

  /// Required. The job name to use for the created job.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// The runtime parameters to pass to the job.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(1);

  /// The runtime environment for the job.
  @$pb.TagNumber(3)
  RuntimeEnvironment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment(RuntimeEnvironment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  RuntimeEnvironment ensureEnvironment() => $_ensure(2);

  /// If set, replace the existing pipeline with the name specified by jobName
  /// with this pipeline, preserving state.
  @$pb.TagNumber(4)
  $core.bool get update => $_getBF(3);
  @$pb.TagNumber(4)
  set update($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => clearField(4);

  /// Only applicable when updating a pipeline. Map of transform name prefixes of
  /// the job to be replaced to the corresponding name prefixes of the new job.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get transformNameMapping => $_getMap(4);
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (launchParameters != null) {
      $result.launchParameters = launchParameters;
    }
    if (location != null) {
      $result.location = location;
    }
    if (dynamicTemplate != null) {
      $result.dynamicTemplate = dynamicTemplate;
    }
    return $result;
  }
  LaunchTemplateRequest._() : super();
  factory LaunchTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchTemplateRequest clone() =>
      LaunchTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchTemplateRequest copyWith(
          void Function(LaunchTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateRequest))
          as LaunchTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateRequest create() => LaunchTemplateRequest._();
  LaunchTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<LaunchTemplateRequest> createRepeated() =>
      $pb.PbList<LaunchTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateRequest>(create);
  static LaunchTemplateRequest? _defaultInstance;

  LaunchTemplateRequest_Template whichTemplate() =>
      _LaunchTemplateRequest_TemplateByTag[$_whichOneof(0)]!;
  void clearTemplate() => clearField($_whichOneof(0));

  /// Required. The ID of the Cloud Platform project that the job belongs to.
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

  /// If true, the request is validated but not actually executed.
  /// Defaults to false.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// A Cloud Storage path to the template from which to create
  /// the job.
  /// Must be valid Cloud Storage URL, beginning with 'gs://'.
  @$pb.TagNumber(3)
  $core.String get gcsPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcsPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsPath() => clearField(3);

  /// The parameters of the template to launch. This should be part of the
  /// body of the POST request.
  @$pb.TagNumber(4)
  LaunchTemplateParameters get launchParameters => $_getN(3);
  @$pb.TagNumber(4)
  set launchParameters(LaunchTemplateParameters v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLaunchParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearLaunchParameters() => clearField(4);
  @$pb.TagNumber(4)
  LaunchTemplateParameters ensureLaunchParameters() => $_ensure(3);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) to
  /// which to direct the request.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);

  /// Params for launching a dynamic template.
  @$pb.TagNumber(6)
  DynamicTemplateLaunchParams get dynamicTemplate => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicTemplate(DynamicTemplateLaunchParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDynamicTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicTemplate() => clearField(6);
  @$pb.TagNumber(6)
  DynamicTemplateLaunchParams ensureDynamicTemplate() => $_ensure(5);
}

/// Response to the request to launch a template.
class LaunchTemplateResponse extends $pb.GeneratedMessage {
  factory LaunchTemplateResponse({
    $1.Job? job,
  }) {
    final $result = create();
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  LaunchTemplateResponse._() : super();
  factory LaunchTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LaunchTemplateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(1, _omitFieldNames ? '' : 'job', subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LaunchTemplateResponse clone() =>
      LaunchTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LaunchTemplateResponse copyWith(
          void Function(LaunchTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as LaunchTemplateResponse))
          as LaunchTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LaunchTemplateResponse create() => LaunchTemplateResponse._();
  LaunchTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<LaunchTemplateResponse> createRepeated() =>
      $pb.PbList<LaunchTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static LaunchTemplateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LaunchTemplateResponse>(create);
  static LaunchTemplateResponse? _defaultInstance;

  /// The job that was launched, if the request was not a dry run and
  /// the job was successfully launched.
  @$pb.TagNumber(1)
  $1.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($1.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
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
    final $result = create();
    if (parameter != null) {
      $result.parameter = parameter;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  InvalidTemplateParameters_ParameterViolation._() : super();
  factory InvalidTemplateParameters_ParameterViolation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidTemplateParameters_ParameterViolation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidTemplateParameters.ParameterViolation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvalidTemplateParameters_ParameterViolation clone() =>
      InvalidTemplateParameters_ParameterViolation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvalidTemplateParameters_ParameterViolation copyWith(
          void Function(InvalidTemplateParameters_ParameterViolation)
              updates) =>
      super.copyWith((message) =>
              updates(message as InvalidTemplateParameters_ParameterViolation))
          as InvalidTemplateParameters_ParameterViolation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters_ParameterViolation create() =>
      InvalidTemplateParameters_ParameterViolation._();
  InvalidTemplateParameters_ParameterViolation createEmptyInstance() =>
      create();
  static $pb.PbList<InvalidTemplateParameters_ParameterViolation>
      createRepeated() =>
          $pb.PbList<InvalidTemplateParameters_ParameterViolation>();
  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters_ParameterViolation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InvalidTemplateParameters_ParameterViolation>(create);
  static InvalidTemplateParameters_ParameterViolation? _defaultInstance;

  /// The parameter that failed to validate.
  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  /// A description of why the parameter failed to validate.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// Used in the error_details field of a google.rpc.Status message, this
/// indicates problems with the template parameter.
class InvalidTemplateParameters extends $pb.GeneratedMessage {
  factory InvalidTemplateParameters({
    $core.Iterable<InvalidTemplateParameters_ParameterViolation>?
        parameterViolations,
  }) {
    final $result = create();
    if (parameterViolations != null) {
      $result.parameterViolations.addAll(parameterViolations);
    }
    return $result;
  }
  InvalidTemplateParameters._() : super();
  factory InvalidTemplateParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidTemplateParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidTemplateParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<InvalidTemplateParameters_ParameterViolation>(
        1, _omitFieldNames ? '' : 'parameterViolations', $pb.PbFieldType.PM,
        subBuilder: InvalidTemplateParameters_ParameterViolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvalidTemplateParameters clone() =>
      InvalidTemplateParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvalidTemplateParameters copyWith(
          void Function(InvalidTemplateParameters) updates) =>
      super.copyWith((message) => updates(message as InvalidTemplateParameters))
          as InvalidTemplateParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters create() => InvalidTemplateParameters._();
  InvalidTemplateParameters createEmptyInstance() => create();
  static $pb.PbList<InvalidTemplateParameters> createRepeated() =>
      $pb.PbList<InvalidTemplateParameters>();
  @$core.pragma('dart2js:noInline')
  static InvalidTemplateParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidTemplateParameters>(create);
  static InvalidTemplateParameters? _defaultInstance;

  /// Describes all parameter violations in a template request.
  @$pb.TagNumber(1)
  $core.List<InvalidTemplateParameters_ParameterViolation>
      get parameterViolations => $_getList(0);
}

/// Params which should be passed when launching a dynamic template.
class DynamicTemplateLaunchParams extends $pb.GeneratedMessage {
  factory DynamicTemplateLaunchParams({
    $core.String? gcsPath,
    $core.String? stagingLocation,
  }) {
    final $result = create();
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (stagingLocation != null) {
      $result.stagingLocation = stagingLocation;
    }
    return $result;
  }
  DynamicTemplateLaunchParams._() : super();
  factory DynamicTemplateLaunchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicTemplateLaunchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DynamicTemplateLaunchParams',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..aOS(2, _omitFieldNames ? '' : 'stagingLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicTemplateLaunchParams clone() =>
      DynamicTemplateLaunchParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicTemplateLaunchParams copyWith(
          void Function(DynamicTemplateLaunchParams) updates) =>
      super.copyWith(
              (message) => updates(message as DynamicTemplateLaunchParams))
          as DynamicTemplateLaunchParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicTemplateLaunchParams create() =>
      DynamicTemplateLaunchParams._();
  DynamicTemplateLaunchParams createEmptyInstance() => create();
  static $pb.PbList<DynamicTemplateLaunchParams> createRepeated() =>
      $pb.PbList<DynamicTemplateLaunchParams>();
  @$core.pragma('dart2js:noInline')
  static DynamicTemplateLaunchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicTemplateLaunchParams>(create);
  static DynamicTemplateLaunchParams? _defaultInstance;

  /// Path to dynamic template spec file on Cloud Storage.
  /// The file must be a Json serialized DynamicTemplateFieSpec object.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);

  /// Cloud Storage path for staging dependencies.
  /// Must be a valid Cloud Storage URL, beginning with `gs://`.
  @$pb.TagNumber(2)
  $core.String get stagingLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set stagingLocation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStagingLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearStagingLocation() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
