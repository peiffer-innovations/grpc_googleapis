///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../type/date.pb.dart' as $5;

import 'cloud_deploy.pbenum.dart';

export 'cloud_deploy.pbenum.dart';

enum DeliveryPipeline_Pipeline { serialPipeline, notSet }

class DeliveryPipeline extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeliveryPipeline_Pipeline>
      _DeliveryPipeline_PipelineByTag = {
    8: DeliveryPipeline_Pipeline.serialPipeline,
    0: DeliveryPipeline_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeliveryPipeline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'DeliveryPipeline.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'DeliveryPipeline.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<SerialPipeline>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serialPipeline',
        subBuilder: SerialPipeline.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<PipelineCondition>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: PipelineCondition.create)
    ..hasRequiredFields = false;

  DeliveryPipeline._() : super();
  factory DeliveryPipeline({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    SerialPipeline? serialPipeline,
    $core.String? etag,
    PipelineCondition? condition,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (description != null) {
      _result.description = description;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (serialPipeline != null) {
      _result.serialPipeline = serialPipeline;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory DeliveryPipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliveryPipeline clone() => DeliveryPipeline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliveryPipeline copyWith(void Function(DeliveryPipeline) updates) =>
      super.copyWith((message) => updates(message as DeliveryPipeline))
          as DeliveryPipeline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline create() => DeliveryPipeline._();
  DeliveryPipeline createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipeline> createRepeated() =>
      $pb.PbList<DeliveryPipeline>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipeline>(create);
  static DeliveryPipeline? _defaultInstance;

  DeliveryPipeline_Pipeline whichPipeline() =>
      _DeliveryPipeline_PipelineByTag[$_whichOneof(0)]!;
  void clearPipeline() => clearField($_whichOneof(0));

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
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  SerialPipeline get serialPipeline => $_getN(7);
  @$pb.TagNumber(8)
  set serialPipeline(SerialPipeline v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSerialPipeline() => $_has(7);
  @$pb.TagNumber(8)
  void clearSerialPipeline() => clearField(8);
  @$pb.TagNumber(8)
  SerialPipeline ensureSerialPipeline() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  @$pb.TagNumber(11)
  PipelineCondition get condition => $_getN(9);
  @$pb.TagNumber(11)
  set condition(PipelineCondition v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCondition() => $_has(9);
  @$pb.TagNumber(11)
  void clearCondition() => clearField(11);
  @$pb.TagNumber(11)
  PipelineCondition ensureCondition() => $_ensure(9);
}

class SerialPipeline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SerialPipeline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Stage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stages',
        $pb.PbFieldType.PM,
        subBuilder: Stage.create)
    ..hasRequiredFields = false;

  SerialPipeline._() : super();
  factory SerialPipeline({
    $core.Iterable<Stage>? stages,
  }) {
    final _result = create();
    if (stages != null) {
      _result.stages.addAll(stages);
    }
    return _result;
  }
  factory SerialPipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SerialPipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SerialPipeline clone() => SerialPipeline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SerialPipeline copyWith(void Function(SerialPipeline) updates) =>
      super.copyWith((message) => updates(message as SerialPipeline))
          as SerialPipeline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SerialPipeline create() => SerialPipeline._();
  SerialPipeline createEmptyInstance() => create();
  static $pb.PbList<SerialPipeline> createRepeated() =>
      $pb.PbList<SerialPipeline>();
  @$core.pragma('dart2js:noInline')
  static SerialPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SerialPipeline>(create);
  static SerialPipeline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Stage> get stages => $_getList(0);
}

class Stage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Stage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profiles')
    ..hasRequiredFields = false;

  Stage._() : super();
  factory Stage({
    $core.String? targetId,
    $core.Iterable<$core.String>? profiles,
  }) {
    final _result = create();
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (profiles != null) {
      _result.profiles.addAll(profiles);
    }
    return _result;
  }
  factory Stage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Stage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Stage clone() => Stage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Stage copyWith(void Function(Stage) updates) =>
      super.copyWith((message) => updates(message as Stage))
          as Stage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stage create() => Stage._();
  Stage createEmptyInstance() => create();
  static $pb.PbList<Stage> createRepeated() => $pb.PbList<Stage>();
  @$core.pragma('dart2js:noInline')
  static Stage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage>(create);
  static Stage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get profiles => $_getList(1);
}

class PipelineReadyCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineReadyCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  PipelineReadyCondition._() : super();
  factory PipelineReadyCondition({
    $core.bool? status,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory PipelineReadyCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineReadyCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineReadyCondition clone() =>
      PipelineReadyCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineReadyCondition copyWith(
          void Function(PipelineReadyCondition) updates) =>
      super.copyWith((message) => updates(message as PipelineReadyCondition))
          as PipelineReadyCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition create() => PipelineReadyCondition._();
  PipelineReadyCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineReadyCondition> createRepeated() =>
      $pb.PbList<PipelineReadyCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineReadyCondition>(create);
  static PipelineReadyCondition? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(3)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(4)
  set updateTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdateTime() => $_ensure(1);
}

class TargetsPresentCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetsPresentCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingTargets')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  TargetsPresentCondition._() : super();
  factory TargetsPresentCondition({
    $core.bool? status,
    $core.Iterable<$core.String>? missingTargets,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (missingTargets != null) {
      _result.missingTargets.addAll(missingTargets);
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory TargetsPresentCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetsPresentCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetsPresentCondition clone() =>
      TargetsPresentCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetsPresentCondition copyWith(
          void Function(TargetsPresentCondition) updates) =>
      super.copyWith((message) => updates(message as TargetsPresentCondition))
          as TargetsPresentCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition create() => TargetsPresentCondition._();
  TargetsPresentCondition createEmptyInstance() => create();
  static $pb.PbList<TargetsPresentCondition> createRepeated() =>
      $pb.PbList<TargetsPresentCondition>();
  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetsPresentCondition>(create);
  static TargetsPresentCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingTargets => $_getList(1);

  @$pb.TagNumber(4)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);
}

class PipelineCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PipelineCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<PipelineReadyCondition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipelineReadyCondition',
        subBuilder: PipelineReadyCondition.create)
    ..aOM<TargetsPresentCondition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetsPresentCondition',
        subBuilder: TargetsPresentCondition.create)
    ..hasRequiredFields = false;

  PipelineCondition._() : super();
  factory PipelineCondition({
    PipelineReadyCondition? pipelineReadyCondition,
    TargetsPresentCondition? targetsPresentCondition,
  }) {
    final _result = create();
    if (pipelineReadyCondition != null) {
      _result.pipelineReadyCondition = pipelineReadyCondition;
    }
    if (targetsPresentCondition != null) {
      _result.targetsPresentCondition = targetsPresentCondition;
    }
    return _result;
  }
  factory PipelineCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PipelineCondition clone() => PipelineCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PipelineCondition copyWith(void Function(PipelineCondition) updates) =>
      super.copyWith((message) => updates(message as PipelineCondition))
          as PipelineCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PipelineCondition create() => PipelineCondition._();
  PipelineCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineCondition> createRepeated() =>
      $pb.PbList<PipelineCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineCondition>(create);
  static PipelineCondition? _defaultInstance;

  @$pb.TagNumber(1)
  PipelineReadyCondition get pipelineReadyCondition => $_getN(0);
  @$pb.TagNumber(1)
  set pipelineReadyCondition(PipelineReadyCondition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineReadyCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineReadyCondition() => clearField(1);
  @$pb.TagNumber(1)
  PipelineReadyCondition ensurePipelineReadyCondition() => $_ensure(0);

  @$pb.TagNumber(3)
  TargetsPresentCondition get targetsPresentCondition => $_getN(1);
  @$pb.TagNumber(3)
  set targetsPresentCondition(TargetsPresentCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetsPresentCondition() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetsPresentCondition() => clearField(3);
  @$pb.TagNumber(3)
  TargetsPresentCondition ensureTargetsPresentCondition() => $_ensure(1);
}

class ListDeliveryPipelinesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeliveryPipelinesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListDeliveryPipelinesRequest._() : super();
  factory ListDeliveryPipelinesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListDeliveryPipelinesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryPipelinesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeliveryPipelinesRequest clone() =>
      ListDeliveryPipelinesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeliveryPipelinesRequest copyWith(
          void Function(ListDeliveryPipelinesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryPipelinesRequest))
          as ListDeliveryPipelinesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesRequest create() =>
      ListDeliveryPipelinesRequest._();
  ListDeliveryPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryPipelinesRequest> createRepeated() =>
      $pb.PbList<ListDeliveryPipelinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryPipelinesRequest>(create);
  static ListDeliveryPipelinesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListDeliveryPipelinesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeliveryPipelinesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<DeliveryPipeline>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPipelines',
        $pb.PbFieldType.PM,
        subBuilder: DeliveryPipeline.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListDeliveryPipelinesResponse._() : super();
  factory ListDeliveryPipelinesResponse({
    $core.Iterable<DeliveryPipeline>? deliveryPipelines,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (deliveryPipelines != null) {
      _result.deliveryPipelines.addAll(deliveryPipelines);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListDeliveryPipelinesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryPipelinesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeliveryPipelinesResponse clone() =>
      ListDeliveryPipelinesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeliveryPipelinesResponse copyWith(
          void Function(ListDeliveryPipelinesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryPipelinesResponse))
          as ListDeliveryPipelinesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesResponse create() =>
      ListDeliveryPipelinesResponse._();
  ListDeliveryPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryPipelinesResponse> createRepeated() =>
      $pb.PbList<ListDeliveryPipelinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryPipelinesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryPipelinesResponse>(create);
  static ListDeliveryPipelinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeliveryPipeline> get deliveryPipelines => $_getList(0);

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
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetDeliveryPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeliveryPipelineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDeliveryPipelineRequest._() : super();
  factory GetDeliveryPipelineRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeliveryPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeliveryPipelineRequest clone() =>
      GetDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeliveryPipelineRequest copyWith(
          void Function(GetDeliveryPipelineRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDeliveryPipelineRequest))
          as GetDeliveryPipelineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPipelineRequest create() => GetDeliveryPipelineRequest._();
  GetDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryPipelineRequest> createRepeated() =>
      $pb.PbList<GetDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeliveryPipelineRequest>(create);
  static GetDeliveryPipelineRequest? _defaultInstance;

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

class CreateDeliveryPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeliveryPipelineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPipelineId')
    ..aOM<DeliveryPipeline>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPipeline',
        subBuilder: DeliveryPipeline.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateDeliveryPipelineRequest._() : super();
  factory CreateDeliveryPipelineRequest({
    $core.String? parent,
    $core.String? deliveryPipelineId,
    DeliveryPipeline? deliveryPipeline,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deliveryPipelineId != null) {
      _result.deliveryPipelineId = deliveryPipelineId;
    }
    if (deliveryPipeline != null) {
      _result.deliveryPipeline = deliveryPipeline;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeliveryPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeliveryPipelineRequest clone() =>
      CreateDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeliveryPipelineRequest copyWith(
          void Function(CreateDeliveryPipelineRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeliveryPipelineRequest))
          as CreateDeliveryPipelineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryPipelineRequest create() =>
      CreateDeliveryPipelineRequest._();
  CreateDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeliveryPipelineRequest> createRepeated() =>
      $pb.PbList<CreateDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeliveryPipelineRequest>(create);
  static CreateDeliveryPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deliveryPipelineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryPipelineId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliveryPipelineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPipelineId() => clearField(2);

  @$pb.TagNumber(3)
  DeliveryPipeline get deliveryPipeline => $_getN(2);
  @$pb.TagNumber(3)
  set deliveryPipeline(DeliveryPipeline v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryPipeline() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryPipeline() => clearField(3);
  @$pb.TagNumber(3)
  DeliveryPipeline ensureDeliveryPipeline() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class UpdateDeliveryPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDeliveryPipelineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$4.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<DeliveryPipeline>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPipeline',
        subBuilder: DeliveryPipeline.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  UpdateDeliveryPipelineRequest._() : super();
  factory UpdateDeliveryPipelineRequest({
    $4.FieldMask? updateMask,
    DeliveryPipeline? deliveryPipeline,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (deliveryPipeline != null) {
      _result.deliveryPipeline = deliveryPipeline;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UpdateDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeliveryPipelineRequest clone() =>
      UpdateDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeliveryPipelineRequest copyWith(
          void Function(UpdateDeliveryPipelineRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeliveryPipelineRequest))
          as UpdateDeliveryPipelineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryPipelineRequest create() =>
      UpdateDeliveryPipelineRequest._();
  UpdateDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryPipelineRequest> createRepeated() =>
      $pb.PbList<UpdateDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryPipelineRequest>(create);
  static UpdateDeliveryPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($4.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $4.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  DeliveryPipeline get deliveryPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set deliveryPipeline(DeliveryPipeline v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliveryPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPipeline() => clearField(2);
  @$pb.TagNumber(2)
  DeliveryPipeline ensureDeliveryPipeline() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class DeleteDeliveryPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDeliveryPipelineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
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
            : 'requestId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteDeliveryPipelineRequest._() : super();
  factory DeleteDeliveryPipelineRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteDeliveryPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeliveryPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeliveryPipelineRequest clone() =>
      DeleteDeliveryPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeliveryPipelineRequest copyWith(
          void Function(DeleteDeliveryPipelineRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeliveryPipelineRequest))
          as DeleteDeliveryPipelineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryPipelineRequest create() =>
      DeleteDeliveryPipelineRequest._();
  DeleteDeliveryPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeliveryPipelineRequest> createRepeated() =>
      $pb.PbList<DeleteDeliveryPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryPipelineRequest>(create);
  static DeleteDeliveryPipelineRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get force => $_getBF(5);
  @$pb.TagNumber(6)
  set force($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasForce() => $_has(5);
  @$pb.TagNumber(6)
  void clearForce() => clearField(6);
}

enum Target_DeploymentTarget { gke, notSet }

class Target extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Target_DeploymentTarget>
      _Target_DeploymentTargetByTag = {
    15: Target_DeploymentTarget.gke,
    0: Target_DeploymentTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Target',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [15])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Target.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Target.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireApproval')
    ..aOM<GkeCluster>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gke',
        subBuilder: GkeCluster.create)
    ..pc<ExecutionConfig>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionConfigs',
        $pb.PbFieldType.PM,
        subBuilder: ExecutionConfig.create)
    ..hasRequiredFields = false;

  Target._() : super();
  factory Target({
    $core.String? name,
    $core.String? targetId,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? etag,
    $core.bool? requireApproval,
    GkeCluster? gke,
    $core.Iterable<ExecutionConfig>? executionConfigs,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (description != null) {
      _result.description = description;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (requireApproval != null) {
      _result.requireApproval = requireApproval;
    }
    if (gke != null) {
      _result.gke = gke;
    }
    if (executionConfigs != null) {
      _result.executionConfigs.addAll(executionConfigs);
    }
    return _result;
  }
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target))
          as Target; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  Target_DeploymentTarget whichDeploymentTarget() =>
      _Target_DeploymentTargetByTag[$_whichOneof(0)]!;
  void clearDeploymentTarget() => clearField($_whichOneof(0));

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
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(8)
  $3.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(9)
  $3.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(12)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get requireApproval => $_getBF(9);
  @$pb.TagNumber(13)
  set requireApproval($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRequireApproval() => $_has(9);
  @$pb.TagNumber(13)
  void clearRequireApproval() => clearField(13);

  @$pb.TagNumber(15)
  GkeCluster get gke => $_getN(10);
  @$pb.TagNumber(15)
  set gke(GkeCluster v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGke() => $_has(10);
  @$pb.TagNumber(15)
  void clearGke() => clearField(15);
  @$pb.TagNumber(15)
  GkeCluster ensureGke() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.List<ExecutionConfig> get executionConfigs => $_getList(11);
}

enum ExecutionConfig_ExecutionEnvironment { defaultPool, privatePool, notSet }

class ExecutionConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionConfig_ExecutionEnvironment>
      _ExecutionConfig_ExecutionEnvironmentByTag = {
    2: ExecutionConfig_ExecutionEnvironment.defaultPool,
    3: ExecutionConfig_ExecutionEnvironment.privatePool,
    0: ExecutionConfig_ExecutionEnvironment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pc<ExecutionConfig_ExecutionEnvironmentUsage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usages',
        $pb.PbFieldType.PE,
        valueOf: ExecutionConfig_ExecutionEnvironmentUsage.valueOf,
        enumValues: ExecutionConfig_ExecutionEnvironmentUsage.values)
    ..aOM<DefaultPool>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultPool',
        subBuilder: DefaultPool.create)
    ..aOM<PrivatePool>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privatePool',
        subBuilder: PrivatePool.create)
    ..hasRequiredFields = false;

  ExecutionConfig._() : super();
  factory ExecutionConfig({
    $core.Iterable<ExecutionConfig_ExecutionEnvironmentUsage>? usages,
    DefaultPool? defaultPool,
    PrivatePool? privatePool,
  }) {
    final _result = create();
    if (usages != null) {
      _result.usages.addAll(usages);
    }
    if (defaultPool != null) {
      _result.defaultPool = defaultPool;
    }
    if (privatePool != null) {
      _result.privatePool = privatePool;
    }
    return _result;
  }
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) =>
      super.copyWith((message) => updates(message as ExecutionConfig))
          as ExecutionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() =>
      $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_ExecutionEnvironment whichExecutionEnvironment() =>
      _ExecutionConfig_ExecutionEnvironmentByTag[$_whichOneof(0)]!;
  void clearExecutionEnvironment() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<ExecutionConfig_ExecutionEnvironmentUsage> get usages =>
      $_getList(0);

  @$pb.TagNumber(2)
  DefaultPool get defaultPool => $_getN(1);
  @$pb.TagNumber(2)
  set defaultPool(DefaultPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPool() => clearField(2);
  @$pb.TagNumber(2)
  DefaultPool ensureDefaultPool() => $_ensure(1);

  @$pb.TagNumber(3)
  PrivatePool get privatePool => $_getN(2);
  @$pb.TagNumber(3)
  set privatePool(PrivatePool v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivatePool() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivatePool() => clearField(3);
  @$pb.TagNumber(3)
  PrivatePool ensurePrivatePool() => $_ensure(2);
}

class DefaultPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DefaultPool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactStorage')
    ..hasRequiredFields = false;

  DefaultPool._() : super();
  factory DefaultPool({
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final _result = create();
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      _result.artifactStorage = artifactStorage;
    }
    return _result;
  }
  factory DefaultPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefaultPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DefaultPool clone() => DefaultPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DefaultPool copyWith(void Function(DefaultPool) updates) =>
      super.copyWith((message) => updates(message as DefaultPool))
          as DefaultPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultPool create() => DefaultPool._();
  DefaultPool createEmptyInstance() => create();
  static $pb.PbList<DefaultPool> createRepeated() => $pb.PbList<DefaultPool>();
  @$core.pragma('dart2js:noInline')
  static DefaultPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultPool>(create);
  static DefaultPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get artifactStorage => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactStorage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArtifactStorage() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactStorage() => clearField(2);
}

class PrivatePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivatePool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactStorage')
    ..hasRequiredFields = false;

  PrivatePool._() : super();
  factory PrivatePool({
    $core.String? workerPool,
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final _result = create();
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      _result.artifactStorage = artifactStorage;
    }
    return _result;
  }
  factory PrivatePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePool clone() => PrivatePool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePool copyWith(void Function(PrivatePool) updates) =>
      super.copyWith((message) => updates(message as PrivatePool))
          as PrivatePool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivatePool create() => PrivatePool._();
  PrivatePool createEmptyInstance() => create();
  static $pb.PbList<PrivatePool> createRepeated() => $pb.PbList<PrivatePool>();
  @$core.pragma('dart2js:noInline')
  static PrivatePool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivatePool>(create);
  static PrivatePool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get artifactStorage => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactStorage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArtifactStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactStorage() => clearField(3);
}

class GkeCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster')
    ..hasRequiredFields = false;

  GkeCluster._() : super();
  factory GkeCluster({
    $core.String? cluster,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    return _result;
  }
  factory GkeCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeCluster copyWith(void Function(GkeCluster) updates) =>
      super.copyWith((message) => updates(message as GkeCluster))
          as GkeCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

class ListTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTargetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListTargetsRequest._() : super();
  factory ListTargetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetsRequest clone() => ListTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetsRequest copyWith(void Function(ListTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTargetsRequest))
          as ListTargetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest create() => ListTargetsRequest._();
  ListTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetsRequest> createRepeated() =>
      $pb.PbList<ListTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetsRequest>(create);
  static ListTargetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTargetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Target>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targets',
        $pb.PbFieldType.PM,
        subBuilder: Target.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListTargetsResponse._() : super();
  factory ListTargetsResponse({
    $core.Iterable<Target>? targets,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (targets != null) {
      _result.targets.addAll(targets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetsResponse clone() => ListTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetsResponse copyWith(void Function(ListTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTargetsResponse))
          as ListTargetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse create() => ListTargetsResponse._();
  ListTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetsResponse> createRepeated() =>
      $pb.PbList<ListTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetsResponse>(create);
  static ListTargetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Target> get targets => $_getList(0);

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
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTargetRequest._() : super();
  factory GetTargetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTargetRequest clone() => GetTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTargetRequest copyWith(void Function(GetTargetRequest) updates) =>
      super.copyWith((message) => updates(message as GetTargetRequest))
          as GetTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTargetRequest create() => GetTargetRequest._();
  GetTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetRequest> createRepeated() =>
      $pb.PbList<GetTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTargetRequest>(create);
  static GetTargetRequest? _defaultInstance;

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

class CreateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOM<Target>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: Target.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateTargetRequest._() : super();
  factory CreateTargetRequest({
    $core.String? parent,
    $core.String? targetId,
    Target? target,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (target != null) {
      _result.target = target;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTargetRequest))
          as CreateTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest create() => CreateTargetRequest._();
  CreateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetRequest> createRepeated() =>
      $pb.PbList<CreateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTargetRequest>(create);
  static CreateTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  @$pb.TagNumber(3)
  Target get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(Target v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  Target ensureTarget() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class UpdateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$4.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<Target>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: Target.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  UpdateTargetRequest._() : super();
  factory UpdateTargetRequest({
    $4.FieldMask? updateMask,
    Target? target,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (target != null) {
      _result.target = target;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UpdateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTargetRequest))
          as UpdateTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest create() => UpdateTargetRequest._();
  UpdateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetRequest> createRepeated() =>
      $pb.PbList<UpdateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTargetRequest>(create);
  static UpdateTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($4.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $4.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Target get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(Target v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  Target ensureTarget() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class DeleteTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
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
            : 'requestId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  DeleteTargetRequest._() : super();
  factory DeleteTargetRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTargetRequest clone() => DeleteTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTargetRequest copyWith(void Function(DeleteTargetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTargetRequest))
          as DeleteTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTargetRequest create() => DeleteTargetRequest._();
  DeleteTargetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTargetRequest> createRepeated() =>
      $pb.PbList<DeleteTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTargetRequest>(create);
  static DeleteTargetRequest? _defaultInstance;

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
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

class Release_TargetRender extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Release.TargetRender',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renderingBuild')
    ..e<Release_TargetRender_TargetRenderState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renderingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Release_TargetRender_TargetRenderState
            .TARGET_RENDER_STATE_UNSPECIFIED,
        valueOf: Release_TargetRender_TargetRenderState.valueOf,
        enumValues: Release_TargetRender_TargetRenderState.values)
    ..hasRequiredFields = false;

  Release_TargetRender._() : super();
  factory Release_TargetRender({
    $core.String? renderingBuild,
    Release_TargetRender_TargetRenderState? renderingState,
  }) {
    final _result = create();
    if (renderingBuild != null) {
      _result.renderingBuild = renderingBuild;
    }
    if (renderingState != null) {
      _result.renderingState = renderingState;
    }
    return _result;
  }
  factory Release_TargetRender.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release_TargetRender.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Release_TargetRender clone() =>
      Release_TargetRender()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Release_TargetRender copyWith(void Function(Release_TargetRender) updates) =>
      super.copyWith((message) => updates(message as Release_TargetRender))
          as Release_TargetRender; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Release_TargetRender create() => Release_TargetRender._();
  Release_TargetRender createEmptyInstance() => create();
  static $pb.PbList<Release_TargetRender> createRepeated() =>
      $pb.PbList<Release_TargetRender>();
  @$core.pragma('dart2js:noInline')
  static Release_TargetRender getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Release_TargetRender>(create);
  static Release_TargetRender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get renderingBuild => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderingBuild($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRenderingBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderingBuild() => clearField(1);

  @$pb.TagNumber(2)
  Release_TargetRender_TargetRenderState get renderingState => $_getN(1);
  @$pb.TagNumber(2)
  set renderingState(Release_TargetRender_TargetRenderState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRenderingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenderingState() => clearField(2);
}

class Release extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Release',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
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
            : 'uid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Release.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Release.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renderStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renderEndTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skaffoldConfigPath')
    ..pc<BuildArtifact>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildArtifacts',
        $pb.PbFieldType.PM,
        subBuilder: BuildArtifact.create)
    ..aOM<DeliveryPipeline>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPipelineSnapshot',
        subBuilder: DeliveryPipeline.create)
    ..pc<Target>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSnapshots',
        $pb.PbFieldType.PM,
        subBuilder: Target.create)
    ..e<Release_RenderState>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renderState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Release_RenderState.RENDER_STATE_UNSPECIFIED,
        valueOf: Release_RenderState.valueOf,
        enumValues: Release_RenderState.values)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skaffoldConfigUri')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skaffoldVersion')
    ..m<$core.String, TargetArtifact>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetArtifacts',
        entryClassName: 'Release.TargetArtifactsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TargetArtifact.create,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, Release_TargetRender>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRenders',
        entryClassName: 'Release.TargetRendersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Release_TargetRender.create,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..hasRequiredFields = false;

  Release._() : super();
  factory Release({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? createTime,
    $3.Timestamp? renderStartTime,
    $3.Timestamp? renderEndTime,
    $core.String? skaffoldConfigPath,
    $core.Iterable<BuildArtifact>? buildArtifacts,
    DeliveryPipeline? deliveryPipelineSnapshot,
    $core.Iterable<Target>? targetSnapshots,
    Release_RenderState? renderState,
    $core.String? etag,
    $core.String? skaffoldConfigUri,
    $core.String? skaffoldVersion,
    $core.Map<$core.String, TargetArtifact>? targetArtifacts,
    $core.Map<$core.String, Release_TargetRender>? targetRenders,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (description != null) {
      _result.description = description;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (renderStartTime != null) {
      _result.renderStartTime = renderStartTime;
    }
    if (renderEndTime != null) {
      _result.renderEndTime = renderEndTime;
    }
    if (skaffoldConfigPath != null) {
      _result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (buildArtifacts != null) {
      _result.buildArtifacts.addAll(buildArtifacts);
    }
    if (deliveryPipelineSnapshot != null) {
      _result.deliveryPipelineSnapshot = deliveryPipelineSnapshot;
    }
    if (targetSnapshots != null) {
      _result.targetSnapshots.addAll(targetSnapshots);
    }
    if (renderState != null) {
      _result.renderState = renderState;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (skaffoldConfigUri != null) {
      _result.skaffoldConfigUri = skaffoldConfigUri;
    }
    if (skaffoldVersion != null) {
      _result.skaffoldVersion = skaffoldVersion;
    }
    if (targetArtifacts != null) {
      _result.targetArtifacts.addAll(targetArtifacts);
    }
    if (targetRenders != null) {
      _result.targetRenders.addAll(targetRenders);
    }
    return _result;
  }
  factory Release.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Release clone() => Release()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Release copyWith(void Function(Release) updates) =>
      super.copyWith((message) => updates(message as Release))
          as Release; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Release create() => Release._();
  Release createEmptyInstance() => create();
  static $pb.PbList<Release> createRepeated() => $pb.PbList<Release>();
  @$core.pragma('dart2js:noInline')
  static Release getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release>(create);
  static Release? _defaultInstance;

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
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get renderStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set renderStartTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRenderStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRenderStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureRenderStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get renderEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set renderEndTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRenderEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRenderEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureRenderEndTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get skaffoldConfigPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set skaffoldConfigPath($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSkaffoldConfigPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkaffoldConfigPath() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<BuildArtifact> get buildArtifacts => $_getList(9);

  @$pb.TagNumber(11)
  DeliveryPipeline get deliveryPipelineSnapshot => $_getN(10);
  @$pb.TagNumber(11)
  set deliveryPipelineSnapshot(DeliveryPipeline v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeliveryPipelineSnapshot() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeliveryPipelineSnapshot() => clearField(11);
  @$pb.TagNumber(11)
  DeliveryPipeline ensureDeliveryPipelineSnapshot() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Target> get targetSnapshots => $_getList(11);

  @$pb.TagNumber(13)
  Release_RenderState get renderState => $_getN(12);
  @$pb.TagNumber(13)
  set renderState(Release_RenderState v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRenderState() => $_has(12);
  @$pb.TagNumber(13)
  void clearRenderState() => clearField(13);

  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get skaffoldConfigUri => $_getSZ(14);
  @$pb.TagNumber(17)
  set skaffoldConfigUri($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSkaffoldConfigUri() => $_has(14);
  @$pb.TagNumber(17)
  void clearSkaffoldConfigUri() => clearField(17);

  @$pb.TagNumber(19)
  $core.String get skaffoldVersion => $_getSZ(15);
  @$pb.TagNumber(19)
  set skaffoldVersion($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSkaffoldVersion() => $_has(15);
  @$pb.TagNumber(19)
  void clearSkaffoldVersion() => clearField(19);

  @$pb.TagNumber(20)
  $core.Map<$core.String, TargetArtifact> get targetArtifacts => $_getMap(16);

  @$pb.TagNumber(22)
  $core.Map<$core.String, Release_TargetRender> get targetRenders =>
      $_getMap(17);
}

class BuildArtifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildArtifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..hasRequiredFields = false;

  BuildArtifact._() : super();
  factory BuildArtifact({
    $core.String? tag,
    $core.String? image,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory BuildArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildArtifact clone() => BuildArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildArtifact copyWith(void Function(BuildArtifact) updates) =>
      super.copyWith((message) => updates(message as BuildArtifact))
          as BuildArtifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildArtifact create() => BuildArtifact._();
  BuildArtifact createEmptyInstance() => create();
  static $pb.PbList<BuildArtifact> createRepeated() =>
      $pb.PbList<BuildArtifact>();
  @$core.pragma('dart2js:noInline')
  static BuildArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildArtifact>(create);
  static BuildArtifact? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(2)
  set tag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(3)
  set image($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

enum TargetArtifact_Uri { artifactUri, notSet }

class TargetArtifact extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TargetArtifact_Uri>
      _TargetArtifact_UriByTag = {
    4: TargetArtifact_Uri.artifactUri,
    0: TargetArtifact_Uri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetArtifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skaffoldConfigPath')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifestPath')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactUri')
    ..hasRequiredFields = false;

  TargetArtifact._() : super();
  factory TargetArtifact({
    $core.String? skaffoldConfigPath,
    $core.String? manifestPath,
    $core.String? artifactUri,
  }) {
    final _result = create();
    if (skaffoldConfigPath != null) {
      _result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (manifestPath != null) {
      _result.manifestPath = manifestPath;
    }
    if (artifactUri != null) {
      _result.artifactUri = artifactUri;
    }
    return _result;
  }
  factory TargetArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetArtifact clone() => TargetArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetArtifact copyWith(void Function(TargetArtifact) updates) =>
      super.copyWith((message) => updates(message as TargetArtifact))
          as TargetArtifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetArtifact create() => TargetArtifact._();
  TargetArtifact createEmptyInstance() => create();
  static $pb.PbList<TargetArtifact> createRepeated() =>
      $pb.PbList<TargetArtifact>();
  @$core.pragma('dart2js:noInline')
  static TargetArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetArtifact>(create);
  static TargetArtifact? _defaultInstance;

  TargetArtifact_Uri whichUri() => _TargetArtifact_UriByTag[$_whichOneof(0)]!;
  void clearUri() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get skaffoldConfigPath => $_getSZ(0);
  @$pb.TagNumber(2)
  set skaffoldConfigPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkaffoldConfigPath() => $_has(0);
  @$pb.TagNumber(2)
  void clearSkaffoldConfigPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manifestPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set manifestPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManifestPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearManifestPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get artifactUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArtifactUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactUri() => clearField(4);
}

class ListReleasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListReleasesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListReleasesRequest._() : super();
  factory ListReleasesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListReleasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReleasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReleasesRequest clone() => ListReleasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReleasesRequest copyWith(void Function(ListReleasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListReleasesRequest))
          as ListReleasesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest create() => ListReleasesRequest._();
  ListReleasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReleasesRequest> createRepeated() =>
      $pb.PbList<ListReleasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleasesRequest>(create);
  static ListReleasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListReleasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListReleasesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Release>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releases',
        $pb.PbFieldType.PM,
        subBuilder: Release.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListReleasesResponse._() : super();
  factory ListReleasesResponse({
    $core.Iterable<Release>? releases,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (releases != null) {
      _result.releases.addAll(releases);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListReleasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReleasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReleasesResponse clone() =>
      ListReleasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReleasesResponse copyWith(void Function(ListReleasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListReleasesResponse))
          as ListReleasesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse create() => ListReleasesResponse._();
  ListReleasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReleasesResponse> createRepeated() =>
      $pb.PbList<ListReleasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleasesResponse>(create);
  static ListReleasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Release> get releases => $_getList(0);

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
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetReleaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReleaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetReleaseRequest._() : super();
  factory GetReleaseRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetReleaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReleaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReleaseRequest clone() => GetReleaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReleaseRequest copyWith(void Function(GetReleaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetReleaseRequest))
          as GetReleaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReleaseRequest create() => GetReleaseRequest._();
  GetReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetReleaseRequest> createRepeated() =>
      $pb.PbList<GetReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReleaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReleaseRequest>(create);
  static GetReleaseRequest? _defaultInstance;

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

class CreateReleaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateReleaseRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseId')
    ..aOM<Release>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'release',
        subBuilder: Release.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateReleaseRequest._() : super();
  factory CreateReleaseRequest({
    $core.String? parent,
    $core.String? releaseId,
    Release? release,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (releaseId != null) {
      _result.releaseId = releaseId;
    }
    if (release != null) {
      _result.release = release;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateReleaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReleaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateReleaseRequest clone() =>
      CreateReleaseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateReleaseRequest copyWith(void Function(CreateReleaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReleaseRequest))
          as CreateReleaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReleaseRequest create() => CreateReleaseRequest._();
  CreateReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReleaseRequest> createRepeated() =>
      $pb.PbList<CreateReleaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReleaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReleaseRequest>(create);
  static CreateReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get releaseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReleaseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseId() => clearField(2);

  @$pb.TagNumber(3)
  Release get release => $_getN(2);
  @$pb.TagNumber(3)
  set release(Release v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelease() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelease() => clearField(3);
  @$pb.TagNumber(3)
  Release ensureRelease() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class Rollout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rollout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
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
            : 'uid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Rollout.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Rollout.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.deploy.v1'))
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approveTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enqueueTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployEndTime',
        subBuilder: $3.Timestamp.create)
    ..e<Rollout_ApprovalState>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_ApprovalState.APPROVAL_STATE_UNSPECIFIED,
        valueOf: Rollout_ApprovalState.valueOf,
        enumValues: Rollout_ApprovalState.values)
    ..e<Rollout_State>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_State.STATE_UNSPECIFIED,
        valueOf: Rollout_State.valueOf,
        enumValues: Rollout_State.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureReason')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployingBuild')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..hasRequiredFields = false;

  Rollout._() : super();
  factory Rollout({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? createTime,
    $3.Timestamp? approveTime,
    $3.Timestamp? enqueueTime,
    $3.Timestamp? deployStartTime,
    $3.Timestamp? deployEndTime,
    Rollout_ApprovalState? approvalState,
    Rollout_State? state,
    $core.String? failureReason,
    $core.String? etag,
    $core.String? deployingBuild,
    $core.String? targetId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (description != null) {
      _result.description = description;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (approveTime != null) {
      _result.approveTime = approveTime;
    }
    if (enqueueTime != null) {
      _result.enqueueTime = enqueueTime;
    }
    if (deployStartTime != null) {
      _result.deployStartTime = deployStartTime;
    }
    if (deployEndTime != null) {
      _result.deployEndTime = deployEndTime;
    }
    if (approvalState != null) {
      _result.approvalState = approvalState;
    }
    if (state != null) {
      _result.state = state;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (deployingBuild != null) {
      _result.deployingBuild = deployingBuild;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    return _result;
  }
  factory Rollout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rollout clone() => Rollout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rollout copyWith(void Function(Rollout) updates) =>
      super.copyWith((message) => updates(message as Rollout))
          as Rollout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rollout create() => Rollout._();
  Rollout createEmptyInstance() => create();
  static $pb.PbList<Rollout> createRepeated() => $pb.PbList<Rollout>();
  @$core.pragma('dart2js:noInline')
  static Rollout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollout>(create);
  static Rollout? _defaultInstance;

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
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  $3.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get approveTime => $_getN(6);
  @$pb.TagNumber(7)
  set approveTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApproveTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearApproveTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureApproveTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get enqueueTime => $_getN(7);
  @$pb.TagNumber(8)
  set enqueueTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnqueueTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnqueueTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureEnqueueTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get deployStartTime => $_getN(8);
  @$pb.TagNumber(9)
  set deployStartTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeployStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureDeployStartTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Timestamp get deployEndTime => $_getN(9);
  @$pb.TagNumber(10)
  set deployEndTime($3.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeployEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeployEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDeployEndTime() => $_ensure(9);

  @$pb.TagNumber(12)
  Rollout_ApprovalState get approvalState => $_getN(10);
  @$pb.TagNumber(12)
  set approvalState(Rollout_ApprovalState v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasApprovalState() => $_has(10);
  @$pb.TagNumber(12)
  void clearApprovalState() => clearField(12);

  @$pb.TagNumber(13)
  Rollout_State get state => $_getN(11);
  @$pb.TagNumber(13)
  set state(Rollout_State v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get failureReason => $_getSZ(12);
  @$pb.TagNumber(14)
  set failureReason($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFailureReason() => $_has(12);
  @$pb.TagNumber(14)
  void clearFailureReason() => clearField(14);

  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get deployingBuild => $_getSZ(14);
  @$pb.TagNumber(17)
  set deployingBuild($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDeployingBuild() => $_has(14);
  @$pb.TagNumber(17)
  void clearDeployingBuild() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get targetId => $_getSZ(15);
  @$pb.TagNumber(18)
  set targetId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTargetId() => $_has(15);
  @$pb.TagNumber(18)
  void clearTargetId() => clearField(18);
}

class ListRolloutsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRolloutsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListRolloutsRequest._() : super();
  factory ListRolloutsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListRolloutsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolloutsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRolloutsRequest clone() => ListRolloutsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRolloutsRequest copyWith(void Function(ListRolloutsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRolloutsRequest))
          as ListRolloutsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolloutsRequest create() => ListRolloutsRequest._();
  ListRolloutsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolloutsRequest> createRepeated() =>
      $pb.PbList<ListRolloutsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRolloutsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolloutsRequest>(create);
  static ListRolloutsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListRolloutsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRolloutsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Rollout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollouts',
        $pb.PbFieldType.PM,
        subBuilder: Rollout.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListRolloutsResponse._() : super();
  factory ListRolloutsResponse({
    $core.Iterable<Rollout>? rollouts,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (rollouts != null) {
      _result.rollouts.addAll(rollouts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListRolloutsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolloutsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRolloutsResponse clone() =>
      ListRolloutsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRolloutsResponse copyWith(void Function(ListRolloutsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRolloutsResponse))
          as ListRolloutsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolloutsResponse create() => ListRolloutsResponse._();
  ListRolloutsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolloutsResponse> createRepeated() =>
      $pb.PbList<ListRolloutsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRolloutsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolloutsResponse>(create);
  static ListRolloutsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Rollout> get rollouts => $_getList(0);

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
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetRolloutRequest._() : super();
  factory GetRolloutRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRolloutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRolloutRequest clone() => GetRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRolloutRequest copyWith(void Function(GetRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as GetRolloutRequest))
          as GetRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRolloutRequest create() => GetRolloutRequest._();
  GetRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<GetRolloutRequest> createRepeated() =>
      $pb.PbList<GetRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRolloutRequest>(create);
  static GetRolloutRequest? _defaultInstance;

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

class CreateRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutId')
    ..aOM<Rollout>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollout',
        subBuilder: Rollout.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateRolloutRequest._() : super();
  factory CreateRolloutRequest({
    $core.String? parent,
    $core.String? rolloutId,
    Rollout? rollout,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (rolloutId != null) {
      _result.rolloutId = rolloutId;
    }
    if (rollout != null) {
      _result.rollout = rollout;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateRolloutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRolloutRequest clone() =>
      CreateRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRolloutRequest copyWith(void Function(CreateRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRolloutRequest))
          as CreateRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRolloutRequest create() => CreateRolloutRequest._();
  CreateRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRolloutRequest> createRepeated() =>
      $pb.PbList<CreateRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRolloutRequest>(create);
  static CreateRolloutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rolloutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRolloutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutId() => clearField(2);

  @$pb.TagNumber(3)
  Rollout get rollout => $_getN(2);
  @$pb.TagNumber(3)
  set rollout(Rollout v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRollout() => $_has(2);
  @$pb.TagNumber(3)
  void clearRollout() => clearField(3);
  @$pb.TagNumber(3)
  Rollout ensureRollout() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

class ApproveRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApproveRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approved')
    ..hasRequiredFields = false;

  ApproveRolloutRequest._() : super();
  factory ApproveRolloutRequest({
    $core.String? name,
    $core.bool? approved,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (approved != null) {
      _result.approved = approved;
    }
    return _result;
  }
  factory ApproveRolloutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveRolloutRequest clone() =>
      ApproveRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveRolloutRequest copyWith(
          void Function(ApproveRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as ApproveRolloutRequest))
          as ApproveRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutRequest create() => ApproveRolloutRequest._();
  ApproveRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveRolloutRequest> createRepeated() =>
      $pb.PbList<ApproveRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveRolloutRequest>(create);
  static ApproveRolloutRequest? _defaultInstance;

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
  $core.bool get approved => $_getBF(1);
  @$pb.TagNumber(2)
  set approved($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApproved() => $_has(1);
  @$pb.TagNumber(2)
  void clearApproved() => clearField(2);
}

class ApproveRolloutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApproveRolloutResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ApproveRolloutResponse._() : super();
  factory ApproveRolloutResponse() => create();
  factory ApproveRolloutResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveRolloutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveRolloutResponse clone() =>
      ApproveRolloutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveRolloutResponse copyWith(
          void Function(ApproveRolloutResponse) updates) =>
      super.copyWith((message) => updates(message as ApproveRolloutResponse))
          as ApproveRolloutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutResponse create() => ApproveRolloutResponse._();
  ApproveRolloutResponse createEmptyInstance() => create();
  static $pb.PbList<ApproveRolloutResponse> createRepeated() =>
      $pb.PbList<ApproveRolloutResponse>();
  @$core.pragma('dart2js:noInline')
  static ApproveRolloutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveRolloutResponse>(create);
  static ApproveRolloutResponse? _defaultInstance;
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Config',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<SkaffoldVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedVersions',
        $pb.PbFieldType.PM,
        subBuilder: SkaffoldVersion.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultSkaffoldVersion')
    ..hasRequiredFields = false;

  Config._() : super();
  factory Config({
    $core.String? name,
    $core.Iterable<SkaffoldVersion>? supportedVersions,
    $core.String? defaultSkaffoldVersion,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (supportedVersions != null) {
      _result.supportedVersions.addAll(supportedVersions);
    }
    if (defaultSkaffoldVersion != null) {
      _result.defaultSkaffoldVersion = defaultSkaffoldVersion;
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) =>
      super.copyWith((message) => updates(message as Config))
          as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

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
  $core.List<SkaffoldVersion> get supportedVersions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get defaultSkaffoldVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultSkaffoldVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultSkaffoldVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultSkaffoldVersion() => clearField(3);
}

class SkaffoldVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SkaffoldVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$5.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportEndDate',
        subBuilder: $5.Date.create)
    ..hasRequiredFields = false;

  SkaffoldVersion._() : super();
  factory SkaffoldVersion({
    $core.String? version,
    $5.Date? supportEndDate,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (supportEndDate != null) {
      _result.supportEndDate = supportEndDate;
    }
    return _result;
  }
  factory SkaffoldVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SkaffoldVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SkaffoldVersion clone() => SkaffoldVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SkaffoldVersion copyWith(void Function(SkaffoldVersion) updates) =>
      super.copyWith((message) => updates(message as SkaffoldVersion))
          as SkaffoldVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkaffoldVersion create() => SkaffoldVersion._();
  SkaffoldVersion createEmptyInstance() => create();
  static $pb.PbList<SkaffoldVersion> createRepeated() =>
      $pb.PbList<SkaffoldVersion>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkaffoldVersion>(create);
  static SkaffoldVersion? _defaultInstance;

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
  $5.Date get supportEndDate => $_getN(1);
  @$pb.TagNumber(2)
  set supportEndDate($5.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSupportEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Date ensureSupportEndDate() => $_ensure(1);
}

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetConfigRequest._() : super();
  factory GetConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest))
          as GetConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() =>
      $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;

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
