///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/criterion_category_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/criterion_category_channel_availability_mode.pbenum.dart'
    as $0;
import '../enums/advertising_channel_type.pbenum.dart' as $1;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $2;
import '../enums/criterion_category_locale_availability_mode.pbenum.dart' as $3;

class CriterionCategoryAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionCategoryAvailability',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<CriterionCategoryChannelAvailability>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        subBuilder: CriterionCategoryChannelAvailability.create)
    ..pc<CriterionCategoryLocaleAvailability>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale',
        $pb.PbFieldType.PM,
        subBuilder: CriterionCategoryLocaleAvailability.create)
    ..hasRequiredFields = false;

  CriterionCategoryAvailability._() : super();
  factory CriterionCategoryAvailability({
    CriterionCategoryChannelAvailability? channel,
    $core.Iterable<CriterionCategoryLocaleAvailability>? locale,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (locale != null) {
      _result.locale.addAll(locale);
    }
    return _result;
  }
  factory CriterionCategoryAvailability.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionCategoryAvailability clone() =>
      CriterionCategoryAvailability()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionCategoryAvailability copyWith(
          void Function(CriterionCategoryAvailability) updates) =>
      super.copyWith(
              (message) => updates(message as CriterionCategoryAvailability))
          as CriterionCategoryAvailability; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability create() =>
      CriterionCategoryAvailability._();
  CriterionCategoryAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CriterionCategoryAvailability>(create);
  static CriterionCategoryAvailability? _defaultInstance;

  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(CriterionCategoryChannelAvailability v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CriterionCategoryLocaleAvailability> get locale => $_getList(1);
}

class CriterionCategoryChannelAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionCategoryChannelAvailability',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilityMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .UNSPECIFIED,
        valueOf: $0
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .valueOf,
        enumValues: $0
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .values)
    ..e<$1.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingChannelType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        valueOf: $1.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        enumValues: $1.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..pc<$2.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingChannelSubType',
        $pb.PbFieldType.PE,
        valueOf:
            $2.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf,
        enumValues:
            $2.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeDefaultChannelSubType')
    ..hasRequiredFields = false;

  CriterionCategoryChannelAvailability._() : super();
  factory CriterionCategoryChannelAvailability({
    $0.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode?
        availabilityMode,
    $1.AdvertisingChannelTypeEnum_AdvertisingChannelType?
        advertisingChannelType,
    $core.Iterable<$2.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>?
        advertisingChannelSubType,
    $core.bool? includeDefaultChannelSubType,
  }) {
    final _result = create();
    if (availabilityMode != null) {
      _result.availabilityMode = availabilityMode;
    }
    if (advertisingChannelType != null) {
      _result.advertisingChannelType = advertisingChannelType;
    }
    if (advertisingChannelSubType != null) {
      _result.advertisingChannelSubType.addAll(advertisingChannelSubType);
    }
    if (includeDefaultChannelSubType != null) {
      _result.includeDefaultChannelSubType = includeDefaultChannelSubType;
    }
    return _result;
  }
  factory CriterionCategoryChannelAvailability.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryChannelAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionCategoryChannelAvailability clone() =>
      CriterionCategoryChannelAvailability()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionCategoryChannelAvailability copyWith(
          void Function(CriterionCategoryChannelAvailability) updates) =>
      super.copyWith((message) =>
              updates(message as CriterionCategoryChannelAvailability))
          as CriterionCategoryChannelAvailability; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability create() =>
      CriterionCategoryChannelAvailability._();
  CriterionCategoryChannelAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryChannelAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryChannelAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CriterionCategoryChannelAvailability>(create);
  static CriterionCategoryChannelAvailability? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode(
      $0.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

  @$pb.TagNumber(2)
  $1.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(1);
  @$pb.TagNumber(2)
  set advertisingChannelType(
      $1.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertisingChannelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisingChannelType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>
      get advertisingChannelSubType => $_getList(2);

  @$pb.TagNumber(5)
  $core.bool get includeDefaultChannelSubType => $_getBF(3);
  @$pb.TagNumber(5)
  set includeDefaultChannelSubType($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIncludeDefaultChannelSubType() => $_has(3);
  @$pb.TagNumber(5)
  void clearIncludeDefaultChannelSubType() => clearField(5);
}

class CriterionCategoryLocaleAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CriterionCategoryLocaleAvailability',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$3.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilityMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .UNSPECIFIED,
        valueOf: $3
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .valueOf,
        enumValues: $3
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  CriterionCategoryLocaleAvailability._() : super();
  factory CriterionCategoryLocaleAvailability({
    $3.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode?
        availabilityMode,
    $core.String? countryCode,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (availabilityMode != null) {
      _result.availabilityMode = availabilityMode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory CriterionCategoryLocaleAvailability.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryLocaleAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CriterionCategoryLocaleAvailability clone() =>
      CriterionCategoryLocaleAvailability()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CriterionCategoryLocaleAvailability copyWith(
          void Function(CriterionCategoryLocaleAvailability) updates) =>
      super.copyWith((message) =>
              updates(message as CriterionCategoryLocaleAvailability))
          as CriterionCategoryLocaleAvailability; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability create() =>
      CriterionCategoryLocaleAvailability._();
  CriterionCategoryLocaleAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryLocaleAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CriterionCategoryLocaleAvailability>(create);
  static CriterionCategoryLocaleAvailability? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode(
      $3.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}
