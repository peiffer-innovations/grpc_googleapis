//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $4;
import '../../protobuf/struct.pb.dart' as $5;
import '../../protobuf/timestamp.pb.dart' as $3;
import 'environment.pb.dart' as $2;
import 'environment.pbenum.dart' as $2;
import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

/// Defines a job to be run by the Cloud Dataflow service.
class Job extends $pb.GeneratedMessage {
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (currentState != null) {
      $result.currentState = currentState;
    }
    if (currentStateTime != null) {
      $result.currentStateTime = currentStateTime;
    }
    if (requestedState != null) {
      $result.requestedState = requestedState;
    }
    if (executionInfo != null) {
      $result.executionInfo = executionInfo;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (replaceJobId != null) {
      $result.replaceJobId = replaceJobId;
    }
    if (transformNameMapping != null) {
      $result.transformNameMapping.addAll(transformNameMapping);
    }
    if (clientRequestId != null) {
      $result.clientRequestId = clientRequestId;
    }
    if (replacedByJobId != null) {
      $result.replacedByJobId = replacedByJobId;
    }
    if (tempFiles != null) {
      $result.tempFiles.addAll(tempFiles);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (location != null) {
      $result.location = location;
    }
    if (pipelineDescription != null) {
      $result.pipelineDescription = pipelineDescription;
    }
    if (stageStates != null) {
      $result.stageStates.addAll(stageStates);
    }
    if (jobMetadata != null) {
      $result.jobMetadata = jobMetadata;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (createdFromSnapshotId != null) {
      $result.createdFromSnapshotId = createdFromSnapshotId;
    }
    if (stepsLocation != null) {
      $result.stepsLocation = stepsLocation;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Job',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$2.JobType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.JobType.JOB_TYPE_UNKNOWN,
        valueOf: $2.JobType.valueOf,
        enumValues: $2.JobType.values)
    ..aOM<$2.Environment>(5, _omitFieldNames ? '' : 'environment',
        subBuilder: $2.Environment.create)
    ..pc<Step>(6, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: Step.create)
    ..e<JobState>(7, _omitFieldNames ? '' : 'currentState', $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'currentStateTime',
        subBuilder: $3.Timestamp.create)
    ..e<JobState>(
        9, _omitFieldNames ? '' : 'requestedState', $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<JobExecutionInfo>(10, _omitFieldNames ? '' : 'executionInfo',
        subBuilder: JobExecutionInfo.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'replaceJobId')
    ..m<$core.String, $core.String>(
        13, _omitFieldNames ? '' : 'transformNameMapping',
        entryClassName: 'Job.TransformNameMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(14, _omitFieldNames ? '' : 'clientRequestId')
    ..aOS(15, _omitFieldNames ? '' : 'replacedByJobId')
    ..pPS(16, _omitFieldNames ? '' : 'tempFiles')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Job.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aOS(18, _omitFieldNames ? '' : 'location')
    ..aOM<PipelineDescription>(19, _omitFieldNames ? '' : 'pipelineDescription',
        subBuilder: PipelineDescription.create)
    ..pc<ExecutionStageState>(
        20, _omitFieldNames ? '' : 'stageStates', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageState.create)
    ..aOM<JobMetadata>(21, _omitFieldNames ? '' : 'jobMetadata',
        subBuilder: JobMetadata.create)
    ..aOM<$3.Timestamp>(22, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(23, _omitFieldNames ? '' : 'createdFromSnapshotId')
    ..aOS(24, _omitFieldNames ? '' : 'stepsLocation')
    ..aOB(25, _omitFieldNames ? '' : 'satisfiesPzs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  ///  The unique ID of this job.
  ///
  ///  This field is set by the Cloud Dataflow service when the Job is
  ///  created, and is immutable for the life of the job.
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

  /// The ID of the Cloud Platform project that the job belongs to.
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

  ///  The user-specified Cloud Dataflow job name.
  ///
  ///  Only one Job with a given name may exist in a project at any
  ///  given time. If a caller attempts to create a Job with the same
  ///  name as an already-existing Job, the attempt returns the
  ///  existing Job.
  ///
  ///  The name must match the regular expression
  ///  `[a-z]([-a-z0-9]{0,1022}[a-z0-9])?`
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

  /// The type of Cloud Dataflow job.
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

  /// The environment for the job.
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

  ///  Exactly one of step or steps_location should be specified.
  ///
  ///  The top-level steps that constitute the entire job. Only retrieved with
  ///  JOB_VIEW_ALL.
  @$pb.TagNumber(6)
  $core.List<Step> get steps => $_getList(5);

  ///  The current state of the job.
  ///
  ///  Jobs are created in the `JOB_STATE_STOPPED` state unless otherwise
  ///  specified.
  ///
  ///  A job in the `JOB_STATE_RUNNING` state may asynchronously enter a
  ///  terminal state. After a job has reached a terminal state, no
  ///  further state updates may be made.
  ///
  ///  This field may be mutated by the Cloud Dataflow service;
  ///  callers cannot mutate it.
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

  /// The timestamp associated with the current state.
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

  ///  The job's requested state.
  ///
  ///  `UpdateJob` may be used to switch between the `JOB_STATE_STOPPED` and
  ///  `JOB_STATE_RUNNING` states, by setting requested_state.  `UpdateJob` may
  ///  also be used to directly set a job's requested state to
  ///  `JOB_STATE_CANCELLED` or `JOB_STATE_DONE`, irrevocably terminating the
  ///  job if it has not already reached a terminal state.
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

  /// Deprecated.
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

  /// The timestamp when the job was initially created. Immutable and set by the
  /// Cloud Dataflow service.
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

  ///  If this job is an update of an existing job, this field is the job ID
  ///  of the job it replaced.
  ///
  ///  When sending a `CreateJobRequest`, you can update a job by specifying it
  ///  here. The job named here is stopped, and its intermediate state is
  ///  transferred to this job.
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

  /// The map of transform name prefixes of the job to be replaced to the
  /// corresponding name prefixes of the new job.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get transformNameMapping =>
      $_getMap(12);

  /// The client's unique identifier of the job, re-used across retried attempts.
  /// If this field is set, the service will ensure its uniqueness.
  /// The request to create a job will fail if the service has knowledge of a
  /// previously submitted job with the same client's ID and job name.
  /// The caller may use this field to ensure idempotence of job
  /// creation across retried attempts to create a job.
  /// By default, the field is empty and, in that case, the service ignores it.
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

  /// If another job is an update of this job (and thus, this job is in
  /// `JOB_STATE_UPDATED`), this field contains the ID of that job.
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

  ///  A set of files the system should be aware of that are used
  ///  for temporary storage. These temporary files will be
  ///  removed on job completion.
  ///  No duplicates are allowed.
  ///  No file patterns are supported.
  ///
  ///  The supported files are:
  ///
  ///  Google Cloud Storage:
  ///
  ///     storage.googleapis.com/{bucket}/{object}
  ///     bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(16)
  $core.List<$core.String> get tempFiles => $_getList(15);

  ///  User-defined labels for this job.
  ///
  ///  The labels map can contain no more than 64 entries.  Entries of the labels
  ///  map are UTF8 strings that comply with the following restrictions:
  ///
  ///  * Keys must conform to regexp:  [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}
  ///  * Values must conform to regexp:  [\p{Ll}\p{Lo}\p{N}_-]{0,63}
  ///  * Both keys and values are additionally constrained to be <= 128 bytes in
  ///  size.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(16);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
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

  /// Preliminary field: The format of this data may change at any time.
  /// A description of the user pipeline and stages through which it is executed.
  /// Created by Cloud Dataflow service.  Only retrieved with
  /// JOB_VIEW_DESCRIPTION or JOB_VIEW_ALL.
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

  /// This field may be mutated by the Cloud Dataflow service;
  /// callers cannot mutate it.
  @$pb.TagNumber(20)
  $core.List<ExecutionStageState> get stageStates => $_getList(19);

  /// This field is populated by the Dataflow service to support filtering jobs
  /// by the metadata values provided here. Populated for ListJobs and all GetJob
  /// views SUMMARY and higher.
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

  /// The timestamp when the job was started (transitioned to JOB_STATE_PENDING).
  /// Flexible resource scheduling jobs are started with some delay after job
  /// creation, so start_time is unset before start and is updated when the
  /// job is started by the Cloud Dataflow service. For other jobs, start_time
  /// always equals to create_time and is immutable and set by the Cloud Dataflow
  /// service.
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

  /// If this is specified, the job's initial state is populated from the given
  /// snapshot.
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

  /// The Cloud Storage location where the steps are stored.
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

  /// Reserved for future use. This field is set only in responses from the
  /// server; it is ignored if it is set in any requests.
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

/// Metadata for a Datastore connector used by the job.
class DatastoreIODetails extends $pb.GeneratedMessage {
  factory DatastoreIODetails({
    $core.String? namespace,
    $core.String? projectId,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DatastoreIODetails._() : super();
  factory DatastoreIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatastoreIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatastoreIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatastoreIODetails clone() => DatastoreIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatastoreIODetails copyWith(void Function(DatastoreIODetails) updates) =>
      super.copyWith((message) => updates(message as DatastoreIODetails))
          as DatastoreIODetails;

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

  /// Namespace used in the connection.
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

  /// ProjectId accessed in the connection.
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

/// Metadata for a Pub/Sub connector used by the job.
class PubSubIODetails extends $pb.GeneratedMessage {
  factory PubSubIODetails({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  PubSubIODetails._() : super();
  factory PubSubIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubSubIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubSubIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubSubIODetails clone() => PubSubIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubSubIODetails copyWith(void Function(PubSubIODetails) updates) =>
      super.copyWith((message) => updates(message as PubSubIODetails))
          as PubSubIODetails;

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

  /// Topic accessed in the connection.
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

  /// Subscription used in the connection.
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

/// Metadata for a File connector used by the job.
class FileIODetails extends $pb.GeneratedMessage {
  factory FileIODetails({
    $core.String? filePattern,
  }) {
    final $result = create();
    if (filePattern != null) {
      $result.filePattern = filePattern;
    }
    return $result;
  }
  FileIODetails._() : super();
  factory FileIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePattern')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileIODetails clone() => FileIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileIODetails copyWith(void Function(FileIODetails) updates) =>
      super.copyWith((message) => updates(message as FileIODetails))
          as FileIODetails;

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

  /// File Pattern used to access files by the connector.
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

/// Metadata for a Cloud Bigtable connector used by the job.
class BigTableIODetails extends $pb.GeneratedMessage {
  factory BigTableIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  BigTableIODetails._() : super();
  factory BigTableIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigTableIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigTableIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigTableIODetails clone() => BigTableIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigTableIODetails copyWith(void Function(BigTableIODetails) updates) =>
      super.copyWith((message) => updates(message as BigTableIODetails))
          as BigTableIODetails;

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

  /// ProjectId accessed in the connection.
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

  /// InstanceId accessed in the connection.
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

  /// TableId accessed in the connection.
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

/// Metadata for a BigQuery connector used by the job.
class BigQueryIODetails extends $pb.GeneratedMessage {
  factory BigQueryIODetails({
    $core.String? table,
    $core.String? dataset,
    $core.String? projectId,
    $core.String? query,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  BigQueryIODetails._() : super();
  factory BigQueryIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'dataset')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryIODetails clone() => BigQueryIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryIODetails copyWith(void Function(BigQueryIODetails) updates) =>
      super.copyWith((message) => updates(message as BigQueryIODetails))
          as BigQueryIODetails;

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

  /// Table accessed in the connection.
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

  /// Dataset accessed in the connection.
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

  /// Project accessed in the connection.
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

  /// Query used to access data in the connection.
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

/// Metadata for a Spanner connector used by the job.
class SpannerIODetails extends $pb.GeneratedMessage {
  factory SpannerIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  SpannerIODetails._() : super();
  factory SpannerIODetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpannerIODetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpannerIODetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpannerIODetails clone() => SpannerIODetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpannerIODetails copyWith(void Function(SpannerIODetails) updates) =>
      super.copyWith((message) => updates(message as SpannerIODetails))
          as SpannerIODetails;

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

  /// ProjectId accessed in the connection.
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

  /// InstanceId accessed in the connection.
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

  /// DatabaseId accessed in the connection.
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

/// The version of the SDK used to run the job.
class SdkVersion extends $pb.GeneratedMessage {
  factory SdkVersion({
    $core.String? version,
    $core.String? versionDisplayName,
    SdkVersion_SdkSupportStatus? sdkSupportStatus,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (versionDisplayName != null) {
      $result.versionDisplayName = versionDisplayName;
    }
    if (sdkSupportStatus != null) {
      $result.sdkSupportStatus = sdkSupportStatus;
    }
    return $result;
  }
  SdkVersion._() : super();
  factory SdkVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SdkVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SdkVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'versionDisplayName')
    ..e<SdkVersion_SdkSupportStatus>(
        3, _omitFieldNames ? '' : 'sdkSupportStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SdkVersion_SdkSupportStatus.UNKNOWN,
        valueOf: SdkVersion_SdkSupportStatus.valueOf,
        enumValues: SdkVersion_SdkSupportStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SdkVersion clone() => SdkVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SdkVersion copyWith(void Function(SdkVersion) updates) =>
      super.copyWith((message) => updates(message as SdkVersion)) as SdkVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdkVersion create() => SdkVersion._();
  SdkVersion createEmptyInstance() => create();
  static $pb.PbList<SdkVersion> createRepeated() => $pb.PbList<SdkVersion>();
  @$core.pragma('dart2js:noInline')
  static SdkVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SdkVersion>(create);
  static SdkVersion? _defaultInstance;

  /// The version of the SDK used to run the job.
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

  /// A readable string describing the version of the SDK.
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

  /// The support status for this SDK version.
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

/// Metadata available primarily for filtering jobs. Will be included in the
/// ListJob response and Job SUMMARY view.
class JobMetadata extends $pb.GeneratedMessage {
  factory JobMetadata({
    SdkVersion? sdkVersion,
    $core.Iterable<SpannerIODetails>? spannerDetails,
    $core.Iterable<BigQueryIODetails>? bigqueryDetails,
    $core.Iterable<BigTableIODetails>? bigTableDetails,
    $core.Iterable<PubSubIODetails>? pubsubDetails,
    $core.Iterable<FileIODetails>? fileDetails,
    $core.Iterable<DatastoreIODetails>? datastoreDetails,
  }) {
    final $result = create();
    if (sdkVersion != null) {
      $result.sdkVersion = sdkVersion;
    }
    if (spannerDetails != null) {
      $result.spannerDetails.addAll(spannerDetails);
    }
    if (bigqueryDetails != null) {
      $result.bigqueryDetails.addAll(bigqueryDetails);
    }
    if (bigTableDetails != null) {
      $result.bigTableDetails.addAll(bigTableDetails);
    }
    if (pubsubDetails != null) {
      $result.pubsubDetails.addAll(pubsubDetails);
    }
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    if (datastoreDetails != null) {
      $result.datastoreDetails.addAll(datastoreDetails);
    }
    return $result;
  }
  JobMetadata._() : super();
  factory JobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<SdkVersion>(1, _omitFieldNames ? '' : 'sdkVersion',
        subBuilder: SdkVersion.create)
    ..pc<SpannerIODetails>(
        2, _omitFieldNames ? '' : 'spannerDetails', $pb.PbFieldType.PM,
        subBuilder: SpannerIODetails.create)
    ..pc<BigQueryIODetails>(
        3, _omitFieldNames ? '' : 'bigqueryDetails', $pb.PbFieldType.PM,
        subBuilder: BigQueryIODetails.create)
    ..pc<BigTableIODetails>(
        4, _omitFieldNames ? '' : 'bigTableDetails', $pb.PbFieldType.PM,
        subBuilder: BigTableIODetails.create)
    ..pc<PubSubIODetails>(
        5, _omitFieldNames ? '' : 'pubsubDetails', $pb.PbFieldType.PM,
        subBuilder: PubSubIODetails.create)
    ..pc<FileIODetails>(
        6, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM,
        subBuilder: FileIODetails.create)
    ..pc<DatastoreIODetails>(
        7, _omitFieldNames ? '' : 'datastoreDetails', $pb.PbFieldType.PM,
        subBuilder: DatastoreIODetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMetadata clone() => JobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMetadata copyWith(void Function(JobMetadata) updates) =>
      super.copyWith((message) => updates(message as JobMetadata))
          as JobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMetadata create() => JobMetadata._();
  JobMetadata createEmptyInstance() => create();
  static $pb.PbList<JobMetadata> createRepeated() => $pb.PbList<JobMetadata>();
  @$core.pragma('dart2js:noInline')
  static JobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMetadata>(create);
  static JobMetadata? _defaultInstance;

  /// The SDK version used to run the job.
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

  /// Identification of a Spanner source used in the Dataflow job.
  @$pb.TagNumber(2)
  $core.List<SpannerIODetails> get spannerDetails => $_getList(1);

  /// Identification of a BigQuery source used in the Dataflow job.
  @$pb.TagNumber(3)
  $core.List<BigQueryIODetails> get bigqueryDetails => $_getList(2);

  /// Identification of a Cloud Bigtable source used in the Dataflow job.
  @$pb.TagNumber(4)
  $core.List<BigTableIODetails> get bigTableDetails => $_getList(3);

  /// Identification of a Pub/Sub source used in the Dataflow job.
  @$pb.TagNumber(5)
  $core.List<PubSubIODetails> get pubsubDetails => $_getList(4);

  /// Identification of a File source used in the Dataflow job.
  @$pb.TagNumber(6)
  $core.List<FileIODetails> get fileDetails => $_getList(5);

  /// Identification of a Datastore source used in the Dataflow job.
  @$pb.TagNumber(7)
  $core.List<DatastoreIODetails> get datastoreDetails => $_getList(6);
}

/// A message describing the state of a particular execution stage.
class ExecutionStageState extends $pb.GeneratedMessage {
  factory ExecutionStageState({
    $core.String? executionStageName,
    JobState? executionStageState,
    $3.Timestamp? currentStateTime,
  }) {
    final $result = create();
    if (executionStageName != null) {
      $result.executionStageName = executionStageName;
    }
    if (executionStageState != null) {
      $result.executionStageState = executionStageState;
    }
    if (currentStateTime != null) {
      $result.currentStateTime = currentStateTime;
    }
    return $result;
  }
  ExecutionStageState._() : super();
  factory ExecutionStageState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStageState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionStageName')
    ..e<JobState>(
        2, _omitFieldNames ? '' : 'executionStageState', $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'currentStateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionStageState clone() => ExecutionStageState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionStageState copyWith(void Function(ExecutionStageState) updates) =>
      super.copyWith((message) => updates(message as ExecutionStageState))
          as ExecutionStageState;

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

  /// The name of the execution stage.
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

  /// Executions stage states allow the same set of values as JobState.
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

  /// The time at which the stage transitioned to this state.
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

/// A descriptive representation of submitted pipeline as well as the executed
/// form.  This data is provided by the Dataflow service for ease of visualizing
/// the pipeline and interpreting Dataflow provided metrics.
class PipelineDescription extends $pb.GeneratedMessage {
  factory PipelineDescription({
    $core.Iterable<TransformSummary>? originalPipelineTransform,
    $core.Iterable<ExecutionStageSummary>? executionPipelineStage,
    $core.Iterable<DisplayData>? displayData,
  }) {
    final $result = create();
    if (originalPipelineTransform != null) {
      $result.originalPipelineTransform.addAll(originalPipelineTransform);
    }
    if (executionPipelineStage != null) {
      $result.executionPipelineStage.addAll(executionPipelineStage);
    }
    if (displayData != null) {
      $result.displayData.addAll(displayData);
    }
    return $result;
  }
  PipelineDescription._() : super();
  factory PipelineDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineDescription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<TransformSummary>(1,
        _omitFieldNames ? '' : 'originalPipelineTransform', $pb.PbFieldType.PM,
        subBuilder: TransformSummary.create)
    ..pc<ExecutionStageSummary>(
        2, _omitFieldNames ? '' : 'executionPipelineStage', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary.create)
    ..pc<DisplayData>(
        3, _omitFieldNames ? '' : 'displayData', $pb.PbFieldType.PM,
        subBuilder: DisplayData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineDescription clone() => PipelineDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineDescription copyWith(void Function(PipelineDescription) updates) =>
      super.copyWith((message) => updates(message as PipelineDescription))
          as PipelineDescription;

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

  /// Description of each transform in the pipeline and collections between them.
  @$pb.TagNumber(1)
  $core.List<TransformSummary> get originalPipelineTransform => $_getList(0);

  /// Description of each stage of execution of the pipeline.
  @$pb.TagNumber(2)
  $core.List<ExecutionStageSummary> get executionPipelineStage => $_getList(1);

  /// Pipeline level display data.
  @$pb.TagNumber(3)
  $core.List<DisplayData> get displayData => $_getList(2);
}

/// Description of the type, names/ids, and input/outputs for a transform.
class TransformSummary extends $pb.GeneratedMessage {
  factory TransformSummary({
    KindType? kind,
    $core.String? id,
    $core.String? name,
    $core.Iterable<DisplayData>? displayData,
    $core.Iterable<$core.String>? outputCollectionName,
    $core.Iterable<$core.String>? inputCollectionName,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayData != null) {
      $result.displayData.addAll(displayData);
    }
    if (outputCollectionName != null) {
      $result.outputCollectionName.addAll(outputCollectionName);
    }
    if (inputCollectionName != null) {
      $result.inputCollectionName.addAll(inputCollectionName);
    }
    return $result;
  }
  TransformSummary._() : super();
  factory TransformSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransformSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..e<KindType>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: KindType.UNKNOWN_KIND,
        valueOf: KindType.valueOf,
        enumValues: KindType.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<DisplayData>(
        4, _omitFieldNames ? '' : 'displayData', $pb.PbFieldType.PM,
        subBuilder: DisplayData.create)
    ..pPS(5, _omitFieldNames ? '' : 'outputCollectionName')
    ..pPS(6, _omitFieldNames ? '' : 'inputCollectionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransformSummary clone() => TransformSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransformSummary copyWith(void Function(TransformSummary) updates) =>
      super.copyWith((message) => updates(message as TransformSummary))
          as TransformSummary;

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

  /// Type of transform.
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

  /// SDK generated id of this transform instance.
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

  /// User provided name for this transform instance.
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

  /// Transform-specific display data.
  @$pb.TagNumber(4)
  $core.List<DisplayData> get displayData => $_getList(3);

  /// User  names for all collection outputs to this transform.
  @$pb.TagNumber(5)
  $core.List<$core.String> get outputCollectionName => $_getList(4);

  /// User names for all collection inputs to this transform.
  @$pb.TagNumber(6)
  $core.List<$core.String> get inputCollectionName => $_getList(5);
}

/// Description of an input or output of an execution stage.
class ExecutionStageSummary_StageSource extends $pb.GeneratedMessage {
  factory ExecutionStageSummary_StageSource({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransformOrCollection,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (originalTransformOrCollection != null) {
      $result.originalTransformOrCollection = originalTransformOrCollection;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  ExecutionStageSummary_StageSource._() : super();
  factory ExecutionStageSummary_StageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_StageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStageSummary.StageSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'originalTransformOrCollection')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false;

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
          as ExecutionStageSummary_StageSource;

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

  /// Human-readable name for this source; may be user or system generated.
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

  /// Dataflow service generated name for this source.
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

  /// User name for the original user transform or collection with which this
  /// source is most closely associated.
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

  /// Size of the source, if measurable.
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

/// Description of a transform executed as part of an execution stage.
class ExecutionStageSummary_ComponentTransform extends $pb.GeneratedMessage {
  factory ExecutionStageSummary_ComponentTransform({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransform,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (originalTransform != null) {
      $result.originalTransform = originalTransform;
    }
    return $result;
  }
  ExecutionStageSummary_ComponentTransform._() : super();
  factory ExecutionStageSummary_ComponentTransform.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_ComponentTransform.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStageSummary.ComponentTransform',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'originalTransform')
    ..hasRequiredFields = false;

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
          as ExecutionStageSummary_ComponentTransform;

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

  /// Human-readable name for this transform; may be user or system generated.
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

  /// Dataflow service generated name for this source.
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

  /// User name for the original user transform with which this transform is
  /// most closely associated.
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

/// Description of an interstitial value between transforms in an execution
/// stage.
class ExecutionStageSummary_ComponentSource extends $pb.GeneratedMessage {
  factory ExecutionStageSummary_ComponentSource({
    $core.String? userName,
    $core.String? name,
    $core.String? originalTransformOrCollection,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (originalTransformOrCollection != null) {
      $result.originalTransformOrCollection = originalTransformOrCollection;
    }
    return $result;
  }
  ExecutionStageSummary_ComponentSource._() : super();
  factory ExecutionStageSummary_ComponentSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary_ComponentSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStageSummary.ComponentSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'originalTransformOrCollection')
    ..hasRequiredFields = false;

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
          as ExecutionStageSummary_ComponentSource;

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

  /// Human-readable name for this transform; may be user or system generated.
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

  /// Dataflow service generated name for this source.
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

  /// User name for the original user transform or collection with which this
  /// source is most closely associated.
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

/// Description of the composing transforms, names/ids, and input/outputs of a
/// stage of execution.  Some composing transforms and sources may have been
/// generated by the Dataflow service during execution planning.
class ExecutionStageSummary extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (inputSource != null) {
      $result.inputSource.addAll(inputSource);
    }
    if (outputSource != null) {
      $result.outputSource.addAll(outputSource);
    }
    if (componentTransform != null) {
      $result.componentTransform.addAll(componentTransform);
    }
    if (componentSource != null) {
      $result.componentSource.addAll(componentSource);
    }
    if (prerequisiteStage != null) {
      $result.prerequisiteStage.addAll(prerequisiteStage);
    }
    return $result;
  }
  ExecutionStageSummary._() : super();
  factory ExecutionStageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionStageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionStageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..e<KindType>(3, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: KindType.UNKNOWN_KIND,
        valueOf: KindType.valueOf,
        enumValues: KindType.values)
    ..pc<ExecutionStageSummary_StageSource>(
        4, _omitFieldNames ? '' : 'inputSource', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_StageSource.create)
    ..pc<ExecutionStageSummary_StageSource>(
        5, _omitFieldNames ? '' : 'outputSource', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_StageSource.create)
    ..pc<ExecutionStageSummary_ComponentTransform>(
        6, _omitFieldNames ? '' : 'componentTransform', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_ComponentTransform.create)
    ..pc<ExecutionStageSummary_ComponentSource>(
        7, _omitFieldNames ? '' : 'componentSource', $pb.PbFieldType.PM,
        subBuilder: ExecutionStageSummary_ComponentSource.create)
    ..pPS(8, _omitFieldNames ? '' : 'prerequisiteStage')
    ..hasRequiredFields = false;

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
          as ExecutionStageSummary;

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

  /// Dataflow service generated name for this stage.
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

  /// Dataflow service generated id for this stage.
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

  /// Type of transform this stage is executing.
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

  /// Input sources for this stage.
  @$pb.TagNumber(4)
  $core.List<ExecutionStageSummary_StageSource> get inputSource => $_getList(3);

  /// Output sources for this stage.
  @$pb.TagNumber(5)
  $core.List<ExecutionStageSummary_StageSource> get outputSource =>
      $_getList(4);

  /// Transforms that comprise this execution stage.
  @$pb.TagNumber(6)
  $core.List<ExecutionStageSummary_ComponentTransform> get componentTransform =>
      $_getList(5);

  /// Collections produced and consumed by component transforms of this stage.
  @$pb.TagNumber(7)
  $core.List<ExecutionStageSummary_ComponentSource> get componentSource =>
      $_getList(6);

  /// Other stages that must complete before this stage can run.
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

/// Data provided with a pipeline or transform to provide descriptive info.
class DisplayData extends $pb.GeneratedMessage {
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
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (strValue != null) {
      $result.strValue = strValue;
    }
    if (int64Value != null) {
      $result.int64Value = int64Value;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (javaClassValue != null) {
      $result.javaClassValue = javaClassValue;
    }
    if (timestampValue != null) {
      $result.timestampValue = timestampValue;
    }
    if (durationValue != null) {
      $result.durationValue = durationValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (shortStrValue != null) {
      $result.shortStrValue = shortStrValue;
    }
    if (url != null) {
      $result.url = url;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  DisplayData._() : super();
  factory DisplayData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
      _omitMessageNames ? '' : 'DisplayData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'strValue')
    ..aInt64(5, _omitFieldNames ? '' : 'int64Value')
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'javaClassValue')
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'timestampValue',
        subBuilder: $3.Timestamp.create)
    ..aOM<$4.Duration>(9, _omitFieldNames ? '' : 'durationValue',
        subBuilder: $4.Duration.create)
    ..aOB(10, _omitFieldNames ? '' : 'boolValue')
    ..aOS(11, _omitFieldNames ? '' : 'shortStrValue')
    ..aOS(12, _omitFieldNames ? '' : 'url')
    ..aOS(13, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayData clone() => DisplayData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayData copyWith(void Function(DisplayData) updates) =>
      super.copyWith((message) => updates(message as DisplayData))
          as DisplayData;

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

  /// The key identifying the display data.
  /// This is intended to be used as a label for the display data
  /// when viewed in a dax monitoring system.
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

  /// The namespace for the key. This is usually a class name or programming
  /// language namespace (i.e. python module) which defines the display data.
  /// This allows a dax monitoring system to specially handle the data
  /// and perform custom rendering.
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

  /// Contains value if the data is of string type.
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

  /// Contains value if the data is of int64 type.
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

  /// Contains value if the data is of float type.
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

  /// Contains value if the data is of java class type.
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

  /// Contains value if the data is of timestamp type.
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

  /// Contains value if the data is of duration type.
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

  /// Contains value if the data is of a boolean type.
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

  /// A possible additional shorter value to display.
  /// For example a java_class_name_value of com.mypackage.MyDoFn
  /// will be stored with MyDoFn as the short_str_value and
  /// com.mypackage.MyDoFn as the java_class_name value.
  /// short_str_value can be displayed and java_class_name_value
  /// will be displayed as a tooltip.
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

  /// An optional full URL.
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

  /// An optional label to display in a dax UI for the element.
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

///  Defines a particular step within a Cloud Dataflow job.
///
///  A job consists of multiple steps, each of which performs some
///  specific operation as part of the overall job.  Data is typically
///  passed from one step to another as part of the job.
///
///  Here's an example of a sequence of steps which together implement a
///  Map-Reduce job:
///
///    * Read a collection of data from some source, parsing the
///      collection's elements.
///
///    * Validate the elements.
///
///    * Apply a user-defined function to map each element to some value
///      and extract an element-specific key value.
///
///    * Group elements with the same key into a single element with
///      that key, transforming a multiply-keyed collection into a
///      uniquely-keyed collection.
///
///    * Write the elements out to some data sink.
///
///  Note that the Cloud Dataflow service may be used to run many different
///  types of jobs, not just Map-Reduce.
class Step extends $pb.GeneratedMessage {
  factory Step({
    $core.String? kind,
    $core.String? name,
    $5.Struct? properties,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  Step._() : super();
  factory Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Step',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$5.Struct>(3, _omitFieldNames ? '' : 'properties',
        subBuilder: $5.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Step clone() => Step()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Step copyWith(void Function(Step) updates) =>
      super.copyWith((message) => updates(message as Step)) as Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  Step createEmptyInstance() => create();
  static $pb.PbList<Step> createRepeated() => $pb.PbList<Step>();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

  /// The kind of step in the Cloud Dataflow job.
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

  /// The name that identifies the step. This must be unique for each
  /// step with respect to all other steps in the Cloud Dataflow job.
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

  /// Named properties associated with the step. Each kind of
  /// predefined step has its own required set of properties.
  /// Must be provided on Create.  Only retrieved with JOB_VIEW_ALL.
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

/// Additional information about how a Cloud Dataflow job will be executed that
/// isn't contained in the submitted job.
class JobExecutionInfo extends $pb.GeneratedMessage {
  factory JobExecutionInfo({
    $core.Map<$core.String, JobExecutionStageInfo>? stages,
  }) {
    final $result = create();
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    return $result;
  }
  JobExecutionInfo._() : super();
  factory JobExecutionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobExecutionInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..m<$core.String, JobExecutionStageInfo>(1, _omitFieldNames ? '' : 'stages',
        entryClassName: 'JobExecutionInfo.StagesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: JobExecutionStageInfo.create,
        valueDefaultOrMaker: JobExecutionStageInfo.getDefault,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobExecutionInfo clone() => JobExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobExecutionInfo copyWith(void Function(JobExecutionInfo) updates) =>
      super.copyWith((message) => updates(message as JobExecutionInfo))
          as JobExecutionInfo;

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

  /// A mapping from each stage to the information about that stage.
  @$pb.TagNumber(1)
  $core.Map<$core.String, JobExecutionStageInfo> get stages => $_getMap(0);
}

/// Contains information about how a particular
/// [google.dataflow.v1beta3.Step][google.dataflow.v1beta3.Step] will be executed.
class JobExecutionStageInfo extends $pb.GeneratedMessage {
  factory JobExecutionStageInfo({
    $core.Iterable<$core.String>? stepName,
  }) {
    final $result = create();
    if (stepName != null) {
      $result.stepName.addAll(stepName);
    }
    return $result;
  }
  JobExecutionStageInfo._() : super();
  factory JobExecutionStageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobExecutionStageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobExecutionStageInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stepName')
    ..hasRequiredFields = false;

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
          as JobExecutionStageInfo;

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

  /// The steps associated with the execution stage.
  /// Note that stages may have several steps, and that a given step
  /// might be run by more than one stage.
  @$pb.TagNumber(1)
  $core.List<$core.String> get stepName => $_getList(0);
}

/// Request to create a Cloud Dataflow job.
class CreateJobRequest extends $pb.GeneratedMessage {
  factory CreateJobRequest({
    $core.String? projectId,
    Job? job,
    JobView? view,
    $core.String? replaceJobId,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (job != null) {
      $result.job = job;
    }
    if (view != null) {
      $result.view = view;
    }
    if (replaceJobId != null) {
      $result.replaceJobId = replaceJobId;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CreateJobRequest._() : super();
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Job>(2, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..e<JobView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..aOS(4, _omitFieldNames ? '' : 'replaceJobId')
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest))
          as CreateJobRequest;

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

  /// The ID of the Cloud Platform project that the job belongs to.
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

  /// The job to create.
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

  /// The level of information requested in response.
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

  /// Deprecated. This field is now in the Job message.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
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

/// Request to get the state of a Cloud Dataflow job.
class GetJobRequest extends $pb.GeneratedMessage {
  factory GetJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    JobView? view,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (view != null) {
      $result.view = view;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetJobRequest._() : super();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..e<JobView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest;

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

  /// The ID of the Cloud Platform project that the job belongs to.
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

  /// The job ID.
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

  /// The level of information requested in response.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
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

/// Request to update a Cloud Dataflow job.
class UpdateJobRequest extends $pb.GeneratedMessage {
  factory UpdateJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    Job? job,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (job != null) {
      $result.job = job;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  UpdateJobRequest._() : super();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<Job>(3, _omitFieldNames ? '' : 'job', subBuilder: Job.create)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest))
          as UpdateJobRequest;

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

  /// The ID of the Cloud Platform project that the job belongs to.
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

  /// The job ID.
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

  /// The updated job.
  /// Only the job state is updatable; other fields will be ignored.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
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

/// Request to list Cloud Dataflow jobs.
class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') JobView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    ListJobsRequest_Filter? filter,
    $core.String? location,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (view != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..e<JobView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNKNOWN,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..e<ListJobsRequest_Filter>(
        5, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.OE,
        defaultOrMaker: ListJobsRequest_Filter.UNKNOWN,
        valueOf: ListJobsRequest_Filter.valueOf,
        enumValues: ListJobsRequest_Filter.values)
    ..aOS(17, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest;

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

  /// The project which owns the jobs.
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

  /// Deprecated. ListJobs always returns summaries now.
  /// Use GetJob for other JobViews.
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

  /// If there are many jobs, limit response to at most this many.
  /// The actual number of jobs returned will be the lesser of max_responses
  /// and an unspecified server-defined limit.
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

  /// Set this to the 'next_page_token' field of a previous response
  /// to request additional results in a long list.
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

  /// The kind of filter to use.
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

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
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

/// Indicates which [regional endpoint]
/// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) failed
/// to respond to a request for data.
class FailedLocation extends $pb.GeneratedMessage {
  factory FailedLocation({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FailedLocation._() : super();
  factory FailedLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailedLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FailedLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailedLocation clone() => FailedLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailedLocation copyWith(void Function(FailedLocation) updates) =>
      super.copyWith((message) => updates(message as FailedLocation))
          as FailedLocation;

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

  /// The name of the [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// failed to respond.
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

/// Response to a request to list Cloud Dataflow jobs in a project. This might
/// be a partial response, depending on the page size in the ListJobsRequest.
/// However, if the project does not have any jobs, an instance of
/// ListJobsResponse is not returned and the requests's response
/// body is empty {}.
class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.String? nextPageToken,
    $core.Iterable<FailedLocation>? failedLocation,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (failedLocation != null) {
      $result.failedLocation.addAll(failedLocation);
    }
    return $result;
  }
  ListJobsResponse._() : super();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<Job>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<FailedLocation>(
        3, _omitFieldNames ? '' : 'failedLocation', $pb.PbFieldType.PM,
        subBuilder: FailedLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse;

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

  /// A subset of the requested job information.
  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  /// Set if there may be more results than fit in this response.
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

  /// Zero or more messages describing the [regional endpoints]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// failed to respond.
  @$pb.TagNumber(3)
  $core.List<FailedLocation> get failedLocation => $_getList(2);
}

/// Request to create a snapshot of a job.
class SnapshotJobRequest extends $pb.GeneratedMessage {
  factory SnapshotJobRequest({
    $core.String? projectId,
    $core.String? jobId,
    $4.Duration? ttl,
    $core.String? location,
    $core.bool? snapshotSources,
    $core.String? description,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (location != null) {
      $result.location = location;
    }
    if (snapshotSources != null) {
      $result.snapshotSources = snapshotSources;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SnapshotJobRequest._() : super();
  factory SnapshotJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SnapshotJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$4.Duration>(3, _omitFieldNames ? '' : 'ttl',
        subBuilder: $4.Duration.create)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..aOB(5, _omitFieldNames ? '' : 'snapshotSources')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotJobRequest clone() => SnapshotJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotJobRequest copyWith(void Function(SnapshotJobRequest) updates) =>
      super.copyWith((message) => updates(message as SnapshotJobRequest))
          as SnapshotJobRequest;

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

  /// The project which owns the job to be snapshotted.
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

  /// The job to be snapshotted.
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

  /// TTL for the snapshot.
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

  /// The location that contains this job.
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

  /// If true, perform snapshots for sources which support this.
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

  /// User specified description of the snapshot. Maybe empty.
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

/// Request to check is active jobs exists for a project
class CheckActiveJobsRequest extends $pb.GeneratedMessage {
  factory CheckActiveJobsRequest({
    $core.String? projectId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  CheckActiveJobsRequest._() : super();
  factory CheckActiveJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckActiveJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckActiveJobsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

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
          as CheckActiveJobsRequest;

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

  /// The project which owns the jobs.
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

/// Response for CheckActiveJobsRequest.
class CheckActiveJobsResponse extends $pb.GeneratedMessage {
  factory CheckActiveJobsResponse({
    $core.bool? activeJobsExist,
  }) {
    final $result = create();
    if (activeJobsExist != null) {
      $result.activeJobsExist = activeJobsExist;
    }
    return $result;
  }
  CheckActiveJobsResponse._() : super();
  factory CheckActiveJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckActiveJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckActiveJobsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'activeJobsExist')
    ..hasRequiredFields = false;

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
          as CheckActiveJobsResponse;

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

  /// If True, active jobs exists for project. False otherwise.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
