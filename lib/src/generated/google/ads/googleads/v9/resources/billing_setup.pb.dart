///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/billing_setup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/billing_setup_status.pbenum.dart' as $0;
import '../enums/time_type.pbenum.dart' as $1;

class BillingSetup_PaymentsAccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingSetup.PaymentsAccountInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccountId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccountName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsProfileId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsProfileName')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryPaymentsProfileId')
    ..hasRequiredFields = false;

  BillingSetup_PaymentsAccountInfo._() : super();
  factory BillingSetup_PaymentsAccountInfo({
    $core.String? paymentsAccountId,
    $core.String? paymentsAccountName,
    $core.String? paymentsProfileId,
    $core.String? paymentsProfileName,
    $core.String? secondaryPaymentsProfileId,
  }) {
    final _result = create();
    if (paymentsAccountId != null) {
      _result.paymentsAccountId = paymentsAccountId;
    }
    if (paymentsAccountName != null) {
      _result.paymentsAccountName = paymentsAccountName;
    }
    if (paymentsProfileId != null) {
      _result.paymentsProfileId = paymentsProfileId;
    }
    if (paymentsProfileName != null) {
      _result.paymentsProfileName = paymentsProfileName;
    }
    if (secondaryPaymentsProfileId != null) {
      _result.secondaryPaymentsProfileId = secondaryPaymentsProfileId;
    }
    return _result;
  }
  factory BillingSetup_PaymentsAccountInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetup_PaymentsAccountInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingSetup_PaymentsAccountInfo clone() =>
      BillingSetup_PaymentsAccountInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingSetup_PaymentsAccountInfo copyWith(
          void Function(BillingSetup_PaymentsAccountInfo) updates) =>
      super.copyWith(
              (message) => updates(message as BillingSetup_PaymentsAccountInfo))
          as BillingSetup_PaymentsAccountInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo create() =>
      BillingSetup_PaymentsAccountInfo._();
  BillingSetup_PaymentsAccountInfo createEmptyInstance() => create();
  static $pb.PbList<BillingSetup_PaymentsAccountInfo> createRepeated() =>
      $pb.PbList<BillingSetup_PaymentsAccountInfo>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetup_PaymentsAccountInfo>(
          create);
  static BillingSetup_PaymentsAccountInfo? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get paymentsAccountId => $_getSZ(0);
  @$pb.TagNumber(6)
  set paymentsAccountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPaymentsAccountId() => $_has(0);
  @$pb.TagNumber(6)
  void clearPaymentsAccountId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paymentsAccountName => $_getSZ(1);
  @$pb.TagNumber(7)
  set paymentsAccountName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPaymentsAccountName() => $_has(1);
  @$pb.TagNumber(7)
  void clearPaymentsAccountName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get paymentsProfileId => $_getSZ(2);
  @$pb.TagNumber(8)
  set paymentsProfileId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPaymentsProfileId() => $_has(2);
  @$pb.TagNumber(8)
  void clearPaymentsProfileId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get paymentsProfileName => $_getSZ(3);
  @$pb.TagNumber(9)
  set paymentsProfileName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPaymentsProfileName() => $_has(3);
  @$pb.TagNumber(9)
  void clearPaymentsProfileName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get secondaryPaymentsProfileId => $_getSZ(4);
  @$pb.TagNumber(10)
  set secondaryPaymentsProfileId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(10)
  void clearSecondaryPaymentsProfileId() => clearField(10);
}

enum BillingSetup_StartTime { startTimeType, startDateTime, notSet }

enum BillingSetup_EndTime { endTimeType, endDateTime, notSet }

