///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'waypoint.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'compute_routes_request.pbenum.dart';
import 'polyline.pbenum.dart' as $2;
import 'toll_passes.pbenum.dart' as $3;
import 'vehicle_emission_type.pbenum.dart' as $4;

export 'compute_routes_request.pbenum.dart';

class ComputeRoutesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRoutesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Waypoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin',
        subBuilder: $0.Waypoint.create)
    ..aOM<$0.Waypoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: $0.Waypoint.create)
    ..pc<$0.Waypoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intermediates',
        $pb.PbFieldType.PM,
        subBuilder: $0.Waypoint.create)
    ..e<RouteTravelMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: RouteTravelMode.valueOf,
        enumValues: RouteTravelMode.values)
    ..e<RoutingPreference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: RoutingPreference.valueOf,
        enumValues: RoutingPreference.values)
    ..e<$2.PolylineQuality>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineQuality',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.PolylineQuality.POLYLINE_QUALITY_UNSPECIFIED,
        valueOf: $2.PolylineQuality.valueOf,
        enumValues: $2.PolylineQuality.values)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $1.Timestamp.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computeAlternativeRoutes')
    ..aOM<RouteModifiers>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeModifiers',
        subBuilder: RouteModifiers.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<Units>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'units',
        $pb.PbFieldType.OE,
        defaultOrMaker: Units.UNITS_UNSPECIFIED,
        valueOf: Units.valueOf,
        enumValues: Units.values)
    ..e<$2.PolylineEncoding>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineEncoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.PolylineEncoding.POLYLINE_ENCODING_UNSPECIFIED,
        valueOf: $2.PolylineEncoding.valueOf,
        enumValues: $2.PolylineEncoding.values)
    ..hasRequiredFields = false;

  ComputeRoutesRequest._() : super();
  factory ComputeRoutesRequest({
    $0.Waypoint? origin,
    $0.Waypoint? destination,
    $core.Iterable<$0.Waypoint>? intermediates,
    RouteTravelMode? travelMode,
    RoutingPreference? routingPreference,
    $2.PolylineQuality? polylineQuality,
    $1.Timestamp? departureTime,
    $core.bool? computeAlternativeRoutes,
    RouteModifiers? routeModifiers,
    $core.String? languageCode,
    Units? units,
    $2.PolylineEncoding? polylineEncoding,
  }) {
    final _result = create();
    if (origin != null) {
      _result.origin = origin;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (intermediates != null) {
      _result.intermediates.addAll(intermediates);
    }
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    if (routingPreference != null) {
      _result.routingPreference = routingPreference;
    }
    if (polylineQuality != null) {
      _result.polylineQuality = polylineQuality;
    }
    if (departureTime != null) {
      _result.departureTime = departureTime;
    }
    if (computeAlternativeRoutes != null) {
      _result.computeAlternativeRoutes = computeAlternativeRoutes;
    }
    if (routeModifiers != null) {
      _result.routeModifiers = routeModifiers;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (units != null) {
      _result.units = units;
    }
    if (polylineEncoding != null) {
      _result.polylineEncoding = polylineEncoding;
    }
    return _result;
  }
  factory ComputeRoutesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest clone() =>
      ComputeRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesRequest copyWith(void Function(ComputeRoutesRequest) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesRequest))
          as ComputeRoutesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest create() => ComputeRoutesRequest._();
  ComputeRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesRequest> createRepeated() =>
      $pb.PbList<ComputeRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesRequest>(create);
  static ComputeRoutesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Waypoint get origin => $_getN(0);
  @$pb.TagNumber(1)
  set origin($0.Waypoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrigin() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrigin() => clearField(1);
  @$pb.TagNumber(1)
  $0.Waypoint ensureOrigin() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Waypoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($0.Waypoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $0.Waypoint ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$0.Waypoint> get intermediates => $_getList(2);

  @$pb.TagNumber(4)
  RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode(RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);

  @$pb.TagNumber(5)
  RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference(RoutingPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => clearField(5);

  @$pb.TagNumber(6)
  $2.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($2.PolylineQuality v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolylineQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearPolylineQuality() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get departureTime => $_getN(6);
  @$pb.TagNumber(7)
  set departureTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDepartureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDepartureTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureDepartureTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get computeAlternativeRoutes => $_getBF(7);
  @$pb.TagNumber(8)
  set computeAlternativeRoutes($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasComputeAlternativeRoutes() => $_has(7);
  @$pb.TagNumber(8)
  void clearComputeAlternativeRoutes() => clearField(8);

  @$pb.TagNumber(9)
  RouteModifiers get routeModifiers => $_getN(8);
  @$pb.TagNumber(9)
  set routeModifiers(RouteModifiers v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRouteModifiers() => $_has(8);
  @$pb.TagNumber(9)
  void clearRouteModifiers() => clearField(9);
  @$pb.TagNumber(9)
  RouteModifiers ensureRouteModifiers() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  @$pb.TagNumber(11)
  Units get units => $_getN(10);
  @$pb.TagNumber(11)
  set units(Units v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUnits() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnits() => clearField(11);

  @$pb.TagNumber(12)
  $2.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(12)
  set polylineEncoding($2.PolylineEncoding v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(12)
  void clearPolylineEncoding() => clearField(12);
}

class RouteModifiers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteModifiers',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avoidTolls')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avoidHighways')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avoidFerries')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avoidIndoor')
    ..aOM<VehicleInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleInfo',
        subBuilder: VehicleInfo.create)
    ..pc<$3.TollPass>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollPasses',
        $pb.PbFieldType.PE,
        valueOf: $3.TollPass.valueOf,
        enumValues: $3.TollPass.values)
    ..hasRequiredFields = false;

  RouteModifiers._() : super();
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
    VehicleInfo? vehicleInfo,
    $core.Iterable<$3.TollPass>? tollPasses,
  }) {
    final _result = create();
    if (avoidTolls != null) {
      _result.avoidTolls = avoidTolls;
    }
    if (avoidHighways != null) {
      _result.avoidHighways = avoidHighways;
    }
    if (avoidFerries != null) {
      _result.avoidFerries = avoidFerries;
    }
    if (avoidIndoor != null) {
      _result.avoidIndoor = avoidIndoor;
    }
    if (vehicleInfo != null) {
      _result.vehicleInfo = vehicleInfo;
    }
    if (tollPasses != null) {
      _result.tollPasses.addAll(tollPasses);
    }
    return _result;
  }
  factory RouteModifiers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteModifiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteModifiers clone() => RouteModifiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteModifiers copyWith(void Function(RouteModifiers) updates) =>
      super.copyWith((message) => updates(message as RouteModifiers))
          as RouteModifiers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteModifiers create() => RouteModifiers._();
  RouteModifiers createEmptyInstance() => create();
  static $pb.PbList<RouteModifiers> createRepeated() =>
      $pb.PbList<RouteModifiers>();
  @$core.pragma('dart2js:noInline')
  static RouteModifiers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteModifiers>(create);
  static RouteModifiers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get avoidTolls => $_getBF(0);
  @$pb.TagNumber(1)
  set avoidTolls($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvoidTolls() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvoidTolls() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get avoidHighways => $_getBF(1);
  @$pb.TagNumber(2)
  set avoidHighways($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvoidHighways() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvoidHighways() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get avoidFerries => $_getBF(2);
  @$pb.TagNumber(3)
  set avoidFerries($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvoidFerries() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvoidFerries() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get avoidIndoor => $_getBF(3);
  @$pb.TagNumber(4)
  set avoidIndoor($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvoidIndoor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvoidIndoor() => clearField(4);

  @$pb.TagNumber(5)
  VehicleInfo get vehicleInfo => $_getN(4);
  @$pb.TagNumber(5)
  set vehicleInfo(VehicleInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehicleInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehicleInfo() => clearField(5);
  @$pb.TagNumber(5)
  VehicleInfo ensureVehicleInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$3.TollPass> get tollPasses => $_getList(5);
}

class VehicleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licensePlateLastCharacter')
    ..e<$4.VehicleEmissionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emissionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.VehicleEmissionType.VEHICLE_EMISSION_TYPE_UNSPECIFIED,
        valueOf: $4.VehicleEmissionType.valueOf,
        enumValues: $4.VehicleEmissionType.values)
    ..hasRequiredFields = false;

  VehicleInfo._() : super();
  factory VehicleInfo({
    $core.String? licensePlateLastCharacter,
    $4.VehicleEmissionType? emissionType,
  }) {
    final _result = create();
    if (licensePlateLastCharacter != null) {
      _result.licensePlateLastCharacter = licensePlateLastCharacter;
    }
    if (emissionType != null) {
      _result.emissionType = emissionType;
    }
    return _result;
  }
  factory VehicleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleInfo clone() => VehicleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleInfo copyWith(void Function(VehicleInfo) updates) =>
      super.copyWith((message) => updates(message as VehicleInfo))
          as VehicleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleInfo create() => VehicleInfo._();
  VehicleInfo createEmptyInstance() => create();
  static $pb.PbList<VehicleInfo> createRepeated() => $pb.PbList<VehicleInfo>();
  @$core.pragma('dart2js:noInline')
  static VehicleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleInfo>(create);
  static VehicleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get licensePlateLastCharacter => $_getSZ(0);
  @$pb.TagNumber(1)
  set licensePlateLastCharacter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLicensePlateLastCharacter() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicensePlateLastCharacter() => clearField(1);

  @$pb.TagNumber(2)
  $4.VehicleEmissionType get emissionType => $_getN(1);
  @$pb.TagNumber(2)
  set emissionType($4.VehicleEmissionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmissionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionType() => clearField(2);
}
