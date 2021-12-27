///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_group_status.pbenum.dart' as $0;

class AssetGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroup',
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
            : 'campaign')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..e<$0.AssetGroupStatusEnum_AssetGroupStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AssetGroupStatusEnum_AssetGroupStatus.UNSPECIFIED,
        valueOf: $0.AssetGroupStatusEnum_AssetGroupStatus.valueOf,
        enumValues: $0.AssetGroupStatusEnum_AssetGroupStatus.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path1')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path2')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  AssetGroup._() : super();
  factory AssetGroup({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? name,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $0.AssetGroupStatusEnum_AssetGroupStatus? status,
    $core.String? path1,
    $core.String? path2,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (name != null) {
      _result.name = name;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (status != null) {
      _result.status = status;
    }
    if (path1 != null) {
      _result.path1 = path1;
    }
    if (path2 != null) {
      _result.path2 = path2;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AssetGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroup clone() => AssetGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroup copyWith(void Function(AssetGroup) updates) =>
      super.copyWith((message) => updates(message as AssetGroup))
          as AssetGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroup create() => AssetGroup._();
  AssetGroup createEmptyInstance() => create();
  static $pb.PbList<AssetGroup> createRepeated() => $pb.PbList<AssetGroup>();
  @$core.pragma('dart2js:noInline')
  static AssetGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroup>(create);
  static AssetGroup? _defaultInstance;

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
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

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
  $core.List<$core.String> get finalUrls => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get finalMobileUrls => $_getList(4);

  @$pb.TagNumber(6)
  $0.AssetGroupStatusEnum_AssetGroupStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($0.AssetGroupStatusEnum_AssetGroupStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get path1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set path1($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPath1() => $_has(6);
  @$pb.TagNumber(7)
  void clearPath1() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get path2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set path2($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPath2() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath2() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);
}
