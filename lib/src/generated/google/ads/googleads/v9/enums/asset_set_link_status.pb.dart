///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_link_status.pbenum.dart';

class AssetSetLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSetLinkStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetSetLinkStatusEnum._() : super();
  factory AssetSetLinkStatusEnum() => create();
  factory AssetSetLinkStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSetLinkStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSetLinkStatusEnum clone() =>
      AssetSetLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSetLinkStatusEnum copyWith(
          void Function(AssetSetLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AssetSetLinkStatusEnum))
          as AssetSetLinkStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetLinkStatusEnum create() => AssetSetLinkStatusEnum._();
  AssetSetLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetLinkStatusEnum> createRepeated() =>
      $pb.PbList<AssetSetLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetLinkStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSetLinkStatusEnum>(create);
  static AssetSetLinkStatusEnum? _defaultInstance;
}
