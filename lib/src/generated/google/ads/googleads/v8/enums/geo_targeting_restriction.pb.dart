///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/geo_targeting_restriction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_restriction.pbenum.dart';

class GeoTargetingRestrictionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetingRestrictionEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetingRestrictionEnum._() : super();
  factory GeoTargetingRestrictionEnum() => create();
  factory GeoTargetingRestrictionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetingRestrictionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetingRestrictionEnum clone() =>
      GeoTargetingRestrictionEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetingRestrictionEnum copyWith(
          void Function(GeoTargetingRestrictionEnum) updates) =>
      super.copyWith(
              (message) => updates(message as GeoTargetingRestrictionEnum))
          as GeoTargetingRestrictionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetingRestrictionEnum create() =>
      GeoTargetingRestrictionEnum._();
  GeoTargetingRestrictionEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingRestrictionEnum> createRepeated() =>
      $pb.PbList<GeoTargetingRestrictionEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetingRestrictionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetingRestrictionEnum>(create);
  static GeoTargetingRestrictionEnum? _defaultInstance;
}
