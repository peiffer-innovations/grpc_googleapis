///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group_listing_group_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/listing_group_filter_type_enum.pbenum.dart' as $0;
import '../enums/listing_group_filter_vertical.pbenum.dart' as $1;
import '../enums/listing_group_filter_bidding_category_level.pbenum.dart' as $2;
import '../enums/listing_group_filter_product_channel.pbenum.dart' as $3;
import '../enums/listing_group_filter_custom_attribute_index.pbenum.dart' as $4;
import '../enums/listing_group_filter_product_condition.pbenum.dart' as $5;
import '../enums/listing_group_filter_product_type_level.pbenum.dart' as $6;

class AssetGroupListingGroupFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupListingGroupFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroup')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<$0.ListingGroupFilterTypeEnum_ListingGroupFilterType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.ListingGroupFilterTypeEnum_ListingGroupFilterType.UNSPECIFIED,
        valueOf: $0.ListingGroupFilterTypeEnum_ListingGroupFilterType.valueOf,
        enumValues: $0.ListingGroupFilterTypeEnum_ListingGroupFilterType.values)
    ..e<$1.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vertical',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .ListingGroupFilterVerticalEnum_ListingGroupFilterVertical
            .UNSPECIFIED,
        valueOf: $1
            .ListingGroupFilterVerticalEnum_ListingGroupFilterVertical.valueOf,
        enumValues:
            $1.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical.values)
    ..aOM<ListingGroupFilterDimension>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseValue',
        subBuilder: ListingGroupFilterDimension.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentListingGroupFilter')
    ..hasRequiredFields = false;

  AssetGroupListingGroupFilter._() : super();
  factory AssetGroupListingGroupFilter({
    $core.String? resourceName,
    $core.String? assetGroup,
    $fixnum.Int64? id,
    $0.ListingGroupFilterTypeEnum_ListingGroupFilterType? type,
    $1.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical? vertical,
    ListingGroupFilterDimension? caseValue,
    $core.String? parentListingGroupFilter,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (vertical != null) {
      _result.vertical = vertical;
    }
    if (caseValue != null) {
      _result.caseValue = caseValue;
    }
    if (parentListingGroupFilter != null) {
      _result.parentListingGroupFilter = parentListingGroupFilter;
    }
    return _result;
  }
  factory AssetGroupListingGroupFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilter clone() =>
      AssetGroupListingGroupFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilter copyWith(
          void Function(AssetGroupListingGroupFilter) updates) =>
      super.copyWith(
              (message) => updates(message as AssetGroupListingGroupFilter))
          as AssetGroupListingGroupFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilter create() =>
      AssetGroupListingGroupFilter._();
  AssetGroupListingGroupFilter createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilter> createRepeated() =>
      $pb.PbList<AssetGroupListingGroupFilter>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroupListingGroupFilter>(create);
  static AssetGroupListingGroupFilter? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $0.ListingGroupFilterTypeEnum_ListingGroupFilterType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($0.ListingGroupFilterTypeEnum_ListingGroupFilterType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $1.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical get vertical =>
      $_getN(4);
  @$pb.TagNumber(5)
  set vertical($1.ListingGroupFilterVerticalEnum_ListingGroupFilterVertical v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVertical() => $_has(4);
  @$pb.TagNumber(5)
  void clearVertical() => clearField(5);

  @$pb.TagNumber(6)
  ListingGroupFilterDimension get caseValue => $_getN(5);
  @$pb.TagNumber(6)
  set caseValue(ListingGroupFilterDimension v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCaseValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaseValue() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension ensureCaseValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get parentListingGroupFilter => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentListingGroupFilter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasParentListingGroupFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentListingGroupFilter() => clearField(7);
}

class ListingGroupFilterDimension_ProductBiddingCategory
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductBiddingCategory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<$2.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
            .UNSPECIFIED,
        valueOf: $2
            .ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
            .valueOf,
        enumValues: $2
            .ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
            .values)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductBiddingCategory._() : super();
  factory ListingGroupFilterDimension_ProductBiddingCategory({
    $fixnum.Int64? id,
    $2.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel?
        level,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductBiddingCategory.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductBiddingCategory.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBiddingCategory clone() =>
      ListingGroupFilterDimension_ProductBiddingCategory()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBiddingCategory copyWith(
          void Function(ListingGroupFilterDimension_ProductBiddingCategory)
              updates) =>
      super.copyWith((message) => updates(
              message as ListingGroupFilterDimension_ProductBiddingCategory))
          as ListingGroupFilterDimension_ProductBiddingCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBiddingCategory create() =>
      ListingGroupFilterDimension_ProductBiddingCategory._();
  ListingGroupFilterDimension_ProductBiddingCategory createEmptyInstance() =>
      create();
  static $pb.PbList<ListingGroupFilterDimension_ProductBiddingCategory>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductBiddingCategory>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBiddingCategory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductBiddingCategory>(create);
  static ListingGroupFilterDimension_ProductBiddingCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(
      $2.ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ListingGroupFilterDimension_ProductBrand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductBrand',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductBrand._() : super();
  factory ListingGroupFilterDimension_ProductBrand({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductBrand.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductBrand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBrand clone() =>
      ListingGroupFilterDimension_ProductBrand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductBrand copyWith(
          void Function(ListingGroupFilterDimension_ProductBrand) updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterDimension_ProductBrand))
          as ListingGroupFilterDimension_ProductBrand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBrand create() =>
      ListingGroupFilterDimension_ProductBrand._();
  ListingGroupFilterDimension_ProductBrand createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductBrand>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductBrand>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductBrand getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductBrand>(create);
  static ListingGroupFilterDimension_ProductBrand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ListingGroupFilterDimension_ProductChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..e<$3.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
            .UNSPECIFIED,
        valueOf: $3
            .ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
            .valueOf,
        enumValues: $3
            .ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
            .values)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductChannel._() : super();
  factory ListingGroupFilterDimension_ProductChannel({
    $3.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel?
        channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductChannel.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductChannel clone() =>
      ListingGroupFilterDimension_ProductChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductChannel copyWith(
          void Function(ListingGroupFilterDimension_ProductChannel) updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterDimension_ProductChannel))
          as ListingGroupFilterDimension_ProductChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductChannel create() =>
      ListingGroupFilterDimension_ProductChannel._();
  ListingGroupFilterDimension_ProductChannel createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductChannel>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductChannel>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductChannel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductChannel>(create);
  static ListingGroupFilterDimension_ProductChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
      get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(
      $3.ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class ListingGroupFilterDimension_ProductCustomAttribute
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductCustomAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..e<$4.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex
            .UNSPECIFIED,
        valueOf: $4
            .ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex
            .valueOf,
        enumValues: $4
            .ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex
            .values)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductCustomAttribute._() : super();
  factory ListingGroupFilterDimension_ProductCustomAttribute({
    $core.String? value,
    $4.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex?
        index,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductCustomAttribute.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductCustomAttribute.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCustomAttribute clone() =>
      ListingGroupFilterDimension_ProductCustomAttribute()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCustomAttribute copyWith(
          void Function(ListingGroupFilterDimension_ProductCustomAttribute)
              updates) =>
      super.copyWith((message) => updates(
              message as ListingGroupFilterDimension_ProductCustomAttribute))
          as ListingGroupFilterDimension_ProductCustomAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCustomAttribute create() =>
      ListingGroupFilterDimension_ProductCustomAttribute._();
  ListingGroupFilterDimension_ProductCustomAttribute createEmptyInstance() =>
      create();
  static $pb.PbList<ListingGroupFilterDimension_ProductCustomAttribute>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductCustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCustomAttribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductCustomAttribute>(create);
  static ListingGroupFilterDimension_ProductCustomAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $4.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex
      get index => $_getN(1);
  @$pb.TagNumber(2)
  set index(
      $4.ListingGroupFilterCustomAttributeIndexEnum_ListingGroupFilterCustomAttributeIndex
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class ListingGroupFilterDimension_ProductCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..e<$5.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
            .UNSPECIFIED,
        valueOf: $5
            .ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
            .valueOf,
        enumValues: $5
            .ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
            .values)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductCondition._() : super();
  factory ListingGroupFilterDimension_ProductCondition({
    $5.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition?
        condition,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCondition clone() =>
      ListingGroupFilterDimension_ProductCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductCondition copyWith(
          void Function(ListingGroupFilterDimension_ProductCondition)
              updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterDimension_ProductCondition))
          as ListingGroupFilterDimension_ProductCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCondition create() =>
      ListingGroupFilterDimension_ProductCondition._();
  ListingGroupFilterDimension_ProductCondition createEmptyInstance() =>
      create();
  static $pb.PbList<ListingGroupFilterDimension_ProductCondition>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductCondition>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductCondition>(create);
  static ListingGroupFilterDimension_ProductCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(
      $5.ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

class ListingGroupFilterDimension_ProductItemId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductItemId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductItemId._() : super();
  factory ListingGroupFilterDimension_ProductItemId({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductItemId.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductItemId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductItemId clone() =>
      ListingGroupFilterDimension_ProductItemId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductItemId copyWith(
          void Function(ListingGroupFilterDimension_ProductItemId) updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterDimension_ProductItemId))
          as ListingGroupFilterDimension_ProductItemId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductItemId create() =>
      ListingGroupFilterDimension_ProductItemId._();
  ListingGroupFilterDimension_ProductItemId createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductItemId>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterDimension_ProductItemId>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductItemId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductItemId>(create);
  static ListingGroupFilterDimension_ProductItemId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ListingGroupFilterDimension_ProductType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension.ProductType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..e<$6.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
            .UNSPECIFIED,
        valueOf: $6
            .ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
            .valueOf,
        enumValues: $6
            .ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
            .values)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension_ProductType._() : super();
  factory ListingGroupFilterDimension_ProductType({
    $core.String? value,
    $6.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel?
        level,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory ListingGroupFilterDimension_ProductType.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension_ProductType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductType clone() =>
      ListingGroupFilterDimension_ProductType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension_ProductType copyWith(
          void Function(ListingGroupFilterDimension_ProductType) updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterDimension_ProductType))
          as ListingGroupFilterDimension_ProductType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductType create() =>
      ListingGroupFilterDimension_ProductType._();
  ListingGroupFilterDimension_ProductType createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension_ProductType> createRepeated() =>
      $pb.PbList<ListingGroupFilterDimension_ProductType>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension_ProductType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterDimension_ProductType>(create);
  static ListingGroupFilterDimension_ProductType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $6.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(
      $6.ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

enum ListingGroupFilterDimension_Dimension {
  productBiddingCategory,
  productBrand,
  productChannel,
  productCondition,
  productCustomAttribute,
  productItemId,
  productType,
  notSet
}

class ListingGroupFilterDimension extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListingGroupFilterDimension_Dimension>
      _ListingGroupFilterDimension_DimensionByTag = {
    1: ListingGroupFilterDimension_Dimension.productBiddingCategory,
    2: ListingGroupFilterDimension_Dimension.productBrand,
    3: ListingGroupFilterDimension_Dimension.productChannel,
    4: ListingGroupFilterDimension_Dimension.productCondition,
    5: ListingGroupFilterDimension_Dimension.productCustomAttribute,
    6: ListingGroupFilterDimension_Dimension.productItemId,
    7: ListingGroupFilterDimension_Dimension.productType,
    0: ListingGroupFilterDimension_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterDimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ListingGroupFilterDimension_ProductBiddingCategory>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategory',
        subBuilder: ListingGroupFilterDimension_ProductBiddingCategory.create)
    ..aOM<ListingGroupFilterDimension_ProductBrand>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBrand',
        subBuilder: ListingGroupFilterDimension_ProductBrand.create)
    ..aOM<ListingGroupFilterDimension_ProductChannel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productChannel',
        subBuilder: ListingGroupFilterDimension_ProductChannel.create)
    ..aOM<ListingGroupFilterDimension_ProductCondition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCondition',
        subBuilder: ListingGroupFilterDimension_ProductCondition.create)
    ..aOM<ListingGroupFilterDimension_ProductCustomAttribute>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCustomAttribute',
        subBuilder: ListingGroupFilterDimension_ProductCustomAttribute.create)
    ..aOM<ListingGroupFilterDimension_ProductItemId>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productItemId',
        subBuilder: ListingGroupFilterDimension_ProductItemId.create)
    ..aOM<ListingGroupFilterDimension_ProductType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productType',
        subBuilder: ListingGroupFilterDimension_ProductType.create)
    ..hasRequiredFields = false;

  ListingGroupFilterDimension._() : super();
  factory ListingGroupFilterDimension({
    ListingGroupFilterDimension_ProductBiddingCategory? productBiddingCategory,
    ListingGroupFilterDimension_ProductBrand? productBrand,
    ListingGroupFilterDimension_ProductChannel? productChannel,
    ListingGroupFilterDimension_ProductCondition? productCondition,
    ListingGroupFilterDimension_ProductCustomAttribute? productCustomAttribute,
    ListingGroupFilterDimension_ProductItemId? productItemId,
    ListingGroupFilterDimension_ProductType? productType,
  }) {
    final _result = create();
    if (productBiddingCategory != null) {
      _result.productBiddingCategory = productBiddingCategory;
    }
    if (productBrand != null) {
      _result.productBrand = productBrand;
    }
    if (productChannel != null) {
      _result.productChannel = productChannel;
    }
    if (productCondition != null) {
      _result.productCondition = productCondition;
    }
    if (productCustomAttribute != null) {
      _result.productCustomAttribute = productCustomAttribute;
    }
    if (productItemId != null) {
      _result.productItemId = productItemId;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    return _result;
  }
  factory ListingGroupFilterDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension clone() =>
      ListingGroupFilterDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterDimension copyWith(
          void Function(ListingGroupFilterDimension) updates) =>
      super.copyWith(
              (message) => updates(message as ListingGroupFilterDimension))
          as ListingGroupFilterDimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension create() =>
      ListingGroupFilterDimension._();
  ListingGroupFilterDimension createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterDimension> createRepeated() =>
      $pb.PbList<ListingGroupFilterDimension>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterDimension>(create);
  static ListingGroupFilterDimension? _defaultInstance;

  ListingGroupFilterDimension_Dimension whichDimension() =>
      _ListingGroupFilterDimension_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListingGroupFilterDimension_ProductBiddingCategory
      get productBiddingCategory => $_getN(0);
  @$pb.TagNumber(1)
  set productBiddingCategory(
      ListingGroupFilterDimension_ProductBiddingCategory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductBiddingCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductBiddingCategory() => clearField(1);
  @$pb.TagNumber(1)
  ListingGroupFilterDimension_ProductBiddingCategory
      ensureProductBiddingCategory() => $_ensure(0);

  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand get productBrand => $_getN(1);
  @$pb.TagNumber(2)
  set productBrand(ListingGroupFilterDimension_ProductBrand v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductBrand() => clearField(2);
  @$pb.TagNumber(2)
  ListingGroupFilterDimension_ProductBrand ensureProductBrand() => $_ensure(1);

  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel get productChannel => $_getN(2);
  @$pb.TagNumber(3)
  set productChannel(ListingGroupFilterDimension_ProductChannel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductChannel() => clearField(3);
  @$pb.TagNumber(3)
  ListingGroupFilterDimension_ProductChannel ensureProductChannel() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition get productCondition =>
      $_getN(3);
  @$pb.TagNumber(4)
  set productCondition(ListingGroupFilterDimension_ProductCondition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCondition() => clearField(4);
  @$pb.TagNumber(4)
  ListingGroupFilterDimension_ProductCondition ensureProductCondition() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute
      get productCustomAttribute => $_getN(4);
  @$pb.TagNumber(5)
  set productCustomAttribute(
      ListingGroupFilterDimension_ProductCustomAttribute v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProductCustomAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCustomAttribute() => clearField(5);
  @$pb.TagNumber(5)
  ListingGroupFilterDimension_ProductCustomAttribute
      ensureProductCustomAttribute() => $_ensure(4);

  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId get productItemId => $_getN(5);
  @$pb.TagNumber(6)
  set productItemId(ListingGroupFilterDimension_ProductItemId v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductItemId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductItemId() => clearField(6);
  @$pb.TagNumber(6)
  ListingGroupFilterDimension_ProductItemId ensureProductItemId() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType get productType => $_getN(6);
  @$pb.TagNumber(7)
  set productType(ListingGroupFilterDimension_ProductType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProductType() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductType() => clearField(7);
  @$pb.TagNumber(7)
  ListingGroupFilterDimension_ProductType ensureProductType() => $_ensure(6);
}
