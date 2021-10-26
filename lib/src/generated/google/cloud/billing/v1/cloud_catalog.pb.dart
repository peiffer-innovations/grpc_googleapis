///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../type/money.pb.dart' as $2;

import 'cloud_catalog.pbenum.dart';

export 'cloud_catalog.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessEntityName')
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $core.String? serviceId,
    $core.String? displayName,
    $core.String? businessEntityName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (businessEntityName != null) {
      _result.businessEntityName = businessEntityName;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

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
  $core.String get serviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get businessEntityName => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessEntityName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBusinessEntityName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessEntityName() => clearField(4);
}

class Sku extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sku',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skuId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<Category>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        subBuilder: Category.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceRegions')
    ..pc<PricingInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricingInfo',
        $pb.PbFieldType.PM,
        subBuilder: PricingInfo.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceProviderName')
    ..hasRequiredFields = false;

  Sku._() : super();
  factory Sku({
    $core.String? name,
    $core.String? skuId,
    $core.String? description,
    Category? category,
    $core.Iterable<$core.String>? serviceRegions,
    $core.Iterable<PricingInfo>? pricingInfo,
    $core.String? serviceProviderName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (skuId != null) {
      _result.skuId = skuId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (category != null) {
      _result.category = category;
    }
    if (serviceRegions != null) {
      _result.serviceRegions.addAll(serviceRegions);
    }
    if (pricingInfo != null) {
      _result.pricingInfo.addAll(pricingInfo);
    }
    if (serviceProviderName != null) {
      _result.serviceProviderName = serviceProviderName;
    }
    return _result;
  }
  factory Sku.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sku clone() => Sku()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sku copyWith(void Function(Sku) updates) =>
      super.copyWith((message) => updates(message as Sku))
          as Sku; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sku create() => Sku._();
  Sku createEmptyInstance() => create();
  static $pb.PbList<Sku> createRepeated() => $pb.PbList<Sku>();
  @$core.pragma('dart2js:noInline')
  static Sku getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sku>(create);
  static Sku? _defaultInstance;

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
  $core.String get skuId => $_getSZ(1);
  @$pb.TagNumber(2)
  set skuId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Category get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(Category v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);
  @$pb.TagNumber(4)
  Category ensureCategory() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get serviceRegions => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<PricingInfo> get pricingInfo => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get serviceProviderName => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceProviderName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceProviderName() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceProviderName() => clearField(7);
}

class Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Category',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceDisplayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceFamily')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceGroup')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageType')
    ..hasRequiredFields = false;

  Category._() : super();
  factory Category({
    $core.String? serviceDisplayName,
    $core.String? resourceFamily,
    $core.String? resourceGroup,
    $core.String? usageType,
  }) {
    final _result = create();
    if (serviceDisplayName != null) {
      _result.serviceDisplayName = serviceDisplayName;
    }
    if (resourceFamily != null) {
      _result.resourceFamily = resourceFamily;
    }
    if (resourceGroup != null) {
      _result.resourceGroup = resourceGroup;
    }
    if (usageType != null) {
      _result.usageType = usageType;
    }
    return _result;
  }
  factory Category.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Category.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Category clone() => Category()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Category copyWith(void Function(Category) updates) =>
      super.copyWith((message) => updates(message as Category))
          as Category; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  Category createEmptyInstance() => create();
  static $pb.PbList<Category> createRepeated() => $pb.PbList<Category>();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceDisplayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceFamily($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceFamily() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceGroup($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceGroup() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get usageType => $_getSZ(3);
  @$pb.TagNumber(4)
  set usageType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUsageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageType() => clearField(4);
}

class PricingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PricingInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summary')
    ..aOM<PricingExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pricingExpression',
        subBuilder: PricingExpression.create)
    ..aOM<AggregationInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationInfo',
        subBuilder: AggregationInfo.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyConversionRate',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PricingInfo._() : super();
  factory PricingInfo({
    $1.Timestamp? effectiveTime,
    $core.String? summary,
    PricingExpression? pricingExpression,
    AggregationInfo? aggregationInfo,
    $core.double? currencyConversionRate,
  }) {
    final _result = create();
    if (effectiveTime != null) {
      _result.effectiveTime = effectiveTime;
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (pricingExpression != null) {
      _result.pricingExpression = pricingExpression;
    }
    if (aggregationInfo != null) {
      _result.aggregationInfo = aggregationInfo;
    }
    if (currencyConversionRate != null) {
      _result.currencyConversionRate = currencyConversionRate;
    }
    return _result;
  }
  factory PricingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PricingInfo clone() => PricingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PricingInfo copyWith(void Function(PricingInfo) updates) =>
      super.copyWith((message) => updates(message as PricingInfo))
          as PricingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricingInfo create() => PricingInfo._();
  PricingInfo createEmptyInstance() => create();
  static $pb.PbList<PricingInfo> createRepeated() => $pb.PbList<PricingInfo>();
  @$core.pragma('dart2js:noInline')
  static PricingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricingInfo>(create);
  static PricingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get effectiveTime => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureEffectiveTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  @$pb.TagNumber(3)
  PricingExpression get pricingExpression => $_getN(2);
  @$pb.TagNumber(3)
  set pricingExpression(PricingExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPricingExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearPricingExpression() => clearField(3);
  @$pb.TagNumber(3)
  PricingExpression ensurePricingExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  AggregationInfo get aggregationInfo => $_getN(3);
  @$pb.TagNumber(4)
  set aggregationInfo(AggregationInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAggregationInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregationInfo() => clearField(4);
  @$pb.TagNumber(4)
  AggregationInfo ensureAggregationInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get currencyConversionRate => $_getN(4);
  @$pb.TagNumber(5)
  set currencyConversionRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrencyConversionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyConversionRate() => clearField(5);
}

class PricingExpression_TierRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PricingExpression.TierRate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startUsageAmount',
        $pb.PbFieldType.OD)
    ..aOM<$2.Money>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitPrice',
        subBuilder: $2.Money.create)
    ..hasRequiredFields = false;

  PricingExpression_TierRate._() : super();
  factory PricingExpression_TierRate({
    $core.double? startUsageAmount,
    $2.Money? unitPrice,
  }) {
    final _result = create();
    if (startUsageAmount != null) {
      _result.startUsageAmount = startUsageAmount;
    }
    if (unitPrice != null) {
      _result.unitPrice = unitPrice;
    }
    return _result;
  }
  factory PricingExpression_TierRate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricingExpression_TierRate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PricingExpression_TierRate clone() =>
      PricingExpression_TierRate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PricingExpression_TierRate copyWith(
          void Function(PricingExpression_TierRate) updates) =>
      super.copyWith(
              (message) => updates(message as PricingExpression_TierRate))
          as PricingExpression_TierRate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricingExpression_TierRate create() => PricingExpression_TierRate._();
  PricingExpression_TierRate createEmptyInstance() => create();
  static $pb.PbList<PricingExpression_TierRate> createRepeated() =>
      $pb.PbList<PricingExpression_TierRate>();
  @$core.pragma('dart2js:noInline')
  static PricingExpression_TierRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricingExpression_TierRate>(create);
  static PricingExpression_TierRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get startUsageAmount => $_getN(0);
  @$pb.TagNumber(1)
  set startUsageAmount($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartUsageAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartUsageAmount() => clearField(1);

  @$pb.TagNumber(2)
  $2.Money get unitPrice => $_getN(1);
  @$pb.TagNumber(2)
  set unitPrice($2.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnitPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitPrice() => clearField(2);
  @$pb.TagNumber(2)
  $2.Money ensureUnitPrice() => $_ensure(1);
}

class PricingExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PricingExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageUnit')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayQuantity',
        $pb.PbFieldType.OD)
    ..pc<PricingExpression_TierRate>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tieredRates',
        $pb.PbFieldType.PM,
        subBuilder: PricingExpression_TierRate.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageUnitDescription')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUnit')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUnitDescription')
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseUnitConversionFactor',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PricingExpression._() : super();
  factory PricingExpression({
    $core.String? usageUnit,
    $core.double? displayQuantity,
    $core.Iterable<PricingExpression_TierRate>? tieredRates,
    $core.String? usageUnitDescription,
    $core.String? baseUnit,
    $core.String? baseUnitDescription,
    $core.double? baseUnitConversionFactor,
  }) {
    final _result = create();
    if (usageUnit != null) {
      _result.usageUnit = usageUnit;
    }
    if (displayQuantity != null) {
      _result.displayQuantity = displayQuantity;
    }
    if (tieredRates != null) {
      _result.tieredRates.addAll(tieredRates);
    }
    if (usageUnitDescription != null) {
      _result.usageUnitDescription = usageUnitDescription;
    }
    if (baseUnit != null) {
      _result.baseUnit = baseUnit;
    }
    if (baseUnitDescription != null) {
      _result.baseUnitDescription = baseUnitDescription;
    }
    if (baseUnitConversionFactor != null) {
      _result.baseUnitConversionFactor = baseUnitConversionFactor;
    }
    return _result;
  }
  factory PricingExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricingExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PricingExpression clone() => PricingExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PricingExpression copyWith(void Function(PricingExpression) updates) =>
      super.copyWith((message) => updates(message as PricingExpression))
          as PricingExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricingExpression create() => PricingExpression._();
  PricingExpression createEmptyInstance() => create();
  static $pb.PbList<PricingExpression> createRepeated() =>
      $pb.PbList<PricingExpression>();
  @$core.pragma('dart2js:noInline')
  static PricingExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricingExpression>(create);
  static PricingExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get usageUnit => $_getSZ(0);
  @$pb.TagNumber(1)
  set usageUnit($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsageUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageUnit() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get displayQuantity => $_getN(1);
  @$pb.TagNumber(2)
  set displayQuantity($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PricingExpression_TierRate> get tieredRates => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get usageUnitDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set usageUnitDescription($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUsageUnitDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageUnitDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get baseUnit => $_getSZ(4);
  @$pb.TagNumber(5)
  set baseUnit($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBaseUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaseUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get baseUnitDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set baseUnitDescription($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBaseUnitDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearBaseUnitDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get baseUnitConversionFactor => $_getN(6);
  @$pb.TagNumber(7)
  set baseUnitConversionFactor($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBaseUnitConversionFactor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseUnitConversionFactor() => clearField(7);
}

class AggregationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..e<AggregationInfo_AggregationLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AggregationInfo_AggregationLevel.AGGREGATION_LEVEL_UNSPECIFIED,
        valueOf: AggregationInfo_AggregationLevel.valueOf,
        enumValues: AggregationInfo_AggregationLevel.values)
    ..e<AggregationInfo_AggregationInterval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationInterval',
        $pb.PbFieldType.OE,
        defaultOrMaker: AggregationInfo_AggregationInterval
            .AGGREGATION_INTERVAL_UNSPECIFIED,
        valueOf: AggregationInfo_AggregationInterval.valueOf,
        enumValues: AggregationInfo_AggregationInterval.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AggregationInfo._() : super();
  factory AggregationInfo({
    AggregationInfo_AggregationLevel? aggregationLevel,
    AggregationInfo_AggregationInterval? aggregationInterval,
    $core.int? aggregationCount,
  }) {
    final _result = create();
    if (aggregationLevel != null) {
      _result.aggregationLevel = aggregationLevel;
    }
    if (aggregationInterval != null) {
      _result.aggregationInterval = aggregationInterval;
    }
    if (aggregationCount != null) {
      _result.aggregationCount = aggregationCount;
    }
    return _result;
  }
  factory AggregationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregationInfo clone() => AggregationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregationInfo copyWith(void Function(AggregationInfo) updates) =>
      super.copyWith((message) => updates(message as AggregationInfo))
          as AggregationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregationInfo create() => AggregationInfo._();
  AggregationInfo createEmptyInstance() => create();
  static $pb.PbList<AggregationInfo> createRepeated() =>
      $pb.PbList<AggregationInfo>();
  @$core.pragma('dart2js:noInline')
  static AggregationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationInfo>(create);
  static AggregationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AggregationInfo_AggregationLevel get aggregationLevel => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationLevel(AggregationInfo_AggregationLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregationLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationLevel() => clearField(1);

  @$pb.TagNumber(2)
  AggregationInfo_AggregationInterval get aggregationInterval => $_getN(1);
  @$pb.TagNumber(2)
  set aggregationInterval(AggregationInfo_AggregationInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregationInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregationInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get aggregationCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set aggregationCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAggregationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregationCount() => clearField(3);
}

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..pc<Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse({
    $core.Iterable<Service>? services,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListSkusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSkusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListSkusRequest._() : super();
  factory ListSkusRequest({
    $core.String? parent,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    $core.String? currencyCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListSkusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSkusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSkusRequest clone() => ListSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSkusRequest copyWith(void Function(ListSkusRequest) updates) =>
      super.copyWith((message) => updates(message as ListSkusRequest))
          as ListSkusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest create() => ListSkusRequest._();
  ListSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkusRequest> createRepeated() =>
      $pb.PbList<ListSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkusRequest>(create);
  static ListSkusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

class ListSkusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSkusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..pc<Sku>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skus',
        $pb.PbFieldType.PM,
        subBuilder: Sku.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSkusResponse._() : super();
  factory ListSkusResponse({
    $core.Iterable<Sku>? skus,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (skus != null) {
      _result.skus.addAll(skus);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSkusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSkusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSkusResponse clone() => ListSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSkusResponse copyWith(void Function(ListSkusResponse) updates) =>
      super.copyWith((message) => updates(message as ListSkusResponse))
          as ListSkusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse create() => ListSkusResponse._();
  ListSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkusResponse> createRepeated() =>
      $pb.PbList<ListSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkusResponse>(create);
  static ListSkusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Sku> get skus => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
