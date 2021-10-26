///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_custom_routes_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'waypoint.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'compute_routes_request.pb.dart' as $2;

import 'compute_routes_request.pbenum.dart' as $2;
import 'polyline.pbenum.dart' as $3;

class ComputeCustomRoutesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeCustomRoutesRequest',
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
    ..e<$2.RouteTravelMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.RouteTravelMode.TRAVEL_MODE_UNSPECIFIED,
        valueOf: $2.RouteTravelMode.valueOf,
        enumValues: $2.RouteTravelMode.values)
    ..e<$2.RoutingPreference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.RoutingPreference.ROUTING_PREFERENCE_UNSPECIFIED,
        valueOf: $2.RoutingPreference.valueOf,
        enumValues: $2.RoutingPreference.values)
    ..e<$3.PolylineQuality>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineQuality',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.PolylineQuality.POLYLINE_QUALITY_UNSPECIFIED,
        valueOf: $3.PolylineQuality.valueOf,
        enumValues: $3.PolylineQuality.values)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<$2.Units>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'units',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.Units.UNITS_UNSPECIFIED,
        valueOf: $2.Units.valueOf,
        enumValues: $2.Units.values)
    ..aOM<$2.RouteModifiers>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeModifiers',
        subBuilder: $2.RouteModifiers.create)
    ..aOM<RouteObjective>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeObjective',
        subBuilder: RouteObjective.create)
    ..e<$3.PolylineEncoding>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polylineEncoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.PolylineEncoding.POLYLINE_ENCODING_UNSPECIFIED,
        valueOf: $3.PolylineEncoding.valueOf,
        enumValues: $3.PolylineEncoding.values)
    ..hasRequiredFields = false;

  ComputeCustomRoutesRequest._() : super();
  factory ComputeCustomRoutesRequest({
    $0.Waypoint? origin,
    $0.Waypoint? destination,
    $core.Iterable<$0.Waypoint>? intermediates,
    $2.RouteTravelMode? travelMode,
    $2.RoutingPreference? routingPreference,
    $3.PolylineQuality? polylineQuality,
    $1.Timestamp? departureTime,
    $core.String? languageCode,
    $2.Units? units,
    $2.RouteModifiers? routeModifiers,
    RouteObjective? routeObjective,
    $3.PolylineEncoding? polylineEncoding,
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
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (units != null) {
      _result.units = units;
    }
    if (routeModifiers != null) {
      _result.routeModifiers = routeModifiers;
    }
    if (routeObjective != null) {
      _result.routeObjective = routeObjective;
    }
    if (polylineEncoding != null) {
      _result.polylineEncoding = polylineEncoding;
    }
    return _result;
  }
  factory ComputeCustomRoutesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeCustomRoutesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesRequest clone() =>
      ComputeCustomRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeCustomRoutesRequest copyWith(
          void Function(ComputeCustomRoutesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeCustomRoutesRequest))
          as ComputeCustomRoutesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesRequest create() => ComputeCustomRoutesRequest._();
  ComputeCustomRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeCustomRoutesRequest> createRepeated() =>
      $pb.PbList<ComputeCustomRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeCustomRoutesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeCustomRoutesRequest>(create);
  static ComputeCustomRoutesRequest? _defaultInstance;

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
  $2.RouteTravelMode get travelMode => $_getN(3);
  @$pb.TagNumber(4)
  set travelMode($2.RouteTravelMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTravelMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearTravelMode() => clearField(4);

  @$pb.TagNumber(5)
  $2.RoutingPreference get routingPreference => $_getN(4);
  @$pb.TagNumber(5)
  set routingPreference($2.RoutingPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoutingPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoutingPreference() => clearField(5);

  @$pb.TagNumber(6)
  $3.PolylineQuality get polylineQuality => $_getN(5);
  @$pb.TagNumber(6)
  set polylineQuality($3.PolylineQuality v) {
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

  @$pb.TagNumber(9)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(9)
  set languageCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(9)
  void clearLanguageCode() => clearField(9);

  @$pb.TagNumber(10)
  $2.Units get units => $_getN(8);
  @$pb.TagNumber(10)
  set units($2.Units v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUnits() => $_has(8);
  @$pb.TagNumber(10)
  void clearUnits() => clearField(10);

  @$pb.TagNumber(11)
  $2.RouteModifiers get routeModifiers => $_getN(9);
  @$pb.TagNumber(11)
  set routeModifiers($2.RouteModifiers v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRouteModifiers() => $_has(9);
  @$pb.TagNumber(11)
  void clearRouteModifiers() => clearField(11);
  @$pb.TagNumber(11)
  $2.RouteModifiers ensureRouteModifiers() => $_ensure(9);

  @$pb.TagNumber(12)
  RouteObjective get routeObjective => $_getN(10);
  @$pb.TagNumber(12)
  set routeObjective(RouteObjective v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRouteObjective() => $_has(10);
  @$pb.TagNumber(12)
  void clearRouteObjective() => clearField(12);
  @$pb.TagNumber(12)
  RouteObjective ensureRouteObjective() => $_ensure(10);

  @$pb.TagNumber(13)
  $3.PolylineEncoding get polylineEncoding => $_getN(11);
  @$pb.TagNumber(13)
  set polylineEncoding($3.PolylineEncoding v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPolylineEncoding() => $_has(11);
  @$pb.TagNumber(13)
  void clearPolylineEncoding() => clearField(13);
}

class RouteObjective_RateCard_MonetaryCost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteObjective.RateCard.MonetaryCost',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  RouteObjective_RateCard_MonetaryCost._() : super();
  factory RouteObjective_RateCard_MonetaryCost({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RouteObjective_RateCard_MonetaryCost.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteObjective_RateCard_MonetaryCost.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteObjective_RateCard_MonetaryCost clone() =>
      RouteObjective_RateCard_MonetaryCost()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteObjective_RateCard_MonetaryCost copyWith(
          void Function(RouteObjective_RateCard_MonetaryCost) updates) =>
      super.copyWith((message) =>
              updates(message as RouteObjective_RateCard_MonetaryCost))
          as RouteObjective_RateCard_MonetaryCost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard_MonetaryCost create() =>
      RouteObjective_RateCard_MonetaryCost._();
  RouteObjective_RateCard_MonetaryCost createEmptyInstance() => create();
  static $pb.PbList<RouteObjective_RateCard_MonetaryCost> createRepeated() =>
      $pb.PbList<RouteObjective_RateCard_MonetaryCost>();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard_MonetaryCost getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RouteObjective_RateCard_MonetaryCost>(create);
  static RouteObjective_RateCard_MonetaryCost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class RouteObjective_RateCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteObjective.RateCard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<RouteObjective_RateCard_MonetaryCost>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costPerMinute',
        subBuilder: RouteObjective_RateCard_MonetaryCost.create)
    ..aOM<RouteObjective_RateCard_MonetaryCost>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costPerKm',
        subBuilder: RouteObjective_RateCard_MonetaryCost.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeTolls')
    ..hasRequiredFields = false;

  RouteObjective_RateCard._() : super();
  factory RouteObjective_RateCard({
    RouteObjective_RateCard_MonetaryCost? costPerMinute,
    RouteObjective_RateCard_MonetaryCost? costPerKm,
    $core.bool? includeTolls,
  }) {
    final _result = create();
    if (costPerMinute != null) {
      _result.costPerMinute = costPerMinute;
    }
    if (costPerKm != null) {
      _result.costPerKm = costPerKm;
    }
    if (includeTolls != null) {
      _result.includeTolls = includeTolls;
    }
    return _result;
  }
  factory RouteObjective_RateCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteObjective_RateCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteObjective_RateCard clone() =>
      RouteObjective_RateCard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteObjective_RateCard copyWith(
          void Function(RouteObjective_RateCard) updates) =>
      super.copyWith((message) => updates(message as RouteObjective_RateCard))
          as RouteObjective_RateCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard create() => RouteObjective_RateCard._();
  RouteObjective_RateCard createEmptyInstance() => create();
  static $pb.PbList<RouteObjective_RateCard> createRepeated() =>
      $pb.PbList<RouteObjective_RateCard>();
  @$core.pragma('dart2js:noInline')
  static RouteObjective_RateCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteObjective_RateCard>(create);
  static RouteObjective_RateCard? _defaultInstance;

  @$pb.TagNumber(2)
  RouteObjective_RateCard_MonetaryCost get costPerMinute => $_getN(0);
  @$pb.TagNumber(2)
  set costPerMinute(RouteObjective_RateCard_MonetaryCost v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCostPerMinute() => $_has(0);
  @$pb.TagNumber(2)
  void clearCostPerMinute() => clearField(2);
  @$pb.TagNumber(2)
  RouteObjective_RateCard_MonetaryCost ensureCostPerMinute() => $_ensure(0);

  @$pb.TagNumber(3)
  RouteObjective_RateCard_MonetaryCost get costPerKm => $_getN(1);
  @$pb.TagNumber(3)
  set costPerKm(RouteObjective_RateCard_MonetaryCost v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCostPerKm() => $_has(1);
  @$pb.TagNumber(3)
  void clearCostPerKm() => clearField(3);
  @$pb.TagNumber(3)
  RouteObjective_RateCard_MonetaryCost ensureCostPerKm() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get includeTolls => $_getBF(2);
  @$pb.TagNumber(4)
  set includeTolls($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeTolls() => $_has(2);
  @$pb.TagNumber(4)
  void clearIncludeTolls() => clearField(4);
}

enum RouteObjective_Objective { rateCard, notSet }

class RouteObjective extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RouteObjective_Objective>
      _RouteObjective_ObjectiveByTag = {
    1: RouteObjective_Objective.rateCard,
    0: RouteObjective_Objective.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteObjective',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RouteObjective_RateCard>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rateCard',
        subBuilder: RouteObjective_RateCard.create)
    ..hasRequiredFields = false;

  RouteObjective._() : super();
  factory RouteObjective({
    RouteObjective_RateCard? rateCard,
  }) {
    final _result = create();
    if (rateCard != null) {
      _result.rateCard = rateCard;
    }
    return _result;
  }
  factory RouteObjective.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteObjective.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteObjective clone() => RouteObjective()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteObjective copyWith(void Function(RouteObjective) updates) =>
      super.copyWith((message) => updates(message as RouteObjective))
          as RouteObjective; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteObjective create() => RouteObjective._();
  RouteObjective createEmptyInstance() => create();
  static $pb.PbList<RouteObjective> createRepeated() =>
      $pb.PbList<RouteObjective>();
  @$core.pragma('dart2js:noInline')
  static RouteObjective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteObjective>(create);
  static RouteObjective? _defaultInstance;

  RouteObjective_Objective whichObjective() =>
      _RouteObjective_ObjectiveByTag[$_whichOneof(0)]!;
  void clearObjective() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RouteObjective_RateCard get rateCard => $_getN(0);
  @$pb.TagNumber(1)
  set rateCard(RouteObjective_RateCard v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRateCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateCard() => clearField(1);
  @$pb.TagNumber(1)
  RouteObjective_RateCard ensureRateCard() => $_ensure(0);
}
