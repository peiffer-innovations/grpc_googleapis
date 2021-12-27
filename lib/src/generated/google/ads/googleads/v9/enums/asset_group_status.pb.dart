///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_group_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_status.pbenum.dart';

class AssetGroupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetGroupStatusEnum._() : super();
  factory AssetGroupStatusEnum() => create();
  factory AssetGroupStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupStatusEnum clone() =>
      AssetGroupStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupStatusEnum copyWith(void Function(AssetGroupStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AssetGroupStatusEnum))
          as AssetGroupStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupStatusEnum create() => AssetGroupStatusEnum._();
  AssetGroupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupStatusEnum> createRepeated() =>
      $pb.PbList<AssetGroupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroupStatusEnum>(create);
  static AssetGroupStatusEnum? _defaultInstance;
}
