///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/customer_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $0;
import '../enums/asset_link_status.pbenum.dart' as $1;

class CustomerAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerAsset',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..e<$0.AssetFieldTypeEnum_AssetFieldType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $0.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $0.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$1.AssetLinkStatusEnum_AssetLinkStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED,
        valueOf: $1.AssetLinkStatusEnum_AssetLinkStatus.valueOf,
        enumValues: $1.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..hasRequiredFields = false;

  CustomerAsset._() : super();
  factory CustomerAsset({
    $core.String? resourceName,
    $core.String? asset,
    $0.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $1.AssetLinkStatusEnum_AssetLinkStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
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
    return _result;
  }
  factory CustomerAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerAsset clone() => CustomerAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerAsset copyWith(void Function(CustomerAsset) updates) =>
      super.copyWith((message) => updates(message as CustomerAsset))
          as CustomerAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerAsset create() => CustomerAsset._();
  CustomerAsset createEmptyInstance() => create();
  static $pb.PbList<CustomerAsset> createRepeated() =>
      $pb.PbList<CustomerAsset>();
  @$core.pragma('dart2js:noInline')
  static CustomerAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerAsset>(create);
  static CustomerAsset? _defaultInstance;

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
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);

  @$pb.TagNumber(3)
  $0.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(2);
  @$pb.TagNumber(3)
  set fieldType($0.AssetFieldTypeEnum_AssetFieldType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFieldType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldType() => clearField(3);

  @$pb.TagNumber(4)
  $1.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.AssetLinkStatusEnum_AssetLinkStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}
