///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'catalog.pbenum.dart';

export 'catalog.pbenum.dart';

class CatalogItem_CategoryHierarchy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CatalogItem.CategoryHierarchy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories')
    ..hasRequiredFields = false;

  CatalogItem_CategoryHierarchy._() : super();
  factory CatalogItem_CategoryHierarchy({
    $core.Iterable<$core.String>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory CatalogItem_CategoryHierarchy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CatalogItem_CategoryHierarchy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CatalogItem_CategoryHierarchy clone() =>
      CatalogItem_CategoryHierarchy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CatalogItem_CategoryHierarchy copyWith(
          void Function(CatalogItem_CategoryHierarchy) updates) =>
      super.copyWith(
              (message) => updates(message as CatalogItem_CategoryHierarchy))
          as CatalogItem_CategoryHierarchy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CatalogItem_CategoryHierarchy create() =>
      CatalogItem_CategoryHierarchy._();
  CatalogItem_CategoryHierarchy createEmptyInstance() => create();
  static $pb.PbList<CatalogItem_CategoryHierarchy> createRepeated() =>
      $pb.PbList<CatalogItem_CategoryHierarchy>();
  @$core.pragma('dart2js:noInline')
  static CatalogItem_CategoryHierarchy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CatalogItem_CategoryHierarchy>(create);
  static CatalogItem_CategoryHierarchy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get categories => $_getList(0);
}

enum CatalogItem_RecommendationType { productMetadata, notSet }

class CatalogItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CatalogItem_RecommendationType>
      _CatalogItem_RecommendationTypeByTag = {
    10: CatalogItem_RecommendationType.productMetadata,
    0: CatalogItem_RecommendationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CatalogItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<CatalogItem_CategoryHierarchy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryHierarchies',
        $pb.PbFieldType.PM,
        subBuilder: CatalogItem_CategoryHierarchy.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.FeatureMap>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemAttributes',
        subBuilder: $0.FeatureMap.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemGroupId')
    ..aOM<ProductCatalogItem>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productMetadata',
        subBuilder: ProductCatalogItem.create)
    ..hasRequiredFields = false;

  CatalogItem._() : super();
  factory CatalogItem({
    $core.String? id,
    $core.Iterable<CatalogItem_CategoryHierarchy>? categoryHierarchies,
    $core.String? title,
    $core.String? description,
    $0.FeatureMap? itemAttributes,
    $core.String? languageCode,
    $core.Iterable<$core.String>? tags,
    $core.String? itemGroupId,
    ProductCatalogItem? productMetadata,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (categoryHierarchies != null) {
      _result.categoryHierarchies.addAll(categoryHierarchies);
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (itemAttributes != null) {
      _result.itemAttributes = itemAttributes;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (itemGroupId != null) {
      _result.itemGroupId = itemGroupId;
    }
    if (productMetadata != null) {
      _result.productMetadata = productMetadata;
    }
    return _result;
  }
  factory CatalogItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CatalogItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CatalogItem clone() => CatalogItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CatalogItem copyWith(void Function(CatalogItem) updates) =>
      super.copyWith((message) => updates(message as CatalogItem))
          as CatalogItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CatalogItem create() => CatalogItem._();
  CatalogItem createEmptyInstance() => create();
  static $pb.PbList<CatalogItem> createRepeated() => $pb.PbList<CatalogItem>();
  @$core.pragma('dart2js:noInline')
  static CatalogItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CatalogItem>(create);
  static CatalogItem? _defaultInstance;

  CatalogItem_RecommendationType whichRecommendationType() =>
      _CatalogItem_RecommendationTypeByTag[$_whichOneof(0)]!;
  void clearRecommendationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CatalogItem_CategoryHierarchy> get categoryHierarchies =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $0.FeatureMap get itemAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set itemAttributes($0.FeatureMap v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasItemAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemAttributes() => clearField(5);
  @$pb.TagNumber(5)
  $0.FeatureMap ensureItemAttributes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(6);

  @$pb.TagNumber(9)
  $core.String get itemGroupId => $_getSZ(7);
  @$pb.TagNumber(9)
  set itemGroupId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasItemGroupId() => $_has(7);
  @$pb.TagNumber(9)
  void clearItemGroupId() => clearField(9);

  @$pb.TagNumber(10)
  ProductCatalogItem get productMetadata => $_getN(8);
  @$pb.TagNumber(10)
  set productMetadata(ProductCatalogItem v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProductMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearProductMetadata() => clearField(10);
  @$pb.TagNumber(10)
  ProductCatalogItem ensureProductMetadata() => $_ensure(8);
}

class ProductCatalogItem_ExactPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductCatalogItem.ExactPrice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayPrice',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalPrice',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductCatalogItem_ExactPrice._() : super();
  factory ProductCatalogItem_ExactPrice({
    $core.double? displayPrice,
    $core.double? originalPrice,
  }) {
    final _result = create();
    if (displayPrice != null) {
      _result.displayPrice = displayPrice;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    return _result;
  }
  factory ProductCatalogItem_ExactPrice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem_ExactPrice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductCatalogItem_ExactPrice clone() =>
      ProductCatalogItem_ExactPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductCatalogItem_ExactPrice copyWith(
          void Function(ProductCatalogItem_ExactPrice) updates) =>
      super.copyWith(
              (message) => updates(message as ProductCatalogItem_ExactPrice))
          as ProductCatalogItem_ExactPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_ExactPrice create() =>
      ProductCatalogItem_ExactPrice._();
  ProductCatalogItem_ExactPrice createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem_ExactPrice> createRepeated() =>
      $pb.PbList<ProductCatalogItem_ExactPrice>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_ExactPrice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem_ExactPrice>(create);
  static ProductCatalogItem_ExactPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get displayPrice => $_getN(0);
  @$pb.TagNumber(1)
  set displayPrice($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get originalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set originalPrice($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalPrice() => clearField(2);
}

class ProductCatalogItem_PriceRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductCatalogItem.PriceRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductCatalogItem_PriceRange._() : super();
  factory ProductCatalogItem_PriceRange({
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory ProductCatalogItem_PriceRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem_PriceRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductCatalogItem_PriceRange clone() =>
      ProductCatalogItem_PriceRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductCatalogItem_PriceRange copyWith(
          void Function(ProductCatalogItem_PriceRange) updates) =>
      super.copyWith(
              (message) => updates(message as ProductCatalogItem_PriceRange))
          as ProductCatalogItem_PriceRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_PriceRange create() =>
      ProductCatalogItem_PriceRange._();
  ProductCatalogItem_PriceRange createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem_PriceRange> createRepeated() =>
      $pb.PbList<ProductCatalogItem_PriceRange>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem_PriceRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem_PriceRange>(create);
  static ProductCatalogItem_PriceRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

enum ProductCatalogItem_Price { exactPrice, priceRange, notSet }

class ProductCatalogItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProductCatalogItem_Price>
      _ProductCatalogItem_PriceByTag = {
    1: ProductCatalogItem_Price.exactPrice,
    2: ProductCatalogItem_Price.priceRange,
    0: ProductCatalogItem_Price.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductCatalogItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProductCatalogItem_ExactPrice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exactPrice',
        subBuilder: ProductCatalogItem_ExactPrice.create)
    ..aOM<ProductCatalogItem_PriceRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceRange',
        subBuilder: ProductCatalogItem_PriceRange.create)
    ..m<$core.String, $core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costs',
        entryClassName: 'ProductCatalogItem.CostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OF,
        packageName:
            const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..e<ProductCatalogItem_StockState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stockState',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProductCatalogItem_StockState.STOCK_STATE_UNSPECIFIED,
        valueOf: ProductCatalogItem_StockState.valueOf,
        enumValues: ProductCatalogItem_StockState.values)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableQuantity')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalProductUri')
    ..pc<Image>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: Image.create)
    ..hasRequiredFields = false;

  ProductCatalogItem._() : super();
  factory ProductCatalogItem({
    ProductCatalogItem_ExactPrice? exactPrice,
    ProductCatalogItem_PriceRange? priceRange,
    $core.Map<$core.String, $core.double>? costs,
    $core.String? currencyCode,
    ProductCatalogItem_StockState? stockState,
    $fixnum.Int64? availableQuantity,
    $core.String? canonicalProductUri,
    $core.Iterable<Image>? images,
  }) {
    final _result = create();
    if (exactPrice != null) {
      _result.exactPrice = exactPrice;
    }
    if (priceRange != null) {
      _result.priceRange = priceRange;
    }
    if (costs != null) {
      _result.costs.addAll(costs);
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (stockState != null) {
      _result.stockState = stockState;
    }
    if (availableQuantity != null) {
      _result.availableQuantity = availableQuantity;
    }
    if (canonicalProductUri != null) {
      _result.canonicalProductUri = canonicalProductUri;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    return _result;
  }
  factory ProductCatalogItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductCatalogItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductCatalogItem clone() => ProductCatalogItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductCatalogItem copyWith(void Function(ProductCatalogItem) updates) =>
      super.copyWith((message) => updates(message as ProductCatalogItem))
          as ProductCatalogItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem create() => ProductCatalogItem._();
  ProductCatalogItem createEmptyInstance() => create();
  static $pb.PbList<ProductCatalogItem> createRepeated() =>
      $pb.PbList<ProductCatalogItem>();
  @$core.pragma('dart2js:noInline')
  static ProductCatalogItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductCatalogItem>(create);
  static ProductCatalogItem? _defaultInstance;

  ProductCatalogItem_Price whichPrice() =>
      _ProductCatalogItem_PriceByTag[$_whichOneof(0)]!;
  void clearPrice() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProductCatalogItem_ExactPrice get exactPrice => $_getN(0);
  @$pb.TagNumber(1)
  set exactPrice(ProductCatalogItem_ExactPrice v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExactPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactPrice() => clearField(1);
  @$pb.TagNumber(1)
  ProductCatalogItem_ExactPrice ensureExactPrice() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductCatalogItem_PriceRange get priceRange => $_getN(1);
  @$pb.TagNumber(2)
  set priceRange(ProductCatalogItem_PriceRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceRange() => clearField(2);
  @$pb.TagNumber(2)
  ProductCatalogItem_PriceRange ensurePriceRange() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.double> get costs => $_getMap(2);

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
  ProductCatalogItem_StockState get stockState => $_getN(4);
  @$pb.TagNumber(5)
  set stockState(ProductCatalogItem_StockState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStockState() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockState() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get availableQuantity => $_getI64(5);
  @$pb.TagNumber(6)
  set availableQuantity($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAvailableQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get canonicalProductUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set canonicalProductUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCanonicalProductUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearCanonicalProductUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Image> get images => $_getList(7);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Image._() : super();
  factory Image({
    $core.String? uri,
    $core.int? height,
    $core.int? width,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (height != null) {
      _result.height = height;
    }
    if (width != null) {
      _result.width = width;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image))
          as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}
