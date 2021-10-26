///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'environment.pb.dart' as $2;
import '../../protobuf/timestamp.pb.dart' as $3;
import '../../protobuf/duration.pb.dart' as $4;
import '../../protobuf/struct.pb.dart' as $5;

import 'environment.pbenum.dart' as $2;
import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$2.JobType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.JobType.JOB_TYPE_UNKNOWN,
        valueOf: $2.JobType.valueOf,
        enumValues: $2.JobType.values)
    ..aOM<$2.Environment>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: $2.Environment.create)
    ..pc<Step>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: Step.create)
    ..e<JobState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentState',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentStateTime',
        subBuilder: $3.Timestamp.create)
    ..e<JobState>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedState',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<JobExecutionInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionInfo',
        subBuilder: JobExecutionInfo.create)
    ..aOM<$3.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaceJobId')
    ..m<$core.String, $core.String>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transformNameMapping',
        entryClassName: 'Job.TransformNameMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientRequestId')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replacedByJobId')
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempFiles')
    ..m<$core.String, $core.String>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Job.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<PipelineDescription>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipelineDescription',
        subBuilder: PipelineDescription.create)
    ..pc<ExecutionStageState>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stageStates',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageState.create)
    ..aOM<JobMetadata>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobMetadata',
        subBuilder: JobMetadata.create)
    ..aOM<$3.Timestamp>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdFromSnapshotId')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepsLocation')
    ..aOB(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs')
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job({
    $core.String? id,
    $core.String? projectId,
    $core.String? name,
    $2.JobType? type,
    $2.Environment? environment,
    $core.Iterable<Step>? steps,
    JobState? currentState,
    $3.Timestamp? currentStateTime,
    JobState? requestedState,
    JobExecutionInfo? executionInfo,
    $3.Timestamp? createTime,
    $core.String? replaceJobId,
    $core.Map<$core.String, $core.String>? transformNameMapping,
    $core.String? clientRequestId,
    $core.String? replacedByJobId,
    $core.Iterable<$core.String>? tempFiles,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? location,
    PipelineDescription? pipelineDescription,
    $core.Iterable<ExecutionStageState>? stageStates,
    JobMetadata? jobMetadata,
    $3.Timestamp? startTime,
    $core.String? createdFromSnapshotId,
    $core.String? stepsLocation,
    $core.bool? satisfiesPzs,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    if (currentState != null) {
      _result.currentState = currentState;
    }
    if (currentStateTime != null) {
      _result.currentStateTime = currentStateTime;
    }
    if (requestedState != null) {
      _result.requestedState = requestedState;
    }
    if (executionInfo != null) {
      _result.executionInfo = executionInfo;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (replaceJobId != null) {
      _result.replaceJobId = replaceJobId;
    }
    if (transformNameMapping != null) {
      _result.transformNameMapping.addAll(transformNameMapping);
    }
    if (clientRequestId != null) {
      _result.clientRequestId = clientRequestId;
    }
    if (replacedByJobId != null) {
      _result.replacedByJobId = replacedByJobId;
    }
    if (tempFiles != null) {
      _result.tempFiles.addAll(tempFiles);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (location != null) {
      _result.location = location;
    }
    if (pipelineDescription != null) {
      _result.pipelineDescription = pipelineDescription;
    }
    if (stageStates != null) {
      _result.stageStates.addAll(stageStates);
    }
    if (jobMetadata != null) {
      _result.jobMetadata = jobMetadata;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (createdFromSnapshotId != null) {
      _result.createdFromSnapshotId = createdFromSnapshotId;
    }
    if (stepsLocation != null) {
      _result.stepsLocation = stepsLocation;
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job))
          as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $2.JobType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($2.JobType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $2.Environment get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment($2.Environment v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  $2.Environment ensureEnvironment() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Step> get steps => $_getList(5);

  @$pb.TagNumber(7)
  JobState get currentState => $_getN(6);
  @$pb.TagNumber(7)
  set currentState(JobState v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCurrentState() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentState() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get currentStateTime => $_getN(7);
  @$pb.TagNumber(8)
  set currentStateTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrentStateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentStateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCurrentStateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  JobState get requestedState => $_getN(8);
  @$pb.TagNumber(9)
  set requestedState(JobState v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRequestedState() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedState() => clearField(9);

  @$pb.TagNumber(10)
  JobExecutionInfo get executionInfo => $_getN(9);
  @$pb.TagNumber(10)
  set executionInfo(JobExecutionInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExecutionInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutionInfo() => clearField(10);
  @$pb.TagNumber(10)
  JobExecutionInfo ensureExecutionInfo() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get replaceJobId => $_getSZ(11);
  @$pb.TagNumber(12)
  set replaceJobId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReplaceJobId() => $_has(11);
  @$pb.TagNumber(12)
  void clearReplaceJobId() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get transformNameMapping =>
      $_getMap(12);

  @$pb.TagNumber(14)
  $core.String get clientRequestId => $_getSZ(13);
  @$pb.TagNumber(14)
  set clientRequestId($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClientRequestId() => $_has(13);
  @$pb.TagNumber(14)
  void clearClientRequestId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get replacedByJobId => $_getSZ(14);
  @$pb.TagNumber(15)
  set replacedByJobId($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReplacedByJobId() => $_has(14);
  @$pb.TagNumber(15)
  void clearReplacedByJobId() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.String> get tempFiles => $_getList(15);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);

  @$pb.TagNumber(18)
  $core.String get location => $_getSZ(17);
  @$pb.TagNumber(18)
  set location($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLocation() => $_has(17);
  @$pb.TagNumber(18)
  void clearLocation() => clearField(18);

  @$pb.TagNumber(19)
  PipelineDescription get pipelineDescription => $_getN(18);
  @$pb.TagNumber(19)
  set pipelineDescription(PipelineDescription v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPipelineDescription() => $_has(18);
  @$pb.TagNumber(19)
  void clearPipelineDescription() => clearField(19);
  @$pb.TagNumber(19)
  PipelineDescription ensurePipelineDescription() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.List<ExecutionStageState> get stageStates => $_getList(19);

  @$pb.TagNumber(21)
  JobMetadata get jobMetadata => $_getN(20);
  @$pb.TagNumber(21)
  set jobMetadata(JobMetadata v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasJobMetadata() => $_has(20);
  @$pb.TagNumber(21)
  void clearJobMetadata() => clearField(21);
  @$pb.TagNumber(21)
  JobMetadata ensureJobMetadata() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Timestamp get startTime => $_getN(21);
  @$pb.TagNumber(22)
  set startTime($3.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasStartTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearStartTime() => clearField(22);
  @$pb.TagNumber(22)
  $3.Timestamp ensureStartTime() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get createdFromSnapshotId => $_getSZ(22);
  @$pb.TagNumber(23)
  set createdFromSnapshotId($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasCreatedFromSnapshotId() => $_has(22);
  @$pb.TagNumber(23)
  void clearCreatedFromSnapshotId() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get stepsLocation => $_getSZ(23);
  @$pb.TagNumber(24)
  set stepsLocation($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasStepsLocation() => $_has(23);
  @$pb.TagNumber(24)
  void clearStepsLocation() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(24);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(24);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => clearField(25);
}

class DatastoreIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatastoreIODetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespace')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  DatastoreIODetails._() : super();
  factory DatastoreIODetails({
    $core.String? namespace,
    $core.String? projectId,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory DatastoreIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreIODetails clone() => DatastoreIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreIODetails copyWith(void Function(DatastoreIODetails) updates) =>
      super.copyWith((message) => updates(message as DatastoreIODetails))
          as DatastoreIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreIODetails create() => DatastoreIODetails._();
  DatastoreIODetails createEmptyInstance() => create();
  static $pb.PbList<DatastoreIODetails> createRepeated() =>
      $pb.PbList<DatastoreIODetails>();
  @$core.pragma('dart2js:noInline')
  static DatastoreIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatastoreIODetails>(create);
  static DatastoreIODetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class PubSubIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubSubIODetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..hasRequiredFields = false;

  PubSubIODetails._() : super();
  factory PubSubIODetails({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory PubSubIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubSubIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubSubIODetails clone() => PubSubIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubSubIODetails copyWith(void Function(PubSubIODetails) updates) =>
      super.copyWith((message) => updates(message as PubSubIODetails))
          as PubSubIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubIODetails create() => PubSubIODetails._();
  PubSubIODetails createEmptyInstance() => create();
  static $pb.PbList<PubSubIODetails> createRepeated() =>
      $pb.PbList<PubSubIODetails>();
  @$core.pragma('dart2js:noInline')
  static PubSubIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubSubIODetails>(create);
  static PubSubIODetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
}

class FileIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileIODetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePattern')
    ..hasRequiredFields = false;

  FileIODetails._() : super();
  factory FileIODetails({
    $core.String? filePattern,
  }) {
    final _result = create();
    if (filePattern != null) {
      _result.filePattern = filePattern;
    }
    return _result;
  }
  factory FileIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileIODetails clone() => FileIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileIODetails copyWith(void Function(FileIODetails) updates) =>
      super.copyWith((message) => updates(message as FileIODetails))
          as FileIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileIODetails create() => FileIODetails._();
  FileIODetails createEmptyInstance() => create();
  static $pb.PbList<FileIODetails> createRepeated() =>
      $pb.PbList<FileIODetails>();
  @$core.pragma('dart2js:noInline')
  static FileIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileIODetails>(create);
  static FileIODetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePattern($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePattern() => clearField(1);
}

class BigTableIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigTableIODetails',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableId')
    ..hasRequiredFields = false;

  BigTableIODetails._() : super();
  factory BigTableIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? tableId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (tableId != null) {
      _result.tableId = tableId;
    }
    return _result;
  }
  factory BigTableIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigTableIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigTableIODetails clone() => BigTableIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigTableIODetails copyWith(void Function(BigTableIODetails) updates) =>
      super.copyWith((message) => updates(message as BigTableIODetails))
          as BigTableIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigTableIODetails create() => BigTableIODetails._();
  BigTableIODetails createEmptyInstance() => create();
  static $pb.PbList<BigTableIODetails> createRepeated() =>
      $pb.PbList<BigTableIODetails>();
  @$core.pragma('dart2js:noInline')
  static BigTableIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigTableIODetails>(create);
  static BigTableIODetails? _defaultInstance;

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
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

class BigQueryIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryIODetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..hasRequiredFields = false;

  BigQueryIODetails._() : super();
  factory BigQueryIODetails({
    $core.String? table,
    $core.String? dataset,
    $core.String? projectId,
    $core.String? query,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory BigQueryIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryIODetails clone() => BigQueryIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryIODetails copyWith(void Function(BigQueryIODetails) updates) =>
      super.copyWith((message) => updates(message as BigQueryIODetails))
          as BigQueryIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryIODetails create() => BigQueryIODetails._();
  BigQueryIODetails createEmptyInstance() => create();
  static $pb.PbList<BigQueryIODetails> createRepeated() =>
      $pb.PbList<BigQueryIODetails>();
  @$core.pragma('dart2js:noInline')
  static BigQueryIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryIODetails>(create);
  static BigQueryIODetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
}

class SpannerIODetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpannerIODetails',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseId')
    ..hasRequiredFields = false;

  SpannerIODetails._() : super();
  factory SpannerIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (databaseId != null) {
      _result.databaseId = databaseId;
    }
    return _result;
  }
  factory SpannerIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpannerIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpannerIODetails clone() => SpannerIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpannerIODetails copyWith(void Function(SpannerIODetails) updates) =>
      super.copyWith((message) => updates(message as SpannerIODetails))
          as SpannerIODetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpannerIODetails create() => SpannerIODetails._();
  SpannerIODetails createEmptyInstance() => create();
  static $pb.PbList<SpannerIODetails> createRepeated() =>
      $pb.PbList<SpannerIODetails>();
  @$core.pragma('dart2js:noInline')
  static SpannerIODetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpannerIODetails>(create);
  static SpannerIODetails? _defaultInstance;

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
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);
}

class SdkVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SdkVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionDisplayName')
    ..e<SdkVersion_SdkSupportStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkSupportStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: SdkVersion_SdkSupportStatus.UNKNOWN,
        valueOf: SdkVersion_SdkSupportStatus.valueOf,
        enumValues: SdkVersion_SdkSupportStatus.values)
    ..hasRequiredFields = false;

  SdkVersion._() : super();
  factory SdkVersion({
    $core.String? version,
    $core.String? versionDisplayName,
    SdkVersion_SdkSupportStatus? sdkSupportStatus,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (versionDisplayName != null) {
      _result.versionDisplayName = versionDisplayName;
    }
    if (sdkSupportStatus != null) {
      _result.sdkSupportStatus = sdkSupportStatus;
    }
    return _result;
  }
  factory SdkVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SdkVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SdkVersion clone() => SdkVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SdkVersion copyWith(void Function(SdkVersion) updates) =>
      super.copyWith((message) => updates(message as SdkVersion))
          as SdkVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SdkVersion create() => SdkVersion._();
  SdkVersion createEmptyInstance() => create();
  static $pb.PbList<SdkVersion> createRepeated() => $pb.PbList<SdkVersion>();
  @$core.pragma('dart2js:noInline')
  static SdkVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SdkVersion>(create);
  static SdkVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  SdkVersion_SdkSupportStatus get sdkSupportStatus => $_getN(2);
  @$pb.TagNumber(3)
  set sdkSupportStatus(SdkVersion_SdkSupportStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkSupportStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkSupportStatus() => clearField(3);
}

class JobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<SdkVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkVersion',
        subBuilder: SdkVersion.create)
    ..pc<SpannerIODetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spannerDetails',
        $pb.PbFieldType.PM,
        subBuilder: SpannerIODetails.create)
    ..pc<BigQueryIODetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDetails',
        $pb.PbFieldType.PM,
        subBuilder: BigQueryIODetails.create)
    ..pc<BigTableIODetails>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigTableDetails',
        $pb.PbFieldType.PM,
        subBuilder: BigTableIODetails.create)
    ..pc<PubSubIODetails>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubDetails',
        $pb.PbFieldType.PM,
        subBuilder: PubSubIODetails.create)
    ..pc<FileIODetails>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileDetails',
        $pb.PbFieldType.PM,
        subBuilder: FileIODetails.create)
    ..pc<DatastoreIODetails>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datastoreDetails',
        $pb.PbFieldType.PM,
        subBuilder: DatastoreIODetails.create)
    ..hasRequiredFields = false;

  JobMetadata._() : super();
  factory JobMetadata({
    SdkVersion? sdkVersion,
    $core.Iterable<SpannerIODetails>? spannerDetails,
    $core.Iterable<BigQueryIODetails>? bigqueryDetails,
    $core.Iterable<BigTableIODetails>? bigTableDetails,
    $core.Iterable<PubSubIODetails>? pubsubDetails,
    $core.Iterable<FileIODetails>? fileDetails,
    $core.Iterable<DatastoreIODetails>? datastoreDetails,
  }) {
    final _result = create();
    if (sdkVersion != null) {
      _result.sdkVersion = sdkVersion;
    }
    if (spannerDetails != null) {
      _result.spannerDetails.addAll(spannerDetails);
    }
    if (bigqueryDetails != null) {
      _result.bigqueryDetails.addAll(bigqueryDetails);
    }
    if (bigTableDetails != null) {
      _result.bigTableDetails.addAll(bigTableDetails);
    }
    if (pubsubDetails != null) {
      _result.pubsubDetails.addAll(pubsubDetails);
    }
    if (fileDetails != null) {
      _result.fileDetails.addAll(fileDetails);
    }
    if (datastoreDetails != null) {
      _result.datastoreDetails.addAll(datastoreDetails);
    }
    return _result;
  }
  factory JobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMetadata clone() => JobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMetadata copyWith(void Function(JobMetadata) updates) =>
      super.copyWith((message) => updates(message as JobMetadata))
          as JobMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobMetadata create() => JobMetadata._();
  JobMetadata createEmptyInstance() => create();
  static $pb.PbList<JobMetadata> createRepeated() => $pb.PbList<JobMetadata>();
  @$core.pragma('dart2js:noInline')
  static JobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetadata>(create);
  static JobMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  SdkVersion get sdkVersion => $_getN(0);
  @$pb.TagNumber(1)
  set sdkVersion(SdkVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSdkVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkVersion() => clearField(1);
  @$pb.TagNumber(1)
  SdkVersion ensureSdkVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SpannerIODetails> get spannerDetails => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BigQueryIODetails> get bigqueryDetails => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<BigTableIODetails> get bigTableDetails => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PubSubIODetails> get pubsubDetails => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<FileIODetails> get fileDetails => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<DatastoreIODetails> get datastoreDetails => $_getList(6);
}

class ExecutionStageState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStageState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStageName')
    ..e<JobState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStageState',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentStateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  ExecutionStageState._() : super();
  factory ExecutionStageState({
    $core.String? executionStageName,
    JobState? executionStageState,
    $3.Timestamp? currentStateTime,
  }) {
    final _result = create();
    if (executionStageName != null) {
      _result.executionStageName = executionStageName;
    }
    if (executionStageState != null) {
      _result.executionStageState = executionStageState;
    }
    if (currentStateTime != null) {
      _result.currentStateTime = currentStateTime;
    }
    return _result;
  }
  factory ExecutionStageState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageState clone() => ExecutionStageState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageState copyWith(void Function(ExecutionStageState) updates) =>
      super.copyWith((message) => updates(message as ExecutionStageState))
          as ExecutionStageState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStageState create() => ExecutionStageState._();
  ExecutionStageState createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageState> createRepeated() =>
      $pb.PbList<ExecutionStageState>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionStageState>(create);
  static ExecutionStageState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionStageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionStageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionStageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionStageName() => clearField(1);

  @$pb.TagNumber(2)
  JobState get executionStageState => $_getN(1);
  @$pb.TagNumber(2)
  set executionStageState(JobState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionStageState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionStageState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get currentStateTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentStateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCurrentStateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCurrentStateTime() => $_ensure(2);
}

class PipelineDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<TransformSummary>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalPipelineTransform',
        $pb.PbFieldType.PM,
        subBuilder: TransformSummary.create)
    ..pc<ExecutionStageSummary>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionPipelineStage',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary.create)
    ..pc<DisplayData>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayData',
        $pb.PbFieldType.PM,
        subBuilder: DisplayData.create)
    ..hasRequiredFields = false;

  PipelineDescription._() : super();
  factory PipelineDescription({
    $core.Iterable<TransformSummary>? originalPipelineTransform,
    $core.Iterable<ExecutionStageSummary>? executionPipelineStage,
    $core.Iterable<DisplayData>? displayData,
  }) {
    final _result = create();
    if (originalPipelineTransform != null) {
      _result.originalPipelineTransform.addAll(originalPipelineTransform);
    }
    if (executionPipelineStage != null) {
      _result.executionPipelineStage.addAll(executionPipelineStage);
    }
    if (displayData != null) {
      _result.displayData.addAll(displayData);
    }
    return _result;
  }
  factory PipelineDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineDescription clone() => PipelineDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineDescription copyWith(void Function(PipelineDescription) updates) =>
      super.copyWith((message) => updates(message as PipelineDescription))
          as PipelineDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineDescription create() => PipelineDescription._();
  PipelineDescription createEmptyInstance() => create();
  static $pb.PbList<PipelineDescription> createRepeated() =>
      $pb.PbList<PipelineDescription>();
  @$core.pragma('dart2js:noInline')
  static PipelineDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineDescription>(create);
  static PipelineDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransformSummary> get originalPipelineTransform => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ExecutionStageSummary> get executionPipelineStage => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DisplayData> get displayData => $_getList(2);
}

class TransformSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransformSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..e<KindType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: KindType.UNKNOWN_KIND,
        valueOf: KindType.valueOf,
        enumValues: KindType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<DisplayData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayData',
        $pb.PbFieldType.PM,
        subBuilder: DisplayData.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputCollectionName')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputCollectionName')
    ..hasRequiredFields = false;

  TransformSummary._() : super();
  factory TransformSummary({
    KindType? kind,
    $core.String? id,
    $core.String? name,
    $core.Iterable<DisplayData>? displayData,
    $core.Iterable<$core.String>? outputCollectionName,
    $core.Iterable<$core.String>? inputCollectionName,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (displayData != null) {
      _result.displayData.addAll(displayData);
    }
    if (outputCollectionName != null) {
      _result.outputCollectionName.addAll(outputCollectionName);
    }
    if (inputCollectionName != null) {
      _result.inputCollectionName.addAll(inputCollectionName);
    }
    return _result;
  }
  factory TransformSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformSummary clone() => TransformSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformSummary copyWith(void Function(TransformSummary) updates) =>
      super.copyWith((message) => updates(message as TransformSummary))
          as TransformSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformSummary create() => TransformSummary._();
  TransformSummary createEmptyInstance() => create();
  static $pb.PbList<TransformSummary> createRepeated() =>
      $pb.PbList<TransformSummary>();
  @$core.pragma('dart2js:noInline')
  static TransformSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransformSummary>(create);
  static TransformSummary? _defaultInstance;

  @$pb.TagNumber(1)
  KindType get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(KindType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DisplayData> get displayData => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get outputCollectionName => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get inputCollectionName => $_getList(5);
}

class ExecutionStageSummary_StageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStageSummary.StageSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalTransformOrCollection')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeBytes')
    ..hasRequiredFields = false;

  ExecutionStageSummary_StageSource._() : super();
  factory ExecutionStageSummary_StageSource({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransformOrCollection,
    $fixnum.Int64? sizeBytes,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originalTransformOrCollection != null) {
      _result.originalTransformOrCollection = originalTransformOrCollection;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    return _result;
  }
  factory ExecutionStageSummary_StageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_StageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_StageSource clone() =>
      ExecutionStageSummary_StageSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_StageSource copyWith(
          void Function(ExecutionStageSummary_StageSource) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionStageSummary_StageSource))
          as ExecutionStageSummary_StageSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_StageSource create() =>
      ExecutionStageSummary_StageSource._();
  ExecutionStageSummary_StageSource createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageSummary_StageSource> createRepeated() =>
      $pb.PbList<ExecutionStageSummary_StageSource>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_StageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionStageSummary_StageSource>(
          create);
  static ExecutionStageSummary_StageSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

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
  $core.String get originalTransformOrCollection => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalTransformOrCollection($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalTransformOrCollection() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalTransformOrCollection() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}

class ExecutionStageSummary_ComponentTransform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStageSummary.ComponentTransform',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalTransform')
    ..hasRequiredFields = false;

  ExecutionStageSummary_ComponentTransform._() : super();
  factory ExecutionStageSummary_ComponentTransform({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransform,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originalTransform != null) {
      _result.originalTransform = originalTransform;
    }
    return _result;
  }
  factory ExecutionStageSummary_ComponentTransform.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_ComponentTransform.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_ComponentTransform clone() =>
      ExecutionStageSummary_ComponentTransform()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_ComponentTransform copyWith(
          void Function(ExecutionStageSummary_ComponentTransform) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionStageSummary_ComponentTransform))
          as ExecutionStageSummary_ComponentTransform; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_ComponentTransform create() =>
      ExecutionStageSummary_ComponentTransform._();
  ExecutionStageSummary_ComponentTransform createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageSummary_ComponentTransform>
      createRepeated() =>
          $pb.PbList<ExecutionStageSummary_ComponentTransform>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_ComponentTransform getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionStageSummary_ComponentTransform>(create);
  static ExecutionStageSummary_ComponentTransform? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

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
  $core.String get originalTransform => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalTransform($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalTransform() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalTransform() => clearField(3);
}

class ExecutionStageSummary_ComponentSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStageSummary.ComponentSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalTransformOrCollection')
    ..hasRequiredFields = false;

  ExecutionStageSummary_ComponentSource._() : super();
  factory ExecutionStageSummary_ComponentSource({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransformOrCollection,
  }) {
    final _result = create();
    if (userName != null) {
      _result.userName = userName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originalTransformOrCollection != null) {
      _result.originalTransformOrCollection = originalTransformOrCollection;
    }
    return _result;
  }
  factory ExecutionStageSummary_ComponentSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_ComponentSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_ComponentSource clone() =>
      ExecutionStageSummary_ComponentSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary_ComponentSource copyWith(
          void Function(ExecutionStageSummary_ComponentSource) updates) =>
      super.copyWith((message) =>
              updates(message as ExecutionStageSummary_ComponentSource))
          as ExecutionStageSummary_ComponentSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_ComponentSource create() =>
      ExecutionStageSummary_ComponentSource._();
  ExecutionStageSummary_ComponentSource createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageSummary_ComponentSource> createRepeated() =>
      $pb.PbList<ExecutionStageSummary_ComponentSource>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary_ComponentSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExecutionStageSummary_ComponentSource>(create);
  static ExecutionStageSummary_ComponentSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

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
  $core.String get originalTransformOrCollection => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalTransformOrCollection($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalTransformOrCollection() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalTransformOrCollection() => clearField(3);
}

class ExecutionStageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionStageSummary',
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
            : 'id')
    ..e<KindType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: KindType.UNKNOWN_KIND,
        valueOf: KindType.valueOf,
        enumValues: KindType.values)
    ..pc<ExecutionStageSummary_StageSource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputSource',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_StageSource.create)
    ..pc<ExecutionStageSummary_StageSource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputSource',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_StageSource.create)
    ..pc<ExecutionStageSummary_ComponentTransform>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentTransform',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_ComponentTransform.create)
    ..pc<ExecutionStageSummary_ComponentSource>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentSource',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_ComponentSource.create)
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prerequisiteStage')
    ..hasRequiredFields = false;

  ExecutionStageSummary._() : super();
  factory ExecutionStageSummary({
    $core.String? name,
    $core.String? id,
    KindType? kind,
    $core.Iterable<ExecutionStageSummary_StageSource>? inputSource,
    $core.Iterable<ExecutionStageSummary_StageSource>? outputSource,
    $core.Iterable<ExecutionStageSummary_ComponentTransform>?
        componentTransform,
    $core.Iterable<ExecutionStageSummary_ComponentSource>? componentSource,
    $core.Iterable<$core.String>? prerequisiteStage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (inputSource != null) {
      _result.inputSource.addAll(inputSource);
    }
    if (outputSource != null) {
      _result.outputSource.addAll(outputSource);
    }
    if (componentTransform != null) {
      _result.componentTransform.addAll(componentTransform);
    }
    if (componentSource != null) {
      _result.componentSource.addAll(componentSource);
    }
    if (prerequisiteStage != null) {
      _result.prerequisiteStage.addAll(prerequisiteStage);
    }
    return _result;
  }
  factory ExecutionStageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary clone() =>
      ExecutionStageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageSummary copyWith(
          void Function(ExecutionStageSummary) updates) =>
      super.copyWith((message) => updates(message as ExecutionStageSummary))
          as ExecutionStageSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary create() => ExecutionStageSummary._();
  ExecutionStageSummary createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageSummary> createRepeated() =>
      $pb.PbList<ExecutionStageSummary>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionStageSummary>(create);
  static ExecutionStageSummary? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  KindType get kind => $_getN(2);
  @$pb.TagNumber(3)
  set kind(KindType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ExecutionStageSummary_StageSource> get inputSource => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ExecutionStageSummary_StageSource> get outputSource =>
      $_getList(4);

  @$pb.TagNumber(6)
  $core.List<ExecutionStageSummary_ComponentTransform> get componentTransform =>
      $_getList(5);

  @$pb.TagNumber(7)
  $core.List<ExecutionStageSummary_ComponentSource> get componentSource =>
      $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get prerequisiteStage => $_getList(7);
}

enum DisplayData_Value {
  strValue,
  int64Value,
  floatValue,
  javaClassValue,
  timestampValue,
  durationValue,
  boolValue,
  notSet
}

class DisplayData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DisplayData_Value> _DisplayData_ValueByTag =
      {
    4: DisplayData_Value.strValue,
    5: DisplayData_Value.int64Value,
    6: DisplayData_Value.floatValue,
    7: DisplayData_Value.javaClassValue,
    8: DisplayData_Value.timestampValue,
    9: DisplayData_Value.durationValue,
    10: DisplayData_Value.boolValue,
    0: DisplayData_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespace')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strValue')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'floatValue',
        $pb.PbFieldType.OF)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'javaClassValue')
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampValue',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Duration>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'durationValue',
        subBuilder: $4.Duration.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortStrValue')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..hasRequiredFields = false;

  DisplayData._() : super();
  factory DisplayData({
    $core.String? key,
    $core.String? namespace,
    $core.String? strValue,
    $fixnum.Int64? int64Value,
    $core.double? floatValue,
    $core.String? javaClassValue,
    $3.Timestamp? timestampValue,
    $4.Duration? durationValue,
    $core.bool? boolValue,
    $core.String? shortStrValue,
    $core.String? url,
    $core.String? label,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (strValue != null) {
      _result.strValue = strValue;
    }
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (javaClassValue != null) {
      _result.javaClassValue = javaClassValue;
    }
    if (timestampValue != null) {
      _result.timestampValue = timestampValue;
    }
    if (durationValue != null) {
      _result.durationValue = durationValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (shortStrValue != null) {
      _result.shortStrValue = shortStrValue;
    }
    if (url != null) {
      _result.url = url;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory DisplayData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayData clone() => DisplayData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayData copyWith(void Function(DisplayData) updates) =>
      super.copyWith((message) => updates(message as DisplayData))
          as DisplayData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayData create() => DisplayData._();
  DisplayData createEmptyInstance() => create();
  static $pb.PbList<DisplayData> createRepeated() => $pb.PbList<DisplayData>();
  @$core.pragma('dart2js:noInline')
  static DisplayData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayData>(create);
  static DisplayData? _defaultInstance;

  DisplayData_Value whichValue() => _DisplayData_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get strValue => $_getSZ(2);
  @$pb.TagNumber(4)
  set strValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStrValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearStrValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get int64Value => $_getI64(3);
  @$pb.TagNumber(5)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInt64Value() => $_has(3);
  @$pb.TagNumber(5)
  void clearInt64Value() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get floatValue => $_getN(4);
  @$pb.TagNumber(6)
  set floatValue($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFloatValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearFloatValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get javaClassValue => $_getSZ(5);
  @$pb.TagNumber(7)
  set javaClassValue($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJavaClassValue() => $_has(5);
  @$pb.TagNumber(7)
  void clearJavaClassValue() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get timestampValue => $_getN(6);
  @$pb.TagNumber(8)
  set timestampValue($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimestampValue() => $_has(6);
  @$pb.TagNumber(8)
  void clearTimestampValue() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureTimestampValue() => $_ensure(6);

  @$pb.TagNumber(9)
  $4.Duration get durationValue => $_getN(7);
  @$pb.TagNumber(9)
  set durationValue($4.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDurationValue() => $_has(7);
  @$pb.TagNumber(9)
  void clearDurationValue() => clearField(9);
  @$pb.TagNumber(9)
  $4.Duration ensureDurationValue() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.bool get boolValue => $_getBF(8);
  @$pb.TagNumber(10)
  set boolValue($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBoolValue() => $_has(8);
  @$pb.TagNumber(10)
  void clearBoolValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get shortStrValue => $_getSZ(9);
  @$pb.TagNumber(11)
  set shortStrValue($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasShortStrValue() => $_has(9);
  @$pb.TagNumber(11)
  void clearShortStrValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get url => $_getSZ(10);
  @$pb.TagNumber(12)
  set url($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUrl() => $_has(10);
  @$pb.TagNumber(12)
  void clearUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get label => $_getSZ(11);
  @$pb.TagNumber(13)
  set label($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLabel() => $_has(11);
  @$pb.TagNumber(13)
  void clearLabel() => clearField(13);
}

class Step extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Step',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$5.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        subBuilder: $5.Struct.create)
    ..hasRequiredFields = false;

  Step._() : super();
  factory Step({
    $core.String? kind,
    $core.String? name,
    $5.Struct? properties,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (name != null) {
      _result.name = name;
    }
    if (properties != null) {
      _result.properties = properties;
    }
    return _result;
  }
  factory Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Step clone() => Step()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Step copyWith(void Function(Step) updates) =>
      super.copyWith((message) => updates(message as Step))
          as Step; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  Step createEmptyInstance() => create();
  static $pb.PbList<Step> createRepeated() => $pb.PbList<Step>();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

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
  $5.Struct get properties => $_getN(2);
  @$pb.TagNumber(3)
  set properties($5.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => clearField(3);
  @$pb.TagNumber(3)
  $5.Struct ensureProperties() => $_ensure(2);
}

class JobExecutionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobExecutionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..m<$core.String, JobExecutionStageInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stages',
        entryClassName: 'JobExecutionInfo.StagesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: JobExecutionStageInfo.create,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  JobExecutionInfo._() : super();
  factory JobExecutionInfo({
    $core.Map<$core.String, JobExecutionStageInfo>? stages,
  }) {
    final _result = create();
    if (stages != null) {
      _result.stages.addAll(stages);
    }
    return _result;
  }
  factory JobExecutionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobExecutionInfo clone() => JobExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobExecutionInfo copyWith(void Function(JobExecutionInfo) updates) =>
      super.copyWith((message) => updates(message as JobExecutionInfo))
          as JobExecutionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobExecutionInfo create() => JobExecutionInfo._();
  JobExecutionInfo createEmptyInstance() => create();
  static $pb.PbList<JobExecutionInfo> createRepeated() =>
      $pb.PbList<JobExecutionInfo>();
  @$core.pragma('dart2js:noInline')
  static JobExecutionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobExecutionInfo>(create);
  static JobExecutionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, JobExecutionStageInfo> get stages => $_getMap(0);
}

class JobExecutionStageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobExecutionStageInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepName')
    ..hasRequiredFields = false;

  JobExecutionStageInfo._() : super();
  factory JobExecutionStageInfo({
    $core.Iterable<$core.String>? stepName,
  }) {
    final _result = create();
    if (stepName != null) {
      _result.stepName.addAll(stepName);
    }
    return _result;
  }
  factory JobExecutionStageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionStageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobExecutionStageInfo clone() =>
      JobExecutionStageInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobExecutionStageInfo copyWith(
          void Function(JobExecutionStageInfo) updates) =>
      super.copyWith((message) => updates(message as JobExecutionStageInfo))
          as JobExecutionStageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobExecutionStageInfo create() => JobExecutionStageInfo._();
  JobExecutionStageInfo createEmptyInstance() => create();
  static $pb.PbList<JobExecutionStageInfo> createRepeated() =>
      $pb.PbList<JobExecutionStageInfo>();
  @$core.pragma('dart2js:noInline')
  static JobExecutionStageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobExecutionStageInfo>(create);
  static JobExecutionStageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stepName => $_getList(0);
}

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateJobRequest',
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
    ..aOM<Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: Job.create)
    ..e<JobView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaceJobId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  CreateJobRequest._() : super();
  factory CreateJobRequest({
    $core.String? projectId,
    Job? job,
    JobView? view,
    $core.String? replaceJobId,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (job != null) {
      _result.job = job;
    }
    if (view != null) {
      _result.view = view;
    }
    if (replaceJobId != null) {
      _result.replaceJobId = replaceJobId;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest))
          as CreateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest? _defaultInstance;

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
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);

  @$pb.TagNumber(3)
  JobView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(JobView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get replaceJobId => $_getSZ(3);
  @$pb.TagNumber(4)
  set replaceJobId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplaceJobId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplaceJobId() => clearField(4);

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
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..e<JobView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    JobView? view,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (view != null) {
      _result.view = view;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

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
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  JobView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(JobView v) {
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

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateJobRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<Job>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: Job.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  UpdateJobRequest._() : super();
  factory UpdateJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    Job? job,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (job != null) {
      _result.job = job;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest))
          as UpdateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

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
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  Job get job => $_getN(2);
  @$pb.TagNumber(3)
  set job(Job v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearJob() => clearField(3);
  @$pb.TagNumber(3)
  Job ensureJob() => $_ensure(2);

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

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsRequest',
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
    ..e<JobView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<ListJobsRequest_Filter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        $pb.PbFieldType.OE,
        defaultOrMaker: ListJobsRequest_Filter.UNKNOWN,
        valueOf: ListJobsRequest_Filter.valueOf,
        enumValues: ListJobsRequest_Filter.values)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest({
    $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') JobView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    ListJobsRequest_Filter? filter,
    $core.String? location,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (view != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.view = view;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  JobView get view => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set view(JobView v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  ListJobsRequest_Filter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(ListJobsRequest_Filter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(17)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(17)
  set location($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(17)
  void clearLocation() => clearField(17);
}

class FailedLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailedLocation',
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
    ..hasRequiredFields = false;

  FailedLocation._() : super();
  factory FailedLocation({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory FailedLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailedLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailedLocation clone() => FailedLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailedLocation copyWith(void Function(FailedLocation) updates) =>
      super.copyWith((message) => updates(message as FailedLocation))
          as FailedLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailedLocation create() => FailedLocation._();
  FailedLocation createEmptyInstance() => create();
  static $pb.PbList<FailedLocation> createRepeated() =>
      $pb.PbList<FailedLocation>();
  @$core.pragma('dart2js:noInline')
  static FailedLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailedLocation>(create);
  static FailedLocation? _defaultInstance;

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
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<FailedLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedLocation',
        $pb.PbFieldType.PM,
        subBuilder: FailedLocation.create)
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.String? nextPageToken,
    $core.Iterable<FailedLocation>? failedLocation,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (failedLocation != null) {
      _result.failedLocation.addAll(failedLocation);
    }
    return _result;
  }
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FailedLocation> get failedLocation => $_getList(2);
}

class SnapshotJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnapshotJobRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOM<$4.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $4.Duration.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSources')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  SnapshotJobRequest._() : super();
  factory SnapshotJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $4.Duration? ttl,
    $core.String? location,
    $core.bool? snapshotSources,
    $core.String? description,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (location != null) {
      _result.location = location;
    }
    if (snapshotSources != null) {
      _result.snapshotSources = snapshotSources;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory SnapshotJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotJobRequest clone() => SnapshotJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotJobRequest copyWith(void Function(SnapshotJobRequest) updates) =>
      super.copyWith((message) => updates(message as SnapshotJobRequest))
          as SnapshotJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SnapshotJobRequest create() => SnapshotJobRequest._();
  SnapshotJobRequest createEmptyInstance() => create();
  static $pb.PbList<SnapshotJobRequest> createRepeated() =>
      $pb.PbList<SnapshotJobRequest>();
  @$core.pragma('dart2js:noInline')
  static SnapshotJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotJobRequest>(create);
  static SnapshotJobRequest? _defaultInstance;

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
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $4.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($4.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureTtl() => $_ensure(2);

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

  @$pb.TagNumber(5)
  $core.bool get snapshotSources => $_getBF(4);
  @$pb.TagNumber(5)
  set snapshotSources($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSnapshotSources() => $_has(4);
  @$pb.TagNumber(5)
  void clearSnapshotSources() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class CheckActiveJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckActiveJobsRequest',
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
    ..hasRequiredFields = false;

  CheckActiveJobsRequest._() : super();
  factory CheckActiveJobsRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory CheckActiveJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckActiveJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckActiveJobsRequest clone() =>
      CheckActiveJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckActiveJobsRequest copyWith(
          void Function(CheckActiveJobsRequest) updates) =>
      super.copyWith((message) => updates(message as CheckActiveJobsRequest))
          as CheckActiveJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckActiveJobsRequest create() => CheckActiveJobsRequest._();
  CheckActiveJobsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckActiveJobsRequest> createRepeated() =>
      $pb.PbList<CheckActiveJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckActiveJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckActiveJobsRequest>(create);
  static CheckActiveJobsRequest? _defaultInstance;

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
}

class CheckActiveJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckActiveJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeJobsExist')
    ..hasRequiredFields = false;

  CheckActiveJobsResponse._() : super();
  factory CheckActiveJobsResponse({
    $core.bool? activeJobsExist,
  }) {
    final _result = create();
    if (activeJobsExist != null) {
      _result.activeJobsExist = activeJobsExist;
    }
    return _result;
  }
  factory CheckActiveJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckActiveJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckActiveJobsResponse clone() =>
      CheckActiveJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckActiveJobsResponse copyWith(
          void Function(CheckActiveJobsResponse) updates) =>
      super.copyWith((message) => updates(message as CheckActiveJobsResponse))
          as CheckActiveJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckActiveJobsResponse create() => CheckActiveJobsResponse._();
  CheckActiveJobsResponse createEmptyInstance() => create();
  static $pb.PbList<CheckActiveJobsResponse> createRepeated() =>
      $pb.PbList<CheckActiveJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckActiveJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckActiveJobsResponse>(create);
  static CheckActiveJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get activeJobsExist => $_getBF(0);
  @$pb.TagNumber(1)
  set activeJobsExist($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActiveJobsExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveJobsExist() => clearField(1);
}
