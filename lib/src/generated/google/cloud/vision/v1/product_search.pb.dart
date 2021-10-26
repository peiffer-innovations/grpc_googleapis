///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'product_search_service.pb.dart' as $2;

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1'),
      createEmptyInstance: create)
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
    $core.String? productSet,
    $core.Iterable<$core.String>? productCategories,
    $core.String? filter,
    $3.BoundingPoly? boundingPoly,
  }) {
    final _result = create();
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

  @$pb.TagNumber(6)
  $core.String get productSet => $_getSZ(0);
  @$pb.TagNumber(6)
  set productSet($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductSet() => $_has(0);
  @$pb.TagNumber(6)
  void clearProductSet() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get productCategories => $_getList(1);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  @$pb.TagNumber(9)
  $3.BoundingPoly get boundingPoly => $_getN(3);
  @$pb.TagNumber(9)
  set boundingPoly($3.BoundingPoly v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBoundingPoly() => $_has(3);
  @$pb.TagNumber(9)
  void clearBoundingPoly() => clearField(9);
  @$pb.TagNumber(9)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(3);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults.Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1'),
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

class ProductSearchResults_ObjectAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults.ObjectAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mid')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductSearchResults_ObjectAnnotation._() : super();
  factory ProductSearchResults_ObjectAnnotation({
    $core.String? mid,
    $core.String? languageCode,
    $core.String? name,
    $core.double? score,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (name != null) {
      _result.name = name;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory ProductSearchResults_ObjectAnnotation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_ObjectAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchResults_ObjectAnnotation clone() =>
      ProductSearchResults_ObjectAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchResults_ObjectAnnotation copyWith(
          void Function(ProductSearchResults_ObjectAnnotation) updates) =>
      super.copyWith((message) =>
              updates(message as ProductSearchResults_ObjectAnnotation))
          as ProductSearchResults_ObjectAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ObjectAnnotation create() =>
      ProductSearchResults_ObjectAnnotation._();
  ProductSearchResults_ObjectAnnotation createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_ObjectAnnotation> createRepeated() =>
      $pb.PbList<ProductSearchResults_ObjectAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ObjectAnnotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductSearchResults_ObjectAnnotation>(create);
  static ProductSearchResults_ObjectAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

class ProductSearchResults_GroupedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults.GroupedResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<$3.BoundingPoly>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..pc<ProductSearchResults_Result>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_ObjectAnnotation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectAnnotations',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_ObjectAnnotation.create)
    ..hasRequiredFields = false;

  ProductSearchResults_GroupedResult._() : super();
  factory ProductSearchResults_GroupedResult({
    $3.BoundingPoly? boundingPoly,
    $core.Iterable<ProductSearchResults_Result>? results,
    $core.Iterable<ProductSearchResults_ObjectAnnotation>? objectAnnotations,
  }) {
    final _result = create();
    if (boundingPoly != null) {
      _result.boundingPoly = boundingPoly;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (objectAnnotations != null) {
      _result.objectAnnotations.addAll(objectAnnotations);
    }
    return _result;
  }
  factory ProductSearchResults_GroupedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_GroupedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductSearchResults_GroupedResult clone() =>
      ProductSearchResults_GroupedResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductSearchResults_GroupedResult copyWith(
          void Function(ProductSearchResults_GroupedResult) updates) =>
      super.copyWith((message) =>
              updates(message as ProductSearchResults_GroupedResult))
          as ProductSearchResults_GroupedResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult create() =>
      ProductSearchResults_GroupedResult._();
  ProductSearchResults_GroupedResult createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_GroupedResult> createRepeated() =>
      $pb.PbList<ProductSearchResults_GroupedResult>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_GroupedResult>(
          create);
  static ProductSearchResults_GroupedResult? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($3.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProductSearchResults_ObjectAnnotation> get objectAnnotations =>
      $_getList(2);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductSearchResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexTime',
        subBuilder: $4.Timestamp.create)
    ..pc<ProductSearchResults_Result>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_GroupedResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productGroupedResults',
        $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_GroupedResult.create)
    ..hasRequiredFields = false;

  ProductSearchResults._() : super();
  factory ProductSearchResults({
    $4.Timestamp? indexTime,
    $core.Iterable<ProductSearchResults_Result>? results,
    $core.Iterable<ProductSearchResults_GroupedResult>? productGroupedResults,
  }) {
    final _result = create();
    if (indexTime != null) {
      _result.indexTime = indexTime;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (productGroupedResults != null) {
      _result.productGroupedResults.addAll(productGroupedResults);
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

  @$pb.TagNumber(2)
  $4.Timestamp get indexTime => $_getN(0);
  @$pb.TagNumber(2)
  set indexTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearIndexTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureIndexTime() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  @$pb.TagNumber(6)
  $core.List<ProductSearchResults_GroupedResult> get productGroupedResults =>
      $_getList(2);
}
