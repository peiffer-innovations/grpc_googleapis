///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/hyperparameter_tuning_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'study.pb.dart' as $0;
import 'custom_job.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import 'encryption_spec.pb.dart' as $4;

import 'job_state.pbenum.dart' as $5;

class HyperparameterTuningJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HyperparameterTuningJob',
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
    ..aOM<$0.StudySpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'studySpec',
        subBuilder: $0.StudySpec.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTrialCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parallelTrialCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxFailedTrialCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.CustomJobSpec>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialJobSpec',
        subBuilder: $1.CustomJobSpec.create)
    ..pc<$0.Trial>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trials',
        $pb.PbFieldType.PM,
        subBuilder: $0.Trial.create)
    ..e<$5.JobState>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.JobState.JOB_STATE_UNSPECIFIED,
        valueOf: $5.JobState.valueOf,
        enumValues: $5.JobState.values)
    ..aOM<$2.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.Status>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'HyperparameterTuningJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$4.EncryptionSpec>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $4.EncryptionSpec.create)
    ..hasRequiredFields = false;

  HyperparameterTuningJob._() : super();
  factory HyperparameterTuningJob({
    $core.String? name,
    $core.String? displayName,
    $0.StudySpec? studySpec,
    $core.int? maxTrialCount,
    $core.int? parallelTrialCount,
    $core.int? maxFailedTrialCount,
    $1.CustomJobSpec? trialJobSpec,
    $core.Iterable<$0.Trial>? trials,
    $5.JobState? state,
    $2.Timestamp? createTime,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $2.Timestamp? updateTime,
    $3.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    $4.EncryptionSpec? encryptionSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (studySpec != null) {
      _result.studySpec = studySpec;
    }
    if (maxTrialCount != null) {
      _result.maxTrialCount = maxTrialCount;
    }
    if (parallelTrialCount != null) {
      _result.parallelTrialCount = parallelTrialCount;
    }
    if (maxFailedTrialCount != null) {
      _result.maxFailedTrialCount = maxFailedTrialCount;
    }
    if (trialJobSpec != null) {
      _result.trialJobSpec = trialJobSpec;
    }
    if (trials != null) {
      _result.trials.addAll(trials);
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
    return _result;
  }
  factory HyperparameterTuningJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterTuningJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HyperparameterTuningJob clone() =>
      HyperparameterTuningJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HyperparameterTuningJob copyWith(
          void Function(HyperparameterTuningJob) updates) =>
      super.copyWith((message) => updates(message as HyperparameterTuningJob))
          as HyperparameterTuningJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterTuningJob create() => HyperparameterTuningJob._();
  HyperparameterTuningJob createEmptyInstance() => create();
  static $pb.PbList<HyperparameterTuningJob> createRepeated() =>
      $pb.PbList<HyperparameterTuningJob>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterTuningJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HyperparameterTuningJob>(create);
  static HyperparameterTuningJob? _defaultInstance;

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
  $0.StudySpec get studySpec => $_getN(2);
  @$pb.TagNumber(4)
  set studySpec($0.StudySpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStudySpec() => $_has(2);
  @$pb.TagNumber(4)
  void clearStudySpec() => clearField(4);
  @$pb.TagNumber(4)
  $0.StudySpec ensureStudySpec() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.int get maxTrialCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxTrialCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxTrialCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxTrialCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get parallelTrialCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set parallelTrialCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParallelTrialCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearParallelTrialCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxFailedTrialCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set maxFailedTrialCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxFailedTrialCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearMaxFailedTrialCount() => clearField(7);

  @$pb.TagNumber(8)
  $1.CustomJobSpec get trialJobSpec => $_getN(6);
  @$pb.TagNumber(8)
  set trialJobSpec($1.CustomJobSpec v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTrialJobSpec() => $_has(6);
  @$pb.TagNumber(8)
  void clearTrialJobSpec() => clearField(8);
  @$pb.TagNumber(8)
  $1.CustomJobSpec ensureTrialJobSpec() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.List<$0.Trial> get trials => $_getList(7);

  @$pb.TagNumber(10)
  $5.JobState get state => $_getN(8);
  @$pb.TagNumber(10)
  set state($5.JobState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $2.Timestamp get startTime => $_getN(10);
  @$pb.TagNumber(12)
  set startTime($2.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStartTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureStartTime() => $_ensure(10);

  @$pb.TagNumber(13)
  $2.Timestamp get endTime => $_getN(11);
  @$pb.TagNumber(13)
  set endTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureEndTime() => $_ensure(11);

  @$pb.TagNumber(14)
  $2.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($2.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(15)
  $3.Status get error => $_getN(13);
  @$pb.TagNumber(15)
  set error($3.Status v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasError() => $_has(13);
  @$pb.TagNumber(15)
  void clearError() => clearField(15);
  @$pb.TagNumber(15)
  $3.Status ensureError() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  @$pb.TagNumber(17)
  $4.EncryptionSpec get encryptionSpec => $_getN(15);
  @$pb.TagNumber(17)
  set encryptionSpec($4.EncryptionSpec v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEncryptionSpec() => $_has(15);
  @$pb.TagNumber(17)
  void clearEncryptionSpec() => clearField(17);
  @$pb.TagNumber(17)
  $4.EncryptionSpec ensureEncryptionSpec() => $_ensure(15);
}
