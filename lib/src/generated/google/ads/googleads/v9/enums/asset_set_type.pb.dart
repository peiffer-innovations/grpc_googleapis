///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_type.pbenum.dart';

class AssetSetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSetTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetSetTypeEnum._() : super();
  factory AssetSetTypeEnum() => create();
  factory AssetSetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSetTypeEnum clone() => AssetSetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSetTypeEnum copyWith(void Function(AssetSetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AssetSetTypeEnum))
          as AssetSetTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetTypeEnum create() => AssetSetTypeEnum._();
  AssetSetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetTypeEnum> createRepeated() =>
      $pb.PbList<AssetSetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSetTypeEnum>(create);
  static AssetSetTypeEnum? _defaultInstance;
}
