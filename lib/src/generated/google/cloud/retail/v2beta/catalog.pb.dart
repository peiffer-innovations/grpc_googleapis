///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProductLevelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductLevelConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingestionProductType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterProductIdField')
    ..hasRequiredFields = false;

  ProductLevelConfig._() : super();
  factory ProductLevelConfig({
    $core.String? ingestionProductType,
    $core.String? merchantCenterProductIdField,
  }) {
    final _result = create();
    if (ingestionProductType != null) {
      _result.ingestionProductType = ingestionProductType;
    }
    if (merchantCenterProductIdField != null) {
      _result.merchantCenterProductIdField = merchantCenterProductIdField;
    }
    return _result;
  }
  factory ProductLevelConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductLevelConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductLevelConfig clone() => ProductLevelConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductLevelConfig copyWith(void Function(ProductLevelConfig) updates) =>
      super.copyWith((message) => updates(message as ProductLevelConfig))
          as ProductLevelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig create() => ProductLevelConfig._();
  ProductLevelConfig createEmptyInstance() => create();
  static $pb.PbList<ProductLevelConfig> createRepeated() =>
      $pb.PbList<ProductLevelConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductLevelConfig>(create);
  static ProductLevelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ingestionProductType => $_getSZ(0);
  @$pb.TagNumber(1)
  set ingestionProductType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIngestionProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionProductType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantCenterProductIdField => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantCenterProductIdField($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterProductIdField() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterProductIdField() => clearField(2);
}

class Catalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Catalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
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
            : 'displayName')
    ..aOM<ProductLevelConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productLevelConfig',
        subBuilder: ProductLevelConfig.create)
    ..hasRequiredFields = false;

  Catalog._() : super();
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    ProductLevelConfig? productLevelConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (productLevelConfig != null) {
      _result.productLevelConfig = productLevelConfig;
    }
    return _result;
  }
  factory Catalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) =>
      super.copyWith((message) => updates(message as Catalog))
          as Catalog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(4)
  ProductLevelConfig get productLevelConfig => $_getN(2);
  @$pb.TagNumber(4)
  set productLevelConfig(ProductLevelConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductLevelConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductLevelConfig() => clearField(4);
  @$pb.TagNumber(4)
  ProductLevelConfig ensureProductLevelConfig() => $_ensure(2);
}
