//
//  Generated code. Do not modify.
//  source: google/maps/solar/v1/solar_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $3;
import '../../../type/latlng.pb.dart' as $2;
import '../../../type/money.pb.dart' as $4;
import 'solar_service.pbenum.dart';

export 'solar_service.pbenum.dart';

/// Request message for `Solar.FindClosestBuildingInsights`.
class FindClosestBuildingInsightsRequest extends $pb.GeneratedMessage {
  factory FindClosestBuildingInsightsRequest({
    $2.LatLng? location,
    ImageryQuality? requiredQuality,
    $core.bool? exactQualityRequired,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (requiredQuality != null) {
      $result.requiredQuality = requiredQuality;
    }
    if (exactQualityRequired != null) {
      $result.exactQualityRequired = exactQualityRequired;
    }
    return $result;
  }
  FindClosestBuildingInsightsRequest._() : super();
  factory FindClosestBuildingInsightsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindClosestBuildingInsightsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindClosestBuildingInsightsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $2.LatLng.create)
    ..e<ImageryQuality>(
        3, _omitFieldNames ? '' : 'requiredQuality', $pb.PbFieldType.OE,
        defaultOrMaker: ImageryQuality.IMAGERY_QUALITY_UNSPECIFIED,
        valueOf: ImageryQuality.valueOf,
        enumValues: ImageryQuality.values)
    ..aOB(4, _omitFieldNames ? '' : 'exactQualityRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindClosestBuildingInsightsRequest clone() =>
      FindClosestBuildingInsightsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindClosestBuildingInsightsRequest copyWith(
          void Function(FindClosestBuildingInsightsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FindClosestBuildingInsightsRequest))
          as FindClosestBuildingInsightsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindClosestBuildingInsightsRequest create() =>
      FindClosestBuildingInsightsRequest._();
  FindClosestBuildingInsightsRequest createEmptyInstance() => create();
  static $pb.PbList<FindClosestBuildingInsightsRequest> createRepeated() =>
      $pb.PbList<FindClosestBuildingInsightsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindClosestBuildingInsightsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindClosestBuildingInsightsRequest>(
          create);
  static FindClosestBuildingInsightsRequest? _defaultInstance;

  /// Required. The longitude and latitude from which the API looks for the
  /// nearest known building.
  @$pb.TagNumber(1)
  $2.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureLocation() => $_ensure(0);

  /// Optional. The minimum quality level allowed in the results. No result with
  /// lower quality than this will be returned. Not specifying this is
  /// equivalent to restricting to HIGH quality only.
  @$pb.TagNumber(3)
  ImageryQuality get requiredQuality => $_getN(1);
  @$pb.TagNumber(3)
  set requiredQuality(ImageryQuality v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequiredQuality() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequiredQuality() => clearField(3);

  /// Optional. Whether to require exact quality of the imagery.
  /// If set to false, the `required_quality` field is interpreted as the minimum
  /// required quality, such that HIGH quality imagery may be returned when
  /// `required_quality` is set to MEDIUM.  If set to true, `required_quality`
  /// is interpreted as the exact required quality and only `MEDIUM` quality
  /// imagery is returned if `required_quality` is set to `MEDIUM`.
  @$pb.TagNumber(4)
  $core.bool get exactQualityRequired => $_getBF(2);
  @$pb.TagNumber(4)
  set exactQualityRequired($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExactQualityRequired() => $_has(2);
  @$pb.TagNumber(4)
  void clearExactQualityRequired() => clearField(4);
}

/// A bounding box in lat/lng coordinates.
class LatLngBox extends $pb.GeneratedMessage {
  factory LatLngBox({
    $2.LatLng? sw,
    $2.LatLng? ne,
  }) {
    final $result = create();
    if (sw != null) {
      $result.sw = sw;
    }
    if (ne != null) {
      $result.ne = ne;
    }
    return $result;
  }
  LatLngBox._() : super();
  factory LatLngBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLngBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatLngBox',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'sw',
        subBuilder: $2.LatLng.create)
    ..aOM<$2.LatLng>(2, _omitFieldNames ? '' : 'ne',
        subBuilder: $2.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatLngBox clone() => LatLngBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatLngBox copyWith(void Function(LatLngBox) updates) =>
      super.copyWith((message) => updates(message as LatLngBox)) as LatLngBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatLngBox create() => LatLngBox._();
  LatLngBox createEmptyInstance() => create();
  static $pb.PbList<LatLngBox> createRepeated() => $pb.PbList<LatLngBox>();
  @$core.pragma('dart2js:noInline')
  static LatLngBox getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatLngBox>(create);
  static LatLngBox? _defaultInstance;

  /// The southwest corner of the box.
  @$pb.TagNumber(1)
  $2.LatLng get sw => $_getN(0);
  @$pb.TagNumber(1)
  set sw($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSw() => $_has(0);
  @$pb.TagNumber(1)
  void clearSw() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureSw() => $_ensure(0);

  /// The northeast corner of the box.
  @$pb.TagNumber(2)
  $2.LatLng get ne => $_getN(1);
  @$pb.TagNumber(2)
  set ne($2.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNe() => $_has(1);
  @$pb.TagNumber(2)
  void clearNe() => clearField(2);
  @$pb.TagNumber(2)
  $2.LatLng ensureNe() => $_ensure(1);
}

/// Response message for `Solar.FindClosestBuildingInsights`.
/// Information about the location, dimensions, and solar potential of a
/// building.
class BuildingInsights extends $pb.GeneratedMessage {
  factory BuildingInsights({
    $core.String? name,
    $2.LatLng? center,
    $3.Date? imageryDate,
    $core.String? postalCode,
    $core.String? administrativeArea,
    $core.String? statisticalArea,
    $core.String? regionCode,
    SolarPotential? solarPotential,
    LatLngBox? boundingBox,
    ImageryQuality? imageryQuality,
    $3.Date? imageryProcessedDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (center != null) {
      $result.center = center;
    }
    if (imageryDate != null) {
      $result.imageryDate = imageryDate;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (administrativeArea != null) {
      $result.administrativeArea = administrativeArea;
    }
    if (statisticalArea != null) {
      $result.statisticalArea = statisticalArea;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (solarPotential != null) {
      $result.solarPotential = solarPotential;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (imageryQuality != null) {
      $result.imageryQuality = imageryQuality;
    }
    if (imageryProcessedDate != null) {
      $result.imageryProcessedDate = imageryProcessedDate;
    }
    return $result;
  }
  BuildingInsights._() : super();
  factory BuildingInsights.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildingInsights.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildingInsights',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.LatLng>(2, _omitFieldNames ? '' : 'center',
        subBuilder: $2.LatLng.create)
    ..aOM<$3.Date>(3, _omitFieldNames ? '' : 'imageryDate',
        subBuilder: $3.Date.create)
    ..aOS(4, _omitFieldNames ? '' : 'postalCode')
    ..aOS(5, _omitFieldNames ? '' : 'administrativeArea')
    ..aOS(6, _omitFieldNames ? '' : 'statisticalArea')
    ..aOS(7, _omitFieldNames ? '' : 'regionCode')
    ..aOM<SolarPotential>(8, _omitFieldNames ? '' : 'solarPotential',
        subBuilder: SolarPotential.create)
    ..aOM<LatLngBox>(9, _omitFieldNames ? '' : 'boundingBox',
        subBuilder: LatLngBox.create)
    ..e<ImageryQuality>(
        10, _omitFieldNames ? '' : 'imageryQuality', $pb.PbFieldType.OE,
        defaultOrMaker: ImageryQuality.IMAGERY_QUALITY_UNSPECIFIED,
        valueOf: ImageryQuality.valueOf,
        enumValues: ImageryQuality.values)
    ..aOM<$3.Date>(11, _omitFieldNames ? '' : 'imageryProcessedDate',
        subBuilder: $3.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildingInsights clone() => BuildingInsights()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildingInsights copyWith(void Function(BuildingInsights) updates) =>
      super.copyWith((message) => updates(message as BuildingInsights))
          as BuildingInsights;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildingInsights create() => BuildingInsights._();
  BuildingInsights createEmptyInstance() => create();
  static $pb.PbList<BuildingInsights> createRepeated() =>
      $pb.PbList<BuildingInsights>();
  @$core.pragma('dart2js:noInline')
  static BuildingInsights getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildingInsights>(create);
  static BuildingInsights? _defaultInstance;

  /// The resource name for the building, of the format `building/<place ID>`.
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

  /// A point near the center of the building.
  @$pb.TagNumber(2)
  $2.LatLng get center => $_getN(1);
  @$pb.TagNumber(2)
  set center($2.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCenter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCenter() => clearField(2);
  @$pb.TagNumber(2)
  $2.LatLng ensureCenter() => $_ensure(1);

  /// Date that the underlying imagery was acquired. This is approximate.
  @$pb.TagNumber(3)
  $3.Date get imageryDate => $_getN(2);
  @$pb.TagNumber(3)
  set imageryDate($3.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageryDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageryDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Date ensureImageryDate() => $_ensure(2);

  /// Postal code (e.g., US zip code) this building is contained by.
  @$pb.TagNumber(4)
  $core.String get postalCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postalCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostalCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostalCode() => clearField(4);

  /// Administrative area 1 (e.g., in the US, the state) that contains this
  /// building. For example, in the US, the abbreviation might be "MA" or "CA."
  @$pb.TagNumber(5)
  $core.String get administrativeArea => $_getSZ(4);
  @$pb.TagNumber(5)
  set administrativeArea($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdministrativeArea() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdministrativeArea() => clearField(5);

  /// Statistical area (e.g., US census tract) this building is in.
  @$pb.TagNumber(6)
  $core.String get statisticalArea => $_getSZ(5);
  @$pb.TagNumber(6)
  set statisticalArea($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatisticalArea() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatisticalArea() => clearField(6);

  /// Region code for the country (or region) this building is in.
  @$pb.TagNumber(7)
  $core.String get regionCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set regionCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegionCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegionCode() => clearField(7);

  /// Solar potential of the building.
  @$pb.TagNumber(8)
  SolarPotential get solarPotential => $_getN(7);
  @$pb.TagNumber(8)
  set solarPotential(SolarPotential v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSolarPotential() => $_has(7);
  @$pb.TagNumber(8)
  void clearSolarPotential() => clearField(8);
  @$pb.TagNumber(8)
  SolarPotential ensureSolarPotential() => $_ensure(7);

  /// The bounding box of the building.
  @$pb.TagNumber(9)
  LatLngBox get boundingBox => $_getN(8);
  @$pb.TagNumber(9)
  set boundingBox(LatLngBox v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBoundingBox() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoundingBox() => clearField(9);
  @$pb.TagNumber(9)
  LatLngBox ensureBoundingBox() => $_ensure(8);

  /// The quality of the imagery used to compute the data for this building.
  @$pb.TagNumber(10)
  ImageryQuality get imageryQuality => $_getN(9);
  @$pb.TagNumber(10)
  set imageryQuality(ImageryQuality v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImageryQuality() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageryQuality() => clearField(10);

  /// When processing was completed on this imagery.
  @$pb.TagNumber(11)
  $3.Date get imageryProcessedDate => $_getN(10);
  @$pb.TagNumber(11)
  set imageryProcessedDate($3.Date v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImageryProcessedDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageryProcessedDate() => clearField(11);
  @$pb.TagNumber(11)
  $3.Date ensureImageryProcessedDate() => $_ensure(10);
}

/// Information about the solar potential of a building. A number of
/// fields in this are defined in terms of "panels". The fields
/// [panel_capacity_watts]
/// [google.maps.solar.v1.SolarPotential.panel_capacity_watts],
/// [panel_height_meters]
/// [google.maps.solar.v1.SolarPotential.panel_height_meters],
/// and [panel_width_meters]
/// [google.maps.solar.v1.SolarPotential.panel_width_meters]
/// describe the parameters of the model of panel used in these
/// calculations.
class SolarPotential extends $pb.GeneratedMessage {
  factory SolarPotential({
    $core.int? maxArrayPanelsCount,
    $core.double? maxArrayAreaMeters2,
    $core.double? maxSunshineHoursPerYear,
    $core.double? carbonOffsetFactorKgPerMwh,
    SizeAndSunshineStats? wholeRoofStats,
    $core.Iterable<RoofSegmentSizeAndSunshineStats>? roofSegmentStats,
    $core.Iterable<SolarPanelConfig>? solarPanelConfigs,
    $core.Iterable<FinancialAnalysis>? financialAnalyses,
    $core.double? panelCapacityWatts,
    $core.double? panelHeightMeters,
    $core.double? panelWidthMeters,
    $core.int? panelLifetimeYears,
    SizeAndSunshineStats? buildingStats,
    $core.Iterable<SolarPanel>? solarPanels,
  }) {
    final $result = create();
    if (maxArrayPanelsCount != null) {
      $result.maxArrayPanelsCount = maxArrayPanelsCount;
    }
    if (maxArrayAreaMeters2 != null) {
      $result.maxArrayAreaMeters2 = maxArrayAreaMeters2;
    }
    if (maxSunshineHoursPerYear != null) {
      $result.maxSunshineHoursPerYear = maxSunshineHoursPerYear;
    }
    if (carbonOffsetFactorKgPerMwh != null) {
      $result.carbonOffsetFactorKgPerMwh = carbonOffsetFactorKgPerMwh;
    }
    if (wholeRoofStats != null) {
      $result.wholeRoofStats = wholeRoofStats;
    }
    if (roofSegmentStats != null) {
      $result.roofSegmentStats.addAll(roofSegmentStats);
    }
    if (solarPanelConfigs != null) {
      $result.solarPanelConfigs.addAll(solarPanelConfigs);
    }
    if (financialAnalyses != null) {
      $result.financialAnalyses.addAll(financialAnalyses);
    }
    if (panelCapacityWatts != null) {
      $result.panelCapacityWatts = panelCapacityWatts;
    }
    if (panelHeightMeters != null) {
      $result.panelHeightMeters = panelHeightMeters;
    }
    if (panelWidthMeters != null) {
      $result.panelWidthMeters = panelWidthMeters;
    }
    if (panelLifetimeYears != null) {
      $result.panelLifetimeYears = panelLifetimeYears;
    }
    if (buildingStats != null) {
      $result.buildingStats = buildingStats;
    }
    if (solarPanels != null) {
      $result.solarPanels.addAll(solarPanels);
    }
    return $result;
  }
  SolarPotential._() : super();
  factory SolarPotential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SolarPotential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SolarPotential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'maxArrayPanelsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'maxArrayAreaMeters2', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'maxSunshineHoursPerYear', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'carbonOffsetFactorKgPerMwh',
        $pb.PbFieldType.OF)
    ..aOM<SizeAndSunshineStats>(5, _omitFieldNames ? '' : 'wholeRoofStats',
        subBuilder: SizeAndSunshineStats.create)
    ..pc<RoofSegmentSizeAndSunshineStats>(
        6, _omitFieldNames ? '' : 'roofSegmentStats', $pb.PbFieldType.PM,
        subBuilder: RoofSegmentSizeAndSunshineStats.create)
    ..pc<SolarPanelConfig>(
        7, _omitFieldNames ? '' : 'solarPanelConfigs', $pb.PbFieldType.PM,
        subBuilder: SolarPanelConfig.create)
    ..pc<FinancialAnalysis>(
        8, _omitFieldNames ? '' : 'financialAnalyses', $pb.PbFieldType.PM,
        subBuilder: FinancialAnalysis.create)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'panelCapacityWatts', $pb.PbFieldType.OF)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'panelHeightMeters', $pb.PbFieldType.OF)
    ..a<$core.double>(
        11, _omitFieldNames ? '' : 'panelWidthMeters', $pb.PbFieldType.OF)
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'panelLifetimeYears', $pb.PbFieldType.O3)
    ..aOM<SizeAndSunshineStats>(13, _omitFieldNames ? '' : 'buildingStats',
        subBuilder: SizeAndSunshineStats.create)
    ..pc<SolarPanel>(
        14, _omitFieldNames ? '' : 'solarPanels', $pb.PbFieldType.PM,
        subBuilder: SolarPanel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SolarPotential clone() => SolarPotential()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SolarPotential copyWith(void Function(SolarPotential) updates) =>
      super.copyWith((message) => updates(message as SolarPotential))
          as SolarPotential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolarPotential create() => SolarPotential._();
  SolarPotential createEmptyInstance() => create();
  static $pb.PbList<SolarPotential> createRepeated() =>
      $pb.PbList<SolarPotential>();
  @$core.pragma('dart2js:noInline')
  static SolarPotential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SolarPotential>(create);
  static SolarPotential? _defaultInstance;

  /// Size of the maximum array - that is, the maximum number of panels that
  /// can fit on the roof.
  @$pb.TagNumber(1)
  $core.int get maxArrayPanelsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxArrayPanelsCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxArrayPanelsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxArrayPanelsCount() => clearField(1);

  /// Size, in square meters, of the maximum array.
  @$pb.TagNumber(2)
  $core.double get maxArrayAreaMeters2 => $_getN(1);
  @$pb.TagNumber(2)
  set maxArrayAreaMeters2($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxArrayAreaMeters2() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxArrayAreaMeters2() => clearField(2);

  /// Maximum number of sunshine hours received per year, by any point
  /// on the roof. Sunshine hours are a measure of the total amount of
  /// insolation (energy) received per year. 1 sunshine hour = 1 kWh per kW
  /// (where kW refers to kW of capacity under Standard Testing Conditions).
  @$pb.TagNumber(3)
  $core.double get maxSunshineHoursPerYear => $_getN(2);
  @$pb.TagNumber(3)
  set maxSunshineHoursPerYear($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxSunshineHoursPerYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSunshineHoursPerYear() => clearField(3);

  /// Equivalent amount of CO2 produced per MWh of grid electricity. This
  /// is a measure of the carbon intensity of grid electricity displaced
  /// by solar electricity.
  @$pb.TagNumber(4)
  $core.double get carbonOffsetFactorKgPerMwh => $_getN(3);
  @$pb.TagNumber(4)
  set carbonOffsetFactorKgPerMwh($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCarbonOffsetFactorKgPerMwh() => $_has(3);
  @$pb.TagNumber(4)
  void clearCarbonOffsetFactorKgPerMwh() => clearField(4);

  /// Total size and sunlight quantiles for the part of the roof that
  /// was assigned to some roof segment. Despite the name, this may not
  /// include the entire building. See [building_stats]
  /// [google.maps.solar.v1.SolarPotential.building_stats].
  @$pb.TagNumber(5)
  SizeAndSunshineStats get wholeRoofStats => $_getN(4);
  @$pb.TagNumber(5)
  set wholeRoofStats(SizeAndSunshineStats v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWholeRoofStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearWholeRoofStats() => clearField(5);
  @$pb.TagNumber(5)
  SizeAndSunshineStats ensureWholeRoofStats() => $_ensure(4);

  /// Size and sunlight quantiles for each roof segment.
  @$pb.TagNumber(6)
  $core.List<RoofSegmentSizeAndSunshineStats> get roofSegmentStats =>
      $_getList(5);

  /// Each [SolarPanelConfig]
  /// [google.maps.solar.v1.SolarPanelConfig] describes a
  /// different arrangement of solar panels on the roof. They are in
  /// order of increasing number of panels. The `SolarPanelConfig` with
  /// [panels_count]
  /// [google.maps.solar.v1.SolarPanelConfig.panels_count]=N is
  /// based on the first N panels in the `solar_panels` list. This field is only
  /// populated if at least 4 panels can fit on a roof.
  @$pb.TagNumber(7)
  $core.List<SolarPanelConfig> get solarPanelConfigs => $_getList(6);

  /// A [FinancialAnalysis]
  /// [google.maps.solar.v1.FinancialAnalysis] gives the savings
  /// from going solar assuming a given monthly bill and a given
  /// electricity provider. They are in order of increasing order of
  /// monthly bill amount. This field will be empty for buildings in
  /// areas for which the Solar API does not have enough information to
  /// perform financial computations.
  @$pb.TagNumber(8)
  $core.List<FinancialAnalysis> get financialAnalyses => $_getList(7);

  /// Capacity, in watts, of the panel used in the calculations.
  @$pb.TagNumber(9)
  $core.double get panelCapacityWatts => $_getN(8);
  @$pb.TagNumber(9)
  set panelCapacityWatts($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPanelCapacityWatts() => $_has(8);
  @$pb.TagNumber(9)
  void clearPanelCapacityWatts() => clearField(9);

  /// Height, in meters in portrait orientation, of the panel used in
  /// the calculations.
  @$pb.TagNumber(10)
  $core.double get panelHeightMeters => $_getN(9);
  @$pb.TagNumber(10)
  set panelHeightMeters($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPanelHeightMeters() => $_has(9);
  @$pb.TagNumber(10)
  void clearPanelHeightMeters() => clearField(10);

  /// Width, in meters in portrait orientation, of the panel used in
  /// the calculations.
  @$pb.TagNumber(11)
  $core.double get panelWidthMeters => $_getN(10);
  @$pb.TagNumber(11)
  set panelWidthMeters($core.double v) {
    $_setFloat(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPanelWidthMeters() => $_has(10);
  @$pb.TagNumber(11)
  void clearPanelWidthMeters() => clearField(11);

  /// The expected lifetime, in years, of the solar panels. This is
  /// used in the financial calculations.
  @$pb.TagNumber(12)
  $core.int get panelLifetimeYears => $_getIZ(11);
  @$pb.TagNumber(12)
  set panelLifetimeYears($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPanelLifetimeYears() => $_has(11);
  @$pb.TagNumber(12)
  void clearPanelLifetimeYears() => clearField(12);

  /// Size and sunlight quantiles for the entire building, including
  /// parts of the roof that were not assigned to some roof segment.
  /// Because the orientations of these parts are not well
  /// characterised, the roof area estimate is unreliable, but the
  /// ground area estimate is reliable. It may be that a more reliable
  /// whole building roof area can be obtained by scaling the roof area
  /// from [whole_roof_stats]
  /// [google.maps.solar.v1.SolarPotential.whole_roof_stats] by
  /// the ratio of the ground areas of `building_stats` and
  /// `whole_roof_stats`.
  @$pb.TagNumber(13)
  SizeAndSunshineStats get buildingStats => $_getN(12);
  @$pb.TagNumber(13)
  set buildingStats(SizeAndSunshineStats v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBuildingStats() => $_has(12);
  @$pb.TagNumber(13)
  void clearBuildingStats() => clearField(13);
  @$pb.TagNumber(13)
  SizeAndSunshineStats ensureBuildingStats() => $_ensure(12);

  /// Each [SolarPanel] [google.maps.solar.v1.SolarPanel]
  /// describes a single solar panel. They are listed in the order that
  /// the panel layout algorithm placed this. This is usually, though
  /// not always, in decreasing order of annual energy production.
  @$pb.TagNumber(14)
  $core.List<SolarPanel> get solarPanels => $_getList(13);
}

/// Information about the size and sunniness quantiles of a roof segment.
class RoofSegmentSizeAndSunshineStats extends $pb.GeneratedMessage {
  factory RoofSegmentSizeAndSunshineStats({
    $core.double? pitchDegrees,
    $core.double? azimuthDegrees,
    SizeAndSunshineStats? stats,
    $2.LatLng? center,
    LatLngBox? boundingBox,
    $core.double? planeHeightAtCenterMeters,
  }) {
    final $result = create();
    if (pitchDegrees != null) {
      $result.pitchDegrees = pitchDegrees;
    }
    if (azimuthDegrees != null) {
      $result.azimuthDegrees = azimuthDegrees;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (center != null) {
      $result.center = center;
    }
    if (boundingBox != null) {
      $result.boundingBox = boundingBox;
    }
    if (planeHeightAtCenterMeters != null) {
      $result.planeHeightAtCenterMeters = planeHeightAtCenterMeters;
    }
    return $result;
  }
  RoofSegmentSizeAndSunshineStats._() : super();
  factory RoofSegmentSizeAndSunshineStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoofSegmentSizeAndSunshineStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoofSegmentSizeAndSunshineStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'pitchDegrees', $pb.PbFieldType.OF)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'azimuthDegrees', $pb.PbFieldType.OF)
    ..aOM<SizeAndSunshineStats>(3, _omitFieldNames ? '' : 'stats',
        subBuilder: SizeAndSunshineStats.create)
    ..aOM<$2.LatLng>(4, _omitFieldNames ? '' : 'center',
        subBuilder: $2.LatLng.create)
    ..aOM<LatLngBox>(5, _omitFieldNames ? '' : 'boundingBox',
        subBuilder: LatLngBox.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'planeHeightAtCenterMeters',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoofSegmentSizeAndSunshineStats clone() =>
      RoofSegmentSizeAndSunshineStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoofSegmentSizeAndSunshineStats copyWith(
          void Function(RoofSegmentSizeAndSunshineStats) updates) =>
      super.copyWith(
              (message) => updates(message as RoofSegmentSizeAndSunshineStats))
          as RoofSegmentSizeAndSunshineStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoofSegmentSizeAndSunshineStats create() =>
      RoofSegmentSizeAndSunshineStats._();
  RoofSegmentSizeAndSunshineStats createEmptyInstance() => create();
  static $pb.PbList<RoofSegmentSizeAndSunshineStats> createRepeated() =>
      $pb.PbList<RoofSegmentSizeAndSunshineStats>();
  @$core.pragma('dart2js:noInline')
  static RoofSegmentSizeAndSunshineStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoofSegmentSizeAndSunshineStats>(
          create);
  static RoofSegmentSizeAndSunshineStats? _defaultInstance;

  /// Angle of the roof segment relative to the theoretical ground plane.
  /// 0 = parallel to the ground, 90 = perpendicular to the ground.
  @$pb.TagNumber(1)
  $core.double get pitchDegrees => $_getN(0);
  @$pb.TagNumber(1)
  set pitchDegrees($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPitchDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearPitchDegrees() => clearField(1);

  /// Compass direction the roof segment is pointing in. 0 = North, 90 =
  /// East, 180 = South. For a "flat" roof segment (`pitch_degrees` very
  /// near 0), azimuth is not well defined, so for consistency, we define it
  /// arbitrarily to be 0 (North).
  @$pb.TagNumber(2)
  $core.double get azimuthDegrees => $_getN(1);
  @$pb.TagNumber(2)
  set azimuthDegrees($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAzimuthDegrees() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzimuthDegrees() => clearField(2);

  /// Total size and sunlight quantiles for the roof segment.
  @$pb.TagNumber(3)
  SizeAndSunshineStats get stats => $_getN(2);
  @$pb.TagNumber(3)
  set stats(SizeAndSunshineStats v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearStats() => clearField(3);
  @$pb.TagNumber(3)
  SizeAndSunshineStats ensureStats() => $_ensure(2);

  /// A point near the center of the roof segment.
  @$pb.TagNumber(4)
  $2.LatLng get center => $_getN(3);
  @$pb.TagNumber(4)
  set center($2.LatLng v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCenter() => $_has(3);
  @$pb.TagNumber(4)
  void clearCenter() => clearField(4);
  @$pb.TagNumber(4)
  $2.LatLng ensureCenter() => $_ensure(3);

  /// The bounding box of the roof segment.
  @$pb.TagNumber(5)
  LatLngBox get boundingBox => $_getN(4);
  @$pb.TagNumber(5)
  set boundingBox(LatLngBox v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBoundingBox() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoundingBox() => clearField(5);
  @$pb.TagNumber(5)
  LatLngBox ensureBoundingBox() => $_ensure(4);

  /// The height of the roof segment plane, in meters above sea level,
  /// at the point designated by `center`. Together with the pitch,
  /// azimuth, and center location, this fully defines the roof segment
  /// plane.
  @$pb.TagNumber(6)
  $core.double get planeHeightAtCenterMeters => $_getN(5);
  @$pb.TagNumber(6)
  set planeHeightAtCenterMeters($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaneHeightAtCenterMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlaneHeightAtCenterMeters() => clearField(6);
}

/// Size and sunniness quantiles of a roof, or part of a roof.
class SizeAndSunshineStats extends $pb.GeneratedMessage {
  factory SizeAndSunshineStats({
    $core.double? areaMeters2,
    $core.Iterable<$core.double>? sunshineQuantiles,
    $core.double? groundAreaMeters2,
  }) {
    final $result = create();
    if (areaMeters2 != null) {
      $result.areaMeters2 = areaMeters2;
    }
    if (sunshineQuantiles != null) {
      $result.sunshineQuantiles.addAll(sunshineQuantiles);
    }
    if (groundAreaMeters2 != null) {
      $result.groundAreaMeters2 = groundAreaMeters2;
    }
    return $result;
  }
  SizeAndSunshineStats._() : super();
  factory SizeAndSunshineStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SizeAndSunshineStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SizeAndSunshineStats',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'areaMeters2', $pb.PbFieldType.OF)
    ..p<$core.double>(
        2, _omitFieldNames ? '' : 'sunshineQuantiles', $pb.PbFieldType.KF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'groundAreaMeters2', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SizeAndSunshineStats clone() =>
      SizeAndSunshineStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SizeAndSunshineStats copyWith(void Function(SizeAndSunshineStats) updates) =>
      super.copyWith((message) => updates(message as SizeAndSunshineStats))
          as SizeAndSunshineStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizeAndSunshineStats create() => SizeAndSunshineStats._();
  SizeAndSunshineStats createEmptyInstance() => create();
  static $pb.PbList<SizeAndSunshineStats> createRepeated() =>
      $pb.PbList<SizeAndSunshineStats>();
  @$core.pragma('dart2js:noInline')
  static SizeAndSunshineStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SizeAndSunshineStats>(create);
  static SizeAndSunshineStats? _defaultInstance;

  /// The area of the roof or roof segment, in m^2. This is the roof area
  /// (accounting for tilt), not the ground footprint area.
  @$pb.TagNumber(1)
  $core.double get areaMeters2 => $_getN(0);
  @$pb.TagNumber(1)
  set areaMeters2($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAreaMeters2() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaMeters2() => clearField(1);

  /// Quantiles of the pointwise sunniness across the area. If there
  /// are N values here, this represents the (N-1)-iles. For example,
  /// if there are 5 values, then they would be the quartiles (min,
  /// 25%, 50%, 75%, max). Values are in annual kWh/kW like
  /// [max_sunshine_hours_per_year]
  /// [google.maps.solar.v1.SolarPotential.max_sunshine_hours_per_year].
  @$pb.TagNumber(2)
  $core.List<$core.double> get sunshineQuantiles => $_getList(1);

  /// The ground footprint area covered by the roof or roof segment, in m^2.
  @$pb.TagNumber(3)
  $core.double get groundAreaMeters2 => $_getN(2);
  @$pb.TagNumber(3)
  set groundAreaMeters2($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroundAreaMeters2() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroundAreaMeters2() => clearField(3);
}

/// SolarPanel describes the position, orientation, and production of a
/// single solar panel. See the [panel_height_meters]
/// [google.maps.solar.v1.SolarPotential.panel_height_meters],
/// [panel_width_meters]
/// [google.maps.solar.v1.SolarPotential.panel_width_meters],
/// and [panel_capacity_watts]
/// [google.maps.solar.v1.SolarPotential.panel_capacity_watts]
/// fields in [SolarPotential]
/// [google.maps.solar.v1.SolarPotential] for information on the
/// parameters of the panel.
class SolarPanel extends $pb.GeneratedMessage {
  factory SolarPanel({
    $2.LatLng? center,
    SolarPanelOrientation? orientation,
    $core.double? yearlyEnergyDcKwh,
    $core.int? segmentIndex,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    if (yearlyEnergyDcKwh != null) {
      $result.yearlyEnergyDcKwh = yearlyEnergyDcKwh;
    }
    if (segmentIndex != null) {
      $result.segmentIndex = segmentIndex;
    }
    return $result;
  }
  SolarPanel._() : super();
  factory SolarPanel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SolarPanel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SolarPanel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'center',
        subBuilder: $2.LatLng.create)
    ..e<SolarPanelOrientation>(
        2, _omitFieldNames ? '' : 'orientation', $pb.PbFieldType.OE,
        defaultOrMaker:
            SolarPanelOrientation.SOLAR_PANEL_ORIENTATION_UNSPECIFIED,
        valueOf: SolarPanelOrientation.valueOf,
        enumValues: SolarPanelOrientation.values)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'yearlyEnergyDcKwh', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'segmentIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SolarPanel clone() => SolarPanel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SolarPanel copyWith(void Function(SolarPanel) updates) =>
      super.copyWith((message) => updates(message as SolarPanel)) as SolarPanel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolarPanel create() => SolarPanel._();
  SolarPanel createEmptyInstance() => create();
  static $pb.PbList<SolarPanel> createRepeated() => $pb.PbList<SolarPanel>();
  @$core.pragma('dart2js:noInline')
  static SolarPanel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SolarPanel>(create);
  static SolarPanel? _defaultInstance;

  /// The centre of the panel.
  @$pb.TagNumber(1)
  $2.LatLng get center => $_getN(0);
  @$pb.TagNumber(1)
  set center($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureCenter() => $_ensure(0);

  /// The orientation of the panel.
  @$pb.TagNumber(2)
  SolarPanelOrientation get orientation => $_getN(1);
  @$pb.TagNumber(2)
  set orientation(SolarPanelOrientation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrientation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrientation() => clearField(2);

  /// How much sunlight energy this layout captures over the course of a
  /// year, in DC kWh.
  @$pb.TagNumber(3)
  $core.double get yearlyEnergyDcKwh => $_getN(2);
  @$pb.TagNumber(3)
  set yearlyEnergyDcKwh($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasYearlyEnergyDcKwh() => $_has(2);
  @$pb.TagNumber(3)
  void clearYearlyEnergyDcKwh() => clearField(3);

  /// Index in [roof_segment_stats]
  /// [google.maps.solar.v1.SolarPotential.roof_segment_stats]
  /// of the `RoofSegmentSizeAndSunshineStats` which corresponds to the
  /// roof segment that this panel is placed on.
  @$pb.TagNumber(4)
  $core.int get segmentIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set segmentIndex($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSegmentIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentIndex() => clearField(4);
}

/// SolarPanelConfig describes a particular placement of solar panels
/// on the roof.
class SolarPanelConfig extends $pb.GeneratedMessage {
  factory SolarPanelConfig({
    $core.int? panelsCount,
    $core.double? yearlyEnergyDcKwh,
    $core.Iterable<RoofSegmentSummary>? roofSegmentSummaries,
  }) {
    final $result = create();
    if (panelsCount != null) {
      $result.panelsCount = panelsCount;
    }
    if (yearlyEnergyDcKwh != null) {
      $result.yearlyEnergyDcKwh = yearlyEnergyDcKwh;
    }
    if (roofSegmentSummaries != null) {
      $result.roofSegmentSummaries.addAll(roofSegmentSummaries);
    }
    return $result;
  }
  SolarPanelConfig._() : super();
  factory SolarPanelConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SolarPanelConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SolarPanelConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'panelsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'yearlyEnergyDcKwh', $pb.PbFieldType.OF)
    ..pc<RoofSegmentSummary>(
        4, _omitFieldNames ? '' : 'roofSegmentSummaries', $pb.PbFieldType.PM,
        subBuilder: RoofSegmentSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SolarPanelConfig clone() => SolarPanelConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SolarPanelConfig copyWith(void Function(SolarPanelConfig) updates) =>
      super.copyWith((message) => updates(message as SolarPanelConfig))
          as SolarPanelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolarPanelConfig create() => SolarPanelConfig._();
  SolarPanelConfig createEmptyInstance() => create();
  static $pb.PbList<SolarPanelConfig> createRepeated() =>
      $pb.PbList<SolarPanelConfig>();
  @$core.pragma('dart2js:noInline')
  static SolarPanelConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SolarPanelConfig>(create);
  static SolarPanelConfig? _defaultInstance;

  /// Total number of panels. Note that this is redundant to (the sum
  /// of) the corresponding fields in [roof_segment_summaries]
  /// [google.maps.solar.v1.SolarPanelConfig.roof_segment_summaries].
  @$pb.TagNumber(1)
  $core.int get panelsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set panelsCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPanelsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPanelsCount() => clearField(1);

  /// How much sunlight energy this layout captures over the course of a
  /// year, in DC kWh, assuming the panels described above.
  @$pb.TagNumber(2)
  $core.double get yearlyEnergyDcKwh => $_getN(1);
  @$pb.TagNumber(2)
  set yearlyEnergyDcKwh($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYearlyEnergyDcKwh() => $_has(1);
  @$pb.TagNumber(2)
  void clearYearlyEnergyDcKwh() => clearField(2);

  /// Information about the production of each roof segment that is carrying
  /// at least one panel in this layout. `roof_segment_summaries[i]` describes
  /// the i-th roof segment, including its size, expected production and
  /// orientation.
  @$pb.TagNumber(4)
  $core.List<RoofSegmentSummary> get roofSegmentSummaries => $_getList(2);
}

/// Information about a roof segment on the building, with some number of
/// panels placed on it.
class RoofSegmentSummary extends $pb.GeneratedMessage {
  factory RoofSegmentSummary({
    $core.double? pitchDegrees,
    $core.double? azimuthDegrees,
    $core.int? panelsCount,
    $core.double? yearlyEnergyDcKwh,
    $core.int? segmentIndex,
  }) {
    final $result = create();
    if (pitchDegrees != null) {
      $result.pitchDegrees = pitchDegrees;
    }
    if (azimuthDegrees != null) {
      $result.azimuthDegrees = azimuthDegrees;
    }
    if (panelsCount != null) {
      $result.panelsCount = panelsCount;
    }
    if (yearlyEnergyDcKwh != null) {
      $result.yearlyEnergyDcKwh = yearlyEnergyDcKwh;
    }
    if (segmentIndex != null) {
      $result.segmentIndex = segmentIndex;
    }
    return $result;
  }
  RoofSegmentSummary._() : super();
  factory RoofSegmentSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoofSegmentSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoofSegmentSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'pitchDegrees', $pb.PbFieldType.OF)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'azimuthDegrees', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'panelsCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'yearlyEnergyDcKwh', $pb.PbFieldType.OF)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'segmentIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoofSegmentSummary clone() => RoofSegmentSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoofSegmentSummary copyWith(void Function(RoofSegmentSummary) updates) =>
      super.copyWith((message) => updates(message as RoofSegmentSummary))
          as RoofSegmentSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoofSegmentSummary create() => RoofSegmentSummary._();
  RoofSegmentSummary createEmptyInstance() => create();
  static $pb.PbList<RoofSegmentSummary> createRepeated() =>
      $pb.PbList<RoofSegmentSummary>();
  @$core.pragma('dart2js:noInline')
  static RoofSegmentSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoofSegmentSummary>(create);
  static RoofSegmentSummary? _defaultInstance;

  /// Angle of the roof segment relative to the theoretical ground plane.
  /// 0 = parallel to the ground, 90 = perpendicular to the ground.
  @$pb.TagNumber(2)
  $core.double get pitchDegrees => $_getN(0);
  @$pb.TagNumber(2)
  set pitchDegrees($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPitchDegrees() => $_has(0);
  @$pb.TagNumber(2)
  void clearPitchDegrees() => clearField(2);

  /// Compass direction the roof segment is pointing in. 0 = North, 90 =
  /// East, 180 = South. For a "flat" roof segment (`pitch_degrees` very
  /// near 0), azimuth is not well defined, so for consistency, we define it
  /// arbitrarily to be 0 (North).
  @$pb.TagNumber(3)
  $core.double get azimuthDegrees => $_getN(1);
  @$pb.TagNumber(3)
  set azimuthDegrees($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAzimuthDegrees() => $_has(1);
  @$pb.TagNumber(3)
  void clearAzimuthDegrees() => clearField(3);

  /// The total number of panels on this segment.
  @$pb.TagNumber(7)
  $core.int get panelsCount => $_getIZ(2);
  @$pb.TagNumber(7)
  set panelsCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPanelsCount() => $_has(2);
  @$pb.TagNumber(7)
  void clearPanelsCount() => clearField(7);

  /// How much sunlight energy this part of the layout captures over the
  /// course of a year, in DC kWh, assuming the panels described above.
  @$pb.TagNumber(8)
  $core.double get yearlyEnergyDcKwh => $_getN(3);
  @$pb.TagNumber(8)
  set yearlyEnergyDcKwh($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasYearlyEnergyDcKwh() => $_has(3);
  @$pb.TagNumber(8)
  void clearYearlyEnergyDcKwh() => clearField(8);

  /// Index in [roof_segment_stats]
  /// [google.maps.solar.v1.SolarPotential.roof_segment_stats]
  /// of the corresponding `RoofSegmentSizeAndSunshineStats`.
  @$pb.TagNumber(9)
  $core.int get segmentIndex => $_getIZ(4);
  @$pb.TagNumber(9)
  set segmentIndex($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSegmentIndex() => $_has(4);
  @$pb.TagNumber(9)
  void clearSegmentIndex() => clearField(9);
}

/// Analysis of the cost and benefits of the optimum solar layout for a
/// particular electric bill size.
class FinancialAnalysis extends $pb.GeneratedMessage {
  factory FinancialAnalysis({
    $4.Money? monthlyBill,
    $core.bool? defaultBill,
    $core.double? averageKwhPerMonth,
    $core.int? panelConfigIndex,
    FinancialDetails? financialDetails,
    LeasingSavings? leasingSavings,
    CashPurchaseSavings? cashPurchaseSavings,
    FinancedPurchaseSavings? financedPurchaseSavings,
  }) {
    final $result = create();
    if (monthlyBill != null) {
      $result.monthlyBill = monthlyBill;
    }
    if (defaultBill != null) {
      $result.defaultBill = defaultBill;
    }
    if (averageKwhPerMonth != null) {
      $result.averageKwhPerMonth = averageKwhPerMonth;
    }
    if (panelConfigIndex != null) {
      $result.panelConfigIndex = panelConfigIndex;
    }
    if (financialDetails != null) {
      $result.financialDetails = financialDetails;
    }
    if (leasingSavings != null) {
      $result.leasingSavings = leasingSavings;
    }
    if (cashPurchaseSavings != null) {
      $result.cashPurchaseSavings = cashPurchaseSavings;
    }
    if (financedPurchaseSavings != null) {
      $result.financedPurchaseSavings = financedPurchaseSavings;
    }
    return $result;
  }
  FinancialAnalysis._() : super();
  factory FinancialAnalysis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinancialAnalysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinancialAnalysis',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'monthlyBill',
        subBuilder: $4.Money.create)
    ..aOB(4, _omitFieldNames ? '' : 'defaultBill')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'averageKwhPerMonth', $pb.PbFieldType.OF)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'panelConfigIndex', $pb.PbFieldType.O3)
    ..aOM<FinancialDetails>(7, _omitFieldNames ? '' : 'financialDetails',
        subBuilder: FinancialDetails.create)
    ..aOM<LeasingSavings>(8, _omitFieldNames ? '' : 'leasingSavings',
        subBuilder: LeasingSavings.create)
    ..aOM<CashPurchaseSavings>(9, _omitFieldNames ? '' : 'cashPurchaseSavings',
        subBuilder: CashPurchaseSavings.create)
    ..aOM<FinancedPurchaseSavings>(
        10, _omitFieldNames ? '' : 'financedPurchaseSavings',
        subBuilder: FinancedPurchaseSavings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinancialAnalysis clone() => FinancialAnalysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinancialAnalysis copyWith(void Function(FinancialAnalysis) updates) =>
      super.copyWith((message) => updates(message as FinancialAnalysis))
          as FinancialAnalysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialAnalysis create() => FinancialAnalysis._();
  FinancialAnalysis createEmptyInstance() => create();
  static $pb.PbList<FinancialAnalysis> createRepeated() =>
      $pb.PbList<FinancialAnalysis>();
  @$core.pragma('dart2js:noInline')
  static FinancialAnalysis getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinancialAnalysis>(create);
  static FinancialAnalysis? _defaultInstance;

  /// The monthly electric bill this analysis assumes.
  @$pb.TagNumber(3)
  $4.Money get monthlyBill => $_getN(0);
  @$pb.TagNumber(3)
  set monthlyBill($4.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMonthlyBill() => $_has(0);
  @$pb.TagNumber(3)
  void clearMonthlyBill() => clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensureMonthlyBill() => $_ensure(0);

  /// Whether this is the bill size selected to be the default bill for the
  /// area this building is in. Exactly one `FinancialAnalysis` in
  /// `BuildingSolarPotential` should have `default_bill` set.
  @$pb.TagNumber(4)
  $core.bool get defaultBill => $_getBF(1);
  @$pb.TagNumber(4)
  set defaultBill($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultBill() => $_has(1);
  @$pb.TagNumber(4)
  void clearDefaultBill() => clearField(4);

  /// How much electricity the house uses in an average month, based on the
  /// bill size and the local electricity rates.
  @$pb.TagNumber(5)
  $core.double get averageKwhPerMonth => $_getN(2);
  @$pb.TagNumber(5)
  set averageKwhPerMonth($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAverageKwhPerMonth() => $_has(2);
  @$pb.TagNumber(5)
  void clearAverageKwhPerMonth() => clearField(5);

  /// Index in [solar_panel_configs]
  /// [google.maps.solar.v1.SolarPotential.solar_panel_configs]
  /// of the optimum solar layout for this bill size. This can be -1
  /// indicating that there is no layout. In this case, the remaining
  /// submessages will be omitted.
  @$pb.TagNumber(6)
  $core.int get panelConfigIndex => $_getIZ(3);
  @$pb.TagNumber(6)
  set panelConfigIndex($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPanelConfigIndex() => $_has(3);
  @$pb.TagNumber(6)
  void clearPanelConfigIndex() => clearField(6);

  /// Financial information that applies regardless of the financing method
  /// used.
  @$pb.TagNumber(7)
  FinancialDetails get financialDetails => $_getN(4);
  @$pb.TagNumber(7)
  set financialDetails(FinancialDetails v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFinancialDetails() => $_has(4);
  @$pb.TagNumber(7)
  void clearFinancialDetails() => clearField(7);
  @$pb.TagNumber(7)
  FinancialDetails ensureFinancialDetails() => $_ensure(4);

  /// Cost and benefit of leasing the solar panels.
  @$pb.TagNumber(8)
  LeasingSavings get leasingSavings => $_getN(5);
  @$pb.TagNumber(8)
  set leasingSavings(LeasingSavings v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLeasingSavings() => $_has(5);
  @$pb.TagNumber(8)
  void clearLeasingSavings() => clearField(8);
  @$pb.TagNumber(8)
  LeasingSavings ensureLeasingSavings() => $_ensure(5);

  /// Cost and benefit of buying the solar panels with cash.
  @$pb.TagNumber(9)
  CashPurchaseSavings get cashPurchaseSavings => $_getN(6);
  @$pb.TagNumber(9)
  set cashPurchaseSavings(CashPurchaseSavings v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCashPurchaseSavings() => $_has(6);
  @$pb.TagNumber(9)
  void clearCashPurchaseSavings() => clearField(9);
  @$pb.TagNumber(9)
  CashPurchaseSavings ensureCashPurchaseSavings() => $_ensure(6);

  /// Cost and benefit of buying the solar panels by financing the purchase.
  @$pb.TagNumber(10)
  FinancedPurchaseSavings get financedPurchaseSavings => $_getN(7);
  @$pb.TagNumber(10)
  set financedPurchaseSavings(FinancedPurchaseSavings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFinancedPurchaseSavings() => $_has(7);
  @$pb.TagNumber(10)
  void clearFinancedPurchaseSavings() => clearField(10);
  @$pb.TagNumber(10)
  FinancedPurchaseSavings ensureFinancedPurchaseSavings() => $_ensure(7);
}

/// Details of a financial analysis. Some of these details are already
/// stored at higher levels (e.g., out of pocket cost). Total money
/// amounts are over a lifetime period defined by the
/// [panel_lifetime_years]
/// [google.maps.solar.v1.SolarPotential.panel_lifetime_years]
/// field in [SolarPotential]
/// [google.maps.solar.v1.SolarPotential]. Note: The out of
/// pocket cost of purchasing the panels is given in the
/// [out_of_pocket_cost]
/// [google.maps.solar.v1.CashPurchaseSavings.out_of_pocket_cost]
/// field in [CashPurchaseSavings]
/// [google.maps.solar.v1.CashPurchaseSavings].
class FinancialDetails extends $pb.GeneratedMessage {
  factory FinancialDetails({
    $core.double? initialAcKwhPerYear,
    $4.Money? remainingLifetimeUtilityBill,
    $4.Money? federalIncentive,
    $4.Money? stateIncentive,
    $4.Money? utilityIncentive,
    $4.Money? lifetimeSrecTotal,
    $4.Money? costOfElectricityWithoutSolar,
    $core.bool? netMeteringAllowed,
    $core.double? solarPercentage,
    $core.double? percentageExportedToGrid,
  }) {
    final $result = create();
    if (initialAcKwhPerYear != null) {
      $result.initialAcKwhPerYear = initialAcKwhPerYear;
    }
    if (remainingLifetimeUtilityBill != null) {
      $result.remainingLifetimeUtilityBill = remainingLifetimeUtilityBill;
    }
    if (federalIncentive != null) {
      $result.federalIncentive = federalIncentive;
    }
    if (stateIncentive != null) {
      $result.stateIncentive = stateIncentive;
    }
    if (utilityIncentive != null) {
      $result.utilityIncentive = utilityIncentive;
    }
    if (lifetimeSrecTotal != null) {
      $result.lifetimeSrecTotal = lifetimeSrecTotal;
    }
    if (costOfElectricityWithoutSolar != null) {
      $result.costOfElectricityWithoutSolar = costOfElectricityWithoutSolar;
    }
    if (netMeteringAllowed != null) {
      $result.netMeteringAllowed = netMeteringAllowed;
    }
    if (solarPercentage != null) {
      $result.solarPercentage = solarPercentage;
    }
    if (percentageExportedToGrid != null) {
      $result.percentageExportedToGrid = percentageExportedToGrid;
    }
    return $result;
  }
  FinancialDetails._() : super();
  factory FinancialDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinancialDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinancialDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'initialAcKwhPerYear', $pb.PbFieldType.OF)
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'remainingLifetimeUtilityBill',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'federalIncentive',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(4, _omitFieldNames ? '' : 'stateIncentive',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(5, _omitFieldNames ? '' : 'utilityIncentive',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(6, _omitFieldNames ? '' : 'lifetimeSrecTotal',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(7, _omitFieldNames ? '' : 'costOfElectricityWithoutSolar',
        subBuilder: $4.Money.create)
    ..aOB(8, _omitFieldNames ? '' : 'netMeteringAllowed')
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'solarPercentage', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'percentageExportedToGrid',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinancialDetails clone() => FinancialDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinancialDetails copyWith(void Function(FinancialDetails) updates) =>
      super.copyWith((message) => updates(message as FinancialDetails))
          as FinancialDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancialDetails create() => FinancialDetails._();
  FinancialDetails createEmptyInstance() => create();
  static $pb.PbList<FinancialDetails> createRepeated() =>
      $pb.PbList<FinancialDetails>();
  @$core.pragma('dart2js:noInline')
  static FinancialDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinancialDetails>(create);
  static FinancialDetails? _defaultInstance;

  /// How many AC kWh we think the solar panels will generate in their first
  /// year.
  @$pb.TagNumber(1)
  $core.double get initialAcKwhPerYear => $_getN(0);
  @$pb.TagNumber(1)
  set initialAcKwhPerYear($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialAcKwhPerYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialAcKwhPerYear() => clearField(1);

  /// Utility bill for electricity not produced by solar, for the
  /// lifetime of the panels.
  @$pb.TagNumber(2)
  $4.Money get remainingLifetimeUtilityBill => $_getN(1);
  @$pb.TagNumber(2)
  set remainingLifetimeUtilityBill($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainingLifetimeUtilityBill() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingLifetimeUtilityBill() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureRemainingLifetimeUtilityBill() => $_ensure(1);

  /// Amount of money available from federal incentives; this applies if the
  /// user buys (with or without a loan) the panels.
  @$pb.TagNumber(3)
  $4.Money get federalIncentive => $_getN(2);
  @$pb.TagNumber(3)
  set federalIncentive($4.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFederalIncentive() => $_has(2);
  @$pb.TagNumber(3)
  void clearFederalIncentive() => clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensureFederalIncentive() => $_ensure(2);

  /// Amount of money available from state incentives; this applies if the
  /// user buys (with or without a loan) the panels.
  @$pb.TagNumber(4)
  $4.Money get stateIncentive => $_getN(3);
  @$pb.TagNumber(4)
  set stateIncentive($4.Money v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateIncentive() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateIncentive() => clearField(4);
  @$pb.TagNumber(4)
  $4.Money ensureStateIncentive() => $_ensure(3);

  /// Amount of money available from utility incentives; this applies if the
  /// user buys (with or without a loan) the panels.
  @$pb.TagNumber(5)
  $4.Money get utilityIncentive => $_getN(4);
  @$pb.TagNumber(5)
  set utilityIncentive($4.Money v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUtilityIncentive() => $_has(4);
  @$pb.TagNumber(5)
  void clearUtilityIncentive() => clearField(5);
  @$pb.TagNumber(5)
  $4.Money ensureUtilityIncentive() => $_ensure(4);

  /// Amount of money the user will receive from Solar Renewable Energy
  /// Credits over the panel lifetime; this applies if the user buys
  /// (with or without a loan) the panels.
  @$pb.TagNumber(6)
  $4.Money get lifetimeSrecTotal => $_getN(5);
  @$pb.TagNumber(6)
  set lifetimeSrecTotal($4.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLifetimeSrecTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearLifetimeSrecTotal() => clearField(6);
  @$pb.TagNumber(6)
  $4.Money ensureLifetimeSrecTotal() => $_ensure(5);

  /// Total cost of electricity the user would have paid over the
  /// lifetime period if they didn't install solar.
  @$pb.TagNumber(7)
  $4.Money get costOfElectricityWithoutSolar => $_getN(6);
  @$pb.TagNumber(7)
  set costOfElectricityWithoutSolar($4.Money v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCostOfElectricityWithoutSolar() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostOfElectricityWithoutSolar() => clearField(7);
  @$pb.TagNumber(7)
  $4.Money ensureCostOfElectricityWithoutSolar() => $_ensure(6);

  /// Whether net metering is allowed.
  @$pb.TagNumber(8)
  $core.bool get netMeteringAllowed => $_getBF(7);
  @$pb.TagNumber(8)
  set netMeteringAllowed($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetMeteringAllowed() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetMeteringAllowed() => clearField(8);

  /// Percentage (0-100) of the user's power supplied by solar.
  /// Valid for the first year but approximately correct for future years.
  @$pb.TagNumber(9)
  $core.double get solarPercentage => $_getN(8);
  @$pb.TagNumber(9)
  set solarPercentage($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSolarPercentage() => $_has(8);
  @$pb.TagNumber(9)
  void clearSolarPercentage() => clearField(9);

  /// The percentage (0-100) of solar electricity production we assumed was
  /// exported to the grid, based on the first quarter of production. This
  /// affects the calculations if net metering is not allowed.
  @$pb.TagNumber(10)
  $core.double get percentageExportedToGrid => $_getN(9);
  @$pb.TagNumber(10)
  set percentageExportedToGrid($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPercentageExportedToGrid() => $_has(9);
  @$pb.TagNumber(10)
  void clearPercentageExportedToGrid() => clearField(10);
}

/// Financial information that's shared between different financing methods.
class SavingsOverTime extends $pb.GeneratedMessage {
  factory SavingsOverTime({
    $4.Money? savingsYear1,
    $4.Money? savingsYear20,
    $4.Money? presentValueOfSavingsYear20,
    $core.bool? financiallyViable,
    $4.Money? savingsLifetime,
    $4.Money? presentValueOfSavingsLifetime,
  }) {
    final $result = create();
    if (savingsYear1 != null) {
      $result.savingsYear1 = savingsYear1;
    }
    if (savingsYear20 != null) {
      $result.savingsYear20 = savingsYear20;
    }
    if (presentValueOfSavingsYear20 != null) {
      $result.presentValueOfSavingsYear20 = presentValueOfSavingsYear20;
    }
    if (financiallyViable != null) {
      $result.financiallyViable = financiallyViable;
    }
    if (savingsLifetime != null) {
      $result.savingsLifetime = savingsLifetime;
    }
    if (presentValueOfSavingsLifetime != null) {
      $result.presentValueOfSavingsLifetime = presentValueOfSavingsLifetime;
    }
    return $result;
  }
  SavingsOverTime._() : super();
  factory SavingsOverTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SavingsOverTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SavingsOverTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Money>(1, _omitFieldNames ? '' : 'savingsYear1',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'savingsYear20',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'presentValueOfSavingsYear20',
        subBuilder: $4.Money.create)
    ..aOB(4, _omitFieldNames ? '' : 'financiallyViable')
    ..aOM<$4.Money>(5, _omitFieldNames ? '' : 'savingsLifetime',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(6, _omitFieldNames ? '' : 'presentValueOfSavingsLifetime',
        subBuilder: $4.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SavingsOverTime clone() => SavingsOverTime()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SavingsOverTime copyWith(void Function(SavingsOverTime) updates) =>
      super.copyWith((message) => updates(message as SavingsOverTime))
          as SavingsOverTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavingsOverTime create() => SavingsOverTime._();
  SavingsOverTime createEmptyInstance() => create();
  static $pb.PbList<SavingsOverTime> createRepeated() =>
      $pb.PbList<SavingsOverTime>();
  @$core.pragma('dart2js:noInline')
  static SavingsOverTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SavingsOverTime>(create);
  static SavingsOverTime? _defaultInstance;

  /// Savings in the first year after panel installation.
  @$pb.TagNumber(1)
  $4.Money get savingsYear1 => $_getN(0);
  @$pb.TagNumber(1)
  set savingsYear1($4.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSavingsYear1() => $_has(0);
  @$pb.TagNumber(1)
  void clearSavingsYear1() => clearField(1);
  @$pb.TagNumber(1)
  $4.Money ensureSavingsYear1() => $_ensure(0);

  /// Savings in the first twenty years after panel installation.
  @$pb.TagNumber(2)
  $4.Money get savingsYear20 => $_getN(1);
  @$pb.TagNumber(2)
  set savingsYear20($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSavingsYear20() => $_has(1);
  @$pb.TagNumber(2)
  void clearSavingsYear20() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureSavingsYear20() => $_ensure(1);

  /// Using the assumed discount rate, what is the present value of the
  /// cumulative 20-year savings?
  @$pb.TagNumber(3)
  $4.Money get presentValueOfSavingsYear20 => $_getN(2);
  @$pb.TagNumber(3)
  set presentValueOfSavingsYear20($4.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPresentValueOfSavingsYear20() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresentValueOfSavingsYear20() => clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensurePresentValueOfSavingsYear20() => $_ensure(2);

  /// Indicates whether this scenario is financially viable.  Will be false for
  /// scenarios with poor financial viability (e.g., money-losing).
  @$pb.TagNumber(4)
  $core.bool get financiallyViable => $_getBF(3);
  @$pb.TagNumber(4)
  set financiallyViable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFinanciallyViable() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinanciallyViable() => clearField(4);

  /// Savings in the entire panel lifetime.
  @$pb.TagNumber(5)
  $4.Money get savingsLifetime => $_getN(4);
  @$pb.TagNumber(5)
  set savingsLifetime($4.Money v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSavingsLifetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSavingsLifetime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Money ensureSavingsLifetime() => $_ensure(4);

  /// Using the assumed discount rate, what is the present value of the
  /// cumulative lifetime savings?
  @$pb.TagNumber(6)
  $4.Money get presentValueOfSavingsLifetime => $_getN(5);
  @$pb.TagNumber(6)
  set presentValueOfSavingsLifetime($4.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPresentValueOfSavingsLifetime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPresentValueOfSavingsLifetime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Money ensurePresentValueOfSavingsLifetime() => $_ensure(5);
}

/// Cost and benefit of leasing a particular configuration of solar panels
/// with a particular electricity usage.
class LeasingSavings extends $pb.GeneratedMessage {
  factory LeasingSavings({
    $core.bool? leasesAllowed,
    $core.bool? leasesSupported,
    $4.Money? annualLeasingCost,
    SavingsOverTime? savings,
  }) {
    final $result = create();
    if (leasesAllowed != null) {
      $result.leasesAllowed = leasesAllowed;
    }
    if (leasesSupported != null) {
      $result.leasesSupported = leasesSupported;
    }
    if (annualLeasingCost != null) {
      $result.annualLeasingCost = annualLeasingCost;
    }
    if (savings != null) {
      $result.savings = savings;
    }
    return $result;
  }
  LeasingSavings._() : super();
  factory LeasingSavings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeasingSavings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LeasingSavings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'leasesAllowed')
    ..aOB(2, _omitFieldNames ? '' : 'leasesSupported')
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'annualLeasingCost',
        subBuilder: $4.Money.create)
    ..aOM<SavingsOverTime>(4, _omitFieldNames ? '' : 'savings',
        subBuilder: SavingsOverTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeasingSavings clone() => LeasingSavings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeasingSavings copyWith(void Function(LeasingSavings) updates) =>
      super.copyWith((message) => updates(message as LeasingSavings))
          as LeasingSavings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeasingSavings create() => LeasingSavings._();
  LeasingSavings createEmptyInstance() => create();
  static $pb.PbList<LeasingSavings> createRepeated() =>
      $pb.PbList<LeasingSavings>();
  @$core.pragma('dart2js:noInline')
  static LeasingSavings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeasingSavings>(create);
  static LeasingSavings? _defaultInstance;

  /// Whether leases are allowed in this juristiction (leases are not
  /// allowed in some states). If this field is false, then the values in
  /// this message should probably be ignored.
  @$pb.TagNumber(1)
  $core.bool get leasesAllowed => $_getBF(0);
  @$pb.TagNumber(1)
  set leasesAllowed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeasesAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeasesAllowed() => clearField(1);

  /// Whether leases are supported in this juristiction by the financial
  /// calculation engine. If this field is false, then the values in this
  /// message should probably be ignored. This is independent of
  /// `leases_allowed`: in some areas leases are allowed, but under conditions
  /// that aren't handled by the financial models.
  @$pb.TagNumber(2)
  $core.bool get leasesSupported => $_getBF(1);
  @$pb.TagNumber(2)
  set leasesSupported($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLeasesSupported() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeasesSupported() => clearField(2);

  /// Estimated annual leasing cost.
  @$pb.TagNumber(3)
  $4.Money get annualLeasingCost => $_getN(2);
  @$pb.TagNumber(3)
  set annualLeasingCost($4.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnualLeasingCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnualLeasingCost() => clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensureAnnualLeasingCost() => $_ensure(2);

  /// How much is saved (or not) over the lifetime period.
  @$pb.TagNumber(4)
  SavingsOverTime get savings => $_getN(3);
  @$pb.TagNumber(4)
  set savings(SavingsOverTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSavings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSavings() => clearField(4);
  @$pb.TagNumber(4)
  SavingsOverTime ensureSavings() => $_ensure(3);
}

/// Cost and benefit of an outright purchase of a particular configuration
/// of solar panels with a particular electricity usage.
class CashPurchaseSavings extends $pb.GeneratedMessage {
  factory CashPurchaseSavings({
    $4.Money? outOfPocketCost,
    $4.Money? upfrontCost,
    $4.Money? rebateValue,
    $core.double? paybackYears,
    SavingsOverTime? savings,
  }) {
    final $result = create();
    if (outOfPocketCost != null) {
      $result.outOfPocketCost = outOfPocketCost;
    }
    if (upfrontCost != null) {
      $result.upfrontCost = upfrontCost;
    }
    if (rebateValue != null) {
      $result.rebateValue = rebateValue;
    }
    if (paybackYears != null) {
      $result.paybackYears = paybackYears;
    }
    if (savings != null) {
      $result.savings = savings;
    }
    return $result;
  }
  CashPurchaseSavings._() : super();
  factory CashPurchaseSavings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CashPurchaseSavings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CashPurchaseSavings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Money>(1, _omitFieldNames ? '' : 'outOfPocketCost',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'upfrontCost',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(3, _omitFieldNames ? '' : 'rebateValue',
        subBuilder: $4.Money.create)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'paybackYears', $pb.PbFieldType.OF)
    ..aOM<SavingsOverTime>(5, _omitFieldNames ? '' : 'savings',
        subBuilder: SavingsOverTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CashPurchaseSavings clone() => CashPurchaseSavings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CashPurchaseSavings copyWith(void Function(CashPurchaseSavings) updates) =>
      super.copyWith((message) => updates(message as CashPurchaseSavings))
          as CashPurchaseSavings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashPurchaseSavings create() => CashPurchaseSavings._();
  CashPurchaseSavings createEmptyInstance() => create();
  static $pb.PbList<CashPurchaseSavings> createRepeated() =>
      $pb.PbList<CashPurchaseSavings>();
  @$core.pragma('dart2js:noInline')
  static CashPurchaseSavings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CashPurchaseSavings>(create);
  static CashPurchaseSavings? _defaultInstance;

  /// Initial cost before tax incentives: the amount that must be paid
  /// out-of-pocket. Contrast with `upfront_cost`, which is after tax incentives.
  @$pb.TagNumber(1)
  $4.Money get outOfPocketCost => $_getN(0);
  @$pb.TagNumber(1)
  set outOfPocketCost($4.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutOfPocketCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutOfPocketCost() => clearField(1);
  @$pb.TagNumber(1)
  $4.Money ensureOutOfPocketCost() => $_ensure(0);

  /// Initial cost after tax incentives: it's the amount that must be paid
  /// during first year. Contrast with `out_of_pocket_cost`, which is before tax
  /// incentives.
  @$pb.TagNumber(2)
  $4.Money get upfrontCost => $_getN(1);
  @$pb.TagNumber(2)
  set upfrontCost($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpfrontCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpfrontCost() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureUpfrontCost() => $_ensure(1);

  /// The value of all tax rebates.
  @$pb.TagNumber(3)
  $4.Money get rebateValue => $_getN(2);
  @$pb.TagNumber(3)
  set rebateValue($4.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRebateValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearRebateValue() => clearField(3);
  @$pb.TagNumber(3)
  $4.Money ensureRebateValue() => $_ensure(2);

  /// Number of years until payback occurs. A negative value means payback
  /// never occurs within the lifetime period.
  @$pb.TagNumber(4)
  $core.double get paybackYears => $_getN(3);
  @$pb.TagNumber(4)
  set paybackYears($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaybackYears() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaybackYears() => clearField(4);

  /// How much is saved (or not) over the lifetime period.
  @$pb.TagNumber(5)
  SavingsOverTime get savings => $_getN(4);
  @$pb.TagNumber(5)
  set savings(SavingsOverTime v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSavings() => $_has(4);
  @$pb.TagNumber(5)
  void clearSavings() => clearField(5);
  @$pb.TagNumber(5)
  SavingsOverTime ensureSavings() => $_ensure(4);
}

/// Cost and benefit of using a loan to buy a particular configuration
/// of solar panels with a particular electricity usage.
class FinancedPurchaseSavings extends $pb.GeneratedMessage {
  factory FinancedPurchaseSavings({
    $4.Money? annualLoanPayment,
    $4.Money? rebateValue,
    $core.double? loanInterestRate,
    SavingsOverTime? savings,
  }) {
    final $result = create();
    if (annualLoanPayment != null) {
      $result.annualLoanPayment = annualLoanPayment;
    }
    if (rebateValue != null) {
      $result.rebateValue = rebateValue;
    }
    if (loanInterestRate != null) {
      $result.loanInterestRate = loanInterestRate;
    }
    if (savings != null) {
      $result.savings = savings;
    }
    return $result;
  }
  FinancedPurchaseSavings._() : super();
  factory FinancedPurchaseSavings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinancedPurchaseSavings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinancedPurchaseSavings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Money>(1, _omitFieldNames ? '' : 'annualLoanPayment',
        subBuilder: $4.Money.create)
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'rebateValue',
        subBuilder: $4.Money.create)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'loanInterestRate', $pb.PbFieldType.OF)
    ..aOM<SavingsOverTime>(4, _omitFieldNames ? '' : 'savings',
        subBuilder: SavingsOverTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinancedPurchaseSavings clone() =>
      FinancedPurchaseSavings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinancedPurchaseSavings copyWith(
          void Function(FinancedPurchaseSavings) updates) =>
      super.copyWith((message) => updates(message as FinancedPurchaseSavings))
          as FinancedPurchaseSavings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancedPurchaseSavings create() => FinancedPurchaseSavings._();
  FinancedPurchaseSavings createEmptyInstance() => create();
  static $pb.PbList<FinancedPurchaseSavings> createRepeated() =>
      $pb.PbList<FinancedPurchaseSavings>();
  @$core.pragma('dart2js:noInline')
  static FinancedPurchaseSavings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinancedPurchaseSavings>(create);
  static FinancedPurchaseSavings? _defaultInstance;

  /// Annual loan payments.
  @$pb.TagNumber(1)
  $4.Money get annualLoanPayment => $_getN(0);
  @$pb.TagNumber(1)
  set annualLoanPayment($4.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnualLoanPayment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnualLoanPayment() => clearField(1);
  @$pb.TagNumber(1)
  $4.Money ensureAnnualLoanPayment() => $_ensure(0);

  /// The value of all tax rebates (including Federal Investment Tax Credit
  /// (ITC)).
  @$pb.TagNumber(2)
  $4.Money get rebateValue => $_getN(1);
  @$pb.TagNumber(2)
  set rebateValue($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRebateValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRebateValue() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureRebateValue() => $_ensure(1);

  /// The interest rate on loans assumed in this set of calculations.
  @$pb.TagNumber(3)
  $core.double get loanInterestRate => $_getN(2);
  @$pb.TagNumber(3)
  set loanInterestRate($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoanInterestRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoanInterestRate() => clearField(3);

  /// How much is saved (or not) over the lifetime period.
  @$pb.TagNumber(4)
  SavingsOverTime get savings => $_getN(3);
  @$pb.TagNumber(4)
  set savings(SavingsOverTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSavings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSavings() => clearField(4);
  @$pb.TagNumber(4)
  SavingsOverTime ensureSavings() => $_ensure(3);
}

/// Request message for `Solar.GetDataLayers`.
class GetDataLayersRequest extends $pb.GeneratedMessage {
  factory GetDataLayersRequest({
    $2.LatLng? location,
    $core.double? radiusMeters,
    DataLayerView? view,
    ImageryQuality? requiredQuality,
    $core.double? pixelSizeMeters,
    $core.bool? exactQualityRequired,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (radiusMeters != null) {
      $result.radiusMeters = radiusMeters;
    }
    if (view != null) {
      $result.view = view;
    }
    if (requiredQuality != null) {
      $result.requiredQuality = requiredQuality;
    }
    if (pixelSizeMeters != null) {
      $result.pixelSizeMeters = pixelSizeMeters;
    }
    if (exactQualityRequired != null) {
      $result.exactQualityRequired = exactQualityRequired;
    }
    return $result;
  }
  GetDataLayersRequest._() : super();
  factory GetDataLayersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataLayersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDataLayersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $2.LatLng.create)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'radiusMeters', $pb.PbFieldType.OF)
    ..e<DataLayerView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: DataLayerView.DATA_LAYER_VIEW_UNSPECIFIED,
        valueOf: DataLayerView.valueOf,
        enumValues: DataLayerView.values)
    ..e<ImageryQuality>(
        5, _omitFieldNames ? '' : 'requiredQuality', $pb.PbFieldType.OE,
        defaultOrMaker: ImageryQuality.IMAGERY_QUALITY_UNSPECIFIED,
        valueOf: ImageryQuality.valueOf,
        enumValues: ImageryQuality.values)
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'pixelSizeMeters', $pb.PbFieldType.OF)
    ..aOB(7, _omitFieldNames ? '' : 'exactQualityRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataLayersRequest clone() =>
      GetDataLayersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataLayersRequest copyWith(void Function(GetDataLayersRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataLayersRequest))
          as GetDataLayersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataLayersRequest create() => GetDataLayersRequest._();
  GetDataLayersRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataLayersRequest> createRepeated() =>
      $pb.PbList<GetDataLayersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataLayersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataLayersRequest>(create);
  static GetDataLayersRequest? _defaultInstance;

  /// Required. The longitude and latitude for the center of the region to get
  /// data for.
  @$pb.TagNumber(1)
  $2.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($2.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $2.LatLng ensureLocation() => $_ensure(0);

  ///  Required. The radius, in meters, defining the region surrounding that
  ///  centre point for which data should be returned. The limitations
  ///  on this value are:
  ///
  ///  * Any value up to 100m can always be specified.
  ///  * Values over 100m can be specified, as long as
  ///    `radius_meters` <= `pixel_size_meters * 1000`.
  ///  * However, for values over 175m, the `DataLayerView` in the
  ///    request must not include monthly flux or hourly shade.
  @$pb.TagNumber(2)
  $core.double get radiusMeters => $_getN(1);
  @$pb.TagNumber(2)
  set radiusMeters($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRadiusMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadiusMeters() => clearField(2);

  /// Optional. The desired subset of the data to return.
  @$pb.TagNumber(3)
  DataLayerView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(DataLayerView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);

  /// Optional. The minimum quality level allowed in the results. No result with
  /// lower quality than this will be returned. Not specifying this is
  /// equivalent to restricting to HIGH quality only.
  @$pb.TagNumber(5)
  ImageryQuality get requiredQuality => $_getN(3);
  @$pb.TagNumber(5)
  set requiredQuality(ImageryQuality v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequiredQuality() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequiredQuality() => clearField(5);

  /// Optional. The minimum scale, in meters per pixel, of the data to return.
  /// Values of 0.1 (the default, if this field is not set explicitly),
  /// 0.25, 0.5, and 1.0 are supported. Imagery components whose normal
  /// resolution is less than `pixel_size_meters` will be returned at
  /// the resolution specified by `pixel_size_meters`; imagery
  /// components whose normal resolution is equal to or greater than
  /// `pixel_size_meters` will be returned at that normal resolution.
  @$pb.TagNumber(6)
  $core.double get pixelSizeMeters => $_getN(4);
  @$pb.TagNumber(6)
  set pixelSizeMeters($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPixelSizeMeters() => $_has(4);
  @$pb.TagNumber(6)
  void clearPixelSizeMeters() => clearField(6);

  /// Optional. Whether to require exact quality of the imagery.
  /// If set to false, the `required_quality` field is interpreted as the minimum
  /// required quality, such that HIGH quality imagery may be returned when
  /// `required_quality` is set to MEDIUM.  If set to true, `required_quality`
  /// is interpreted as the exact required quality and only `MEDIUM` quality
  /// imagery is returned if `required_quality` is set to `MEDIUM`.
  @$pb.TagNumber(7)
  $core.bool get exactQualityRequired => $_getBF(5);
  @$pb.TagNumber(7)
  set exactQualityRequired($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExactQualityRequired() => $_has(5);
  @$pb.TagNumber(7)
  void clearExactQualityRequired() => clearField(7);
}

/// Information about the solar potential of a region. The actual data
/// are contained in a number of GeoTIFF files covering the requested
/// region, for which this message contains URLs: Each string in the
/// `DataLayers` message contains a URL from which the
/// corresponding GeoTIFF can be fetched. These URLs are valid for a
/// few hours after they've been generated. Most of the GeoTIFF files
/// are at a resolution of 0.1m/pixel, but the monthly flux file is at
/// 0.5m/pixel, and the hourly shade files are at 1m/pixel. If a
/// `pixel_size_meters` value was specified in the
/// `GetDataLayersRequest`, then the minimum resolution in the GeoTIFF
/// files will be that value.
class DataLayers extends $pb.GeneratedMessage {
  factory DataLayers({
    $3.Date? imageryDate,
    $3.Date? imageryProcessedDate,
    $core.String? dsmUrl,
    $core.String? rgbUrl,
    $core.String? maskUrl,
    $core.String? annualFluxUrl,
    $core.String? monthlyFluxUrl,
    $core.Iterable<$core.String>? hourlyShadeUrls,
    ImageryQuality? imageryQuality,
  }) {
    final $result = create();
    if (imageryDate != null) {
      $result.imageryDate = imageryDate;
    }
    if (imageryProcessedDate != null) {
      $result.imageryProcessedDate = imageryProcessedDate;
    }
    if (dsmUrl != null) {
      $result.dsmUrl = dsmUrl;
    }
    if (rgbUrl != null) {
      $result.rgbUrl = rgbUrl;
    }
    if (maskUrl != null) {
      $result.maskUrl = maskUrl;
    }
    if (annualFluxUrl != null) {
      $result.annualFluxUrl = annualFluxUrl;
    }
    if (monthlyFluxUrl != null) {
      $result.monthlyFluxUrl = monthlyFluxUrl;
    }
    if (hourlyShadeUrls != null) {
      $result.hourlyShadeUrls.addAll(hourlyShadeUrls);
    }
    if (imageryQuality != null) {
      $result.imageryQuality = imageryQuality;
    }
    return $result;
  }
  DataLayers._() : super();
  factory DataLayers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataLayers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataLayers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Date>(1, _omitFieldNames ? '' : 'imageryDate',
        subBuilder: $3.Date.create)
    ..aOM<$3.Date>(2, _omitFieldNames ? '' : 'imageryProcessedDate',
        subBuilder: $3.Date.create)
    ..aOS(3, _omitFieldNames ? '' : 'dsmUrl')
    ..aOS(4, _omitFieldNames ? '' : 'rgbUrl')
    ..aOS(5, _omitFieldNames ? '' : 'maskUrl')
    ..aOS(6, _omitFieldNames ? '' : 'annualFluxUrl')
    ..aOS(7, _omitFieldNames ? '' : 'monthlyFluxUrl')
    ..pPS(8, _omitFieldNames ? '' : 'hourlyShadeUrls')
    ..e<ImageryQuality>(
        9, _omitFieldNames ? '' : 'imageryQuality', $pb.PbFieldType.OE,
        defaultOrMaker: ImageryQuality.IMAGERY_QUALITY_UNSPECIFIED,
        valueOf: ImageryQuality.valueOf,
        enumValues: ImageryQuality.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataLayers clone() => DataLayers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataLayers copyWith(void Function(DataLayers) updates) =>
      super.copyWith((message) => updates(message as DataLayers)) as DataLayers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataLayers create() => DataLayers._();
  DataLayers createEmptyInstance() => create();
  static $pb.PbList<DataLayers> createRepeated() => $pb.PbList<DataLayers>();
  @$core.pragma('dart2js:noInline')
  static DataLayers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataLayers>(create);
  static DataLayers? _defaultInstance;

  /// When the source imagery (from which all the other data are derived) in this
  /// region was taken. It is necessarily somewhat approximate, as the images may
  /// have been taken over more than one day.
  @$pb.TagNumber(1)
  $3.Date get imageryDate => $_getN(0);
  @$pb.TagNumber(1)
  set imageryDate($3.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageryDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageryDate() => clearField(1);
  @$pb.TagNumber(1)
  $3.Date ensureImageryDate() => $_ensure(0);

  /// When processing was completed on this imagery.
  @$pb.TagNumber(2)
  $3.Date get imageryProcessedDate => $_getN(1);
  @$pb.TagNumber(2)
  set imageryProcessedDate($3.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageryProcessedDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageryProcessedDate() => clearField(2);
  @$pb.TagNumber(2)
  $3.Date ensureImageryProcessedDate() => $_ensure(1);

  /// The URL for an image of the DSM (Digital Surface Model) of the region.
  /// Values are in meters above EGM96 geoid (i.e., sea level). Invalid locations
  /// (where we don't have data) are stored as -9999.
  @$pb.TagNumber(3)
  $core.String get dsmUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set dsmUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDsmUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDsmUrl() => clearField(3);

  /// The URL for an image of RGB data (aerial photo) of the region.
  @$pb.TagNumber(4)
  $core.String get rgbUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set rgbUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRgbUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearRgbUrl() => clearField(4);

  /// The URL for the building mask image: one bit per pixel saying whether that
  /// pixel is considered to be part of a rooftop or not.
  @$pb.TagNumber(5)
  $core.String get maskUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set maskUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaskUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaskUrl() => clearField(5);

  /// The URL for the annual flux map (annual sunlight on roofs) of the region.
  /// Values are kWh/kW/year. This is *unmasked flux*: flux is computed for every
  /// location, not just building rooftops. Invalid locations are stored as
  /// -9999: locations outside our coverage area will be invalid, and a few
  /// locations inside the coverage area, where we were unable to calculate flux,
  /// will also be invalid.
  @$pb.TagNumber(6)
  $core.String get annualFluxUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set annualFluxUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnualFluxUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnualFluxUrl() => clearField(6);

  /// The URL for the monthly flux map (sunlight on roofs, broken down by month)
  /// of the region. Values are kWh/kW/year. The GeoTIFF pointed to by this URL
  /// will contain twelve bands, corresponding to January...December, in order.
  @$pb.TagNumber(7)
  $core.String get monthlyFluxUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set monthlyFluxUrl($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMonthlyFluxUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthlyFluxUrl() => clearField(7);

  ///  Twelve URLs for hourly shade, corresponding to January...December, in
  ///  order. Each GeoTIFF will contain 24 bands, corresponding to the 24 hours of
  ///  the day. Each pixel is a 32 bit integer, corresponding to the (up to) 31
  ///  days of that month; a 1 bit means that the corresponding location is able
  ///  to see the sun at that day, of that hour, of that month. Invalid locations
  ///  are stored as -9999 (since this is negative, it has bit 31 set, and no
  ///  valid value could have bit 31 set as that would correspond to the 32nd day
  ///  of the month).
  ///
  ///  An example may be useful. If you want to know whether a point (at
  ///  pixel location (x, y)) saw sun at 4pm on the 22nd of June you
  ///  would:
  ///
  ///  1. fetch the sixth URL in this list (corresponding to June).
  ///  1. look up the 17th channel (corresponding to 4pm).
  ///  1. read the 32-bit value at (x, y).
  ///  1. read bit 21 of the value (corresponding to the 22nd of the month).
  ///  1. if that bit is a 1, then that spot saw the sun at 4pm 22 June.
  ///
  ///  More formally:
  ///  Given `month` (1-12), `day` (1...month max; February has 28 days)
  ///  and `hour` (0-23), the shade/sun for that month/day/hour at a
  ///  position `(x, y)` is the bit
  ///  ```
  ///  (hourly_shade[month - 1])(x, y)[hour] & (1 << (day - 1))
  ///  ```
  ///  where `(x, y)` is spatial indexing, `[month - 1]` refers to
  ///  fetching the `month - 1`st URL (indexing from zero), `[hour]` is
  ///  indexing into the channels, and a final non-zero result means
  ///  "sunny". There are no leap days, and DST doesn't exist (all days
  ///  are 24 hours long; noon is always "standard time" noon).
  @$pb.TagNumber(8)
  $core.List<$core.String> get hourlyShadeUrls => $_getList(7);

  /// The quality of the result's imagery.
  @$pb.TagNumber(9)
  ImageryQuality get imageryQuality => $_getN(8);
  @$pb.TagNumber(9)
  set imageryQuality(ImageryQuality v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasImageryQuality() => $_has(8);
  @$pb.TagNumber(9)
  void clearImageryQuality() => clearField(9);
}

/// Request message for `Solar.GetGeoTiff`.
class GetGeoTiffRequest extends $pb.GeneratedMessage {
  factory GetGeoTiffRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetGeoTiffRequest._() : super();
  factory GetGeoTiffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGeoTiffRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGeoTiffRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.solar.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGeoTiffRequest clone() => GetGeoTiffRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGeoTiffRequest copyWith(void Function(GetGeoTiffRequest) updates) =>
      super.copyWith((message) => updates(message as GetGeoTiffRequest))
          as GetGeoTiffRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGeoTiffRequest create() => GetGeoTiffRequest._();
  GetGeoTiffRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeoTiffRequest> createRepeated() =>
      $pb.PbList<GetGeoTiffRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeoTiffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGeoTiffRequest>(create);
  static GetGeoTiffRequest? _defaultInstance;

  /// Required. The ID of the asset being requested.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
