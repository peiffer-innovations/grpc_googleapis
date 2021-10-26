///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/criteria.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/keyword_match_type.pbenum.dart' as $0;
import '../enums/device.pbenum.dart' as $1;
import '../enums/preferred_content_type.pbenum.dart' as $2;
import '../enums/listing_group_type.pbenum.dart' as $3;
import '../enums/product_bidding_category_level.pbenum.dart' as $4;
import '../enums/product_channel.pbenum.dart' as $5;
import '../enums/product_channel_exclusivity.pbenum.dart' as $6;
import '../enums/product_condition.pbenum.dart' as $7;
import '../enums/product_custom_attribute_index.pbenum.dart' as $8;
import '../enums/product_type_level.pbenum.dart' as $9;
import '../enums/hotel_date_selection_type.pbenum.dart' as $10;
import '../enums/day_of_week.pbenum.dart' as $11;
import '../enums/interaction_type.pbenum.dart' as $12;
import '../enums/minute_of_hour.pbenum.dart' as $13;
import '../enums/age_range_type.pbenum.dart' as $14;
import '../enums/gender_type.pbenum.dart' as $15;
import '../enums/income_range_type.pbenum.dart' as $16;
import '../enums/parental_status_type.pbenum.dart' as $17;
import '../enums/proximity_radius_units.pbenum.dart' as $18;
import '../enums/content_label_type.pbenum.dart' as $19;
import '../enums/webpage_condition_operand.pbenum.dart' as $20;
import '../enums/webpage_condition_operator.pbenum.dart' as $21;
import '../enums/app_payment_model_type.pbenum.dart' as $22;
import '../enums/location_group_radius_units.pbenum.dart' as $23;

class KeywordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$0.KeywordMatchTypeEnum_KeywordMatchType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $0.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $0.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  KeywordInfo._() : super();
  factory KeywordInfo({
    $0.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? text,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory KeywordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordInfo clone() => KeywordInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordInfo copyWith(void Function(KeywordInfo) updates) =>
      super.copyWith((message) => updates(message as KeywordInfo))
          as KeywordInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordInfo create() => KeywordInfo._();
  KeywordInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordInfo> createRepeated() => $pb.PbList<KeywordInfo>();
  @$core.pragma('dart2js:noInline')
  static KeywordInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordInfo>(create);
  static KeywordInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $0.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(0);
  @$pb.TagNumber(2)
  set matchType($0.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class PlacementInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlacementInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  PlacementInfo._() : super();
  factory PlacementInfo({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory PlacementInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlacementInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlacementInfo clone() => PlacementInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlacementInfo copyWith(void Function(PlacementInfo) updates) =>
      super.copyWith((message) => updates(message as PlacementInfo))
          as PlacementInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacementInfo create() => PlacementInfo._();
  PlacementInfo createEmptyInstance() => create();
  static $pb.PbList<PlacementInfo> createRepeated() =>
      $pb.PbList<PlacementInfo>();
  @$core.pragma('dart2js:noInline')
  static PlacementInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementInfo>(create);
  static PlacementInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class MobileAppCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileAppCategoryInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategoryConstant')
    ..hasRequiredFields = false;

  MobileAppCategoryInfo._() : super();
  factory MobileAppCategoryInfo({
    $core.String? mobileAppCategoryConstant,
  }) {
    final _result = create();
    if (mobileAppCategoryConstant != null) {
      _result.mobileAppCategoryConstant = mobileAppCategoryConstant;
    }
    return _result;
  }
  factory MobileAppCategoryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileAppCategoryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileAppCategoryInfo clone() =>
      MobileAppCategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileAppCategoryInfo copyWith(
          void Function(MobileAppCategoryInfo) updates) =>
      super.copyWith((message) => updates(message as MobileAppCategoryInfo))
          as MobileAppCategoryInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo create() => MobileAppCategoryInfo._();
  MobileAppCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryInfo> createRepeated() =>
      $pb.PbList<MobileAppCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileAppCategoryInfo>(create);
  static MobileAppCategoryInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get mobileAppCategoryConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set mobileAppCategoryConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMobileAppCategoryConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearMobileAppCategoryConstant() => clearField(2);
}

class MobileApplicationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileApplicationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  MobileApplicationInfo._() : super();
  factory MobileApplicationInfo({
    $core.String? appId,
    $core.String? name,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MobileApplicationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileApplicationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileApplicationInfo clone() =>
      MobileApplicationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileApplicationInfo copyWith(
          void Function(MobileApplicationInfo) updates) =>
      super.copyWith((message) => updates(message as MobileApplicationInfo))
          as MobileApplicationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo create() => MobileApplicationInfo._();
  MobileApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<MobileApplicationInfo> createRepeated() =>
      $pb.PbList<MobileApplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileApplicationInfo>(create);
  static MobileApplicationInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(4)
  set appId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant')
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo({
    $core.String? geoTargetConstant,
  }) {
    final _result = create();
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    return _result;
  }
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo))
          as LocationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get geoTargetConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set geoTargetConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeoTargetConstant() => clearField(2);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$1.DeviceEnum_Device>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $1.DeviceEnum_Device.valueOf,
        enumValues: $1.DeviceEnum_Device.values)
    ..hasRequiredFields = false;

  DeviceInfo._() : super();
  factory DeviceInfo({
    $1.DeviceEnum_Device? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo))
          as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceEnum_Device get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.DeviceEnum_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class PreferredContentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreferredContentInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$2.PreferredContentTypeEnum_PreferredContentType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.PreferredContentTypeEnum_PreferredContentType.UNSPECIFIED,
        valueOf: $2.PreferredContentTypeEnum_PreferredContentType.valueOf,
        enumValues: $2.PreferredContentTypeEnum_PreferredContentType.values)
    ..hasRequiredFields = false;

  PreferredContentInfo._() : super();
  factory PreferredContentInfo({
    $2.PreferredContentTypeEnum_PreferredContentType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory PreferredContentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreferredContentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreferredContentInfo clone() =>
      PreferredContentInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreferredContentInfo copyWith(void Function(PreferredContentInfo) updates) =>
      super.copyWith((message) => updates(message as PreferredContentInfo))
          as PreferredContentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferredContentInfo create() => PreferredContentInfo._();
  PreferredContentInfo createEmptyInstance() => create();
  static $pb.PbList<PreferredContentInfo> createRepeated() =>
      $pb.PbList<PreferredContentInfo>();
  @$core.pragma('dart2js:noInline')
  static PreferredContentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreferredContentInfo>(create);
  static PreferredContentInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $2.PreferredContentTypeEnum_PreferredContentType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type($2.PreferredContentTypeEnum_PreferredContentType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class ListingGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$3.ListingGroupTypeEnum_ListingGroupType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.ListingGroupTypeEnum_ListingGroupType.UNSPECIFIED,
        valueOf: $3.ListingGroupTypeEnum_ListingGroupType.valueOf,
        enumValues: $3.ListingGroupTypeEnum_ListingGroupType.values)
    ..aOM<ListingDimensionInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseValue',
        subBuilder: ListingDimensionInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentAdGroupCriterion')
    ..hasRequiredFields = false;

  ListingGroupInfo._() : super();
  factory ListingGroupInfo({
    $3.ListingGroupTypeEnum_ListingGroupType? type,
    ListingDimensionInfo? caseValue,
    $core.String? parentAdGroupCriterion,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (caseValue != null) {
      _result.caseValue = caseValue;
    }
    if (parentAdGroupCriterion != null) {
      _result.parentAdGroupCriterion = parentAdGroupCriterion;
    }
    return _result;
  }
  factory ListingGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupInfo clone() => ListingGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupInfo copyWith(void Function(ListingGroupInfo) updates) =>
      super.copyWith((message) => updates(message as ListingGroupInfo))
          as ListingGroupInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo create() => ListingGroupInfo._();
  ListingGroupInfo createEmptyInstance() => create();
  static $pb.PbList<ListingGroupInfo> createRepeated() =>
      $pb.PbList<ListingGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupInfo>(create);
  static ListingGroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ListingGroupTypeEnum_ListingGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($3.ListingGroupTypeEnum_ListingGroupType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ListingDimensionInfo get caseValue => $_getN(1);
  @$pb.TagNumber(2)
  set caseValue(ListingDimensionInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaseValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseValue() => clearField(2);
  @$pb.TagNumber(2)
  ListingDimensionInfo ensureCaseValue() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get parentAdGroupCriterion => $_getSZ(2);
  @$pb.TagNumber(4)
  set parentAdGroupCriterion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParentAdGroupCriterion() => $_has(2);
  @$pb.TagNumber(4)
  void clearParentAdGroupCriterion() => clearField(4);
}

class ListingScopeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingScopeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<ListingDimensionInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PM,
        subBuilder: ListingDimensionInfo.create)
    ..hasRequiredFields = false;

  ListingScopeInfo._() : super();
  factory ListingScopeInfo({
    $core.Iterable<ListingDimensionInfo>? dimensions,
  }) {
    final _result = create();
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    return _result;
  }
  factory ListingScopeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingScopeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingScopeInfo clone() => ListingScopeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingScopeInfo copyWith(void Function(ListingScopeInfo) updates) =>
      super.copyWith((message) => updates(message as ListingScopeInfo))
          as ListingScopeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo create() => ListingScopeInfo._();
  ListingScopeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingScopeInfo> createRepeated() =>
      $pb.PbList<ListingScopeInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingScopeInfo>(create);
  static ListingScopeInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ListingDimensionInfo> get dimensions => $_getList(0);
}

enum ListingDimensionInfo_Dimension {
  hotelId,
  hotelClass,
  hotelCountryRegion,
  hotelState,
  hotelCity,
  productChannel,
  productChannelExclusivity,
  productCondition,
  productItemId,
  productType,
  productBiddingCategory,
  unknownListingDimension,
  productBrand,
  productCustomAttribute,
  notSet
}

class ListingDimensionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListingDimensionInfo_Dimension>
      _ListingDimensionInfo_DimensionByTag = {
    2: ListingDimensionInfo_Dimension.hotelId,
    3: ListingDimensionInfo_Dimension.hotelClass,
    4: ListingDimensionInfo_Dimension.hotelCountryRegion,
    5: ListingDimensionInfo_Dimension.hotelState,
    6: ListingDimensionInfo_Dimension.hotelCity,
    8: ListingDimensionInfo_Dimension.productChannel,
    9: ListingDimensionInfo_Dimension.productChannelExclusivity,
    10: ListingDimensionInfo_Dimension.productCondition,
    11: ListingDimensionInfo_Dimension.productItemId,
    12: ListingDimensionInfo_Dimension.productType,
    13: ListingDimensionInfo_Dimension.productBiddingCategory,
    14: ListingDimensionInfo_Dimension.unknownListingDimension,
    15: ListingDimensionInfo_Dimension.productBrand,
    16: ListingDimensionInfo_Dimension.productCustomAttribute,
    0: ListingDimensionInfo_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingDimensionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16])
    ..aOM<HotelIdInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelId',
        subBuilder: HotelIdInfo.create)
    ..aOM<HotelClassInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelClass',
        subBuilder: HotelClassInfo.create)
    ..aOM<HotelCountryRegionInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCountryRegion',
        subBuilder: HotelCountryRegionInfo.create)
    ..aOM<HotelStateInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelState',
        subBuilder: HotelStateInfo.create)
    ..aOM<HotelCityInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCity',
        subBuilder: HotelCityInfo.create)
    ..aOM<ProductChannelInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productChannel',
        subBuilder: ProductChannelInfo.create)
    ..aOM<ProductChannelExclusivityInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productChannelExclusivity',
        subBuilder: ProductChannelExclusivityInfo.create)
    ..aOM<ProductConditionInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCondition',
        subBuilder: ProductConditionInfo.create)
    ..aOM<ProductItemIdInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productItemId',
        subBuilder: ProductItemIdInfo.create)
    ..aOM<ProductTypeInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productType',
        subBuilder: ProductTypeInfo.create)
    ..aOM<ProductBiddingCategoryInfo>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategory',
        subBuilder: ProductBiddingCategoryInfo.create)
    ..aOM<UnknownListingDimensionInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unknownListingDimension',
        subBuilder: UnknownListingDimensionInfo.create)
    ..aOM<ProductBrandInfo>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBrand',
        subBuilder: ProductBrandInfo.create)
    ..aOM<ProductCustomAttributeInfo>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute',
        subBuilder: ProductCustomAttributeInfo.create)
    ..hasRequiredFields = false;

  ListingDimensionInfo._() : super();
  factory ListingDimensionInfo({
    HotelIdInfo? hotelId,
    HotelClassInfo? hotelClass,
    HotelCountryRegionInfo? hotelCountryRegion,
    HotelStateInfo? hotelState,
    HotelCityInfo? hotelCity,
    ProductChannelInfo? productChannel,
    ProductChannelExclusivityInfo? productChannelExclusivity,
    ProductConditionInfo? productCondition,
    ProductItemIdInfo? productItemId,
    ProductTypeInfo? productType,
    ProductBiddingCategoryInfo? productBiddingCategory,
    UnknownListingDimensionInfo? unknownListingDimension,
    ProductBrandInfo? productBrand,
    ProductCustomAttributeInfo? productCustomAttribute,
  }) {
    final _result = create();
    if (hotelId != null) {
      _result.hotelId = hotelId;
    }
    if (hotelClass != null) {
      _result.hotelClass = hotelClass;
    }
    if (hotelCountryRegion != null) {
      _result.hotelCountryRegion = hotelCountryRegion;
    }
    if (hotelState != null) {
      _result.hotelState = hotelState;
    }
    if (hotelCity != null) {
      _result.hotelCity = hotelCity;
    }
    if (productChannel != null) {
      _result.productChannel = productChannel;
    }
    if (productChannelExclusivity != null) {
      _result.productChannelExclusivity = productChannelExclusivity;
    }
    if (productCondition != null) {
      _result.productCondition = productCondition;
    }
    if (productItemId != null) {
      _result.productItemId = productItemId;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (productBiddingCategory != null) {
      _result.productBiddingCategory = productBiddingCategory;
    }
    if (unknownListingDimension != null) {
      _result.unknownListingDimension = unknownListingDimension;
    }
    if (productBrand != null) {
      _result.productBrand = productBrand;
    }
    if (productCustomAttribute != null) {
      _result.productCustomAttribute = productCustomAttribute;
    }
    return _result;
  }
  factory ListingDimensionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingDimensionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingDimensionInfo clone() =>
      ListingDimensionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingDimensionInfo copyWith(void Function(ListingDimensionInfo) updates) =>
      super.copyWith((message) => updates(message as ListingDimensionInfo))
          as ListingDimensionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo create() => ListingDimensionInfo._();
  ListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<ListingDimensionInfo> createRepeated() =>
      $pb.PbList<ListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingDimensionInfo>(create);
  static ListingDimensionInfo? _defaultInstance;

  ListingDimensionInfo_Dimension whichDimension() =>
      _ListingDimensionInfo_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  HotelIdInfo get hotelId => $_getN(0);
  @$pb.TagNumber(2)
  set hotelId(HotelIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHotelId() => $_has(0);
  @$pb.TagNumber(2)
  void clearHotelId() => clearField(2);
  @$pb.TagNumber(2)
  HotelIdInfo ensureHotelId() => $_ensure(0);

  @$pb.TagNumber(3)
  HotelClassInfo get hotelClass => $_getN(1);
  @$pb.TagNumber(3)
  set hotelClass(HotelClassInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHotelClass() => $_has(1);
  @$pb.TagNumber(3)
  void clearHotelClass() => clearField(3);
  @$pb.TagNumber(3)
  HotelClassInfo ensureHotelClass() => $_ensure(1);

  @$pb.TagNumber(4)
  HotelCountryRegionInfo get hotelCountryRegion => $_getN(2);
  @$pb.TagNumber(4)
  set hotelCountryRegion(HotelCountryRegionInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHotelCountryRegion() => $_has(2);
  @$pb.TagNumber(4)
  void clearHotelCountryRegion() => clearField(4);
  @$pb.TagNumber(4)
  HotelCountryRegionInfo ensureHotelCountryRegion() => $_ensure(2);

  @$pb.TagNumber(5)
  HotelStateInfo get hotelState => $_getN(3);
  @$pb.TagNumber(5)
  set hotelState(HotelStateInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHotelState() => $_has(3);
  @$pb.TagNumber(5)
  void clearHotelState() => clearField(5);
  @$pb.TagNumber(5)
  HotelStateInfo ensureHotelState() => $_ensure(3);

  @$pb.TagNumber(6)
  HotelCityInfo get hotelCity => $_getN(4);
  @$pb.TagNumber(6)
  set hotelCity(HotelCityInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHotelCity() => $_has(4);
  @$pb.TagNumber(6)
  void clearHotelCity() => clearField(6);
  @$pb.TagNumber(6)
  HotelCityInfo ensureHotelCity() => $_ensure(4);

  @$pb.TagNumber(8)
  ProductChannelInfo get productChannel => $_getN(5);
  @$pb.TagNumber(8)
  set productChannel(ProductChannelInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProductChannel() => $_has(5);
  @$pb.TagNumber(8)
  void clearProductChannel() => clearField(8);
  @$pb.TagNumber(8)
  ProductChannelInfo ensureProductChannel() => $_ensure(5);

  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo get productChannelExclusivity => $_getN(6);
  @$pb.TagNumber(9)
  set productChannelExclusivity(ProductChannelExclusivityInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProductChannelExclusivity() => $_has(6);
  @$pb.TagNumber(9)
  void clearProductChannelExclusivity() => clearField(9);
  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo ensureProductChannelExclusivity() =>
      $_ensure(6);

  @$pb.TagNumber(10)
  ProductConditionInfo get productCondition => $_getN(7);
  @$pb.TagNumber(10)
  set productCondition(ProductConditionInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProductCondition() => $_has(7);
  @$pb.TagNumber(10)
  void clearProductCondition() => clearField(10);
  @$pb.TagNumber(10)
  ProductConditionInfo ensureProductCondition() => $_ensure(7);

  @$pb.TagNumber(11)
  ProductItemIdInfo get productItemId => $_getN(8);
  @$pb.TagNumber(11)
  set productItemId(ProductItemIdInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProductItemId() => $_has(8);
  @$pb.TagNumber(11)
  void clearProductItemId() => clearField(11);
  @$pb.TagNumber(11)
  ProductItemIdInfo ensureProductItemId() => $_ensure(8);

  @$pb.TagNumber(12)
  ProductTypeInfo get productType => $_getN(9);
  @$pb.TagNumber(12)
  set productType(ProductTypeInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProductType() => $_has(9);
  @$pb.TagNumber(12)
  void clearProductType() => clearField(12);
  @$pb.TagNumber(12)
  ProductTypeInfo ensureProductType() => $_ensure(9);

  @$pb.TagNumber(13)
  ProductBiddingCategoryInfo get productBiddingCategory => $_getN(10);
  @$pb.TagNumber(13)
  set productBiddingCategory(ProductBiddingCategoryInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProductBiddingCategory() => $_has(10);
  @$pb.TagNumber(13)
  void clearProductBiddingCategory() => clearField(13);
  @$pb.TagNumber(13)
  ProductBiddingCategoryInfo ensureProductBiddingCategory() => $_ensure(10);

  @$pb.TagNumber(14)
  UnknownListingDimensionInfo get unknownListingDimension => $_getN(11);
  @$pb.TagNumber(14)
  set unknownListingDimension(UnknownListingDimensionInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUnknownListingDimension() => $_has(11);
  @$pb.TagNumber(14)
  void clearUnknownListingDimension() => clearField(14);
  @$pb.TagNumber(14)
  UnknownListingDimensionInfo ensureUnknownListingDimension() => $_ensure(11);

  @$pb.TagNumber(15)
  ProductBrandInfo get productBrand => $_getN(12);
  @$pb.TagNumber(15)
  set productBrand(ProductBrandInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasProductBrand() => $_has(12);
  @$pb.TagNumber(15)
  void clearProductBrand() => clearField(15);
  @$pb.TagNumber(15)
  ProductBrandInfo ensureProductBrand() => $_ensure(12);

  @$pb.TagNumber(16)
  ProductCustomAttributeInfo get productCustomAttribute => $_getN(13);
  @$pb.TagNumber(16)
  set productCustomAttribute(ProductCustomAttributeInfo v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProductCustomAttribute() => $_has(13);
  @$pb.TagNumber(16)
  void clearProductCustomAttribute() => clearField(16);
  @$pb.TagNumber(16)
  ProductCustomAttributeInfo ensureProductCustomAttribute() => $_ensure(13);
}

class HotelIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  HotelIdInfo._() : super();
  factory HotelIdInfo({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory HotelIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelIdInfo clone() => HotelIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelIdInfo copyWith(void Function(HotelIdInfo) updates) =>
      super.copyWith((message) => updates(message as HotelIdInfo))
          as HotelIdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelIdInfo create() => HotelIdInfo._();
  HotelIdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelIdInfo> createRepeated() => $pb.PbList<HotelIdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelIdInfo>(create);
  static HotelIdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class HotelClassInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelClassInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  HotelClassInfo._() : super();
  factory HotelClassInfo({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory HotelClassInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelClassInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelClassInfo clone() => HotelClassInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelClassInfo copyWith(void Function(HotelClassInfo) updates) =>
      super.copyWith((message) => updates(message as HotelClassInfo))
          as HotelClassInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelClassInfo create() => HotelClassInfo._();
  HotelClassInfo createEmptyInstance() => create();
  static $pb.PbList<HotelClassInfo> createRepeated() =>
      $pb.PbList<HotelClassInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelClassInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelClassInfo>(create);
  static HotelClassInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class HotelCountryRegionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCountryRegionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryRegionCriterion')
    ..hasRequiredFields = false;

  HotelCountryRegionInfo._() : super();
  factory HotelCountryRegionInfo({
    $core.String? countryRegionCriterion,
  }) {
    final _result = create();
    if (countryRegionCriterion != null) {
      _result.countryRegionCriterion = countryRegionCriterion;
    }
    return _result;
  }
  factory HotelCountryRegionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCountryRegionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCountryRegionInfo clone() =>
      HotelCountryRegionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCountryRegionInfo copyWith(
          void Function(HotelCountryRegionInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCountryRegionInfo))
          as HotelCountryRegionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo create() => HotelCountryRegionInfo._();
  HotelCountryRegionInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCountryRegionInfo> createRepeated() =>
      $pb.PbList<HotelCountryRegionInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCountryRegionInfo>(create);
  static HotelCountryRegionInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get countryRegionCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set countryRegionCriterion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryRegionCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCountryRegionCriterion() => clearField(2);
}

class HotelStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelStateInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateCriterion')
    ..hasRequiredFields = false;

  HotelStateInfo._() : super();
  factory HotelStateInfo({
    $core.String? stateCriterion,
  }) {
    final _result = create();
    if (stateCriterion != null) {
      _result.stateCriterion = stateCriterion;
    }
    return _result;
  }
  factory HotelStateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelStateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelStateInfo clone() => HotelStateInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelStateInfo copyWith(void Function(HotelStateInfo) updates) =>
      super.copyWith((message) => updates(message as HotelStateInfo))
          as HotelStateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelStateInfo create() => HotelStateInfo._();
  HotelStateInfo createEmptyInstance() => create();
  static $pb.PbList<HotelStateInfo> createRepeated() =>
      $pb.PbList<HotelStateInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelStateInfo>(create);
  static HotelStateInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get stateCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set stateCriterion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearStateCriterion() => clearField(2);
}

class HotelCityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cityCriterion')
    ..hasRequiredFields = false;

  HotelCityInfo._() : super();
  factory HotelCityInfo({
    $core.String? cityCriterion,
  }) {
    final _result = create();
    if (cityCriterion != null) {
      _result.cityCriterion = cityCriterion;
    }
    return _result;
  }
  factory HotelCityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCityInfo clone() => HotelCityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCityInfo copyWith(void Function(HotelCityInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCityInfo))
          as HotelCityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCityInfo create() => HotelCityInfo._();
  HotelCityInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCityInfo> createRepeated() =>
      $pb.PbList<HotelCityInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCityInfo>(create);
  static HotelCityInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get cityCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set cityCriterion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCityCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCityCriterion() => clearField(2);
}

class ProductBiddingCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductBiddingCategoryInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$4.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .UNSPECIFIED,
        valueOf: $4.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .valueOf,
        enumValues: $4
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..hasRequiredFields = false;

  ProductBiddingCategoryInfo._() : super();
  factory ProductBiddingCategoryInfo({
    $4.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel? level,
    $fixnum.Int64? id,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (id != null) {
      _result.id = id;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory ProductBiddingCategoryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryInfo clone() =>
      ProductBiddingCategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductBiddingCategoryInfo copyWith(
          void Function(ProductBiddingCategoryInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ProductBiddingCategoryInfo))
          as ProductBiddingCategoryInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryInfo create() => ProductBiddingCategoryInfo._();
  ProductBiddingCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryInfo> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryInfo>(create);
  static ProductBiddingCategoryInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $4.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level =>
      $_getN(0);
  @$pb.TagNumber(3)
  set level($4.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(5)
  set countryCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);
}

class ProductBrandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductBrandInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ProductBrandInfo._() : super();
  factory ProductBrandInfo({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProductBrandInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBrandInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductBrandInfo clone() => ProductBrandInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductBrandInfo copyWith(void Function(ProductBrandInfo) updates) =>
      super.copyWith((message) => updates(message as ProductBrandInfo))
          as ProductBrandInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBrandInfo create() => ProductBrandInfo._();
  ProductBrandInfo createEmptyInstance() => create();
  static $pb.PbList<ProductBrandInfo> createRepeated() =>
      $pb.PbList<ProductBrandInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductBrandInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBrandInfo>(create);
  static ProductBrandInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProductChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductChannelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$5.ProductChannelEnum_ProductChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.ProductChannelEnum_ProductChannel.UNSPECIFIED,
        valueOf: $5.ProductChannelEnum_ProductChannel.valueOf,
        enumValues: $5.ProductChannelEnum_ProductChannel.values)
    ..hasRequiredFields = false;

  ProductChannelInfo._() : super();
  factory ProductChannelInfo({
    $5.ProductChannelEnum_ProductChannel? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ProductChannelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductChannelInfo clone() => ProductChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductChannelInfo copyWith(void Function(ProductChannelInfo) updates) =>
      super.copyWith((message) => updates(message as ProductChannelInfo))
          as ProductChannelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo create() => ProductChannelInfo._();
  ProductChannelInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelInfo> createRepeated() =>
      $pb.PbList<ProductChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelInfo>(create);
  static ProductChannelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ProductChannelEnum_ProductChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($5.ProductChannelEnum_ProductChannel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class ProductChannelExclusivityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductChannelExclusivityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$6.ProductChannelExclusivityEnum_ProductChannelExclusivity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelExclusivity',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .ProductChannelExclusivityEnum_ProductChannelExclusivity
            .UNSPECIFIED,
        valueOf:
            $6.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf,
        enumValues:
            $6.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..hasRequiredFields = false;

  ProductChannelExclusivityInfo._() : super();
  factory ProductChannelExclusivityInfo({
    $6.ProductChannelExclusivityEnum_ProductChannelExclusivity?
        channelExclusivity,
  }) {
    final _result = create();
    if (channelExclusivity != null) {
      _result.channelExclusivity = channelExclusivity;
    }
    return _result;
  }
  factory ProductChannelExclusivityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelExclusivityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductChannelExclusivityInfo clone() =>
      ProductChannelExclusivityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductChannelExclusivityInfo copyWith(
          void Function(ProductChannelExclusivityInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ProductChannelExclusivityInfo))
          as ProductChannelExclusivityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo create() =>
      ProductChannelExclusivityInfo._();
  ProductChannelExclusivityInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityInfo> createRepeated() =>
      $pb.PbList<ProductChannelExclusivityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelExclusivityInfo>(create);
  static ProductChannelExclusivityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ProductChannelExclusivityEnum_ProductChannelExclusivity
      get channelExclusivity => $_getN(0);
  @$pb.TagNumber(1)
  set channelExclusivity(
      $6.ProductChannelExclusivityEnum_ProductChannelExclusivity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelExclusivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelExclusivity() => clearField(1);
}

class ProductConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductConditionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$7.ProductConditionEnum_ProductCondition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.ProductConditionEnum_ProductCondition.UNSPECIFIED,
        valueOf: $7.ProductConditionEnum_ProductCondition.valueOf,
        enumValues: $7.ProductConditionEnum_ProductCondition.values)
    ..hasRequiredFields = false;

  ProductConditionInfo._() : super();
  factory ProductConditionInfo({
    $7.ProductConditionEnum_ProductCondition? condition,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory ProductConditionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductConditionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductConditionInfo clone() =>
      ProductConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductConditionInfo copyWith(void Function(ProductConditionInfo) updates) =>
      super.copyWith((message) => updates(message as ProductConditionInfo))
          as ProductConditionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo create() => ProductConditionInfo._();
  ProductConditionInfo createEmptyInstance() => create();
  static $pb.PbList<ProductConditionInfo> createRepeated() =>
      $pb.PbList<ProductConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductConditionInfo>(create);
  static ProductConditionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ProductConditionEnum_ProductCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition($7.ProductConditionEnum_ProductCondition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

class ProductCustomAttributeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductCustomAttributeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$8.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
            .UNSPECIFIED,
        valueOf: $8.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex
            .valueOf,
        enumValues: $8
            .ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ProductCustomAttributeInfo._() : super();
  factory ProductCustomAttributeInfo({
    $8.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex? index,
    $core.String? value,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProductCustomAttributeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductCustomAttributeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductCustomAttributeInfo clone() =>
      ProductCustomAttributeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductCustomAttributeInfo copyWith(
          void Function(ProductCustomAttributeInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ProductCustomAttributeInfo))
          as ProductCustomAttributeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeInfo create() => ProductCustomAttributeInfo._();
  ProductCustomAttributeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductCustomAttributeInfo> createRepeated() =>
      $pb.PbList<ProductCustomAttributeInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductCustomAttributeInfo>(create);
  static ProductCustomAttributeInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $8.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex get index =>
      $_getN(0);
  @$pb.TagNumber(2)
  set index($8.ProductCustomAttributeIndexEnum_ProductCustomAttributeIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ProductItemIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductItemIdInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ProductItemIdInfo._() : super();
  factory ProductItemIdInfo({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProductItemIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductItemIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductItemIdInfo clone() => ProductItemIdInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductItemIdInfo copyWith(void Function(ProductItemIdInfo) updates) =>
      super.copyWith((message) => updates(message as ProductItemIdInfo))
          as ProductItemIdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo create() => ProductItemIdInfo._();
  ProductItemIdInfo createEmptyInstance() => create();
  static $pb.PbList<ProductItemIdInfo> createRepeated() =>
      $pb.PbList<ProductItemIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductItemIdInfo>(create);
  static ProductItemIdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProductTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductTypeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$9.ProductTypeLevelEnum_ProductTypeLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.ProductTypeLevelEnum_ProductTypeLevel.UNSPECIFIED,
        valueOf: $9.ProductTypeLevelEnum_ProductTypeLevel.valueOf,
        enumValues: $9.ProductTypeLevelEnum_ProductTypeLevel.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ProductTypeInfo._() : super();
  factory ProductTypeInfo({
    $9.ProductTypeLevelEnum_ProductTypeLevel? level,
    $core.String? value,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProductTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductTypeInfo clone() => ProductTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductTypeInfo copyWith(void Function(ProductTypeInfo) updates) =>
      super.copyWith((message) => updates(message as ProductTypeInfo))
          as ProductTypeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo create() => ProductTypeInfo._();
  ProductTypeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductTypeInfo> createRepeated() =>
      $pb.PbList<ProductTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductTypeInfo>(create);
  static ProductTypeInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $9.ProductTypeLevelEnum_ProductTypeLevel get level => $_getN(0);
  @$pb.TagNumber(2)
  set level($9.ProductTypeLevelEnum_ProductTypeLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class UnknownListingDimensionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnknownListingDimensionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnknownListingDimensionInfo._() : super();
  factory UnknownListingDimensionInfo() => create();
  factory UnknownListingDimensionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownListingDimensionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnknownListingDimensionInfo clone() =>
      UnknownListingDimensionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnknownListingDimensionInfo copyWith(
          void Function(UnknownListingDimensionInfo) updates) =>
      super.copyWith(
              (message) => updates(message as UnknownListingDimensionInfo))
          as UnknownListingDimensionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo create() =>
      UnknownListingDimensionInfo._();
  UnknownListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<UnknownListingDimensionInfo> createRepeated() =>
      $pb.PbList<UnknownListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnknownListingDimensionInfo>(create);
  static UnknownListingDimensionInfo? _defaultInstance;
}

class HotelDateSelectionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelDateSelectionTypeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$10.HotelDateSelectionTypeEnum_HotelDateSelectionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $10.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED,
        valueOf: $10.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf,
        enumValues:
            $10.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..hasRequiredFields = false;

  HotelDateSelectionTypeInfo._() : super();
  factory HotelDateSelectionTypeInfo({
    $10.HotelDateSelectionTypeEnum_HotelDateSelectionType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory HotelDateSelectionTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelDateSelectionTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelDateSelectionTypeInfo clone() =>
      HotelDateSelectionTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelDateSelectionTypeInfo copyWith(
          void Function(HotelDateSelectionTypeInfo) updates) =>
      super.copyWith(
              (message) => updates(message as HotelDateSelectionTypeInfo))
          as HotelDateSelectionTypeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo create() => HotelDateSelectionTypeInfo._();
  HotelDateSelectionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeInfo> createRepeated() =>
      $pb.PbList<HotelDateSelectionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelDateSelectionTypeInfo>(create);
  static HotelDateSelectionTypeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $10.HotelDateSelectionTypeEnum_HotelDateSelectionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($10.HotelDateSelectionTypeEnum_HotelDateSelectionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class HotelAdvanceBookingWindowInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelAdvanceBookingWindowInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minDays')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDays')
    ..hasRequiredFields = false;

  HotelAdvanceBookingWindowInfo._() : super();
  factory HotelAdvanceBookingWindowInfo({
    $fixnum.Int64? minDays,
    $fixnum.Int64? maxDays,
  }) {
    final _result = create();
    if (minDays != null) {
      _result.minDays = minDays;
    }
    if (maxDays != null) {
      _result.maxDays = maxDays;
    }
    return _result;
  }
  factory HotelAdvanceBookingWindowInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelAdvanceBookingWindowInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelAdvanceBookingWindowInfo clone() =>
      HotelAdvanceBookingWindowInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelAdvanceBookingWindowInfo copyWith(
          void Function(HotelAdvanceBookingWindowInfo) updates) =>
      super.copyWith(
              (message) => updates(message as HotelAdvanceBookingWindowInfo))
          as HotelAdvanceBookingWindowInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo create() =>
      HotelAdvanceBookingWindowInfo._();
  HotelAdvanceBookingWindowInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdvanceBookingWindowInfo> createRepeated() =>
      $pb.PbList<HotelAdvanceBookingWindowInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelAdvanceBookingWindowInfo>(create);
  static HotelAdvanceBookingWindowInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get minDays => $_getI64(0);
  @$pb.TagNumber(3)
  set minDays($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinDays() => $_has(0);
  @$pb.TagNumber(3)
  void clearMinDays() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxDays => $_getI64(1);
  @$pb.TagNumber(4)
  set maxDays($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxDays() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxDays() => clearField(4);
}

class HotelLengthOfStayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelLengthOfStayInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minNights')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNights')
    ..hasRequiredFields = false;

  HotelLengthOfStayInfo._() : super();
  factory HotelLengthOfStayInfo({
    $fixnum.Int64? minNights,
    $fixnum.Int64? maxNights,
  }) {
    final _result = create();
    if (minNights != null) {
      _result.minNights = minNights;
    }
    if (maxNights != null) {
      _result.maxNights = maxNights;
    }
    return _result;
  }
  factory HotelLengthOfStayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelLengthOfStayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelLengthOfStayInfo clone() =>
      HotelLengthOfStayInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelLengthOfStayInfo copyWith(
          void Function(HotelLengthOfStayInfo) updates) =>
      super.copyWith((message) => updates(message as HotelLengthOfStayInfo))
          as HotelLengthOfStayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo create() => HotelLengthOfStayInfo._();
  HotelLengthOfStayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelLengthOfStayInfo> createRepeated() =>
      $pb.PbList<HotelLengthOfStayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelLengthOfStayInfo>(create);
  static HotelLengthOfStayInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get minNights => $_getI64(0);
  @$pb.TagNumber(3)
  set minNights($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinNights() => $_has(0);
  @$pb.TagNumber(3)
  void clearMinNights() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxNights => $_getI64(1);
  @$pb.TagNumber(4)
  set maxNights($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxNights() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxNights() => clearField(4);
}

class HotelCheckInDateRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCheckInDateRangeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  HotelCheckInDateRangeInfo._() : super();
  factory HotelCheckInDateRangeInfo({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory HotelCheckInDateRangeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCheckInDateRangeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCheckInDateRangeInfo clone() =>
      HotelCheckInDateRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCheckInDateRangeInfo copyWith(
          void Function(HotelCheckInDateRangeInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCheckInDateRangeInfo))
          as HotelCheckInDateRangeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDateRangeInfo create() => HotelCheckInDateRangeInfo._();
  HotelCheckInDateRangeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDateRangeInfo> createRepeated() =>
      $pb.PbList<HotelCheckInDateRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDateRangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCheckInDateRangeInfo>(create);
  static HotelCheckInDateRangeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
}

class HotelCheckInDayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCheckInDayInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$11.DayOfWeekEnum_DayOfWeek>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $11.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $11.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $11.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false;

  HotelCheckInDayInfo._() : super();
  factory HotelCheckInDayInfo({
    $11.DayOfWeekEnum_DayOfWeek? dayOfWeek,
  }) {
    final _result = create();
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    return _result;
  }
  factory HotelCheckInDayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCheckInDayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCheckInDayInfo clone() => HotelCheckInDayInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCheckInDayInfo copyWith(void Function(HotelCheckInDayInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCheckInDayInfo))
          as HotelCheckInDayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo create() => HotelCheckInDayInfo._();
  HotelCheckInDayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDayInfo> createRepeated() =>
      $pb.PbList<HotelCheckInDayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCheckInDayInfo>(create);
  static HotelCheckInDayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $11.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek($11.DayOfWeekEnum_DayOfWeek v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);
}

class InteractionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InteractionTypeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$12.InteractionTypeEnum_InteractionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $12.InteractionTypeEnum_InteractionType.UNSPECIFIED,
        valueOf: $12.InteractionTypeEnum_InteractionType.valueOf,
        enumValues: $12.InteractionTypeEnum_InteractionType.values)
    ..hasRequiredFields = false;

  InteractionTypeInfo._() : super();
  factory InteractionTypeInfo({
    $12.InteractionTypeEnum_InteractionType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory InteractionTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InteractionTypeInfo clone() => InteractionTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InteractionTypeInfo copyWith(void Function(InteractionTypeInfo) updates) =>
      super.copyWith((message) => updates(message as InteractionTypeInfo))
          as InteractionTypeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo create() => InteractionTypeInfo._();
  InteractionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeInfo> createRepeated() =>
      $pb.PbList<InteractionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InteractionTypeInfo>(create);
  static InteractionTypeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $12.InteractionTypeEnum_InteractionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($12.InteractionTypeEnum_InteractionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class AdScheduleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdScheduleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$13.MinuteOfHourEnum_MinuteOfHour>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startMinute',
        $pb.PbFieldType.OE,
        defaultOrMaker: $13.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED,
        valueOf: $13.MinuteOfHourEnum_MinuteOfHour.valueOf,
        enumValues: $13.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$13.MinuteOfHourEnum_MinuteOfHour>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endMinute',
        $pb.PbFieldType.OE,
        defaultOrMaker: $13.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED,
        valueOf: $13.MinuteOfHourEnum_MinuteOfHour.valueOf,
        enumValues: $13.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$11.DayOfWeekEnum_DayOfWeek>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayOfWeek',
        $pb.PbFieldType.OE,
        defaultOrMaker: $11.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $11.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $11.DayOfWeekEnum_DayOfWeek.values)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startHour',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endHour',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AdScheduleInfo._() : super();
  factory AdScheduleInfo({
    $13.MinuteOfHourEnum_MinuteOfHour? startMinute,
    $13.MinuteOfHourEnum_MinuteOfHour? endMinute,
    $11.DayOfWeekEnum_DayOfWeek? dayOfWeek,
    $core.int? startHour,
    $core.int? endHour,
  }) {
    final _result = create();
    if (startMinute != null) {
      _result.startMinute = startMinute;
    }
    if (endMinute != null) {
      _result.endMinute = endMinute;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    if (startHour != null) {
      _result.startHour = startHour;
    }
    if (endHour != null) {
      _result.endHour = endHour;
    }
    return _result;
  }
  factory AdScheduleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdScheduleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdScheduleInfo clone() => AdScheduleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdScheduleInfo copyWith(void Function(AdScheduleInfo) updates) =>
      super.copyWith((message) => updates(message as AdScheduleInfo))
          as AdScheduleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo create() => AdScheduleInfo._();
  AdScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<AdScheduleInfo> createRepeated() =>
      $pb.PbList<AdScheduleInfo>();
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdScheduleInfo>(create);
  static AdScheduleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $13.MinuteOfHourEnum_MinuteOfHour get startMinute => $_getN(0);
  @$pb.TagNumber(1)
  set startMinute($13.MinuteOfHourEnum_MinuteOfHour v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinute() => clearField(1);

  @$pb.TagNumber(2)
  $13.MinuteOfHourEnum_MinuteOfHour get endMinute => $_getN(1);
  @$pb.TagNumber(2)
  set endMinute($13.MinuteOfHourEnum_MinuteOfHour v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinute() => clearField(2);

  @$pb.TagNumber(5)
  $11.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(2);
  @$pb.TagNumber(5)
  set dayOfWeek($11.DayOfWeekEnum_DayOfWeek v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(2);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startHour => $_getIZ(3);
  @$pb.TagNumber(6)
  set startHour($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartHour() => $_has(3);
  @$pb.TagNumber(6)
  void clearStartHour() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get endHour => $_getIZ(4);
  @$pb.TagNumber(7)
  set endHour($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndHour() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndHour() => clearField(7);
}

class AgeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AgeRangeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$14.AgeRangeTypeEnum_AgeRangeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $14.AgeRangeTypeEnum_AgeRangeType.UNSPECIFIED,
        valueOf: $14.AgeRangeTypeEnum_AgeRangeType.valueOf,
        enumValues: $14.AgeRangeTypeEnum_AgeRangeType.values)
    ..hasRequiredFields = false;

  AgeRangeInfo._() : super();
  factory AgeRangeInfo({
    $14.AgeRangeTypeEnum_AgeRangeType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AgeRangeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRangeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRangeInfo clone() => AgeRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRangeInfo copyWith(void Function(AgeRangeInfo) updates) =>
      super.copyWith((message) => updates(message as AgeRangeInfo))
          as AgeRangeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo create() => AgeRangeInfo._();
  AgeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<AgeRangeInfo> createRepeated() =>
      $pb.PbList<AgeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRangeInfo>(create);
  static AgeRangeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $14.AgeRangeTypeEnum_AgeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($14.AgeRangeTypeEnum_AgeRangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class GenderInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenderInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$15.GenderTypeEnum_GenderType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $15.GenderTypeEnum_GenderType.UNSPECIFIED,
        valueOf: $15.GenderTypeEnum_GenderType.valueOf,
        enumValues: $15.GenderTypeEnum_GenderType.values)
    ..hasRequiredFields = false;

  GenderInfo._() : super();
  factory GenderInfo({
    $15.GenderTypeEnum_GenderType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory GenderInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenderInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenderInfo clone() => GenderInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenderInfo copyWith(void Function(GenderInfo) updates) =>
      super.copyWith((message) => updates(message as GenderInfo))
          as GenderInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenderInfo create() => GenderInfo._();
  GenderInfo createEmptyInstance() => create();
  static $pb.PbList<GenderInfo> createRepeated() => $pb.PbList<GenderInfo>();
  @$core.pragma('dart2js:noInline')
  static GenderInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenderInfo>(create);
  static GenderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $15.GenderTypeEnum_GenderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($15.GenderTypeEnum_GenderType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class IncomeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncomeRangeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$16.IncomeRangeTypeEnum_IncomeRangeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $16.IncomeRangeTypeEnum_IncomeRangeType.UNSPECIFIED,
        valueOf: $16.IncomeRangeTypeEnum_IncomeRangeType.valueOf,
        enumValues: $16.IncomeRangeTypeEnum_IncomeRangeType.values)
    ..hasRequiredFields = false;

  IncomeRangeInfo._() : super();
  factory IncomeRangeInfo({
    $16.IncomeRangeTypeEnum_IncomeRangeType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory IncomeRangeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncomeRangeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncomeRangeInfo clone() => IncomeRangeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncomeRangeInfo copyWith(void Function(IncomeRangeInfo) updates) =>
      super.copyWith((message) => updates(message as IncomeRangeInfo))
          as IncomeRangeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo create() => IncomeRangeInfo._();
  IncomeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeInfo> createRepeated() =>
      $pb.PbList<IncomeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncomeRangeInfo>(create);
  static IncomeRangeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $16.IncomeRangeTypeEnum_IncomeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.IncomeRangeTypeEnum_IncomeRangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class ParentalStatusInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParentalStatusInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$17.ParentalStatusTypeEnum_ParentalStatusType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $17.ParentalStatusTypeEnum_ParentalStatusType.UNSPECIFIED,
        valueOf: $17.ParentalStatusTypeEnum_ParentalStatusType.valueOf,
        enumValues: $17.ParentalStatusTypeEnum_ParentalStatusType.values)
    ..hasRequiredFields = false;

  ParentalStatusInfo._() : super();
  factory ParentalStatusInfo({
    $17.ParentalStatusTypeEnum_ParentalStatusType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ParentalStatusInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentalStatusInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParentalStatusInfo clone() => ParentalStatusInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParentalStatusInfo copyWith(void Function(ParentalStatusInfo) updates) =>
      super.copyWith((message) => updates(message as ParentalStatusInfo))
          as ParentalStatusInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo create() => ParentalStatusInfo._();
  ParentalStatusInfo createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusInfo> createRepeated() =>
      $pb.PbList<ParentalStatusInfo>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentalStatusInfo>(create);
  static ParentalStatusInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $17.ParentalStatusTypeEnum_ParentalStatusType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($17.ParentalStatusTypeEnum_ParentalStatusType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class YouTubeVideoInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YouTubeVideoInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoId')
    ..hasRequiredFields = false;

  YouTubeVideoInfo._() : super();
  factory YouTubeVideoInfo({
    $core.String? videoId,
  }) {
    final _result = create();
    if (videoId != null) {
      _result.videoId = videoId;
    }
    return _result;
  }
  factory YouTubeVideoInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YouTubeVideoInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YouTubeVideoInfo clone() => YouTubeVideoInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YouTubeVideoInfo copyWith(void Function(YouTubeVideoInfo) updates) =>
      super.copyWith((message) => updates(message as YouTubeVideoInfo))
          as YouTubeVideoInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo create() => YouTubeVideoInfo._();
  YouTubeVideoInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeVideoInfo> createRepeated() =>
      $pb.PbList<YouTubeVideoInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YouTubeVideoInfo>(create);
  static YouTubeVideoInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(2)
  set videoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(2)
  void clearVideoId() => clearField(2);
}

class YouTubeChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YouTubeChannelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..hasRequiredFields = false;

  YouTubeChannelInfo._() : super();
  factory YouTubeChannelInfo({
    $core.String? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory YouTubeChannelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YouTubeChannelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YouTubeChannelInfo clone() => YouTubeChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YouTubeChannelInfo copyWith(void Function(YouTubeChannelInfo) updates) =>
      super.copyWith((message) => updates(message as YouTubeChannelInfo))
          as YouTubeChannelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo create() => YouTubeChannelInfo._();
  YouTubeChannelInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeChannelInfo> createRepeated() =>
      $pb.PbList<YouTubeChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YouTubeChannelInfo>(create);
  static YouTubeChannelInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class UserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList')
    ..hasRequiredFields = false;

  UserListInfo._() : super();
  factory UserListInfo({
    $core.String? userList,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList = userList;
    }
    return _result;
  }
  factory UserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListInfo clone() => UserListInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListInfo copyWith(void Function(UserListInfo) updates) =>
      super.copyWith((message) => updates(message as UserListInfo))
          as UserListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListInfo create() => UserListInfo._();
  UserListInfo createEmptyInstance() => create();
  static $pb.PbList<UserListInfo> createRepeated() =>
      $pb.PbList<UserListInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListInfo>(create);
  static UserListInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

class ProximityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProximityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOM<GeoPointInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoPoint',
        subBuilder: GeoPointInfo.create)
    ..e<$18.ProximityRadiusUnitsEnum_ProximityRadiusUnits>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radiusUnits',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $18.ProximityRadiusUnitsEnum_ProximityRadiusUnits.UNSPECIFIED,
        valueOf: $18.ProximityRadiusUnitsEnum_ProximityRadiusUnits.valueOf,
        enumValues: $18.ProximityRadiusUnitsEnum_ProximityRadiusUnits.values)
    ..aOM<AddressInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: AddressInfo.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radius',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ProximityInfo._() : super();
  factory ProximityInfo({
    GeoPointInfo? geoPoint,
    $18.ProximityRadiusUnitsEnum_ProximityRadiusUnits? radiusUnits,
    AddressInfo? address,
    $core.double? radius,
  }) {
    final _result = create();
    if (geoPoint != null) {
      _result.geoPoint = geoPoint;
    }
    if (radiusUnits != null) {
      _result.radiusUnits = radiusUnits;
    }
    if (address != null) {
      _result.address = address;
    }
    if (radius != null) {
      _result.radius = radius;
    }
    return _result;
  }
  factory ProximityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProximityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProximityInfo clone() => ProximityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProximityInfo copyWith(void Function(ProximityInfo) updates) =>
      super.copyWith((message) => updates(message as ProximityInfo))
          as ProximityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProximityInfo create() => ProximityInfo._();
  ProximityInfo createEmptyInstance() => create();
  static $pb.PbList<ProximityInfo> createRepeated() =>
      $pb.PbList<ProximityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProximityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProximityInfo>(create);
  static ProximityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  GeoPointInfo get geoPoint => $_getN(0);
  @$pb.TagNumber(1)
  set geoPoint(GeoPointInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeoPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoPoint() => clearField(1);
  @$pb.TagNumber(1)
  GeoPointInfo ensureGeoPoint() => $_ensure(0);

  @$pb.TagNumber(3)
  $18.ProximityRadiusUnitsEnum_ProximityRadiusUnits get radiusUnits =>
      $_getN(1);
  @$pb.TagNumber(3)
  set radiusUnits($18.ProximityRadiusUnitsEnum_ProximityRadiusUnits v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRadiusUnits() => $_has(1);
  @$pb.TagNumber(3)
  void clearRadiusUnits() => clearField(3);

  @$pb.TagNumber(4)
  AddressInfo get address => $_getN(2);
  @$pb.TagNumber(4)
  set address(AddressInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  AddressInfo ensureAddress() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.double get radius => $_getN(3);
  @$pb.TagNumber(5)
  set radius($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(5)
  void clearRadius() => clearField(5);
}

class GeoPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoPointInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longitudeInMicroDegrees',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latitudeInMicroDegrees',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GeoPointInfo._() : super();
  factory GeoPointInfo({
    $core.int? longitudeInMicroDegrees,
    $core.int? latitudeInMicroDegrees,
  }) {
    final _result = create();
    if (longitudeInMicroDegrees != null) {
      _result.longitudeInMicroDegrees = longitudeInMicroDegrees;
    }
    if (latitudeInMicroDegrees != null) {
      _result.latitudeInMicroDegrees = latitudeInMicroDegrees;
    }
    return _result;
  }
  factory GeoPointInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoPointInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoPointInfo clone() => GeoPointInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoPointInfo copyWith(void Function(GeoPointInfo) updates) =>
      super.copyWith((message) => updates(message as GeoPointInfo))
          as GeoPointInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoPointInfo create() => GeoPointInfo._();
  GeoPointInfo createEmptyInstance() => create();
  static $pb.PbList<GeoPointInfo> createRepeated() =>
      $pb.PbList<GeoPointInfo>();
  @$core.pragma('dart2js:noInline')
  static GeoPointInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoPointInfo>(create);
  static GeoPointInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get longitudeInMicroDegrees => $_getIZ(0);
  @$pb.TagNumber(3)
  set longitudeInMicroDegrees($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLongitudeInMicroDegrees() => $_has(0);
  @$pb.TagNumber(3)
  void clearLongitudeInMicroDegrees() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get latitudeInMicroDegrees => $_getIZ(1);
  @$pb.TagNumber(4)
  set latitudeInMicroDegrees($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLatitudeInMicroDegrees() => $_has(1);
  @$pb.TagNumber(4)
  void clearLatitudeInMicroDegrees() => clearField(4);
}

class AddressInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provinceCode')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provinceName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streetAddress')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streetAddress2')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cityName')
    ..hasRequiredFields = false;

  AddressInfo._() : super();
  factory AddressInfo({
    $core.String? postalCode,
    $core.String? provinceCode,
    $core.String? countryCode,
    $core.String? provinceName,
    $core.String? streetAddress,
    $core.String? streetAddress2,
    $core.String? cityName,
  }) {
    final _result = create();
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (provinceCode != null) {
      _result.provinceCode = provinceCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (provinceName != null) {
      _result.provinceName = provinceName;
    }
    if (streetAddress != null) {
      _result.streetAddress = streetAddress;
    }
    if (streetAddress2 != null) {
      _result.streetAddress2 = streetAddress2;
    }
    if (cityName != null) {
      _result.cityName = cityName;
    }
    return _result;
  }
  factory AddressInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressInfo clone() => AddressInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressInfo copyWith(void Function(AddressInfo) updates) =>
      super.copyWith((message) => updates(message as AddressInfo))
          as AddressInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressInfo create() => AddressInfo._();
  AddressInfo createEmptyInstance() => create();
  static $pb.PbList<AddressInfo> createRepeated() => $pb.PbList<AddressInfo>();
  @$core.pragma('dart2js:noInline')
  static AddressInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressInfo>(create);
  static AddressInfo? _defaultInstance;

  @$pb.TagNumber(8)
  $core.String get postalCode => $_getSZ(0);
  @$pb.TagNumber(8)
  set postalCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPostalCode() => $_has(0);
  @$pb.TagNumber(8)
  void clearPostalCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get provinceCode => $_getSZ(1);
  @$pb.TagNumber(9)
  set provinceCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProvinceCode() => $_has(1);
  @$pb.TagNumber(9)
  void clearProvinceCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(10)
  set countryCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(10)
  void clearCountryCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get provinceName => $_getSZ(3);
  @$pb.TagNumber(11)
  set provinceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProvinceName() => $_has(3);
  @$pb.TagNumber(11)
  void clearProvinceName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get streetAddress => $_getSZ(4);
  @$pb.TagNumber(12)
  set streetAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStreetAddress() => $_has(4);
  @$pb.TagNumber(12)
  void clearStreetAddress() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get streetAddress2 => $_getSZ(5);
  @$pb.TagNumber(13)
  set streetAddress2($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStreetAddress2() => $_has(5);
  @$pb.TagNumber(13)
  void clearStreetAddress2() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get cityName => $_getSZ(6);
  @$pb.TagNumber(14)
  set cityName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCityName() => $_has(6);
  @$pb.TagNumber(14)
  void clearCityName() => clearField(14);
}

class TopicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TopicInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicConstant')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  TopicInfo._() : super();
  factory TopicInfo({
    $core.String? topicConstant,
    $core.Iterable<$core.String>? path,
  }) {
    final _result = create();
    if (topicConstant != null) {
      _result.topicConstant = topicConstant;
    }
    if (path != null) {
      _result.path.addAll(path);
    }
    return _result;
  }
  factory TopicInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TopicInfo clone() => TopicInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TopicInfo copyWith(void Function(TopicInfo) updates) =>
      super.copyWith((message) => updates(message as TopicInfo))
          as TopicInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicInfo create() => TopicInfo._();
  TopicInfo createEmptyInstance() => create();
  static $pb.PbList<TopicInfo> createRepeated() => $pb.PbList<TopicInfo>();
  @$core.pragma('dart2js:noInline')
  static TopicInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicInfo>(create);
  static TopicInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get topicConstant => $_getSZ(0);
  @$pb.TagNumber(3)
  set topicConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTopicConstant() => $_has(0);
  @$pb.TagNumber(3)
  void clearTopicConstant() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get path => $_getList(1);
}

class LanguageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LanguageInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageConstant')
    ..hasRequiredFields = false;

  LanguageInfo._() : super();
  factory LanguageInfo({
    $core.String? languageConstant,
  }) {
    final _result = create();
    if (languageConstant != null) {
      _result.languageConstant = languageConstant;
    }
    return _result;
  }
  factory LanguageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageInfo copyWith(void Function(LanguageInfo) updates) =>
      super.copyWith((message) => updates(message as LanguageInfo))
          as LanguageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() =>
      $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get languageConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set languageConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearLanguageConstant() => clearField(2);
}

class IpBlockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IpBlockInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..hasRequiredFields = false;

  IpBlockInfo._() : super();
  factory IpBlockInfo({
    $core.String? ipAddress,
  }) {
    final _result = create();
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    return _result;
  }
  factory IpBlockInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IpBlockInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IpBlockInfo clone() => IpBlockInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IpBlockInfo copyWith(void Function(IpBlockInfo) updates) =>
      super.copyWith((message) => updates(message as IpBlockInfo))
          as IpBlockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpBlockInfo create() => IpBlockInfo._();
  IpBlockInfo createEmptyInstance() => create();
  static $pb.PbList<IpBlockInfo> createRepeated() => $pb.PbList<IpBlockInfo>();
  @$core.pragma('dart2js:noInline')
  static IpBlockInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IpBlockInfo>(create);
  static IpBlockInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);
}

class ContentLabelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContentLabelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$19.ContentLabelTypeEnum_ContentLabelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $19.ContentLabelTypeEnum_ContentLabelType.UNSPECIFIED,
        valueOf: $19.ContentLabelTypeEnum_ContentLabelType.valueOf,
        enumValues: $19.ContentLabelTypeEnum_ContentLabelType.values)
    ..hasRequiredFields = false;

  ContentLabelInfo._() : super();
  factory ContentLabelInfo({
    $19.ContentLabelTypeEnum_ContentLabelType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ContentLabelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentLabelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentLabelInfo clone() => ContentLabelInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentLabelInfo copyWith(void Function(ContentLabelInfo) updates) =>
      super.copyWith((message) => updates(message as ContentLabelInfo))
          as ContentLabelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo create() => ContentLabelInfo._();
  ContentLabelInfo createEmptyInstance() => create();
  static $pb.PbList<ContentLabelInfo> createRepeated() =>
      $pb.PbList<ContentLabelInfo>();
  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentLabelInfo>(create);
  static ContentLabelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $19.ContentLabelTypeEnum_ContentLabelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($19.ContentLabelTypeEnum_ContentLabelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class CarrierInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CarrierInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrierConstant')
    ..hasRequiredFields = false;

  CarrierInfo._() : super();
  factory CarrierInfo({
    $core.String? carrierConstant,
  }) {
    final _result = create();
    if (carrierConstant != null) {
      _result.carrierConstant = carrierConstant;
    }
    return _result;
  }
  factory CarrierInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CarrierInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CarrierInfo clone() => CarrierInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CarrierInfo copyWith(void Function(CarrierInfo) updates) =>
      super.copyWith((message) => updates(message as CarrierInfo))
          as CarrierInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CarrierInfo create() => CarrierInfo._();
  CarrierInfo createEmptyInstance() => create();
  static $pb.PbList<CarrierInfo> createRepeated() => $pb.PbList<CarrierInfo>();
  @$core.pragma('dart2js:noInline')
  static CarrierInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarrierInfo>(create);
  static CarrierInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get carrierConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set carrierConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCarrierConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearCarrierConstant() => clearField(2);
}

class UserInterestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInterestInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterestCategory')
    ..hasRequiredFields = false;

  UserInterestInfo._() : super();
  factory UserInterestInfo({
    $core.String? userInterestCategory,
  }) {
    final _result = create();
    if (userInterestCategory != null) {
      _result.userInterestCategory = userInterestCategory;
    }
    return _result;
  }
  factory UserInterestInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterestInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInterestInfo clone() => UserInterestInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInterestInfo copyWith(void Function(UserInterestInfo) updates) =>
      super.copyWith((message) => updates(message as UserInterestInfo))
          as UserInterestInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterestInfo create() => UserInterestInfo._();
  UserInterestInfo createEmptyInstance() => create();
  static $pb.PbList<UserInterestInfo> createRepeated() =>
      $pb.PbList<UserInterestInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInterestInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInterestInfo>(create);
  static UserInterestInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get userInterestCategory => $_getSZ(0);
  @$pb.TagNumber(2)
  set userInterestCategory($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserInterestCategory() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserInterestCategory() => clearField(2);
}

class WebpageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebpageInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<WebpageConditionInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: WebpageConditionInfo.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionName')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coveragePercentage',
        $pb.PbFieldType.OD)
    ..aOM<WebpageSampleInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sample',
        subBuilder: WebpageSampleInfo.create)
    ..hasRequiredFields = false;

  WebpageInfo._() : super();
  factory WebpageInfo({
    $core.Iterable<WebpageConditionInfo>? conditions,
    $core.String? criterionName,
    $core.double? coveragePercentage,
    WebpageSampleInfo? sample,
  }) {
    final _result = create();
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (criterionName != null) {
      _result.criterionName = criterionName;
    }
    if (coveragePercentage != null) {
      _result.coveragePercentage = coveragePercentage;
    }
    if (sample != null) {
      _result.sample = sample;
    }
    return _result;
  }
  factory WebpageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebpageInfo clone() => WebpageInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebpageInfo copyWith(void Function(WebpageInfo) updates) =>
      super.copyWith((message) => updates(message as WebpageInfo))
          as WebpageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageInfo create() => WebpageInfo._();
  WebpageInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageInfo> createRepeated() => $pb.PbList<WebpageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageInfo>(create);
  static WebpageInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<WebpageConditionInfo> get conditions => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get criterionName => $_getSZ(1);
  @$pb.TagNumber(3)
  set criterionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCriterionName() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriterionName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get coveragePercentage => $_getN(2);
  @$pb.TagNumber(4)
  set coveragePercentage($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCoveragePercentage() => $_has(2);
  @$pb.TagNumber(4)
  void clearCoveragePercentage() => clearField(4);

  @$pb.TagNumber(5)
  WebpageSampleInfo get sample => $_getN(3);
  @$pb.TagNumber(5)
  set sample(WebpageSampleInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSample() => $_has(3);
  @$pb.TagNumber(5)
  void clearSample() => clearField(5);
  @$pb.TagNumber(5)
  WebpageSampleInfo ensureSample() => $_ensure(3);
}

class WebpageConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebpageConditionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$20.WebpageConditionOperandEnum_WebpageConditionOperand>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operand',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $20.WebpageConditionOperandEnum_WebpageConditionOperand.UNSPECIFIED,
        valueOf:
            $20.WebpageConditionOperandEnum_WebpageConditionOperand.valueOf,
        enumValues:
            $20.WebpageConditionOperandEnum_WebpageConditionOperand.values)
    ..e<$21.WebpageConditionOperatorEnum_WebpageConditionOperator>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: $21
            .WebpageConditionOperatorEnum_WebpageConditionOperator.UNSPECIFIED,
        valueOf:
            $21.WebpageConditionOperatorEnum_WebpageConditionOperator.valueOf,
        enumValues:
            $21.WebpageConditionOperatorEnum_WebpageConditionOperator.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'argument')
    ..hasRequiredFields = false;

  WebpageConditionInfo._() : super();
  factory WebpageConditionInfo({
    $20.WebpageConditionOperandEnum_WebpageConditionOperand? operand,
    $21.WebpageConditionOperatorEnum_WebpageConditionOperator? operator,
    $core.String? argument,
  }) {
    final _result = create();
    if (operand != null) {
      _result.operand = operand;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (argument != null) {
      _result.argument = argument;
    }
    return _result;
  }
  factory WebpageConditionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebpageConditionInfo clone() =>
      WebpageConditionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebpageConditionInfo copyWith(void Function(WebpageConditionInfo) updates) =>
      super.copyWith((message) => updates(message as WebpageConditionInfo))
          as WebpageConditionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo create() => WebpageConditionInfo._();
  WebpageConditionInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionInfo> createRepeated() =>
      $pb.PbList<WebpageConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageConditionInfo>(create);
  static WebpageConditionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $20.WebpageConditionOperandEnum_WebpageConditionOperand get operand =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operand($20.WebpageConditionOperandEnum_WebpageConditionOperand v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperand() => clearField(1);

  @$pb.TagNumber(2)
  $21.WebpageConditionOperatorEnum_WebpageConditionOperator get operator =>
      $_getN(1);
  @$pb.TagNumber(2)
  set operator($21.WebpageConditionOperatorEnum_WebpageConditionOperator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get argument => $_getSZ(2);
  @$pb.TagNumber(4)
  set argument($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArgument() => $_has(2);
  @$pb.TagNumber(4)
  void clearArgument() => clearField(4);
}

class WebpageSampleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebpageSampleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleUrls')
    ..hasRequiredFields = false;

  WebpageSampleInfo._() : super();
  factory WebpageSampleInfo({
    $core.Iterable<$core.String>? sampleUrls,
  }) {
    final _result = create();
    if (sampleUrls != null) {
      _result.sampleUrls.addAll(sampleUrls);
    }
    return _result;
  }
  factory WebpageSampleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageSampleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebpageSampleInfo clone() => WebpageSampleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebpageSampleInfo copyWith(void Function(WebpageSampleInfo) updates) =>
      super.copyWith((message) => updates(message as WebpageSampleInfo))
          as WebpageSampleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageSampleInfo create() => WebpageSampleInfo._();
  WebpageSampleInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageSampleInfo> createRepeated() =>
      $pb.PbList<WebpageSampleInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageSampleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageSampleInfo>(create);
  static WebpageSampleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sampleUrls => $_getList(0);
}

class OperatingSystemVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperatingSystemVersionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemVersionConstant')
    ..hasRequiredFields = false;

  OperatingSystemVersionInfo._() : super();
  factory OperatingSystemVersionInfo({
    $core.String? operatingSystemVersionConstant,
  }) {
    final _result = create();
    if (operatingSystemVersionConstant != null) {
      _result.operatingSystemVersionConstant = operatingSystemVersionConstant;
    }
    return _result;
  }
  factory OperatingSystemVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionInfo clone() =>
      OperatingSystemVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionInfo copyWith(
          void Function(OperatingSystemVersionInfo) updates) =>
      super.copyWith(
              (message) => updates(message as OperatingSystemVersionInfo))
          as OperatingSystemVersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo create() => OperatingSystemVersionInfo._();
  OperatingSystemVersionInfo createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionInfo> createRepeated() =>
      $pb.PbList<OperatingSystemVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionInfo>(create);
  static OperatingSystemVersionInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get operatingSystemVersionConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set operatingSystemVersionConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperatingSystemVersionConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperatingSystemVersionConstant() => clearField(2);
}

class AppPaymentModelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppPaymentModelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$22.AppPaymentModelTypeEnum_AppPaymentModelType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $22.AppPaymentModelTypeEnum_AppPaymentModelType.UNSPECIFIED,
        valueOf: $22.AppPaymentModelTypeEnum_AppPaymentModelType.valueOf,
        enumValues: $22.AppPaymentModelTypeEnum_AppPaymentModelType.values)
    ..hasRequiredFields = false;

  AppPaymentModelInfo._() : super();
  factory AppPaymentModelInfo({
    $22.AppPaymentModelTypeEnum_AppPaymentModelType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AppPaymentModelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppPaymentModelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppPaymentModelInfo clone() => AppPaymentModelInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppPaymentModelInfo copyWith(void Function(AppPaymentModelInfo) updates) =>
      super.copyWith((message) => updates(message as AppPaymentModelInfo))
          as AppPaymentModelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo create() => AppPaymentModelInfo._();
  AppPaymentModelInfo createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelInfo> createRepeated() =>
      $pb.PbList<AppPaymentModelInfo>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppPaymentModelInfo>(create);
  static AppPaymentModelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $22.AppPaymentModelTypeEnum_AppPaymentModelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($22.AppPaymentModelTypeEnum_AppPaymentModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class MobileDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileDeviceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileDeviceConstant')
    ..hasRequiredFields = false;

  MobileDeviceInfo._() : super();
  factory MobileDeviceInfo({
    $core.String? mobileDeviceConstant,
  }) {
    final _result = create();
    if (mobileDeviceConstant != null) {
      _result.mobileDeviceConstant = mobileDeviceConstant;
    }
    return _result;
  }
  factory MobileDeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileDeviceInfo clone() => MobileDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileDeviceInfo copyWith(void Function(MobileDeviceInfo) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceInfo))
          as MobileDeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo create() => MobileDeviceInfo._();
  MobileDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceInfo> createRepeated() =>
      $pb.PbList<MobileDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileDeviceInfo>(create);
  static MobileDeviceInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get mobileDeviceConstant => $_getSZ(0);
  @$pb.TagNumber(2)
  set mobileDeviceConstant($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMobileDeviceConstant() => $_has(0);
  @$pb.TagNumber(2)
  void clearMobileDeviceConstant() => clearField(2);
}

class CustomAffinityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAffinityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAffinity')
    ..hasRequiredFields = false;

  CustomAffinityInfo._() : super();
  factory CustomAffinityInfo({
    $core.String? customAffinity,
  }) {
    final _result = create();
    if (customAffinity != null) {
      _result.customAffinity = customAffinity;
    }
    return _result;
  }
  factory CustomAffinityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAffinityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAffinityInfo clone() => CustomAffinityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAffinityInfo copyWith(void Function(CustomAffinityInfo) updates) =>
      super.copyWith((message) => updates(message as CustomAffinityInfo))
          as CustomAffinityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo create() => CustomAffinityInfo._();
  CustomAffinityInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAffinityInfo> createRepeated() =>
      $pb.PbList<CustomAffinityInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAffinityInfo>(create);
  static CustomAffinityInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get customAffinity => $_getSZ(0);
  @$pb.TagNumber(2)
  set customAffinity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomAffinity() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomAffinity() => clearField(2);
}

class CustomIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomIntentInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customIntent')
    ..hasRequiredFields = false;

  CustomIntentInfo._() : super();
  factory CustomIntentInfo({
    $core.String? customIntent,
  }) {
    final _result = create();
    if (customIntent != null) {
      _result.customIntent = customIntent;
    }
    return _result;
  }
  factory CustomIntentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomIntentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomIntentInfo clone() => CustomIntentInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomIntentInfo copyWith(void Function(CustomIntentInfo) updates) =>
      super.copyWith((message) => updates(message as CustomIntentInfo))
          as CustomIntentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo create() => CustomIntentInfo._();
  CustomIntentInfo createEmptyInstance() => create();
  static $pb.PbList<CustomIntentInfo> createRepeated() =>
      $pb.PbList<CustomIntentInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomIntentInfo>(create);
  static CustomIntentInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get customIntent => $_getSZ(0);
  @$pb.TagNumber(2)
  set customIntent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomIntent() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomIntent() => clearField(2);
}

class LocationGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationGroupInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radiusUnits',
        $pb.PbFieldType.OE,
        defaultOrMaker: $23
            .LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.UNSPECIFIED,
        valueOf:
            $23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.valueOf,
        enumValues:
            $23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstants')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'radius')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSets')
    ..hasRequiredFields = false;

  LocationGroupInfo._() : super();
  factory LocationGroupInfo({
    $23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits? radiusUnits,
    $core.String? feed,
    $core.Iterable<$core.String>? geoTargetConstants,
    $fixnum.Int64? radius,
    $core.Iterable<$core.String>? feedItemSets,
  }) {
    final _result = create();
    if (radiusUnits != null) {
      _result.radiusUnits = radiusUnits;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (geoTargetConstants != null) {
      _result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (radius != null) {
      _result.radius = radius;
    }
    if (feedItemSets != null) {
      _result.feedItemSets.addAll(feedItemSets);
    }
    return _result;
  }
  factory LocationGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationGroupInfo clone() => LocationGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationGroupInfo copyWith(void Function(LocationGroupInfo) updates) =>
      super.copyWith((message) => updates(message as LocationGroupInfo))
          as LocationGroupInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo create() => LocationGroupInfo._();
  LocationGroupInfo createEmptyInstance() => create();
  static $pb.PbList<LocationGroupInfo> createRepeated() =>
      $pb.PbList<LocationGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationGroupInfo>(create);
  static LocationGroupInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits get radiusUnits =>
      $_getN(0);
  @$pb.TagNumber(4)
  set radiusUnits($23.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRadiusUnits() => $_has(0);
  @$pb.TagNumber(4)
  void clearRadiusUnits() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get feed => $_getSZ(1);
  @$pb.TagNumber(5)
  set feed($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(5)
  void clearFeed() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get geoTargetConstants => $_getList(2);

  @$pb.TagNumber(7)
  $fixnum.Int64 get radius => $_getI64(3);
  @$pb.TagNumber(7)
  set radius($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(7)
  void clearRadius() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get feedItemSets => $_getList(4);
}

class CustomAudienceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudienceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAudience')
    ..hasRequiredFields = false;

  CustomAudienceInfo._() : super();
  factory CustomAudienceInfo({
    $core.String? customAudience,
  }) {
    final _result = create();
    if (customAudience != null) {
      _result.customAudience = customAudience;
    }
    return _result;
  }
  factory CustomAudienceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudienceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudienceInfo clone() => CustomAudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudienceInfo copyWith(void Function(CustomAudienceInfo) updates) =>
      super.copyWith((message) => updates(message as CustomAudienceInfo))
          as CustomAudienceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudienceInfo create() => CustomAudienceInfo._();
  CustomAudienceInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceInfo> createRepeated() =>
      $pb.PbList<CustomAudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudienceInfo>(create);
  static CustomAudienceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customAudience => $_getSZ(0);
  @$pb.TagNumber(1)
  set customAudience($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomAudience() => clearField(1);
}

class CombinedAudienceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CombinedAudienceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedAudience')
    ..hasRequiredFields = false;

  CombinedAudienceInfo._() : super();
  factory CombinedAudienceInfo({
    $core.String? combinedAudience,
  }) {
    final _result = create();
    if (combinedAudience != null) {
      _result.combinedAudience = combinedAudience;
    }
    return _result;
  }
  factory CombinedAudienceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CombinedAudienceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CombinedAudienceInfo clone() =>
      CombinedAudienceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CombinedAudienceInfo copyWith(void Function(CombinedAudienceInfo) updates) =>
      super.copyWith((message) => updates(message as CombinedAudienceInfo))
          as CombinedAudienceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceInfo create() => CombinedAudienceInfo._();
  CombinedAudienceInfo createEmptyInstance() => create();
  static $pb.PbList<CombinedAudienceInfo> createRepeated() =>
      $pb.PbList<CombinedAudienceInfo>();
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CombinedAudienceInfo>(create);
  static CombinedAudienceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get combinedAudience => $_getSZ(0);
  @$pb.TagNumber(1)
  set combinedAudience($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCombinedAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearCombinedAudience() => clearField(1);
}
