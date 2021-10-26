///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/proximity_radius_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'proximity_radius_units.pbenum.dart';

class ProximityRadiusUnitsEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProximityRadiusUnitsEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProximityRadiusUnitsEnum._() : super();
  factory ProximityRadiusUnitsEnum() => create();
  factory ProximityRadiusUnitsEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProximityRadiusUnitsEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProximityRadiusUnitsEnum clone() =>
      ProximityRadiusUnitsEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProximityRadiusUnitsEnum copyWith(
          void Function(ProximityRadiusUnitsEnum) updates) =>
      super.copyWith((message) => updates(message as ProximityRadiusUnitsEnum))
          as ProximityRadiusUnitsEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProximityRadiusUnitsEnum create() => ProximityRadiusUnitsEnum._();
  ProximityRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<ProximityRadiusUnitsEnum> createRepeated() =>
      $pb.PbList<ProximityRadiusUnitsEnum>();
  @$core.pragma('dart2js:noInline')
  static ProximityRadiusUnitsEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProximityRadiusUnitsEnum>(create);
  static ProximityRadiusUnitsEnum? _defaultInstance;
}
