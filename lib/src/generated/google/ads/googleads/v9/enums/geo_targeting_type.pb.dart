///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/geo_targeting_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_type.pbenum.dart';

class GeoTargetingTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetingTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetingTypeEnum._() : super();
  factory GeoTargetingTypeEnum() => create();
  factory GeoTargetingTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetingTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetingTypeEnum clone() =>
      GeoTargetingTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetingTypeEnum copyWith(void Function(GeoTargetingTypeEnum) updates) =>
      super.copyWith((message) => updates(message as GeoTargetingTypeEnum))
          as GeoTargetingTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetingTypeEnum create() => GeoTargetingTypeEnum._();
  GeoTargetingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingTypeEnum> createRepeated() =>
      $pb.PbList<GeoTargetingTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetingTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetingTypeEnum>(create);
  static GeoTargetingTypeEnum? _defaultInstance;
}
