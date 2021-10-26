///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/asset_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_link_status.pbenum.dart';

class AssetLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetLinkStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetLinkStatusEnum._() : super();
  factory AssetLinkStatusEnum() => create();
  factory AssetLinkStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetLinkStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetLinkStatusEnum clone() => AssetLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetLinkStatusEnum copyWith(void Function(AssetLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AssetLinkStatusEnum))
          as AssetLinkStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetLinkStatusEnum create() => AssetLinkStatusEnum._();
  AssetLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetLinkStatusEnum> createRepeated() =>
      $pb.PbList<AssetLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetLinkStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetLinkStatusEnum>(create);
  static AssetLinkStatusEnum? _defaultInstance;
}