class BillingSetup extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BillingSetup_StartTime>
      _BillingSetup_StartTimeByTag = {
    10: BillingSetup_StartTime.startTimeType,
    16: BillingSetup_StartTime.startDateTime,
    0: BillingSetup_StartTime.notSet
  };
  static const $core.Map<$core.int, BillingSetup_EndTime>
      _BillingSetup_EndTimeByTag = {
    14: BillingSetup_EndTime.endTimeType,
    17: BillingSetup_EndTime.endDateTime,
    0: BillingSetup_EndTime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingSetup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [10, 16])
    ..oo(1, [14, 17])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.BillingSetupStatusEnum_BillingSetupStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.BillingSetupStatusEnum_BillingSetupStatus.UNSPECIFIED,
        valueOf: $0.BillingSetupStatusEnum_BillingSetupStatus.valueOf,
        enumValues: $0.BillingSetupStatusEnum_BillingSetupStatus.values)
    ..e<$1.TimeTypeEnum_TimeType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..aOM<BillingSetup_PaymentsAccountInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccountInfo',
        subBuilder: BillingSetup_PaymentsAccountInfo.create)
    ..e<$1.TimeTypeEnum_TimeType>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $1.TimeTypeEnum_TimeType.valueOf,
        enumValues: $1.TimeTypeEnum_TimeType.values)
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDateTime')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccount')
    ..hasRequiredFields = false;

  BillingSetup._() : super();
  factory BillingSetup({
    $core.String? resourceName,
    $0.BillingSetupStatusEnum_BillingSetupStatus? status,
    $1.TimeTypeEnum_TimeType? startTimeType,
    BillingSetup_PaymentsAccountInfo? paymentsAccountInfo,
    $1.TimeTypeEnum_TimeType? endTimeType,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? paymentsAccount,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (startTimeType != null) {
      _result.startTimeType = startTimeType;
    }
    if (paymentsAccountInfo != null) {
      _result.paymentsAccountInfo = paymentsAccountInfo;
    }
    if (endTimeType != null) {
      _result.endTimeType = endTimeType;
    }
    if (id != null) {
      _result.id = id;
    }
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    if (paymentsAccount != null) {
      _result.paymentsAccount = paymentsAccount;
    }
    return _result;
  }
  factory BillingSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingSetup clone() => BillingSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingSetup copyWith(void Function(BillingSetup) updates) =>
      super.copyWith((message) => updates(message as BillingSetup))
          as BillingSetup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetup create() => BillingSetup._();
  BillingSetup createEmptyInstance() => create();
  static $pb.PbList<BillingSetup> createRepeated() =>
      $pb.PbList<BillingSetup>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetup>(create);
  static BillingSetup? _defaultInstance;

  BillingSetup_StartTime whichStartTime() =>
      _BillingSetup_StartTimeByTag[$_whichOneof(0)]!;
  void clearStartTime() => clearField($_whichOneof(0));

  BillingSetup_EndTime whichEndTime() =>
      _BillingSetup_EndTimeByTag[$_whichOneof(1)]!;
  void clearEndTime() => clearField($_whichOneof(1));

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

  @$pb.TagNumber(3)
  $0.BillingSetupStatusEnum_BillingSetupStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($0.BillingSetupStatusEnum_BillingSetupStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(10)
  $1.TimeTypeEnum_TimeType get startTimeType => $_getN(2);
  @$pb.TagNumber(10)
  set startTimeType($1.TimeTypeEnum_TimeType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStartTimeType() => $_has(2);
  @$pb.TagNumber(10)
  void clearStartTimeType() => clearField(10);

  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo get paymentsAccountInfo => $_getN(3);
  @$pb.TagNumber(12)
  set paymentsAccountInfo(BillingSetup_PaymentsAccountInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPaymentsAccountInfo() => $_has(3);
  @$pb.TagNumber(12)
  void clearPaymentsAccountInfo() => clearField(12);
  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo ensurePaymentsAccountInfo() => $_ensure(3);

  @$pb.TagNumber(14)
  $1.TimeTypeEnum_TimeType get endTimeType => $_getN(4);
  @$pb.TagNumber(14)
  set endTimeType($1.TimeTypeEnum_TimeType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndTimeType() => $_has(4);
  @$pb.TagNumber(14)
  void clearEndTimeType() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(15)
  set id($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(15)
  void clearId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get startDateTime => $_getSZ(6);
  @$pb.TagNumber(16)
  set startDateTime($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStartDateTime() => $_has(6);
  @$pb.TagNumber(16)
  void clearStartDateTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get endDateTime => $_getSZ(7);
  @$pb.TagNumber(17)
  set endDateTime($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEndDateTime() => $_has(7);
  @$pb.TagNumber(17)
  void clearEndDateTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get paymentsAccount => $_getSZ(8);
  @$pb.TagNumber(18)
  set paymentsAccount($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPaymentsAccount() => $_has(8);
  @$pb.TagNumber(18)
  void clearPaymentsAccount() => clearField(18);
}
