///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/billing_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

import 'billing_settings.pbenum.dart';

export 'billing_settings.pbenum.dart';

class BillingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.settings.v1beta1'),
      createEmptyInstance: create)
    ..e<BillingTier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingTier',
        $pb.PbFieldType.OE,
        defaultOrMaker: BillingTier.BILLING_TIER_UNSPECIFIED,
        valueOf: BillingTier.valueOf,
        enumValues: BillingTier.values)
    ..e<BillingType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: BillingType.BILLING_TYPE_UNSPECIFIED,
        valueOf: BillingType.valueOf,
        enumValues: BillingType.values)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  BillingSettings._() : super();
  factory BillingSettings({
    BillingTier? billingTier,
    BillingType? billingType,
    $0.Timestamp? startTime,
    $0.Timestamp? expireTime,
  }) {
    final _result = create();
    if (billingTier != null) {
      _result.billingTier = billingTier;
    }
    if (billingType != null) {
      _result.billingType = billingType;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory BillingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingSettings clone() => BillingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingSettings copyWith(void Function(BillingSettings) updates) =>
      super.copyWith((message) => updates(message as BillingSettings))
          as BillingSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSettings create() => BillingSettings._();
  BillingSettings createEmptyInstance() => create();
  static $pb.PbList<BillingSettings> createRepeated() =>
      $pb.PbList<BillingSettings>();
  @$core.pragma('dart2js:noInline')
  static BillingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSettings>(create);
  static BillingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  BillingTier get billingTier => $_getN(0);
  @$pb.TagNumber(1)
  set billingTier(BillingTier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBillingTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingTier() => clearField(1);

  @$pb.TagNumber(2)
  BillingType get billingType => $_getN(1);
  @$pb.TagNumber(2)
  set billingType(BillingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBillingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpireTime() => $_ensure(3);
}
