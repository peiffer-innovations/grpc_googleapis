///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

import '../enums/bid_modifier_source.pbenum.dart' as $1;

enum AdGroupBidModifier_Criterion {
  hotelDateSelectionType,
  hotelAdvanceBookingWindow,
  hotelLengthOfStay,
  hotelCheckInDay,
  device,
  preferredContent,
  hotelCheckInDateRange,
  notSet
}

class AdGroupBidModifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupBidModifier_Criterion>
      _AdGroupBidModifier_CriterionByTag = {
    5: AdGroupBidModifier_Criterion.hotelDateSelectionType,
    6: AdGroupBidModifier_Criterion.hotelAdvanceBookingWindow,
    7: AdGroupBidModifier_Criterion.hotelLengthOfStay,
    8: AdGroupBidModifier_Criterion.hotelCheckInDay,
    11: AdGroupBidModifier_Criterion.device,
    12: AdGroupBidModifier_Criterion.preferredContent,
    17: AdGroupBidModifier_Criterion.hotelCheckInDateRange,
    0: AdGroupBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupBidModifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 11, 12, 17])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.HotelDateSelectionTypeInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelDateSelectionType',
        subBuilder: $0.HotelDateSelectionTypeInfo.create)
    ..aOM<$0.HotelAdvanceBookingWindowInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelAdvanceBookingWindow',
        subBuilder: $0.HotelAdvanceBookingWindowInfo.create)
    ..aOM<$0.HotelLengthOfStayInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelLengthOfStay',
        subBuilder: $0.HotelLengthOfStayInfo.create)
    ..aOM<$0.HotelCheckInDayInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCheckInDay',
        subBuilder: $0.HotelCheckInDayInfo.create)
    ..e<$1.BidModifierSourceEnum_BidModifierSource>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifierSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.BidModifierSourceEnum_BidModifierSource.UNSPECIFIED,
        valueOf: $1.BidModifierSourceEnum_BidModifierSource.valueOf,
        enumValues: $1.BidModifierSourceEnum_BidModifierSource.values)
    ..aOM<$0.DeviceInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        subBuilder: $0.DeviceInfo.create)
    ..aOM<$0.PreferredContentInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preferredContent',
        subBuilder: $0.PreferredContentInfo.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..a<$core.double>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifier',
        $pb.PbFieldType.OD)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseAdGroup')
    ..aOM<$0.HotelCheckInDateRangeInfo>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCheckInDateRange',
        subBuilder: $0.HotelCheckInDateRangeInfo.create)
    ..hasRequiredFields = false;

  AdGroupBidModifier._() : super();
  factory AdGroupBidModifier({
    $core.String? resourceName,
    $0.HotelDateSelectionTypeInfo? hotelDateSelectionType,
    $0.HotelAdvanceBookingWindowInfo? hotelAdvanceBookingWindow,
    $0.HotelLengthOfStayInfo? hotelLengthOfStay,
    $0.HotelCheckInDayInfo? hotelCheckInDay,
    $1.BidModifierSourceEnum_BidModifierSource? bidModifierSource,
    $0.DeviceInfo? device,
    $0.PreferredContentInfo? preferredContent,
    $core.String? adGroup,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.String? baseAdGroup,
    $0.HotelCheckInDateRangeInfo? hotelCheckInDateRange,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (hotelDateSelectionType != null) {
      _result.hotelDateSelectionType = hotelDateSelectionType;
    }
    if (hotelAdvanceBookingWindow != null) {
      _result.hotelAdvanceBookingWindow = hotelAdvanceBookingWindow;
    }
    if (hotelLengthOfStay != null) {
      _result.hotelLengthOfStay = hotelLengthOfStay;
    }
    if (hotelCheckInDay != null) {
      _result.hotelCheckInDay = hotelCheckInDay;
    }
    if (bidModifierSource != null) {
      _result.bidModifierSource = bidModifierSource;
    }
    if (device != null) {
      _result.device = device;
    }
    if (preferredContent != null) {
      _result.preferredContent = preferredContent;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      _result.bidModifier = bidModifier;
    }
    if (baseAdGroup != null) {
      _result.baseAdGroup = baseAdGroup;
    }
    if (hotelCheckInDateRange != null) {
      _result.hotelCheckInDateRange = hotelCheckInDateRange;
    }
    return _result;
  }
  factory AdGroupBidModifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupBidModifier clone() => AdGroupBidModifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupBidModifier copyWith(void Function(AdGroupBidModifier) updates) =>
      super.copyWith((message) => updates(message as AdGroupBidModifier))
          as AdGroupBidModifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier create() => AdGroupBidModifier._();
  AdGroupBidModifier createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifier> createRepeated() =>
      $pb.PbList<AdGroupBidModifier>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifier>(create);
  static AdGroupBidModifier? _defaultInstance;

  AdGroupBidModifier_Criterion whichCriterion() =>
      _AdGroupBidModifier_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(5)
  $0.HotelDateSelectionTypeInfo get hotelDateSelectionType => $_getN(1);
  @$pb.TagNumber(5)
  set hotelDateSelectionType($0.HotelDateSelectionTypeInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHotelDateSelectionType() => $_has(1);
  @$pb.TagNumber(5)
  void clearHotelDateSelectionType() => clearField(5);
  @$pb.TagNumber(5)
  $0.HotelDateSelectionTypeInfo ensureHotelDateSelectionType() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.HotelAdvanceBookingWindowInfo get hotelAdvanceBookingWindow => $_getN(2);
  @$pb.TagNumber(6)
  set hotelAdvanceBookingWindow($0.HotelAdvanceBookingWindowInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHotelAdvanceBookingWindow() => $_has(2);
  @$pb.TagNumber(6)
  void clearHotelAdvanceBookingWindow() => clearField(6);
  @$pb.TagNumber(6)
  $0.HotelAdvanceBookingWindowInfo ensureHotelAdvanceBookingWindow() =>
      $_ensure(2);

  @$pb.TagNumber(7)
  $0.HotelLengthOfStayInfo get hotelLengthOfStay => $_getN(3);
  @$pb.TagNumber(7)
  set hotelLengthOfStay($0.HotelLengthOfStayInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHotelLengthOfStay() => $_has(3);
  @$pb.TagNumber(7)
  void clearHotelLengthOfStay() => clearField(7);
  @$pb.TagNumber(7)
  $0.HotelLengthOfStayInfo ensureHotelLengthOfStay() => $_ensure(3);

  @$pb.TagNumber(8)
  $0.HotelCheckInDayInfo get hotelCheckInDay => $_getN(4);
  @$pb.TagNumber(8)
  set hotelCheckInDay($0.HotelCheckInDayInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHotelCheckInDay() => $_has(4);
  @$pb.TagNumber(8)
  void clearHotelCheckInDay() => clearField(8);
  @$pb.TagNumber(8)
  $0.HotelCheckInDayInfo ensureHotelCheckInDay() => $_ensure(4);

  @$pb.TagNumber(10)
  $1.BidModifierSourceEnum_BidModifierSource get bidModifierSource => $_getN(5);
  @$pb.TagNumber(10)
  set bidModifierSource($1.BidModifierSourceEnum_BidModifierSource v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBidModifierSource() => $_has(5);
  @$pb.TagNumber(10)
  void clearBidModifierSource() => clearField(10);

  @$pb.TagNumber(11)
  $0.DeviceInfo get device => $_getN(6);
  @$pb.TagNumber(11)
  set device($0.DeviceInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDevice() => $_has(6);
  @$pb.TagNumber(11)
  void clearDevice() => clearField(11);
  @$pb.TagNumber(11)
  $0.DeviceInfo ensureDevice() => $_ensure(6);

  @$pb.TagNumber(12)
  $0.PreferredContentInfo get preferredContent => $_getN(7);
  @$pb.TagNumber(12)
  set preferredContent($0.PreferredContentInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPreferredContent() => $_has(7);
  @$pb.TagNumber(12)
  void clearPreferredContent() => clearField(12);
  @$pb.TagNumber(12)
  $0.PreferredContentInfo ensurePreferredContent() => $_ensure(7);

  @$pb.TagNumber(13)
  $core.String get adGroup => $_getSZ(8);
  @$pb.TagNumber(13)
  set adGroup($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAdGroup() => $_has(8);
  @$pb.TagNumber(13)
  void clearAdGroup() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get criterionId => $_getI64(9);
  @$pb.TagNumber(14)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCriterionId() => $_has(9);
  @$pb.TagNumber(14)
  void clearCriterionId() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get bidModifier => $_getN(10);
  @$pb.TagNumber(15)
  set bidModifier($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBidModifier() => $_has(10);
  @$pb.TagNumber(15)
  void clearBidModifier() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get baseAdGroup => $_getSZ(11);
  @$pb.TagNumber(16)
  set baseAdGroup($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBaseAdGroup() => $_has(11);
  @$pb.TagNumber(16)
  void clearBaseAdGroup() => clearField(16);

  @$pb.TagNumber(17)
  $0.HotelCheckInDateRangeInfo get hotelCheckInDateRange => $_getN(12);
  @$pb.TagNumber(17)
  set hotelCheckInDateRange($0.HotelCheckInDateRangeInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasHotelCheckInDateRange() => $_has(12);
  @$pb.TagNumber(17)
  void clearHotelCheckInDateRange() => clearField(17);
  @$pb.TagNumber(17)
  $0.HotelCheckInDateRangeInfo ensureHotelCheckInDateRange() => $_ensure(12);
}
