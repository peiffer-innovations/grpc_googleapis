//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/geocode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $0;

/// Contains information about the place the input was geocoded to.
class Geocode extends $pb.GeneratedMessage {
  factory Geocode({
    $0.LatLng? location,
    PlusCode? plusCode,
    $1.Viewport? bounds,
    $core.double? featureSizeMeters,
    $core.String? placeId,
    $core.Iterable<$core.String>? placeTypes,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (plusCode != null) {
      $result.plusCode = plusCode;
    }
    if (bounds != null) {
      $result.bounds = bounds;
    }
    if (featureSizeMeters != null) {
      $result.featureSizeMeters = featureSizeMeters;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (placeTypes != null) {
      $result.placeTypes.addAll(placeTypes);
    }
    return $result;
  }
  Geocode._() : super();
  factory Geocode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Geocode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Geocode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<PlusCode>(2, _omitFieldNames ? '' : 'plusCode',
        subBuilder: PlusCode.create)
    ..aOM<$1.Viewport>(4, _omitFieldNames ? '' : 'bounds',
        subBuilder: $1.Viewport.create)
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'featureSizeMeters', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'placeId')
    ..pPS(7, _omitFieldNames ? '' : 'placeTypes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Geocode clone() => Geocode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Geocode copyWith(void Function(Geocode) updates) =>
      super.copyWith((message) => updates(message as Geocode)) as Geocode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geocode create() => Geocode._();
  Geocode createEmptyInstance() => create();
  static $pb.PbList<Geocode> createRepeated() => $pb.PbList<Geocode>();
  @$core.pragma('dart2js:noInline')
  static Geocode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geocode>(create);
  static Geocode? _defaultInstance;

  ///  The geocoded location of the input.
  ///
  ///  Using place IDs is preferred over using addresses,
  ///  latitude/longitude coordinates, or plus codes. Using coordinates when
  ///  routing or calculating driving directions will always result in the point
  ///  being snapped to the road nearest to those coordinates. This may not be a
  ///  road that will quickly or safely lead to the destination and may not be
  ///  near an access point to the property. Additionally, when a location is
  ///  reverse geocoded, there is no guarantee that the returned address will
  ///  match the original.
  @$pb.TagNumber(1)
  $0.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLocation() => $_ensure(0);

  /// The plus code corresponding to the `location`.
  @$pb.TagNumber(2)
  PlusCode get plusCode => $_getN(1);
  @$pb.TagNumber(2)
  set plusCode(PlusCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlusCode() => clearField(2);
  @$pb.TagNumber(2)
  PlusCode ensurePlusCode() => $_ensure(1);

  /// The bounds of the geocoded place.
  @$pb.TagNumber(4)
  $1.Viewport get bounds => $_getN(2);
  @$pb.TagNumber(4)
  set bounds($1.Viewport v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(4)
  void clearBounds() => clearField(4);
  @$pb.TagNumber(4)
  $1.Viewport ensureBounds() => $_ensure(2);

  /// The size of the geocoded place, in meters. This is another measure of the
  /// coarseness of the geocoded location, but in physical size rather than in
  /// semantic meaning.
  @$pb.TagNumber(5)
  $core.double get featureSizeMeters => $_getN(3);
  @$pb.TagNumber(5)
  set featureSizeMeters($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeatureSizeMeters() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeatureSizeMeters() => clearField(5);

  ///  The PlaceID of the place this input geocodes to.
  ///
  ///  For more information about Place IDs see
  ///  [here](https://developers.google.com/maps/documentation/places/web-service/place-id).
  @$pb.TagNumber(6)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(6)
  set placeId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlaceId() => clearField(6);

  /// The type(s) of place that the input geocoded to. For example,
  /// `['locality', 'political']`. The full list of types can be found
  /// [here](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  @$pb.TagNumber(7)
  $core.List<$core.String> get placeTypes => $_getList(5);
}

/// Plus code (http://plus.codes) is a location reference with two formats:
/// global code defining a 14mx14m (1/8000th of a degree) or smaller rectangle,
/// and compound code, replacing the prefix with a reference location.
class PlusCode extends $pb.GeneratedMessage {
  factory PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final $result = create();
    if (globalCode != null) {
      $result.globalCode = globalCode;
    }
    if (compoundCode != null) {
      $result.compoundCode = compoundCode;
    }
    return $result;
  }
  PlusCode._() : super();
  factory PlusCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlusCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlusCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'globalCode')
    ..aOS(2, _omitFieldNames ? '' : 'compoundCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlusCode clone() => PlusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlusCode copyWith(void Function(PlusCode) updates) =>
      super.copyWith((message) => updates(message as PlusCode)) as PlusCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlusCode create() => PlusCode._();
  PlusCode createEmptyInstance() => create();
  static $pb.PbList<PlusCode> createRepeated() => $pb.PbList<PlusCode>();
  @$core.pragma('dart2js:noInline')
  static PlusCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlusCode>(create);
  static PlusCode? _defaultInstance;

  /// Place's global (full) code, such as "9FWM33GV+HQ", representing an
  /// 1/8000 by 1/8000 degree area (~14 by 14 meters).
  @$pb.TagNumber(1)
  $core.String get globalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGlobalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalCode() => clearField(1);

  /// Place's compound code, such as "33GV+HQ, Ramberg, Norway", containing
  /// the suffix of the global code and replacing the prefix with a formatted
  /// name of a reference entity.
  @$pb.TagNumber(2)
  $core.String get compoundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set compoundCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompoundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompoundCode() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
