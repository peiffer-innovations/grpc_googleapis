//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../type/latlng.pb.dart' as $0;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum PlayableLocation_LocationId { placeId, plusCode, notSet }

/// A geographical point suitable for placing game objects in location-based
/// games.
class PlayableLocation extends $pb.GeneratedMessage {
  factory PlayableLocation({
    $core.String? name,
    $core.String? placeId,
    $core.String? plusCode,
    $core.Iterable<$core.String>? types,
    $0.LatLng? centerPoint,
    $0.LatLng? snappedPoint,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (plusCode != null) {
      $result.plusCode = plusCode;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (centerPoint != null) {
      $result.centerPoint = centerPoint;
    }
    if (snappedPoint != null) {
      $result.snappedPoint = snappedPoint;
    }
    return $result;
  }
  PlayableLocation._() : super();
  factory PlayableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PlayableLocation_LocationId>
      _PlayableLocation_LocationIdByTag = {
    2: PlayableLocation_LocationId.placeId,
    3: PlayableLocation_LocationId.plusCode,
    0: PlayableLocation_LocationId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayableLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOS(3, _omitFieldNames ? '' : 'plusCode')
    ..pPS(4, _omitFieldNames ? '' : 'types')
    ..aOM<$0.LatLng>(5, _omitFieldNames ? '' : 'centerPoint',
        subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(6, _omitFieldNames ? '' : 'snappedPoint',
        subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayableLocation clone() => PlayableLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayableLocation copyWith(void Function(PlayableLocation) updates) =>
      super.copyWith((message) => updates(message as PlayableLocation))
          as PlayableLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayableLocation create() => PlayableLocation._();
  PlayableLocation createEmptyInstance() => create();
  static $pb.PbList<PlayableLocation> createRepeated() =>
      $pb.PbList<PlayableLocation>();
  @$core.pragma('dart2js:noInline')
  static PlayableLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayableLocation>(create);
  static PlayableLocation? _defaultInstance;

  PlayableLocation_LocationId whichLocationId() =>
      _PlayableLocation_LocationIdByTag[$_whichOneof(0)]!;
  void clearLocationId() => clearField($_whichOneof(0));

  /// Required. The name of this playable location.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A [place ID] (https://developers.google.com/places/place-id)
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => clearField(2);

  /// A [plus code] (http://openlocationcode.com)
  @$pb.TagNumber(3)
  $core.String get plusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set plusCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlusCode() => clearField(3);

  ///  A collection of [Playable Location Types](/maps/tt/games/types) for this
  ///  playable location. The first type in the collection is the primary type.
  ///
  ///  Type information might not be available for all playable locations.
  @$pb.TagNumber(4)
  $core.List<$core.String> get types => $_getList(3);

  ///  Required. The latitude and longitude associated with the center of the
  ///  playable location.
  ///
  ///  By default, the set of playable locations returned from
  ///  [SamplePlayableLocations][google.maps.playablelocations.v3.PlayableLocations.SamplePlayableLocations]
  ///  use center-point coordinates.
  @$pb.TagNumber(5)
  $0.LatLng get centerPoint => $_getN(4);
  @$pb.TagNumber(5)
  set centerPoint($0.LatLng v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCenterPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearCenterPoint() => clearField(5);
  @$pb.TagNumber(5)
  $0.LatLng ensureCenterPoint() => $_ensure(4);

  /// The playable location's coordinates, snapped to the sidewalk of the
  /// nearest road, if a nearby road exists.
  @$pb.TagNumber(6)
  $0.LatLng get snappedPoint => $_getN(5);
  @$pb.TagNumber(6)
  set snappedPoint($0.LatLng v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSnappedPoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearSnappedPoint() => clearField(6);
  @$pb.TagNumber(6)
  $0.LatLng ensureSnappedPoint() => $_ensure(5);
}

/// A set of options that specifies the separation between playable locations.
class SpacingOptions extends $pb.GeneratedMessage {
  factory SpacingOptions({
    $core.double? minSpacingMeters,
    SpacingOptions_PointType? pointType,
  }) {
    final $result = create();
    if (minSpacingMeters != null) {
      $result.minSpacingMeters = minSpacingMeters;
    }
    if (pointType != null) {
      $result.pointType = pointType;
    }
    return $result;
  }
  SpacingOptions._() : super();
  factory SpacingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpacingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpacingOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'minSpacingMeters', $pb.PbFieldType.OD)
    ..e<SpacingOptions_PointType>(
        2, _omitFieldNames ? '' : 'pointType', $pb.PbFieldType.OE,
        defaultOrMaker: SpacingOptions_PointType.POINT_TYPE_UNSPECIFIED,
        valueOf: SpacingOptions_PointType.valueOf,
        enumValues: SpacingOptions_PointType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpacingOptions clone() => SpacingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpacingOptions copyWith(void Function(SpacingOptions) updates) =>
      super.copyWith((message) => updates(message as SpacingOptions))
          as SpacingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpacingOptions create() => SpacingOptions._();
  SpacingOptions createEmptyInstance() => create();
  static $pb.PbList<SpacingOptions> createRepeated() =>
      $pb.PbList<SpacingOptions>();
  @$core.pragma('dart2js:noInline')
  static SpacingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpacingOptions>(create);
  static SpacingOptions? _defaultInstance;

  ///  Required. The minimum spacing between any two playable locations, measured
  ///  in meters. The minimum value is 30. The maximum value is 1000.
  ///
  ///  Inputs will be rounded up to the next 10 meter interval.
  ///
  ///  The default value is 200m.
  ///
  ///  Set this field to remove tight clusters of playable locations.
  ///
  ///  Note:
  ///
  ///  The spacing is a greedy algorithm. It optimizes for selecting the highest
  ///  ranking locations first, not to maximize the number of locations selected.
  ///  Consider the following scenario:
  ///
  ///    * Rank: A: 2, B: 1, C: 3.
  ///    * Distance: A--200m--B--200m--C
  ///
  ///  If spacing=250, it will pick the highest ranked location [B], not [A, C].
  ///
  ///
  ///  Note:
  ///
  ///  Spacing works within the game object type itself, as well as the previous
  ///  ones.
  ///  Suppose three game object types, each with the following spacing:
  ///
  ///    * X: 400m, Y: undefined, Z: 200m.
  ///
  ///  1. Add locations for X, within 400m of each other.
  ///  2. Add locations for Y, without any spacing.
  ///  3. Finally, add locations for Z within 200m of each other as well X and Y.
  ///
  ///  The distance diagram between those locations end up as:
  ///
  ///    * From->To.
  ///    * X->X: 400m
  ///    * Y->X, Y->Y: unspecified.
  ///    * Z->X, Z->Y, Z->Z: 200m.
  @$pb.TagNumber(1)
  $core.double get minSpacingMeters => $_getN(0);
  @$pb.TagNumber(1)
  set minSpacingMeters($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinSpacingMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinSpacingMeters() => clearField(1);

  ///  Specifies whether the minimum spacing constraint applies to the
  ///  center-point or to the snapped point of playable locations. The default
  ///  value is `CENTER_POINT`.
  ///
  ///  If a snapped point is not available for a playable location, its
  ///  center-point is used instead.
  ///
  ///  Set this to the point type used in your game.
  @$pb.TagNumber(2)
  SpacingOptions_PointType get pointType => $_getN(1);
  @$pb.TagNumber(2)
  set pointType(SpacingOptions_PointType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointType() => clearField(2);
}

/// Specifies the filters to use when searching for playable locations.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.int? maxLocationCount,
    SpacingOptions? spacing,
    $core.Iterable<$core.String>? includedTypes,
  }) {
    final $result = create();
    if (maxLocationCount != null) {
      $result.maxLocationCount = maxLocationCount;
    }
    if (spacing != null) {
      $result.spacing = spacing;
    }
    if (includedTypes != null) {
      $result.includedTypes.addAll(includedTypes);
    }
    return $result;
  }
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'maxLocationCount', $pb.PbFieldType.O3)
    ..aOM<SpacingOptions>(2, _omitFieldNames ? '' : 'spacing',
        subBuilder: SpacingOptions.create)
    ..pPS(3, _omitFieldNames ? '' : 'includedTypes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  ///  Specifies the maximum number of playable locations to return. This value
  ///  must not be greater than 1000. The default value is 100.
  ///
  ///  Only the top-ranking playable locations are returned.
  @$pb.TagNumber(1)
  $core.int get maxLocationCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxLocationCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxLocationCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLocationCount() => clearField(1);

  /// A set of options that control the spacing between playable locations. By
  /// default the minimum distance between locations is 200m.
  @$pb.TagNumber(2)
  SpacingOptions get spacing => $_getN(1);
  @$pb.TagNumber(2)
  set spacing(SpacingOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpacing() => clearField(2);
  @$pb.TagNumber(2)
  SpacingOptions ensureSpacing() => $_ensure(1);

  /// Restricts the set of playable locations to just the
  /// [types](/maps/tt/games/types) that you want.
  @$pb.TagNumber(3)
  $core.List<$core.String> get includedTypes => $_getList(2);
}

/// Encapsulates a filter criterion for searching for a set of playable
/// locations.
class Criterion extends $pb.GeneratedMessage {
  factory Criterion({
    $core.int? gameObjectType,
    Filter? filter,
    $1.FieldMask? fieldsToReturn,
  }) {
    final $result = create();
    if (gameObjectType != null) {
      $result.gameObjectType = gameObjectType;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (fieldsToReturn != null) {
      $result.fieldsToReturn = fieldsToReturn;
    }
    return $result;
  }
  Criterion._() : super();
  factory Criterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Criterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Criterion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'gameObjectType', $pb.PbFieldType.O3)
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<$1.FieldMask>(3, _omitFieldNames ? '' : 'fieldsToReturn',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Criterion clone() => Criterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Criterion copyWith(void Function(Criterion) updates) =>
      super.copyWith((message) => updates(message as Criterion)) as Criterion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Criterion create() => Criterion._();
  Criterion createEmptyInstance() => create();
  static $pb.PbList<Criterion> createRepeated() => $pb.PbList<Criterion>();
  @$core.pragma('dart2js:noInline')
  static Criterion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Criterion>(create);
  static Criterion? _defaultInstance;

  ///  Required. An arbitrary, developer-defined identifier of the type of game
  ///  object that the playable location is used for. This field allows you to
  ///  specify criteria per game object type when searching for playable
  ///  locations.
  ///
  ///  You should assign a unique `game_object_type` ID across all
  ///  `request_criteria` to represent a distinct type of game object. For
  ///  example, 1=monster location, 2=powerup location.
  ///
  ///  The response contains a map<game_object_type, Response>.
  @$pb.TagNumber(1)
  $core.int get gameObjectType => $_getIZ(0);
  @$pb.TagNumber(1)
  set gameObjectType($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameObjectType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameObjectType() => clearField(1);

  /// Specifies filtering options, and specifies what will be included in the
  /// result set.
  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);

  ///  Specifies which `PlayableLocation` fields are returned.
  ///
  ///  `name` (which is used for logging impressions), `center_point` and
  ///  `place_id` (or `plus_code`) are always returned.
  ///
  ///  The following fields are omitted unless you specify them here:
  ///
  ///    * snapped_point
  ///    * types
  ///
  ///  Note: The more fields you include, the more expensive in terms of data and
  ///  associated latency your query will be.
  @$pb.TagNumber(3)
  $1.FieldMask get fieldsToReturn => $_getN(2);
  @$pb.TagNumber(3)
  set fieldsToReturn($1.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFieldsToReturn() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldsToReturn() => clearField(3);
  @$pb.TagNumber(3)
  $1.FieldMask ensureFieldsToReturn() => $_ensure(2);
}

/// Specifies the area to search for playable locations.
class AreaFilter extends $pb.GeneratedMessage {
  factory AreaFilter({
    $fixnum.Int64? s2CellId,
  }) {
    final $result = create();
    if (s2CellId != null) {
      $result.s2CellId = s2CellId;
    }
    return $result;
  }
  AreaFilter._() : super();
  factory AreaFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AreaFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AreaFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 's2CellId', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AreaFilter clone() => AreaFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AreaFilter copyWith(void Function(AreaFilter) updates) =>
      super.copyWith((message) => updates(message as AreaFilter)) as AreaFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaFilter create() => AreaFilter._();
  AreaFilter createEmptyInstance() => create();
  static $pb.PbList<AreaFilter> createRepeated() => $pb.PbList<AreaFilter>();
  @$core.pragma('dart2js:noInline')
  static AreaFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AreaFilter>(create);
  static AreaFilter? _defaultInstance;

  ///  Required. The S2 cell ID of the area you want. This must be between cell
  ///  level 11 and 14 (inclusive).
  ///
  ///  S2 cells are 64-bit integers that identify areas on the Earth. They are
  ///  hierarchical, and can therefore be used for spatial indexing.
  ///
  ///  The S2 geometry library is available in a number of languages:
  ///
  ///    * [C++](https://github.com/google/s2geometry)
  ///    * [Java](https://github.com/google/s2-geometry-library-java)
  ///    * [Go](https://github.com/golang/geo)
  ///    * [Python](https://github.com/google/s2geometry/tree/master/src/python)
  @$pb.TagNumber(1)
  $fixnum.Int64 get s2CellId => $_getI64(0);
  @$pb.TagNumber(1)
  set s2CellId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasS2CellId() => $_has(0);
  @$pb.TagNumber(1)
  void clearS2CellId() => clearField(1);
}

/// A list of PlayableLocation objects that satisfies a single Criterion.
class PlayableLocationList extends $pb.GeneratedMessage {
  factory PlayableLocationList({
    $core.Iterable<PlayableLocation>? locations,
  }) {
    final $result = create();
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  PlayableLocationList._() : super();
  factory PlayableLocationList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayableLocationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlayableLocationList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..pc<PlayableLocation>(
        1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM,
        subBuilder: PlayableLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayableLocationList clone() =>
      PlayableLocationList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayableLocationList copyWith(void Function(PlayableLocationList) updates) =>
      super.copyWith((message) => updates(message as PlayableLocationList))
          as PlayableLocationList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayableLocationList create() => PlayableLocationList._();
  PlayableLocationList createEmptyInstance() => create();
  static $pb.PbList<PlayableLocationList> createRepeated() =>
      $pb.PbList<PlayableLocationList>();
  @$core.pragma('dart2js:noInline')
  static PlayableLocationList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayableLocationList>(create);
  static PlayableLocationList? _defaultInstance;

  /// A list of playable locations for this game object type.
  @$pb.TagNumber(1)
  $core.List<PlayableLocation> get locations => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
