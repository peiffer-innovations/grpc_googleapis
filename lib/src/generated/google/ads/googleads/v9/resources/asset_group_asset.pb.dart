///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/policy_summary.pb.dart' as $0;

import '../enums/asset_field_type.pbenum.dart' as $1;
import '../enums/asset_link_status.pbenum.dart' as $2;
import '../enums/asset_performance_label.pbenum.dart' as $3;

class AssetGroupAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupAsset',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..e<$1.AssetFieldTypeEnum_AssetFieldType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $1.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $1.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2.AssetLinkStatusEnum_AssetLinkStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED,
        valueOf: $2.AssetLinkStatusEnum_AssetLinkStatus.valueOf,
        enumValues: $2.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..e<$3.AssetPerformanceLabelEnum_AssetPerformanceLabel>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'performanceLabel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED,
        valueOf: $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf,
        enumValues: $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$0.PolicySummary>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policySummary',
        subBuilder: $0.PolicySummary.create)
    ..hasRequiredFields = false;

  AssetGroupAsset._() : super();
  factory AssetGroupAsset({
    $core.String? resourceName,
    $core.String? assetGroup,
    $core.String? asset,
    $1.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $2.AssetLinkStatusEnum_AssetLinkStatus? status,
    $3.AssetPerformanceLabelEnum_AssetPerformanceLabel? performanceLabel,
    $0.PolicySummary? policySummary,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (performanceLabel != null) {
      _result.performanceLabel = performanceLabel;
    }
    if (policySummary != null) {
      _result.policySummary = policySummary;
    }
    return _result;
  }
  factory AssetGroupAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupAsset clone() => AssetGroupAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupAsset copyWith(void Function(AssetGroupAsset) updates) =>
      super.copyWith((message) => updates(message as AssetGroupAsset))
          as AssetGroupAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupAsset create() => AssetGroupAsset._();
  AssetGroupAsset createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAsset> createRepeated() =>
      $pb.PbList<AssetGroupAsset>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroupAsset>(create);
  static AssetGroupAsset? _defaultInstance;

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
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  @$pb.TagNumber(4)
  $1.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType($1.AssetFieldTypeEnum_AssetFieldType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  @$pb.TagNumber(5)
  $2.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2.AssetLinkStatusEnum_AssetLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $3.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel =>
      $_getN(5);
  @$pb.TagNumber(6)
  set performanceLabel($3.AssetPerformanceLabelEnum_AssetPerformanceLabel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPerformanceLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerformanceLabel() => clearField(6);

  @$pb.TagNumber(7)
  $0.PolicySummary get policySummary => $_getN(6);
  @$pb.TagNumber(7)
  set policySummary($0.PolicySummary v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPolicySummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicySummary() => clearField(7);
  @$pb.TagNumber(7)
  $0.PolicySummary ensurePolicySummary() => $_ensure(6);
}
