///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/asset_performance_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_performance_label.pbenum.dart';

class AssetPerformanceLabelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetPerformanceLabelEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetPerformanceLabelEnum._() : super();
  factory AssetPerformanceLabelEnum() => create();
  factory AssetPerformanceLabelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetPerformanceLabelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetPerformanceLabelEnum clone() =>
      AssetPerformanceLabelEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetPerformanceLabelEnum copyWith(
          void Function(AssetPerformanceLabelEnum) updates) =>
      super.copyWith((message) => updates(message as AssetPerformanceLabelEnum))
          as AssetPerformanceLabelEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetPerformanceLabelEnum create() => AssetPerformanceLabelEnum._();
  AssetPerformanceLabelEnum createEmptyInstance() => create();
  static $pb.PbList<AssetPerformanceLabelEnum> createRepeated() =>
      $pb.PbList<AssetPerformanceLabelEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetPerformanceLabelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetPerformanceLabelEnum>(create);
  static AssetPerformanceLabelEnum? _defaultInstance;
}
