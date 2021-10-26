///
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/duration.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $2;
import '../../iam/v1/policy.pb.dart' as $3;

import 'bigquery_audit_metadata.pbenum.dart';

export 'bigquery_audit_metadata.pbenum.dart';

class BigQueryAuditMetadata_JobInsertion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobInsertion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: BigQueryAuditMetadata_Job.create)
    ..e<BigQueryAuditMetadata_JobInsertion_Reason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_JobInsertion_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobInsertion_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_JobInsertion_Reason.values)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobInsertion._() : super();
  factory BigQueryAuditMetadata_JobInsertion({
    BigQueryAuditMetadata_Job? job,
    BigQueryAuditMetadata_JobInsertion_Reason? reason,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobInsertion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobInsertion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobInsertion clone() =>
      BigQueryAuditMetadata_JobInsertion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobInsertion copyWith(
          void Function(BigQueryAuditMetadata_JobInsertion) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobInsertion))
          as BigQueryAuditMetadata_JobInsertion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobInsertion create() =>
      BigQueryAuditMetadata_JobInsertion._();
  BigQueryAuditMetadata_JobInsertion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobInsertion> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobInsertion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobInsertion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobInsertion>(
          create);
  static BigQueryAuditMetadata_JobInsertion? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(BigQueryAuditMetadata_Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobInsertion_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_JobInsertion_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class BigQueryAuditMetadata_JobChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_JobState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'before',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobState.valueOf,
        enumValues: BigQueryAuditMetadata_JobState.values)
    ..e<BigQueryAuditMetadata_JobState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'after',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobState.valueOf,
        enumValues: BigQueryAuditMetadata_JobState.values)
    ..aOM<BigQueryAuditMetadata_Job>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: BigQueryAuditMetadata_Job.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobChange._() : super();
  factory BigQueryAuditMetadata_JobChange({
    BigQueryAuditMetadata_JobState? before,
    BigQueryAuditMetadata_JobState? after,
    BigQueryAuditMetadata_Job? job,
  }) {
    final _result = create();
    if (before != null) {
      _result.before = before;
    }
    if (after != null) {
      _result.after = after;
    }
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobChange clone() =>
      BigQueryAuditMetadata_JobChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobChange copyWith(
          void Function(BigQueryAuditMetadata_JobChange) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_JobChange))
          as BigQueryAuditMetadata_JobChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobChange create() =>
      BigQueryAuditMetadata_JobChange._();
  BigQueryAuditMetadata_JobChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobChange>(
          create);
  static BigQueryAuditMetadata_JobChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobState get before => $_getN(0);
  @$pb.TagNumber(1)
  set before(BigQueryAuditMetadata_JobState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBefore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBefore() => clearField(1);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobState get after => $_getN(1);
  @$pb.TagNumber(2)
  set after(BigQueryAuditMetadata_JobState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfter() => clearField(2);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_Job get job => $_getN(2);
  @$pb.TagNumber(3)
  set job(BigQueryAuditMetadata_Job v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearJob() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_Job ensureJob() => $_ensure(2);
}

class BigQueryAuditMetadata_DatasetCreation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.DatasetCreation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Dataset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset',
        subBuilder: BigQueryAuditMetadata_Dataset.create)
    ..e<BigQueryAuditMetadata_DatasetCreation_Reason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_DatasetCreation_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_DatasetCreation_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_DatasetCreation_Reason.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_DatasetCreation._() : super();
  factory BigQueryAuditMetadata_DatasetCreation({
    BigQueryAuditMetadata_Dataset? dataset,
    BigQueryAuditMetadata_DatasetCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_DatasetCreation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetCreation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetCreation clone() =>
      BigQueryAuditMetadata_DatasetCreation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetCreation copyWith(
          void Function(BigQueryAuditMetadata_DatasetCreation) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_DatasetCreation))
          as BigQueryAuditMetadata_DatasetCreation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetCreation create() =>
      BigQueryAuditMetadata_DatasetCreation._();
  BigQueryAuditMetadata_DatasetCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetCreation> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_DatasetCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetCreation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_DatasetCreation>(create);
  static BigQueryAuditMetadata_DatasetCreation? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset(BigQueryAuditMetadata_Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset ensureDataset() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_DatasetCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_DatasetCreation_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

class BigQueryAuditMetadata_DatasetChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.DatasetChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Dataset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset',
        subBuilder: BigQueryAuditMetadata_Dataset.create)
    ..e<BigQueryAuditMetadata_DatasetChange_Reason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_DatasetChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_DatasetChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_DatasetChange_Reason.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_DatasetChange._() : super();
  factory BigQueryAuditMetadata_DatasetChange({
    BigQueryAuditMetadata_Dataset? dataset,
    BigQueryAuditMetadata_DatasetChange_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_DatasetChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetChange clone() =>
      BigQueryAuditMetadata_DatasetChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetChange copyWith(
          void Function(BigQueryAuditMetadata_DatasetChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_DatasetChange))
          as BigQueryAuditMetadata_DatasetChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetChange create() =>
      BigQueryAuditMetadata_DatasetChange._();
  BigQueryAuditMetadata_DatasetChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_DatasetChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_DatasetChange>(create);
  static BigQueryAuditMetadata_DatasetChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset(BigQueryAuditMetadata_Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Dataset ensureDataset() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_DatasetChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_DatasetChange_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

class BigQueryAuditMetadata_DatasetDeletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.DatasetDeletion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_DatasetDeletion_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_DatasetDeletion_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_DatasetDeletion_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_DatasetDeletion_Reason.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_DatasetDeletion._() : super();
  factory BigQueryAuditMetadata_DatasetDeletion({
    BigQueryAuditMetadata_DatasetDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_DatasetDeletion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_DatasetDeletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetDeletion clone() =>
      BigQueryAuditMetadata_DatasetDeletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_DatasetDeletion copyWith(
          void Function(BigQueryAuditMetadata_DatasetDeletion) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_DatasetDeletion))
          as BigQueryAuditMetadata_DatasetDeletion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetDeletion create() =>
      BigQueryAuditMetadata_DatasetDeletion._();
  BigQueryAuditMetadata_DatasetDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_DatasetDeletion> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_DatasetDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_DatasetDeletion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_DatasetDeletion>(create);
  static BigQueryAuditMetadata_DatasetDeletion? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_DatasetDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_DatasetDeletion_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

class BigQueryAuditMetadata_TableCreation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableCreation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Table>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: BigQueryAuditMetadata_Table.create)
    ..e<BigQueryAuditMetadata_TableCreation_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_TableCreation_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_TableCreation_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_TableCreation_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableCreation._() : super();
  factory BigQueryAuditMetadata_TableCreation({
    BigQueryAuditMetadata_Table? table,
    BigQueryAuditMetadata_TableCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableCreation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableCreation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableCreation clone() =>
      BigQueryAuditMetadata_TableCreation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableCreation copyWith(
          void Function(BigQueryAuditMetadata_TableCreation) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableCreation))
          as BigQueryAuditMetadata_TableCreation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableCreation create() =>
      BigQueryAuditMetadata_TableCreation._();
  BigQueryAuditMetadata_TableCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableCreation> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableCreation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableCreation>(create);
  static BigQueryAuditMetadata_TableCreation? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryAuditMetadata_Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table ensureTable() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_TableCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_TableCreation_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

class BigQueryAuditMetadata_ModelCreation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.ModelCreation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Model>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model',
        subBuilder: BigQueryAuditMetadata_Model.create)
    ..e<BigQueryAuditMetadata_ModelCreation_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_ModelCreation_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_ModelCreation_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_ModelCreation_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_ModelCreation._() : super();
  factory BigQueryAuditMetadata_ModelCreation({
    BigQueryAuditMetadata_Model? model,
    BigQueryAuditMetadata_ModelCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_ModelCreation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelCreation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelCreation clone() =>
      BigQueryAuditMetadata_ModelCreation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelCreation copyWith(
          void Function(BigQueryAuditMetadata_ModelCreation) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_ModelCreation))
          as BigQueryAuditMetadata_ModelCreation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelCreation create() =>
      BigQueryAuditMetadata_ModelCreation._();
  BigQueryAuditMetadata_ModelCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelCreation> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_ModelCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelCreation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_ModelCreation>(create);
  static BigQueryAuditMetadata_ModelCreation? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(BigQueryAuditMetadata_Model v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model ensureModel() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_ModelCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_ModelCreation_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

class BigQueryAuditMetadata_RoutineCreation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.RoutineCreation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routine',
        subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineCreation_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_RoutineCreation_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_RoutineCreation_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_RoutineCreation_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_RoutineCreation._() : super();
  factory BigQueryAuditMetadata_RoutineCreation({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineCreation_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (routine != null) {
      _result.routine = routine;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_RoutineCreation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineCreation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineCreation clone() =>
      BigQueryAuditMetadata_RoutineCreation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineCreation copyWith(
          void Function(BigQueryAuditMetadata_RoutineCreation) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_RoutineCreation))
          as BigQueryAuditMetadata_RoutineCreation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineCreation create() =>
      BigQueryAuditMetadata_RoutineCreation._();
  BigQueryAuditMetadata_RoutineCreation createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineCreation> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_RoutineCreation>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineCreation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_RoutineCreation>(create);
  static BigQueryAuditMetadata_RoutineCreation? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineCreation_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineCreation_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

class BigQueryAuditMetadata_TableDataRead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableDataRead',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields')
    ..e<BigQueryAuditMetadata_TableDataRead_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_TableDataRead_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_TableDataRead_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_TableDataRead_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionName')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldsTruncated')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTags')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTagsTruncated')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableDataRead._() : super();
  factory BigQueryAuditMetadata_TableDataRead({
    $core.Iterable<$core.String>? fields,
    BigQueryAuditMetadata_TableDataRead_Reason? reason,
    $core.String? jobName,
    $core.String? sessionName,
    $core.bool? fieldsTruncated,
    $core.Iterable<$core.String>? policyTags,
    $core.bool? policyTagsTruncated,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (sessionName != null) {
      _result.sessionName = sessionName;
    }
    if (fieldsTruncated != null) {
      _result.fieldsTruncated = fieldsTruncated;
    }
    if (policyTags != null) {
      _result.policyTags.addAll(policyTags);
    }
    if (policyTagsTruncated != null) {
      _result.policyTagsTruncated = policyTagsTruncated;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableDataRead.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDataRead.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataRead clone() =>
      BigQueryAuditMetadata_TableDataRead()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataRead copyWith(
          void Function(BigQueryAuditMetadata_TableDataRead) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableDataRead))
          as BigQueryAuditMetadata_TableDataRead; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataRead create() =>
      BigQueryAuditMetadata_TableDataRead._();
  BigQueryAuditMetadata_TableDataRead createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDataRead> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableDataRead>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataRead getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableDataRead>(create);
  static BigQueryAuditMetadata_TableDataRead? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get fields => $_getList(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_TableDataRead_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_TableDataRead_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(5)
  set sessionName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionName() => clearField(5);

  @$pb.TagNumber(8)
  $core.bool get fieldsTruncated => $_getBF(4);
  @$pb.TagNumber(8)
  set fieldsTruncated($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFieldsTruncated() => $_has(4);
  @$pb.TagNumber(8)
  void clearFieldsTruncated() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get policyTags => $_getList(5);

  @$pb.TagNumber(10)
  $core.bool get policyTagsTruncated => $_getBF(6);
  @$pb.TagNumber(10)
  set policyTagsTruncated($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPolicyTagsTruncated() => $_has(6);
  @$pb.TagNumber(10)
  void clearPolicyTagsTruncated() => clearField(10);
}

class BigQueryAuditMetadata_TableChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Table>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table',
        subBuilder: BigQueryAuditMetadata_Table.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncated')
    ..e<BigQueryAuditMetadata_TableChange_Reason>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_TableChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_TableChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_TableChange_Reason.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableChange._() : super();
  factory BigQueryAuditMetadata_TableChange({
    BigQueryAuditMetadata_Table? table,
    $core.bool? truncated,
    BigQueryAuditMetadata_TableChange_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (truncated != null) {
      _result.truncated = truncated;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableChange clone() =>
      BigQueryAuditMetadata_TableChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableChange copyWith(
          void Function(BigQueryAuditMetadata_TableChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableChange))
          as BigQueryAuditMetadata_TableChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableChange create() =>
      BigQueryAuditMetadata_TableChange._();
  BigQueryAuditMetadata_TableChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_TableChange>(
          create);
  static BigQueryAuditMetadata_TableChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(BigQueryAuditMetadata_Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Table ensureTable() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.bool get truncated => $_getBF(1);
  @$pb.TagNumber(4)
  set truncated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTruncated() => $_has(1);
  @$pb.TagNumber(4)
  void clearTruncated() => clearField(4);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_TableChange_Reason get reason => $_getN(2);
  @$pb.TagNumber(5)
  set reason(BigQueryAuditMetadata_TableChange_Reason v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get jobName => $_getSZ(3);
  @$pb.TagNumber(6)
  set jobName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasJobName() => $_has(3);
  @$pb.TagNumber(6)
  void clearJobName() => clearField(6);
}

class BigQueryAuditMetadata_ModelMetadataChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.ModelMetadataChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Model>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model',
        subBuilder: BigQueryAuditMetadata_Model.create)
    ..e<BigQueryAuditMetadata_ModelMetadataChange_Reason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_ModelMetadataChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_ModelMetadataChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_ModelMetadataChange_Reason.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_ModelMetadataChange._() : super();
  factory BigQueryAuditMetadata_ModelMetadataChange({
    BigQueryAuditMetadata_Model? model,
    BigQueryAuditMetadata_ModelMetadataChange_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_ModelMetadataChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelMetadataChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelMetadataChange clone() =>
      BigQueryAuditMetadata_ModelMetadataChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelMetadataChange copyWith(
          void Function(BigQueryAuditMetadata_ModelMetadataChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_ModelMetadataChange))
          as BigQueryAuditMetadata_ModelMetadataChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelMetadataChange create() =>
      BigQueryAuditMetadata_ModelMetadataChange._();
  BigQueryAuditMetadata_ModelMetadataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelMetadataChange>
      createRepeated() =>
          $pb.PbList<BigQueryAuditMetadata_ModelMetadataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelMetadataChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_ModelMetadataChange>(create);
  static BigQueryAuditMetadata_ModelMetadataChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model(BigQueryAuditMetadata_Model v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Model ensureModel() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_ModelMetadataChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(BigQueryAuditMetadata_ModelMetadataChange_Reason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobName() => clearField(3);
}

class BigQueryAuditMetadata_RoutineChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.RoutineChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routine',
        subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineChange_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_RoutineChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_RoutineChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_RoutineChange_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_RoutineChange._() : super();
  factory BigQueryAuditMetadata_RoutineChange({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineChange_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (routine != null) {
      _result.routine = routine;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_RoutineChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineChange clone() =>
      BigQueryAuditMetadata_RoutineChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineChange copyWith(
          void Function(BigQueryAuditMetadata_RoutineChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_RoutineChange))
          as BigQueryAuditMetadata_RoutineChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineChange create() =>
      BigQueryAuditMetadata_RoutineChange._();
  BigQueryAuditMetadata_RoutineChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_RoutineChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_RoutineChange>(create);
  static BigQueryAuditMetadata_RoutineChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineChange_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineChange_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

class BigQueryAuditMetadata_TableDataChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableDataChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletedRowsCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insertedRowsCount')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncated')
    ..e<BigQueryAuditMetadata_TableDataChange_Reason>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_TableDataChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_TableDataChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_TableDataChange_Reason.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableDataChange._() : super();
  factory BigQueryAuditMetadata_TableDataChange({
    $fixnum.Int64? deletedRowsCount,
    $fixnum.Int64? insertedRowsCount,
    $core.bool? truncated,
    BigQueryAuditMetadata_TableDataChange_Reason? reason,
    $core.String? jobName,
    $core.String? streamName,
  }) {
    final _result = create();
    if (deletedRowsCount != null) {
      _result.deletedRowsCount = deletedRowsCount;
    }
    if (insertedRowsCount != null) {
      _result.insertedRowsCount = insertedRowsCount;
    }
    if (truncated != null) {
      _result.truncated = truncated;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (streamName != null) {
      _result.streamName = streamName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableDataChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDataChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataChange clone() =>
      BigQueryAuditMetadata_TableDataChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDataChange copyWith(
          void Function(BigQueryAuditMetadata_TableDataChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableDataChange))
          as BigQueryAuditMetadata_TableDataChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataChange create() =>
      BigQueryAuditMetadata_TableDataChange._();
  BigQueryAuditMetadata_TableDataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDataChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableDataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDataChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableDataChange>(create);
  static BigQueryAuditMetadata_TableDataChange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedRowsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedRowsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeletedRowsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedRowsCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get insertedRowsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set insertedRowsCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInsertedRowsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertedRowsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get truncated => $_getBF(2);
  @$pb.TagNumber(3)
  set truncated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearTruncated() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableDataChange_Reason get reason => $_getN(3);
  @$pb.TagNumber(4)
  set reason(BigQueryAuditMetadata_TableDataChange_Reason v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get jobName => $_getSZ(4);
  @$pb.TagNumber(5)
  set jobName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobName() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get streamName => $_getSZ(5);
  @$pb.TagNumber(6)
  set streamName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStreamName() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamName() => clearField(6);
}

class BigQueryAuditMetadata_ModelDataChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.ModelDataChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDataChange_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_ModelDataChange_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_ModelDataChange_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_ModelDataChange_Reason.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_ModelDataChange._() : super();
  factory BigQueryAuditMetadata_ModelDataChange({
    BigQueryAuditMetadata_ModelDataChange_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_ModelDataChange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDataChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataChange clone() =>
      BigQueryAuditMetadata_ModelDataChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataChange copyWith(
          void Function(BigQueryAuditMetadata_ModelDataChange) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_ModelDataChange))
          as BigQueryAuditMetadata_ModelDataChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataChange create() =>
      BigQueryAuditMetadata_ModelDataChange._();
  BigQueryAuditMetadata_ModelDataChange createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDataChange> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_ModelDataChange>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_ModelDataChange>(create);
  static BigQueryAuditMetadata_ModelDataChange? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDataChange_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDataChange_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

class BigQueryAuditMetadata_ModelDataRead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.ModelDataRead',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDataRead_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_ModelDataRead_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_ModelDataRead_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_ModelDataRead_Reason.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_ModelDataRead._() : super();
  factory BigQueryAuditMetadata_ModelDataRead({
    BigQueryAuditMetadata_ModelDataRead_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_ModelDataRead.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDataRead.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataRead clone() =>
      BigQueryAuditMetadata_ModelDataRead()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDataRead copyWith(
          void Function(BigQueryAuditMetadata_ModelDataRead) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_ModelDataRead))
          as BigQueryAuditMetadata_ModelDataRead; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataRead create() =>
      BigQueryAuditMetadata_ModelDataRead._();
  BigQueryAuditMetadata_ModelDataRead createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDataRead> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_ModelDataRead>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDataRead getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_ModelDataRead>(create);
  static BigQueryAuditMetadata_ModelDataRead? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDataRead_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDataRead_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

class BigQueryAuditMetadata_Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.Dataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetName')
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_BigQueryAcl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acl',
        subBuilder: BigQueryAuditMetadata_BigQueryAcl.create)
    ..aOM<$1.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultTableExpireDuration',
        subBuilder: $1.Duration.create)
    ..aOM<BigQueryAuditMetadata_EntityInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetInfo',
        subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultEncryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_Dataset._() : super();
  factory BigQueryAuditMetadata_Dataset({
    $core.String? datasetName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    BigQueryAuditMetadata_BigQueryAcl? acl,
    $1.Duration? defaultTableExpireDuration,
    BigQueryAuditMetadata_EntityInfo? datasetInfo,
    BigQueryAuditMetadata_EncryptionInfo? defaultEncryption,
  }) {
    final _result = create();
    if (datasetName != null) {
      _result.datasetName = datasetName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (acl != null) {
      _result.acl = acl;
    }
    if (defaultTableExpireDuration != null) {
      _result.defaultTableExpireDuration = defaultTableExpireDuration;
    }
    if (datasetInfo != null) {
      _result.datasetInfo = datasetInfo;
    }
    if (defaultEncryption != null) {
      _result.defaultEncryption = defaultEncryption;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Dataset clone() =>
      BigQueryAuditMetadata_Dataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Dataset copyWith(
          void Function(BigQueryAuditMetadata_Dataset) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_Dataset))
          as BigQueryAuditMetadata_Dataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Dataset create() =>
      BigQueryAuditMetadata_Dataset._();
  BigQueryAuditMetadata_Dataset createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Dataset> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_Dataset>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Dataset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Dataset>(create);
  static BigQueryAuditMetadata_Dataset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetName() => clearField(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_BigQueryAcl get acl => $_getN(3);
  @$pb.TagNumber(5)
  set acl(BigQueryAuditMetadata_BigQueryAcl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAcl() => $_has(3);
  @$pb.TagNumber(5)
  void clearAcl() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_BigQueryAcl ensureAcl() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Duration get defaultTableExpireDuration => $_getN(4);
  @$pb.TagNumber(6)
  set defaultTableExpireDuration($1.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDefaultTableExpireDuration() => $_has(4);
  @$pb.TagNumber(6)
  void clearDefaultTableExpireDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureDefaultTableExpireDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  BigQueryAuditMetadata_EntityInfo get datasetInfo => $_getN(5);
  @$pb.TagNumber(7)
  set datasetInfo(BigQueryAuditMetadata_EntityInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDatasetInfo() => $_has(5);
  @$pb.TagNumber(7)
  void clearDatasetInfo() => clearField(7);
  @$pb.TagNumber(7)
  BigQueryAuditMetadata_EntityInfo ensureDatasetInfo() => $_ensure(5);

  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get defaultEncryption => $_getN(6);
  @$pb.TagNumber(8)
  set defaultEncryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDefaultEncryption() => $_has(6);
  @$pb.TagNumber(8)
  void clearDefaultEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureDefaultEncryption() => $_ensure(6);
}

class BigQueryAuditMetadata_TableDeletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableDeletion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_TableDeletion_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_TableDeletion_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_TableDeletion_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_TableDeletion_Reason.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableDeletion._() : super();
  factory BigQueryAuditMetadata_TableDeletion({
    BigQueryAuditMetadata_TableDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableDeletion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDeletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDeletion clone() =>
      BigQueryAuditMetadata_TableDeletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDeletion copyWith(
          void Function(BigQueryAuditMetadata_TableDeletion) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableDeletion))
          as BigQueryAuditMetadata_TableDeletion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDeletion create() =>
      BigQueryAuditMetadata_TableDeletion._();
  BigQueryAuditMetadata_TableDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDeletion> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDeletion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableDeletion>(create);
  static BigQueryAuditMetadata_TableDeletion? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_TableDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_TableDeletion_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

class BigQueryAuditMetadata_ModelDeletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.ModelDeletion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_ModelDeletion_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_ModelDeletion_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_ModelDeletion_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_ModelDeletion_Reason.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_ModelDeletion._() : super();
  factory BigQueryAuditMetadata_ModelDeletion({
    BigQueryAuditMetadata_ModelDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_ModelDeletion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_ModelDeletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDeletion clone() =>
      BigQueryAuditMetadata_ModelDeletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_ModelDeletion copyWith(
          void Function(BigQueryAuditMetadata_ModelDeletion) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_ModelDeletion))
          as BigQueryAuditMetadata_ModelDeletion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDeletion create() =>
      BigQueryAuditMetadata_ModelDeletion._();
  BigQueryAuditMetadata_ModelDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_ModelDeletion> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_ModelDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_ModelDeletion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_ModelDeletion>(create);
  static BigQueryAuditMetadata_ModelDeletion? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_ModelDeletion_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(BigQueryAuditMetadata_ModelDeletion_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobName => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobName() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobName() => clearField(2);
}

class BigQueryAuditMetadata_Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.Model',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelName')
    ..aOM<BigQueryAuditMetadata_EntityInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelInfo',
        subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_Model._() : super();
  factory BigQueryAuditMetadata_Model({
    $core.String? modelName,
    BigQueryAuditMetadata_EntityInfo? modelInfo,
    $0.Timestamp? expireTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    BigQueryAuditMetadata_EncryptionInfo? encryption,
  }) {
    final _result = create();
    if (modelName != null) {
      _result.modelName = modelName;
    }
    if (modelInfo != null) {
      _result.modelInfo = modelInfo;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (encryption != null) {
      _result.encryption = encryption;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Model clone() =>
      BigQueryAuditMetadata_Model()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Model copyWith(
          void Function(BigQueryAuditMetadata_Model) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_Model))
          as BigQueryAuditMetadata_Model; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Model create() =>
      BigQueryAuditMetadata_Model._();
  BigQueryAuditMetadata_Model createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Model> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_Model>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Model getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Model>(create);
  static BigQueryAuditMetadata_Model? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_EntityInfo get modelInfo => $_getN(1);
  @$pb.TagNumber(2)
  set modelInfo(BigQueryAuditMetadata_EntityInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelInfo() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_EntityInfo ensureModelInfo() => $_ensure(1);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get encryption => $_getN(5);
  @$pb.TagNumber(8)
  set encryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEncryption() => $_has(5);
  @$pb.TagNumber(8)
  void clearEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureEncryption() => $_ensure(5);
}

class BigQueryAuditMetadata_RoutineDeletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.RoutineDeletion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<BigQueryAuditMetadata_Routine>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routine',
        subBuilder: BigQueryAuditMetadata_Routine.create)
    ..e<BigQueryAuditMetadata_RoutineDeletion_Reason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_RoutineDeletion_Reason.REASON_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_RoutineDeletion_Reason.valueOf,
        enumValues: BigQueryAuditMetadata_RoutineDeletion_Reason.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_RoutineDeletion._() : super();
  factory BigQueryAuditMetadata_RoutineDeletion({
    BigQueryAuditMetadata_Routine? routine,
    BigQueryAuditMetadata_RoutineDeletion_Reason? reason,
    $core.String? jobName,
  }) {
    final _result = create();
    if (routine != null) {
      _result.routine = routine;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (jobName != null) {
      _result.jobName = jobName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_RoutineDeletion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_RoutineDeletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineDeletion clone() =>
      BigQueryAuditMetadata_RoutineDeletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_RoutineDeletion copyWith(
          void Function(BigQueryAuditMetadata_RoutineDeletion) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_RoutineDeletion))
          as BigQueryAuditMetadata_RoutineDeletion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineDeletion create() =>
      BigQueryAuditMetadata_RoutineDeletion._();
  BigQueryAuditMetadata_RoutineDeletion createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_RoutineDeletion> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_RoutineDeletion>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_RoutineDeletion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_RoutineDeletion>(create);
  static BigQueryAuditMetadata_RoutineDeletion? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine get routine => $_getN(0);
  @$pb.TagNumber(1)
  set routine(BigQueryAuditMetadata_Routine v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_Routine ensureRoutine() => $_ensure(0);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_RoutineDeletion_Reason get reason => $_getN(1);
  @$pb.TagNumber(3)
  set reason(BigQueryAuditMetadata_RoutineDeletion_Reason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jobName => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobName() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobName() => clearField(4);
}

class BigQueryAuditMetadata_Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOM<BigQueryAuditMetadata_JobConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobConfig',
        subBuilder: BigQueryAuditMetadata_JobConfig.create)
    ..aOM<BigQueryAuditMetadata_JobStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobStatus',
        subBuilder: BigQueryAuditMetadata_JobStatus.create)
    ..aOM<BigQueryAuditMetadata_JobStats>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobStats',
        subBuilder: BigQueryAuditMetadata_JobStats.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_Job._() : super();
  factory BigQueryAuditMetadata_Job({
    $core.String? jobName,
    BigQueryAuditMetadata_JobConfig? jobConfig,
    BigQueryAuditMetadata_JobStatus? jobStatus,
    BigQueryAuditMetadata_JobStats? jobStats,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (jobConfig != null) {
      _result.jobConfig = jobConfig;
    }
    if (jobStatus != null) {
      _result.jobStatus = jobStatus;
    }
    if (jobStats != null) {
      _result.jobStats = jobStats;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Job clone() =>
      BigQueryAuditMetadata_Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Job copyWith(
          void Function(BigQueryAuditMetadata_Job) updates) =>
      super.copyWith((message) => updates(message as BigQueryAuditMetadata_Job))
          as BigQueryAuditMetadata_Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Job create() => BigQueryAuditMetadata_Job._();
  BigQueryAuditMetadata_Job createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Job> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_Job>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Job getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Job>(create);
  static BigQueryAuditMetadata_Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig get jobConfig => $_getN(1);
  @$pb.TagNumber(2)
  set jobConfig(BigQueryAuditMetadata_JobConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobConfig() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig ensureJobConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobStatus get jobStatus => $_getN(2);
  @$pb.TagNumber(3)
  set jobStatus(BigQueryAuditMetadata_JobStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobStatus() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobStatus ensureJobStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobStats get jobStats => $_getN(3);
  @$pb.TagNumber(4)
  set jobStats(BigQueryAuditMetadata_JobStats v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobStats() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobStats ensureJobStats() => $_ensure(3);
}

class BigQueryAuditMetadata_JobConfig_Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobConfig.Query',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_CreateDisposition
            .CREATE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_WriteDisposition
            .WRITE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultDataset')
    ..pc<BigQueryAuditMetadata_TableDefinition>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableDefinitions',
        $pb.PbFieldType.PM,
        subBuilder: BigQueryAuditMetadata_TableDefinition.create)
    ..e<BigQueryAuditMetadata_JobConfig_Query_Priority>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_JobConfig_Query_Priority.PRIORITY_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobConfig_Query_Priority.valueOf,
        enumValues: BigQueryAuditMetadata_JobConfig_Query_Priority.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTableEncryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..e<BigQueryAuditMetadata_QueryStatementType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statementType',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_QueryStatementType
            .QUERY_STATEMENT_TYPE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_QueryStatementType.valueOf,
        enumValues: BigQueryAuditMetadata_QueryStatementType.values)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryTruncated')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobConfig_Query._() : super();
  factory BigQueryAuditMetadata_JobConfig_Query({
    $core.String? query,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    $core.String? defaultDataset,
    $core.Iterable<BigQueryAuditMetadata_TableDefinition>? tableDefinitions,
    BigQueryAuditMetadata_JobConfig_Query_Priority? priority,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    BigQueryAuditMetadata_QueryStatementType? statementType,
    $core.bool? queryTruncated,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (destinationTable != null) {
      _result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      _result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      _result.writeDisposition = writeDisposition;
    }
    if (defaultDataset != null) {
      _result.defaultDataset = defaultDataset;
    }
    if (tableDefinitions != null) {
      _result.tableDefinitions.addAll(tableDefinitions);
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (destinationTableEncryption != null) {
      _result.destinationTableEncryption = destinationTableEncryption;
    }
    if (statementType != null) {
      _result.statementType = statementType;
    }
    if (queryTruncated != null) {
      _result.queryTruncated = queryTruncated;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobConfig_Query.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Query clone() =>
      BigQueryAuditMetadata_JobConfig_Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Query copyWith(
          void Function(BigQueryAuditMetadata_JobConfig_Query) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobConfig_Query))
          as BigQueryAuditMetadata_JobConfig_Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Query create() =>
      BigQueryAuditMetadata_JobConfig_Query._();
  BigQueryAuditMetadata_JobConfig_Query createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Query> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobConfig_Query>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobConfig_Query>(create);
  static BigQueryAuditMetadata_JobConfig_Query? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationTable($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(2);
  @$pb.TagNumber(3)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultDataset => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultDataset($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultDataset() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<BigQueryAuditMetadata_TableDefinition> get tableDefinitions =>
      $_getList(5);

  @$pb.TagNumber(7)
  BigQueryAuditMetadata_JobConfig_Query_Priority get priority => $_getN(6);
  @$pb.TagNumber(7)
  set priority(BigQueryAuditMetadata_JobConfig_Query_Priority v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption =>
      $_getN(7);
  @$pb.TagNumber(8)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationTableEncryption() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationTableEncryption() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  BigQueryAuditMetadata_QueryStatementType get statementType => $_getN(8);
  @$pb.TagNumber(9)
  set statementType(BigQueryAuditMetadata_QueryStatementType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatementType() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatementType() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get queryTruncated => $_getBF(9);
  @$pb.TagNumber(10)
  set queryTruncated($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQueryTruncated() => $_has(9);
  @$pb.TagNumber(10)
  void clearQueryTruncated() => clearField(10);
}

class BigQueryAuditMetadata_JobConfig_Load extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobConfig.Load',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUris')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaJson')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_CreateDisposition
            .CREATE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_WriteDisposition
            .WRITE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTableEncryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUrisTruncated')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaJsonTruncated')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobConfig_Load._() : super();
  factory BigQueryAuditMetadata_JobConfig_Load({
    $core.Iterable<$core.String>? sourceUris,
    $core.String? schemaJson,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    $core.bool? sourceUrisTruncated,
    $core.bool? schemaJsonTruncated,
  }) {
    final _result = create();
    if (sourceUris != null) {
      _result.sourceUris.addAll(sourceUris);
    }
    if (schemaJson != null) {
      _result.schemaJson = schemaJson;
    }
    if (destinationTable != null) {
      _result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      _result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      _result.writeDisposition = writeDisposition;
    }
    if (destinationTableEncryption != null) {
      _result.destinationTableEncryption = destinationTableEncryption;
    }
    if (sourceUrisTruncated != null) {
      _result.sourceUrisTruncated = sourceUrisTruncated;
    }
    if (schemaJsonTruncated != null) {
      _result.schemaJsonTruncated = schemaJsonTruncated;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobConfig_Load.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Load.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Load clone() =>
      BigQueryAuditMetadata_JobConfig_Load()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Load copyWith(
          void Function(BigQueryAuditMetadata_JobConfig_Load) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobConfig_Load))
          as BigQueryAuditMetadata_JobConfig_Load; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Load create() =>
      BigQueryAuditMetadata_JobConfig_Load._();
  BigQueryAuditMetadata_JobConfig_Load createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Load> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobConfig_Load>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Load getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobConfig_Load>(create);
  static BigQueryAuditMetadata_JobConfig_Load? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get schemaJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaJson($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchemaJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaJson() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationTable => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationTable($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateDisposition() => clearField(4);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(4);
  @$pb.TagNumber(5)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);

  @$pb.TagNumber(6)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption =>
      $_getN(5);
  @$pb.TagNumber(6)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestinationTableEncryption() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationTableEncryption() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get sourceUrisTruncated => $_getBF(6);
  @$pb.TagNumber(7)
  set sourceUrisTruncated($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceUrisTruncated() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceUrisTruncated() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get schemaJsonTruncated => $_getBF(7);
  @$pb.TagNumber(8)
  set schemaJsonTruncated($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSchemaJsonTruncated() => $_has(7);
  @$pb.TagNumber(8)
  void clearSchemaJsonTruncated() => clearField(8);
}

enum BigQueryAuditMetadata_JobConfig_Extract_Source {
  sourceTable,
  sourceModel,
  notSet
}

class BigQueryAuditMetadata_JobConfig_Extract extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BigQueryAuditMetadata_JobConfig_Extract_Source>
      _BigQueryAuditMetadata_JobConfig_Extract_SourceByTag = {
    2: BigQueryAuditMetadata_JobConfig_Extract_Source.sourceTable,
    4: BigQueryAuditMetadata_JobConfig_Extract_Source.sourceModel,
    0: BigQueryAuditMetadata_JobConfig_Extract_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobConfig.Extract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationUris')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTable')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationUrisTruncated')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceModel')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobConfig_Extract._() : super();
  factory BigQueryAuditMetadata_JobConfig_Extract({
    $core.Iterable<$core.String>? destinationUris,
    $core.String? sourceTable,
    $core.bool? destinationUrisTruncated,
    $core.String? sourceModel,
  }) {
    final _result = create();
    if (destinationUris != null) {
      _result.destinationUris.addAll(destinationUris);
    }
    if (sourceTable != null) {
      _result.sourceTable = sourceTable;
    }
    if (destinationUrisTruncated != null) {
      _result.destinationUrisTruncated = destinationUrisTruncated;
    }
    if (sourceModel != null) {
      _result.sourceModel = sourceModel;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobConfig_Extract.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_Extract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Extract clone() =>
      BigQueryAuditMetadata_JobConfig_Extract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_Extract copyWith(
          void Function(BigQueryAuditMetadata_JobConfig_Extract) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobConfig_Extract))
          as BigQueryAuditMetadata_JobConfig_Extract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Extract create() =>
      BigQueryAuditMetadata_JobConfig_Extract._();
  BigQueryAuditMetadata_JobConfig_Extract createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_Extract> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobConfig_Extract>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_Extract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobConfig_Extract>(create);
  static BigQueryAuditMetadata_JobConfig_Extract? _defaultInstance;

  BigQueryAuditMetadata_JobConfig_Extract_Source whichSource() =>
      _BigQueryAuditMetadata_JobConfig_Extract_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get destinationUris => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get sourceTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceTable($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get destinationUrisTruncated => $_getBF(2);
  @$pb.TagNumber(3)
  set destinationUrisTruncated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationUrisTruncated() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationUrisTruncated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceModel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceModel() => clearField(4);
}

class BigQueryAuditMetadata_JobConfig_TableCopy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobConfig.TableCopy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTables')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTable')
    ..e<BigQueryAuditMetadata_CreateDisposition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_CreateDisposition
            .CREATE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_CreateDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_CreateDisposition.values)
    ..e<BigQueryAuditMetadata_WriteDisposition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeDisposition',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_WriteDisposition
            .WRITE_DISPOSITION_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_WriteDisposition.valueOf,
        enumValues: BigQueryAuditMetadata_WriteDisposition.values)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTableEncryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceTablesTruncated')
    ..e<BigQueryAuditMetadata_OperationType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BigQueryAuditMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_OperationType.valueOf,
        enumValues: BigQueryAuditMetadata_OperationType.values)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationExpirationTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobConfig_TableCopy._() : super();
  factory BigQueryAuditMetadata_JobConfig_TableCopy({
    $core.Iterable<$core.String>? sourceTables,
    $core.String? destinationTable,
    BigQueryAuditMetadata_CreateDisposition? createDisposition,
    BigQueryAuditMetadata_WriteDisposition? writeDisposition,
    BigQueryAuditMetadata_EncryptionInfo? destinationTableEncryption,
    $core.bool? sourceTablesTruncated,
    BigQueryAuditMetadata_OperationType? operationType,
    $0.Timestamp? destinationExpirationTime,
  }) {
    final _result = create();
    if (sourceTables != null) {
      _result.sourceTables.addAll(sourceTables);
    }
    if (destinationTable != null) {
      _result.destinationTable = destinationTable;
    }
    if (createDisposition != null) {
      _result.createDisposition = createDisposition;
    }
    if (writeDisposition != null) {
      _result.writeDisposition = writeDisposition;
    }
    if (destinationTableEncryption != null) {
      _result.destinationTableEncryption = destinationTableEncryption;
    }
    if (sourceTablesTruncated != null) {
      _result.sourceTablesTruncated = sourceTablesTruncated;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (destinationExpirationTime != null) {
      _result.destinationExpirationTime = destinationExpirationTime;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobConfig_TableCopy.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig_TableCopy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_TableCopy clone() =>
      BigQueryAuditMetadata_JobConfig_TableCopy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig_TableCopy copyWith(
          void Function(BigQueryAuditMetadata_JobConfig_TableCopy) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobConfig_TableCopy))
          as BigQueryAuditMetadata_JobConfig_TableCopy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_TableCopy create() =>
      BigQueryAuditMetadata_JobConfig_TableCopy._();
  BigQueryAuditMetadata_JobConfig_TableCopy createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig_TableCopy>
      createRepeated() =>
          $pb.PbList<BigQueryAuditMetadata_JobConfig_TableCopy>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig_TableCopy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobConfig_TableCopy>(create);
  static BigQueryAuditMetadata_JobConfig_TableCopy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceTables => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get destinationTable => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationTable($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_CreateDisposition get createDisposition => $_getN(2);
  @$pb.TagNumber(3)
  set createDisposition(BigQueryAuditMetadata_CreateDisposition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_WriteDisposition get writeDisposition => $_getN(3);
  @$pb.TagNumber(4)
  set writeDisposition(BigQueryAuditMetadata_WriteDisposition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_EncryptionInfo get destinationTableEncryption =>
      $_getN(4);
  @$pb.TagNumber(5)
  set destinationTableEncryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestinationTableEncryption() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationTableEncryption() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_EncryptionInfo ensureDestinationTableEncryption() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get sourceTablesTruncated => $_getBF(5);
  @$pb.TagNumber(6)
  set sourceTablesTruncated($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceTablesTruncated() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceTablesTruncated() => clearField(6);

  @$pb.TagNumber(7)
  BigQueryAuditMetadata_OperationType get operationType => $_getN(6);
  @$pb.TagNumber(7)
  set operationType(BigQueryAuditMetadata_OperationType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOperationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperationType() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get destinationExpirationTime => $_getN(7);
  @$pb.TagNumber(8)
  set destinationExpirationTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationExpirationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDestinationExpirationTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureDestinationExpirationTime() => $_ensure(7);
}

enum BigQueryAuditMetadata_JobConfig_Config {
  queryConfig,
  loadConfig,
  extractConfig,
  tableCopyConfig,
  notSet
}

class BigQueryAuditMetadata_JobConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Config>
      _BigQueryAuditMetadata_JobConfig_ConfigByTag = {
    2: BigQueryAuditMetadata_JobConfig_Config.queryConfig,
    3: BigQueryAuditMetadata_JobConfig_Config.loadConfig,
    4: BigQueryAuditMetadata_JobConfig_Config.extractConfig,
    5: BigQueryAuditMetadata_JobConfig_Config.tableCopyConfig,
    0: BigQueryAuditMetadata_JobConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..e<BigQueryAuditMetadata_JobConfig_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_JobConfig_Type.TYPE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobConfig_Type.valueOf,
        enumValues: BigQueryAuditMetadata_JobConfig_Type.values)
    ..aOM<BigQueryAuditMetadata_JobConfig_Query>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryConfig',
        subBuilder: BigQueryAuditMetadata_JobConfig_Query.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_Load>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadConfig',
        subBuilder: BigQueryAuditMetadata_JobConfig_Load.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_Extract>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractConfig',
        subBuilder: BigQueryAuditMetadata_JobConfig_Extract.create)
    ..aOM<BigQueryAuditMetadata_JobConfig_TableCopy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableCopyConfig',
        subBuilder: BigQueryAuditMetadata_JobConfig_TableCopy.create)
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'BigQueryAuditMetadata.JobConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.audit'))
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobConfig._() : super();
  factory BigQueryAuditMetadata_JobConfig({
    BigQueryAuditMetadata_JobConfig_Type? type,
    BigQueryAuditMetadata_JobConfig_Query? queryConfig,
    BigQueryAuditMetadata_JobConfig_Load? loadConfig,
    BigQueryAuditMetadata_JobConfig_Extract? extractConfig,
    BigQueryAuditMetadata_JobConfig_TableCopy? tableCopyConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (queryConfig != null) {
      _result.queryConfig = queryConfig;
    }
    if (loadConfig != null) {
      _result.loadConfig = loadConfig;
    }
    if (extractConfig != null) {
      _result.extractConfig = extractConfig;
    }
    if (tableCopyConfig != null) {
      _result.tableCopyConfig = tableCopyConfig;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig clone() =>
      BigQueryAuditMetadata_JobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobConfig copyWith(
          void Function(BigQueryAuditMetadata_JobConfig) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_JobConfig))
          as BigQueryAuditMetadata_JobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig create() =>
      BigQueryAuditMetadata_JobConfig._();
  BigQueryAuditMetadata_JobConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobConfig> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobConfig>(
          create);
  static BigQueryAuditMetadata_JobConfig? _defaultInstance;

  BigQueryAuditMetadata_JobConfig_Config whichConfig() =>
      _BigQueryAuditMetadata_JobConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobConfig_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BigQueryAuditMetadata_JobConfig_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig_Query get queryConfig => $_getN(1);
  @$pb.TagNumber(2)
  set queryConfig(BigQueryAuditMetadata_JobConfig_Query v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryConfig() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobConfig_Query ensureQueryConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobConfig_Load get loadConfig => $_getN(2);
  @$pb.TagNumber(3)
  set loadConfig(BigQueryAuditMetadata_JobConfig_Load v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoadConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoadConfig() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_JobConfig_Load ensureLoadConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobConfig_Extract get extractConfig => $_getN(3);
  @$pb.TagNumber(4)
  set extractConfig(BigQueryAuditMetadata_JobConfig_Extract v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExtractConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractConfig() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_JobConfig_Extract ensureExtractConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_JobConfig_TableCopy get tableCopyConfig => $_getN(4);
  @$pb.TagNumber(5)
  set tableCopyConfig(BigQueryAuditMetadata_JobConfig_TableCopy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTableCopyConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableCopyConfig() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_JobConfig_TableCopy ensureTableCopyConfig() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

class BigQueryAuditMetadata_TableDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableDefinition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUris')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableDefinition._() : super();
  factory BigQueryAuditMetadata_TableDefinition({
    $core.String? name,
    $core.Iterable<$core.String>? sourceUris,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sourceUris != null) {
      _result.sourceUris.addAll(sourceUris);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableDefinition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDefinition clone() =>
      BigQueryAuditMetadata_TableDefinition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableDefinition copyWith(
          void Function(BigQueryAuditMetadata_TableDefinition) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableDefinition))
          as BigQueryAuditMetadata_TableDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDefinition create() =>
      BigQueryAuditMetadata_TableDefinition._();
  BigQueryAuditMetadata_TableDefinition createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableDefinition> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_TableDefinition>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableDefinition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableDefinition>(create);
  static BigQueryAuditMetadata_TableDefinition? _defaultInstance;

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
  $core.List<$core.String> get sourceUris => $_getList(1);
}

class BigQueryAuditMetadata_JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..e<BigQueryAuditMetadata_JobState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobState',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryAuditMetadata_JobState.JOB_STATE_UNSPECIFIED,
        valueOf: BigQueryAuditMetadata_JobState.valueOf,
        enumValues: BigQueryAuditMetadata_JobState.values)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorResult',
        subBuilder: $2.Status.create)
    ..pc<$2.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStatus._() : super();
  factory BigQueryAuditMetadata_JobStatus({
    BigQueryAuditMetadata_JobState? jobState,
    $2.Status? errorResult,
    $core.Iterable<$2.Status>? errors,
  }) {
    final _result = create();
    if (jobState != null) {
      _result.jobState = jobState;
    }
    if (errorResult != null) {
      _result.errorResult = errorResult;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStatus clone() =>
      BigQueryAuditMetadata_JobStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStatus copyWith(
          void Function(BigQueryAuditMetadata_JobStatus) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_JobStatus))
          as BigQueryAuditMetadata_JobStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStatus create() =>
      BigQueryAuditMetadata_JobStatus._();
  BigQueryAuditMetadata_JobStatus createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStatus> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobStatus>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStatus>(
          create);
  static BigQueryAuditMetadata_JobStatus? _defaultInstance;

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobState get jobState => $_getN(0);
  @$pb.TagNumber(1)
  set jobState(BigQueryAuditMetadata_JobState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobState() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobState() => clearField(1);

  @$pb.TagNumber(2)
  $2.Status get errorResult => $_getN(1);
  @$pb.TagNumber(2)
  set errorResult($2.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorResult() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensureErrorResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.Status> get errors => $_getList(2);
}

class BigQueryAuditMetadata_JobStats_Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStats.Query',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalProcessedBytes')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBilledBytes')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingTier',
        $pb.PbFieldType.O3)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referencedTables')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referencedViews')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputRowCount')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cacheHit')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referencedRoutines')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStats_Query._() : super();
  factory BigQueryAuditMetadata_JobStats_Query({
    $fixnum.Int64? totalProcessedBytes,
    $fixnum.Int64? totalBilledBytes,
    $core.int? billingTier,
    $core.Iterable<$core.String>? referencedTables,
    $core.Iterable<$core.String>? referencedViews,
    $fixnum.Int64? outputRowCount,
    $core.bool? cacheHit,
    $core.Iterable<$core.String>? referencedRoutines,
  }) {
    final _result = create();
    if (totalProcessedBytes != null) {
      _result.totalProcessedBytes = totalProcessedBytes;
    }
    if (totalBilledBytes != null) {
      _result.totalBilledBytes = totalBilledBytes;
    }
    if (billingTier != null) {
      _result.billingTier = billingTier;
    }
    if (referencedTables != null) {
      _result.referencedTables.addAll(referencedTables);
    }
    if (referencedViews != null) {
      _result.referencedViews.addAll(referencedViews);
    }
    if (outputRowCount != null) {
      _result.outputRowCount = outputRowCount;
    }
    if (cacheHit != null) {
      _result.cacheHit = cacheHit;
    }
    if (referencedRoutines != null) {
      _result.referencedRoutines.addAll(referencedRoutines);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStats_Query.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Query clone() =>
      BigQueryAuditMetadata_JobStats_Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Query copyWith(
          void Function(BigQueryAuditMetadata_JobStats_Query) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobStats_Query))
          as BigQueryAuditMetadata_JobStats_Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Query create() =>
      BigQueryAuditMetadata_JobStats_Query._();
  BigQueryAuditMetadata_JobStats_Query createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Query> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobStats_Query>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobStats_Query>(create);
  static BigQueryAuditMetadata_JobStats_Query? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalProcessedBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalProcessedBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalProcessedBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalProcessedBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalBilledBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set totalBilledBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalBilledBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBilledBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get billingTier => $_getIZ(2);
  @$pb.TagNumber(3)
  set billingTier($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBillingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingTier() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get referencedTables => $_getList(3);

  @$pb.TagNumber(7)
  $core.List<$core.String> get referencedViews => $_getList(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get outputRowCount => $_getI64(5);
  @$pb.TagNumber(8)
  set outputRowCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOutputRowCount() => $_has(5);
  @$pb.TagNumber(8)
  void clearOutputRowCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get cacheHit => $_getBF(6);
  @$pb.TagNumber(9)
  set cacheHit($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCacheHit() => $_has(6);
  @$pb.TagNumber(9)
  void clearCacheHit() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get referencedRoutines => $_getList(7);
}

class BigQueryAuditMetadata_JobStats_Load extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStats.Load',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalOutputBytes')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStats_Load._() : super();
  factory BigQueryAuditMetadata_JobStats_Load({
    $fixnum.Int64? totalOutputBytes,
  }) {
    final _result = create();
    if (totalOutputBytes != null) {
      _result.totalOutputBytes = totalOutputBytes;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStats_Load.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Load.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Load clone() =>
      BigQueryAuditMetadata_JobStats_Load()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Load copyWith(
          void Function(BigQueryAuditMetadata_JobStats_Load) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobStats_Load))
          as BigQueryAuditMetadata_JobStats_Load; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Load create() =>
      BigQueryAuditMetadata_JobStats_Load._();
  BigQueryAuditMetadata_JobStats_Load createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Load> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobStats_Load>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Load getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobStats_Load>(create);
  static BigQueryAuditMetadata_JobStats_Load? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOutputBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOutputBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalOutputBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOutputBytes() => clearField(1);
}

class BigQueryAuditMetadata_JobStats_Extract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStats.Extract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalInputBytes')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStats_Extract._() : super();
  factory BigQueryAuditMetadata_JobStats_Extract({
    $fixnum.Int64? totalInputBytes,
  }) {
    final _result = create();
    if (totalInputBytes != null) {
      _result.totalInputBytes = totalInputBytes;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStats_Extract.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_Extract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Extract clone() =>
      BigQueryAuditMetadata_JobStats_Extract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_Extract copyWith(
          void Function(BigQueryAuditMetadata_JobStats_Extract) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_JobStats_Extract))
          as BigQueryAuditMetadata_JobStats_Extract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Extract create() =>
      BigQueryAuditMetadata_JobStats_Extract._();
  BigQueryAuditMetadata_JobStats_Extract createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_Extract> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobStats_Extract>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_Extract getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobStats_Extract>(create);
  static BigQueryAuditMetadata_JobStats_Extract? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalInputBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set totalInputBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalInputBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalInputBytes() => clearField(1);
}

class BigQueryAuditMetadata_JobStats_ReservationResourceUsage
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStats.ReservationResourceUsage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotMs')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStats_ReservationResourceUsage._() : super();
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage({
    $core.String? name,
    $fixnum.Int64? slotMs,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (slotMs != null) {
      _result.slotMs = slotMs;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats_ReservationResourceUsage.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage clone() =>
      BigQueryAuditMetadata_JobStats_ReservationResourceUsage()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage copyWith(
          void Function(BigQueryAuditMetadata_JobStats_ReservationResourceUsage)
              updates) =>
      super.copyWith((message) => updates(message
              as BigQueryAuditMetadata_JobStats_ReservationResourceUsage))
          as BigQueryAuditMetadata_JobStats_ReservationResourceUsage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage create() =>
      BigQueryAuditMetadata_JobStats_ReservationResourceUsage._();
  BigQueryAuditMetadata_JobStats_ReservationResourceUsage
      createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>
      createRepeated() =>
          $pb.PbList<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_JobStats_ReservationResourceUsage>(create);
  static BigQueryAuditMetadata_JobStats_ReservationResourceUsage?
      _defaultInstance;

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
  $fixnum.Int64 get slotMs => $_getI64(1);
  @$pb.TagNumber(2)
  set slotMs($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlotMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotMs() => clearField(2);
}

enum BigQueryAuditMetadata_JobStats_Extended {
  queryStats,
  loadStats,
  extractStats,
  notSet
}

class BigQueryAuditMetadata_JobStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryAuditMetadata_JobStats_Extended>
      _BigQueryAuditMetadata_JobStats_ExtendedByTag = {
    8: BigQueryAuditMetadata_JobStats_Extended.queryStats,
    9: BigQueryAuditMetadata_JobStats_Extended.loadStats,
    13: BigQueryAuditMetadata_JobStats_Extended.extractStats,
    0: BigQueryAuditMetadata_JobStats_Extended.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.JobStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 13])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_JobStats_Query>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryStats',
        subBuilder: BigQueryAuditMetadata_JobStats_Query.create)
    ..aOM<BigQueryAuditMetadata_JobStats_Load>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadStats',
        subBuilder: BigQueryAuditMetadata_JobStats_Load.create)
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSlotMs')
    ..pc<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservationUsage',
        $pb.PbFieldType.PM,
        subBuilder:
            BigQueryAuditMetadata_JobStats_ReservationResourceUsage.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentJobName')
    ..aOM<BigQueryAuditMetadata_JobStats_Extract>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extractStats',
        subBuilder: BigQueryAuditMetadata_JobStats_Extract.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_JobStats._() : super();
  factory BigQueryAuditMetadata_JobStats({
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    BigQueryAuditMetadata_JobStats_Query? queryStats,
    BigQueryAuditMetadata_JobStats_Load? loadStats,
    $fixnum.Int64? totalSlotMs,
    $core.Iterable<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>?
        reservationUsage,
    $core.String? parentJobName,
    BigQueryAuditMetadata_JobStats_Extract? extractStats,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (queryStats != null) {
      _result.queryStats = queryStats;
    }
    if (loadStats != null) {
      _result.loadStats = loadStats;
    }
    if (totalSlotMs != null) {
      _result.totalSlotMs = totalSlotMs;
    }
    if (reservationUsage != null) {
      _result.reservationUsage.addAll(reservationUsage);
    }
    if (parentJobName != null) {
      _result.parentJobName = parentJobName;
    }
    if (extractStats != null) {
      _result.extractStats = extractStats;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_JobStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_JobStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats clone() =>
      BigQueryAuditMetadata_JobStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_JobStats copyWith(
          void Function(BigQueryAuditMetadata_JobStats) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_JobStats))
          as BigQueryAuditMetadata_JobStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats create() =>
      BigQueryAuditMetadata_JobStats._();
  BigQueryAuditMetadata_JobStats createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_JobStats> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_JobStats>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_JobStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_JobStats>(create);
  static BigQueryAuditMetadata_JobStats? _defaultInstance;

  BigQueryAuditMetadata_JobStats_Extended whichExtended() =>
      _BigQueryAuditMetadata_JobStats_ExtendedByTag[$_whichOneof(0)]!;
  void clearExtended() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(8)
  BigQueryAuditMetadata_JobStats_Query get queryStats => $_getN(3);
  @$pb.TagNumber(8)
  set queryStats(BigQueryAuditMetadata_JobStats_Query v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQueryStats() => $_has(3);
  @$pb.TagNumber(8)
  void clearQueryStats() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_JobStats_Query ensureQueryStats() => $_ensure(3);

  @$pb.TagNumber(9)
  BigQueryAuditMetadata_JobStats_Load get loadStats => $_getN(4);
  @$pb.TagNumber(9)
  set loadStats(BigQueryAuditMetadata_JobStats_Load v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLoadStats() => $_has(4);
  @$pb.TagNumber(9)
  void clearLoadStats() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_JobStats_Load ensureLoadStats() => $_ensure(4);

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalSlotMs => $_getI64(5);
  @$pb.TagNumber(10)
  set totalSlotMs($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTotalSlotMs() => $_has(5);
  @$pb.TagNumber(10)
  void clearTotalSlotMs() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<BigQueryAuditMetadata_JobStats_ReservationResourceUsage>
      get reservationUsage => $_getList(6);

  @$pb.TagNumber(12)
  $core.String get parentJobName => $_getSZ(7);
  @$pb.TagNumber(12)
  set parentJobName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasParentJobName() => $_has(7);
  @$pb.TagNumber(12)
  void clearParentJobName() => clearField(12);

  @$pb.TagNumber(13)
  BigQueryAuditMetadata_JobStats_Extract get extractStats => $_getN(8);
  @$pb.TagNumber(13)
  set extractStats(BigQueryAuditMetadata_JobStats_Extract v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExtractStats() => $_has(8);
  @$pb.TagNumber(13)
  void clearExtractStats() => clearField(13);
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_JobStats_Extract ensureExtractStats() => $_ensure(8);
}

class BigQueryAuditMetadata_Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.Table',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaJson')
    ..aOM<BigQueryAuditMetadata_TableViewDefinition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        subBuilder: BigQueryAuditMetadata_TableViewDefinition.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
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
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryAuditMetadata_EncryptionInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryption',
        subBuilder: BigQueryAuditMetadata_EncryptionInfo.create)
    ..aOM<BigQueryAuditMetadata_EntityInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableInfo',
        subBuilder: BigQueryAuditMetadata_EntityInfo.create)
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaJsonTruncated')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_Table._() : super();
  factory BigQueryAuditMetadata_Table({
    $core.String? tableName,
    $core.String? schemaJson,
    BigQueryAuditMetadata_TableViewDefinition? view,
    $0.Timestamp? expireTime,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? truncateTime,
    BigQueryAuditMetadata_EncryptionInfo? encryption,
    BigQueryAuditMetadata_EntityInfo? tableInfo,
    $core.bool? schemaJsonTruncated,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (schemaJson != null) {
      _result.schemaJson = schemaJson;
    }
    if (view != null) {
      _result.view = view;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (truncateTime != null) {
      _result.truncateTime = truncateTime;
    }
    if (encryption != null) {
      _result.encryption = encryption;
    }
    if (tableInfo != null) {
      _result.tableInfo = tableInfo;
    }
    if (schemaJsonTruncated != null) {
      _result.schemaJsonTruncated = schemaJsonTruncated;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Table clone() =>
      BigQueryAuditMetadata_Table()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Table copyWith(
          void Function(BigQueryAuditMetadata_Table) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_Table))
          as BigQueryAuditMetadata_Table; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Table create() =>
      BigQueryAuditMetadata_Table._();
  BigQueryAuditMetadata_Table createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Table> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_Table>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Table getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Table>(create);
  static BigQueryAuditMetadata_Table? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get schemaJson => $_getSZ(1);
  @$pb.TagNumber(3)
  set schemaJson($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchemaJson() => $_has(1);
  @$pb.TagNumber(3)
  void clearSchemaJson() => clearField(3);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableViewDefinition get view => $_getN(2);
  @$pb.TagNumber(4)
  set view(BigQueryAuditMetadata_TableViewDefinition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_TableViewDefinition ensureView() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(3);

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
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Timestamp get truncateTime => $_getN(6);
  @$pb.TagNumber(8)
  set truncateTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTruncateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearTruncateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureTruncateTime() => $_ensure(6);

  @$pb.TagNumber(9)
  BigQueryAuditMetadata_EncryptionInfo get encryption => $_getN(7);
  @$pb.TagNumber(9)
  set encryption(BigQueryAuditMetadata_EncryptionInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEncryption() => $_has(7);
  @$pb.TagNumber(9)
  void clearEncryption() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_EncryptionInfo ensureEncryption() => $_ensure(7);

  @$pb.TagNumber(10)
  BigQueryAuditMetadata_EntityInfo get tableInfo => $_getN(8);
  @$pb.TagNumber(10)
  set tableInfo(BigQueryAuditMetadata_EntityInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTableInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearTableInfo() => clearField(10);
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_EntityInfo ensureTableInfo() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.bool get schemaJsonTruncated => $_getBF(9);
  @$pb.TagNumber(11)
  set schemaJsonTruncated($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSchemaJsonTruncated() => $_has(9);
  @$pb.TagNumber(11)
  void clearSchemaJsonTruncated() => clearField(11);
}

class BigQueryAuditMetadata_Routine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.Routine',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineName')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_Routine._() : super();
  factory BigQueryAuditMetadata_Routine({
    $core.String? routineName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (routineName != null) {
      _result.routineName = routineName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_Routine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_Routine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Routine clone() =>
      BigQueryAuditMetadata_Routine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_Routine copyWith(
          void Function(BigQueryAuditMetadata_Routine) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_Routine))
          as BigQueryAuditMetadata_Routine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Routine create() =>
      BigQueryAuditMetadata_Routine._();
  BigQueryAuditMetadata_Routine createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_Routine> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_Routine>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_Routine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_Routine>(create);
  static BigQueryAuditMetadata_Routine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get routineName => $_getSZ(0);
  @$pb.TagNumber(1)
  set routineName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutineName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutineName() => clearField(1);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

class BigQueryAuditMetadata_EntityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.EntityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'friendlyName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'BigQueryAuditMetadata.EntityInfo.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.audit'))
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_EntityInfo._() : super();
  factory BigQueryAuditMetadata_EntityInfo({
    $core.String? friendlyName,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (friendlyName != null) {
      _result.friendlyName = friendlyName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_EntityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_EntityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_EntityInfo clone() =>
      BigQueryAuditMetadata_EntityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_EntityInfo copyWith(
          void Function(BigQueryAuditMetadata_EntityInfo) updates) =>
      super.copyWith(
              (message) => updates(message as BigQueryAuditMetadata_EntityInfo))
          as BigQueryAuditMetadata_EntityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EntityInfo create() =>
      BigQueryAuditMetadata_EntityInfo._();
  BigQueryAuditMetadata_EntityInfo createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_EntityInfo> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_EntityInfo>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EntityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_EntityInfo>(
          create);
  static BigQueryAuditMetadata_EntityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class BigQueryAuditMetadata_TableViewDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.TableViewDefinition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryTruncated')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_TableViewDefinition._() : super();
  factory BigQueryAuditMetadata_TableViewDefinition({
    $core.String? query,
    $core.bool? queryTruncated,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (queryTruncated != null) {
      _result.queryTruncated = queryTruncated;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_TableViewDefinition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_TableViewDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableViewDefinition clone() =>
      BigQueryAuditMetadata_TableViewDefinition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_TableViewDefinition copyWith(
          void Function(BigQueryAuditMetadata_TableViewDefinition) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_TableViewDefinition))
          as BigQueryAuditMetadata_TableViewDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableViewDefinition create() =>
      BigQueryAuditMetadata_TableViewDefinition._();
  BigQueryAuditMetadata_TableViewDefinition createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_TableViewDefinition>
      createRepeated() =>
          $pb.PbList<BigQueryAuditMetadata_TableViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_TableViewDefinition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_TableViewDefinition>(create);
  static BigQueryAuditMetadata_TableViewDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get queryTruncated => $_getBF(1);
  @$pb.TagNumber(2)
  set queryTruncated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryTruncated() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryTruncated() => clearField(2);
}

class BigQueryAuditMetadata_BigQueryAcl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.BigQueryAcl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOM<$3.Policy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: $3.Policy.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizedViews')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_BigQueryAcl._() : super();
  factory BigQueryAuditMetadata_BigQueryAcl({
    $3.Policy? policy,
    $core.Iterable<$core.String>? authorizedViews,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (authorizedViews != null) {
      _result.authorizedViews.addAll(authorizedViews);
    }
    return _result;
  }
  factory BigQueryAuditMetadata_BigQueryAcl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_BigQueryAcl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_BigQueryAcl clone() =>
      BigQueryAuditMetadata_BigQueryAcl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_BigQueryAcl copyWith(
          void Function(BigQueryAuditMetadata_BigQueryAcl) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_BigQueryAcl))
          as BigQueryAuditMetadata_BigQueryAcl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_BigQueryAcl create() =>
      BigQueryAuditMetadata_BigQueryAcl._();
  BigQueryAuditMetadata_BigQueryAcl createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_BigQueryAcl> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_BigQueryAcl>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_BigQueryAcl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata_BigQueryAcl>(
          create);
  static BigQueryAuditMetadata_BigQueryAcl? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($3.Policy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $3.Policy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get authorizedViews => $_getList(1);
}

class BigQueryAuditMetadata_EncryptionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata.EncryptionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  BigQueryAuditMetadata_EncryptionInfo._() : super();
  factory BigQueryAuditMetadata_EncryptionInfo({
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory BigQueryAuditMetadata_EncryptionInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata_EncryptionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_EncryptionInfo clone() =>
      BigQueryAuditMetadata_EncryptionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata_EncryptionInfo copyWith(
          void Function(BigQueryAuditMetadata_EncryptionInfo) updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryAuditMetadata_EncryptionInfo))
          as BigQueryAuditMetadata_EncryptionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EncryptionInfo create() =>
      BigQueryAuditMetadata_EncryptionInfo._();
  BigQueryAuditMetadata_EncryptionInfo createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata_EncryptionInfo> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata_EncryptionInfo>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata_EncryptionInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryAuditMetadata_EncryptionInfo>(create);
  static BigQueryAuditMetadata_EncryptionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

enum BigQueryAuditMetadata_Event {
  jobInsertion,
  jobChange,
  datasetCreation,
  datasetChange,
  datasetDeletion,
  tableCreation,
  tableChange,
  tableDeletion,
  tableDataRead,
  tableDataChange,
  modelDeletion,
  modelCreation,
  modelMetadataChange,
  modelDataChange,
  routineCreation,
  routineChange,
  routineDeletion,
  modelDataRead,
  notSet
}

class BigQueryAuditMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BigQueryAuditMetadata_Event>
      _BigQueryAuditMetadata_EventByTag = {
    1: BigQueryAuditMetadata_Event.jobInsertion,
    2: BigQueryAuditMetadata_Event.jobChange,
    3: BigQueryAuditMetadata_Event.datasetCreation,
    4: BigQueryAuditMetadata_Event.datasetChange,
    5: BigQueryAuditMetadata_Event.datasetDeletion,
    6: BigQueryAuditMetadata_Event.tableCreation,
    8: BigQueryAuditMetadata_Event.tableChange,
    9: BigQueryAuditMetadata_Event.tableDeletion,
    10: BigQueryAuditMetadata_Event.tableDataRead,
    11: BigQueryAuditMetadata_Event.tableDataChange,
    12: BigQueryAuditMetadata_Event.modelDeletion,
    13: BigQueryAuditMetadata_Event.modelCreation,
    14: BigQueryAuditMetadata_Event.modelMetadataChange,
    15: BigQueryAuditMetadata_Event.modelDataChange,
    16: BigQueryAuditMetadata_Event.routineCreation,
    17: BigQueryAuditMetadata_Event.routineChange,
    18: BigQueryAuditMetadata_Event.routineDeletion,
    19: BigQueryAuditMetadata_Event.modelDataRead,
    0: BigQueryAuditMetadata_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryAuditMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.audit'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<BigQueryAuditMetadata_JobInsertion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobInsertion',
        subBuilder: BigQueryAuditMetadata_JobInsertion.create)
    ..aOM<BigQueryAuditMetadata_JobChange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobChange',
        subBuilder: BigQueryAuditMetadata_JobChange.create)
    ..aOM<BigQueryAuditMetadata_DatasetCreation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetCreation',
        subBuilder: BigQueryAuditMetadata_DatasetCreation.create)
    ..aOM<BigQueryAuditMetadata_DatasetChange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetChange',
        subBuilder: BigQueryAuditMetadata_DatasetChange.create)
    ..aOM<BigQueryAuditMetadata_DatasetDeletion>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetDeletion',
        subBuilder: BigQueryAuditMetadata_DatasetDeletion.create)
    ..aOM<BigQueryAuditMetadata_TableCreation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableCreation',
        subBuilder: BigQueryAuditMetadata_TableCreation.create)
    ..aOM<BigQueryAuditMetadata_TableChange>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableChange',
        subBuilder: BigQueryAuditMetadata_TableChange.create)
    ..aOM<BigQueryAuditMetadata_TableDeletion>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableDeletion',
        subBuilder: BigQueryAuditMetadata_TableDeletion.create)
    ..aOM<BigQueryAuditMetadata_TableDataRead>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableDataRead',
        subBuilder: BigQueryAuditMetadata_TableDataRead.create)
    ..aOM<BigQueryAuditMetadata_TableDataChange>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableDataChange',
        subBuilder: BigQueryAuditMetadata_TableDataChange.create)
    ..aOM<BigQueryAuditMetadata_ModelDeletion>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeletion',
        subBuilder: BigQueryAuditMetadata_ModelDeletion.create)
    ..aOM<BigQueryAuditMetadata_ModelCreation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelCreation',
        subBuilder: BigQueryAuditMetadata_ModelCreation.create)
    ..aOM<BigQueryAuditMetadata_ModelMetadataChange>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelMetadataChange',
        subBuilder: BigQueryAuditMetadata_ModelMetadataChange.create)
    ..aOM<BigQueryAuditMetadata_ModelDataChange>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDataChange',
        subBuilder: BigQueryAuditMetadata_ModelDataChange.create)
    ..aOM<BigQueryAuditMetadata_RoutineCreation>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineCreation',
        subBuilder: BigQueryAuditMetadata_RoutineCreation.create)
    ..aOM<BigQueryAuditMetadata_RoutineChange>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineChange',
        subBuilder: BigQueryAuditMetadata_RoutineChange.create)
    ..aOM<BigQueryAuditMetadata_RoutineDeletion>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineDeletion',
        subBuilder: BigQueryAuditMetadata_RoutineDeletion.create)
    ..aOM<BigQueryAuditMetadata_ModelDataRead>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDataRead',
        subBuilder: BigQueryAuditMetadata_ModelDataRead.create)
    ..hasRequiredFields = false;

  BigQueryAuditMetadata._() : super();
  factory BigQueryAuditMetadata({
    BigQueryAuditMetadata_JobInsertion? jobInsertion,
    BigQueryAuditMetadata_JobChange? jobChange,
    BigQueryAuditMetadata_DatasetCreation? datasetCreation,
    BigQueryAuditMetadata_DatasetChange? datasetChange,
    BigQueryAuditMetadata_DatasetDeletion? datasetDeletion,
    BigQueryAuditMetadata_TableCreation? tableCreation,
    BigQueryAuditMetadata_TableChange? tableChange,
    BigQueryAuditMetadata_TableDeletion? tableDeletion,
    BigQueryAuditMetadata_TableDataRead? tableDataRead,
    BigQueryAuditMetadata_TableDataChange? tableDataChange,
    BigQueryAuditMetadata_ModelDeletion? modelDeletion,
    BigQueryAuditMetadata_ModelCreation? modelCreation,
    BigQueryAuditMetadata_ModelMetadataChange? modelMetadataChange,
    BigQueryAuditMetadata_ModelDataChange? modelDataChange,
    BigQueryAuditMetadata_RoutineCreation? routineCreation,
    BigQueryAuditMetadata_RoutineChange? routineChange,
    BigQueryAuditMetadata_RoutineDeletion? routineDeletion,
    BigQueryAuditMetadata_ModelDataRead? modelDataRead,
  }) {
    final _result = create();
    if (jobInsertion != null) {
      _result.jobInsertion = jobInsertion;
    }
    if (jobChange != null) {
      _result.jobChange = jobChange;
    }
    if (datasetCreation != null) {
      _result.datasetCreation = datasetCreation;
    }
    if (datasetChange != null) {
      _result.datasetChange = datasetChange;
    }
    if (datasetDeletion != null) {
      _result.datasetDeletion = datasetDeletion;
    }
    if (tableCreation != null) {
      _result.tableCreation = tableCreation;
    }
    if (tableChange != null) {
      _result.tableChange = tableChange;
    }
    if (tableDeletion != null) {
      _result.tableDeletion = tableDeletion;
    }
    if (tableDataRead != null) {
      _result.tableDataRead = tableDataRead;
    }
    if (tableDataChange != null) {
      _result.tableDataChange = tableDataChange;
    }
    if (modelDeletion != null) {
      _result.modelDeletion = modelDeletion;
    }
    if (modelCreation != null) {
      _result.modelCreation = modelCreation;
    }
    if (modelMetadataChange != null) {
      _result.modelMetadataChange = modelMetadataChange;
    }
    if (modelDataChange != null) {
      _result.modelDataChange = modelDataChange;
    }
    if (routineCreation != null) {
      _result.routineCreation = routineCreation;
    }
    if (routineChange != null) {
      _result.routineChange = routineChange;
    }
    if (routineDeletion != null) {
      _result.routineDeletion = routineDeletion;
    }
    if (modelDataRead != null) {
      _result.modelDataRead = modelDataRead;
    }
    return _result;
  }
  factory BigQueryAuditMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAuditMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata clone() =>
      BigQueryAuditMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryAuditMetadata copyWith(
          void Function(BigQueryAuditMetadata) updates) =>
      super.copyWith((message) => updates(message as BigQueryAuditMetadata))
          as BigQueryAuditMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata create() => BigQueryAuditMetadata._();
  BigQueryAuditMetadata createEmptyInstance() => create();
  static $pb.PbList<BigQueryAuditMetadata> createRepeated() =>
      $pb.PbList<BigQueryAuditMetadata>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAuditMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAuditMetadata>(create);
  static BigQueryAuditMetadata? _defaultInstance;

  BigQueryAuditMetadata_Event whichEvent() =>
      _BigQueryAuditMetadata_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobInsertion get jobInsertion => $_getN(0);
  @$pb.TagNumber(1)
  set jobInsertion(BigQueryAuditMetadata_JobInsertion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobInsertion() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobInsertion() => clearField(1);
  @$pb.TagNumber(1)
  BigQueryAuditMetadata_JobInsertion ensureJobInsertion() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobChange get jobChange => $_getN(1);
  @$pb.TagNumber(2)
  set jobChange(BigQueryAuditMetadata_JobChange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobChange() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryAuditMetadata_JobChange ensureJobChange() => $_ensure(1);

  @$pb.TagNumber(3)
  BigQueryAuditMetadata_DatasetCreation get datasetCreation => $_getN(2);
  @$pb.TagNumber(3)
  set datasetCreation(BigQueryAuditMetadata_DatasetCreation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatasetCreation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetCreation() => clearField(3);
  @$pb.TagNumber(3)
  BigQueryAuditMetadata_DatasetCreation ensureDatasetCreation() => $_ensure(2);

  @$pb.TagNumber(4)
  BigQueryAuditMetadata_DatasetChange get datasetChange => $_getN(3);
  @$pb.TagNumber(4)
  set datasetChange(BigQueryAuditMetadata_DatasetChange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatasetChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetChange() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryAuditMetadata_DatasetChange ensureDatasetChange() => $_ensure(3);

  @$pb.TagNumber(5)
  BigQueryAuditMetadata_DatasetDeletion get datasetDeletion => $_getN(4);
  @$pb.TagNumber(5)
  set datasetDeletion(BigQueryAuditMetadata_DatasetDeletion v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDatasetDeletion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatasetDeletion() => clearField(5);
  @$pb.TagNumber(5)
  BigQueryAuditMetadata_DatasetDeletion ensureDatasetDeletion() => $_ensure(4);

  @$pb.TagNumber(6)
  BigQueryAuditMetadata_TableCreation get tableCreation => $_getN(5);
  @$pb.TagNumber(6)
  set tableCreation(BigQueryAuditMetadata_TableCreation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTableCreation() => $_has(5);
  @$pb.TagNumber(6)
  void clearTableCreation() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAuditMetadata_TableCreation ensureTableCreation() => $_ensure(5);

  @$pb.TagNumber(8)
  BigQueryAuditMetadata_TableChange get tableChange => $_getN(6);
  @$pb.TagNumber(8)
  set tableChange(BigQueryAuditMetadata_TableChange v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTableChange() => $_has(6);
  @$pb.TagNumber(8)
  void clearTableChange() => clearField(8);
  @$pb.TagNumber(8)
  BigQueryAuditMetadata_TableChange ensureTableChange() => $_ensure(6);

  @$pb.TagNumber(9)
  BigQueryAuditMetadata_TableDeletion get tableDeletion => $_getN(7);
  @$pb.TagNumber(9)
  set tableDeletion(BigQueryAuditMetadata_TableDeletion v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTableDeletion() => $_has(7);
  @$pb.TagNumber(9)
  void clearTableDeletion() => clearField(9);
  @$pb.TagNumber(9)
  BigQueryAuditMetadata_TableDeletion ensureTableDeletion() => $_ensure(7);

  @$pb.TagNumber(10)
  BigQueryAuditMetadata_TableDataRead get tableDataRead => $_getN(8);
  @$pb.TagNumber(10)
  set tableDataRead(BigQueryAuditMetadata_TableDataRead v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTableDataRead() => $_has(8);
  @$pb.TagNumber(10)
  void clearTableDataRead() => clearField(10);
  @$pb.TagNumber(10)
  BigQueryAuditMetadata_TableDataRead ensureTableDataRead() => $_ensure(8);

  @$pb.TagNumber(11)
  BigQueryAuditMetadata_TableDataChange get tableDataChange => $_getN(9);
  @$pb.TagNumber(11)
  set tableDataChange(BigQueryAuditMetadata_TableDataChange v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTableDataChange() => $_has(9);
  @$pb.TagNumber(11)
  void clearTableDataChange() => clearField(11);
  @$pb.TagNumber(11)
  BigQueryAuditMetadata_TableDataChange ensureTableDataChange() => $_ensure(9);

  @$pb.TagNumber(12)
  BigQueryAuditMetadata_ModelDeletion get modelDeletion => $_getN(10);
  @$pb.TagNumber(12)
  set modelDeletion(BigQueryAuditMetadata_ModelDeletion v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasModelDeletion() => $_has(10);
  @$pb.TagNumber(12)
  void clearModelDeletion() => clearField(12);
  @$pb.TagNumber(12)
  BigQueryAuditMetadata_ModelDeletion ensureModelDeletion() => $_ensure(10);

  @$pb.TagNumber(13)
  BigQueryAuditMetadata_ModelCreation get modelCreation => $_getN(11);
  @$pb.TagNumber(13)
  set modelCreation(BigQueryAuditMetadata_ModelCreation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasModelCreation() => $_has(11);
  @$pb.TagNumber(13)
  void clearModelCreation() => clearField(13);
  @$pb.TagNumber(13)
  BigQueryAuditMetadata_ModelCreation ensureModelCreation() => $_ensure(11);

  @$pb.TagNumber(14)
  BigQueryAuditMetadata_ModelMetadataChange get modelMetadataChange =>
      $_getN(12);
  @$pb.TagNumber(14)
  set modelMetadataChange(BigQueryAuditMetadata_ModelMetadataChange v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasModelMetadataChange() => $_has(12);
  @$pb.TagNumber(14)
  void clearModelMetadataChange() => clearField(14);
  @$pb.TagNumber(14)
  BigQueryAuditMetadata_ModelMetadataChange ensureModelMetadataChange() =>
      $_ensure(12);

  @$pb.TagNumber(15)
  BigQueryAuditMetadata_ModelDataChange get modelDataChange => $_getN(13);
  @$pb.TagNumber(15)
  set modelDataChange(BigQueryAuditMetadata_ModelDataChange v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasModelDataChange() => $_has(13);
  @$pb.TagNumber(15)
  void clearModelDataChange() => clearField(15);
  @$pb.TagNumber(15)
  BigQueryAuditMetadata_ModelDataChange ensureModelDataChange() => $_ensure(13);

  @$pb.TagNumber(16)
  BigQueryAuditMetadata_RoutineCreation get routineCreation => $_getN(14);
  @$pb.TagNumber(16)
  set routineCreation(BigQueryAuditMetadata_RoutineCreation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRoutineCreation() => $_has(14);
  @$pb.TagNumber(16)
  void clearRoutineCreation() => clearField(16);
  @$pb.TagNumber(16)
  BigQueryAuditMetadata_RoutineCreation ensureRoutineCreation() => $_ensure(14);

  @$pb.TagNumber(17)
  BigQueryAuditMetadata_RoutineChange get routineChange => $_getN(15);
  @$pb.TagNumber(17)
  set routineChange(BigQueryAuditMetadata_RoutineChange v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRoutineChange() => $_has(15);
  @$pb.TagNumber(17)
  void clearRoutineChange() => clearField(17);
  @$pb.TagNumber(17)
  BigQueryAuditMetadata_RoutineChange ensureRoutineChange() => $_ensure(15);

  @$pb.TagNumber(18)
  BigQueryAuditMetadata_RoutineDeletion get routineDeletion => $_getN(16);
  @$pb.TagNumber(18)
  set routineDeletion(BigQueryAuditMetadata_RoutineDeletion v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRoutineDeletion() => $_has(16);
  @$pb.TagNumber(18)
  void clearRoutineDeletion() => clearField(18);
  @$pb.TagNumber(18)
  BigQueryAuditMetadata_RoutineDeletion ensureRoutineDeletion() => $_ensure(16);

  @$pb.TagNumber(19)
  BigQueryAuditMetadata_ModelDataRead get modelDataRead => $_getN(17);
  @$pb.TagNumber(19)
  set modelDataRead(BigQueryAuditMetadata_ModelDataRead v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasModelDataRead() => $_has(17);
  @$pb.TagNumber(19)
  void clearModelDataRead() => clearField(19);
  @$pb.TagNumber(19)
  BigQueryAuditMetadata_ModelDataRead ensureModelDataRead() => $_ensure(17);
}
