///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/ad_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'asset_policy.pb.dart' as $0;

import '../enums/served_asset_field_type.pbenum.dart' as $1;
import '../enums/asset_performance_label.pbenum.dart' as $2;

class AdTextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdTextAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$1.ServedAssetFieldTypeEnum_ServedAssetFieldType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pinnedField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED,
        valueOf: $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf,
        enumValues: $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..e<$2.AssetPerformanceLabelEnum_AssetPerformanceLabel>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetPerformanceLabel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED,
        valueOf: $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf,
        enumValues: $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$0.AdAssetPolicySummary>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policySummaryInfo',
        subBuilder: $0.AdAssetPolicySummary.create)
    ..hasRequiredFields = false;

  AdTextAsset._() : super();
  factory AdTextAsset({
    $1.ServedAssetFieldTypeEnum_ServedAssetFieldType? pinnedField,
    $core.String? text,
    $2.AssetPerformanceLabelEnum_AssetPerformanceLabel? assetPerformanceLabel,
    $0.AdAssetPolicySummary? policySummaryInfo,
  }) {
    final _result = create();
    if (pinnedField != null) {
      _result.pinnedField = pinnedField;
    }
    if (text != null) {
      _result.text = text;
    }
    if (assetPerformanceLabel != null) {
      _result.assetPerformanceLabel = assetPerformanceLabel;
    }
    if (policySummaryInfo != null) {
      _result.policySummaryInfo = policySummaryInfo;
    }
    return _result;
  }
  factory AdTextAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdTextAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdTextAsset clone() => AdTextAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdTextAsset copyWith(void Function(AdTextAsset) updates) =>
      super.copyWith((message) => updates(message as AdTextAsset))
          as AdTextAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdTextAsset create() => AdTextAsset._();
  AdTextAsset createEmptyInstance() => create();
  static $pb.PbList<AdTextAsset> createRepeated() => $pb.PbList<AdTextAsset>();
  @$core.pragma('dart2js:noInline')
  static AdTextAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdTextAsset>(create);
  static AdTextAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $1.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(0);
  @$pb.TagNumber(2)
  set pinnedField($1.ServedAssetFieldTypeEnum_ServedAssetFieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPinnedField() => $_has(0);
  @$pb.TagNumber(2)
  void clearPinnedField() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $2.AssetPerformanceLabelEnum_AssetPerformanceLabel
      get assetPerformanceLabel => $_getN(2);
  @$pb.TagNumber(5)
  set assetPerformanceLabel(
      $2.AssetPerformanceLabelEnum_AssetPerformanceLabel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAssetPerformanceLabel() => $_has(2);
  @$pb.TagNumber(5)
  void clearAssetPerformanceLabel() => clearField(5);

  @$pb.TagNumber(6)
  $0.AdAssetPolicySummary get policySummaryInfo => $_getN(3);
  @$pb.TagNumber(6)
  set policySummaryInfo($0.AdAssetPolicySummary v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolicySummaryInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearPolicySummaryInfo() => clearField(6);
  @$pb.TagNumber(6)
  $0.AdAssetPolicySummary ensurePolicySummaryInfo() => $_ensure(3);
}

class AdImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdImageAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  AdImageAsset._() : super();
  factory AdImageAsset({
    $core.String? asset,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory AdImageAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdImageAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdImageAsset clone() => AdImageAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdImageAsset copyWith(void Function(AdImageAsset) updates) =>
      super.copyWith((message) => updates(message as AdImageAsset))
          as AdImageAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdImageAsset create() => AdImageAsset._();
  AdImageAsset createEmptyInstance() => create();
  static $pb.PbList<AdImageAsset> createRepeated() =>
      $pb.PbList<AdImageAsset>();
  @$core.pragma('dart2js:noInline')
  static AdImageAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdImageAsset>(create);
  static AdImageAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

class AdVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdVideoAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  AdVideoAsset._() : super();
  factory AdVideoAsset({
    $core.String? asset,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory AdVideoAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdVideoAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdVideoAsset clone() => AdVideoAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdVideoAsset copyWith(void Function(AdVideoAsset) updates) =>
      super.copyWith((message) => updates(message as AdVideoAsset))
          as AdVideoAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdVideoAsset create() => AdVideoAsset._();
  AdVideoAsset createEmptyInstance() => create();
  static $pb.PbList<AdVideoAsset> createRepeated() =>
      $pb.PbList<AdVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static AdVideoAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdVideoAsset>(create);
  static AdVideoAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

class AdMediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdMediaBundleAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  AdMediaBundleAsset._() : super();
  factory AdMediaBundleAsset({
    $core.String? asset,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory AdMediaBundleAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdMediaBundleAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdMediaBundleAsset clone() => AdMediaBundleAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdMediaBundleAsset copyWith(void Function(AdMediaBundleAsset) updates) =>
      super.copyWith((message) => updates(message as AdMediaBundleAsset))
          as AdMediaBundleAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset create() => AdMediaBundleAsset._();
  AdMediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<AdMediaBundleAsset> createRepeated() =>
      $pb.PbList<AdMediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdMediaBundleAsset>(create);
  static AdMediaBundleAsset? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(2)
  set asset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}
