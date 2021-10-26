///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/detail_placement_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placement_type.pbenum.dart' as $0;

class DetailPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetailPlacementView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.PlacementTypeEnum_PlacementType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placementType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.PlacementTypeEnum_PlacementType.UNSPECIFIED,
        valueOf: $0.PlacementTypeEnum_PlacementType.valueOf,
        enumValues: $0.PlacementTypeEnum_PlacementType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPlacementTargetUrl')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetUrl')
    ..hasRequiredFields = false;

  DetailPlacementView._() : super();
  factory DetailPlacementView({
    $core.String? resourceName,
    $0.PlacementTypeEnum_PlacementType? placementType,
    $core.String? placement,
    $core.String? displayName,
    $core.String? groupPlacementTargetUrl,
    $core.String? targetUrl,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (placementType != null) {
      _result.placementType = placementType;
    }
    if (placement != null) {
      _result.placement = placement;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (groupPlacementTargetUrl != null) {
      _result.groupPlacementTargetUrl = groupPlacementTargetUrl;
    }
    if (targetUrl != null) {
      _result.targetUrl = targetUrl;
    }
    return _result;
  }
  factory DetailPlacementView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailPlacementView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetailPlacementView clone() => DetailPlacementView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetailPlacementView copyWith(void Function(DetailPlacementView) updates) =>
      super.copyWith((message) => updates(message as DetailPlacementView))
          as DetailPlacementView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailPlacementView create() => DetailPlacementView._();
  DetailPlacementView createEmptyInstance() => create();
  static $pb.PbList<DetailPlacementView> createRepeated() =>
      $pb.PbList<DetailPlacementView>();
  @$core.pragma('dart2js:noInline')
  static DetailPlacementView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailPlacementView>(create);
  static DetailPlacementView? _defaultInstance;

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

  @$pb.TagNumber(6)
  $0.PlacementTypeEnum_PlacementType get placementType => $_getN(1);
  @$pb.TagNumber(6)
  set placementType($0.PlacementTypeEnum_PlacementType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlacementType() => $_has(1);
  @$pb.TagNumber(6)
  void clearPlacementType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get placement => $_getSZ(2);
  @$pb.TagNumber(7)
  set placement($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(2);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get groupPlacementTargetUrl => $_getSZ(4);
  @$pb.TagNumber(9)
  set groupPlacementTargetUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGroupPlacementTargetUrl() => $_has(4);
  @$pb.TagNumber(9)
  void clearGroupPlacementTargetUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get targetUrl => $_getSZ(5);
  @$pb.TagNumber(10)
  set targetUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetUrl() => $_has(5);
  @$pb.TagNumber(10)
  void clearTargetUrl() => clearField(10);
}
