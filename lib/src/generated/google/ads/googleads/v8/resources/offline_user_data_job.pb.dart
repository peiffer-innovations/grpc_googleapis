///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/offline_user_data_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/offline_user_data.pb.dart' as $0;

import '../enums/offline_user_data_job_type.pbenum.dart' as $1;
import '../enums/offline_user_data_job_status.pbenum.dart' as $2;
import '../enums/offline_user_data_job_failure_reason.pbenum.dart' as $3;

enum OfflineUserDataJob_Metadata {
  customerMatchUserListMetadata,
  storeSalesMetadata,
  notSet
}

class OfflineUserDataJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OfflineUserDataJob_Metadata>
      _OfflineUserDataJob_MetadataByTag = {
    7: OfflineUserDataJob_Metadata.customerMatchUserListMetadata,
    8: OfflineUserDataJob_Metadata.storeSalesMetadata,
    0: OfflineUserDataJob_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserDataJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.UNSPECIFIED,
        valueOf: $1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.valueOf,
        enumValues: $1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType.values)
    ..e<$2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.UNSPECIFIED,
        valueOf:
            $2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.valueOf,
        enumValues:
            $2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus.values)
    ..e<$3.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureReason',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
            .UNSPECIFIED,
        valueOf: $3
            .OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
            .valueOf,
        enumValues: $3
            .OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
            .values)
    ..aOM<$0.CustomerMatchUserListMetadata>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerMatchUserListMetadata',
        subBuilder: $0.CustomerMatchUserListMetadata.create)
    ..aOM<$0.StoreSalesMetadata>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeSalesMetadata',
        subBuilder: $0.StoreSalesMetadata.create)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalId')
    ..hasRequiredFields = false;

  OfflineUserDataJob._() : super();
  factory OfflineUserDataJob({
    $core.String? resourceName,
    $1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType? type,
    $2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus? status,
    $3.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason?
        failureReason,
    $0.CustomerMatchUserListMetadata? customerMatchUserListMetadata,
    $0.StoreSalesMetadata? storeSalesMetadata,
    $fixnum.Int64? id,
    $fixnum.Int64? externalId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (customerMatchUserListMetadata != null) {
      _result.customerMatchUserListMetadata = customerMatchUserListMetadata;
    }
    if (storeSalesMetadata != null) {
      _result.storeSalesMetadata = storeSalesMetadata;
    }
    if (id != null) {
      _result.id = id;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    return _result;
  }
  factory OfflineUserDataJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserDataJob clone() => OfflineUserDataJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserDataJob copyWith(void Function(OfflineUserDataJob) updates) =>
      super.copyWith((message) => updates(message as OfflineUserDataJob))
          as OfflineUserDataJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJob create() => OfflineUserDataJob._();
  OfflineUserDataJob createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJob> createRepeated() =>
      $pb.PbList<OfflineUserDataJob>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJob>(create);
  static OfflineUserDataJob? _defaultInstance;

  OfflineUserDataJob_Metadata whichMetadata() =>
      _OfflineUserDataJob_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

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
  $1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($1.OfflineUserDataJobTypeEnum_OfflineUserDataJobType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus get status =>
      $_getN(2);
  @$pb.TagNumber(5)
  set status($2.OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $3.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
      get failureReason => $_getN(3);
  @$pb.TagNumber(6)
  set failureReason(
      $3.OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason
          v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFailureReason() => $_has(3);
  @$pb.TagNumber(6)
  void clearFailureReason() => clearField(6);

  @$pb.TagNumber(7)
  $0.CustomerMatchUserListMetadata get customerMatchUserListMetadata =>
      $_getN(4);
  @$pb.TagNumber(7)
  set customerMatchUserListMetadata($0.CustomerMatchUserListMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomerMatchUserListMetadata() => $_has(4);
  @$pb.TagNumber(7)
  void clearCustomerMatchUserListMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $0.CustomerMatchUserListMetadata ensureCustomerMatchUserListMetadata() =>
      $_ensure(4);

  @$pb.TagNumber(8)
  $0.StoreSalesMetadata get storeSalesMetadata => $_getN(5);
  @$pb.TagNumber(8)
  set storeSalesMetadata($0.StoreSalesMetadata v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStoreSalesMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearStoreSalesMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $0.StoreSalesMetadata ensureStoreSalesMetadata() => $_ensure(5);

  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(6);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get externalId => $_getI64(7);
  @$pb.TagNumber(10)
  set externalId($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExternalId() => $_has(7);
  @$pb.TagNumber(10)
  void clearExternalId() => clearField(10);
}
