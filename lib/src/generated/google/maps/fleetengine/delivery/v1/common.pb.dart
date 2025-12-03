// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $1;

import '../../../../type/latlng.pb.dart' as $0;
import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

enum DeliveryVehicleAttribute_DeliveryVehicleAttributeValue {
  stringValue,
  boolValue,
  numberValue,
  notSet
}

/// Describes a vehicle attribute as a key-value pair. The "key:value" string
/// length cannot exceed 256 characters.
class DeliveryVehicleAttribute extends $pb.GeneratedMessage {
  factory DeliveryVehicleAttribute({
    $core.String? key,
    $core.String? value,
    $core.String? stringValue,
    $core.bool? boolValue,
    $core.double? numberValue,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    if (stringValue != null) result.stringValue = stringValue;
    if (boolValue != null) result.boolValue = boolValue;
    if (numberValue != null) result.numberValue = numberValue;
    return result;
  }

  DeliveryVehicleAttribute._();

  factory DeliveryVehicleAttribute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryVehicleAttribute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, DeliveryVehicleAttribute_DeliveryVehicleAttributeValue>
      _DeliveryVehicleAttribute_DeliveryVehicleAttributeValueByTag = {
    3: DeliveryVehicleAttribute_DeliveryVehicleAttributeValue.stringValue,
    4: DeliveryVehicleAttribute_DeliveryVehicleAttributeValue.boolValue,
    5: DeliveryVehicleAttribute_DeliveryVehicleAttributeValue.numberValue,
    0: DeliveryVehicleAttribute_DeliveryVehicleAttributeValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryVehicleAttribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..aOB(4, _omitFieldNames ? '' : 'boolValue')
    ..aD(5, _omitFieldNames ? '' : 'numberValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryVehicleAttribute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryVehicleAttribute copyWith(
          void Function(DeliveryVehicleAttribute) updates) =>
      super.copyWith((message) => updates(message as DeliveryVehicleAttribute))
          as DeliveryVehicleAttribute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryVehicleAttribute create() => DeliveryVehicleAttribute._();
  @$core.override
  DeliveryVehicleAttribute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryVehicleAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryVehicleAttribute>(create);
  static DeliveryVehicleAttribute? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  DeliveryVehicleAttribute_DeliveryVehicleAttributeValue
      whichDeliveryVehicleAttributeValue() =>
          _DeliveryVehicleAttribute_DeliveryVehicleAttributeValueByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearDeliveryVehicleAttributeValue() => $_clearField($_whichOneof(0));

  /// The attribute's key.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// The attribute's value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// String typed attribute value.
  ///
  /// Note: This is identical to the `value` field which will eventually be
  /// deprecated. For create or update methods, either field can be used, but
  /// it's strongly recommended to use `string_value`. If both `string_value`
  /// and `value` are set, they must be identical or an error will be thrown.
  /// Both fields are populated in responses.
  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => $_clearField(3);

  /// Boolean typed attribute value.
  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => $_clearField(4);

  /// Double typed attribute value.
  @$pb.TagNumber(5)
  $core.double get numberValue => $_getN(4);
  @$pb.TagNumber(5)
  set numberValue($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNumberValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberValue() => $_clearField(5);
}

/// The location, speed, and heading of a vehicle at a point in time.
class DeliveryVehicleLocation extends $pb.GeneratedMessage {
  factory DeliveryVehicleLocation({
    $0.LatLng? location,
    $1.Int32Value? heading,
    @$core.Deprecated('This field is deprecated.') $1.Int32Value? speedKmph,
    $2.Timestamp? updateTime,
    $1.DoubleValue? altitude,
    $1.DoubleValue? speed,
    $1.DoubleValue? speedAccuracy,
    @$core.Deprecated('This field is deprecated.')
    $1.DoubleValue? horizontalAccuracy,
    @$core.Deprecated('This field is deprecated.')
    $1.DoubleValue? verticalAccuracy,
    @$core.Deprecated('This field is deprecated.')
    $1.DoubleValue? bearingAccuracy,
    DeliveryVehicleLocationSensor? locationSensor,
    $1.BoolValue? isGpsSensorEnabled,
    $2.Timestamp? serverTime,
    $1.Int32Value? timeSinceUpdate,
    @$core.Deprecated('This field is deprecated.')
    $1.Int32Value? numStaleUpdates,
    $0.LatLng? rawLocation,
    $2.Timestamp? rawLocationTime,
    $0.LatLng? supplementalLocation,
    $2.Timestamp? supplementalLocationTime,
    DeliveryVehicleLocationSensor? supplementalLocationSensor,
    $1.DoubleValue? supplementalLocationAccuracy,
    $1.DoubleValue? latlngAccuracy,
    $1.DoubleValue? headingAccuracy,
    $1.DoubleValue? altitudeAccuracy,
    $1.DoubleValue? rawLocationAccuracy,
    @$core.Deprecated('This field is deprecated.') $core.bool? roadSnapped,
    $1.BoolValue? isRoadSnapped,
    DeliveryVehicleLocationSensor? rawLocationSensor,
    $0.LatLng? flpLocation,
    $2.Timestamp? flpUpdateTime,
    $1.DoubleValue? flpLatlngAccuracyMeters,
    $1.Int32Value? flpHeadingDegrees,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (heading != null) result.heading = heading;
    if (speedKmph != null) result.speedKmph = speedKmph;
    if (updateTime != null) result.updateTime = updateTime;
    if (altitude != null) result.altitude = altitude;
    if (speed != null) result.speed = speed;
    if (speedAccuracy != null) result.speedAccuracy = speedAccuracy;
    if (horizontalAccuracy != null)
      result.horizontalAccuracy = horizontalAccuracy;
    if (verticalAccuracy != null) result.verticalAccuracy = verticalAccuracy;
    if (bearingAccuracy != null) result.bearingAccuracy = bearingAccuracy;
    if (locationSensor != null) result.locationSensor = locationSensor;
    if (isGpsSensorEnabled != null)
      result.isGpsSensorEnabled = isGpsSensorEnabled;
    if (serverTime != null) result.serverTime = serverTime;
    if (timeSinceUpdate != null) result.timeSinceUpdate = timeSinceUpdate;
    if (numStaleUpdates != null) result.numStaleUpdates = numStaleUpdates;
    if (rawLocation != null) result.rawLocation = rawLocation;
    if (rawLocationTime != null) result.rawLocationTime = rawLocationTime;
    if (supplementalLocation != null)
      result.supplementalLocation = supplementalLocation;
    if (supplementalLocationTime != null)
      result.supplementalLocationTime = supplementalLocationTime;
    if (supplementalLocationSensor != null)
      result.supplementalLocationSensor = supplementalLocationSensor;
    if (supplementalLocationAccuracy != null)
      result.supplementalLocationAccuracy = supplementalLocationAccuracy;
    if (latlngAccuracy != null) result.latlngAccuracy = latlngAccuracy;
    if (headingAccuracy != null) result.headingAccuracy = headingAccuracy;
    if (altitudeAccuracy != null) result.altitudeAccuracy = altitudeAccuracy;
    if (rawLocationAccuracy != null)
      result.rawLocationAccuracy = rawLocationAccuracy;
    if (roadSnapped != null) result.roadSnapped = roadSnapped;
    if (isRoadSnapped != null) result.isRoadSnapped = isRoadSnapped;
    if (rawLocationSensor != null) result.rawLocationSensor = rawLocationSensor;
    if (flpLocation != null) result.flpLocation = flpLocation;
    if (flpUpdateTime != null) result.flpUpdateTime = flpUpdateTime;
    if (flpLatlngAccuracyMeters != null)
      result.flpLatlngAccuracyMeters = flpLatlngAccuracyMeters;
    if (flpHeadingDegrees != null) result.flpHeadingDegrees = flpHeadingDegrees;
    return result;
  }

  DeliveryVehicleLocation._();

  factory DeliveryVehicleLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryVehicleLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryVehicleLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Int32Value>(2, _omitFieldNames ? '' : 'heading',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'speedKmph',
        subBuilder: $1.Int32Value.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.DoubleValue>(5, _omitFieldNames ? '' : 'altitude',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(6, _omitFieldNames ? '' : 'speed',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(7, _omitFieldNames ? '' : 'speedAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(8, _omitFieldNames ? '' : 'horizontalAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(9, _omitFieldNames ? '' : 'verticalAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(10, _omitFieldNames ? '' : 'bearingAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aE<DeliveryVehicleLocationSensor>(
        11, _omitFieldNames ? '' : 'locationSensor',
        enumValues: DeliveryVehicleLocationSensor.values)
    ..aOM<$1.BoolValue>(12, _omitFieldNames ? '' : 'isGpsSensorEnabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'serverTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.Int32Value>(14, _omitFieldNames ? '' : 'timeSinceUpdate',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(15, _omitFieldNames ? '' : 'numStaleUpdates',
        subBuilder: $1.Int32Value.create)
    ..aOM<$0.LatLng>(16, _omitFieldNames ? '' : 'rawLocation',
        subBuilder: $0.LatLng.create)
    ..aOM<$2.Timestamp>(17, _omitFieldNames ? '' : 'rawLocationTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.LatLng>(18, _omitFieldNames ? '' : 'supplementalLocation',
        subBuilder: $0.LatLng.create)
    ..aOM<$2.Timestamp>(19, _omitFieldNames ? '' : 'supplementalLocationTime',
        subBuilder: $2.Timestamp.create)
    ..aE<DeliveryVehicleLocationSensor>(
        20, _omitFieldNames ? '' : 'supplementalLocationSensor',
        enumValues: DeliveryVehicleLocationSensor.values)
    ..aOM<$1.DoubleValue>(
        21, _omitFieldNames ? '' : 'supplementalLocationAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(22, _omitFieldNames ? '' : 'latlngAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(23, _omitFieldNames ? '' : 'headingAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(24, _omitFieldNames ? '' : 'altitudeAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.DoubleValue>(25, _omitFieldNames ? '' : 'rawLocationAccuracy',
        subBuilder: $1.DoubleValue.create)
    ..aOB(26, _omitFieldNames ? '' : 'roadSnapped')
    ..aOM<$1.BoolValue>(27, _omitFieldNames ? '' : 'isRoadSnapped',
        subBuilder: $1.BoolValue.create)
    ..aE<DeliveryVehicleLocationSensor>(
        28, _omitFieldNames ? '' : 'rawLocationSensor',
        enumValues: DeliveryVehicleLocationSensor.values)
    ..aOM<$0.LatLng>(29, _omitFieldNames ? '' : 'flpLocation',
        subBuilder: $0.LatLng.create)
    ..aOM<$2.Timestamp>(30, _omitFieldNames ? '' : 'flpUpdateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.DoubleValue>(31, _omitFieldNames ? '' : 'flpLatlngAccuracyMeters',
        subBuilder: $1.DoubleValue.create)
    ..aOM<$1.Int32Value>(32, _omitFieldNames ? '' : 'flpHeadingDegrees',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryVehicleLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryVehicleLocation copyWith(
          void Function(DeliveryVehicleLocation) updates) =>
      super.copyWith((message) => updates(message as DeliveryVehicleLocation))
          as DeliveryVehicleLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryVehicleLocation create() => DeliveryVehicleLocation._();
  @$core.override
  DeliveryVehicleLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryVehicleLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryVehicleLocation>(create);
  static DeliveryVehicleLocation? _defaultInstance;

  /// The location of the vehicle.
  /// When it is sent to Fleet Engine, the vehicle's location is a GPS location.
  /// When you receive it in a response, the vehicle's location can be either a
  /// GPS location, a supplemental location, or some other estimated location.
  /// The source is specified in `location_sensor`.
  @$pb.TagNumber(1)
  $0.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLocation() => $_ensure(0);

  /// Direction the vehicle is moving in degrees.  0 represents North.
  /// The valid range is [0,360).
  @$pb.TagNumber(2)
  $1.Int32Value get heading => $_getN(1);
  @$pb.TagNumber(2)
  set heading($1.Int32Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Int32Value ensureHeading() => $_ensure(1);

  /// Speed of the vehicle in kilometers per hour.
  /// Deprecated: Use `speed` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Int32Value get speedKmph => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set speedKmph($1.Int32Value value) => $_setField(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSpeedKmph() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSpeedKmph() => $_clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Int32Value ensureSpeedKmph() => $_ensure(2);

  /// The time when `location` was reported by the sensor according to the
  /// sensor's clock.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Altitude in meters above WGS84.
  @$pb.TagNumber(5)
  $1.DoubleValue get altitude => $_getN(4);
  @$pb.TagNumber(5)
  set altitude($1.DoubleValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAltitude() => $_has(4);
  @$pb.TagNumber(5)
  void clearAltitude() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.DoubleValue ensureAltitude() => $_ensure(4);

  /// Speed of the vehicle in meters/second
  @$pb.TagNumber(6)
  $1.DoubleValue get speed => $_getN(5);
  @$pb.TagNumber(6)
  set speed($1.DoubleValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSpeed() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeed() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.DoubleValue ensureSpeed() => $_ensure(5);

  /// Accuracy of `speed` in meters/second.
  @$pb.TagNumber(7)
  $1.DoubleValue get speedAccuracy => $_getN(6);
  @$pb.TagNumber(7)
  set speedAccuracy($1.DoubleValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSpeedAccuracy() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpeedAccuracy() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.DoubleValue ensureSpeedAccuracy() => $_ensure(6);

  /// Deprecated: Use `latlng_accuracy` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $1.DoubleValue get horizontalAccuracy => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set horizontalAccuracy($1.DoubleValue value) => $_setField(8, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasHorizontalAccuracy() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearHorizontalAccuracy() => $_clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $1.DoubleValue ensureHorizontalAccuracy() => $_ensure(7);

  /// Deprecated: Use `altitude_accuracy` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.DoubleValue get verticalAccuracy => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set verticalAccuracy($1.DoubleValue value) => $_setField(9, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasVerticalAccuracy() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearVerticalAccuracy() => $_clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.DoubleValue ensureVerticalAccuracy() => $_ensure(8);

  /// Deprecated: Use `heading_accuracy` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.DoubleValue get bearingAccuracy => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set bearingAccuracy($1.DoubleValue value) => $_setField(10, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasBearingAccuracy() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearBearingAccuracy() => $_clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1.DoubleValue ensureBearingAccuracy() => $_ensure(9);

  /// Provider of location data (for example, `GPS`).
  @$pb.TagNumber(11)
  DeliveryVehicleLocationSensor get locationSensor => $_getN(10);
  @$pb.TagNumber(11)
  set locationSensor(DeliveryVehicleLocationSensor value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLocationSensor() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocationSensor() => $_clearField(11);

  /// Input only. Indicates whether the GPS sensor is enabled on the mobile
  /// device.
  @$pb.TagNumber(12)
  $1.BoolValue get isGpsSensorEnabled => $_getN(11);
  @$pb.TagNumber(12)
  set isGpsSensorEnabled($1.BoolValue value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasIsGpsSensorEnabled() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsGpsSensorEnabled() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.BoolValue ensureIsGpsSensorEnabled() => $_ensure(11);

  /// Output only. The time when the server received the location information.
  @$pb.TagNumber(13)
  $2.Timestamp get serverTime => $_getN(12);
  @$pb.TagNumber(13)
  set serverTime($2.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasServerTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearServerTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureServerTime() => $_ensure(12);

  /// Input only. Time (in seconds) since this location was first sent to the
  /// server. This will be zero for the first update. If the time is unknown (for
  /// example, when the app restarts), this value resets to zero.
  @$pb.TagNumber(14)
  $1.Int32Value get timeSinceUpdate => $_getN(13);
  @$pb.TagNumber(14)
  set timeSinceUpdate($1.Int32Value value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasTimeSinceUpdate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTimeSinceUpdate() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Int32Value ensureTimeSinceUpdate() => $_ensure(13);

  /// Input only. Deprecated: Other signals are now used to determine if a
  /// location is stale.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1.Int32Value get numStaleUpdates => $_getN(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set numStaleUpdates($1.Int32Value value) => $_setField(15, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasNumStaleUpdates() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearNumStaleUpdates() => $_clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $1.Int32Value ensureNumStaleUpdates() => $_ensure(14);

  /// Raw vehicle location (unprocessed by road-snapper).
  @$pb.TagNumber(16)
  $0.LatLng get rawLocation => $_getN(15);
  @$pb.TagNumber(16)
  set rawLocation($0.LatLng value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasRawLocation() => $_has(15);
  @$pb.TagNumber(16)
  void clearRawLocation() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.LatLng ensureRawLocation() => $_ensure(15);

  /// Timestamp associated with the raw location.
  @$pb.TagNumber(17)
  $2.Timestamp get rawLocationTime => $_getN(16);
  @$pb.TagNumber(17)
  set rawLocationTime($2.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasRawLocationTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearRawLocationTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureRawLocationTime() => $_ensure(16);

  /// Supplemental location provided by the integrating app.
  @$pb.TagNumber(18)
  $0.LatLng get supplementalLocation => $_getN(17);
  @$pb.TagNumber(18)
  set supplementalLocation($0.LatLng value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasSupplementalLocation() => $_has(17);
  @$pb.TagNumber(18)
  void clearSupplementalLocation() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.LatLng ensureSupplementalLocation() => $_ensure(17);

  /// Timestamp associated with the supplemental location.
  @$pb.TagNumber(19)
  $2.Timestamp get supplementalLocationTime => $_getN(18);
  @$pb.TagNumber(19)
  set supplementalLocationTime($2.Timestamp value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasSupplementalLocationTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearSupplementalLocationTime() => $_clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureSupplementalLocationTime() => $_ensure(18);

  /// Source of the supplemental location. Defaults to
  /// `CUSTOMER_SUPPLIED_LOCATION`.
  @$pb.TagNumber(20)
  DeliveryVehicleLocationSensor get supplementalLocationSensor => $_getN(19);
  @$pb.TagNumber(20)
  set supplementalLocationSensor(DeliveryVehicleLocationSensor value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasSupplementalLocationSensor() => $_has(19);
  @$pb.TagNumber(20)
  void clearSupplementalLocationSensor() => $_clearField(20);

  /// Accuracy of `supplemental_location` as a radius, in meters.
  @$pb.TagNumber(21)
  $1.DoubleValue get supplementalLocationAccuracy => $_getN(20);
  @$pb.TagNumber(21)
  set supplementalLocationAccuracy($1.DoubleValue value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSupplementalLocationAccuracy() => $_has(20);
  @$pb.TagNumber(21)
  void clearSupplementalLocationAccuracy() => $_clearField(21);
  @$pb.TagNumber(21)
  $1.DoubleValue ensureSupplementalLocationAccuracy() => $_ensure(20);

  /// Accuracy of `location` in meters as a radius.
  @$pb.TagNumber(22)
  $1.DoubleValue get latlngAccuracy => $_getN(21);
  @$pb.TagNumber(22)
  set latlngAccuracy($1.DoubleValue value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasLatlngAccuracy() => $_has(21);
  @$pb.TagNumber(22)
  void clearLatlngAccuracy() => $_clearField(22);
  @$pb.TagNumber(22)
  $1.DoubleValue ensureLatlngAccuracy() => $_ensure(21);

  /// Accuracy of `heading` in degrees.
  @$pb.TagNumber(23)
  $1.DoubleValue get headingAccuracy => $_getN(22);
  @$pb.TagNumber(23)
  set headingAccuracy($1.DoubleValue value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasHeadingAccuracy() => $_has(22);
  @$pb.TagNumber(23)
  void clearHeadingAccuracy() => $_clearField(23);
  @$pb.TagNumber(23)
  $1.DoubleValue ensureHeadingAccuracy() => $_ensure(22);

  /// Accuracy of `altitude` in meters.
  @$pb.TagNumber(24)
  $1.DoubleValue get altitudeAccuracy => $_getN(23);
  @$pb.TagNumber(24)
  set altitudeAccuracy($1.DoubleValue value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasAltitudeAccuracy() => $_has(23);
  @$pb.TagNumber(24)
  void clearAltitudeAccuracy() => $_clearField(24);
  @$pb.TagNumber(24)
  $1.DoubleValue ensureAltitudeAccuracy() => $_ensure(23);

  /// Accuracy of `raw_location` as a radius, in meters.
  @$pb.TagNumber(25)
  $1.DoubleValue get rawLocationAccuracy => $_getN(24);
  @$pb.TagNumber(25)
  set rawLocationAccuracy($1.DoubleValue value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasRawLocationAccuracy() => $_has(24);
  @$pb.TagNumber(25)
  void clearRawLocationAccuracy() => $_clearField(25);
  @$pb.TagNumber(25)
  $1.DoubleValue ensureRawLocationAccuracy() => $_ensure(24);

  /// Deprecated: Use `is_road_snapped` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool get roadSnapped => $_getBF(25);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  set roadSnapped($core.bool value) => $_setBool(25, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  $core.bool hasRoadSnapped() => $_has(25);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(26)
  void clearRoadSnapped() => $_clearField(26);

  /// Whether `location` is snapped to a road.
  @$pb.TagNumber(27)
  $1.BoolValue get isRoadSnapped => $_getN(26);
  @$pb.TagNumber(27)
  set isRoadSnapped($1.BoolValue value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasIsRoadSnapped() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsRoadSnapped() => $_clearField(27);
  @$pb.TagNumber(27)
  $1.BoolValue ensureIsRoadSnapped() => $_ensure(26);

  /// Source of the raw location. Defaults to `GPS`.
  @$pb.TagNumber(28)
  DeliveryVehicleLocationSensor get rawLocationSensor => $_getN(27);
  @$pb.TagNumber(28)
  set rawLocationSensor(DeliveryVehicleLocationSensor value) =>
      $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasRawLocationSensor() => $_has(27);
  @$pb.TagNumber(28)
  void clearRawLocationSensor() => $_clearField(28);

  /// The location from Android's Fused Location Provider.
  @$pb.TagNumber(29)
  $0.LatLng get flpLocation => $_getN(28);
  @$pb.TagNumber(29)
  set flpLocation($0.LatLng value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasFlpLocation() => $_has(28);
  @$pb.TagNumber(29)
  void clearFlpLocation() => $_clearField(29);
  @$pb.TagNumber(29)
  $0.LatLng ensureFlpLocation() => $_ensure(28);

  /// Update timestamp of the `flp_location`
  @$pb.TagNumber(30)
  $2.Timestamp get flpUpdateTime => $_getN(29);
  @$pb.TagNumber(30)
  set flpUpdateTime($2.Timestamp value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasFlpUpdateTime() => $_has(29);
  @$pb.TagNumber(30)
  void clearFlpUpdateTime() => $_clearField(30);
  @$pb.TagNumber(30)
  $2.Timestamp ensureFlpUpdateTime() => $_ensure(29);

  /// Accuracy of `flp_location` in meters as a radius.
  @$pb.TagNumber(31)
  $1.DoubleValue get flpLatlngAccuracyMeters => $_getN(30);
  @$pb.TagNumber(31)
  set flpLatlngAccuracyMeters($1.DoubleValue value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasFlpLatlngAccuracyMeters() => $_has(30);
  @$pb.TagNumber(31)
  void clearFlpLatlngAccuracyMeters() => $_clearField(31);
  @$pb.TagNumber(31)
  $1.DoubleValue ensureFlpLatlngAccuracyMeters() => $_ensure(30);

  /// Direction the vehicle is moving in degrees, as determined by the Fused
  /// Location Provider. 0 represents North. The valid range is [0,360).
  @$pb.TagNumber(32)
  $1.Int32Value get flpHeadingDegrees => $_getN(31);
  @$pb.TagNumber(32)
  set flpHeadingDegrees($1.Int32Value value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasFlpHeadingDegrees() => $_has(31);
  @$pb.TagNumber(32)
  void clearFlpHeadingDegrees() => $_clearField(32);
  @$pb.TagNumber(32)
  $1.Int32Value ensureFlpHeadingDegrees() => $_ensure(31);
}

/// A time range.
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  TimeWindow._();

  factory TimeWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeWindow copyWith(void Function(TimeWindow) updates) =>
      super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  @$core.override
  TimeWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  /// Required. The start time of the time window (inclusive).
  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// Required. The end time of the time window (inclusive).
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);
}

enum TaskAttribute_TaskAttributeValue {
  stringValue,
  boolValue,
  numberValue,
  notSet
}

/// Describes a task attribute as a key-value pair. The "key:value" string length
/// cannot exceed 256 characters.
class TaskAttribute extends $pb.GeneratedMessage {
  factory TaskAttribute({
    $core.String? key,
    $core.String? stringValue,
    $core.bool? boolValue,
    $core.double? numberValue,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (stringValue != null) result.stringValue = stringValue;
    if (boolValue != null) result.boolValue = boolValue;
    if (numberValue != null) result.numberValue = numberValue;
    return result;
  }

  TaskAttribute._();

  factory TaskAttribute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskAttribute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TaskAttribute_TaskAttributeValue>
      _TaskAttribute_TaskAttributeValueByTag = {
    2: TaskAttribute_TaskAttributeValue.stringValue,
    3: TaskAttribute_TaskAttributeValue.boolValue,
    4: TaskAttribute_TaskAttributeValue.numberValue,
    0: TaskAttribute_TaskAttributeValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskAttribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..aOB(3, _omitFieldNames ? '' : 'boolValue')
    ..aD(4, _omitFieldNames ? '' : 'numberValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskAttribute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskAttribute copyWith(void Function(TaskAttribute) updates) =>
      super.copyWith((message) => updates(message as TaskAttribute))
          as TaskAttribute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskAttribute create() => TaskAttribute._();
  @$core.override
  TaskAttribute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskAttribute>(create);
  static TaskAttribute? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  TaskAttribute_TaskAttributeValue whichTaskAttributeValue() =>
      _TaskAttribute_TaskAttributeValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearTaskAttributeValue() => $_clearField($_whichOneof(0));

  /// The attribute's key. Keys may not contain the colon character (:).
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// String typed attribute value.
  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => $_clearField(2);

  /// Boolean typed attribute value.
  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => $_clearField(3);

  /// Double typed attribute value.
  @$pb.TagNumber(4)
  $core.double get numberValue => $_getN(3);
  @$pb.TagNumber(4)
  set numberValue($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumberValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberValue() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
