///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_status.pbenum.dart';

class AssetSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetSetStatusEnum._() : super();
  factory AssetSetStatusEnum() => create();
  factory AssetSetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSetStatusEnum clone() => AssetSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSetStatusEnum copyWith(void Function(AssetSetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AssetSetStatusEnum))
          as AssetSetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetStatusEnum create() => AssetSetStatusEnum._();
  AssetSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetStatusEnum> createRepeated() =>
      $pb.PbList<AssetSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSetStatusEnum>(create);
  static AssetSetStatusEnum? _defaultInstance;
}
