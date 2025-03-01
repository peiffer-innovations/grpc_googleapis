//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $0;

/// Encapsulates a location (a geographic point, and an optional heading).
class Location extends $pb.GeneratedMessage {
  factory Location({
    $0.LatLng? latLng,
    $1.Int32Value? heading,
  }) {
    final $result = create();
    if (latLng != null) {
      $result.latLng = latLng;
    }
    if (heading != null) {
      $result.heading = heading;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'latLng',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'heading',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// The waypoint's geographic coordinates.
  @$pb.TagNumber(1)
  $0.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLatLng() => $_ensure(0);

  /// The compass heading associated with the direction of the flow of traffic.
  /// This value specifies the side of the road for pickup and drop-off. Heading
  /// values can be from 0 to 360, where 0 specifies a heading of due North, 90
  /// specifies a heading of due East, and so on. You can use this field only for
  /// `DRIVE` and `TWO_WHEELER`
  /// [`RouteTravelMode`][google.maps.routing.v2.RouteTravelMode].
  @$pb.TagNumber(2)
  $1.Int32Value get heading => $_getN(1);
  @$pb.TagNumber(2)
  set heading($1.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureHeading() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
