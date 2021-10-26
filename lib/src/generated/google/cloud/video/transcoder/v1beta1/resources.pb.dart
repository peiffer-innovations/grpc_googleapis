///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Job_OriginUri extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job.OriginUri',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hls')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dash')
    ..hasRequiredFields = false;

  Job_OriginUri._() : super();
  factory Job_OriginUri({
    $core.String? hls,
    $core.String? dash,
  }) {
    final _result = create();
    if (hls != null) {
      _result.hls = hls;
    }
    if (dash != null) {
      _result.dash = dash;
    }
    return _result;
  }
  factory Job_OriginUri.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job_OriginUri.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job_OriginUri clone() => Job_OriginUri()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job_OriginUri copyWith(void Function(Job_OriginUri) updates) =>
      super.copyWith((message) => updates(message as Job_OriginUri))
          as Job_OriginUri; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job_OriginUri create() => Job_OriginUri._();
  Job_OriginUri createEmptyInstance() => create();
  static $pb.PbList<Job_OriginUri> createRepeated() =>
      $pb.PbList<Job_OriginUri>();
  @$core.pragma('dart2js:noInline')
  static Job_OriginUri getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Job_OriginUri>(create);
  static Job_OriginUri? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hls => $_getSZ(0);
  @$pb.TagNumber(1)
  set hls($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHls() => $_has(0);
  @$pb.TagNumber(1)
  void clearHls() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dash => $_getSZ(1);
  @$pb.TagNumber(2)
  set dash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDash() => $_has(1);
  @$pb.TagNumber(2)
  void clearDash() => clearField(2);
}

