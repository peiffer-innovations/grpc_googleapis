///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/batch_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/batch_job_status.pbenum.dart' as $0;

class BatchJob_BatchJobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchJob.BatchJobMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDateTime')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionDateTime')
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedCompletionRatio',
        $pb.PbFieldType.OD)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationCount')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedOperationCount')
    ..hasRequiredFields = false;

  BatchJob_BatchJobMetadata._() : super();
  factory BatchJob_BatchJobMetadata({
    $core.String? startDateTime,
    $core.String? creationDateTime,
    $core.String? completionDateTime,
    $core.double? estimatedCompletionRatio,
    $fixnum.Int64? operationCount,
    $fixnum.Int64? executedOperationCount,
  }) {
    final _result = create();
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (creationDateTime != null) {
      _result.creationDateTime = creationDateTime;
    }
    if (completionDateTime != null) {
      _result.completionDateTime = completionDateTime;
    }
    if (estimatedCompletionRatio != null) {
      _result.estimatedCompletionRatio = estimatedCompletionRatio;
    }
    if (operationCount != null) {
      _result.operationCount = operationCount;
    }
    if (executedOperationCount != null) {
      _result.executedOperationCount = executedOperationCount;
    }
    return _result;
  }
  factory BatchJob_BatchJobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchJob_BatchJobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchJob_BatchJobMetadata clone() =>
      BatchJob_BatchJobMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchJob_BatchJobMetadata copyWith(
          void Function(BatchJob_BatchJobMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchJob_BatchJobMetadata))
          as BatchJob_BatchJobMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchJob_BatchJobMetadata create() => BatchJob_BatchJobMetadata._();
  BatchJob_BatchJobMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchJob_BatchJobMetadata> createRepeated() =>
      $pb.PbList<BatchJob_BatchJobMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchJob_BatchJobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchJob_BatchJobMetadata>(create);
  static BatchJob_BatchJobMetadata? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get startDateTime => $_getSZ(0);
  @$pb.TagNumber(7)
  set startDateTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartDateTime() => $_has(0);
  @$pb.TagNumber(7)
  void clearStartDateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get creationDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set creationDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreationDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearCreationDateTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get completionDateTime => $_getSZ(2);
  @$pb.TagNumber(9)
  set completionDateTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCompletionDateTime() => $_has(2);
  @$pb.TagNumber(9)
  void clearCompletionDateTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get estimatedCompletionRatio => $_getN(3);
  @$pb.TagNumber(10)
  set estimatedCompletionRatio($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEstimatedCompletionRatio() => $_has(3);
  @$pb.TagNumber(10)
  void clearEstimatedCompletionRatio() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get operationCount => $_getI64(4);
  @$pb.TagNumber(11)
  set operationCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOperationCount() => $_has(4);
  @$pb.TagNumber(11)
  void clearOperationCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get executedOperationCount => $_getI64(5);
  @$pb.TagNumber(12)
  set executedOperationCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExecutedOperationCount() => $_has(5);
  @$pb.TagNumber(12)
  void clearExecutedOperationCount() => clearField(12);
}

class BatchJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<BatchJob_BatchJobMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: BatchJob_BatchJobMetadata.create)
    ..e<$0.BatchJobStatusEnum_BatchJobStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.BatchJobStatusEnum_BatchJobStatus.UNSPECIFIED,
        valueOf: $0.BatchJobStatusEnum_BatchJobStatus.valueOf,
        enumValues: $0.BatchJobStatusEnum_BatchJobStatus.values)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextAddSequenceToken')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longRunningOperation')
    ..hasRequiredFields = false;

  BatchJob._() : super();
  factory BatchJob({
    $core.String? resourceName,
    BatchJob_BatchJobMetadata? metadata,
    $0.BatchJobStatusEnum_BatchJobStatus? status,
    $fixnum.Int64? id,
    $core.String? nextAddSequenceToken,
    $core.String? longRunningOperation,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (nextAddSequenceToken != null) {
      _result.nextAddSequenceToken = nextAddSequenceToken;
    }
    if (longRunningOperation != null) {
      _result.longRunningOperation = longRunningOperation;
    }
    return _result;
  }
  factory BatchJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchJob clone() => BatchJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchJob copyWith(void Function(BatchJob) updates) =>
      super.copyWith((message) => updates(message as BatchJob))
          as BatchJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchJob create() => BatchJob._();
  BatchJob createEmptyInstance() => create();
  static $pb.PbList<BatchJob> createRepeated() => $pb.PbList<BatchJob>();
  @$core.pragma('dart2js:noInline')
  static BatchJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJob>(create);
  static BatchJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(4)
  BatchJob_BatchJobMetadata get metadata => $_getN(1);
  @$pb.TagNumber(4)
  set metadata(BatchJob_BatchJobMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  BatchJob_BatchJobMetadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(5)
  $0.BatchJobStatusEnum_BatchJobStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($0.BatchJobStatusEnum_BatchJobStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get nextAddSequenceToken => $_getSZ(4);
  @$pb.TagNumber(8)
  set nextAddSequenceToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNextAddSequenceToken() => $_has(4);
  @$pb.TagNumber(8)
  void clearNextAddSequenceToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get longRunningOperation => $_getSZ(5);
  @$pb.TagNumber(9)
  set longRunningOperation($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLongRunningOperation() => $_has(5);
  @$pb.TagNumber(9)
  void clearLongRunningOperation() => clearField(9);
}
