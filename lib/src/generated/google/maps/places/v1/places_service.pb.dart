///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $1;
import 'geometry.pb.dart' as $2;
import 'place.pb.dart' as $3;

import 'places_service.pbenum.dart';
import 'place.pbenum.dart' as $3;

export 'places_service.pbenum.dart';

class Int32Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Int32Range',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Int32Range._() : super();
  factory Int32Range({
    $core.int? min,
    $core.int? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Int32Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Int32Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Int32Range clone() => Int32Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Int32Range copyWith(void Function(Int32Range) updates) =>
      super.copyWith((message) => updates(message as Int32Range))
          as Int32Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Int32Range create() => Int32Range._();
  Int32Range createEmptyInstance() => create();
  static $pb.PbList<Int32Range> createRepeated() => $pb.PbList<Int32Range>();
  @$core.pragma('dart2js:noInline')
  static Int32Range getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Int32Range>(create);
  static Int32Range? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get min => $_getIZ(0);
  @$pb.TagNumber(1)
  set min($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get max => $_getIZ(1);
  @$pb.TagNumber(2)
  set max($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

enum SearchTextRequest_Location_Type { rectangle, notSet }

class SearchTextRequest_Location extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchTextRequest_Location_Type>
      _SearchTextRequest_Location_TypeByTag = {
    1: SearchTextRequest_Location_Type.rectangle,
    0: SearchTextRequest_Location_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTextRequest.Location',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.Viewport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rectangle',
        subBuilder: $1.Viewport.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strictRestriction')
    ..hasRequiredFields = false;

  SearchTextRequest_Location._() : super();
  factory SearchTextRequest_Location({
    $1.Viewport? rectangle,
    $core.bool? strictRestriction,
  }) {
    final _result = create();
    if (rectangle != null) {
      _result.rectangle = rectangle;
    }
    if (strictRestriction != null) {
      _result.strictRestriction = strictRestriction;
    }
    return _result;
  }
  factory SearchTextRequest_Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTextRequest_Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTextRequest_Location clone() =>
      SearchTextRequest_Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTextRequest_Location copyWith(
          void Function(SearchTextRequest_Location) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTextRequest_Location))
          as SearchTextRequest_Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_Location create() => SearchTextRequest_Location._();
  SearchTextRequest_Location createEmptyInstance() => create();
  static $pb.PbList<SearchTextRequest_Location> createRepeated() =>
      $pb.PbList<SearchTextRequest_Location>();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_Location getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest_Location>(create);
  static SearchTextRequest_Location? _defaultInstance;

  SearchTextRequest_Location_Type whichType() =>
      _SearchTextRequest_Location_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($1.Viewport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => clearField(1);
  @$pb.TagNumber(1)
  $1.Viewport ensureRectangle() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get strictRestriction => $_getBF(1);
  @$pb.TagNumber(2)
  set strictRestriction($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStrictRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrictRestriction() => clearField(2);
}

enum SearchTextRequest_LocationBias_Type { rectangle, circle, notSet }

class SearchTextRequest_LocationBias extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchTextRequest_LocationBias_Type>
      _SearchTextRequest_LocationBias_TypeByTag = {
    1: SearchTextRequest_LocationBias_Type.rectangle,
    2: SearchTextRequest_LocationBias_Type.circle,
    0: SearchTextRequest_LocationBias_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTextRequest.LocationBias',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Viewport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rectangle',
        subBuilder: $1.Viewport.create)
    ..aOM<$2.Circle>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'circle',
        subBuilder: $2.Circle.create)
    ..hasRequiredFields = false;

  SearchTextRequest_LocationBias._() : super();
  factory SearchTextRequest_LocationBias({
    $1.Viewport? rectangle,
    $2.Circle? circle,
  }) {
    final _result = create();
    if (rectangle != null) {
      _result.rectangle = rectangle;
    }
    if (circle != null) {
      _result.circle = circle;
    }
    return _result;
  }
  factory SearchTextRequest_LocationBias.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTextRequest_LocationBias.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTextRequest_LocationBias clone() =>
      SearchTextRequest_LocationBias()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTextRequest_LocationBias copyWith(
          void Function(SearchTextRequest_LocationBias) updates) =>
      super.copyWith(
              (message) => updates(message as SearchTextRequest_LocationBias))
          as SearchTextRequest_LocationBias; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationBias create() =>
      SearchTextRequest_LocationBias._();
  SearchTextRequest_LocationBias createEmptyInstance() => create();
  static $pb.PbList<SearchTextRequest_LocationBias> createRepeated() =>
      $pb.PbList<SearchTextRequest_LocationBias>();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationBias getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest_LocationBias>(create);
  static SearchTextRequest_LocationBias? _defaultInstance;

  SearchTextRequest_LocationBias_Type whichType() =>
      _SearchTextRequest_LocationBias_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($1.Viewport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => clearField(1);
  @$pb.TagNumber(1)
  $1.Viewport ensureRectangle() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle($2.Circle v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => clearField(2);
  @$pb.TagNumber(2)
  $2.Circle ensureCircle() => $_ensure(1);
}

enum SearchTextRequest_LocationRestriction_Type { rectangle, notSet }

class SearchTextRequest_LocationRestriction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchTextRequest_LocationRestriction_Type>
      _SearchTextRequest_LocationRestriction_TypeByTag = {
    1: SearchTextRequest_LocationRestriction_Type.rectangle,
    0: SearchTextRequest_LocationRestriction_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTextRequest.LocationRestriction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.Viewport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rectangle',
        subBuilder: $1.Viewport.create)
    ..hasRequiredFields = false;

  SearchTextRequest_LocationRestriction._() : super();
  factory SearchTextRequest_LocationRestriction({
    $1.Viewport? rectangle,
  }) {
    final _result = create();
    if (rectangle != null) {
      _result.rectangle = rectangle;
    }
    return _result;
  }
  factory SearchTextRequest_LocationRestriction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTextRequest_LocationRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTextRequest_LocationRestriction clone() =>
      SearchTextRequest_LocationRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTextRequest_LocationRestriction copyWith(
          void Function(SearchTextRequest_LocationRestriction) updates) =>
      super.copyWith((message) =>
              updates(message as SearchTextRequest_LocationRestriction))
          as SearchTextRequest_LocationRestriction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationRestriction create() =>
      SearchTextRequest_LocationRestriction._();
  SearchTextRequest_LocationRestriction createEmptyInstance() => create();
  static $pb.PbList<SearchTextRequest_LocationRestriction> createRepeated() =>
      $pb.PbList<SearchTextRequest_LocationRestriction>();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest_LocationRestriction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchTextRequest_LocationRestriction>(create);
  static SearchTextRequest_LocationRestriction? _defaultInstance;

  SearchTextRequest_LocationRestriction_Type whichType() =>
      _SearchTextRequest_LocationRestriction_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Viewport get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($1.Viewport v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => clearField(1);
  @$pb.TagNumber(1)
  $1.Viewport ensureRectangle() => $_ensure(0);
}

class SearchTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textQuery')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..e<SearchTextRequest_RankPreference>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchTextRequest_RankPreference.RANK_PREFERENCE_UNSPECIFIED,
        valueOf: SearchTextRequest_RankPreference.valueOf,
        enumValues: SearchTextRequest_RankPreference.values)
    ..aOM<SearchTextRequest_Location>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: SearchTextRequest_Location.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includedType')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openNow')
    ..aOM<Int32Range>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceRange',
        subBuilder: Int32Range.create)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minRating',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResultCount',
        $pb.PbFieldType.O3)
    ..pc<$3.PriceLevel>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceLevels',
        $pb.PbFieldType.KE,
        valueOf: $3.PriceLevel.valueOf,
        enumValues: $3.PriceLevel.values,
        defaultEnumValue: $3.PriceLevel.PRICE_LEVEL_UNSPECIFIED)
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strictTypeFiltering')
    ..aOM<SearchTextRequest_LocationBias>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationBias',
        subBuilder: SearchTextRequest_LocationBias.create)
    ..aOM<SearchTextRequest_LocationRestriction>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationRestriction',
        subBuilder: SearchTextRequest_LocationRestriction.create)
    ..hasRequiredFields = false;

  SearchTextRequest._() : super();
  factory SearchTextRequest({
    $core.String? textQuery,
    $core.String? languageCode,
    $core.String? regionCode,
    SearchTextRequest_RankPreference? rankPreference,
    @$core.Deprecated('This field is deprecated.')
    SearchTextRequest_Location? location,
    $core.String? includedType,
    $core.bool? openNow,
    @$core.Deprecated('This field is deprecated.') Int32Range? priceRange,
    $core.double? minRating,
    $core.int? maxResultCount,
    $core.Iterable<$3.PriceLevel>? priceLevels,
    $core.bool? strictTypeFiltering,
    SearchTextRequest_LocationBias? locationBias,
    SearchTextRequest_LocationRestriction? locationRestriction,
  }) {
    final _result = create();
    if (textQuery != null) {
      _result.textQuery = textQuery;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (rankPreference != null) {
      _result.rankPreference = rankPreference;
    }
    if (location != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.location = location;
    }
    if (includedType != null) {
      _result.includedType = includedType;
    }
    if (openNow != null) {
      _result.openNow = openNow;
    }
    if (priceRange != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.priceRange = priceRange;
    }
    if (minRating != null) {
      _result.minRating = minRating;
    }
    if (maxResultCount != null) {
      _result.maxResultCount = maxResultCount;
    }
    if (priceLevels != null) {
      _result.priceLevels.addAll(priceLevels);
    }
    if (strictTypeFiltering != null) {
      _result.strictTypeFiltering = strictTypeFiltering;
    }
    if (locationBias != null) {
      _result.locationBias = locationBias;
    }
    if (locationRestriction != null) {
      _result.locationRestriction = locationRestriction;
    }
    return _result;
  }
  factory SearchTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTextRequest clone() => SearchTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTextRequest copyWith(void Function(SearchTextRequest) updates) =>
      super.copyWith((message) => updates(message as SearchTextRequest))
          as SearchTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest create() => SearchTextRequest._();
  SearchTextRequest createEmptyInstance() => create();
  static $pb.PbList<SearchTextRequest> createRepeated() =>
      $pb.PbList<SearchTextRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextRequest>(create);
  static SearchTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get textQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set textQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionCode() => clearField(3);

  @$pb.TagNumber(4)
  SearchTextRequest_RankPreference get rankPreference => $_getN(3);
  @$pb.TagNumber(4)
  set rankPreference(SearchTextRequest_RankPreference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRankPreference() => $_has(3);
  @$pb.TagNumber(4)
  void clearRankPreference() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  SearchTextRequest_Location get location => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set location(SearchTextRequest_Location v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  SearchTextRequest_Location ensureLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get includedType => $_getSZ(5);
  @$pb.TagNumber(6)
  set includedType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIncludedType() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludedType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get openNow => $_getBF(6);
  @$pb.TagNumber(7)
  set openNow($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOpenNow() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenNow() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Int32Range get priceRange => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set priceRange(Int32Range v) {
    setField(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasPriceRange() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearPriceRange() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Int32Range ensurePriceRange() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get minRating => $_getN(8);
  @$pb.TagNumber(9)
  set minRating($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinRating() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinRating() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get maxResultCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set maxResultCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaxResultCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxResultCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$3.PriceLevel> get priceLevels => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get strictTypeFiltering => $_getBF(11);
  @$pb.TagNumber(12)
  set strictTypeFiltering($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStrictTypeFiltering() => $_has(11);
  @$pb.TagNumber(12)
  void clearStrictTypeFiltering() => clearField(12);

  @$pb.TagNumber(13)
  SearchTextRequest_LocationBias get locationBias => $_getN(12);
  @$pb.TagNumber(13)
  set locationBias(SearchTextRequest_LocationBias v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocationBias() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocationBias() => clearField(13);
  @$pb.TagNumber(13)
  SearchTextRequest_LocationBias ensureLocationBias() => $_ensure(12);

  @$pb.TagNumber(14)
  SearchTextRequest_LocationRestriction get locationRestriction => $_getN(13);
  @$pb.TagNumber(14)
  set locationRestriction(SearchTextRequest_LocationRestriction v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLocationRestriction() => $_has(13);
  @$pb.TagNumber(14)
  void clearLocationRestriction() => clearField(14);
  @$pb.TagNumber(14)
  SearchTextRequest_LocationRestriction ensureLocationRestriction() =>
      $_ensure(13);
}

class SearchTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTextResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<$3.Place>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'places',
        $pb.PbFieldType.PM,
        subBuilder: $3.Place.create)
    ..hasRequiredFields = false;

  SearchTextResponse._() : super();
  factory SearchTextResponse({
    $core.Iterable<$3.Place>? places,
  }) {
    final _result = create();
    if (places != null) {
      _result.places.addAll(places);
    }
    return _result;
  }
  factory SearchTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTextResponse clone() => SearchTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTextResponse copyWith(void Function(SearchTextResponse) updates) =>
      super.copyWith((message) => updates(message as SearchTextResponse))
          as SearchTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTextResponse create() => SearchTextResponse._();
  SearchTextResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTextResponse> createRepeated() =>
      $pb.PbList<SearchTextResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTextResponse>(create);
  static SearchTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Place> get places => $_getList(0);
}
