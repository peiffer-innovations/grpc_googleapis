// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/geocode.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (location != null) result.location = location;
    if (plusCode != null) result.plusCode = plusCode;
    if (bounds != null) result.bounds = bounds;
    if (featureSizeMeters != null) result.featureSizeMeters = featureSizeMeters;
    if (placeId != null) result.placeId = placeId;
    if (placeTypes != null) result.placeTypes.addAll(placeTypes);
    return result;
  }

  Geocode._();

  factory Geocode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Geocode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..aD(5, _omitFieldNames ? '' : 'featureSizeMeters',
        fieldType: $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'placeId')
    ..pPS(7, _omitFieldNames ? '' : 'placeTypes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Geocode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Geocode copyWith(void Function(Geocode) updates) =>
      super.copyWith((message) => updates(message as Geocode)) as Geocode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geocode create() => Geocode._();
  @$core.override
  Geocode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Geocode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geocode>(create);
  static Geocode? _defaultInstance;

  /// The geocoded location of the input.
  ///
  /// Using place IDs is preferred over using addresses,
  /// latitude/longitude coordinates, or plus codes. Using coordinates when
  /// routing or calculating driving directions will always result in the point
  /// being snapped to the road nearest to those coordinates. This may not be a
  /// road that will quickly or safely lead to the destination and may not be
  /// near an access point to the property. Additionally, when a location is
  /// reverse geocoded, there is no guarantee that the returned address will
  /// match the original.
  @$pb.TagNumber(1)
  $0.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLocation() => $_ensure(0);

  /// The plus code corresponding to the `location`.
  @$pb.TagNumber(2)
  PlusCode get plusCode => $_getN(1);
  @$pb.TagNumber(2)
  set plusCode(PlusCode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPlusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlusCode() => $_clearField(2);
  @$pb.TagNumber(2)
  PlusCode ensurePlusCode() => $_ensure(1);

  /// The bounds of the geocoded place.
  @$pb.TagNumber(4)
  $1.Viewport get bounds => $_getN(2);
  @$pb.TagNumber(4)
  set bounds($1.Viewport value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(4)
  void clearBounds() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Viewport ensureBounds() => $_ensure(2);

  /// The size of the geocoded place, in meters. This is another measure of the
  /// coarseness of the geocoded location, but in physical size rather than in
  /// semantic meaning.
  @$pb.TagNumber(5)
  $core.double get featureSizeMeters => $_getN(3);
  @$pb.TagNumber(5)
  set featureSizeMeters($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(5)
  $core.bool hasFeatureSizeMeters() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeatureSizeMeters() => $_clearField(5);

  /// The PlaceID of the place this input geocodes to.
  ///
  /// For more information about Place IDs see
  /// [here](https://developers.google.com/maps/documentation/places/web-service/place-id).
  @$pb.TagNumber(6)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(6)
  set placeId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlaceId() => $_clearField(6);

  /// The type(s) of place that the input geocoded to. For example,
  /// `['locality', 'political']`. The full list of types can be found
  /// [here](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get placeTypes => $_getList(5);
}

/// Plus code (http://plus.codes) is a location reference with two formats:
/// global code defining a 14mx14m (1/8000th of a degree) or smaller rectangle,
/// and compound code, replacing the prefix with a reference location.
class PlusCode extends $pb.GeneratedMessage {
  factory PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final result = create();
    if (globalCode != null) result.globalCode = globalCode;
    if (compoundCode != null) result.compoundCode = compoundCode;
    return result;
  }

  PlusCode._();

  factory PlusCode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlusCode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlusCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'globalCode')
    ..aOS(2, _omitFieldNames ? '' : 'compoundCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlusCode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlusCode copyWith(void Function(PlusCode) updates) =>
      super.copyWith((message) => updates(message as PlusCode)) as PlusCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlusCode create() => PlusCode._();
  @$core.override
  PlusCode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlusCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlusCode>(create);
  static PlusCode? _defaultInstance;

  /// Place's global (full) code, such as "9FWM33GV+HQ", representing an
  /// 1/8000 by 1/8000 degree area (~14 by 14 meters).
  @$pb.TagNumber(1)
  $core.String get globalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGlobalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalCode() => $_clearField(1);

  /// Place's compound code, such as "33GV+HQ, Ramberg, Norway", containing
  /// the suffix of the global code and replacing the prefix with a formatted
  /// name of a reference entity.
  @$pb.TagNumber(2)
  $core.String get compoundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set compoundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompoundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompoundCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
