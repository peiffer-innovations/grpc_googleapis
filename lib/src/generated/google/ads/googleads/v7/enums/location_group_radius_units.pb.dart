///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/location_group_radius_units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_group_radius_units.pbenum.dart';

class LocationGroupRadiusUnitsEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationGroupRadiusUnitsEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LocationGroupRadiusUnitsEnum._() : super();
  factory LocationGroupRadiusUnitsEnum() => create();
  factory LocationGroupRadiusUnitsEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationGroupRadiusUnitsEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationGroupRadiusUnitsEnum clone() =>
      LocationGroupRadiusUnitsEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationGroupRadiusUnitsEnum copyWith(
          void Function(LocationGroupRadiusUnitsEnum) updates) =>
      super.copyWith(
              (message) => updates(message as LocationGroupRadiusUnitsEnum))
          as LocationGroupRadiusUnitsEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationGroupRadiusUnitsEnum create() =>
      LocationGroupRadiusUnitsEnum._();
  LocationGroupRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<LocationGroupRadiusUnitsEnum> createRepeated() =>
      $pb.PbList<LocationGroupRadiusUnitsEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupRadiusUnitsEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationGroupRadiusUnitsEnum>(create);
  static LocationGroupRadiusUnitsEnum? _defaultInstance;
}
