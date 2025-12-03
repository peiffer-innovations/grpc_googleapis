// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/environment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

import 'environment.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'environment.pbenum.dart';

/// Describes the environment in which a Dataflow Job runs.
class Environment extends $pb.GeneratedMessage {
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
    $core.bool? useStreamingEngineResourceBasedBilling,
    StreamingMode? streamingMode,
  }) {
    final result = create();
    if (tempStoragePrefix != null) result.tempStoragePrefix = tempStoragePrefix;
    if (clusterManagerApiService != null)
      result.clusterManagerApiService = clusterManagerApiService;
    if (experiments != null) result.experiments.addAll(experiments);
    if (workerPools != null) result.workerPools.addAll(workerPools);
    if (userAgent != null) result.userAgent = userAgent;
    if (version != null) result.version = version;
    if (dataset != null) result.dataset = dataset;
    if (sdkPipelineOptions != null)
      result.sdkPipelineOptions = sdkPipelineOptions;
    if (internalExperiments != null)
      result.internalExperiments = internalExperiments;
    if (serviceAccountEmail != null)
      result.serviceAccountEmail = serviceAccountEmail;
    if (flexResourceSchedulingGoal != null)
      result.flexResourceSchedulingGoal = flexResourceSchedulingGoal;
    if (serviceKmsKeyName != null) result.serviceKmsKeyName = serviceKmsKeyName;
    if (workerRegion != null) result.workerRegion = workerRegion;
    if (workerZone != null) result.workerZone = workerZone;
    if (shuffleMode != null) result.shuffleMode = shuffleMode;
    if (serviceOptions != null) result.serviceOptions.addAll(serviceOptions);
    if (debugOptions != null) result.debugOptions = debugOptions;
    if (useStreamingEngineResourceBasedBilling != null)
      result.useStreamingEngineResourceBasedBilling =
          useStreamingEngineResourceBasedBilling;
    if (streamingMode != null) result.streamingMode = streamingMode;
    return result;
  }

  Environment._();

  factory Environment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Environment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Environment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tempStoragePrefix')
    ..aOS(2, _omitFieldNames ? '' : 'clusterManagerApiService')
    ..pPS(3, _omitFieldNames ? '' : 'experiments')
    ..pPM<WorkerPool>(4, _omitFieldNames ? '' : 'workerPools',
        subBuilder: WorkerPool.create)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'userAgent',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'version',
        subBuilder: $0.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'dataset')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'sdkPipelineOptions',
        subBuilder: $0.Struct.create)
    ..aOM<$1.Any>(9, _omitFieldNames ? '' : 'internalExperiments',
        subBuilder: $1.Any.create)
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aE<FlexResourceSchedulingGoal>(
        11, _omitFieldNames ? '' : 'flexResourceSchedulingGoal',
        enumValues: FlexResourceSchedulingGoal.values)
    ..aOS(12, _omitFieldNames ? '' : 'serviceKmsKeyName')
    ..aOS(13, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(14, _omitFieldNames ? '' : 'workerZone')
    ..aE<ShuffleMode>(15, _omitFieldNames ? '' : 'shuffleMode',
        enumValues: ShuffleMode.values)
    ..pPS(16, _omitFieldNames ? '' : 'serviceOptions')
    ..aOM<DebugOptions>(17, _omitFieldNames ? '' : 'debugOptions',
        subBuilder: DebugOptions.create)
    ..aOB(18, _omitFieldNames ? '' : 'useStreamingEngineResourceBasedBilling')
    ..aE<StreamingMode>(19, _omitFieldNames ? '' : 'streamingMode',
        enumValues: StreamingMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Environment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  @$core.override
  Environment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// The prefix of the resources the system should use for temporary
  /// storage.  The system will append the suffix "/temp-{JOBNAME} to
  /// this resource prefix, where {JOBNAME} is the value of the
  /// job_name field.  The resulting bucket and object prefix is used
  /// as the prefix of the resources used to store temporary data
  /// needed during the job execution.  NOTE: This will override the
  /// value in taskrunner_settings.
  /// The supported resource type is:
  ///
  /// Google Cloud Storage:
  ///
  ///   storage.googleapis.com/{bucket}/{object}
  ///   bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(1)
  $core.String get tempStoragePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set tempStoragePrefix($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTempStoragePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearTempStoragePrefix() => $_clearField(1);

  /// The type of cluster manager API to use.  If unknown or
  /// unspecified, the service will attempt to choose a reasonable
  /// default.  This should be in the form of the API service name,
  /// e.g. "compute.googleapis.com".
  @$pb.TagNumber(2)
  $core.String get clusterManagerApiService => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterManagerApiService($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterManagerApiService() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterManagerApiService() => $_clearField(2);

  /// The list of experiments to enable. This field should be used for SDK
  /// related experiments and not for service related experiments. The proper
  /// field for service related experiments is service_options.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get experiments => $_getList(2);

  /// The worker pools. At least one "harness" worker pool must be
  /// specified in order for the job to have workers.
  @$pb.TagNumber(4)
  $pb.PbList<WorkerPool> get workerPools => $_getList(3);

  /// A description of the process that generated the request.
  @$pb.TagNumber(5)
  $0.Struct get userAgent => $_getN(4);
  @$pb.TagNumber(5)
  set userAgent($0.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserAgent() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureUserAgent() => $_ensure(4);

  /// A structure describing which components and their versions of the service
  /// are required in order to run the job.
  @$pb.TagNumber(6)
  $0.Struct get version => $_getN(5);
  @$pb.TagNumber(6)
  set version($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureVersion() => $_ensure(5);

  /// Optional. The dataset for the current project where various workflow
  /// related tables are stored.
  ///
  /// The supported resource type is:
  ///
  /// Google BigQuery:
  ///   bigquery.googleapis.com/{dataset}
  @$pb.TagNumber(7)
  $core.String get dataset => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataset($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDataset() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataset() => $_clearField(7);

  /// The Cloud Dataflow SDK pipeline options specified by the user. These
  /// options are passed through the service and are used to recreate the
  /// SDK pipeline options on the worker in a language agnostic and platform
  /// independent way.
  @$pb.TagNumber(8)
  $0.Struct get sdkPipelineOptions => $_getN(7);
  @$pb.TagNumber(8)
  set sdkPipelineOptions($0.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSdkPipelineOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearSdkPipelineOptions() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureSdkPipelineOptions() => $_ensure(7);

  /// Experimental settings.
  @$pb.TagNumber(9)
  $1.Any get internalExperiments => $_getN(8);
  @$pb.TagNumber(9)
  set internalExperiments($1.Any value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasInternalExperiments() => $_has(8);
  @$pb.TagNumber(9)
  void clearInternalExperiments() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Any ensureInternalExperiments() => $_ensure(8);

  /// Optional. Identity to run virtual machines as. Defaults to the default
  /// account.
  @$pb.TagNumber(10)
  $core.String get serviceAccountEmail => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccountEmail($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasServiceAccountEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccountEmail() => $_clearField(10);

  /// Optional. Which Flexible Resource Scheduling mode to run in.
  @$pb.TagNumber(11)
  FlexResourceSchedulingGoal get flexResourceSchedulingGoal => $_getN(10);
  @$pb.TagNumber(11)
  set flexResourceSchedulingGoal(FlexResourceSchedulingGoal value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFlexResourceSchedulingGoal() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlexResourceSchedulingGoal() => $_clearField(11);

  /// Optional. If set, contains the Cloud KMS key identifier used to encrypt
  /// data at rest, AKA a Customer Managed Encryption Key (CMEK).
  ///
  /// Format:
  ///   projects/PROJECT_ID/locations/LOCATION/keyRings/KEY_RING/cryptoKeys/KEY
  @$pb.TagNumber(12)
  $core.String get serviceKmsKeyName => $_getSZ(11);
  @$pb.TagNumber(12)
  set serviceKmsKeyName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasServiceKmsKeyName() => $_has(11);
  @$pb.TagNumber(12)
  void clearServiceKmsKeyName() => $_clearField(12);

  /// Optional. The Compute Engine region
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

  /// Optional. The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  @$pb.TagNumber(14)
  $core.String get workerZone => $_getSZ(13);
  @$pb.TagNumber(14)
  set workerZone($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasWorkerZone() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkerZone() => $_clearField(14);

  /// Output only. The shuffle mode used for the job.
  @$pb.TagNumber(15)
  ShuffleMode get shuffleMode => $_getN(14);
  @$pb.TagNumber(15)
  set shuffleMode(ShuffleMode value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasShuffleMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearShuffleMode() => $_clearField(15);

  /// Optional. The list of service options to enable. This field should be used
  /// for service related experiments only. These experiments, when graduating to
  /// GA, should be replaced by dedicated fields or become default (i.e. always
  /// on).
  @$pb.TagNumber(16)
  $pb.PbList<$core.String> get serviceOptions => $_getList(15);

  /// Optional. Any debugging options to be supplied to the job.
  @$pb.TagNumber(17)
  DebugOptions get debugOptions => $_getN(16);
  @$pb.TagNumber(17)
  set debugOptions(DebugOptions value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDebugOptions() => $_has(16);
  @$pb.TagNumber(17)
  void clearDebugOptions() => $_clearField(17);
  @$pb.TagNumber(17)
  DebugOptions ensureDebugOptions() => $_ensure(16);

  /// Output only. Whether the job uses the Streaming Engine resource-based
  /// billing model.
  @$pb.TagNumber(18)
  $core.bool get useStreamingEngineResourceBasedBilling => $_getBF(17);
  @$pb.TagNumber(18)
  set useStreamingEngineResourceBasedBilling($core.bool value) =>
      $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasUseStreamingEngineResourceBasedBilling() => $_has(17);
  @$pb.TagNumber(18)
  void clearUseStreamingEngineResourceBasedBilling() => $_clearField(18);

  /// Optional. Specifies the Streaming Engine message processing guarantees.
  /// Reduces cost and latency but might result in duplicate messages committed
  /// to storage. Designed to run simple mapping streaming ETL jobs at the lowest
  /// cost. For example, Change Data Capture (CDC) to BigQuery is a canonical use
  /// case. For more information, see
  /// [Set the pipeline streaming
  /// mode](https://cloud.google.com/dataflow/docs/guides/streaming-modes).
  @$pb.TagNumber(19)
  StreamingMode get streamingMode => $_getN(18);
  @$pb.TagNumber(19)
  set streamingMode(StreamingMode value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasStreamingMode() => $_has(18);
  @$pb.TagNumber(19)
  void clearStreamingMode() => $_clearField(19);
}

/// The packages that must be installed in order for a worker to run the
/// steps of the Cloud Dataflow job that will be assigned to its worker
/// pool.
///
/// This is the mechanism by which the Cloud Dataflow SDK causes code to
/// be loaded onto the workers. For example, the Cloud Dataflow Java SDK
/// might use this to install jars containing the user's code and all of the
/// various dependencies (libraries, data files, etc.) required in order
/// for that code to run.
class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    $core.String? location,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (location != null) result.location = location;
    return result;
  }

  Package._();

  factory Package.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Package.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Package',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Package clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package)) as Package;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  @$core.override
  Package createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// The name of the package.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The resource to read the package from. The supported resource type is:
  ///
  /// Google Cloud Storage:
  ///
  ///   storage.googleapis.com/{bucket}
  ///   bucket.storage.googleapis.com/
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
}

/// Describes the data disk used by a workflow job.
class Disk extends $pb.GeneratedMessage {
  factory Disk({
    $core.int? sizeGb,
    $core.String? diskType,
    $core.String? mountPoint,
  }) {
    final result = create();
    if (sizeGb != null) result.sizeGb = sizeGb;
    if (diskType != null) result.diskType = diskType;
    if (mountPoint != null) result.mountPoint = mountPoint;
    return result;
  }

  Disk._();

  factory Disk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Disk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Disk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'sizeGb')
    ..aOS(2, _omitFieldNames ? '' : 'diskType')
    ..aOS(3, _omitFieldNames ? '' : 'mountPoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disk copyWith(void Function(Disk) updates) =>
      super.copyWith((message) => updates(message as Disk)) as Disk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disk create() => Disk._();
  @$core.override
  Disk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Disk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disk>(create);
  static Disk? _defaultInstance;

  /// Size of disk in GB.  If zero or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(1)
  $core.int get sizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGb($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGb() => $_clearField(1);

  /// Disk storage type, as defined by Google Compute Engine.  This
  /// must be a disk type appropriate to the project and zone in which
  /// the workers will run.  If unknown or unspecified, the service
  /// will attempt to choose a reasonable default.
  ///
  /// For example, the standard persistent disk type is a resource name
  /// typically ending in "pd-standard".  If SSD persistent disks are
  /// available, the resource name typically ends with "pd-ssd".  The
  /// actual valid values are defined the Google Compute Engine API,
  /// not by the Cloud Dataflow API; consult the Google Compute Engine
  /// documentation for more information about determining the set of
  /// available disk types for a particular project and zone.
  ///
  /// Google Compute Engine Disk types are local to a particular
  /// project in a particular zone, and so the resource name will
  /// typically look something like this:
  ///
  /// compute.googleapis.com/projects/project-id/zones/zone/diskTypes/pd-standard
  @$pb.TagNumber(2)
  $core.String get diskType => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiskType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskType() => $_clearField(2);

  /// Directory in a VM where disk is mounted.
  @$pb.TagNumber(3)
  $core.String get mountPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set mountPoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMountPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountPoint() => $_clearField(3);
}

/// Provides data to pass through to the worker harness.
class WorkerSettings extends $pb.GeneratedMessage {
  factory WorkerSettings({
    $core.String? baseUrl,
    $core.bool? reportingEnabled,
    $core.String? servicePath,
    $core.String? shuffleServicePath,
    $core.String? workerId,
    $core.String? tempStoragePrefix,
  }) {
    final result = create();
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (reportingEnabled != null) result.reportingEnabled = reportingEnabled;
    if (servicePath != null) result.servicePath = servicePath;
    if (shuffleServicePath != null)
      result.shuffleServicePath = shuffleServicePath;
    if (workerId != null) result.workerId = workerId;
    if (tempStoragePrefix != null) result.tempStoragePrefix = tempStoragePrefix;
    return result;
  }

  WorkerSettings._();

  factory WorkerSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkerSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUrl')
    ..aOB(2, _omitFieldNames ? '' : 'reportingEnabled')
    ..aOS(3, _omitFieldNames ? '' : 'servicePath')
    ..aOS(4, _omitFieldNames ? '' : 'shuffleServicePath')
    ..aOS(5, _omitFieldNames ? '' : 'workerId')
    ..aOS(6, _omitFieldNames ? '' : 'tempStoragePrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerSettings copyWith(void Function(WorkerSettings) updates) =>
      super.copyWith((message) => updates(message as WorkerSettings))
          as WorkerSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerSettings create() => WorkerSettings._();
  @$core.override
  WorkerSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerSettings>(create);
  static WorkerSettings? _defaultInstance;

  /// The base URL for accessing Google Cloud APIs.
  ///
  /// When workers access Google Cloud APIs, they logically do so via
  /// relative URLs.  If this field is specified, it supplies the base
  /// URL to use for resolving these relative URLs.  The normative
  /// algorithm used is defined by RFC 1808, "Relative Uniform Resource
  /// Locators".
  ///
  /// If not specified, the default value is "http://www.googleapis.com/"
  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => $_clearField(1);

  /// Whether to send work progress updates to the service.
  @$pb.TagNumber(2)
  $core.bool get reportingEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set reportingEnabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReportingEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportingEnabled() => $_clearField(2);

  /// The Cloud Dataflow service path relative to the root URL, for example,
  /// "dataflow/v1b3/projects".
  @$pb.TagNumber(3)
  $core.String get servicePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set servicePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServicePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearServicePath() => $_clearField(3);

  /// The Shuffle service path relative to the root URL, for example,
  /// "shuffle/v1beta1".
  @$pb.TagNumber(4)
  $core.String get shuffleServicePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set shuffleServicePath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShuffleServicePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearShuffleServicePath() => $_clearField(4);

  /// The ID of the worker running this pipeline.
  @$pb.TagNumber(5)
  $core.String get workerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set workerId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWorkerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerId() => $_clearField(5);

  /// The prefix of the resources the system should use for temporary
  /// storage.
  ///
  /// The supported resource type is:
  ///
  /// Google Cloud Storage:
  ///
  ///   storage.googleapis.com/{bucket}/{object}
  ///   bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(6)
  $core.String get tempStoragePrefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set tempStoragePrefix($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTempStoragePrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearTempStoragePrefix() => $_clearField(6);
}

/// Taskrunner configuration settings.
class TaskRunnerSettings extends $pb.GeneratedMessage {
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
    final result = create();
    if (taskUser != null) result.taskUser = taskUser;
    if (taskGroup != null) result.taskGroup = taskGroup;
    if (oauthScopes != null) result.oauthScopes.addAll(oauthScopes);
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (dataflowApiVersion != null)
      result.dataflowApiVersion = dataflowApiVersion;
    if (parallelWorkerSettings != null)
      result.parallelWorkerSettings = parallelWorkerSettings;
    if (baseTaskDir != null) result.baseTaskDir = baseTaskDir;
    if (continueOnException != null)
      result.continueOnException = continueOnException;
    if (logToSerialconsole != null)
      result.logToSerialconsole = logToSerialconsole;
    if (alsologtostderr != null) result.alsologtostderr = alsologtostderr;
    if (logUploadLocation != null) result.logUploadLocation = logUploadLocation;
    if (logDir != null) result.logDir = logDir;
    if (tempStoragePrefix != null) result.tempStoragePrefix = tempStoragePrefix;
    if (harnessCommand != null) result.harnessCommand = harnessCommand;
    if (workflowFileName != null) result.workflowFileName = workflowFileName;
    if (commandlinesFileName != null)
      result.commandlinesFileName = commandlinesFileName;
    if (vmId != null) result.vmId = vmId;
    if (languageHint != null) result.languageHint = languageHint;
    if (streamingWorkerMainClass != null)
      result.streamingWorkerMainClass = streamingWorkerMainClass;
    return result;
  }

  TaskRunnerSettings._();

  factory TaskRunnerSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskRunnerSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskRunnerSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskUser')
    ..aOS(2, _omitFieldNames ? '' : 'taskGroup')
    ..pPS(3, _omitFieldNames ? '' : 'oauthScopes')
    ..aOS(4, _omitFieldNames ? '' : 'baseUrl')
    ..aOS(5, _omitFieldNames ? '' : 'dataflowApiVersion')
    ..aOM<WorkerSettings>(6, _omitFieldNames ? '' : 'parallelWorkerSettings',
        subBuilder: WorkerSettings.create)
    ..aOS(7, _omitFieldNames ? '' : 'baseTaskDir')
    ..aOB(8, _omitFieldNames ? '' : 'continueOnException')
    ..aOB(9, _omitFieldNames ? '' : 'logToSerialconsole')
    ..aOB(10, _omitFieldNames ? '' : 'alsologtostderr')
    ..aOS(11, _omitFieldNames ? '' : 'logUploadLocation')
    ..aOS(12, _omitFieldNames ? '' : 'logDir')
    ..aOS(13, _omitFieldNames ? '' : 'tempStoragePrefix')
    ..aOS(14, _omitFieldNames ? '' : 'harnessCommand')
    ..aOS(15, _omitFieldNames ? '' : 'workflowFileName')
    ..aOS(16, _omitFieldNames ? '' : 'commandlinesFileName')
    ..aOS(17, _omitFieldNames ? '' : 'vmId')
    ..aOS(18, _omitFieldNames ? '' : 'languageHint')
    ..aOS(19, _omitFieldNames ? '' : 'streamingWorkerMainClass')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskRunnerSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskRunnerSettings copyWith(void Function(TaskRunnerSettings) updates) =>
      super.copyWith((message) => updates(message as TaskRunnerSettings))
          as TaskRunnerSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskRunnerSettings create() => TaskRunnerSettings._();
  @$core.override
  TaskRunnerSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskRunnerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskRunnerSettings>(create);
  static TaskRunnerSettings? _defaultInstance;

  /// The UNIX user ID on the worker VM to use for tasks launched by
  /// taskrunner; e.g. "root".
  @$pb.TagNumber(1)
  $core.String get taskUser => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskUser($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskUser() => $_clearField(1);

  /// The UNIX group ID on the worker VM to use for tasks launched by
  /// taskrunner; e.g. "wheel".
  @$pb.TagNumber(2)
  $core.String get taskGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskGroup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTaskGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskGroup() => $_clearField(2);

  /// The OAuth2 scopes to be requested by the taskrunner in order to
  /// access the Cloud Dataflow API.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get oauthScopes => $_getList(2);

  /// The base URL for the taskrunner to use when accessing Google Cloud APIs.
  ///
  /// When workers access Google Cloud APIs, they logically do so via
  /// relative URLs.  If this field is specified, it supplies the base
  /// URL to use for resolving these relative URLs.  The normative
  /// algorithm used is defined by RFC 1808, "Relative Uniform Resource
  /// Locators".
  ///
  /// If not specified, the default value is "http://www.googleapis.com/"
  @$pb.TagNumber(4)
  $core.String get baseUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseUrl() => $_clearField(4);

  /// The API version of endpoint, e.g. "v1b3"
  @$pb.TagNumber(5)
  $core.String get dataflowApiVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataflowApiVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDataflowApiVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataflowApiVersion() => $_clearField(5);

  /// The settings to pass to the parallel worker harness.
  @$pb.TagNumber(6)
  WorkerSettings get parallelWorkerSettings => $_getN(5);
  @$pb.TagNumber(6)
  set parallelWorkerSettings(WorkerSettings value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasParallelWorkerSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearParallelWorkerSettings() => $_clearField(6);
  @$pb.TagNumber(6)
  WorkerSettings ensureParallelWorkerSettings() => $_ensure(5);

  /// The location on the worker for task-specific subdirectories.
  @$pb.TagNumber(7)
  $core.String get baseTaskDir => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseTaskDir($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBaseTaskDir() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseTaskDir() => $_clearField(7);

  /// Whether to continue taskrunner if an exception is hit.
  @$pb.TagNumber(8)
  $core.bool get continueOnException => $_getBF(7);
  @$pb.TagNumber(8)
  set continueOnException($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasContinueOnException() => $_has(7);
  @$pb.TagNumber(8)
  void clearContinueOnException() => $_clearField(8);

  /// Whether to send taskrunner log info to Google Compute Engine VM serial
  /// console.
  @$pb.TagNumber(9)
  $core.bool get logToSerialconsole => $_getBF(8);
  @$pb.TagNumber(9)
  set logToSerialconsole($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLogToSerialconsole() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogToSerialconsole() => $_clearField(9);

  /// Whether to also send taskrunner log info to stderr.
  @$pb.TagNumber(10)
  $core.bool get alsologtostderr => $_getBF(9);
  @$pb.TagNumber(10)
  set alsologtostderr($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAlsologtostderr() => $_has(9);
  @$pb.TagNumber(10)
  void clearAlsologtostderr() => $_clearField(10);

  /// Indicates where to put logs.  If this is not specified, the logs
  /// will not be uploaded.
  ///
  /// The supported resource type is:
  ///
  /// Google Cloud Storage:
  ///   storage.googleapis.com/{bucket}/{object}
  ///   bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(11)
  $core.String get logUploadLocation => $_getSZ(10);
  @$pb.TagNumber(11)
  set logUploadLocation($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLogUploadLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLogUploadLocation() => $_clearField(11);

  /// The directory on the VM to store logs.
  @$pb.TagNumber(12)
  $core.String get logDir => $_getSZ(11);
  @$pb.TagNumber(12)
  set logDir($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLogDir() => $_has(11);
  @$pb.TagNumber(12)
  void clearLogDir() => $_clearField(12);

  /// The prefix of the resources the taskrunner should use for
  /// temporary storage.
  ///
  /// The supported resource type is:
  ///
  /// Google Cloud Storage:
  ///   storage.googleapis.com/{bucket}/{object}
  ///   bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(13)
  $core.String get tempStoragePrefix => $_getSZ(12);
  @$pb.TagNumber(13)
  set tempStoragePrefix($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTempStoragePrefix() => $_has(12);
  @$pb.TagNumber(13)
  void clearTempStoragePrefix() => $_clearField(13);

  /// The command to launch the worker harness.
  @$pb.TagNumber(14)
  $core.String get harnessCommand => $_getSZ(13);
  @$pb.TagNumber(14)
  set harnessCommand($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasHarnessCommand() => $_has(13);
  @$pb.TagNumber(14)
  void clearHarnessCommand() => $_clearField(14);

  /// The file to store the workflow in.
  @$pb.TagNumber(15)
  $core.String get workflowFileName => $_getSZ(14);
  @$pb.TagNumber(15)
  set workflowFileName($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasWorkflowFileName() => $_has(14);
  @$pb.TagNumber(15)
  void clearWorkflowFileName() => $_clearField(15);

  /// The file to store preprocessing commands in.
  @$pb.TagNumber(16)
  $core.String get commandlinesFileName => $_getSZ(15);
  @$pb.TagNumber(16)
  set commandlinesFileName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCommandlinesFileName() => $_has(15);
  @$pb.TagNumber(16)
  void clearCommandlinesFileName() => $_clearField(16);

  /// The ID string of the VM.
  @$pb.TagNumber(17)
  $core.String get vmId => $_getSZ(16);
  @$pb.TagNumber(17)
  set vmId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasVmId() => $_has(16);
  @$pb.TagNumber(17)
  void clearVmId() => $_clearField(17);

  /// The suggested backend language.
  @$pb.TagNumber(18)
  $core.String get languageHint => $_getSZ(17);
  @$pb.TagNumber(18)
  set languageHint($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasLanguageHint() => $_has(17);
  @$pb.TagNumber(18)
  void clearLanguageHint() => $_clearField(18);

  /// The streaming worker main class name.
  @$pb.TagNumber(19)
  $core.String get streamingWorkerMainClass => $_getSZ(18);
  @$pb.TagNumber(19)
  set streamingWorkerMainClass($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasStreamingWorkerMainClass() => $_has(18);
  @$pb.TagNumber(19)
  void clearStreamingWorkerMainClass() => $_clearField(19);
}

/// Settings for WorkerPool autoscaling.
class AutoscalingSettings extends $pb.GeneratedMessage {
  factory AutoscalingSettings({
    AutoscalingAlgorithm? algorithm,
    $core.int? maxNumWorkers,
  }) {
    final result = create();
    if (algorithm != null) result.algorithm = algorithm;
    if (maxNumWorkers != null) result.maxNumWorkers = maxNumWorkers;
    return result;
  }

  AutoscalingSettings._();

  factory AutoscalingSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aE<AutoscalingAlgorithm>(1, _omitFieldNames ? '' : 'algorithm',
        enumValues: AutoscalingAlgorithm.values)
    ..aI(2, _omitFieldNames ? '' : 'maxNumWorkers')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingSettings copyWith(void Function(AutoscalingSettings) updates) =>
      super.copyWith((message) => updates(message as AutoscalingSettings))
          as AutoscalingSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings create() => AutoscalingSettings._();
  @$core.override
  AutoscalingSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings>(create);
  static AutoscalingSettings? _defaultInstance;

  /// The algorithm to use for autoscaling.
  @$pb.TagNumber(1)
  AutoscalingAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm(AutoscalingAlgorithm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => $_clearField(1);

  /// The maximum number of workers to cap scaling at.
  @$pb.TagNumber(2)
  $core.int get maxNumWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNumWorkers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNumWorkers() => $_clearField(2);
}

/// Defines an SDK harness container for executing Dataflow pipelines.
class SdkHarnessContainerImage extends $pb.GeneratedMessage {
  factory SdkHarnessContainerImage({
    $core.String? containerImage,
    $core.bool? useSingleCorePerContainer,
    $core.String? environmentId,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final result = create();
    if (containerImage != null) result.containerImage = containerImage;
    if (useSingleCorePerContainer != null)
      result.useSingleCorePerContainer = useSingleCorePerContainer;
    if (environmentId != null) result.environmentId = environmentId;
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  SdkHarnessContainerImage._();

  factory SdkHarnessContainerImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SdkHarnessContainerImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SdkHarnessContainerImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containerImage')
    ..aOB(2, _omitFieldNames ? '' : 'useSingleCorePerContainer')
    ..aOS(3, _omitFieldNames ? '' : 'environmentId')
    ..pPS(4, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SdkHarnessContainerImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SdkHarnessContainerImage copyWith(
          void Function(SdkHarnessContainerImage) updates) =>
      super.copyWith((message) => updates(message as SdkHarnessContainerImage))
          as SdkHarnessContainerImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage create() => SdkHarnessContainerImage._();
  @$core.override
  SdkHarnessContainerImage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SdkHarnessContainerImage>(create);
  static SdkHarnessContainerImage? _defaultInstance;

  /// A docker container image that resides in Google Container Registry.
  @$pb.TagNumber(1)
  $core.String get containerImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerImage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContainerImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerImage() => $_clearField(1);

  /// If true, recommends the Dataflow service to use only one core per SDK
  /// container instance with this image. If false (or unset) recommends using
  /// more than one core per SDK container instance with this image for
  /// efficiency. Note that Dataflow service may choose to override this property
  /// if needed.
  @$pb.TagNumber(2)
  $core.bool get useSingleCorePerContainer => $_getBF(1);
  @$pb.TagNumber(2)
  set useSingleCorePerContainer($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseSingleCorePerContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseSingleCorePerContainer() => $_clearField(2);

  /// Environment ID for the Beam runner API proto Environment that corresponds
  /// to the current SDK Harness.
  @$pb.TagNumber(3)
  $core.String get environmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set environmentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvironmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentId() => $_clearField(3);

  /// The set of capabilities enumerated in the above Environment proto. See also
  /// [beam_runner_api.proto](https://github.com/apache/beam/blob/master/model/pipeline/src/main/proto/org/apache/beam/model/pipeline/v1/beam_runner_api.proto)
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get capabilities => $_getList(3);
}

/// Describes one particular pool of Cloud Dataflow workers to be
/// instantiated by the Cloud Dataflow service in order to perform the
/// computations required by a job.  Note that a workflow job may use
/// multiple pools, in order to match the various computational
/// requirements of the various stages of the job.
class WorkerPool extends $pb.GeneratedMessage {
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
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
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
    final result = create();
    if (kind != null) result.kind = kind;
    if (numWorkers != null) result.numWorkers = numWorkers;
    if (packages != null) result.packages.addAll(packages);
    if (defaultPackageSet != null) result.defaultPackageSet = defaultPackageSet;
    if (machineType != null) result.machineType = machineType;
    if (teardownPolicy != null) result.teardownPolicy = teardownPolicy;
    if (diskSizeGb != null) result.diskSizeGb = diskSizeGb;
    if (diskSourceImage != null) result.diskSourceImage = diskSourceImage;
    if (zone != null) result.zone = zone;
    if (taskrunnerSettings != null)
      result.taskrunnerSettings = taskrunnerSettings;
    if (onHostMaintenance != null) result.onHostMaintenance = onHostMaintenance;
    if (dataDisks != null) result.dataDisks.addAll(dataDisks);
    if (metadata != null) result.metadata.addEntries(metadata);
    if (autoscalingSettings != null)
      result.autoscalingSettings = autoscalingSettings;
    if (poolArgs != null) result.poolArgs = poolArgs;
    if (diskType != null) result.diskType = diskType;
    if (network != null) result.network = network;
    if (workerHarnessContainerImage != null)
      result.workerHarnessContainerImage = workerHarnessContainerImage;
    if (subnetwork != null) result.subnetwork = subnetwork;
    if (numThreadsPerWorker != null)
      result.numThreadsPerWorker = numThreadsPerWorker;
    if (ipConfiguration != null) result.ipConfiguration = ipConfiguration;
    if (sdkHarnessContainerImages != null)
      result.sdkHarnessContainerImages.addAll(sdkHarnessContainerImages);
    return result;
  }

  WorkerPool._();

  factory WorkerPool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkerPool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aI(2, _omitFieldNames ? '' : 'numWorkers')
    ..pPM<Package>(3, _omitFieldNames ? '' : 'packages',
        subBuilder: Package.create)
    ..aE<DefaultPackageSet>(4, _omitFieldNames ? '' : 'defaultPackageSet',
        enumValues: DefaultPackageSet.values)
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..aE<TeardownPolicy>(6, _omitFieldNames ? '' : 'teardownPolicy',
        enumValues: TeardownPolicy.values)
    ..aI(7, _omitFieldNames ? '' : 'diskSizeGb')
    ..aOS(8, _omitFieldNames ? '' : 'diskSourceImage')
    ..aOS(9, _omitFieldNames ? '' : 'zone')
    ..aOM<TaskRunnerSettings>(10, _omitFieldNames ? '' : 'taskrunnerSettings',
        subBuilder: TaskRunnerSettings.create)
    ..aOS(11, _omitFieldNames ? '' : 'onHostMaintenance')
    ..pPM<Disk>(12, _omitFieldNames ? '' : 'dataDisks', subBuilder: Disk.create)
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'WorkerPool.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOM<AutoscalingSettings>(14, _omitFieldNames ? '' : 'autoscalingSettings',
        subBuilder: AutoscalingSettings.create)
    ..aOM<$1.Any>(15, _omitFieldNames ? '' : 'poolArgs',
        subBuilder: $1.Any.create)
    ..aOS(16, _omitFieldNames ? '' : 'diskType')
    ..aOS(17, _omitFieldNames ? '' : 'network')
    ..aOS(18, _omitFieldNames ? '' : 'workerHarnessContainerImage')
    ..aOS(19, _omitFieldNames ? '' : 'subnetwork')
    ..aI(20, _omitFieldNames ? '' : 'numThreadsPerWorker')
    ..aE<WorkerIPAddressConfiguration>(
        21, _omitFieldNames ? '' : 'ipConfiguration',
        enumValues: WorkerIPAddressConfiguration.values)
    ..pPM<SdkHarnessContainerImage>(
        22, _omitFieldNames ? '' : 'sdkHarnessContainerImages',
        subBuilder: SdkHarnessContainerImage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerPool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkerPool copyWith(void Function(WorkerPool) updates) =>
      super.copyWith((message) => updates(message as WorkerPool)) as WorkerPool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerPool create() => WorkerPool._();
  @$core.override
  WorkerPool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkerPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerPool>(create);
  static WorkerPool? _defaultInstance;

  /// The kind of the worker pool; currently only `harness` and `shuffle`
  /// are supported.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  /// Number of Google Compute Engine workers in this pool needed to
  /// execute the job.  If zero or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(2)
  $core.int get numWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set numWorkers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumWorkers() => $_clearField(2);

  /// Packages to be installed on workers.
  @$pb.TagNumber(3)
  $pb.PbList<Package> get packages => $_getList(2);

  /// The default package set to install.  This allows the service to
  /// select a default set of packages which are useful to worker
  /// harnesses written in a particular language.
  @$pb.TagNumber(4)
  DefaultPackageSet get defaultPackageSet => $_getN(3);
  @$pb.TagNumber(4)
  set defaultPackageSet(DefaultPackageSet value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultPackageSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultPackageSet() => $_clearField(4);

  /// Machine type (e.g. "n1-standard-1").  If empty or unspecified, the
  /// service will attempt to choose a reasonable default.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => $_clearField(5);

  /// Sets the policy for determining when to turndown worker pool.
  /// Allowed values are: `TEARDOWN_ALWAYS`, `TEARDOWN_ON_SUCCESS`, and
  /// `TEARDOWN_NEVER`.
  /// `TEARDOWN_ALWAYS` means workers are always torn down regardless of whether
  /// the job succeeds. `TEARDOWN_ON_SUCCESS` means workers are torn down
  /// if the job succeeds. `TEARDOWN_NEVER` means the workers are never torn
  /// down.
  ///
  /// If the workers are not torn down by the service, they will
  /// continue to run and use Google Compute Engine VM resources in the
  /// user's project until they are explicitly terminated by the user.
  /// Because of this, Google recommends using the `TEARDOWN_ALWAYS`
  /// policy except for small, manually supervised test jobs.
  ///
  /// If unknown or unspecified, the service will attempt to choose a reasonable
  /// default.
  @$pb.TagNumber(6)
  TeardownPolicy get teardownPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set teardownPolicy(TeardownPolicy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTeardownPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeardownPolicy() => $_clearField(6);

  /// Size of root disk for VMs, in GB.  If zero or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(7)
  $core.int get diskSizeGb => $_getIZ(6);
  @$pb.TagNumber(7)
  set diskSizeGb($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDiskSizeGb() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskSizeGb() => $_clearField(7);

  /// Fully qualified source image for disks.
  @$pb.TagNumber(8)
  $core.String get diskSourceImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set diskSourceImage($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDiskSourceImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiskSourceImage() => $_clearField(8);

  /// Zone to run the worker pools in.  If empty or unspecified, the service
  /// will attempt to choose a reasonable default.
  @$pb.TagNumber(9)
  $core.String get zone => $_getSZ(8);
  @$pb.TagNumber(9)
  set zone($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearZone() => $_clearField(9);

  /// Settings passed through to Google Compute Engine workers when
  /// using the standard Dataflow task runner.  Users should ignore
  /// this field.
  @$pb.TagNumber(10)
  TaskRunnerSettings get taskrunnerSettings => $_getN(9);
  @$pb.TagNumber(10)
  set taskrunnerSettings(TaskRunnerSettings value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTaskrunnerSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearTaskrunnerSettings() => $_clearField(10);
  @$pb.TagNumber(10)
  TaskRunnerSettings ensureTaskrunnerSettings() => $_ensure(9);

  /// The action to take on host maintenance, as defined by the Google
  /// Compute Engine API.
  @$pb.TagNumber(11)
  $core.String get onHostMaintenance => $_getSZ(10);
  @$pb.TagNumber(11)
  set onHostMaintenance($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOnHostMaintenance() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnHostMaintenance() => $_clearField(11);

  /// Data disks that are used by a VM in this workflow.
  @$pb.TagNumber(12)
  $pb.PbList<Disk> get dataDisks => $_getList(11);

  /// Metadata to set on the Google Compute Engine VMs.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(12);

  /// Settings for autoscaling of this WorkerPool.
  @$pb.TagNumber(14)
  AutoscalingSettings get autoscalingSettings => $_getN(13);
  @$pb.TagNumber(14)
  set autoscalingSettings(AutoscalingSettings value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasAutoscalingSettings() => $_has(13);
  @$pb.TagNumber(14)
  void clearAutoscalingSettings() => $_clearField(14);
  @$pb.TagNumber(14)
  AutoscalingSettings ensureAutoscalingSettings() => $_ensure(13);

  /// Extra arguments for this worker pool.
  @$pb.TagNumber(15)
  $1.Any get poolArgs => $_getN(14);
  @$pb.TagNumber(15)
  set poolArgs($1.Any value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPoolArgs() => $_has(14);
  @$pb.TagNumber(15)
  void clearPoolArgs() => $_clearField(15);
  @$pb.TagNumber(15)
  $1.Any ensurePoolArgs() => $_ensure(14);

  /// Type of root disk for VMs.  If empty or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(16)
  $core.String get diskType => $_getSZ(15);
  @$pb.TagNumber(16)
  set diskType($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDiskType() => $_has(15);
  @$pb.TagNumber(16)
  void clearDiskType() => $_clearField(16);

  /// Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(17)
  $core.String get network => $_getSZ(16);
  @$pb.TagNumber(17)
  set network($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(17)
  void clearNetwork() => $_clearField(17);

  /// Required. Docker container image that executes the Cloud Dataflow worker
  /// harness, residing in Google Container Registry.
  ///
  /// Deprecated for the Fn API path. Use sdk_harness_container_images instead.
  @$pb.TagNumber(18)
  $core.String get workerHarnessContainerImage => $_getSZ(17);
  @$pb.TagNumber(18)
  set workerHarnessContainerImage($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkerHarnessContainerImage() => $_has(17);
  @$pb.TagNumber(18)
  void clearWorkerHarnessContainerImage() => $_clearField(18);

  /// Subnetwork to which VMs will be assigned, if desired.  Expected to be of
  /// the form "regions/REGION/subnetworks/SUBNETWORK".
  @$pb.TagNumber(19)
  $core.String get subnetwork => $_getSZ(18);
  @$pb.TagNumber(19)
  set subnetwork($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSubnetwork() => $_has(18);
  @$pb.TagNumber(19)
  void clearSubnetwork() => $_clearField(19);

  /// The number of threads per worker harness. If empty or unspecified, the
  /// service will choose a number of threads (according to the number of cores
  /// on the selected machine type for batch, or 1 by convention for streaming).
  @$pb.TagNumber(20)
  $core.int get numThreadsPerWorker => $_getIZ(19);
  @$pb.TagNumber(20)
  set numThreadsPerWorker($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(20)
  $core.bool hasNumThreadsPerWorker() => $_has(19);
  @$pb.TagNumber(20)
  void clearNumThreadsPerWorker() => $_clearField(20);

  /// Configuration for VM IPs.
  @$pb.TagNumber(21)
  WorkerIPAddressConfiguration get ipConfiguration => $_getN(20);
  @$pb.TagNumber(21)
  set ipConfiguration(WorkerIPAddressConfiguration value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasIpConfiguration() => $_has(20);
  @$pb.TagNumber(21)
  void clearIpConfiguration() => $_clearField(21);

  /// Set of SDK harness containers needed to execute this pipeline. This will
  /// only be set in the Fn API path. For non-cross-language pipelines this
  /// should have only one entry. Cross-language pipelines will have two or more
  /// entries.
  @$pb.TagNumber(22)
  $pb.PbList<SdkHarnessContainerImage> get sdkHarnessContainerImages =>
      $_getList(21);
}

/// Configuration options for sampling elements.
class DataSamplingConfig extends $pb.GeneratedMessage {
  factory DataSamplingConfig({
    $core.Iterable<DataSamplingConfig_DataSamplingBehavior>? behaviors,
  }) {
    final result = create();
    if (behaviors != null) result.behaviors.addAll(behaviors);
    return result;
  }

  DataSamplingConfig._();

  factory DataSamplingConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataSamplingConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataSamplingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<DataSamplingConfig_DataSamplingBehavior>(
        1, _omitFieldNames ? '' : 'behaviors', $pb.PbFieldType.KE,
        valueOf: DataSamplingConfig_DataSamplingBehavior.valueOf,
        enumValues: DataSamplingConfig_DataSamplingBehavior.values,
        defaultEnumValue: DataSamplingConfig_DataSamplingBehavior
            .DATA_SAMPLING_BEHAVIOR_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSamplingConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataSamplingConfig copyWith(void Function(DataSamplingConfig) updates) =>
      super.copyWith((message) => updates(message as DataSamplingConfig))
          as DataSamplingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSamplingConfig create() => DataSamplingConfig._();
  @$core.override
  DataSamplingConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataSamplingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSamplingConfig>(create);
  static DataSamplingConfig? _defaultInstance;

  /// List of given sampling behaviors to enable. For example, specifying
  /// behaviors = [ALWAYS_ON] samples in-flight elements but does not sample
  /// exceptions. Can be used to specify multiple behaviors like,
  /// behaviors = [ALWAYS_ON, EXCEPTIONS] for specifying periodic sampling and
  /// exception sampling.
  ///
  /// If DISABLED is in the list, then sampling will be disabled and ignore the
  /// other given behaviors.
  ///
  /// Ordering does not matter.
  @$pb.TagNumber(1)
  $pb.PbList<DataSamplingConfig_DataSamplingBehavior> get behaviors =>
      $_getList(0);
}

/// Describes any options that have an effect on the debugging of pipelines.
class DebugOptions extends $pb.GeneratedMessage {
  factory DebugOptions({
    $core.bool? enableHotKeyLogging,
    DataSamplingConfig? dataSampling,
  }) {
    final result = create();
    if (enableHotKeyLogging != null)
      result.enableHotKeyLogging = enableHotKeyLogging;
    if (dataSampling != null) result.dataSampling = dataSampling;
    return result;
  }

  DebugOptions._();

  factory DebugOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebugOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableHotKeyLogging')
    ..aOM<DataSamplingConfig>(2, _omitFieldNames ? '' : 'dataSampling',
        subBuilder: DataSamplingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugOptions copyWith(void Function(DebugOptions) updates) =>
      super.copyWith((message) => updates(message as DebugOptions))
          as DebugOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugOptions create() => DebugOptions._();
  @$core.override
  DebugOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebugOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugOptions>(create);
  static DebugOptions? _defaultInstance;

  /// Optional. When true, enables the logging of the literal hot key to the
  /// user's Cloud Logging.
  @$pb.TagNumber(1)
  $core.bool get enableHotKeyLogging => $_getBF(0);
  @$pb.TagNumber(1)
  set enableHotKeyLogging($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableHotKeyLogging() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableHotKeyLogging() => $_clearField(1);

  /// Configuration options for sampling elements from a running pipeline.
  @$pb.TagNumber(2)
  DataSamplingConfig get dataSampling => $_getN(1);
  @$pb.TagNumber(2)
  set dataSampling(DataSamplingConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataSampling() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSampling() => $_clearField(2);
  @$pb.TagNumber(2)
  DataSamplingConfig ensureDataSampling() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
