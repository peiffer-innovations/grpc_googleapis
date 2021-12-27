///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_type.pbenum.dart' as $0;
import '../enums/asset_set_status.pbenum.dart' as $1;

class AssetSet_MerchantCenterFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSet.MerchantCenterFeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedLabel')
    ..hasRequiredFields = false;

  AssetSet_MerchantCenterFeed._() : super();
  factory AssetSet_MerchantCenterFeed({
    $fixnum.Int64? merchantId,
    $core.String? feedLabel,
  }) {
    final _result = create();
    if (merchantId != null) {
      _result.merchantId = merchantId;
    }
    if (feedLabel != null) {
      _result.feedLabel = feedLabel;
    }
    return _result;
  }
  factory AssetSet_MerchantCenterFeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSet_MerchantCenterFeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSet_MerchantCenterFeed clone() =>
      AssetSet_MerchantCenterFeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSet_MerchantCenterFeed copyWith(
          void Function(AssetSet_MerchantCenterFeed) updates) =>
      super.copyWith(
              (message) => updates(message as AssetSet_MerchantCenterFeed))
          as AssetSet_MerchantCenterFeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSet_MerchantCenterFeed create() =>
      AssetSet_MerchantCenterFeed._();
  AssetSet_MerchantCenterFeed createEmptyInstance() => create();
  static $pb.PbList<AssetSet_MerchantCenterFeed> createRepeated() =>
      $pb.PbList<AssetSet_MerchantCenterFeed>();
  @$core.pragma('dart2js:noInline')
  static AssetSet_MerchantCenterFeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSet_MerchantCenterFeed>(create);
  static AssetSet_MerchantCenterFeed? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);
}

class AssetSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSet',
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
            : 'name')
    ..e<$0.AssetSetTypeEnum_AssetSetType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AssetSetTypeEnum_AssetSetType.UNSPECIFIED,
        valueOf: $0.AssetSetTypeEnum_AssetSetType.valueOf,
        enumValues: $0.AssetSetTypeEnum_AssetSetType.values)
    ..e<$1.AssetSetStatusEnum_AssetSetStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetSetStatusEnum_AssetSetStatus.UNSPECIFIED,
        valueOf: $1.AssetSetStatusEnum_AssetSetStatus.valueOf,
        enumValues: $1.AssetSetStatusEnum_AssetSetStatus.values)
    ..aOM<AssetSet_MerchantCenterFeed>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterFeed',
        subBuilder: AssetSet_MerchantCenterFeed.create)
    ..hasRequiredFields = false;

  AssetSet._() : super();
  factory AssetSet({
    $core.String? resourceName,
    $core.String? name,
    $0.AssetSetTypeEnum_AssetSetType? type,
    $1.AssetSetStatusEnum_AssetSetStatus? status,
    AssetSet_MerchantCenterFeed? merchantCenterFeed,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    if (merchantCenterFeed != null) {
      _result.merchantCenterFeed = merchantCenterFeed;
    }
    return _result;
  }
  factory AssetSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSet clone() => AssetSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSet copyWith(void Function(AssetSet) updates) =>
      super.copyWith((message) => updates(message as AssetSet))
          as AssetSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSet create() => AssetSet._();
  AssetSet createEmptyInstance() => create();
  static $pb.PbList<AssetSet> createRepeated() => $pb.PbList<AssetSet>();
  @$core.pragma('dart2js:noInline')
  static AssetSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSet>(create);
  static AssetSet? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.AssetSetTypeEnum_AssetSetType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.AssetSetTypeEnum_AssetSetType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $1.AssetSetStatusEnum_AssetSetStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.AssetSetStatusEnum_AssetSetStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  AssetSet_MerchantCenterFeed get merchantCenterFeed => $_getN(4);
  @$pb.TagNumber(5)
  set merchantCenterFeed(AssetSet_MerchantCenterFeed v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMerchantCenterFeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerchantCenterFeed() => clearField(5);
  @$pb.TagNumber(5)
  AssetSet_MerchantCenterFeed ensureMerchantCenterFeed() => $_ensure(4);
}
