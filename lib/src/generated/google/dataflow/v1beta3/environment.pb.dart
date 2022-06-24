///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import '../../protobuf/any.pb.dart' as $1;

import 'environment.pbenum.dart';

export 'environment.pbenum.dart';

class Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempStoragePrefix')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterManagerApiService')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experiments')
    ..pc<WorkerPool>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPools',
        $pb.PbFieldType.PM,
        subBuilder: WorkerPool.create)
    ..aOM<$0.Struct>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: $0.Struct.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOM<$0.Struct>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkPipelineOptions',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalExperiments',
        subBuilder: $1.Any.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..e<FlexResourceSchedulingGoal>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flexResourceSchedulingGoal',
        $pb.PbFieldType.OE,
        defaultOrMaker: FlexResourceSchedulingGoal.FLEXRS_UNSPECIFIED,
        valueOf: FlexResourceSchedulingGoal.valueOf,
        enumValues: FlexResourceSchedulingGoal.values)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceKmsKeyName')
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
    ..e<ShuffleMode>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shuffleMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: ShuffleMode.SHUFFLE_MODE_UNSPECIFIED,
        valueOf: ShuffleMode.valueOf,
        enumValues: ShuffleMode.values)
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceOptions')
    ..aOM<DebugOptions>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debugOptions',
        subBuilder: DebugOptions.create)
    ..hasRequiredFields = false;

  Environment._() : super();
  factory Environment({
    $core.String? tempStoragePrefix,
    $core.String? clusterManagerApiService,
    $core.Iterable<$core.String>? experiments,
    $core.Iterable<WorkerPool>? workerPools,
    $0.Struct? userAgent,
    $0.Struct? version,
    $core.String? dataset,
    $0.Struct? sdkPipelineOptions,
    $1.Any? internalExperiments,
    $core.String? serviceAccountEmail,
    FlexResourceSchedulingGoal? flexResourceSchedulingGoal,
    $core.String? serviceKmsKeyName,
    $core.String? workerRegion,
    $core.String? workerZone,
    ShuffleMode? shuffleMode,
    $core.Iterable<$core.String>? serviceOptions,
    DebugOptions? debugOptions,
  }) {
    final _result = create();
    if (tempStoragePrefix != null) {
      _result.tempStoragePrefix = tempStoragePrefix;
    }
    if (clusterManagerApiService != null) {
      _result.clusterManagerApiService = clusterManagerApiService;
    }
    if (experiments != null) {
      _result.experiments.addAll(experiments);
    }
    if (workerPools != null) {
      _result.workerPools.addAll(workerPools);
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (version != null) {
      _result.version = version;
    }
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (sdkPipelineOptions != null) {
      _result.sdkPipelineOptions = sdkPipelineOptions;
    }
    if (internalExperiments != null) {
      _result.internalExperiments = internalExperiments;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (flexResourceSchedulingGoal != null) {
      _result.flexResourceSchedulingGoal = flexResourceSchedulingGoal;
    }
    if (serviceKmsKeyName != null) {
      _result.serviceKmsKeyName = serviceKmsKeyName;
    }
    if (workerRegion != null) {
      _result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      _result.workerZone = workerZone;
    }
    if (shuffleMode != null) {
      _result.shuffleMode = shuffleMode;
    }
    if (serviceOptions != null) {
      _result.serviceOptions.addAll(serviceOptions);
    }
    if (debugOptions != null) {
      _result.debugOptions = debugOptions;
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tempStoragePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set tempStoragePrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTempStoragePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearTempStoragePrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterManagerApiService => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterManagerApiService($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterManagerApiService() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterManagerApiService() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get experiments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<WorkerPool> get workerPools => $_getList(3);

  @$pb.TagNumber(5)
  $0.Struct get userAgent => $_getN(4);
  @$pb.TagNumber(5)
  set userAgent($0.Struct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserAgent() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureUserAgent() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Struct get version => $_getN(5);
  @$pb.TagNumber(6)
  set version($0.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureVersion() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get dataset => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataset($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataset() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataset() => clearField(7);

  @$pb.TagNumber(8)
  $0.Struct get sdkPipelineOptions => $_getN(7);
  @$pb.TagNumber(8)
  set sdkPipelineOptions($0.Struct v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSdkPipelineOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearSdkPipelineOptions() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureSdkPipelineOptions() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Any get internalExperiments => $_getN(8);
  @$pb.TagNumber(9)
  set internalExperiments($1.Any v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInternalExperiments() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalExperiments() => clearField(9);
  @$pb.TagNumber(9)
  $1.Any ensureInternalExperiments() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get serviceAccountEmail => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccountEmail($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceAccountEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccountEmail() => clearField(10);

  @$pb.TagNumber(11)
  FlexResourceSchedulingGoal get flexResourceSchedulingGoal => $_getN(10);
  @$pb.TagNumber(11)
  set flexResourceSchedulingGoal(FlexResourceSchedulingGoal v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFlexResourceSchedulingGoal() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlexResourceSchedulingGoal() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get serviceKmsKeyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set serviceKmsKeyName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasServiceKmsKeyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceKmsKeyName() => clearField(12);

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
  ShuffleMode get shuffleMode => $_getN(14);
  @$pb.TagNumber(15)
  set shuffleMode(ShuffleMode v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasShuffleMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearShuffleMode() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.String> get serviceOptions => $_getList(15);

  @$pb.TagNumber(17)
  DebugOptions get debugOptions => $_getN(16);
  @$pb.TagNumber(17)
  set debugOptions(DebugOptions v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDebugOptions() => $_has(16);
  @$pb.TagNumber(17)
  void clearDebugOptions() => clearField(17);
  @$pb.TagNumber(17)
  DebugOptions ensureDebugOptions() => $_ensure(16);
}

class Package extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Package',
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
            : 'location')
    ..hasRequiredFields = false;

  Package._() : super();
  factory Package({
    $core.String? name,
    $core.String? location,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory Package.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package))
          as Package; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

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
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class Disk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Disk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mountPoint')
    ..hasRequiredFields = false;

  Disk._() : super();
  factory Disk({
    $core.int? sizeGb,
    $core.String? diskType,
    $core.String? mountPoint,
  }) {
    final _result = create();
    if (sizeGb != null) {
      _result.sizeGb = sizeGb;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (mountPoint != null) {
      _result.mountPoint = mountPoint;
    }
    return _result;
  }
  factory Disk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Disk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Disk clone() => Disk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Disk copyWith(void Function(Disk) updates) =>
      super.copyWith((message) => updates(message as Disk))
          as Disk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Disk create() => Disk._();
  Disk createEmptyInstance() => create();
  static $pb.PbList<Disk> createRepeated() => $pb.PbList<Disk>();
  @$core.pragma('dart2js:noInline')
  static Disk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disk>(create);
  static Disk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGb($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGb() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get diskType => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mountPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set mountPoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMountPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountPoint() => clearField(3);
}

class WorkerSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUrl')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportingEnabled')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePath')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shuffleServicePath')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempStoragePrefix')
    ..hasRequiredFields = false;

  WorkerSettings._() : super();
  factory WorkerSettings({
    $core.String? baseUrl,
    $core.bool? reportingEnabled,
    $core.String? servicePath,
    $core.String? shuffleServicePath,
    $core.String? workerId,
    $core.String? tempStoragePrefix,
  }) {
    final _result = create();
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (reportingEnabled != null) {
      _result.reportingEnabled = reportingEnabled;
    }
    if (servicePath != null) {
      _result.servicePath = servicePath;
    }
    if (shuffleServicePath != null) {
      _result.shuffleServicePath = shuffleServicePath;
    }
    if (workerId != null) {
      _result.workerId = workerId;
    }
    if (tempStoragePrefix != null) {
      _result.tempStoragePrefix = tempStoragePrefix;
    }
    return _result;
  }
  factory WorkerSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerSettings clone() => WorkerSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerSettings copyWith(void Function(WorkerSettings) updates) =>
      super.copyWith((message) => updates(message as WorkerSettings))
          as WorkerSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerSettings create() => WorkerSettings._();
  WorkerSettings createEmptyInstance() => create();
  static $pb.PbList<WorkerSettings> createRepeated() =>
      $pb.PbList<WorkerSettings>();
  @$core.pragma('dart2js:noInline')
  static WorkerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerSettings>(create);
  static WorkerSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get reportingEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set reportingEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportingEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportingEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get servicePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set servicePath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServicePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearServicePath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shuffleServicePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set shuffleServicePath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShuffleServicePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearShuffleServicePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workerId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tempStoragePrefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set tempStoragePrefix($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTempStoragePrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearTempStoragePrefix() => clearField(6);
}

class TaskRunnerSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskRunnerSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskUser')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskGroup')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataflowApiVersion')
    ..aOM<WorkerSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parallelWorkerSettings',
        subBuilder: WorkerSettings.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseTaskDir')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continueOnException')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logToSerialconsole')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alsologtostderr')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logUploadLocation')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logDir')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempStoragePrefix')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'harnessCommand')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workflowFileName')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commandlinesFileName')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmId')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageHint')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingWorkerMainClass')
    ..hasRequiredFields = false;

  TaskRunnerSettings._() : super();
  factory TaskRunnerSettings({
    $core.String? taskUser,
    $core.String? taskGroup,
    $core.Iterable<$core.String>? oauthScopes,
    $core.String? baseUrl,
    $core.String? dataflowApiVersion,
    WorkerSettings? parallelWorkerSettings,
    $core.String? baseTaskDir,
    $core.bool? continueOnException,
    $core.bool? logToSerialconsole,
    $core.bool? alsologtostderr,
    $core.String? logUploadLocation,
    $core.String? logDir,
    $core.String? tempStoragePrefix,
    $core.String? harnessCommand,
    $core.String? workflowFileName,
    $core.String? commandlinesFileName,
    $core.String? vmId,
    $core.String? languageHint,
    $core.String? streamingWorkerMainClass,
  }) {
    final _result = create();
    if (taskUser != null) {
      _result.taskUser = taskUser;
    }
    if (taskGroup != null) {
      _result.taskGroup = taskGroup;
    }
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (dataflowApiVersion != null) {
      _result.dataflowApiVersion = dataflowApiVersion;
    }
    if (parallelWorkerSettings != null) {
      _result.parallelWorkerSettings = parallelWorkerSettings;
    }
    if (baseTaskDir != null) {
      _result.baseTaskDir = baseTaskDir;
    }
    if (continueOnException != null) {
      _result.continueOnException = continueOnException;
    }
    if (logToSerialconsole != null) {
      _result.logToSerialconsole = logToSerialconsole;
    }
    if (alsologtostderr != null) {
      _result.alsologtostderr = alsologtostderr;
    }
    if (logUploadLocation != null) {
      _result.logUploadLocation = logUploadLocation;
    }
    if (logDir != null) {
      _result.logDir = logDir;
    }
    if (tempStoragePrefix != null) {
      _result.tempStoragePrefix = tempStoragePrefix;
    }
    if (harnessCommand != null) {
      _result.harnessCommand = harnessCommand;
    }
    if (workflowFileName != null) {
      _result.workflowFileName = workflowFileName;
    }
    if (commandlinesFileName != null) {
      _result.commandlinesFileName = commandlinesFileName;
    }
    if (vmId != null) {
      _result.vmId = vmId;
    }
    if (languageHint != null) {
      _result.languageHint = languageHint;
    }
    if (streamingWorkerMainClass != null) {
      _result.streamingWorkerMainClass = streamingWorkerMainClass;
    }
    return _result;
  }
  factory TaskRunnerSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskRunnerSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskRunnerSettings clone() => TaskRunnerSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskRunnerSettings copyWith(void Function(TaskRunnerSettings) updates) =>
      super.copyWith((message) => updates(message as TaskRunnerSettings))
          as TaskRunnerSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskRunnerSettings create() => TaskRunnerSettings._();
  TaskRunnerSettings createEmptyInstance() => create();
  static $pb.PbList<TaskRunnerSettings> createRepeated() =>
      $pb.PbList<TaskRunnerSettings>();
  @$core.pragma('dart2js:noInline')
  static TaskRunnerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskRunnerSettings>(create);
  static TaskRunnerSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskUser => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskUser($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskUser() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskGroup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskGroup() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get oauthScopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get baseUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBaseUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dataflowApiVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataflowApiVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataflowApiVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataflowApiVersion() => clearField(5);

  @$pb.TagNumber(6)
  WorkerSettings get parallelWorkerSettings => $_getN(5);
  @$pb.TagNumber(6)
  set parallelWorkerSettings(WorkerSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParallelWorkerSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearParallelWorkerSettings() => clearField(6);
  @$pb.TagNumber(6)
  WorkerSettings ensureParallelWorkerSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get baseTaskDir => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseTaskDir($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBaseTaskDir() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseTaskDir() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get continueOnException => $_getBF(7);
  @$pb.TagNumber(8)
  set continueOnException($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasContinueOnException() => $_has(7);
  @$pb.TagNumber(8)
  void clearContinueOnException() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get logToSerialconsole => $_getBF(8);
  @$pb.TagNumber(9)
  set logToSerialconsole($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLogToSerialconsole() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogToSerialconsole() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get alsologtostderr => $_getBF(9);
  @$pb.TagNumber(10)
  set alsologtostderr($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAlsologtostderr() => $_has(9);
  @$pb.TagNumber(10)
  void clearAlsologtostderr() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get logUploadLocation => $_getSZ(10);
  @$pb.TagNumber(11)
  set logUploadLocation($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLogUploadLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogUploadLocation() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get logDir => $_getSZ(11);
  @$pb.TagNumber(12)
  set logDir($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLogDir() => $_has(11);
  @$pb.TagNumber(12)
  void clearLogDir() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get tempStoragePrefix => $_getSZ(12);
  @$pb.TagNumber(13)
  set tempStoragePrefix($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTempStoragePrefix() => $_has(12);
  @$pb.TagNumber(13)
  void clearTempStoragePrefix() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get harnessCommand => $_getSZ(13);
  @$pb.TagNumber(14)
  set harnessCommand($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHarnessCommand() => $_has(13);
  @$pb.TagNumber(14)
  void clearHarnessCommand() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get workflowFileName => $_getSZ(14);
  @$pb.TagNumber(15)
  set workflowFileName($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWorkflowFileName() => $_has(14);
  @$pb.TagNumber(15)
  void clearWorkflowFileName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get commandlinesFileName => $_getSZ(15);
  @$pb.TagNumber(16)
  set commandlinesFileName($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCommandlinesFileName() => $_has(15);
  @$pb.TagNumber(16)
  void clearCommandlinesFileName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get vmId => $_getSZ(16);
  @$pb.TagNumber(17)
  set vmId($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasVmId() => $_has(16);
  @$pb.TagNumber(17)
  void clearVmId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get languageHint => $_getSZ(17);
  @$pb.TagNumber(18)
  set languageHint($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLanguageHint() => $_has(17);
  @$pb.TagNumber(18)
  void clearLanguageHint() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get streamingWorkerMainClass => $_getSZ(18);
  @$pb.TagNumber(19)
  set streamingWorkerMainClass($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasStreamingWorkerMainClass() => $_has(18);
  @$pb.TagNumber(19)
  void clearStreamingWorkerMainClass() => clearField(19);
}

class AutoscalingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..e<AutoscalingAlgorithm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoscalingAlgorithm.AUTOSCALING_ALGORITHM_UNKNOWN,
        valueOf: AutoscalingAlgorithm.valueOf,
        enumValues: AutoscalingAlgorithm.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNumWorkers',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutoscalingSettings._() : super();
  factory AutoscalingSettings({
    AutoscalingAlgorithm? algorithm,
    $core.int? maxNumWorkers,
  }) {
    final _result = create();
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (maxNumWorkers != null) {
      _result.maxNumWorkers = maxNumWorkers;
    }
    return _result;
  }
  factory AutoscalingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingSettings clone() => AutoscalingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingSettings copyWith(void Function(AutoscalingSettings) updates) =>
      super.copyWith((message) => updates(message as AutoscalingSettings))
          as AutoscalingSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings create() => AutoscalingSettings._();
  AutoscalingSettings createEmptyInstance() => create();
  static $pb.PbList<AutoscalingSettings> createRepeated() =>
      $pb.PbList<AutoscalingSettings>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings>(create);
  static AutoscalingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalingAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm(AutoscalingAlgorithm v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxNumWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNumWorkers($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNumWorkers() => clearField(2);
}

class SdkHarnessContainerImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SdkHarnessContainerImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerImage')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useSingleCorePerContainer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentId')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capabilities')
    ..hasRequiredFields = false;

  SdkHarnessContainerImage._() : super();
  factory SdkHarnessContainerImage({
    $core.String? containerImage,
    $core.bool? useSingleCorePerContainer,
    $core.String? environmentId,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final _result = create();
    if (containerImage != null) {
      _result.containerImage = containerImage;
    }
    if (useSingleCorePerContainer != null) {
      _result.useSingleCorePerContainer = useSingleCorePerContainer;
    }
    if (environmentId != null) {
      _result.environmentId = environmentId;
    }
    if (capabilities != null) {
      _result.capabilities.addAll(capabilities);
    }
    return _result;
  }
  factory SdkHarnessContainerImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SdkHarnessContainerImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SdkHarnessContainerImage clone() =>
      SdkHarnessContainerImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SdkHarnessContainerImage copyWith(
          void Function(SdkHarnessContainerImage) updates) =>
      super.copyWith((message) => updates(message as SdkHarnessContainerImage))
          as SdkHarnessContainerImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage create() => SdkHarnessContainerImage._();
  SdkHarnessContainerImage createEmptyInstance() => create();
  static $pb.PbList<SdkHarnessContainerImage> createRepeated() =>
      $pb.PbList<SdkHarnessContainerImage>();
  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SdkHarnessContainerImage>(create);
  static SdkHarnessContainerImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get containerImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerImage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContainerImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useSingleCorePerContainer => $_getBF(1);
  @$pb.TagNumber(2)
  set useSingleCorePerContainer($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseSingleCorePerContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseSingleCorePerContainer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get environmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set environmentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnvironmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get capabilities => $_getList(3);
}

class WorkerPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerPool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numWorkers',
        $pb.PbFieldType.O3)
    ..pc<Package>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packages',
        $pb.PbFieldType.PM,
        subBuilder: Package.create)
    ..e<DefaultPackageSet>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultPackageSet',
        $pb.PbFieldType.OE,
        defaultOrMaker: DefaultPackageSet.DEFAULT_PACKAGE_SET_UNKNOWN,
        valueOf: DefaultPackageSet.valueOf,
        enumValues: DefaultPackageSet.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..e<TeardownPolicy>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teardownPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker: TeardownPolicy.TEARDOWN_POLICY_UNKNOWN,
        valueOf: TeardownPolicy.valueOf,
        enumValues: TeardownPolicy.values)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSourceImage')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOM<TaskRunnerSettings>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskrunnerSettings',
        subBuilder: TaskRunnerSettings.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onHostMaintenance')
    ..pc<Disk>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisks',
        $pb.PbFieldType.PM,
        subBuilder: Disk.create)
    ..m<$core.String, $core.String>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'WorkerPool.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<AutoscalingSettings>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingSettings',
        subBuilder: AutoscalingSettings.create)
    ..aOM<$1.Any>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'poolArgs',
        subBuilder: $1.Any.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerHarnessContainerImage')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..a<$core.int>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numThreadsPerWorker',
        $pb.PbFieldType.O3)
    ..e<WorkerIPAddressConfiguration>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipConfiguration',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED,
        valueOf: WorkerIPAddressConfiguration.valueOf,
        enumValues: WorkerIPAddressConfiguration.values)
    ..pc<SdkHarnessContainerImage>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkHarnessContainerImages',
        $pb.PbFieldType.PM,
        subBuilder: SdkHarnessContainerImage.create)
    ..hasRequiredFields = false;

  WorkerPool._() : super();
  factory WorkerPool({
    $core.String? kind,
    $core.int? numWorkers,
    $core.Iterable<Package>? packages,
    DefaultPackageSet? defaultPackageSet,
    $core.String? machineType,
    TeardownPolicy? teardownPolicy,
    $core.int? diskSizeGb,
    $core.String? diskSourceImage,
    $core.String? zone,
    TaskRunnerSettings? taskrunnerSettings,
    $core.String? onHostMaintenance,
    $core.Iterable<Disk>? dataDisks,
    $core.Map<$core.String, $core.String>? metadata,
    AutoscalingSettings? autoscalingSettings,
    $1.Any? poolArgs,
    $core.String? diskType,
    $core.String? network,
    $core.String? workerHarnessContainerImage,
    $core.String? subnetwork,
    $core.int? numThreadsPerWorker,
    WorkerIPAddressConfiguration? ipConfiguration,
    $core.Iterable<SdkHarnessContainerImage>? sdkHarnessContainerImages,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (numWorkers != null) {
      _result.numWorkers = numWorkers;
    }
    if (packages != null) {
      _result.packages.addAll(packages);
    }
    if (defaultPackageSet != null) {
      _result.defaultPackageSet = defaultPackageSet;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (teardownPolicy != null) {
      _result.teardownPolicy = teardownPolicy;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (diskSourceImage != null) {
      _result.diskSourceImage = diskSourceImage;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (taskrunnerSettings != null) {
      _result.taskrunnerSettings = taskrunnerSettings;
    }
    if (onHostMaintenance != null) {
      _result.onHostMaintenance = onHostMaintenance;
    }
    if (dataDisks != null) {
      _result.dataDisks.addAll(dataDisks);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (autoscalingSettings != null) {
      _result.autoscalingSettings = autoscalingSettings;
    }
    if (poolArgs != null) {
      _result.poolArgs = poolArgs;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (network != null) {
      _result.network = network;
    }
    if (workerHarnessContainerImage != null) {
      _result.workerHarnessContainerImage = workerHarnessContainerImage;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (numThreadsPerWorker != null) {
      _result.numThreadsPerWorker = numThreadsPerWorker;
    }
    if (ipConfiguration != null) {
      _result.ipConfiguration = ipConfiguration;
    }
    if (sdkHarnessContainerImages != null) {
      _result.sdkHarnessContainerImages.addAll(sdkHarnessContainerImages);
    }
    return _result;
  }
  factory WorkerPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerPool clone() => WorkerPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerPool copyWith(void Function(WorkerPool) updates) =>
      super.copyWith((message) => updates(message as WorkerPool))
          as WorkerPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerPool create() => WorkerPool._();
  WorkerPool createEmptyInstance() => create();
  static $pb.PbList<WorkerPool> createRepeated() => $pb.PbList<WorkerPool>();
  @$core.pragma('dart2js:noInline')
  static WorkerPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerPool>(create);
  static WorkerPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set numWorkers($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumWorkers() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Package> get packages => $_getList(2);

  @$pb.TagNumber(4)
  DefaultPackageSet get defaultPackageSet => $_getN(3);
  @$pb.TagNumber(4)
  set defaultPackageSet(DefaultPackageSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultPackageSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultPackageSet() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  @$pb.TagNumber(6)
  TeardownPolicy get teardownPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set teardownPolicy(TeardownPolicy v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTeardownPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeardownPolicy() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get diskSizeGb => $_getIZ(6);
  @$pb.TagNumber(7)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDiskSizeGb() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskSizeGb() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get diskSourceImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set diskSourceImage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDiskSourceImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiskSourceImage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get zone => $_getSZ(8);
  @$pb.TagNumber(9)
  set zone($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearZone() => clearField(9);

  @$pb.TagNumber(10)
  TaskRunnerSettings get taskrunnerSettings => $_getN(9);
  @$pb.TagNumber(10)
  set taskrunnerSettings(TaskRunnerSettings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTaskrunnerSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearTaskrunnerSettings() => clearField(10);
  @$pb.TagNumber(10)
  TaskRunnerSettings ensureTaskrunnerSettings() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get onHostMaintenance => $_getSZ(10);
  @$pb.TagNumber(11)
  set onHostMaintenance($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOnHostMaintenance() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnHostMaintenance() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<Disk> get dataDisks => $_getList(11);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(12);

  @$pb.TagNumber(14)
  AutoscalingSettings get autoscalingSettings => $_getN(13);
  @$pb.TagNumber(14)
  set autoscalingSettings(AutoscalingSettings v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAutoscalingSettings() => $_has(13);
  @$pb.TagNumber(14)
  void clearAutoscalingSettings() => clearField(14);
  @$pb.TagNumber(14)
  AutoscalingSettings ensureAutoscalingSettings() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.Any get poolArgs => $_getN(14);
  @$pb.TagNumber(15)
  set poolArgs($1.Any v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPoolArgs() => $_has(14);
  @$pb.TagNumber(15)
  void clearPoolArgs() => clearField(15);
  @$pb.TagNumber(15)
  $1.Any ensurePoolArgs() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get diskType => $_getSZ(15);
  @$pb.TagNumber(16)
  set diskType($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDiskType() => $_has(15);
  @$pb.TagNumber(16)
  void clearDiskType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get network => $_getSZ(16);
  @$pb.TagNumber(17)
  set network($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(17)
  void clearNetwork() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get workerHarnessContainerImage => $_getSZ(17);
  @$pb.TagNumber(18)
  set workerHarnessContainerImage($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWorkerHarnessContainerImage() => $_has(17);
  @$pb.TagNumber(18)
  void clearWorkerHarnessContainerImage() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get subnetwork => $_getSZ(18);
  @$pb.TagNumber(19)
  set subnetwork($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSubnetwork() => $_has(18);
  @$pb.TagNumber(19)
  void clearSubnetwork() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get numThreadsPerWorker => $_getIZ(19);
  @$pb.TagNumber(20)
  set numThreadsPerWorker($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasNumThreadsPerWorker() => $_has(19);
  @$pb.TagNumber(20)
  void clearNumThreadsPerWorker() => clearField(20);

  @$pb.TagNumber(21)
  WorkerIPAddressConfiguration get ipConfiguration => $_getN(20);
  @$pb.TagNumber(21)
  set ipConfiguration(WorkerIPAddressConfiguration v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasIpConfiguration() => $_has(20);
  @$pb.TagNumber(21)
  void clearIpConfiguration() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<SdkHarnessContainerImage> get sdkHarnessContainerImages =>
      $_getList(21);
}

class DebugOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DebugOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableHotKeyLogging')
    ..hasRequiredFields = false;

  DebugOptions._() : super();
  factory DebugOptions({
    $core.bool? enableHotKeyLogging,
  }) {
    final _result = create();
    if (enableHotKeyLogging != null) {
      _result.enableHotKeyLogging = enableHotKeyLogging;
    }
    return _result;
  }
  factory DebugOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DebugOptions clone() => DebugOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DebugOptions copyWith(void Function(DebugOptions) updates) =>
      super.copyWith((message) => updates(message as DebugOptions))
          as DebugOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugOptions create() => DebugOptions._();
  DebugOptions createEmptyInstance() => create();
  static $pb.PbList<DebugOptions> createRepeated() =>
      $pb.PbList<DebugOptions>();
  @$core.pragma('dart2js:noInline')
  static DebugOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugOptions>(create);
  static DebugOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableHotKeyLogging => $_getBF(0);
  @$pb.TagNumber(1)
  set enableHotKeyLogging($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableHotKeyLogging() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableHotKeyLogging() => clearField(1);
}
