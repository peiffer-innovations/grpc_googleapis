///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import 'encryption_spec.pb.dart' as $3;
import 'value.pb.dart' as $4;
import 'context.pb.dart' as $5;
import 'execution.pb.dart' as $6;
import 'artifact.pb.dart' as $7;

import 'pipeline_state.pbenum.dart' as $8;
import 'pipeline_job.pbenum.dart';

export 'pipeline_job.pbenum.dart';

class PipelineJob_RuntimeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineJob.RuntimeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $4.Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'PipelineJob.RuntimeConfig.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Value.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsOutputDirectory')
    ..hasRequiredFields = false;

  PipelineJob_RuntimeConfig._() : super();
  factory PipelineJob_RuntimeConfig({
    $core.Map<$core.String, $4.Value>? parameters,
    $core.String? gcsOutputDirectory,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (gcsOutputDirectory != null) {
      _result.gcsOutputDirectory = gcsOutputDirectory;
    }
    return _result;
  }
  factory PipelineJob_RuntimeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineJob_RuntimeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineJob_RuntimeConfig clone() =>
      PipelineJob_RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineJob_RuntimeConfig copyWith(
          void Function(PipelineJob_RuntimeConfig) updates) =>
      super.copyWith((message) => updates(message as PipelineJob_RuntimeConfig))
          as PipelineJob_RuntimeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig create() => PipelineJob_RuntimeConfig._();
  PipelineJob_RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<PipelineJob_RuntimeConfig> createRepeated() =>
      $pb.PbList<PipelineJob_RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static PipelineJob_RuntimeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineJob_RuntimeConfig>(create);
  static PipelineJob_RuntimeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $4.Value> get parameters => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get gcsOutputDirectory => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsOutputDirectory($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsOutputDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsOutputDirectory() => clearField(2);
}

class PipelineJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineJob',
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
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Struct>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipelineSpec',
        subBuilder: $1.Struct.create)
    ..e<$8.PipelineState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.PipelineState.PIPELINE_STATE_UNSPECIFIED,
        valueOf: $8.PipelineState.valueOf,
        enumValues: $8.PipelineState.values)
    ..aOM<PipelineJobDetail>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobDetail',
        subBuilder: PipelineJobDetail.create)
    ..aOM<$2.Status>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'PipelineJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<PipelineJob_RuntimeConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeConfig',
        subBuilder: PipelineJob_RuntimeConfig.create)
    ..aOM<$3.EncryptionSpec>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $3.EncryptionSpec.create)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..hasRequiredFields = false;

  PipelineJob._() : super();
  factory PipelineJob({
    $core.String? name,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? updateTime,
    $1.Struct? pipelineSpec,
    $8.PipelineState? state,
    PipelineJobDetail? jobDetail,
    $2.Status? error,
    $core.Map<$core.String, $core.String>? labels,
    PipelineJob_RuntimeConfig? runtimeConfig,
    $3.EncryptionSpec? encryptionSpec,
    $core.String? serviceAccount,
    $core.String? network,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
    if (pipelineSpec != null) {
      _result.pipelineSpec = pipelineSpec;
    }
    if (state != null) {
      _result.state = state;
    }
    if (jobDetail != null) {
      _result.jobDetail = jobDetail;
    }
    if (error != null) {
      _result.error = error;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (runtimeConfig != null) {
      _result.runtimeConfig = runtimeConfig;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (network != null) {
      _result.network = network;
    }
    return _result;
  }
  factory PipelineJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineJob clone() => PipelineJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineJob copyWith(void Function(PipelineJob) updates) =>
      super.copyWith((message) => updates(message as PipelineJob))
          as PipelineJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineJob create() => PipelineJob._();
  PipelineJob createEmptyInstance() => create();
  static $pb.PbList<PipelineJob> createRepeated() => $pb.PbList<PipelineJob>();
  @$core.pragma('dart2js:noInline')
  static PipelineJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineJob>(create);
  static PipelineJob? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Struct get pipelineSpec => $_getN(6);
  @$pb.TagNumber(7)
  set pipelineSpec($1.Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPipelineSpec() => $_has(6);
  @$pb.TagNumber(7)
  void clearPipelineSpec() => clearField(7);
  @$pb.TagNumber(7)
  $1.Struct ensurePipelineSpec() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.PipelineState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($8.PipelineState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  PipelineJobDetail get jobDetail => $_getN(8);
  @$pb.TagNumber(9)
  set jobDetail(PipelineJobDetail v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJobDetail() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobDetail() => clearField(9);
  @$pb.TagNumber(9)
  PipelineJobDetail ensureJobDetail() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Status get error => $_getN(9);
  @$pb.TagNumber(10)
  set error($2.Status v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $2.Status ensureError() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  @$pb.TagNumber(12)
  PipelineJob_RuntimeConfig get runtimeConfig => $_getN(11);
  @$pb.TagNumber(12)
  set runtimeConfig(PipelineJob_RuntimeConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRuntimeConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearRuntimeConfig() => clearField(12);
  @$pb.TagNumber(12)
  PipelineJob_RuntimeConfig ensureRuntimeConfig() => $_ensure(11);

  @$pb.TagNumber(16)
  $3.EncryptionSpec get encryptionSpec => $_getN(12);
  @$pb.TagNumber(16)
  set encryptionSpec($3.EncryptionSpec v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEncryptionSpec() => $_has(12);
  @$pb.TagNumber(16)
  void clearEncryptionSpec() => clearField(16);
  @$pb.TagNumber(16)
  $3.EncryptionSpec ensureEncryptionSpec() => $_ensure(12);

  @$pb.TagNumber(17)
  $core.String get serviceAccount => $_getSZ(13);
  @$pb.TagNumber(17)
  set serviceAccount($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasServiceAccount() => $_has(13);
  @$pb.TagNumber(17)
  void clearServiceAccount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get network => $_getSZ(14);
  @$pb.TagNumber(18)
  set network($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasNetwork() => $_has(14);
  @$pb.TagNumber(18)
  void clearNetwork() => clearField(18);
}

class PipelineJobDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineJobDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Context>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipelineContext',
        subBuilder: $5.Context.create)
    ..aOM<$5.Context>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipelineRunContext',
        subBuilder: $5.Context.create)
    ..pc<PipelineTaskDetail>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskDetails',
        $pb.PbFieldType.PM,
        subBuilder: PipelineTaskDetail.create)
    ..hasRequiredFields = false;

  PipelineJobDetail._() : super();
  factory PipelineJobDetail({
    $5.Context? pipelineContext,
    $5.Context? pipelineRunContext,
    $core.Iterable<PipelineTaskDetail>? taskDetails,
  }) {
    final _result = create();
    if (pipelineContext != null) {
      _result.pipelineContext = pipelineContext;
    }
    if (pipelineRunContext != null) {
      _result.pipelineRunContext = pipelineRunContext;
    }
    if (taskDetails != null) {
      _result.taskDetails.addAll(taskDetails);
    }
    return _result;
  }
  factory PipelineJobDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineJobDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineJobDetail clone() => PipelineJobDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineJobDetail copyWith(void Function(PipelineJobDetail) updates) =>
      super.copyWith((message) => updates(message as PipelineJobDetail))
          as PipelineJobDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineJobDetail create() => PipelineJobDetail._();
  PipelineJobDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineJobDetail> createRepeated() =>
      $pb.PbList<PipelineJobDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineJobDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineJobDetail>(create);
  static PipelineJobDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Context get pipelineContext => $_getN(0);
  @$pb.TagNumber(1)
  set pipelineContext($5.Context v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineContext() => clearField(1);
  @$pb.TagNumber(1)
  $5.Context ensurePipelineContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Context get pipelineRunContext => $_getN(1);
  @$pb.TagNumber(2)
  set pipelineRunContext($5.Context v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPipelineRunContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipelineRunContext() => clearField(2);
  @$pb.TagNumber(2)
  $5.Context ensurePipelineRunContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PipelineTaskDetail> get taskDetails => $_getList(2);
}

class PipelineTaskDetail_ArtifactList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineTaskDetail.ArtifactList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$7.Artifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts',
        $pb.PbFieldType.PM,
        subBuilder: $7.Artifact.create)
    ..hasRequiredFields = false;

  PipelineTaskDetail_ArtifactList._() : super();
  factory PipelineTaskDetail_ArtifactList({
    $core.Iterable<$7.Artifact>? artifacts,
  }) {
    final _result = create();
    if (artifacts != null) {
      _result.artifacts.addAll(artifacts);
    }
    return _result;
  }
  factory PipelineTaskDetail_ArtifactList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineTaskDetail_ArtifactList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineTaskDetail_ArtifactList clone() =>
      PipelineTaskDetail_ArtifactList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineTaskDetail_ArtifactList copyWith(
          void Function(PipelineTaskDetail_ArtifactList) updates) =>
      super.copyWith(
              (message) => updates(message as PipelineTaskDetail_ArtifactList))
          as PipelineTaskDetail_ArtifactList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_ArtifactList create() =>
      PipelineTaskDetail_ArtifactList._();
  PipelineTaskDetail_ArtifactList createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskDetail_ArtifactList> createRepeated() =>
      $pb.PbList<PipelineTaskDetail_ArtifactList>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail_ArtifactList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineTaskDetail_ArtifactList>(
          create);
  static PipelineTaskDetail_ArtifactList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.Artifact> get artifacts => $_getList(0);
}

class PipelineTaskDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineTaskDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskName')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<PipelineTaskExecutorDetail>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executorDetail',
        subBuilder: PipelineTaskExecutorDetail.create)
    ..e<PipelineTaskDetail_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: PipelineTaskDetail_State.STATE_UNSPECIFIED,
        valueOf: PipelineTaskDetail_State.valueOf,
        enumValues: PipelineTaskDetail_State.values)
    ..aOM<$6.Execution>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution',
        subBuilder: $6.Execution.create)
    ..aOM<$2.Status>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..m<$core.String, PipelineTaskDetail_ArtifactList>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        entryClassName: 'PipelineTaskDetail.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: PipelineTaskDetail_ArtifactList.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, PipelineTaskDetail_ArtifactList>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        entryClassName: 'PipelineTaskDetail.OutputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: PipelineTaskDetail_ArtifactList.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentTaskId')
    ..hasRequiredFields = false;

  PipelineTaskDetail._() : super();
  factory PipelineTaskDetail({
    $fixnum.Int64? taskId,
    $core.String? taskName,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    PipelineTaskExecutorDetail? executorDetail,
    PipelineTaskDetail_State? state,
    $6.Execution? execution,
    $2.Status? error,
    $core.Map<$core.String, PipelineTaskDetail_ArtifactList>? inputs,
    $core.Map<$core.String, PipelineTaskDetail_ArtifactList>? outputs,
    $fixnum.Int64? parentTaskId,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (taskName != null) {
      _result.taskName = taskName;
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
    if (executorDetail != null) {
      _result.executorDetail = executorDetail;
    }
    if (state != null) {
      _result.state = state;
    }
    if (execution != null) {
      _result.execution = execution;
    }
    if (error != null) {
      _result.error = error;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (parentTaskId != null) {
      _result.parentTaskId = parentTaskId;
    }
    return _result;
  }
  factory PipelineTaskDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineTaskDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineTaskDetail clone() => PipelineTaskDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineTaskDetail copyWith(void Function(PipelineTaskDetail) updates) =>
      super.copyWith((message) => updates(message as PipelineTaskDetail))
          as PipelineTaskDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail create() => PipelineTaskDetail._();
  PipelineTaskDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskDetail> createRepeated() =>
      $pb.PbList<PipelineTaskDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineTaskDetail>(create);
  static PipelineTaskDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  PipelineTaskExecutorDetail get executorDetail => $_getN(5);
  @$pb.TagNumber(6)
  set executorDetail(PipelineTaskExecutorDetail v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutorDetail() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutorDetail() => clearField(6);
  @$pb.TagNumber(6)
  PipelineTaskExecutorDetail ensureExecutorDetail() => $_ensure(5);

  @$pb.TagNumber(7)
  PipelineTaskDetail_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(PipelineTaskDetail_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $6.Execution get execution => $_getN(7);
  @$pb.TagNumber(8)
  set execution($6.Execution v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExecution() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecution() => clearField(8);
  @$pb.TagNumber(8)
  $6.Execution ensureExecution() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Status get error => $_getN(8);
  @$pb.TagNumber(9)
  set error($2.Status v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $2.Status ensureError() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, PipelineTaskDetail_ArtifactList> get inputs =>
      $_getMap(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, PipelineTaskDetail_ArtifactList> get outputs =>
      $_getMap(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get parentTaskId => $_getI64(11);
  @$pb.TagNumber(12)
  set parentTaskId($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasParentTaskId() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentTaskId() => clearField(12);
}

class PipelineTaskExecutorDetail_ContainerDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineTaskExecutorDetail.ContainerDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainJob')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preCachingCheckJob')
    ..hasRequiredFields = false;

  PipelineTaskExecutorDetail_ContainerDetail._() : super();
  factory PipelineTaskExecutorDetail_ContainerDetail({
    $core.String? mainJob,
    $core.String? preCachingCheckJob,
  }) {
    final _result = create();
    if (mainJob != null) {
      _result.mainJob = mainJob;
    }
    if (preCachingCheckJob != null) {
      _result.preCachingCheckJob = preCachingCheckJob;
    }
    return _result;
  }
  factory PipelineTaskExecutorDetail_ContainerDetail.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail_ContainerDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail_ContainerDetail clone() =>
      PipelineTaskExecutorDetail_ContainerDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail_ContainerDetail copyWith(
          void Function(PipelineTaskExecutorDetail_ContainerDetail) updates) =>
      super.copyWith((message) =>
              updates(message as PipelineTaskExecutorDetail_ContainerDetail))
          as PipelineTaskExecutorDetail_ContainerDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_ContainerDetail create() =>
      PipelineTaskExecutorDetail_ContainerDetail._();
  PipelineTaskExecutorDetail_ContainerDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail_ContainerDetail>
      createRepeated() =>
          $pb.PbList<PipelineTaskExecutorDetail_ContainerDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_ContainerDetail getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PipelineTaskExecutorDetail_ContainerDetail>(create);
  static PipelineTaskExecutorDetail_ContainerDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJob($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJob() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get preCachingCheckJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set preCachingCheckJob($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreCachingCheckJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreCachingCheckJob() => clearField(2);
}

class PipelineTaskExecutorDetail_CustomJobDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineTaskExecutorDetail.CustomJobDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job')
    ..hasRequiredFields = false;

  PipelineTaskExecutorDetail_CustomJobDetail._() : super();
  factory PipelineTaskExecutorDetail_CustomJobDetail({
    $core.String? job,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory PipelineTaskExecutorDetail_CustomJobDetail.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail_CustomJobDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail_CustomJobDetail clone() =>
      PipelineTaskExecutorDetail_CustomJobDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail_CustomJobDetail copyWith(
          void Function(PipelineTaskExecutorDetail_CustomJobDetail) updates) =>
      super.copyWith((message) =>
              updates(message as PipelineTaskExecutorDetail_CustomJobDetail))
          as PipelineTaskExecutorDetail_CustomJobDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_CustomJobDetail create() =>
      PipelineTaskExecutorDetail_CustomJobDetail._();
  PipelineTaskExecutorDetail_CustomJobDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail_CustomJobDetail>
      createRepeated() =>
          $pb.PbList<PipelineTaskExecutorDetail_CustomJobDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail_CustomJobDetail getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PipelineTaskExecutorDetail_CustomJobDetail>(create);
  static PipelineTaskExecutorDetail_CustomJobDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get job => $_getSZ(0);
  @$pb.TagNumber(1)
  set job($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
}

enum PipelineTaskExecutorDetail_Details {
  containerDetail,
  customJobDetail,
  notSet
}

class PipelineTaskExecutorDetail extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PipelineTaskExecutorDetail_Details>
      _PipelineTaskExecutorDetail_DetailsByTag = {
    1: PipelineTaskExecutorDetail_Details.containerDetail,
    2: PipelineTaskExecutorDetail_Details.customJobDetail,
    0: PipelineTaskExecutorDetail_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineTaskExecutorDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PipelineTaskExecutorDetail_ContainerDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerDetail',
        subBuilder: PipelineTaskExecutorDetail_ContainerDetail.create)
    ..aOM<PipelineTaskExecutorDetail_CustomJobDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customJobDetail',
        subBuilder: PipelineTaskExecutorDetail_CustomJobDetail.create)
    ..hasRequiredFields = false;

  PipelineTaskExecutorDetail._() : super();
  factory PipelineTaskExecutorDetail({
    PipelineTaskExecutorDetail_ContainerDetail? containerDetail,
    @$core.Deprecated('This field is deprecated.')
        PipelineTaskExecutorDetail_CustomJobDetail? customJobDetail,
  }) {
    final _result = create();
    if (containerDetail != null) {
      _result.containerDetail = containerDetail;
    }
    if (customJobDetail != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.customJobDetail = customJobDetail;
    }
    return _result;
  }
  factory PipelineTaskExecutorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineTaskExecutorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail clone() =>
      PipelineTaskExecutorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineTaskExecutorDetail copyWith(
          void Function(PipelineTaskExecutorDetail) updates) =>
      super.copyWith(
              (message) => updates(message as PipelineTaskExecutorDetail))
          as PipelineTaskExecutorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail create() => PipelineTaskExecutorDetail._();
  PipelineTaskExecutorDetail createEmptyInstance() => create();
  static $pb.PbList<PipelineTaskExecutorDetail> createRepeated() =>
      $pb.PbList<PipelineTaskExecutorDetail>();
  @$core.pragma('dart2js:noInline')
  static PipelineTaskExecutorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineTaskExecutorDetail>(create);
  static PipelineTaskExecutorDetail? _defaultInstance;

  PipelineTaskExecutorDetail_Details whichDetails() =>
      _PipelineTaskExecutorDetail_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PipelineTaskExecutorDetail_ContainerDetail get containerDetail => $_getN(0);
  @$pb.TagNumber(1)
  set containerDetail(PipelineTaskExecutorDetail_ContainerDetail v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContainerDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerDetail() => clearField(1);
  @$pb.TagNumber(1)
  PipelineTaskExecutorDetail_ContainerDetail ensureContainerDetail() =>
      $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PipelineTaskExecutorDetail_CustomJobDetail get customJobDetail => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set customJobDetail(PipelineTaskExecutorDetail_CustomJobDetail v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCustomJobDetail() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCustomJobDetail() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PipelineTaskExecutorDetail_CustomJobDetail ensureCustomJobDetail() =>
      $_ensure(1);
}
