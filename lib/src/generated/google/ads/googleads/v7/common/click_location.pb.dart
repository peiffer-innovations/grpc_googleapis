///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/click_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClickLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClickLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'country')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metro')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mostSpecific')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  ClickLocation._() : super();
  factory ClickLocation({
    $core.String? city,
    $core.String? country,
    $core.String? metro,
    $core.String? mostSpecific,
    $core.String? region,
  }) {
    final _result = create();
    if (city != null) {
      _result.city = city;
    }
    if (country != null) {
      _result.country = country;
    }
    if (metro != null) {
      _result.metro = metro;
    }
    if (mostSpecific != null) {
      _result.mostSpecific = mostSpecific;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory ClickLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClickLocation clone() => ClickLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClickLocation copyWith(void Function(ClickLocation) updates) =>
      super.copyWith((message) => updates(message as ClickLocation))
          as ClickLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickLocation create() => ClickLocation._();
  ClickLocation createEmptyInstance() => create();
  static $pb.PbList<ClickLocation> createRepeated() =>
      $pb.PbList<ClickLocation>();
  @$core.pragma('dart2js:noInline')
  static ClickLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickLocation>(create);
  static ClickLocation? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(0);
  @$pb.TagNumber(6)
  set city($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(7)
  set country($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(7)
  void clearCountry() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get metro => $_getSZ(2);
  @$pb.TagNumber(8)
  set metro($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetro() => $_has(2);
  @$pb.TagNumber(8)
  void clearMetro() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mostSpecific => $_getSZ(3);
  @$pb.TagNumber(9)
  set mostSpecific($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMostSpecific() => $_has(3);
  @$pb.TagNumber(9)
  void clearMostSpecific() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(10)
  set region($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(10)
  void clearRegion() => clearField(10);
}
