///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/merchant_center_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/merchant_center_link_status.pbenum.dart' as $0;

class MerchantCenterLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerchantCenterLink',
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
    ..e<$0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.UNSPECIFIED,
        valueOf:
            $0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.valueOf,
        enumValues:
            $0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus.values)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterAccountName')
    ..hasRequiredFields = false;

  MerchantCenterLink._() : super();
  factory MerchantCenterLink({
    $core.String? resourceName,
    $0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus? status,
    $fixnum.Int64? id,
    $core.String? merchantCenterAccountName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (merchantCenterAccountName != null) {
      _result.merchantCenterAccountName = merchantCenterAccountName;
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
  $0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus get status =>
      $_getN(1);
  @$pb.TagNumber(5)
  set status($0.MerchantCenterLinkStatusEnum_MerchantCenterLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(6)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get merchantCenterAccountName => $_getSZ(3);
  @$pb.TagNumber(7)
  set merchantCenterAccountName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMerchantCenterAccountName() => $_has(3);
  @$pb.TagNumber(7)
  void clearMerchantCenterAccountName() => clearField(7);
}
