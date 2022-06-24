///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/waypoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'location.pb.dart' as $0;

enum Waypoint_LocationType { location, placeId, notSet }

class Waypoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Waypoint_LocationType>
      _Waypoint_LocationTypeByTag = {
    1: Waypoint_LocationType.location,
    2: Waypoint_LocationType.placeId,
    0: Waypoint_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Waypoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Location>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.Location.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'via')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleStopover')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sideOfRoad')
    ..hasRequiredFields = false;

  Waypoint._() : super();
  factory Waypoint({
    $0.Location? location,
    $core.String? placeId,
    $core.bool? via,
    $core.bool? vehicleStopover,
    $core.bool? sideOfRoad,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (via != null) {
      _result.via = via;
    }
    if (vehicleStopover != null) {
      _result.vehicleStopover = vehicleStopover;
    }
    if (sideOfRoad != null) {
      _result.sideOfRoad = sideOfRoad;
    }
    return _result;
  }
  factory Waypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) =>
      super.copyWith((message) => updates(message as Waypoint))
          as Waypoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  Waypoint_LocationType whichLocationType() =>
      _Waypoint_LocationTypeByTag[$_whichOneof(0)]!;
  void clearLocationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.Location v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.Location ensureLocation() => $_ensure(0);

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
  $core.bool get via => $_getBF(2);
  @$pb.TagNumber(3)
  set via($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVia() => $_has(2);
  @$pb.TagNumber(3)
  void clearVia() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get vehicleStopover => $_getBF(3);
  @$pb.TagNumber(4)
  set vehicleStopover($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVehicleStopover() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleStopover() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sideOfRoad => $_getBF(4);
  @$pb.TagNumber(5)
  set sideOfRoad($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSideOfRoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearSideOfRoad() => clearField(5);
}
