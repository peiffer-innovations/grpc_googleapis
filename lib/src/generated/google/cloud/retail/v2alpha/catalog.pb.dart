///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductLevelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductLevelConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
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

class MerchantCenterLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerchantCenterLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterAccountId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchId')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinations')
    ..hasRequiredFields = false;

  MerchantCenterLink._() : super();
  factory MerchantCenterLink({
    $fixnum.Int64? merchantCenterAccountId,
    $core.String? branchId,
    $core.Iterable<$core.String>? destinations,
  }) {
    final _result = create();
    if (merchantCenterAccountId != null) {
      _result.merchantCenterAccountId = merchantCenterAccountId;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    return _result;
  }
  factory MerchantCenterLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantCenterLink clone() => MerchantCenterLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantCenterLink copyWith(void Function(MerchantCenterLink) updates) =>
      super.copyWith((message) => updates(message as MerchantCenterLink))
          as MerchantCenterLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink create() => MerchantCenterLink._();
  MerchantCenterLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLink> createRepeated() =>
      $pb.PbList<MerchantCenterLink>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLink>(create);
  static MerchantCenterLink? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantCenterAccountId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantCenterAccountId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMerchantCenterAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantCenterAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get destinations => $_getList(2);
}

class MerchantCenterLinkingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerchantCenterLinkingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..pc<MerchantCenterLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'links',
        $pb.PbFieldType.PM,
        subBuilder: MerchantCenterLink.create)
    ..hasRequiredFields = false;

  MerchantCenterLinkingConfig._() : super();
  factory MerchantCenterLinkingConfig({
    $core.Iterable<MerchantCenterLink>? links,
  }) {
    final _result = create();
    if (links != null) {
      _result.links.addAll(links);
    }
    return _result;
  }
  factory MerchantCenterLinkingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantCenterLinkingConfig clone() =>
      MerchantCenterLinkingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantCenterLinkingConfig copyWith(
          void Function(MerchantCenterLinkingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MerchantCenterLinkingConfig))
          as MerchantCenterLinkingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig create() =>
      MerchantCenterLinkingConfig._();
  MerchantCenterLinkingConfig createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkingConfig> createRepeated() =>
      $pb.PbList<MerchantCenterLinkingConfig>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkingConfig>(create);
  static MerchantCenterLinkingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MerchantCenterLink> get links => $_getList(0);
}

class Catalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Catalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
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
    ..aOM<MerchantCenterLinkingConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterLinkingConfig',
        subBuilder: MerchantCenterLinkingConfig.create)
    ..hasRequiredFields = false;

  Catalog._() : super();
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    ProductLevelConfig? productLevelConfig,
    MerchantCenterLinkingConfig? merchantCenterLinkingConfig,
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
    if (merchantCenterLinkingConfig != null) {
      _result.merchantCenterLinkingConfig = merchantCenterLinkingConfig;
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

  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig get merchantCenterLinkingConfig => $_getN(3);
  @$pb.TagNumber(6)
  set merchantCenterLinkingConfig(MerchantCenterLinkingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMerchantCenterLinkingConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearMerchantCenterLinkingConfig() => clearField(6);
  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig ensureMerchantCenterLinkingConfig() =>
      $_ensure(3);
}
