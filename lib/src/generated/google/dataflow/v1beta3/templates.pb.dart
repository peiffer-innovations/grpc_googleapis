///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'jobs.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $3;

import 'environment.pbenum.dart' as $4;
import 'templates.pbenum.dart';

export 'templates.pbenum.dart';

class LaunchFlexTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchFlexTemplateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  LaunchFlexTemplateResponse._() : super();
  factory LaunchFlexTemplateResponse({
    $1.Job? job,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory LaunchFlexTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchFlexTemplateResponse; // ignore: deprecated_member_use
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

class ContainerSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..aOM<TemplateMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: TemplateMetadata.create)
    ..aOM<SDKInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkInfo',
        subBuilder: SDKInfo.create)
    ..aOM<FlexTemplateRuntimeEnvironment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultEnvironment',
        subBuilder: FlexTemplateRuntimeEnvironment.create)
    ..hasRequiredFields = false;

  ContainerSpec._() : super();
  factory ContainerSpec({
    $core.String? image,
    TemplateMetadata? metadata,
    SDKInfo? sdkInfo,
    FlexTemplateRuntimeEnvironment? defaultEnvironment,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (sdkInfo != null) {
      _result.sdkInfo = sdkInfo;
    }
    if (defaultEnvironment != null) {
      _result.defaultEnvironment = defaultEnvironment;
    }
    return _result;
  }
  factory ContainerSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerSpec clone() => ContainerSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerSpec copyWith(void Function(ContainerSpec) updates) =>
      super.copyWith((message) => updates(message as ContainerSpec))
          as ContainerSpec; // ignore: deprecated_member_use
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

class LaunchFlexTemplateParameter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LaunchFlexTemplateParameter_Template>
      _LaunchFlexTemplateParameter_TemplateByTag = {
    4: LaunchFlexTemplateParameter_Template.containerSpec,
    5: LaunchFlexTemplateParameter_Template.containerSpecGcsPath,
    0: LaunchFlexTemplateParameter_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchFlexTemplateParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'LaunchFlexTemplateParameter.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<ContainerSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerSpec',
        subBuilder: ContainerSpec.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerSpecGcsPath')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchOptions',
        entryClassName: 'LaunchFlexTemplateParameter.LaunchOptionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<FlexTemplateRuntimeEnvironment>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: FlexTemplateRuntimeEnvironment.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update')
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformNameMappings',
        entryClassName:
            'LaunchFlexTemplateParameter.TransformNameMappingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  LaunchFlexTemplateParameter._() : super();
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
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (containerSpec != null) {
      _result.containerSpec = containerSpec;
    }
    if (containerSpecGcsPath != null) {
      _result.containerSpecGcsPath = containerSpecGcsPath;
    }
    if (launchOptions != null) {
      _result.launchOptions.addAll(launchOptions);
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (update != null) {
      _result.update = update;
    }
    if (transformNameMappings != null) {
      _result.transformNameMappings.addAll(transformNameMappings);
    }
    return _result;
  }
  factory LaunchFlexTemplateParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchFlexTemplateParameter; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(1);

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

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get launchOptions => $_getMap(4);

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

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get transformNameMappings =>
      $_getMap(7);
}

