///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_entities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/any.pb.dart' as $1;
import '../../../../rpc/error_details.pb.dart' as $2;
import 'migration_metrics.pb.dart' as $3;
import 'migration_error_details.pb.dart' as $4;

import 'migration_entities.pbenum.dart';

export 'migration_entities.pbenum.dart';

class MigrationWorkflow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationWorkflow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, MigrationTask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasks',
        entryClassName: 'MigrationWorkflow.TasksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MigrationTask.create,
        packageName:
            const $pb.PackageName('google.cloud.bigquery.migration.v2alpha'))
    ..e<MigrationWorkflow_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationWorkflow_State.STATE_UNSPECIFIED,
        valueOf: MigrationWorkflow_State.valueOf,
        enumValues: MigrationWorkflow_State.values)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  MigrationWorkflow._() : super();
  factory MigrationWorkflow({
    $core.String? name,
    $core.Map<$core.String, MigrationTask>? tasks,
    MigrationWorkflow_State? state,
    $0.Timestamp? createTime,
    $0.Timestamp? lastUpdateTime,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tasks != null) {
      _result.tasks.addAll(tasks);
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory MigrationWorkflow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationWorkflow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationWorkflow clone() => MigrationWorkflow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationWorkflow copyWith(void Function(MigrationWorkflow) updates) =>
      super.copyWith((message) => updates(message as MigrationWorkflow))
          as MigrationWorkflow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationWorkflow create() => MigrationWorkflow._();
  MigrationWorkflow createEmptyInstance() => create();
  static $pb.PbList<MigrationWorkflow> createRepeated() =>
      $pb.PbList<MigrationWorkflow>();
  @$core.pragma('dart2js:noInline')
  static MigrationWorkflow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationWorkflow>(create);
  static MigrationWorkflow? _defaultInstance;

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
  $core.Map<$core.String, MigrationTask> get tasks => $_getMap(1);

  @$pb.TagNumber(3)
  MigrationWorkflow_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MigrationWorkflow_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get lastUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);
}

class MigrationTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationTask',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
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
            : 'type')
    ..aOM<$1.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        subBuilder: $1.Any.create)
    ..e<MigrationTask_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationTask_State.STATE_UNSPECIFIED,
        valueOf: MigrationTask_State.valueOf,
        enumValues: MigrationTask_State.values)
    ..aOM<$2.ErrorInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processingError',
        subBuilder: $2.ErrorInfo.create)
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
            : 'lastUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  MigrationTask._() : super();
  factory MigrationTask({
    $core.String? id,
    $core.String? type,
    $1.Any? details,
    MigrationTask_State? state,
    $2.ErrorInfo? processingError,
    $0.Timestamp? createTime,
    $0.Timestamp? lastUpdateTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (details != null) {
      _result.details = details;
    }
    if (state != null) {
      _result.state = state;
    }
    if (processingError != null) {
      _result.processingError = processingError;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    return _result;
  }
  factory MigrationTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationTask clone() => MigrationTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationTask copyWith(void Function(MigrationTask) updates) =>
      super.copyWith((message) => updates(message as MigrationTask))
          as MigrationTask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationTask create() => MigrationTask._();
  MigrationTask createEmptyInstance() => create();
  static $pb.PbList<MigrationTask> createRepeated() =>
      $pb.PbList<MigrationTask>();
  @$core.pragma('dart2js:noInline')
  static MigrationTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationTask>(create);
  static MigrationTask? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $1.Any get details => $_getN(2);
  @$pb.TagNumber(3)
  set details($1.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  $1.Any ensureDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  MigrationTask_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(MigrationTask_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $2.ErrorInfo get processingError => $_getN(4);
  @$pb.TagNumber(5)
  set processingError($2.ErrorInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProcessingError() => $_has(4);
  @$pb.TagNumber(5)
  void clearProcessingError() => clearField(5);
  @$pb.TagNumber(5)
  $2.ErrorInfo ensureProcessingError() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get lastUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set lastUpdateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastUpdateTime() => $_ensure(6);
}

class MigrationSubtask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrationSubtask',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
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
            : 'taskId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..e<MigrationSubtask_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MigrationSubtask_State.STATE_UNSPECIFIED,
        valueOf: MigrationSubtask_State.valueOf,
        enumValues: MigrationSubtask_State.values)
    ..aOM<$2.ErrorInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processingError',
        subBuilder: $2.ErrorInfo.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..pc<$3.TimeSeries>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $3.TimeSeries.create)
    ..pc<$4.ResourceErrorDetail>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceErrorDetails',
        $pb.PbFieldType.PM,
        subBuilder: $4.ResourceErrorDetail.create)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceErrorCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MigrationSubtask._() : super();
  factory MigrationSubtask({
    $core.String? name,
    $core.String? taskId,
    $core.String? type,
    MigrationSubtask_State? state,
    $2.ErrorInfo? processingError,
    $0.Timestamp? createTime,
    $0.Timestamp? lastUpdateTime,
    $core.Iterable<$3.TimeSeries>? metrics,
    $core.Iterable<$4.ResourceErrorDetail>? resourceErrorDetails,
    $core.int? resourceErrorCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (state != null) {
      _result.state = state;
    }
    if (processingError != null) {
      _result.processingError = processingError;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (resourceErrorDetails != null) {
      _result.resourceErrorDetails.addAll(resourceErrorDetails);
    }
    if (resourceErrorCount != null) {
      _result.resourceErrorCount = resourceErrorCount;
    }
    return _result;
  }
  factory MigrationSubtask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrationSubtask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrationSubtask clone() => MigrationSubtask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrationSubtask copyWith(void Function(MigrationSubtask) updates) =>
      super.copyWith((message) => updates(message as MigrationSubtask))
          as MigrationSubtask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrationSubtask create() => MigrationSubtask._();
  MigrationSubtask createEmptyInstance() => create();
  static $pb.PbList<MigrationSubtask> createRepeated() =>
      $pb.PbList<MigrationSubtask>();
  @$core.pragma('dart2js:noInline')
  static MigrationSubtask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrationSubtask>(create);
  static MigrationSubtask? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(5)
  MigrationSubtask_State get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(MigrationSubtask_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $2.ErrorInfo get processingError => $_getN(4);
  @$pb.TagNumber(6)
  set processingError($2.ErrorInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProcessingError() => $_has(4);
  @$pb.TagNumber(6)
  void clearProcessingError() => clearField(6);
  @$pb.TagNumber(6)
  $2.ErrorInfo ensureProcessingError() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get lastUpdateTime => $_getN(6);
  @$pb.TagNumber(8)
  set lastUpdateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastUpdateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearLastUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLastUpdateTime() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.List<$3.TimeSeries> get metrics => $_getList(7);

  @$pb.TagNumber(12)
  $core.List<$4.ResourceErrorDetail> get resourceErrorDetails => $_getList(8);

  @$pb.TagNumber(13)
  $core.int get resourceErrorCount => $_getIZ(9);
  @$pb.TagNumber(13)
  set resourceErrorCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasResourceErrorCount() => $_has(9);
  @$pb.TagNumber(13)
  void clearResourceErrorCount() => clearField(13);
}
