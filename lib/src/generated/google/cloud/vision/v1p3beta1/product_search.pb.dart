///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'product_search_service.pb.dart' as $2;

import 'product_search.pbenum.dart';

export 'product_search.pbenum.dart';

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogName')
    ..e<ProductSearchCategory>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        valueOf: ProductSearchCategory.valueOf,
        enumValues: ProductSearchCategory.values)
    ..aOM<$3.NormalizedBoundingPoly>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedBoundingPoly',
        subBuilder: $3.NormalizedBoundingPoly.create)
    ..e<ProductSearchResultsView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProductSearchResultsView.BASIC,
        valueOf: ProductSearchResultsView.valueOf,
        enumValues: ProductSearchResultsView.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCategory')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productSet')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCategories')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$3.BoundingPoly>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..hasRequiredFields = false;

  ProductSearchParams._() : super();
  factory ProductSearchParams({
    $core.String? catalogName,
    ProductSearchCategory? category,
    $3.NormalizedBoundingPoly? normalizedBoundingPoly,
    ProductSearchResultsView? view,
    $core.String? productCategory,
    $core.String? productSet,
    $core.Iterable<$core.String>? productCategories,
    $core.String? filter,
    $3.BoundingPoly? boundingPoly,
  }) {
    final _result = create();
    if (catalogName != null) {
      _result.catalogName = catalogName;
    }
    if (category != null) {
      _result.category = category;
    }
    if (normalizedBoundingPoly != null) {
      _result.normalizedBoundingPoly = normalizedBoundingPoly;
    }
    if (view != null) {
      _result.view = view;
    }
    if (productCategory != null) {
      _result.productCategory = productCategory;
    }
    if (productSet != null) {
      _result.productSet = productSet;
    }
    if (productCategories != null) {
      _result.productCategories.addAll(productCategories);
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    return _result;
  }
  factory ProductSearchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchParams clone() => ProductSearchParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchParams copyWith(void Function(ProductSearchParams) updates) =>
      super.copyWith((message) => updates(message as ProductSearchParams))
          as ProductSearchParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchParams create() => ProductSearchParams._();
  ProductSearchParams createEmptyInstance() => create();
  static $pb.PbList<ProductSearchParams> createRepeated() =>
      $pb.PbList<ProductSearchParams>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchParams>(create);
  static ProductSearchParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalogName => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalogName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalogName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalogName() => clearField(1);

  @$pb.TagNumber(2)
  ProductSearchCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(ProductSearchCategory v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $3.NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedBoundingPoly($3.NormalizedBoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $3.NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductSearchResultsView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ProductSearchResultsView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productCategory => $_getSZ(4);
  @$pb.TagNumber(5)
  set productCategory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProductCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productSet => $_getSZ(5);
  @$pb.TagNumber(6)
  set productSet($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductSet() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductSet() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get productCategories => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(7);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  @$pb.TagNumber(9)
  $3.BoundingPoly get boundingPoly => $_getN(8);
  @$pb.TagNumber(9)
  set boundingPoly($3.BoundingPoly v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBoundingPoly() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoundingPoly() => clearField(9);
  @$pb.TagNumber(9)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(8);
}

class ProductSearchResults_ProductInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults.ProductInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductSearchResults_ProductInfo._() : super();
  factory ProductSearchResults_ProductInfo({
    $core.String? productId,
    $core.String? imageUri,
    $core.double? score,
  }) {
    final _result = create();
    if (productId != null) {
      _result.productId = productId;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory ProductSearchResults_ProductInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_ProductInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchResults_ProductInfo clone() =>
      ProductSearchResults_ProductInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchResults_ProductInfo copyWith(
          void Function(ProductSearchResults_ProductInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ProductSearchResults_ProductInfo))
          as ProductSearchResults_ProductInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ProductInfo create() =>
      ProductSearchResults_ProductInfo._();
  ProductSearchResults_ProductInfo createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_ProductInfo> createRepeated() =>
      $pb.PbList<ProductSearchResults_ProductInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ProductInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_ProductInfo>(
          create);
  static ProductSearchResults_ProductInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults.Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $2.Product.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..hasRequiredFields = false;

  ProductSearchResults_Result._() : super();
  factory ProductSearchResults_Result({
    $2.Product? product,
    $core.double? score,
    $core.String? image,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (score != null) {
      _result.score = score;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory ProductSearchResults_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchResults_Result clone() =>
      ProductSearchResults_Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchResults_Result copyWith(
          void Function(ProductSearchResults_Result) updates) =>
      super.copyWith(
              (message) => updates(message as ProductSearchResults_Result))
          as ProductSearchResults_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result create() =>
      ProductSearchResults_Result._();
  ProductSearchResults_Result createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_Result> createRepeated() =>
      $pb.PbList<ProductSearchResults_Result>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_Result>(create);
  static ProductSearchResults_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($2.Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $2.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..e<ProductSearchCategory>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        valueOf: ProductSearchCategory.valueOf,
        enumValues: ProductSearchCategory.values)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexTime',
        subBuilder: $4.Timestamp.create)
    ..pc<ProductSearchResults_ProductInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_ProductInfo.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCategory')
    ..pc<ProductSearchResults_Result>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..hasRequiredFields = false;

  ProductSearchResults._() : super();
  factory ProductSearchResults({
    ProductSearchCategory? category,
    $4.Timestamp? indexTime,
    $core.Iterable<ProductSearchResults_ProductInfo>? products,
    $core.String? productCategory,
    $core.Iterable<ProductSearchResults_Result>? results,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (indexTime != null) {
      _result.indexTime = indexTime;
    }
    if (products != null) {
      _result.products.addAll(products);
    }
    if (productCategory != null) {
      _result.productCategory = productCategory;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory ProductSearchResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchResults clone() =>
      ProductSearchResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchResults copyWith(void Function(ProductSearchResults) updates) =>
      super.copyWith((message) => updates(message as ProductSearchResults))
          as ProductSearchResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults create() => ProductSearchResults._();
  ProductSearchResults createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults> createRepeated() =>
      $pb.PbList<ProductSearchResults>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults>(create);
  static ProductSearchResults? _defaultInstance;

  @$pb.TagNumber(1)
  ProductSearchCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(ProductSearchCategory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get indexTime => $_getN(1);
  @$pb.TagNumber(2)
  set indexTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureIndexTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ProductSearchResults_ProductInfo> get products => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get productCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCategory($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ProductSearchResults_Result> get results => $_getList(4);
}
