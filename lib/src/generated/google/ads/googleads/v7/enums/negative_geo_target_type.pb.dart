///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/negative_geo_target_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'negative_geo_target_type.pbenum.dart';

class NegativeGeoTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NegativeGeoTargetTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NegativeGeoTargetTypeEnum._() : super();
  factory NegativeGeoTargetTypeEnum() => create();
  factory NegativeGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NegativeGeoTargetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NegativeGeoTargetTypeEnum clone() =>
      NegativeGeoTargetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NegativeGeoTargetTypeEnum copyWith(
          void Function(NegativeGeoTargetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as NegativeGeoTargetTypeEnum))
          as NegativeGeoTargetTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NegativeGeoTargetTypeEnum create() => NegativeGeoTargetTypeEnum._();
  NegativeGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<NegativeGeoTargetTypeEnum> createRepeated() =>
      $pb.PbList<NegativeGeoTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static NegativeGeoTargetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NegativeGeoTargetTypeEnum>(create);
  static NegativeGeoTargetTypeEnum? _defaultInstance;
}
