///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/group_placement_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placement_type.pbenum.dart' as $0;

class GroupPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GroupPlacementView',
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
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placementType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.PlacementTypeEnum_PlacementType.UNSPECIFIED,
        valueOf: $0.PlacementTypeEnum_PlacementType.valueOf,
        enumValues: $0.PlacementTypeEnum_PlacementType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetUrl')
    ..hasRequiredFields = false;

  GroupPlacementView._() : super();
  factory GroupPlacementView({
    $core.String? resourceName,
    $0.PlacementTypeEnum_PlacementType? placementType,
    $core.String? placement,
    $core.String? displayName,
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
    if (targetUrl != null) {
      _result.targetUrl = targetUrl;
    }
    return _result;
  }
  factory GroupPlacementView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupPlacementView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupPlacementView clone() => GroupPlacementView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupPlacementView copyWith(void Function(GroupPlacementView) updates) =>
      super.copyWith((message) => updates(message as GroupPlacementView))
          as GroupPlacementView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupPlacementView create() => GroupPlacementView._();
  GroupPlacementView createEmptyInstance() => create();
  static $pb.PbList<GroupPlacementView> createRepeated() =>
      $pb.PbList<GroupPlacementView>();
  @$core.pragma('dart2js:noInline')
  static GroupPlacementView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupPlacementView>(create);
  static GroupPlacementView? _defaultInstance;

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

  @$pb.TagNumber(5)
  $0.PlacementTypeEnum_PlacementType get placementType => $_getN(1);
  @$pb.TagNumber(5)
  set placementType($0.PlacementTypeEnum_PlacementType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlacementType() => $_has(1);
  @$pb.TagNumber(5)
  void clearPlacementType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get placement => $_getSZ(2);
  @$pb.TagNumber(6)
  set placement($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlacement() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlacement() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(7)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get targetUrl => $_getSZ(4);
  @$pb.TagNumber(8)
  set targetUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTargetUrl() => $_has(4);
  @$pb.TagNumber(8)
  void clearTargetUrl() => clearField(8);
}
