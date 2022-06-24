///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_identifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pbenum.dart';

export 'region_identifier.pbenum.dart';

enum RegionIdentifier_Location { place, unitCode, notSet }

class RegionIdentifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RegionIdentifier_Location>
      _RegionIdentifier_LocationByTag = {
    4: RegionIdentifier_Location.place,
    5: RegionIdentifier_Location.unitCode,
    0: RegionIdentifier_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegionIdentifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'place')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitCode')
    ..e<RegionIdentifier_PlaceType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RegionIdentifier_PlaceType.PLACE_TYPE_UNSPECIFIED,
        valueOf: RegionIdentifier_PlaceType.valueOf,
        enumValues: RegionIdentifier_PlaceType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..hasRequiredFields = false;

  RegionIdentifier._() : super();
  factory RegionIdentifier({
    $core.String? place,
    $core.String? unitCode,
    RegionIdentifier_PlaceType? placeType,
    $core.String? languageCode,
    $core.String? regionCode,
  }) {
    final _result = create();
    if (place != null) {
      _result.place = place;
    }
    if (unitCode != null) {
      _result.unitCode = unitCode;
    }
    if (placeType != null) {
      _result.placeType = placeType;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    return _result;
  }
  factory RegionIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionIdentifier clone() => RegionIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionIdentifier copyWith(void Function(RegionIdentifier) updates) =>
      super.copyWith((message) => updates(message as RegionIdentifier))
          as RegionIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegionIdentifier create() => RegionIdentifier._();
  RegionIdentifier createEmptyInstance() => create();
  static $pb.PbList<RegionIdentifier> createRepeated() =>
      $pb.PbList<RegionIdentifier>();
  @$core.pragma('dart2js:noInline')
  static RegionIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionIdentifier>(create);
  static RegionIdentifier? _defaultInstance;

  RegionIdentifier_Location whichLocation() =>
      _RegionIdentifier_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  $core.String get place => $_getSZ(0);
  @$pb.TagNumber(4)
  set place($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPlace() => $_has(0);
  @$pb.TagNumber(4)
  void clearPlace() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitCode => $_getSZ(1);
  @$pb.TagNumber(5)
  set unitCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(1);
  @$pb.TagNumber(5)
  void clearUnitCode() => clearField(5);

  @$pb.TagNumber(6)
  RegionIdentifier_PlaceType get placeType => $_getN(2);
  @$pb.TagNumber(6)
  set placeType(RegionIdentifier_PlaceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaceType() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlaceType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set regionCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearRegionCode() => clearField(8);
}
