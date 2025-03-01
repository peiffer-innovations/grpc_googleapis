//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_modifiers.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'toll_passes.pbenum.dart' as $1;
import 'vehicle_info.pb.dart' as $0;

/// Encapsulates a set of optional conditions to satisfy when calculating the
/// routes.
class RouteModifiers extends $pb.GeneratedMessage {
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
    $0.VehicleInfo? vehicleInfo,
    $core.Iterable<$1.TollPass>? tollPasses,
  }) {
    final $result = create();
    if (avoidTolls != null) {
      $result.avoidTolls = avoidTolls;
    }
    if (avoidHighways != null) {
      $result.avoidHighways = avoidHighways;
    }
    if (avoidFerries != null) {
      $result.avoidFerries = avoidFerries;
    }
    if (avoidIndoor != null) {
      $result.avoidIndoor = avoidIndoor;
    }
    if (vehicleInfo != null) {
      $result.vehicleInfo = vehicleInfo;
    }
    if (tollPasses != null) {
      $result.tollPasses.addAll(tollPasses);
    }
    return $result;
  }
  RouteModifiers._() : super();
  factory RouteModifiers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteModifiers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteModifiers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'avoidTolls')
    ..aOB(2, _omitFieldNames ? '' : 'avoidHighways')
    ..aOB(3, _omitFieldNames ? '' : 'avoidFerries')
    ..aOB(4, _omitFieldNames ? '' : 'avoidIndoor')
    ..aOM<$0.VehicleInfo>(5, _omitFieldNames ? '' : 'vehicleInfo',
        subBuilder: $0.VehicleInfo.create)
    ..pc<$1.TollPass>(
        6, _omitFieldNames ? '' : 'tollPasses', $pb.PbFieldType.KE,
        valueOf: $1.TollPass.valueOf,
        enumValues: $1.TollPass.values,
        defaultEnumValue: $1.TollPass.TOLL_PASS_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteModifiers clone() => RouteModifiers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteModifiers copyWith(void Function(RouteModifiers) updates) =>
      super.copyWith((message) => updates(message as RouteModifiers))
          as RouteModifiers;

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

  /// When set to true, avoids toll roads where reasonable, giving preference to
  /// routes not containing toll roads. Applies only to the `DRIVE` and
  /// `TWO_WHEELER` [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
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

  /// When set to true, avoids highways where reasonable, giving preference to
  /// routes not containing highways. Applies only to the `DRIVE` and
  /// `TWO_WHEELER` [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
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

  /// When set to true, avoids ferries where reasonable, giving preference to
  /// routes not containing ferries. Applies only to the `DRIVE` and`TWO_WHEELER`
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
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

  /// When set to true, avoids navigating indoors where reasonable, giving
  /// preference to routes not containing indoor navigation. Applies only to the
  /// `WALK` [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
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

  /// Specifies the vehicle information.
  @$pb.TagNumber(5)
  $0.VehicleInfo get vehicleInfo => $_getN(4);
  @$pb.TagNumber(5)
  set vehicleInfo($0.VehicleInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehicleInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehicleInfo() => clearField(5);
  @$pb.TagNumber(5)
  $0.VehicleInfo ensureVehicleInfo() => $_ensure(4);

  /// Encapsulates information about toll passes.
  /// If toll passes are provided, the API tries to return the pass price. If
  /// toll passes are not provided, the API treats the toll pass as unknown and
  /// tries to return the cash price.
  /// Applies only to the `DRIVE` and `TWO_WHEELER`
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
  @$pb.TagNumber(6)
  $core.List<$1.TollPass> get tollPasses => $_getList(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
