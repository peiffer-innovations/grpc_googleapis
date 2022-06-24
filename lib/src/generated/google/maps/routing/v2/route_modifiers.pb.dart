///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_modifiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vehicle_info.pb.dart' as $0;

import 'toll_passes.pbenum.dart' as $1;

class RouteModifiers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteModifiers',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
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
    ..aOM<$0.VehicleInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleInfo',
        subBuilder: $0.VehicleInfo.create)
    ..pc<$1.TollPass>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tollPasses',
        $pb.PbFieldType.KE,
        valueOf: $1.TollPass.valueOf,
        enumValues: $1.TollPass.values,
        defaultEnumValue: $1.TollPass.TOLL_PASS_UNSPECIFIED)
    ..hasRequiredFields = false;

  RouteModifiers._() : super();
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
    $0.VehicleInfo? vehicleInfo,
    $core.Iterable<$1.TollPass>? tollPasses,
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

  @$pb.TagNumber(6)
  $core.List<$1.TollPass> get tollPasses => $_getList(5);
}