enum Job_JobConfig { templateId, config, notSet }

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_JobConfig> _Job_JobConfigByTag = {
    4: Job_JobConfig.templateId,
    5: Job_JobConfig.config,
    0: Job_JobConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateId')
    ..aOM<JobConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: JobConfig.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.O3)
    ..aOM<Job_OriginUri>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originUri',
        subBuilder: Job_OriginUri.create)
    ..e<Job_ProcessingState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Job_ProcessingState.PROCESSING_STATE_UNSPECIFIED,
        valueOf: Job_ProcessingState.valueOf,
        enumValues: Job_ProcessingState.values)
    ..aOM<Progress>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: Progress.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureReason')
    ..pc<FailureDetail>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureDetails',
        $pb.PbFieldType.PM,
        subBuilder: FailureDetail.create)
    ..aOM<$0.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttlAfterCompletionDays',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job({
    $core.String? name,
    $core.String? inputUri,
    $core.String? outputUri,
    $core.String? templateId,
    JobConfig? config,
    $core.int? priority,
    Job_OriginUri? originUri,
    Job_ProcessingState? state,
    Progress? progress,
    $core.String? failureReason,
    $core.Iterable<FailureDetail>? failureDetails,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.int? ttlAfterCompletionDays,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    if (templateId != null) {
      _result.templateId = templateId;
    }
    if (config != null) {
      _result.config = config;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (originUri != null) {
      _result.originUri = originUri;
    }
    if (state != null) {
      _result.state = state;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (failureDetails != null) {
      _result.failureDetails.addAll(failureDetails);
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
    if (ttlAfterCompletionDays != null) {
      _result.ttlAfterCompletionDays = ttlAfterCompletionDays;
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

  Job_JobConfig whichJobConfig() => _Job_JobConfigByTag[$_whichOneof(0)]!;
  void clearJobConfig() => clearField($_whichOneof(0));

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
  $core.String get inputUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get outputUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get templateId => $_getSZ(3);
  @$pb.TagNumber(4)
  set templateId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateId() => clearField(4);

  @$pb.TagNumber(5)
  JobConfig get config => $_getN(4);
  @$pb.TagNumber(5)
  set config(JobConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfig() => clearField(5);
  @$pb.TagNumber(5)
  JobConfig ensureConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  @$pb.TagNumber(7)
  Job_OriginUri get originUri => $_getN(6);
  @$pb.TagNumber(7)
  set originUri(Job_OriginUri v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOriginUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearOriginUri() => clearField(7);
  @$pb.TagNumber(7)
  Job_OriginUri ensureOriginUri() => $_ensure(6);

  @$pb.TagNumber(8)
  Job_ProcessingState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Job_ProcessingState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  Progress get progress => $_getN(8);
  @$pb.TagNumber(9)
  set progress(Progress v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProgress() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgress() => clearField(9);
  @$pb.TagNumber(9)
  Progress ensureProgress() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get failureReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set failureReason($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFailureReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailureReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<FailureDetail> get failureDetails => $_getList(10);

  @$pb.TagNumber(12)
  $0.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get startTime => $_getN(12);
  @$pb.TagNumber(13)
  set startTime($0.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStartTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureStartTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Timestamp get endTime => $_getN(13);
  @$pb.TagNumber(14)
  set endTime($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearEndTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureEndTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get ttlAfterCompletionDays => $_getIZ(14);
  @$pb.TagNumber(15)
  set ttlAfterCompletionDays($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTtlAfterCompletionDays() => $_has(14);
  @$pb.TagNumber(15)
  void clearTtlAfterCompletionDays() => clearField(15);
}

class JobTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobTemplate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<JobConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: JobConfig.create)
    ..hasRequiredFields = false;

  JobTemplate._() : super();
  factory JobTemplate({
    $core.String? name,
    JobConfig? config,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory JobTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTemplate clone() => JobTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobTemplate copyWith(void Function(JobTemplate) updates) =>
      super.copyWith((message) => updates(message as JobTemplate))
          as JobTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTemplate create() => JobTemplate._();
  JobTemplate createEmptyInstance() => create();
  static $pb.PbList<JobTemplate> createRepeated() => $pb.PbList<JobTemplate>();
  @$core.pragma('dart2js:noInline')
  static JobTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTemplate>(create);
  static JobTemplate? _defaultInstance;

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
  JobConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(JobConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  JobConfig ensureConfig() => $_ensure(1);
}

class JobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..pc<Input>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: Input.create)
    ..pc<EditAtom>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editList',
        $pb.PbFieldType.PM,
        subBuilder: EditAtom.create)
    ..pc<ElementaryStream>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elementaryStreams',
        $pb.PbFieldType.PM,
        subBuilder: ElementaryStream.create)
    ..pc<MuxStream>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muxStreams',
        $pb.PbFieldType.PM,
        subBuilder: MuxStream.create)
    ..pc<Manifest>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifests',
        $pb.PbFieldType.PM,
        subBuilder: Manifest.create)
    ..aOM<Output>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: Output.create)
    ..pc<AdBreak>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adBreaks',
        $pb.PbFieldType.PM,
        subBuilder: AdBreak.create)
    ..aOM<PubsubDestination>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubDestination',
        subBuilder: PubsubDestination.create)
    ..pc<SpriteSheet>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteSheets',
        $pb.PbFieldType.PM,
        subBuilder: SpriteSheet.create)
    ..pc<Overlay>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overlays',
        $pb.PbFieldType.PM,
        subBuilder: Overlay.create)
    ..hasRequiredFields = false;

  JobConfig._() : super();
  factory JobConfig({
    $core.Iterable<Input>? inputs,
    $core.Iterable<EditAtom>? editList,
    $core.Iterable<ElementaryStream>? elementaryStreams,
    $core.Iterable<MuxStream>? muxStreams,
    $core.Iterable<Manifest>? manifests,
    Output? output,
    $core.Iterable<AdBreak>? adBreaks,
    PubsubDestination? pubsubDestination,
    $core.Iterable<SpriteSheet>? spriteSheets,
    $core.Iterable<Overlay>? overlays,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (editList != null) {
      _result.editList.addAll(editList);
    }
    if (elementaryStreams != null) {
      _result.elementaryStreams.addAll(elementaryStreams);
    }
    if (muxStreams != null) {
      _result.muxStreams.addAll(muxStreams);
    }
    if (manifests != null) {
      _result.manifests.addAll(manifests);
    }
    if (output != null) {
      _result.output = output;
    }
    if (adBreaks != null) {
      _result.adBreaks.addAll(adBreaks);
    }
    if (pubsubDestination != null) {
      _result.pubsubDestination = pubsubDestination;
    }
    if (spriteSheets != null) {
      _result.spriteSheets.addAll(spriteSheets);
    }
    if (overlays != null) {
      _result.overlays.addAll(overlays);
    }
    return _result;
  }
  factory JobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobConfig clone() => JobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobConfig copyWith(void Function(JobConfig) updates) =>
      super.copyWith((message) => updates(message as JobConfig))
          as JobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfig create() => JobConfig._();
  JobConfig createEmptyInstance() => create();
  static $pb.PbList<JobConfig> createRepeated() => $pb.PbList<JobConfig>();
  @$core.pragma('dart2js:noInline')
  static JobConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfig>(create);
  static JobConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Input> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EditAtom> get editList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ElementaryStream> get elementaryStreams => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MuxStream> get muxStreams => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Manifest> get manifests => $_getList(4);

  @$pb.TagNumber(6)
  Output get output => $_getN(5);
  @$pb.TagNumber(6)
  set output(Output v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutput() => clearField(6);
  @$pb.TagNumber(6)
  Output ensureOutput() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<AdBreak> get adBreaks => $_getList(6);

  @$pb.TagNumber(8)
  PubsubDestination get pubsubDestination => $_getN(7);
  @$pb.TagNumber(8)
  set pubsubDestination(PubsubDestination v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPubsubDestination() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubsubDestination() => clearField(8);
  @$pb.TagNumber(8)
  PubsubDestination ensurePubsubDestination() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<SpriteSheet> get spriteSheets => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Overlay> get overlays => $_getList(9);
}

class Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Input',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOM<PreprocessingConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preprocessingConfig',
        subBuilder: PreprocessingConfig.create)
    ..hasRequiredFields = false;

  Input._() : super();
  factory Input({
    $core.String? key,
    $core.String? uri,
    PreprocessingConfig? preprocessingConfig,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (preprocessingConfig != null) {
      _result.preprocessingConfig = preprocessingConfig;
    }
    return _result;
  }
  factory Input.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Input copyWith(void Function(Input) updates) =>
      super.copyWith((message) => updates(message as Input))
          as Input; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

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
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  PreprocessingConfig get preprocessingConfig => $_getN(2);
  @$pb.TagNumber(3)
  set preprocessingConfig(PreprocessingConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreprocessingConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreprocessingConfig() => clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig ensurePreprocessingConfig() => $_ensure(2);
}

class Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Output',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  Output._() : super();
  factory Output({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory Output.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Output copyWith(void Function(Output) updates) =>
      super.copyWith((message) => updates(message as Output))
          as Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class EditAtom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EditAtom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs')
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  EditAtom._() : super();
  factory EditAtom({
    $core.String? key,
    $core.Iterable<$core.String>? inputs,
    $1.Duration? endTimeOffset,
    $1.Duration? startTimeOffset,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    return _result;
  }
  factory EditAtom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditAtom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditAtom clone() => EditAtom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditAtom copyWith(void Function(EditAtom) updates) =>
      super.copyWith((message) => updates(message as EditAtom))
          as EditAtom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditAtom create() => EditAtom._();
  EditAtom createEmptyInstance() => create();
  static $pb.PbList<EditAtom> createRepeated() => $pb.PbList<EditAtom>();
  @$core.pragma('dart2js:noInline')
  static EditAtom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditAtom>(create);
  static EditAtom? _defaultInstance;

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
  $core.List<$core.String> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  $1.Duration get endTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set endTimeOffset($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureEndTimeOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Duration get startTimeOffset => $_getN(3);
  @$pb.TagNumber(4)
  set startTimeOffset($1.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTimeOffset() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureStartTimeOffset() => $_ensure(3);
}

class AdBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdBreak',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  AdBreak._() : super();
  factory AdBreak({
    $1.Duration? startTimeOffset,
  }) {
    final _result = create();
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    return _result;
  }
  factory AdBreak.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdBreak.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdBreak clone() => AdBreak()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdBreak copyWith(void Function(AdBreak) updates) =>
      super.copyWith((message) => updates(message as AdBreak))
          as AdBreak; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdBreak create() => AdBreak._();
  AdBreak createEmptyInstance() => create();
  static $pb.PbList<AdBreak> createRepeated() => $pb.PbList<AdBreak>();
  @$core.pragma('dart2js:noInline')
  static AdBreak getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdBreak>(create);
  static AdBreak? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartTimeOffset() => $_ensure(0);
}

enum ElementaryStream_ElementaryStream {
  videoStream,
  audioStream,
  textStream,
  notSet
}

class ElementaryStream extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ElementaryStream_ElementaryStream>
      _ElementaryStream_ElementaryStreamByTag = {
    1: ElementaryStream_ElementaryStream.videoStream,
    2: ElementaryStream_ElementaryStream.audioStream,
    3: ElementaryStream_ElementaryStream.textStream,
    0: ElementaryStream_ElementaryStream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ElementaryStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<VideoStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoStream',
        subBuilder: VideoStream.create)
    ..aOM<AudioStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioStream',
        subBuilder: AudioStream.create)
    ..aOM<TextStream>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textStream',
        subBuilder: TextStream.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  ElementaryStream._() : super();
  factory ElementaryStream({
    VideoStream? videoStream,
    AudioStream? audioStream,
    TextStream? textStream,
    $core.String? key,
  }) {
    final _result = create();
    if (videoStream != null) {
      _result.videoStream = videoStream;
    }
    if (audioStream != null) {
      _result.audioStream = audioStream;
    }
    if (textStream != null) {
      _result.textStream = textStream;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory ElementaryStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ElementaryStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ElementaryStream clone() => ElementaryStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ElementaryStream copyWith(void Function(ElementaryStream) updates) =>
      super.copyWith((message) => updates(message as ElementaryStream))
          as ElementaryStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ElementaryStream create() => ElementaryStream._();
  ElementaryStream createEmptyInstance() => create();
  static $pb.PbList<ElementaryStream> createRepeated() =>
      $pb.PbList<ElementaryStream>();
  @$core.pragma('dart2js:noInline')
  static ElementaryStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ElementaryStream>(create);
  static ElementaryStream? _defaultInstance;

  ElementaryStream_ElementaryStream whichElementaryStream() =>
      _ElementaryStream_ElementaryStreamByTag[$_whichOneof(0)]!;
  void clearElementaryStream() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VideoStream get videoStream => $_getN(0);
  @$pb.TagNumber(1)
  set videoStream(VideoStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVideoStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoStream() => clearField(1);
  @$pb.TagNumber(1)
  VideoStream ensureVideoStream() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioStream get audioStream => $_getN(1);
  @$pb.TagNumber(2)
  set audioStream(AudioStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioStream() => clearField(2);
  @$pb.TagNumber(2)
  AudioStream ensureAudioStream() => $_ensure(1);

  @$pb.TagNumber(3)
  TextStream get textStream => $_getN(2);
  @$pb.TagNumber(3)
  set textStream(TextStream v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextStream() => clearField(3);
  @$pb.TagNumber(3)
  TextStream ensureTextStream() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class MuxStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MuxStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elementaryStreams')
    ..aOM<SegmentSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentSettings',
        subBuilder: SegmentSettings.create)
    ..aOM<Encryption>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryption',
        subBuilder: Encryption.create)
    ..hasRequiredFields = false;

  MuxStream._() : super();
  factory MuxStream({
    $core.String? key,
    $core.String? fileName,
    $core.String? container,
    $core.Iterable<$core.String>? elementaryStreams,
    SegmentSettings? segmentSettings,
    Encryption? encryption,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (container != null) {
      _result.container = container;
    }
    if (elementaryStreams != null) {
      _result.elementaryStreams.addAll(elementaryStreams);
    }
    if (segmentSettings != null) {
      _result.segmentSettings = segmentSettings;
    }
    if (encryption != null) {
      _result.encryption = encryption;
    }
    return _result;
  }
  factory MuxStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MuxStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MuxStream clone() => MuxStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MuxStream copyWith(void Function(MuxStream) updates) =>
      super.copyWith((message) => updates(message as MuxStream))
          as MuxStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MuxStream create() => MuxStream._();
  MuxStream createEmptyInstance() => create();
  static $pb.PbList<MuxStream> createRepeated() => $pb.PbList<MuxStream>();
  @$core.pragma('dart2js:noInline')
  static MuxStream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuxStream>(create);
  static MuxStream? _defaultInstance;

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
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(2);
  @$pb.TagNumber(3)
  set container($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get elementaryStreams => $_getList(3);

  @$pb.TagNumber(5)
  SegmentSettings get segmentSettings => $_getN(4);
  @$pb.TagNumber(5)
  set segmentSettings(SegmentSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentSettings() => clearField(5);
  @$pb.TagNumber(5)
  SegmentSettings ensureSegmentSettings() => $_ensure(4);

  @$pb.TagNumber(6)
  Encryption get encryption => $_getN(5);
  @$pb.TagNumber(6)
  set encryption(Encryption v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEncryption() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryption() => clearField(6);
  @$pb.TagNumber(6)
  Encryption ensureEncryption() => $_ensure(5);
}

class Manifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Manifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileName')
    ..e<Manifest_ManifestType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Manifest_ManifestType.MANIFEST_TYPE_UNSPECIFIED,
        valueOf: Manifest_ManifestType.valueOf,
        enumValues: Manifest_ManifestType.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muxStreams')
    ..hasRequiredFields = false;

  Manifest._() : super();
  factory Manifest({
    $core.String? fileName,
    Manifest_ManifestType? type,
    $core.Iterable<$core.String>? muxStreams,
  }) {
    final _result = create();
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (muxStreams != null) {
      _result.muxStreams.addAll(muxStreams);
    }
    return _result;
  }
  factory Manifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Manifest copyWith(void Function(Manifest) updates) =>
      super.copyWith((message) => updates(message as Manifest))
          as Manifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  Manifest_ManifestType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Manifest_ManifestType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get muxStreams => $_getList(2);
}

class PubsubDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  PubsubDestination._() : super();
  factory PubsubDestination({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory PubsubDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubDestination clone() => PubsubDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubDestination copyWith(void Function(PubsubDestination) updates) =>
      super.copyWith((message) => updates(message as PubsubDestination))
          as PubsubDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubDestination create() => PubsubDestination._();
  PubsubDestination createEmptyInstance() => create();
  static $pb.PbList<PubsubDestination> createRepeated() =>
      $pb.PbList<PubsubDestination>();
  @$core.pragma('dart2js:noInline')
  static PubsubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubDestination>(create);
  static PubsubDestination? _defaultInstance;

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
}

enum SpriteSheet_ExtractionStrategy { totalCount, interval, notSet }

class SpriteSheet extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SpriteSheet_ExtractionStrategy>
      _SpriteSheet_ExtractionStrategyByTag = {
    9: SpriteSheet_ExtractionStrategy.totalCount,
    10: SpriteSheet_ExtractionStrategy.interval,
    0: SpriteSheet_ExtractionStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpriteSheet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePrefix')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteWidthPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteHeightPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $1.Duration.create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $1.Duration.create)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quality',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SpriteSheet._() : super();
  factory SpriteSheet({
    $core.String? format,
    $core.String? filePrefix,
    $core.int? spriteWidthPixels,
    $core.int? spriteHeightPixels,
    $core.int? columnCount,
    $core.int? rowCount,
    $1.Duration? startTimeOffset,
    $1.Duration? endTimeOffset,
    $core.int? totalCount,
    $1.Duration? interval,
    $core.int? quality,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    if (filePrefix != null) {
      _result.filePrefix = filePrefix;
    }
    if (spriteWidthPixels != null) {
      _result.spriteWidthPixels = spriteWidthPixels;
    }
    if (spriteHeightPixels != null) {
      _result.spriteHeightPixels = spriteHeightPixels;
    }
    if (columnCount != null) {
      _result.columnCount = columnCount;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (quality != null) {
      _result.quality = quality;
    }
    return _result;
  }
  factory SpriteSheet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpriteSheet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpriteSheet clone() => SpriteSheet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpriteSheet copyWith(void Function(SpriteSheet) updates) =>
      super.copyWith((message) => updates(message as SpriteSheet))
          as SpriteSheet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpriteSheet create() => SpriteSheet._();
  SpriteSheet createEmptyInstance() => create();
  static $pb.PbList<SpriteSheet> createRepeated() => $pb.PbList<SpriteSheet>();
  @$core.pragma('dart2js:noInline')
  static SpriteSheet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpriteSheet>(create);
  static SpriteSheet? _defaultInstance;

  SpriteSheet_ExtractionStrategy whichExtractionStrategy() =>
      _SpriteSheet_ExtractionStrategyByTag[$_whichOneof(0)]!;
  void clearExtractionStrategy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get spriteWidthPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set spriteWidthPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpriteWidthPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpriteWidthPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get spriteHeightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set spriteHeightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpriteHeightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpriteHeightPixels() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get columnCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set columnCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get rowCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);

  @$pb.TagNumber(7)
  $1.Duration get startTimeOffset => $_getN(6);
  @$pb.TagNumber(7)
  set startTimeOffset($1.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTimeOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTimeOffset() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensureStartTimeOffset() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Duration get endTimeOffset => $_getN(7);
  @$pb.TagNumber(8)
  set endTimeOffset($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTimeOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTimeOffset() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureEndTimeOffset() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get totalCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTotalCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalCount() => clearField(9);

  @$pb.TagNumber(10)
  $1.Duration get interval => $_getN(9);
  @$pb.TagNumber(10)
  set interval($1.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInterval() => $_has(9);
  @$pb.TagNumber(10)
  void clearInterval() => clearField(10);
  @$pb.TagNumber(10)
  $1.Duration ensureInterval() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get quality => $_getIZ(10);
  @$pb.TagNumber(11)
  set quality($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuality() => $_has(10);
  @$pb.TagNumber(11)
  void clearQuality() => clearField(11);
}

class Overlay_NormalizedCoordinate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.NormalizedCoordinate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Overlay_NormalizedCoordinate._() : super();
  factory Overlay_NormalizedCoordinate({
    $core.double? x,
    $core.double? y,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    return _result;
  }
  factory Overlay_NormalizedCoordinate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_NormalizedCoordinate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_NormalizedCoordinate clone() =>
      Overlay_NormalizedCoordinate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_NormalizedCoordinate copyWith(
          void Function(Overlay_NormalizedCoordinate) updates) =>
      super.copyWith(
              (message) => updates(message as Overlay_NormalizedCoordinate))
          as Overlay_NormalizedCoordinate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_NormalizedCoordinate create() =>
      Overlay_NormalizedCoordinate._();
  Overlay_NormalizedCoordinate createEmptyInstance() => create();
  static $pb.PbList<Overlay_NormalizedCoordinate> createRepeated() =>
      $pb.PbList<Overlay_NormalizedCoordinate>();
  @$core.pragma('dart2js:noInline')
  static Overlay_NormalizedCoordinate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_NormalizedCoordinate>(create);
  static Overlay_NormalizedCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class Overlay_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOM<Overlay_NormalizedCoordinate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolution',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alpha',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Overlay_Image._() : super();
  factory Overlay_Image({
    $core.String? uri,
    Overlay_NormalizedCoordinate? resolution,
    $core.double? alpha,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (resolution != null) {
      _result.resolution = resolution;
    }
    if (alpha != null) {
      _result.alpha = alpha;
    }
    return _result;
  }
  factory Overlay_Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_Image clone() => Overlay_Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_Image copyWith(void Function(Overlay_Image) updates) =>
      super.copyWith((message) => updates(message as Overlay_Image))
          as Overlay_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_Image create() => Overlay_Image._();
  Overlay_Image createEmptyInstance() => create();
  static $pb.PbList<Overlay_Image> createRepeated() =>
      $pb.PbList<Overlay_Image>();
  @$core.pragma('dart2js:noInline')
  static Overlay_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_Image>(create);
  static Overlay_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution(Overlay_NormalizedCoordinate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate ensureResolution() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get alpha => $_getN(2);
  @$pb.TagNumber(3)
  set alpha($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlpha() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlpha() => clearField(3);
}

class Overlay_AnimationStatic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.AnimationStatic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Overlay_NormalizedCoordinate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xy',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Overlay_AnimationStatic._() : super();
  factory Overlay_AnimationStatic({
    Overlay_NormalizedCoordinate? xy,
    $1.Duration? startTimeOffset,
  }) {
    final _result = create();
    if (xy != null) {
      _result.xy = xy;
    }
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    return _result;
  }
  factory Overlay_AnimationStatic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationStatic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_AnimationStatic clone() =>
      Overlay_AnimationStatic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_AnimationStatic copyWith(
          void Function(Overlay_AnimationStatic) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationStatic))
          as Overlay_AnimationStatic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationStatic create() => Overlay_AnimationStatic._();
  Overlay_AnimationStatic createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationStatic> createRepeated() =>
      $pb.PbList<Overlay_AnimationStatic>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationStatic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationStatic>(create);
  static Overlay_AnimationStatic? _defaultInstance;

  @$pb.TagNumber(1)
  Overlay_NormalizedCoordinate get xy => $_getN(0);
  @$pb.TagNumber(1)
  set xy(Overlay_NormalizedCoordinate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearXy() => clearField(1);
  @$pb.TagNumber(1)
  Overlay_NormalizedCoordinate ensureXy() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get startTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set startTimeOffset($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureStartTimeOffset() => $_ensure(1);
}

class Overlay_AnimationFade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.AnimationFade',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..e<Overlay_FadeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fadeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Overlay_FadeType.FADE_TYPE_UNSPECIFIED,
        valueOf: Overlay_FadeType.valueOf,
        enumValues: Overlay_FadeType.values)
    ..aOM<Overlay_NormalizedCoordinate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xy',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..aOM<$1.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Overlay_AnimationFade._() : super();
  factory Overlay_AnimationFade({
    Overlay_FadeType? fadeType,
    Overlay_NormalizedCoordinate? xy,
    $1.Duration? startTimeOffset,
    $1.Duration? endTimeOffset,
  }) {
    final _result = create();
    if (fadeType != null) {
      _result.fadeType = fadeType;
    }
    if (xy != null) {
      _result.xy = xy;
    }
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    return _result;
  }
  factory Overlay_AnimationFade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationFade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_AnimationFade clone() =>
      Overlay_AnimationFade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_AnimationFade copyWith(
          void Function(Overlay_AnimationFade) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationFade))
          as Overlay_AnimationFade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationFade create() => Overlay_AnimationFade._();
  Overlay_AnimationFade createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationFade> createRepeated() =>
      $pb.PbList<Overlay_AnimationFade>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationFade getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationFade>(create);
  static Overlay_AnimationFade? _defaultInstance;

  @$pb.TagNumber(1)
  Overlay_FadeType get fadeType => $_getN(0);
  @$pb.TagNumber(1)
  set fadeType(Overlay_FadeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFadeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFadeType() => clearField(1);

  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate get xy => $_getN(1);
  @$pb.TagNumber(2)
  set xy(Overlay_NormalizedCoordinate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXy() => $_has(1);
  @$pb.TagNumber(2)
  void clearXy() => clearField(2);
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate ensureXy() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get startTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set startTimeOffset($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureStartTimeOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Duration get endTimeOffset => $_getN(3);
  @$pb.TagNumber(4)
  set endTimeOffset($1.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTimeOffset() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureEndTimeOffset() => $_ensure(3);
}

class Overlay_AnimationEnd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.AnimationEnd',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeOffset',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Overlay_AnimationEnd._() : super();
  factory Overlay_AnimationEnd({
    $1.Duration? startTimeOffset,
  }) {
    final _result = create();
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    return _result;
  }
  factory Overlay_AnimationEnd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationEnd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_AnimationEnd clone() =>
      Overlay_AnimationEnd()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_AnimationEnd copyWith(void Function(Overlay_AnimationEnd) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationEnd))
          as Overlay_AnimationEnd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationEnd create() => Overlay_AnimationEnd._();
  Overlay_AnimationEnd createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationEnd> createRepeated() =>
      $pb.PbList<Overlay_AnimationEnd>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationEnd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationEnd>(create);
  static Overlay_AnimationEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartTimeOffset() => $_ensure(0);
}

enum Overlay_Animation_AnimationType {
  animationStatic,
  animationFade,
  animationEnd,
  notSet
}

class Overlay_Animation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Overlay_Animation_AnimationType>
      _Overlay_Animation_AnimationTypeByTag = {
    1: Overlay_Animation_AnimationType.animationStatic,
    2: Overlay_Animation_AnimationType.animationFade,
    3: Overlay_Animation_AnimationType.animationEnd,
    0: Overlay_Animation_AnimationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay.Animation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Overlay_AnimationStatic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'animationStatic',
        subBuilder: Overlay_AnimationStatic.create)
    ..aOM<Overlay_AnimationFade>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'animationFade',
        subBuilder: Overlay_AnimationFade.create)
    ..aOM<Overlay_AnimationEnd>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'animationEnd',
        subBuilder: Overlay_AnimationEnd.create)
    ..hasRequiredFields = false;

  Overlay_Animation._() : super();
  factory Overlay_Animation({
    Overlay_AnimationStatic? animationStatic,
    Overlay_AnimationFade? animationFade,
    Overlay_AnimationEnd? animationEnd,
  }) {
    final _result = create();
    if (animationStatic != null) {
      _result.animationStatic = animationStatic;
    }
    if (animationFade != null) {
      _result.animationFade = animationFade;
    }
    if (animationEnd != null) {
      _result.animationEnd = animationEnd;
    }
    return _result;
  }
  factory Overlay_Animation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_Animation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay_Animation clone() => Overlay_Animation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay_Animation copyWith(void Function(Overlay_Animation) updates) =>
      super.copyWith((message) => updates(message as Overlay_Animation))
          as Overlay_Animation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay_Animation create() => Overlay_Animation._();
  Overlay_Animation createEmptyInstance() => create();
  static $pb.PbList<Overlay_Animation> createRepeated() =>
      $pb.PbList<Overlay_Animation>();
  @$core.pragma('dart2js:noInline')
  static Overlay_Animation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_Animation>(create);
  static Overlay_Animation? _defaultInstance;

  Overlay_Animation_AnimationType whichAnimationType() =>
      _Overlay_Animation_AnimationTypeByTag[$_whichOneof(0)]!;
  void clearAnimationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Overlay_AnimationStatic get animationStatic => $_getN(0);
  @$pb.TagNumber(1)
  set animationStatic(Overlay_AnimationStatic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnimationStatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimationStatic() => clearField(1);
  @$pb.TagNumber(1)
  Overlay_AnimationStatic ensureAnimationStatic() => $_ensure(0);

  @$pb.TagNumber(2)
  Overlay_AnimationFade get animationFade => $_getN(1);
  @$pb.TagNumber(2)
  set animationFade(Overlay_AnimationFade v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnimationFade() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimationFade() => clearField(2);
  @$pb.TagNumber(2)
  Overlay_AnimationFade ensureAnimationFade() => $_ensure(1);

  @$pb.TagNumber(3)
  Overlay_AnimationEnd get animationEnd => $_getN(2);
  @$pb.TagNumber(3)
  set animationEnd(Overlay_AnimationEnd v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimationEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimationEnd() => clearField(3);
  @$pb.TagNumber(3)
  Overlay_AnimationEnd ensureAnimationEnd() => $_ensure(2);
}

class Overlay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Overlay',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Overlay_Image>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: Overlay_Image.create)
    ..pc<Overlay_Animation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'animations',
        $pb.PbFieldType.PM,
        subBuilder: Overlay_Animation.create)
    ..hasRequiredFields = false;

  Overlay._() : super();
  factory Overlay({
    Overlay_Image? image,
    $core.Iterable<Overlay_Animation>? animations,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (animations != null) {
      _result.animations.addAll(animations);
    }
    return _result;
  }
  factory Overlay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Overlay clone() => Overlay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Overlay copyWith(void Function(Overlay) updates) =>
      super.copyWith((message) => updates(message as Overlay))
          as Overlay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Overlay create() => Overlay._();
  Overlay createEmptyInstance() => create();
  static $pb.PbList<Overlay> createRepeated() => $pb.PbList<Overlay>();
  @$core.pragma('dart2js:noInline')
  static Overlay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Overlay>(create);
  static Overlay? _defaultInstance;

  @$pb.TagNumber(1)
  Overlay_Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Overlay_Image v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Overlay_Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Overlay_Animation> get animations => $_getList(1);
}

class PreprocessingConfig_Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Color',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'saturation',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contrast',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brightness',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PreprocessingConfig_Color._() : super();
  factory PreprocessingConfig_Color({
    $core.double? saturation,
    $core.double? contrast,
    $core.double? brightness,
  }) {
    final _result = create();
    if (saturation != null) {
      _result.saturation = saturation;
    }
    if (contrast != null) {
      _result.contrast = contrast;
    }
    if (brightness != null) {
      _result.brightness = brightness;
    }
    return _result;
  }
  factory PreprocessingConfig_Color.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Color.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Color clone() =>
      PreprocessingConfig_Color()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Color copyWith(
          void Function(PreprocessingConfig_Color) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Color))
          as PreprocessingConfig_Color; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Color create() => PreprocessingConfig_Color._();
  PreprocessingConfig_Color createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Color> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Color>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Color getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Color>(create);
  static PreprocessingConfig_Color? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get saturation => $_getN(0);
  @$pb.TagNumber(1)
  set saturation($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSaturation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaturation() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get contrast => $_getN(1);
  @$pb.TagNumber(2)
  set contrast($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContrast() => $_has(1);
  @$pb.TagNumber(2)
  void clearContrast() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get brightness => $_getN(2);
  @$pb.TagNumber(3)
  set brightness($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBrightness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrightness() => clearField(3);
}

class PreprocessingConfig_Denoise extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Denoise',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strength',
        $pb.PbFieldType.OD)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tune')
    ..hasRequiredFields = false;

  PreprocessingConfig_Denoise._() : super();
  factory PreprocessingConfig_Denoise({
    $core.double? strength,
    $core.String? tune,
  }) {
    final _result = create();
    if (strength != null) {
      _result.strength = strength;
    }
    if (tune != null) {
      _result.tune = tune;
    }
    return _result;
  }
  factory PreprocessingConfig_Denoise.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Denoise.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Denoise clone() =>
      PreprocessingConfig_Denoise()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Denoise copyWith(
          void Function(PreprocessingConfig_Denoise) updates) =>
      super.copyWith(
              (message) => updates(message as PreprocessingConfig_Denoise))
          as PreprocessingConfig_Denoise; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Denoise create() =>
      PreprocessingConfig_Denoise._();
  PreprocessingConfig_Denoise createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Denoise> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Denoise>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Denoise getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Denoise>(create);
  static PreprocessingConfig_Denoise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strength => $_getN(0);
  @$pb.TagNumber(1)
  set strength($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrength() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tune => $_getSZ(1);
  @$pb.TagNumber(2)
  set tune($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTune() => $_has(1);
  @$pb.TagNumber(2)
  void clearTune() => clearField(2);
}

class PreprocessingConfig_Deblock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Deblock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strength',
        $pb.PbFieldType.OD)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  PreprocessingConfig_Deblock._() : super();
  factory PreprocessingConfig_Deblock({
    $core.double? strength,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (strength != null) {
      _result.strength = strength;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory PreprocessingConfig_Deblock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Deblock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Deblock clone() =>
      PreprocessingConfig_Deblock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Deblock copyWith(
          void Function(PreprocessingConfig_Deblock) updates) =>
      super.copyWith(
              (message) => updates(message as PreprocessingConfig_Deblock))
          as PreprocessingConfig_Deblock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deblock create() =>
      PreprocessingConfig_Deblock._();
  PreprocessingConfig_Deblock createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Deblock> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Deblock>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deblock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Deblock>(create);
  static PreprocessingConfig_Deblock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get strength => $_getN(0);
  @$pb.TagNumber(1)
  set strength($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrength() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class PreprocessingConfig_Audio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Audio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lufs',
        $pb.PbFieldType.OD)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'highBoost')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowBoost')
    ..hasRequiredFields = false;

  PreprocessingConfig_Audio._() : super();
  factory PreprocessingConfig_Audio({
    $core.double? lufs,
    $core.bool? highBoost,
    $core.bool? lowBoost,
  }) {
    final _result = create();
    if (lufs != null) {
      _result.lufs = lufs;
    }
    if (highBoost != null) {
      _result.highBoost = highBoost;
    }
    if (lowBoost != null) {
      _result.lowBoost = lowBoost;
    }
    return _result;
  }
  factory PreprocessingConfig_Audio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Audio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Audio clone() =>
      PreprocessingConfig_Audio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Audio copyWith(
          void Function(PreprocessingConfig_Audio) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Audio))
          as PreprocessingConfig_Audio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio create() => PreprocessingConfig_Audio._();
  PreprocessingConfig_Audio createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Audio> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Audio>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Audio>(create);
  static PreprocessingConfig_Audio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lufs => $_getN(0);
  @$pb.TagNumber(1)
  set lufs($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLufs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLufs() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get highBoost => $_getBF(1);
  @$pb.TagNumber(2)
  set highBoost($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHighBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighBoost() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get lowBoost => $_getBF(2);
  @$pb.TagNumber(3)
  set lowBoost($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLowBoost() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowBoost() => clearField(3);
}

class PreprocessingConfig_Crop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Crop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottomPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leftPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rightPixels',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PreprocessingConfig_Crop._() : super();
  factory PreprocessingConfig_Crop({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final _result = create();
    if (topPixels != null) {
      _result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      _result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      _result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      _result.rightPixels = rightPixels;
    }
    return _result;
  }
  factory PreprocessingConfig_Crop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Crop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Crop clone() =>
      PreprocessingConfig_Crop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Crop copyWith(
          void Function(PreprocessingConfig_Crop) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Crop))
          as PreprocessingConfig_Crop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop create() => PreprocessingConfig_Crop._();
  PreprocessingConfig_Crop createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Crop> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Crop>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Crop>(create);
  static PreprocessingConfig_Crop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

class PreprocessingConfig_Pad extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Pad',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottomPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leftPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rightPixels',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PreprocessingConfig_Pad._() : super();
  factory PreprocessingConfig_Pad({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final _result = create();
    if (topPixels != null) {
      _result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      _result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      _result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      _result.rightPixels = rightPixels;
    }
    return _result;
  }
  factory PreprocessingConfig_Pad.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Pad.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Pad clone() =>
      PreprocessingConfig_Pad()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Pad copyWith(
          void Function(PreprocessingConfig_Pad) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Pad))
          as PreprocessingConfig_Pad; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad create() => PreprocessingConfig_Pad._();
  PreprocessingConfig_Pad createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Pad> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Pad>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Pad>(create);
  static PreprocessingConfig_Pad? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

class PreprocessingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PreprocessingConfig_Color>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'color',
        subBuilder: PreprocessingConfig_Color.create)
    ..aOM<PreprocessingConfig_Denoise>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denoise',
        subBuilder: PreprocessingConfig_Denoise.create)
    ..aOM<PreprocessingConfig_Deblock>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deblock',
        subBuilder: PreprocessingConfig_Deblock.create)
    ..aOM<PreprocessingConfig_Audio>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        subBuilder: PreprocessingConfig_Audio.create)
    ..aOM<PreprocessingConfig_Crop>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crop',
        subBuilder: PreprocessingConfig_Crop.create)
    ..aOM<PreprocessingConfig_Pad>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pad',
        subBuilder: PreprocessingConfig_Pad.create)
    ..hasRequiredFields = false;

  PreprocessingConfig._() : super();
  factory PreprocessingConfig({
    PreprocessingConfig_Color? color,
    PreprocessingConfig_Denoise? denoise,
    PreprocessingConfig_Deblock? deblock,
    PreprocessingConfig_Audio? audio,
    PreprocessingConfig_Crop? crop,
    PreprocessingConfig_Pad? pad,
  }) {
    final _result = create();
    if (color != null) {
      _result.color = color;
    }
    if (denoise != null) {
      _result.denoise = denoise;
    }
    if (deblock != null) {
      _result.deblock = deblock;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    if (crop != null) {
      _result.crop = crop;
    }
    if (pad != null) {
      _result.pad = pad;
    }
    return _result;
  }
  factory PreprocessingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig clone() => PreprocessingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig copyWith(void Function(PreprocessingConfig) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig))
          as PreprocessingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig create() => PreprocessingConfig._();
  PreprocessingConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig> createRepeated() =>
      $pb.PbList<PreprocessingConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig>(create);
  static PreprocessingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PreprocessingConfig_Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(PreprocessingConfig_Color v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  PreprocessingConfig_Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  PreprocessingConfig_Denoise get denoise => $_getN(1);
  @$pb.TagNumber(2)
  set denoise(PreprocessingConfig_Denoise v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenoise() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenoise() => clearField(2);
  @$pb.TagNumber(2)
  PreprocessingConfig_Denoise ensureDenoise() => $_ensure(1);

  @$pb.TagNumber(3)
  PreprocessingConfig_Deblock get deblock => $_getN(2);
  @$pb.TagNumber(3)
  set deblock(PreprocessingConfig_Deblock v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeblock() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeblock() => clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig_Deblock ensureDeblock() => $_ensure(2);

  @$pb.TagNumber(4)
  PreprocessingConfig_Audio get audio => $_getN(3);
  @$pb.TagNumber(4)
  set audio(PreprocessingConfig_Audio v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => clearField(4);
  @$pb.TagNumber(4)
  PreprocessingConfig_Audio ensureAudio() => $_ensure(3);

  @$pb.TagNumber(5)
  PreprocessingConfig_Crop get crop => $_getN(4);
  @$pb.TagNumber(5)
  set crop(PreprocessingConfig_Crop v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCrop() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrop() => clearField(5);
  @$pb.TagNumber(5)
  PreprocessingConfig_Crop ensureCrop() => $_ensure(4);

  @$pb.TagNumber(6)
  PreprocessingConfig_Pad get pad => $_getN(5);
  @$pb.TagNumber(6)
  set pad(PreprocessingConfig_Pad v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPad() => $_has(5);
  @$pb.TagNumber(6)
  void clearPad() => clearField(6);
  @$pb.TagNumber(6)
  PreprocessingConfig_Pad ensurePad() => $_ensure(5);
}

enum VideoStream_GopMode { gopFrameCount, gopDuration, notSet }

class VideoStream extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoStream_GopMode>
      _VideoStream_GopModeByTag = {
    15: VideoStream_GopMode.gopFrameCount,
    16: VideoStream_GopMode.gopDuration,
    0: VideoStream_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tune')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preset')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heightPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'widthPixels',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pixelFormat')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bitrateBps',
        $pb.PbFieldType.O3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateControlMode')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableTwoPass')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crfLevel',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vbvSizeBits',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vbvFullnessBits',
        $pb.PbFieldType.O3)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowOpenGop')
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gopFrameCount',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gopDuration',
        subBuilder: $1.Duration.create)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entropyCoder')
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bPyramid')
    ..a<$core.int>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bFrameCount',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameRate',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aqStrength',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  VideoStream._() : super();
  factory VideoStream({
    $core.String? codec,
    $core.String? profile,
    $core.String? tune,
    $core.String? preset,
    $core.int? heightPixels,
    $core.int? widthPixels,
    $core.String? pixelFormat,
    $core.int? bitrateBps,
    $core.String? rateControlMode,
    $core.bool? enableTwoPass,
    $core.int? crfLevel,
    $core.int? vbvSizeBits,
    $core.int? vbvFullnessBits,
    $core.bool? allowOpenGop,
    $core.int? gopFrameCount,
    $1.Duration? gopDuration,
    $core.String? entropyCoder,
    $core.bool? bPyramid,
    $core.int? bFrameCount,
    $core.double? frameRate,
    $core.double? aqStrength,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (tune != null) {
      _result.tune = tune;
    }
    if (preset != null) {
      _result.preset = preset;
    }
    if (heightPixels != null) {
      _result.heightPixels = heightPixels;
    }
    if (widthPixels != null) {
      _result.widthPixels = widthPixels;
    }
    if (pixelFormat != null) {
      _result.pixelFormat = pixelFormat;
    }
    if (bitrateBps != null) {
      _result.bitrateBps = bitrateBps;
    }
    if (rateControlMode != null) {
      _result.rateControlMode = rateControlMode;
    }
    if (enableTwoPass != null) {
      _result.enableTwoPass = enableTwoPass;
    }
    if (crfLevel != null) {
      _result.crfLevel = crfLevel;
    }
    if (vbvSizeBits != null) {
      _result.vbvSizeBits = vbvSizeBits;
    }
    if (vbvFullnessBits != null) {
      _result.vbvFullnessBits = vbvFullnessBits;
    }
    if (allowOpenGop != null) {
      _result.allowOpenGop = allowOpenGop;
    }
    if (gopFrameCount != null) {
      _result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      _result.gopDuration = gopDuration;
    }
    if (entropyCoder != null) {
      _result.entropyCoder = entropyCoder;
    }
    if (bPyramid != null) {
      _result.bPyramid = bPyramid;
    }
    if (bFrameCount != null) {
      _result.bFrameCount = bFrameCount;
    }
    if (frameRate != null) {
      _result.frameRate = frameRate;
    }
    if (aqStrength != null) {
      _result.aqStrength = aqStrength;
    }
    return _result;
  }
  factory VideoStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) =>
      super.copyWith((message) => updates(message as VideoStream))
          as VideoStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  VideoStream_GopMode whichGopMode() =>
      _VideoStream_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get profile => $_getSZ(1);
  @$pb.TagNumber(2)
  set profile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tune => $_getSZ(2);
  @$pb.TagNumber(3)
  set tune($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTune() => $_has(2);
  @$pb.TagNumber(3)
  void clearTune() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get preset => $_getSZ(3);
  @$pb.TagNumber(4)
  set preset($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPreset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get heightPixels => $_getIZ(4);
  @$pb.TagNumber(5)
  set heightPixels($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeightPixels() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeightPixels() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get widthPixels => $_getIZ(5);
  @$pb.TagNumber(6)
  set widthPixels($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWidthPixels() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidthPixels() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pixelFormat => $_getSZ(6);
  @$pb.TagNumber(7)
  set pixelFormat($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPixelFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearPixelFormat() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get bitrateBps => $_getIZ(7);
  @$pb.TagNumber(8)
  set bitrateBps($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBitrateBps() => $_has(7);
  @$pb.TagNumber(8)
  void clearBitrateBps() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get rateControlMode => $_getSZ(8);
  @$pb.TagNumber(9)
  set rateControlMode($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRateControlMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearRateControlMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get enableTwoPass => $_getBF(9);
  @$pb.TagNumber(10)
  set enableTwoPass($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableTwoPass() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableTwoPass() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get crfLevel => $_getIZ(10);
  @$pb.TagNumber(11)
  set crfLevel($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCrfLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrfLevel() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get vbvSizeBits => $_getIZ(11);
  @$pb.TagNumber(12)
  set vbvSizeBits($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVbvSizeBits() => $_has(11);
  @$pb.TagNumber(12)
  void clearVbvSizeBits() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get vbvFullnessBits => $_getIZ(12);
  @$pb.TagNumber(13)
  set vbvFullnessBits($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVbvFullnessBits() => $_has(12);
  @$pb.TagNumber(13)
  void clearVbvFullnessBits() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get allowOpenGop => $_getBF(13);
  @$pb.TagNumber(14)
  set allowOpenGop($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAllowOpenGop() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowOpenGop() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get gopFrameCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set gopFrameCount($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGopFrameCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearGopFrameCount() => clearField(15);

  @$pb.TagNumber(16)
  $1.Duration get gopDuration => $_getN(15);
  @$pb.TagNumber(16)
  set gopDuration($1.Duration v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGopDuration() => $_has(15);
  @$pb.TagNumber(16)
  void clearGopDuration() => clearField(16);
  @$pb.TagNumber(16)
  $1.Duration ensureGopDuration() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get entropyCoder => $_getSZ(16);
  @$pb.TagNumber(17)
  set entropyCoder($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEntropyCoder() => $_has(16);
  @$pb.TagNumber(17)
  void clearEntropyCoder() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get bPyramid => $_getBF(17);
  @$pb.TagNumber(18)
  set bPyramid($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBPyramid() => $_has(17);
  @$pb.TagNumber(18)
  void clearBPyramid() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get bFrameCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set bFrameCount($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBFrameCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearBFrameCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get frameRate => $_getN(19);
  @$pb.TagNumber(20)
  set frameRate($core.double v) {
    $_setDouble(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasFrameRate() => $_has(19);
  @$pb.TagNumber(20)
  void clearFrameRate() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get aqStrength => $_getN(20);
  @$pb.TagNumber(21)
  set aqStrength($core.double v) {
    $_setDouble(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAqStrength() => $_has(20);
  @$pb.TagNumber(21)
  void clearAqStrength() => clearField(21);
}

class AudioStream_AudioAtom_AudioChannel_AudioChannelInput
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream.AudioAtom.AudioChannel.AudioChannelInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'track',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gainDb',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  AudioStream_AudioAtom_AudioChannel_AudioChannelInput._() : super();
  factory AudioStream_AudioAtom_AudioChannel_AudioChannelInput({
    $core.String? key,
    $core.int? track,
    $core.int? channel,
    $core.double? gainDb,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (gainDb != null) {
      _result.gainDb = gainDb;
    }
    return _result;
  }
  factory AudioStream_AudioAtom_AudioChannel_AudioChannelInput.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioAtom_AudioChannel_AudioChannelInput.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom_AudioChannel_AudioChannelInput clone() =>
      AudioStream_AudioAtom_AudioChannel_AudioChannelInput()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom_AudioChannel_AudioChannelInput copyWith(
          void Function(AudioStream_AudioAtom_AudioChannel_AudioChannelInput)
              updates) =>
      super.copyWith((message) => updates(
              message as AudioStream_AudioAtom_AudioChannel_AudioChannelInput))
          as AudioStream_AudioAtom_AudioChannel_AudioChannelInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom_AudioChannel_AudioChannelInput create() =>
      AudioStream_AudioAtom_AudioChannel_AudioChannelInput._();
  AudioStream_AudioAtom_AudioChannel_AudioChannelInput createEmptyInstance() =>
      create();
  static $pb.PbList<AudioStream_AudioAtom_AudioChannel_AudioChannelInput>
      createRepeated() =>
          $pb.PbList<AudioStream_AudioAtom_AudioChannel_AudioChannelInput>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom_AudioChannel_AudioChannelInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AudioStream_AudioAtom_AudioChannel_AudioChannelInput>(create);
  static AudioStream_AudioAtom_AudioChannel_AudioChannelInput? _defaultInstance;

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
  $core.int get track => $_getIZ(1);
  @$pb.TagNumber(2)
  set track($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(2);
  @$pb.TagNumber(3)
  set channel($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gainDb => $_getN(3);
  @$pb.TagNumber(4)
  set gainDb($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGainDb() => $_has(3);
  @$pb.TagNumber(4)
  void clearGainDb() => clearField(4);
}

class AudioStream_AudioAtom_AudioChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream.AudioAtom.AudioChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..pc<AudioStream_AudioAtom_AudioChannel_AudioChannelInput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: AudioStream_AudioAtom_AudioChannel_AudioChannelInput.create)
    ..hasRequiredFields = false;

  AudioStream_AudioAtom_AudioChannel._() : super();
  factory AudioStream_AudioAtom_AudioChannel({
    $core.Iterable<AudioStream_AudioAtom_AudioChannel_AudioChannelInput>?
        inputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    return _result;
  }
  factory AudioStream_AudioAtom_AudioChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioAtom_AudioChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom_AudioChannel clone() =>
      AudioStream_AudioAtom_AudioChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom_AudioChannel copyWith(
          void Function(AudioStream_AudioAtom_AudioChannel) updates) =>
      super.copyWith((message) =>
              updates(message as AudioStream_AudioAtom_AudioChannel))
          as AudioStream_AudioAtom_AudioChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom_AudioChannel create() =>
      AudioStream_AudioAtom_AudioChannel._();
  AudioStream_AudioAtom_AudioChannel createEmptyInstance() => create();
  static $pb.PbList<AudioStream_AudioAtom_AudioChannel> createRepeated() =>
      $pb.PbList<AudioStream_AudioAtom_AudioChannel>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom_AudioChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream_AudioAtom_AudioChannel>(
          create);
  static AudioStream_AudioAtom_AudioChannel? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<AudioStream_AudioAtom_AudioChannel_AudioChannelInput> get inputs =>
      $_getList(0);
}

class AudioStream_AudioAtom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream.AudioAtom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pc<AudioStream_AudioAtom_AudioChannel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channels',
        $pb.PbFieldType.PM,
        subBuilder: AudioStream_AudioAtom_AudioChannel.create)
    ..hasRequiredFields = false;

  AudioStream_AudioAtom._() : super();
  factory AudioStream_AudioAtom({
    $core.String? key,
    $core.Iterable<AudioStream_AudioAtom_AudioChannel>? channels,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory AudioStream_AudioAtom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioAtom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom clone() =>
      AudioStream_AudioAtom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream_AudioAtom copyWith(
          void Function(AudioStream_AudioAtom) updates) =>
      super.copyWith((message) => updates(message as AudioStream_AudioAtom))
          as AudioStream_AudioAtom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom create() => AudioStream_AudioAtom._();
  AudioStream_AudioAtom createEmptyInstance() => create();
  static $pb.PbList<AudioStream_AudioAtom> createRepeated() =>
      $pb.PbList<AudioStream_AudioAtom>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioAtom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream_AudioAtom>(create);
  static AudioStream_AudioAtom? _defaultInstance;

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
  $core.List<AudioStream_AudioAtom_AudioChannel> get channels => $_getList(1);
}

class AudioStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bitrateBps',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelCount',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelLayout')
    ..pc<AudioStream_AudioAtom>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapping',
        $pb.PbFieldType.PM,
        subBuilder: AudioStream_AudioAtom.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRateHertz',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioStream._() : super();
  factory AudioStream({
    $core.String? codec,
    $core.int? bitrateBps,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
    $core.Iterable<AudioStream_AudioAtom>? mapping,
    $core.int? sampleRateHertz,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (bitrateBps != null) {
      _result.bitrateBps = bitrateBps;
    }
    if (channelCount != null) {
      _result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      _result.channelLayout.addAll(channelLayout);
    }
    if (mapping != null) {
      _result.mapping.addAll(mapping);
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    return _result;
  }
  factory AudioStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream copyWith(void Function(AudioStream) updates) =>
      super.copyWith((message) => updates(message as AudioStream))
          as AudioStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bitrateBps => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitrateBps($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBitrateBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrateBps() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channelCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set channelCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get channelLayout => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AudioStream_AudioAtom> get mapping => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get sampleRateHertz => $_getIZ(5);
  @$pb.TagNumber(6)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSampleRateHertz() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampleRateHertz() => clearField(6);
}

class TextStream_TextAtom_TextInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextStream.TextAtom.TextInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'track',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextStream_TextAtom_TextInput._() : super();
  factory TextStream_TextAtom_TextInput({
    $core.String? key,
    $core.int? track,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (track != null) {
      _result.track = track;
    }
    return _result;
  }
  factory TextStream_TextAtom_TextInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream_TextAtom_TextInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextStream_TextAtom_TextInput clone() =>
      TextStream_TextAtom_TextInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextStream_TextAtom_TextInput copyWith(
          void Function(TextStream_TextAtom_TextInput) updates) =>
      super.copyWith(
              (message) => updates(message as TextStream_TextAtom_TextInput))
          as TextStream_TextAtom_TextInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextStream_TextAtom_TextInput create() =>
      TextStream_TextAtom_TextInput._();
  TextStream_TextAtom_TextInput createEmptyInstance() => create();
  static $pb.PbList<TextStream_TextAtom_TextInput> createRepeated() =>
      $pb.PbList<TextStream_TextAtom_TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextStream_TextAtom_TextInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream_TextAtom_TextInput>(create);
  static TextStream_TextAtom_TextInput? _defaultInstance;

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
  $core.int get track => $_getIZ(1);
  @$pb.TagNumber(2)
  set track($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack() => clearField(2);
}

class TextStream_TextAtom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextStream.TextAtom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pc<TextStream_TextAtom_TextInput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: TextStream_TextAtom_TextInput.create)
    ..hasRequiredFields = false;

  TextStream_TextAtom._() : super();
  factory TextStream_TextAtom({
    $core.String? key,
    $core.Iterable<TextStream_TextAtom_TextInput>? inputs,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    return _result;
  }
  factory TextStream_TextAtom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream_TextAtom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextStream_TextAtom clone() => TextStream_TextAtom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextStream_TextAtom copyWith(void Function(TextStream_TextAtom) updates) =>
      super.copyWith((message) => updates(message as TextStream_TextAtom))
          as TextStream_TextAtom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextStream_TextAtom create() => TextStream_TextAtom._();
  TextStream_TextAtom createEmptyInstance() => create();
  static $pb.PbList<TextStream_TextAtom> createRepeated() =>
      $pb.PbList<TextStream_TextAtom>();
  @$core.pragma('dart2js:noInline')
  static TextStream_TextAtom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream_TextAtom>(create);
  static TextStream_TextAtom? _defaultInstance;

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
  $core.List<TextStream_TextAtom_TextInput> get inputs => $_getList(1);
}

class TextStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..pc<TextStream_TextAtom>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapping',
        $pb.PbFieldType.PM,
        subBuilder: TextStream_TextAtom.create)
    ..hasRequiredFields = false;

  TextStream._() : super();
  factory TextStream({
    $core.String? codec,
    $core.String? languageCode,
    $core.Iterable<TextStream_TextAtom>? mapping,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (mapping != null) {
      _result.mapping.addAll(mapping);
    }
    return _result;
  }
  factory TextStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextStream clone() => TextStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextStream copyWith(void Function(TextStream) updates) =>
      super.copyWith((message) => updates(message as TextStream))
          as TextStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextStream create() => TextStream._();
  TextStream createEmptyInstance() => create();
  static $pb.PbList<TextStream> createRepeated() => $pb.PbList<TextStream>();
  @$core.pragma('dart2js:noInline')
  static TextStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream>(create);
  static TextStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TextStream_TextAtom> get mapping => $_getList(2);
}

class SegmentSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentDuration',
        subBuilder: $1.Duration.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'individualSegments')
    ..hasRequiredFields = false;

  SegmentSettings._() : super();
  factory SegmentSettings({
    $1.Duration? segmentDuration,
    $core.bool? individualSegments,
  }) {
    final _result = create();
    if (segmentDuration != null) {
      _result.segmentDuration = segmentDuration;
    }
    if (individualSegments != null) {
      _result.individualSegments = individualSegments;
    }
    return _result;
  }
  factory SegmentSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentSettings clone() => SegmentSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentSettings copyWith(void Function(SegmentSettings) updates) =>
      super.copyWith((message) => updates(message as SegmentSettings))
          as SegmentSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentSettings create() => SegmentSettings._();
  SegmentSettings createEmptyInstance() => create();
  static $pb.PbList<SegmentSettings> createRepeated() =>
      $pb.PbList<SegmentSettings>();
  @$core.pragma('dart2js:noInline')
  static SegmentSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentSettings>(create);
  static SegmentSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get segmentDuration => $_getN(0);
  @$pb.TagNumber(1)
  set segmentDuration($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegmentDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureSegmentDuration() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.bool get individualSegments => $_getBF(1);
  @$pb.TagNumber(3)
  set individualSegments($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndividualSegments() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndividualSegments() => clearField(3);
}

class Encryption_Aes128Encryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Encryption.Aes128Encryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyUri')
    ..hasRequiredFields = false;

  Encryption_Aes128Encryption._() : super();
  factory Encryption_Aes128Encryption({
    $core.String? keyUri,
  }) {
    final _result = create();
    if (keyUri != null) {
      _result.keyUri = keyUri;
    }
    return _result;
  }
  factory Encryption_Aes128Encryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Encryption_Aes128Encryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Encryption_Aes128Encryption clone() =>
      Encryption_Aes128Encryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Encryption_Aes128Encryption copyWith(
          void Function(Encryption_Aes128Encryption) updates) =>
      super.copyWith(
              (message) => updates(message as Encryption_Aes128Encryption))
          as Encryption_Aes128Encryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Encryption_Aes128Encryption create() =>
      Encryption_Aes128Encryption._();
  Encryption_Aes128Encryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_Aes128Encryption> createRepeated() =>
      $pb.PbList<Encryption_Aes128Encryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_Aes128Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Encryption_Aes128Encryption>(create);
  static Encryption_Aes128Encryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyUri() => clearField(1);
}

class Encryption_SampleAesEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Encryption.SampleAesEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyUri')
    ..hasRequiredFields = false;

  Encryption_SampleAesEncryption._() : super();
  factory Encryption_SampleAesEncryption({
    $core.String? keyUri,
  }) {
    final _result = create();
    if (keyUri != null) {
      _result.keyUri = keyUri;
    }
    return _result;
  }
  factory Encryption_SampleAesEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Encryption_SampleAesEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Encryption_SampleAesEncryption clone() =>
      Encryption_SampleAesEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Encryption_SampleAesEncryption copyWith(
          void Function(Encryption_SampleAesEncryption) updates) =>
      super.copyWith(
              (message) => updates(message as Encryption_SampleAesEncryption))
          as Encryption_SampleAesEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Encryption_SampleAesEncryption create() =>
      Encryption_SampleAesEncryption._();
  Encryption_SampleAesEncryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_SampleAesEncryption> createRepeated() =>
      $pb.PbList<Encryption_SampleAesEncryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_SampleAesEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Encryption_SampleAesEncryption>(create);
  static Encryption_SampleAesEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyUri() => clearField(1);
}

class Encryption_MpegCommonEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Encryption.MpegCommonEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheme')
    ..hasRequiredFields = false;

  Encryption_MpegCommonEncryption._() : super();
  factory Encryption_MpegCommonEncryption({
    $core.String? keyId,
    $core.String? scheme,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (scheme != null) {
      _result.scheme = scheme;
    }
    return _result;
  }
  factory Encryption_MpegCommonEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Encryption_MpegCommonEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Encryption_MpegCommonEncryption clone() =>
      Encryption_MpegCommonEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Encryption_MpegCommonEncryption copyWith(
          void Function(Encryption_MpegCommonEncryption) updates) =>
      super.copyWith(
              (message) => updates(message as Encryption_MpegCommonEncryption))
          as Encryption_MpegCommonEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Encryption_MpegCommonEncryption create() =>
      Encryption_MpegCommonEncryption._();
  Encryption_MpegCommonEncryption createEmptyInstance() => create();
  static $pb.PbList<Encryption_MpegCommonEncryption> createRepeated() =>
      $pb.PbList<Encryption_MpegCommonEncryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption_MpegCommonEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Encryption_MpegCommonEncryption>(
          create);
  static Encryption_MpegCommonEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scheme => $_getSZ(1);
  @$pb.TagNumber(2)
  set scheme($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScheme() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheme() => clearField(2);
}

enum Encryption_EncryptionMode { aes128, sampleAes, mpegCenc, notSet }

class Encryption extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Encryption_EncryptionMode>
      _Encryption_EncryptionModeByTag = {
    3: Encryption_EncryptionMode.aes128,
    4: Encryption_EncryptionMode.sampleAes,
    5: Encryption_EncryptionMode.mpegCenc,
    0: Encryption_EncryptionMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Encryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iv')
    ..aOM<Encryption_Aes128Encryption>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aes128',
        protoName: 'aes_128',
        subBuilder: Encryption_Aes128Encryption.create)
    ..aOM<Encryption_SampleAesEncryption>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleAes',
        subBuilder: Encryption_SampleAesEncryption.create)
    ..aOM<Encryption_MpegCommonEncryption>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mpegCenc',
        subBuilder: Encryption_MpegCommonEncryption.create)
    ..hasRequiredFields = false;

  Encryption._() : super();
  factory Encryption({
    $core.String? key,
    $core.String? iv,
    Encryption_Aes128Encryption? aes128,
    Encryption_SampleAesEncryption? sampleAes,
    Encryption_MpegCommonEncryption? mpegCenc,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (iv != null) {
      _result.iv = iv;
    }
    if (aes128 != null) {
      _result.aes128 = aes128;
    }
    if (sampleAes != null) {
      _result.sampleAes = sampleAes;
    }
    if (mpegCenc != null) {
      _result.mpegCenc = mpegCenc;
    }
    return _result;
  }
  factory Encryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Encryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Encryption clone() => Encryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Encryption copyWith(void Function(Encryption) updates) =>
      super.copyWith((message) => updates(message as Encryption))
          as Encryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Encryption create() => Encryption._();
  Encryption createEmptyInstance() => create();
  static $pb.PbList<Encryption> createRepeated() => $pb.PbList<Encryption>();
  @$core.pragma('dart2js:noInline')
  static Encryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Encryption>(create);
  static Encryption? _defaultInstance;

  Encryption_EncryptionMode whichEncryptionMode() =>
      _Encryption_EncryptionModeByTag[$_whichOneof(0)]!;
  void clearEncryptionMode() => clearField($_whichOneof(0));

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
  $core.String get iv => $_getSZ(1);
  @$pb.TagNumber(2)
  set iv($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIv() => $_has(1);
  @$pb.TagNumber(2)
  void clearIv() => clearField(2);

  @$pb.TagNumber(3)
  Encryption_Aes128Encryption get aes128 => $_getN(2);
  @$pb.TagNumber(3)
  set aes128(Encryption_Aes128Encryption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAes128() => $_has(2);
  @$pb.TagNumber(3)
  void clearAes128() => clearField(3);
  @$pb.TagNumber(3)
  Encryption_Aes128Encryption ensureAes128() => $_ensure(2);

  @$pb.TagNumber(4)
  Encryption_SampleAesEncryption get sampleAes => $_getN(3);
  @$pb.TagNumber(4)
  set sampleAes(Encryption_SampleAesEncryption v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSampleAes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleAes() => clearField(4);
  @$pb.TagNumber(4)
  Encryption_SampleAesEncryption ensureSampleAes() => $_ensure(3);

  @$pb.TagNumber(5)
  Encryption_MpegCommonEncryption get mpegCenc => $_getN(4);
  @$pb.TagNumber(5)
  set mpegCenc(Encryption_MpegCommonEncryption v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMpegCenc() => $_has(4);
  @$pb.TagNumber(5)
  void clearMpegCenc() => clearField(5);
  @$pb.TagNumber(5)
  Encryption_MpegCommonEncryption ensureMpegCenc() => $_ensure(4);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Progress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzed',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encoded',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploaded',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notified',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Progress._() : super();
  factory Progress({
    $core.double? analyzed,
    $core.double? encoded,
    $core.double? uploaded,
    $core.double? notified,
  }) {
    final _result = create();
    if (analyzed != null) {
      _result.analyzed = analyzed;
    }
    if (encoded != null) {
      _result.encoded = encoded;
    }
    if (uploaded != null) {
      _result.uploaded = uploaded;
    }
    if (notified != null) {
      _result.notified = notified;
    }
    return _result;
  }
  factory Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress))
          as Progress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get analyzed => $_getN(0);
  @$pb.TagNumber(1)
  set analyzed($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalyzed() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzed() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get encoded => $_getN(1);
  @$pb.TagNumber(2)
  set encoded($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncoded() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoded() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get uploaded => $_getN(2);
  @$pb.TagNumber(3)
  set uploaded($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUploaded() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploaded() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get notified => $_getN(3);
  @$pb.TagNumber(4)
  set notified($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNotified() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotified() => clearField(4);
}

class FailureDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailureDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.transcoder.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  FailureDetail._() : super();
  factory FailureDetail({
    $core.String? description,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory FailureDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailureDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailureDetail clone() => FailureDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailureDetail copyWith(void Function(FailureDetail) updates) =>
      super.copyWith((message) => updates(message as FailureDetail))
          as FailureDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailureDetail create() => FailureDetail._();
  FailureDetail createEmptyInstance() => create();
  static $pb.PbList<FailureDetail> createRepeated() =>
      $pb.PbList<FailureDetail>();
  @$core.pragma('dart2js:noInline')
  static FailureDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailureDetail>(create);
  static FailureDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}
