///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/asset_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_link_error.pbenum.dart';

class AssetLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetLinkErrorEnum._() : super();
  factory AssetLinkErrorEnum() => create();
  factory AssetLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetLinkErrorEnum clone() => AssetLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetLinkErrorEnum copyWith(void Function(AssetLinkErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AssetLinkErrorEnum))
          as AssetLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetLinkErrorEnum create() => AssetLinkErrorEnum._();
  AssetLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetLinkErrorEnum> createRepeated() =>
      $pb.PbList<AssetLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetLinkErrorEnum>(create);
  static AssetLinkErrorEnum? _defaultInstance;
}
