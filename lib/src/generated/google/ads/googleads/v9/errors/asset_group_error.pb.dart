///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_error.pbenum.dart';

class AssetGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetGroupErrorEnum._() : super();
  factory AssetGroupErrorEnum() => create();
  factory AssetGroupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupErrorEnum clone() => AssetGroupErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupErrorEnum copyWith(void Function(AssetGroupErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AssetGroupErrorEnum))
          as AssetGroupErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupErrorEnum create() => AssetGroupErrorEnum._();
  AssetGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupErrorEnum> createRepeated() =>
      $pb.PbList<AssetGroupErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroupErrorEnum>(create);
  static AssetGroupErrorEnum? _defaultInstance;
}
