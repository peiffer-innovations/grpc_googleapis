///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_search_values.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;

import 'region_search_values.pbenum.dart';

export 'region_search_values.pbenum.dart';

enum RegionSearchValue_Location { address, latlng, placeId, notSet }

class RegionSearchValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RegionSearchValue_Location>
      _RegionSearchValue_LocationByTag = {
    1: RegionSearchValue_Location.address,
    2: RegionSearchValue_Location.latlng,
    3: RegionSearchValue_Location.placeId,
    0: RegionSearchValue_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegionSearchValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$0.LatLng>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latlng',
        subBuilder: $0.LatLng.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..e<RegionSearchValue_PlaceType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RegionSearchValue_PlaceType.PLACE_TYPE_UNSPECIFIED,
        valueOf: RegionSearchValue_PlaceType.valueOf,
        enumValues: RegionSearchValue_PlaceType.values)
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

  RegionSearchValue._() : super();
  factory RegionSearchValue({
    $core.String? address,
    $0.LatLng? latlng,
    $core.String? placeId,
    RegionSearchValue_PlaceType? placeType,
    $core.String? languageCode,
    $core.String? regionCode,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (latlng != null) {
      _result.latlng = latlng;
    }
    if (placeId != null) {
      _result.placeId = placeId;
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
  factory RegionSearchValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionSearchValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionSearchValue clone() => RegionSearchValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionSearchValue copyWith(void Function(RegionSearchValue) updates) =>
      super.copyWith((message) => updates(message as RegionSearchValue))
          as RegionSearchValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegionSearchValue create() => RegionSearchValue._();
  RegionSearchValue createEmptyInstance() => create();
  static $pb.PbList<RegionSearchValue> createRepeated() =>
      $pb.PbList<RegionSearchValue>();
  @$core.pragma('dart2js:noInline')
  static RegionSearchValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionSearchValue>(create);
  static RegionSearchValue? _defaultInstance;

  RegionSearchValue_Location whichLocation() =>
      _RegionSearchValue_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $0.LatLng get latlng => $_getN(1);
  @$pb.TagNumber(2)
  set latlng($0.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatlng() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatlng() => clearField(2);
  @$pb.TagNumber(2)
  $0.LatLng ensureLatlng() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get placeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set placeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceId() => clearField(3);

  @$pb.TagNumber(6)
  RegionSearchValue_PlaceType get placeType => $_getN(3);
  @$pb.TagNumber(6)
  set placeType(RegionSearchValue_PlaceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaceType() => $_has(3);
  @$pb.TagNumber(6)
  void clearPlaceType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get regionCode => $_getSZ(5);
  @$pb.TagNumber(8)
  set regionCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegionCode() => $_has(5);
  @$pb.TagNumber(8)
  void clearRegionCode() => clearField(8);
}
