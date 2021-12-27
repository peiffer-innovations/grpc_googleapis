///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/custom_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import 'encryption_spec.pb.dart' as $2;
import 'io.pb.dart' as $3;
import 'machine_resources.pb.dart' as $4;
import 'env_var.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;

import 'job_state.pbenum.dart' as $7;

class CustomJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'displayName')
    ..aOM<CustomJobSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobSpec',
        subBuilder: CustomJobSpec.create)
    ..e<$7.JobState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.JobState.JOB_STATE_UNSPECIFIED,
        valueOf: $7.JobState.valueOf,
        enumValues: $7.JobState.values)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Status>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CustomJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$2.EncryptionSpec>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $2.EncryptionSpec.create)
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webAccessUris',
        entryClassName: 'CustomJob.WebAccessUrisEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  CustomJob._() : super();
  factory CustomJob({
    $core.String? name,
    $core.String? displayName,
    CustomJobSpec? jobSpec,
    $7.JobState? state,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? updateTime,
    $1.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $2.EncryptionSpec? encryptionSpec,
    $core.Map<$core.String, $core.String>? webAccessUris,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (jobSpec != null) {
      _result.jobSpec = jobSpec;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (webAccessUris != null) {
      _result.webAccessUris.addAll(webAccessUris);
    }
    return _result;
  }
  factory CustomJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomJob clone() => CustomJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomJob copyWith(void Function(CustomJob) updates) =>
      super.copyWith((message) => updates(message as CustomJob))
          as CustomJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomJob create() => CustomJob._();
  CustomJob createEmptyInstance() => create();
  static $pb.PbList<CustomJob> createRepeated() => $pb.PbList<CustomJob>();
  @$core.pragma('dart2js:noInline')
  static CustomJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomJob>(create);
  static CustomJob? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(4)
  CustomJobSpec get jobSpec => $_getN(2);
  @$pb.TagNumber(4)
  set jobSpec(CustomJobSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobSpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobSpec() => clearField(4);
  @$pb.TagNumber(4)
  CustomJobSpec ensureJobSpec() => $_ensure(2);

  @$pb.TagNumber(5)
  $7.JobState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state($7.JobState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(7)
  set startTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(10)
  $1.Status get error => $_getN(8);
  @$pb.TagNumber(10)
  set error($1.Status v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $1.Status ensureError() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$pb.TagNumber(12)
  $2.EncryptionSpec get encryptionSpec => $_getN(10);
  @$pb.TagNumber(12)
  set encryptionSpec($2.EncryptionSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEncryptionSpec() => $_has(10);
  @$pb.TagNumber(12)
  void clearEncryptionSpec() => clearField(12);
  @$pb.TagNumber(12)
  $2.EncryptionSpec ensureEncryptionSpec() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get webAccessUris => $_getMap(11);
}

class CustomJobSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomJobSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<WorkerPoolSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPoolSpecs',
        $pb.PbFieldType.PM,
        subBuilder: WorkerPoolSpec.create)
    ..aOM<Scheduling>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduling',
        subBuilder: Scheduling.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOM<$3.GcsDestination>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseOutputDirectory',
        subBuilder: $3.GcsDestination.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboard')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableWebAccess')
    ..hasRequiredFields = false;

  CustomJobSpec._() : super();
  factory CustomJobSpec({
    $core.Iterable<WorkerPoolSpec>? workerPoolSpecs,
    Scheduling? scheduling,
    $core.String? serviceAccount,
    $core.String? network,
    $3.GcsDestination? baseOutputDirectory,
    $core.String? tensorboard,
    $core.bool? enableWebAccess,
  }) {
    final _result = create();
    if (workerPoolSpecs != null) {
      _result.workerPoolSpecs.addAll(workerPoolSpecs);
    }
    if (scheduling != null) {
      _result.scheduling = scheduling;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (network != null) {
      _result.network = network;
    }
    if (baseOutputDirectory != null) {
      _result.baseOutputDirectory = baseOutputDirectory;
    }
    if (tensorboard != null) {
      _result.tensorboard = tensorboard;
    }
    if (enableWebAccess != null) {
      _result.enableWebAccess = enableWebAccess;
    }
    return _result;
  }
  factory CustomJobSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomJobSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomJobSpec clone() => CustomJobSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomJobSpec copyWith(void Function(CustomJobSpec) updates) =>
      super.copyWith((message) => updates(message as CustomJobSpec))
          as CustomJobSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomJobSpec create() => CustomJobSpec._();
  CustomJobSpec createEmptyInstance() => create();
  static $pb.PbList<CustomJobSpec> createRepeated() =>
      $pb.PbList<CustomJobSpec>();
  @$core.pragma('dart2js:noInline')
  static CustomJobSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomJobSpec>(create);
  static CustomJobSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkerPoolSpec> get workerPoolSpecs => $_getList(0);

  @$pb.TagNumber(3)
  Scheduling get scheduling => $_getN(1);
  @$pb.TagNumber(3)
  set scheduling(Scheduling v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScheduling() => $_has(1);
  @$pb.TagNumber(3)
  void clearScheduling() => clearField(3);
  @$pb.TagNumber(3)
  Scheduling ensureScheduling() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get serviceAccount => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceAccount($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAccount() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(5)
  set network($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);

  @$pb.TagNumber(6)
  $3.GcsDestination get baseOutputDirectory => $_getN(4);
  @$pb.TagNumber(6)
  set baseOutputDirectory($3.GcsDestination v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBaseOutputDirectory() => $_has(4);
  @$pb.TagNumber(6)
  void clearBaseOutputDirectory() => clearField(6);
  @$pb.TagNumber(6)
  $3.GcsDestination ensureBaseOutputDirectory() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get tensorboard => $_getSZ(5);
  @$pb.TagNumber(7)
  set tensorboard($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTensorboard() => $_has(5);
  @$pb.TagNumber(7)
  void clearTensorboard() => clearField(7);

  @$pb.TagNumber(10)
  $core.bool get enableWebAccess => $_getBF(6);
  @$pb.TagNumber(10)
  set enableWebAccess($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableWebAccess() => $_has(6);
  @$pb.TagNumber(10)
  void clearEnableWebAccess() => clearField(10);
}

enum WorkerPoolSpec_Task { containerSpec, pythonPackageSpec, notSet }

class WorkerPoolSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkerPoolSpec_Task>
      _WorkerPoolSpec_TaskByTag = {
    6: WorkerPoolSpec_Task.containerSpec,
    7: WorkerPoolSpec_Task.pythonPackageSpec,
    0: WorkerPoolSpec_Task.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerPoolSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOM<$4.MachineSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineSpec',
        subBuilder: $4.MachineSpec.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaCount')
    ..aOM<$4.DiskSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSpec',
        subBuilder: $4.DiskSpec.create)
    ..aOM<ContainerSpec>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerSpec',
        subBuilder: ContainerSpec.create)
    ..aOM<PythonPackageSpec>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonPackageSpec',
        subBuilder: PythonPackageSpec.create)
    ..hasRequiredFields = false;

  WorkerPoolSpec._() : super();
  factory WorkerPoolSpec({
    $4.MachineSpec? machineSpec,
    $fixnum.Int64? replicaCount,
    $4.DiskSpec? diskSpec,
    ContainerSpec? containerSpec,
    PythonPackageSpec? pythonPackageSpec,
  }) {
    final _result = create();
    if (machineSpec != null) {
      _result.machineSpec = machineSpec;
    }
    if (replicaCount != null) {
      _result.replicaCount = replicaCount;
    }
    if (diskSpec != null) {
      _result.diskSpec = diskSpec;
    }
    if (containerSpec != null) {
      _result.containerSpec = containerSpec;
    }
    if (pythonPackageSpec != null) {
      _result.pythonPackageSpec = pythonPackageSpec;
    }
    return _result;
  }
  factory WorkerPoolSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerPoolSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerPoolSpec clone() => WorkerPoolSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerPoolSpec copyWith(void Function(WorkerPoolSpec) updates) =>
      super.copyWith((message) => updates(message as WorkerPoolSpec))
          as WorkerPoolSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerPoolSpec create() => WorkerPoolSpec._();
  WorkerPoolSpec createEmptyInstance() => create();
  static $pb.PbList<WorkerPoolSpec> createRepeated() =>
      $pb.PbList<WorkerPoolSpec>();
  @$core.pragma('dart2js:noInline')
  static WorkerPoolSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerPoolSpec>(create);
  static WorkerPoolSpec? _defaultInstance;

  WorkerPoolSpec_Task whichTask() =>
      _WorkerPoolSpec_TaskByTag[$_whichOneof(0)]!;
  void clearTask() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec($4.MachineSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  $4.MachineSpec ensureMachineSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get replicaCount => $_getI64(1);
  @$pb.TagNumber(2)
  set replicaCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplicaCount() => clearField(2);

  @$pb.TagNumber(5)
  $4.DiskSpec get diskSpec => $_getN(2);
  @$pb.TagNumber(5)
  set diskSpec($4.DiskSpec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDiskSpec() => $_has(2);
  @$pb.TagNumber(5)
  void clearDiskSpec() => clearField(5);
  @$pb.TagNumber(5)
  $4.DiskSpec ensureDiskSpec() => $_ensure(2);

  @$pb.TagNumber(6)
  ContainerSpec get containerSpec => $_getN(3);
  @$pb.TagNumber(6)
  set containerSpec(ContainerSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContainerSpec() => $_has(3);
  @$pb.TagNumber(6)
  void clearContainerSpec() => clearField(6);
  @$pb.TagNumber(6)
  ContainerSpec ensureContainerSpec() => $_ensure(3);

  @$pb.TagNumber(7)
  PythonPackageSpec get pythonPackageSpec => $_getN(4);
  @$pb.TagNumber(7)
  set pythonPackageSpec(PythonPackageSpec v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPythonPackageSpec() => $_has(4);
  @$pb.TagNumber(7)
  void clearPythonPackageSpec() => clearField(7);
  @$pb.TagNumber(7)
  PythonPackageSpec ensurePythonPackageSpec() => $_ensure(4);
}

class ContainerSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pc<$5.EnvVar>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env',
        $pb.PbFieldType.PM,
        subBuilder: $5.EnvVar.create)
    ..hasRequiredFields = false;

  ContainerSpec._() : super();
  factory ContainerSpec({
    $core.String? imageUri,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$5.EnvVar>? env,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (command != null) {
      _result.command.addAll(command);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (env != null) {
      _result.env.addAll(env);
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
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get command => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$5.EnvVar> get env => $_getList(3);
}

class PythonPackageSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PythonPackageSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executorImageUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageUris')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonModule')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pc<$5.EnvVar>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env',
        $pb.PbFieldType.PM,
        subBuilder: $5.EnvVar.create)
    ..hasRequiredFields = false;

  PythonPackageSpec._() : super();
  factory PythonPackageSpec({
    $core.String? executorImageUri,
    $core.Iterable<$core.String>? packageUris,
    $core.String? pythonModule,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$5.EnvVar>? env,
  }) {
    final _result = create();
    if (executorImageUri != null) {
      _result.executorImageUri = executorImageUri;
    }
    if (packageUris != null) {
      _result.packageUris.addAll(packageUris);
    }
    if (pythonModule != null) {
      _result.pythonModule = pythonModule;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    return _result;
  }
  factory PythonPackageSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PythonPackageSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PythonPackageSpec clone() => PythonPackageSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PythonPackageSpec copyWith(void Function(PythonPackageSpec) updates) =>
      super.copyWith((message) => updates(message as PythonPackageSpec))
          as PythonPackageSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PythonPackageSpec create() => PythonPackageSpec._();
  PythonPackageSpec createEmptyInstance() => create();
  static $pb.PbList<PythonPackageSpec> createRepeated() =>
      $pb.PbList<PythonPackageSpec>();
  @$core.pragma('dart2js:noInline')
  static PythonPackageSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PythonPackageSpec>(create);
  static PythonPackageSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executorImageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set executorImageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutorImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get packageUris => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pythonModule => $_getSZ(2);
  @$pb.TagNumber(3)
  set pythonModule($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPythonModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearPythonModule() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$5.EnvVar> get env => $_getList(4);
}

class Scheduling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Scheduling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $6.Duration.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restartJobOnWorkerRestart')
    ..hasRequiredFields = false;

  Scheduling._() : super();
  factory Scheduling({
    $6.Duration? timeout,
    $core.bool? restartJobOnWorkerRestart,
  }) {
    final _result = create();
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (restartJobOnWorkerRestart != null) {
      _result.restartJobOnWorkerRestart = restartJobOnWorkerRestart;
    }
    return _result;
  }
  factory Scheduling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Scheduling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Scheduling clone() => Scheduling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Scheduling copyWith(void Function(Scheduling) updates) =>
      super.copyWith((message) => updates(message as Scheduling))
          as Scheduling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scheduling create() => Scheduling._();
  Scheduling createEmptyInstance() => create();
  static $pb.PbList<Scheduling> createRepeated() => $pb.PbList<Scheduling>();
  @$core.pragma('dart2js:noInline')
  static Scheduling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Scheduling>(create);
  static Scheduling? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Duration get timeout => $_getN(0);
  @$pb.TagNumber(1)
  set timeout($6.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $6.Duration ensureTimeout() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.bool get restartJobOnWorkerRestart => $_getBF(1);
  @$pb.TagNumber(3)
  set restartJobOnWorkerRestart($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRestartJobOnWorkerRestart() => $_has(1);
  @$pb.TagNumber(3)
  void clearRestartJobOnWorkerRestart() => clearField(3);
}