class FlexTemplateRuntimeEnvironment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlexTemplateRuntimeEnvironment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numWorkers',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxWorkers',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempLocation')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalExperiments')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalUserLabels',
        entryClassName:
            'FlexTemplateRuntimeEnvironment.AdditionalUserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..e<$4.WorkerIPAddressConfiguration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipConfiguration',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED,
        valueOf: $4.WorkerIPAddressConfiguration.valueOf,
        enumValues: $4.WorkerIPAddressConfiguration.values)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerRegion')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerZone')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStreamingEngine')
    ..e<$4.FlexResourceSchedulingGoal>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flexrsGoal',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.FlexResourceSchedulingGoal.FLEXRS_UNSPECIFIED,
        valueOf: $4.FlexResourceSchedulingGoal.valueOf,
        enumValues: $4.FlexResourceSchedulingGoal.values)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stagingLocation')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkContainerImage')
    ..a<$core.int>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..e<$4.AutoscalingAlgorithm>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingAlgorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.AutoscalingAlgorithm.AUTOSCALING_ALGORITHM_UNKNOWN,
        valueOf: $4.AutoscalingAlgorithm.valueOf,
        enumValues: $4.AutoscalingAlgorithm.values)
    ..aOB(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpHeapOnOom')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'saveHeapDumpsToGcsPath')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launcherMachineType')
    ..hasRequiredFields = false;

  FlexTemplateRuntimeEnvironment._() : super();
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
    final _result = create();
    if (numWorkers != null) {
      _result.numWorkers = numWorkers;
    }
    if (maxWorkers != null) {
      _result.maxWorkers = maxWorkers;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (tempLocation != null) {
      _result.tempLocation = tempLocation;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (additionalExperiments != null) {
      _result.additionalExperiments.addAll(additionalExperiments);
    }
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (additionalUserLabels != null) {
      _result.additionalUserLabels.addAll(additionalUserLabels);
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (ipConfiguration != null) {
      _result.ipConfiguration = ipConfiguration;
    }
    if (workerRegion != null) {
      _result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      _result.workerZone = workerZone;
    }
    if (enableStreamingEngine != null) {
      _result.enableStreamingEngine = enableStreamingEngine;
    }
    if (flexrsGoal != null) {
      _result.flexrsGoal = flexrsGoal;
    }
    if (stagingLocation != null) {
      _result.stagingLocation = stagingLocation;
    }
    if (sdkContainerImage != null) {
      _result.sdkContainerImage = sdkContainerImage;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (autoscalingAlgorithm != null) {
      _result.autoscalingAlgorithm = autoscalingAlgorithm;
    }
    if (dumpHeapOnOom != null) {
      _result.dumpHeapOnOom = dumpHeapOnOom;
    }
    if (saveHeapDumpsToGcsPath != null) {
      _result.saveHeapDumpsToGcsPath = saveHeapDumpsToGcsPath;
    }
    if (launcherMachineType != null) {
      _result.launcherMachineType = launcherMachineType;
    }
    return _result;
  }
  factory FlexTemplateRuntimeEnvironment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlexTemplateRuntimeEnvironment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FlexTemplateRuntimeEnvironment; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get additionalExperiments => $_getList(6);

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

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

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

class LaunchFlexTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchFlexTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<LaunchFlexTemplateParameter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchParameter',
        subBuilder: LaunchFlexTemplateParameter.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  LaunchFlexTemplateRequest._() : super();
  factory LaunchFlexTemplateRequest({
    $core.String? projectId,
    LaunchFlexTemplateParameter? launchParameter,
    $core.String? location,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (launchParameter != null) {
      _result.launchParameter = launchParameter;
    }
    if (location != null) {
      _result.location = location;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory LaunchFlexTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchFlexTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchFlexTemplateRequest; // ignore: deprecated_member_use
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

class RuntimeEnvironment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeEnvironment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxWorkers',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempLocation')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bypassTempDirValidation')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalExperiments')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalUserLabels',
        entryClassName: 'RuntimeEnvironment.AdditionalUserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numWorkers',
        $pb.PbFieldType.O3)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..e<$4.WorkerIPAddressConfiguration>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipConfiguration',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED,
        valueOf: $4.WorkerIPAddressConfiguration.valueOf,
        enumValues: $4.WorkerIPAddressConfiguration.values)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerRegion')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerZone')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStreamingEngine')
    ..hasRequiredFields = false;

  RuntimeEnvironment._() : super();
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
    final _result = create();
    if (maxWorkers != null) {
      _result.maxWorkers = maxWorkers;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (tempLocation != null) {
      _result.tempLocation = tempLocation;
    }
    if (bypassTempDirValidation != null) {
      _result.bypassTempDirValidation = bypassTempDirValidation;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (additionalExperiments != null) {
      _result.additionalExperiments.addAll(additionalExperiments);
    }
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (additionalUserLabels != null) {
      _result.additionalUserLabels.addAll(additionalUserLabels);
    }
    if (numWorkers != null) {
      _result.numWorkers = numWorkers;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (ipConfiguration != null) {
      _result.ipConfiguration = ipConfiguration;
    }
    if (workerRegion != null) {
      _result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      _result.workerZone = workerZone;
    }
    if (enableStreamingEngine != null) {
      _result.enableStreamingEngine = enableStreamingEngine;
    }
    return _result;
  }
  factory RuntimeEnvironment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeEnvironment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeEnvironment clone() => RuntimeEnvironment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeEnvironment copyWith(void Function(RuntimeEnvironment) updates) =>
      super.copyWith((message) => updates(message as RuntimeEnvironment))
          as RuntimeEnvironment; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get additionalExperiments => $_getList(6);

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

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get additionalUserLabels => $_getMap(9);

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

class ParameterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParameterMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'helpText')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isOptional')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regexes')
    ..e<ParameterType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paramType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ParameterType.DEFAULT,
        valueOf: ParameterType.valueOf,
        enumValues: ParameterType.values)
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customMetadata',
        entryClassName: 'ParameterMetadata.CustomMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  ParameterMetadata._() : super();
  factory ParameterMetadata({
    $core.String? name,
    $core.String? label,
    $core.String? helpText,
    $core.bool? isOptional,
    $core.Iterable<$core.String>? regexes,
    ParameterType? paramType,
    $core.Map<$core.String, $core.String>? customMetadata,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (label != null) {
      _result.label = label;
    }
    if (helpText != null) {
      _result.helpText = helpText;
    }
    if (isOptional != null) {
      _result.isOptional = isOptional;
    }
    if (regexes != null) {
      _result.regexes.addAll(regexes);
    }
    if (paramType != null) {
      _result.paramType = paramType;
    }
    if (customMetadata != null) {
      _result.customMetadata.addAll(customMetadata);
    }
    return _result;
  }
  factory ParameterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterMetadata clone() => ParameterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterMetadata copyWith(void Function(ParameterMetadata) updates) =>
      super.copyWith((message) => updates(message as ParameterMetadata))
          as ParameterMetadata; // ignore: deprecated_member_use
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
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

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

  @$pb.TagNumber(5)
  $core.List<$core.String> get regexes => $_getList(4);

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

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get customMetadata => $_getMap(6);
}

class TemplateMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TemplateMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<ParameterMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: ParameterMetadata.create)
    ..hasRequiredFields = false;

  TemplateMetadata._() : super();
  factory TemplateMetadata({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ParameterMetadata>? parameters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory TemplateMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemplateMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TemplateMetadata clone() => TemplateMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TemplateMetadata copyWith(void Function(TemplateMetadata) updates) =>
      super.copyWith((message) => updates(message as TemplateMetadata))
          as TemplateMetadata; // ignore: deprecated_member_use
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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ParameterMetadata> get parameters => $_getList(2);
}

class SDKInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SDKInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..e<SDKInfo_Language>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language',
        $pb.PbFieldType.OE,
        defaultOrMaker: SDKInfo_Language.UNKNOWN,
        valueOf: SDKInfo_Language.valueOf,
        enumValues: SDKInfo_Language.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  SDKInfo._() : super();
  factory SDKInfo({
    SDKInfo_Language? language,
    $core.String? version,
  }) {
    final _result = create();
    if (language != null) {
      _result.language = language;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory SDKInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SDKInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SDKInfo clone() => SDKInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SDKInfo copyWith(void Function(SDKInfo) updates) =>
      super.copyWith((message) => updates(message as SDKInfo))
          as SDKInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SDKInfo create() => SDKInfo._();
  SDKInfo createEmptyInstance() => create();
  static $pb.PbList<SDKInfo> createRepeated() => $pb.PbList<SDKInfo>();
  @$core.pragma('dart2js:noInline')
  static SDKInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDKInfo>(create);
  static SDKInfo? _defaultInstance;

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

class RuntimeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RuntimeMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<SDKInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkInfo',
        subBuilder: SDKInfo.create)
    ..pc<ParameterMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: ParameterMetadata.create)
    ..hasRequiredFields = false;

  RuntimeMetadata._() : super();
  factory RuntimeMetadata({
    SDKInfo? sdkInfo,
    $core.Iterable<ParameterMetadata>? parameters,
  }) {
    final _result = create();
    if (sdkInfo != null) {
      _result.sdkInfo = sdkInfo;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory RuntimeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuntimeMetadata clone() => RuntimeMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuntimeMetadata copyWith(void Function(RuntimeMetadata) updates) =>
      super.copyWith((message) => updates(message as RuntimeMetadata))
          as RuntimeMetadata; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<ParameterMetadata> get parameters => $_getList(1);
}

enum CreateJobFromTemplateRequest_Template { gcsPath, notSet }

class CreateJobFromTemplateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateJobFromTemplateRequest_Template>
      _CreateJobFromTemplateRequest_TemplateByTag = {
    2: CreateJobFromTemplateRequest_Template.gcsPath,
    0: CreateJobFromTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateJobFromTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'CreateJobFromTemplateRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOM<RuntimeEnvironment>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: RuntimeEnvironment.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  CreateJobFromTemplateRequest._() : super();
  factory CreateJobFromTemplateRequest({
    $core.String? projectId,
    $core.String? gcsPath,
    $core.Map<$core.String, $core.String>? parameters,
    $core.String? jobName,
    RuntimeEnvironment? environment,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory CreateJobFromTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobFromTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateJobFromTemplateRequest; // ignore: deprecated_member_use
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
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(2);

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

class GetTemplateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetTemplateRequest_Template>
      _GetTemplateRequest_TemplateByTag = {
    2: GetTemplateRequest_Template.gcsPath,
    0: GetTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..e<GetTemplateRequest_TemplateView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: GetTemplateRequest_TemplateView.METADATA_ONLY,
        valueOf: GetTemplateRequest_TemplateView.valueOf,
        enumValues: GetTemplateRequest_TemplateView.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  GetTemplateRequest._() : super();
  factory GetTemplateRequest({
    $core.String? projectId,
    $core.String? gcsPath,
    GetTemplateRequest_TemplateView? view,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (view != null) {
      _result.view = view;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTemplateRequest))
          as GetTemplateRequest; // ignore: deprecated_member_use
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
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

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

class GetTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTemplateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $3.Status.create)
    ..aOM<TemplateMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: TemplateMetadata.create)
    ..e<GetTemplateResponse_TemplateType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateType',
        $pb.PbFieldType.OE,
        defaultOrMaker: GetTemplateResponse_TemplateType.UNKNOWN,
        valueOf: GetTemplateResponse_TemplateType.valueOf,
        enumValues: GetTemplateResponse_TemplateType.values)
    ..aOM<RuntimeMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeMetadata',
        subBuilder: RuntimeMetadata.create)
    ..hasRequiredFields = false;

  GetTemplateResponse._() : super();
  factory GetTemplateResponse({
    $3.Status? status,
    TemplateMetadata? metadata,
    GetTemplateResponse_TemplateType? templateType,
    RuntimeMetadata? runtimeMetadata,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (templateType != null) {
      _result.templateType = templateType;
    }
    if (runtimeMetadata != null) {
      _result.runtimeMetadata = runtimeMetadata;
    }
    return _result;
  }
  factory GetTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) =>
      super.copyWith((message) => updates(message as GetTemplateResponse))
          as GetTemplateResponse; // ignore: deprecated_member_use
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

class LaunchTemplateParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchTemplateParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'LaunchTemplateParameters.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<RuntimeEnvironment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: RuntimeEnvironment.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformNameMapping',
        entryClassName: 'LaunchTemplateParameters.TransformNameMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  LaunchTemplateParameters._() : super();
  factory LaunchTemplateParameters({
    $core.String? jobName,
    $core.Map<$core.String, $core.String>? parameters,
    RuntimeEnvironment? environment,
    $core.bool? update,
    $core.Map<$core.String, $core.String>? transformNameMapping,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (update != null) {
      _result.update = update;
    }
    if (transformNameMapping != null) {
      _result.transformNameMapping.addAll(transformNameMapping);
    }
    return _result;
  }
  factory LaunchTemplateParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchTemplateParameters; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(1);

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

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get transformNameMapping => $_getMap(4);
}

enum LaunchTemplateRequest_Template { gcsPath, dynamicTemplate, notSet }

class LaunchTemplateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LaunchTemplateRequest_Template>
      _LaunchTemplateRequest_TemplateByTag = {
    3: LaunchTemplateRequest_Template.gcsPath,
    6: LaunchTemplateRequest_Template.dynamicTemplate,
    0: LaunchTemplateRequest_Template.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [3, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..aOM<LaunchTemplateParameters>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchParameters',
        subBuilder: LaunchTemplateParameters.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<DynamicTemplateLaunchParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicTemplate',
        subBuilder: DynamicTemplateLaunchParams.create)
    ..hasRequiredFields = false;

  LaunchTemplateRequest._() : super();
  factory LaunchTemplateRequest({
    $core.String? projectId,
    $core.bool? validateOnly,
    $core.String? gcsPath,
    LaunchTemplateParameters? launchParameters,
    $core.String? location,
    DynamicTemplateLaunchParams? dynamicTemplate,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (launchParameters != null) {
      _result.launchParameters = launchParameters;
    }
    if (location != null) {
      _result.location = location;
    }
    if (dynamicTemplate != null) {
      _result.dynamicTemplate = dynamicTemplate;
    }
    return _result;
  }
  factory LaunchTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchTemplateRequest; // ignore: deprecated_member_use
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
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

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

class LaunchTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LaunchTemplateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $1.Job.create)
    ..hasRequiredFields = false;

  LaunchTemplateResponse._() : super();
  factory LaunchTemplateResponse({
    $1.Job? job,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory LaunchTemplateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LaunchTemplateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LaunchTemplateResponse; // ignore: deprecated_member_use
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

class InvalidTemplateParameters_ParameterViolation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InvalidTemplateParameters.ParameterViolation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameter')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  InvalidTemplateParameters_ParameterViolation._() : super();
  factory InvalidTemplateParameters_ParameterViolation({
    $core.String? parameter,
    $core.String? description,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory InvalidTemplateParameters_ParameterViolation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidTemplateParameters_ParameterViolation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InvalidTemplateParameters_ParameterViolation; // ignore: deprecated_member_use
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

class InvalidTemplateParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InvalidTemplateParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<InvalidTemplateParameters_ParameterViolation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterViolations',
        $pb.PbFieldType.PM,
        subBuilder: InvalidTemplateParameters_ParameterViolation.create)
    ..hasRequiredFields = false;

  InvalidTemplateParameters._() : super();
  factory InvalidTemplateParameters({
    $core.Iterable<InvalidTemplateParameters_ParameterViolation>?
        parameterViolations,
  }) {
    final _result = create();
    if (parameterViolations != null) {
      _result.parameterViolations.addAll(parameterViolations);
    }
    return _result;
  }
  factory InvalidTemplateParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidTemplateParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InvalidTemplateParameters; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<InvalidTemplateParameters_ParameterViolation>
      get parameterViolations => $_getList(0);
}

class DynamicTemplateLaunchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicTemplateLaunchParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stagingLocation')
    ..hasRequiredFields = false;

  DynamicTemplateLaunchParams._() : super();
  factory DynamicTemplateLaunchParams({
    $core.String? gcsPath,
    $core.String? stagingLocation,
  }) {
    final _result = create();
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (stagingLocation != null) {
      _result.stagingLocation = stagingLocation;
    }
    return _result;
  }
  factory DynamicTemplateLaunchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicTemplateLaunchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DynamicTemplateLaunchParams; // ignore: deprecated_member_use
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
