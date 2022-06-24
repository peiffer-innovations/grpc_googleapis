///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/latlng.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum PlayableLocation_LocationId { placeId, plusCode, notSet }

class PlayableLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PlayableLocation_LocationId>
      _PlayableLocation_LocationIdByTag = {
    2: PlayableLocation_LocationId.placeId,
    3: PlayableLocation_LocationId.plusCode,
    0: PlayableLocation_LocationId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlayableLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plusCode')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types')
    ..aOM<$0.LatLng>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'centerPoint',
        subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snappedPoint',
        subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false;

  PlayableLocation._() : super();
  factory PlayableLocation({
    $core.String? name,
    $core.String? placeId,
    $core.String? plusCode,
    $core.Iterable<$core.String>? types,
    $0.LatLng? centerPoint,
    $0.LatLng? snappedPoint,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (plusCode != null) {
      _result.plusCode = plusCode;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (centerPoint != null) {
      _result.centerPoint = centerPoint;
    }
    if (snappedPoint != null) {
      _result.snappedPoint = snappedPoint;
    }
    return _result;
  }
  factory PlayableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayableLocation clone() => PlayableLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayableLocation copyWith(void Function(PlayableLocation) updates) =>
      super.copyWith((message) => updates(message as PlayableLocation))
          as PlayableLocation; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<$core.String> get types => $_getList(3);

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

class SpacingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpacingOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSpacingMeters',
        $pb.PbFieldType.OD)
    ..e<SpacingOptions_PointType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SpacingOptions_PointType.POINT_TYPE_UNSPECIFIED,
        valueOf: SpacingOptions_PointType.valueOf,
        enumValues: SpacingOptions_PointType.values)
    ..hasRequiredFields = false;

  SpacingOptions._() : super();
  factory SpacingOptions({
    $core.double? minSpacingMeters,
    SpacingOptions_PointType? pointType,
  }) {
    final _result = create();
    if (minSpacingMeters != null) {
      _result.minSpacingMeters = minSpacingMeters;
    }
    if (pointType != null) {
      _result.pointType = pointType;
    }
    return _result;
  }
  factory SpacingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpacingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpacingOptions clone() => SpacingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpacingOptions copyWith(void Function(SpacingOptions) updates) =>
      super.copyWith((message) => updates(message as SpacingOptions))
          as SpacingOptions; // ignore: deprecated_member_use
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

class Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxLocationCount',
        $pb.PbFieldType.O3)
    ..aOM<SpacingOptions>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spacing',
        subBuilder: SpacingOptions.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includedTypes')
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    $core.int? maxLocationCount,
    SpacingOptions? spacing,
    $core.Iterable<$core.String>? includedTypes,
  }) {
    final _result = create();
    if (maxLocationCount != null) {
      _result.maxLocationCount = maxLocationCount;
    }
    if (spacing != null) {
      _result.spacing = spacing;
    }
    if (includedTypes != null) {
      _result.includedTypes.addAll(includedTypes);
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get includedTypes => $_getList(2);
}

class Criterion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Criterion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameObjectType',
        $pb.PbFieldType.O3)
    ..aOM<Filter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: Filter.create)
    ..aOM<$1.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldsToReturn',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  Criterion._() : super();
  factory Criterion({
    $core.int? gameObjectType,
    Filter? filter,
    $1.FieldMask? fieldsToReturn,
  }) {
    final _result = create();
    if (gameObjectType != null) {
      _result.gameObjectType = gameObjectType;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (fieldsToReturn != null) {
      _result.fieldsToReturn = fieldsToReturn;
    }
    return _result;
  }
  factory Criterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Criterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Criterion clone() => Criterion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Criterion copyWith(void Function(Criterion) updates) =>
      super.copyWith((message) => updates(message as Criterion))
          as Criterion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Criterion create() => Criterion._();
  Criterion createEmptyInstance() => create();
  static $pb.PbList<Criterion> createRepeated() => $pb.PbList<Criterion>();
  @$core.pragma('dart2js:noInline')
  static Criterion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Criterion>(create);
  static Criterion? _defaultInstance;

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

class AreaFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AreaFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 's2CellId',
        $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  AreaFilter._() : super();
  factory AreaFilter({
    $fixnum.Int64? s2CellId,
  }) {
    final _result = create();
    if (s2CellId != null) {
      _result.s2CellId = s2CellId;
    }
    return _result;
  }
  factory AreaFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AreaFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AreaFilter clone() => AreaFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AreaFilter copyWith(void Function(AreaFilter) updates) =>
      super.copyWith((message) => updates(message as AreaFilter))
          as AreaFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreaFilter create() => AreaFilter._();
  AreaFilter createEmptyInstance() => create();
  static $pb.PbList<AreaFilter> createRepeated() => $pb.PbList<AreaFilter>();
  @$core.pragma('dart2js:noInline')
  static AreaFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AreaFilter>(create);
  static AreaFilter? _defaultInstance;

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

class PlayableLocationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlayableLocationList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.playablelocations.v3.sample'),
      createEmptyInstance: create)
    ..pc<PlayableLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations',
        $pb.PbFieldType.PM,
        subBuilder: PlayableLocation.create)
    ..hasRequiredFields = false;

  PlayableLocationList._() : super();
  factory PlayableLocationList({
    $core.Iterable<PlayableLocation>? locations,
  }) {
    final _result = create();
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    return _result;
  }
  factory PlayableLocationList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayableLocationList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PlayableLocationList; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<PlayableLocation> get locations => $_getList(0);
}
