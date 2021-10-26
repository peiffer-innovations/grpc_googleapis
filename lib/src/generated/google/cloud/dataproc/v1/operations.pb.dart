///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batch')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchUuid')
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
            : 'doneTime',
        subBuilder: $0.Timestamp.create)
    ..e<BatchOperationMetadata_BatchOperationType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: BatchOperationMetadata_BatchOperationType
            .BATCH_OPERATION_TYPE_UNSPECIFIED,
        valueOf: BatchOperationMetadata_BatchOperationType.valueOf,
        enumValues: BatchOperationMetadata_BatchOperationType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'BatchOperationMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings')
    ..hasRequiredFields = false;

  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata({
    $core.String? batch,
    $core.String? batchUuid,
    $0.Timestamp? createTime,
    $0.Timestamp? doneTime,
    BatchOperationMetadata_BatchOperationType? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
  }) {
    final _result = create();
    if (batch != null) {
      _result.batch = batch;
    }
    if (batchUuid != null) {
      _result.batchUuid = batchUuid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (doneTime != null) {
      _result.doneTime = doneTime;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata))
          as BatchOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get batch => $_getSZ(0);
  @$pb.TagNumber(1)
  set batch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get batchUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set batchUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatchUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchUuid() => clearField(2);

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
  $0.Timestamp get doneTime => $_getN(3);
  @$pb.TagNumber(4)
  set doneTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDoneTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDoneTime() => $_ensure(3);

  @$pb.TagNumber(6)
  BatchOperationMetadata_BatchOperationType get operationType => $_getN(4);
  @$pb.TagNumber(6)
  set operationType(BatchOperationMetadata_BatchOperationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(6)
  void clearOperationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(9)
  $core.List<$core.String> get warnings => $_getList(7);
}

class ClusterOperationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterOperationStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<ClusterOperationStatus_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ClusterOperationStatus_State.UNKNOWN,
        valueOf: ClusterOperationStatus_State.valueOf,
        enumValues: ClusterOperationStatus_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'innerState')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ClusterOperationStatus._() : super();
  factory ClusterOperationStatus({
    ClusterOperationStatus_State? state,
    $core.String? innerState,
    $core.String? details,
    $0.Timestamp? stateStartTime,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (innerState != null) {
      _result.innerState = innerState;
    }
    if (details != null) {
      _result.details = details;
    }
    if (stateStartTime != null) {
      _result.stateStartTime = stateStartTime;
    }
    return _result;
  }
  factory ClusterOperationStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperationStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterOperationStatus clone() =>
      ClusterOperationStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterOperationStatus copyWith(
          void Function(ClusterOperationStatus) updates) =>
      super.copyWith((message) => updates(message as ClusterOperationStatus))
          as ClusterOperationStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus create() => ClusterOperationStatus._();
  ClusterOperationStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationStatus> createRepeated() =>
      $pb.PbList<ClusterOperationStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperationStatus>(create);
  static ClusterOperationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ClusterOperationStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterOperationStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get innerState => $_getSZ(1);
  @$pb.TagNumber(2)
  set innerState($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInnerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearInnerState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get details => $_getSZ(2);
  @$pb.TagNumber(3)
  set details($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get stateStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set stateStartTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStateStartTime() => $_ensure(3);
}

class ClusterOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..aOM<ClusterOperationStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: ClusterOperationStatus.create)
    ..pc<ClusterOperationStatus>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusHistory',
        $pb.PbFieldType.PM,
        subBuilder: ClusterOperationStatus.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ClusterOperationMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings')
    ..hasRequiredFields = false;

  ClusterOperationMetadata._() : super();
  factory ClusterOperationMetadata({
    $core.String? clusterName,
    $core.String? clusterUuid,
    ClusterOperationStatus? status,
    $core.Iterable<ClusterOperationStatus>? statusHistory,
    $core.String? operationType,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? warnings,
  }) {
    final _result = create();
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusHistory != null) {
      _result.statusHistory.addAll(statusHistory);
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory ClusterOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterOperationMetadata clone() =>
      ClusterOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterOperationMetadata copyWith(
          void Function(ClusterOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as ClusterOperationMetadata))
          as ClusterOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata create() => ClusterOperationMetadata._();
  ClusterOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationMetadata> createRepeated() =>
      $pb.PbList<ClusterOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperationMetadata>(create);
  static ClusterOperationMetadata? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(7)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(8)
  set clusterUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(8)
  void clearClusterUuid() => clearField(8);

  @$pb.TagNumber(9)
  ClusterOperationStatus get status => $_getN(2);
  @$pb.TagNumber(9)
  set status(ClusterOperationStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  ClusterOperationStatus ensureStatus() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<ClusterOperationStatus> get statusHistory => $_getList(3);

  @$pb.TagNumber(11)
  $core.String get operationType => $_getSZ(4);
  @$pb.TagNumber(11)
  set operationType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOperationType() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperationType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(12)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(14)
  $core.List<$core.String> get warnings => $_getList(7);
}
