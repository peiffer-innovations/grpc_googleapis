// This is a generated file - do not edit.
//
// Generated from google/streetview/publish/v1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../../type/latlng.pb.dart' as $0;
import 'resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'resources.pbenum.dart';

enum UploadRef_FileSource { uploadUrl, notSet }

/// Upload reference for media files.
class UploadRef extends $pb.GeneratedMessage {
  factory UploadRef({
    $core.String? uploadUrl,
  }) {
    final result = create();
    if (uploadUrl != null) result.uploadUrl = uploadUrl;
    return result;
  }

  UploadRef._();

  factory UploadRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadRef_FileSource>
      _UploadRef_FileSourceByTag = {
    1: UploadRef_FileSource.uploadUrl,
    0: UploadRef_FileSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRef',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRef copyWith(void Function(UploadRef) updates) =>
      super.copyWith((message) => updates(message as UploadRef)) as UploadRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRef create() => UploadRef._();
  @$core.override
  UploadRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRef>(create);
  static UploadRef? _defaultInstance;

  @$pb.TagNumber(1)
  UploadRef_FileSource whichFileSource() =>
      _UploadRef_FileSourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearFileSource() => $_clearField($_whichOneof(0));

  /// An upload reference should be unique for each user. It follows
  /// the form:
  /// "https://streetviewpublish.googleapis.com/media/user/{account_id}/photo/{upload_reference}"
  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => $_clearField(1);
}

/// Identifier for a [Photo][google.streetview.publish.v1.Photo].
class PhotoId extends $pb.GeneratedMessage {
  factory PhotoId({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  PhotoId._();

  factory PhotoId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhotoId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoId copyWith(void Function(PhotoId) updates) =>
      super.copyWith((message) => updates(message as PhotoId)) as PhotoId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoId create() => PhotoId._();
  @$core.override
  PhotoId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhotoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoId>(create);
  static PhotoId? _defaultInstance;

  /// A unique identifier for a photo.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Level information containing level number and its corresponding name.
class Level extends $pb.GeneratedMessage {
  factory Level({
    $core.double? number,
    $core.String? name,
  }) {
    final result = create();
    if (number != null) result.number = number;
    if (name != null) result.name = name;
    return result;
  }

  Level._();

  factory Level.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Level.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Level',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'number')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Level clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Level copyWith(void Function(Level) updates) =>
      super.copyWith((message) => updates(message as Level)) as Level;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level create() => Level._();
  @$core.override
  Level createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Level getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level>(create);
  static Level? _defaultInstance;

  /// Optional. Floor number, used for ordering. 0 indicates the ground level, 1
  /// indicates the first level above ground level, -1 indicates the first level
  /// under ground level. Non-integer values are OK.
  @$pb.TagNumber(1)
  $core.double get number => $_getN(0);
  @$pb.TagNumber(1)
  set number($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => $_clearField(1);

  /// Required. A name assigned to this Level, restricted to 3 characters.
  /// Consider how the elevator buttons would be labeled for this level if there
  /// was an elevator.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// Raw pose measurement for an entity.
class Pose extends $pb.GeneratedMessage {
  factory Pose({
    $0.LatLng? latLngPair,
    $core.double? altitude,
    $core.double? heading,
    $core.double? pitch,
    $core.double? roll,
    $1.Timestamp? gpsRecordTimestampUnixEpoch,
    Level? level,
    $core.double? accuracyMeters,
  }) {
    final result = create();
    if (latLngPair != null) result.latLngPair = latLngPair;
    if (altitude != null) result.altitude = altitude;
    if (heading != null) result.heading = heading;
    if (pitch != null) result.pitch = pitch;
    if (roll != null) result.roll = roll;
    if (gpsRecordTimestampUnixEpoch != null)
      result.gpsRecordTimestampUnixEpoch = gpsRecordTimestampUnixEpoch;
    if (level != null) result.level = level;
    if (accuracyMeters != null) result.accuracyMeters = accuracyMeters;
    return result;
  }

  Pose._();

  factory Pose.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pose.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pose',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'latLngPair',
        subBuilder: $0.LatLng.create)
    ..aD(2, _omitFieldNames ? '' : 'altitude')
    ..aD(3, _omitFieldNames ? '' : 'heading')
    ..aD(4, _omitFieldNames ? '' : 'pitch')
    ..aD(5, _omitFieldNames ? '' : 'roll')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'gpsRecordTimestampUnixEpoch',
        subBuilder: $1.Timestamp.create)
    ..aOM<Level>(7, _omitFieldNames ? '' : 'level', subBuilder: Level.create)
    ..aD(9, _omitFieldNames ? '' : 'accuracyMeters',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pose clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pose copyWith(void Function(Pose) updates) =>
      super.copyWith((message) => updates(message as Pose)) as Pose;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  @$core.override
  Pose createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pose getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pose>(create);
  static Pose? _defaultInstance;

  /// Latitude and longitude pair of the pose, as explained here:
  /// https://cloud.google.com/datastore/docs/reference/rest/Shared.Types/LatLng
  /// When creating a [Photo][google.streetview.publish.v1.Photo], if the
  /// latitude and longitude pair are not provided, the geolocation from the
  /// exif header is used. A latitude and longitude pair not provided in the
  /// photo or exif header causes the photo process to fail.
  @$pb.TagNumber(1)
  $0.LatLng get latLngPair => $_getN(0);
  @$pb.TagNumber(1)
  set latLngPair($0.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLatLngPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLngPair() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLatLngPair() => $_ensure(0);

  /// Altitude of the pose in meters above WGS84 ellipsoid.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(2)
  $core.double get altitude => $_getN(1);
  @$pb.TagNumber(2)
  set altitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAltitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitude() => $_clearField(2);

  /// The following pose parameters pertain to the center of the photo. They
  /// match https://developers.google.com/streetview/spherical-metadata.
  /// Compass heading, measured at the center of the photo in degrees clockwise
  /// from North. Value must be >=0 and <360. NaN indicates an unmeasured
  /// quantity.
  @$pb.TagNumber(3)
  $core.double get heading => $_getN(2);
  @$pb.TagNumber(3)
  set heading($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => $_clearField(3);

  /// Pitch, measured at the center of the photo in degrees. Value must be >=-90
  /// and <= 90. A value of -90 means looking directly down, and a value of 90
  /// means looking directly up.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(4)
  $core.double get pitch => $_getN(3);
  @$pb.TagNumber(4)
  set pitch($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPitch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitch() => $_clearField(4);

  /// Roll, measured in degrees. Value must be >= 0 and <360. A value of 0
  /// means level with the horizon.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(5)
  $core.double get roll => $_getN(4);
  @$pb.TagNumber(5)
  set roll($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoll() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoll() => $_clearField(5);

  /// Time of the GPS record since UTC epoch.
  @$pb.TagNumber(6)
  $1.Timestamp get gpsRecordTimestampUnixEpoch => $_getN(5);
  @$pb.TagNumber(6)
  set gpsRecordTimestampUnixEpoch($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGpsRecordTimestampUnixEpoch() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsRecordTimestampUnixEpoch() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureGpsRecordTimestampUnixEpoch() => $_ensure(5);

  /// Level (the floor in a building) used to configure vertical navigation.
  @$pb.TagNumber(7)
  Level get level => $_getN(6);
  @$pb.TagNumber(7)
  set level(Level value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => $_clearField(7);
  @$pb.TagNumber(7)
  Level ensureLevel() => $_ensure(6);

  /// The estimated horizontal accuracy of this pose in meters with 68%
  /// confidence (one standard deviation). For example, on Android, this value is
  /// available from this method:
  /// https://developer.android.com/reference/android/location/Location#getAccuracy().
  /// Other platforms have different methods of obtaining similar accuracy
  /// estimations.
  @$pb.TagNumber(9)
  $core.double get accuracyMeters => $_getN(7);
  @$pb.TagNumber(9)
  set accuracyMeters($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAccuracyMeters() => $_has(7);
  @$pb.TagNumber(9)
  void clearAccuracyMeters() => $_clearField(9);
}

/// A Generic 3d measurement sample.
class Imu_Measurement3d extends $pb.GeneratedMessage {
  factory Imu_Measurement3d({
    $1.Timestamp? captureTime,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final result = create();
    if (captureTime != null) result.captureTime = captureTime;
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  Imu_Measurement3d._();

  factory Imu_Measurement3d.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Imu_Measurement3d.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Imu.Measurement3d',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..aD(2, _omitFieldNames ? '' : 'x', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'y', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'z', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Imu_Measurement3d clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Imu_Measurement3d copyWith(void Function(Imu_Measurement3d) updates) =>
      super.copyWith((message) => updates(message as Imu_Measurement3d))
          as Imu_Measurement3d;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Imu_Measurement3d create() => Imu_Measurement3d._();
  @$core.override
  Imu_Measurement3d createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Imu_Measurement3d getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Imu_Measurement3d>(create);
  static Imu_Measurement3d? _defaultInstance;

  /// The timestamp of the IMU measurement.
  @$pb.TagNumber(1)
  $1.Timestamp get captureTime => $_getN(0);
  @$pb.TagNumber(1)
  set captureTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCaptureTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptureTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureCaptureTime() => $_ensure(0);

  /// The sensor measurement in the x axis.
  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => $_clearField(2);

  /// The sensor measurement in the y axis.
  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => $_clearField(3);

  /// The sensor measurement in the z axis.
  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => $_clearField(4);
}

/// IMU data from the device sensors.
class Imu extends $pb.GeneratedMessage {
  factory Imu({
    $core.Iterable<Imu_Measurement3d>? accelMpsps,
    $core.Iterable<Imu_Measurement3d>? gyroRps,
    $core.Iterable<Imu_Measurement3d>? magUt,
  }) {
    final result = create();
    if (accelMpsps != null) result.accelMpsps.addAll(accelMpsps);
    if (gyroRps != null) result.gyroRps.addAll(gyroRps);
    if (magUt != null) result.magUt.addAll(magUt);
    return result;
  }

  Imu._();

  factory Imu.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Imu.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Imu',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPM<Imu_Measurement3d>(1, _omitFieldNames ? '' : 'accelMpsps',
        subBuilder: Imu_Measurement3d.create)
    ..pPM<Imu_Measurement3d>(2, _omitFieldNames ? '' : 'gyroRps',
        subBuilder: Imu_Measurement3d.create)
    ..pPM<Imu_Measurement3d>(3, _omitFieldNames ? '' : 'magUt',
        subBuilder: Imu_Measurement3d.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Imu clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Imu copyWith(void Function(Imu) updates) =>
      super.copyWith((message) => updates(message as Imu)) as Imu;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Imu create() => Imu._();
  @$core.override
  Imu createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Imu getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imu>(create);
  static Imu? _defaultInstance;

  /// The accelerometer measurements in meters/sec^2 with increasing timestamps
  /// from devices.
  @$pb.TagNumber(1)
  $pb.PbList<Imu_Measurement3d> get accelMpsps => $_getList(0);

  /// The gyroscope measurements in radians/sec with increasing timestamps from
  /// devices.
  @$pb.TagNumber(2)
  $pb.PbList<Imu_Measurement3d> get gyroRps => $_getList(1);

  /// The magnetometer measurements of the magnetic field in microtesla (uT) with
  /// increasing timestamps from devices.
  @$pb.TagNumber(3)
  $pb.PbList<Imu_Measurement3d> get magUt => $_getList(2);
}

/// Place metadata for an entity.
class Place extends $pb.GeneratedMessage {
  factory Place({
    $core.String? placeId,
    $core.String? name,
    $core.String? languageCode,
  }) {
    final result = create();
    if (placeId != null) result.placeId = placeId;
    if (name != null) result.name = name;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  Place._();

  factory Place.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place)) as Place;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  @$core.override
  Place createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  /// Place identifier, as described in
  /// https://developers.google.com/places/place-id.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => $_clearField(1);

  /// Output only. The name of the place, localized to the language_code.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Output only. The language_code that the name is localized with. This should
  /// be the language_code specified in the request, but may be a fallback.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => $_clearField(3);
}

/// A connection is the link from a source photo to a destination photo.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    PhotoId? target,
  }) {
    final result = create();
    if (target != null) result.target = target;
    return result;
  }

  Connection._();

  factory Connection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Connection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Connection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(1, _omitFieldNames ? '' : 'target',
        subBuilder: PhotoId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection)) as Connection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  @$core.override
  Connection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  /// Required. The destination of the connection from the containing photo to
  /// another photo.
  @$pb.TagNumber(1)
  PhotoId get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(PhotoId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);
  @$pb.TagNumber(1)
  PhotoId ensureTarget() => $_ensure(0);
}

/// Photo is used to store 360 photos along with photo metadata.
class Photo extends $pb.GeneratedMessage {
  factory Photo({
    PhotoId? photoId,
    UploadRef? uploadReference,
    $core.String? downloadUrl,
    Pose? pose,
    $core.Iterable<Connection>? connections,
    $1.Timestamp? captureTime,
    $core.Iterable<Place>? places,
    $core.String? thumbnailUrl,
    $fixnum.Int64? viewCount,
    $core.String? shareLink,
    Photo_TransferStatus? transferStatus,
    Photo_MapsPublishStatus? mapsPublishStatus,
    $1.Timestamp? uploadTime,
  }) {
    final result = create();
    if (photoId != null) result.photoId = photoId;
    if (uploadReference != null) result.uploadReference = uploadReference;
    if (downloadUrl != null) result.downloadUrl = downloadUrl;
    if (pose != null) result.pose = pose;
    if (connections != null) result.connections.addAll(connections);
    if (captureTime != null) result.captureTime = captureTime;
    if (places != null) result.places.addAll(places);
    if (thumbnailUrl != null) result.thumbnailUrl = thumbnailUrl;
    if (viewCount != null) result.viewCount = viewCount;
    if (shareLink != null) result.shareLink = shareLink;
    if (transferStatus != null) result.transferStatus = transferStatus;
    if (mapsPublishStatus != null) result.mapsPublishStatus = mapsPublishStatus;
    if (uploadTime != null) result.uploadTime = uploadTime;
    return result;
  }

  Photo._();

  factory Photo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Photo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Photo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(1, _omitFieldNames ? '' : 'photoId',
        subBuilder: PhotoId.create)
    ..aOM<UploadRef>(2, _omitFieldNames ? '' : 'uploadReference',
        subBuilder: UploadRef.create)
    ..aOS(3, _omitFieldNames ? '' : 'downloadUrl')
    ..aOM<Pose>(4, _omitFieldNames ? '' : 'pose', subBuilder: Pose.create)
    ..pPM<Connection>(5, _omitFieldNames ? '' : 'connections',
        subBuilder: Connection.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..pPM<Place>(7, _omitFieldNames ? '' : 'places', subBuilder: Place.create)
    ..aOS(9, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aInt64(10, _omitFieldNames ? '' : 'viewCount')
    ..aOS(11, _omitFieldNames ? '' : 'shareLink')
    ..aE<Photo_TransferStatus>(12, _omitFieldNames ? '' : 'transferStatus',
        enumValues: Photo_TransferStatus.values)
    ..aE<Photo_MapsPublishStatus>(
        13, _omitFieldNames ? '' : 'mapsPublishStatus',
        enumValues: Photo_MapsPublishStatus.values)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Photo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo)) as Photo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  @$core.override
  Photo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Photo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Photo>(create);
  static Photo? _defaultInstance;

  /// Required. Output only. Required when updating a photo. Output only when
  /// creating a photo. Identifier for the photo, which is unique among all
  /// photos in Google.
  @$pb.TagNumber(1)
  PhotoId get photoId => $_getN(0);
  @$pb.TagNumber(1)
  set photoId(PhotoId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => $_clearField(1);
  @$pb.TagNumber(1)
  PhotoId ensurePhotoId() => $_ensure(0);

  /// Input only. Required when creating a photo. Input only. The resource URL
  /// where the photo bytes are uploaded to.
  @$pb.TagNumber(2)
  UploadRef get uploadReference => $_getN(1);
  @$pb.TagNumber(2)
  set uploadReference(UploadRef value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUploadReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadReference() => $_clearField(2);
  @$pb.TagNumber(2)
  UploadRef ensureUploadReference() => $_ensure(1);

  /// Output only. The download URL for the photo bytes. This field is set only
  /// when
  /// [GetPhotoRequest.view][google.streetview.publish.v1.GetPhotoRequest.view]
  /// is set to
  /// [PhotoView.INCLUDE_DOWNLOAD_URL][google.streetview.publish.v1.PhotoView.INCLUDE_DOWNLOAD_URL].
  @$pb.TagNumber(3)
  $core.String get downloadUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDownloadUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadUrl() => $_clearField(3);

  /// Optional. Pose of the photo.
  @$pb.TagNumber(4)
  Pose get pose => $_getN(3);
  @$pb.TagNumber(4)
  set pose(Pose value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPose() => $_clearField(4);
  @$pb.TagNumber(4)
  Pose ensurePose() => $_ensure(3);

  /// Optional. Connections to other photos. A connection represents the link
  /// from this photo to another photo.
  @$pb.TagNumber(5)
  $pb.PbList<Connection> get connections => $_getList(4);

  /// Optional. Absolute time when the photo was captured.
  /// When the photo has no exif timestamp, this is used to set a timestamp in
  /// the photo metadata.
  @$pb.TagNumber(6)
  $1.Timestamp get captureTime => $_getN(5);
  @$pb.TagNumber(6)
  set captureTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCaptureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaptureTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCaptureTime() => $_ensure(5);

  /// Optional. Places where this photo belongs.
  @$pb.TagNumber(7)
  $pb.PbList<Place> get places => $_getList(6);

  /// Output only. The thumbnail URL for showing a preview of the given photo.
  @$pb.TagNumber(9)
  $core.String get thumbnailUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set thumbnailUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasThumbnailUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearThumbnailUrl() => $_clearField(9);

  /// Output only. View count of the photo.
  @$pb.TagNumber(10)
  $fixnum.Int64 get viewCount => $_getI64(8);
  @$pb.TagNumber(10)
  set viewCount($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(10)
  $core.bool hasViewCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearViewCount() => $_clearField(10);

  /// Output only. The share link for the photo.
  @$pb.TagNumber(11)
  $core.String get shareLink => $_getSZ(9);
  @$pb.TagNumber(11)
  set shareLink($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasShareLink() => $_has(9);
  @$pb.TagNumber(11)
  void clearShareLink() => $_clearField(11);

  /// Output only. Status of rights transfer on this photo.
  @$pb.TagNumber(12)
  Photo_TransferStatus get transferStatus => $_getN(10);
  @$pb.TagNumber(12)
  set transferStatus(Photo_TransferStatus value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasTransferStatus() => $_has(10);
  @$pb.TagNumber(12)
  void clearTransferStatus() => $_clearField(12);

  /// Output only. Status in Google Maps, whether this photo was published or
  /// rejected.
  @$pb.TagNumber(13)
  Photo_MapsPublishStatus get mapsPublishStatus => $_getN(11);
  @$pb.TagNumber(13)
  set mapsPublishStatus(Photo_MapsPublishStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMapsPublishStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearMapsPublishStatus() => $_clearField(13);

  /// Output only. Time when the image was uploaded.
  @$pb.TagNumber(14)
  $1.Timestamp get uploadTime => $_getN(12);
  @$pb.TagNumber(14)
  set uploadTime($1.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasUploadTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUploadTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureUploadTime() => $_ensure(12);
}

/// A sequence of 360 photos along with metadata.
class PhotoSequence extends $pb.GeneratedMessage {
  factory PhotoSequence({
    $core.String? id,
    $core.Iterable<Photo>? photos,
    UploadRef? uploadReference,
    $1.Timestamp? captureTimeOverride,
    $core.Iterable<Pose>? rawGpsTimeline,
    PhotoSequence_GpsSource? gpsSource,
    Imu? imu,
    ProcessingState? processingState,
    ProcessingFailureReason? failureReason,
    $core.double? distanceMeters,
    $1.Timestamp? uploadTime,
    LatLngBounds? sequenceBounds,
    $fixnum.Int64? viewCount,
    $core.String? filename,
    ProcessingFailureDetails? failureDetails,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (photos != null) result.photos.addAll(photos);
    if (uploadReference != null) result.uploadReference = uploadReference;
    if (captureTimeOverride != null)
      result.captureTimeOverride = captureTimeOverride;
    if (rawGpsTimeline != null) result.rawGpsTimeline.addAll(rawGpsTimeline);
    if (gpsSource != null) result.gpsSource = gpsSource;
    if (imu != null) result.imu = imu;
    if (processingState != null) result.processingState = processingState;
    if (failureReason != null) result.failureReason = failureReason;
    if (distanceMeters != null) result.distanceMeters = distanceMeters;
    if (uploadTime != null) result.uploadTime = uploadTime;
    if (sequenceBounds != null) result.sequenceBounds = sequenceBounds;
    if (viewCount != null) result.viewCount = viewCount;
    if (filename != null) result.filename = filename;
    if (failureDetails != null) result.failureDetails = failureDetails;
    return result;
  }

  PhotoSequence._();

  factory PhotoSequence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhotoSequence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoSequence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<Photo>(2, _omitFieldNames ? '' : 'photos', subBuilder: Photo.create)
    ..aOM<UploadRef>(3, _omitFieldNames ? '' : 'uploadReference',
        subBuilder: UploadRef.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'captureTimeOverride',
        subBuilder: $1.Timestamp.create)
    ..pPM<Pose>(7, _omitFieldNames ? '' : 'rawGpsTimeline',
        subBuilder: Pose.create)
    ..aE<PhotoSequence_GpsSource>(8, _omitFieldNames ? '' : 'gpsSource',
        enumValues: PhotoSequence_GpsSource.values)
    ..aOM<Imu>(11, _omitFieldNames ? '' : 'imu', subBuilder: Imu.create)
    ..aE<ProcessingState>(12, _omitFieldNames ? '' : 'processingState',
        enumValues: ProcessingState.values)
    ..aE<ProcessingFailureReason>(13, _omitFieldNames ? '' : 'failureReason',
        enumValues: ProcessingFailureReason.values)
    ..aD(16, _omitFieldNames ? '' : 'distanceMeters')
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<LatLngBounds>(20, _omitFieldNames ? '' : 'sequenceBounds',
        subBuilder: LatLngBounds.create)
    ..aInt64(21, _omitFieldNames ? '' : 'viewCount')
    ..aOS(22, _omitFieldNames ? '' : 'filename')
    ..aOM<ProcessingFailureDetails>(23, _omitFieldNames ? '' : 'failureDetails',
        subBuilder: ProcessingFailureDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoSequence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoSequence copyWith(void Function(PhotoSequence) updates) =>
      super.copyWith((message) => updates(message as PhotoSequence))
          as PhotoSequence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoSequence create() => PhotoSequence._();
  @$core.override
  PhotoSequence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhotoSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhotoSequence>(create);
  static PhotoSequence? _defaultInstance;

  /// Output only. Unique identifier for the photo sequence.
  /// This also acts as a long running operation ID if uploading is performed
  /// asynchronously.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Output only. Photos with increasing timestamps.
  @$pb.TagNumber(2)
  $pb.PbList<Photo> get photos => $_getList(1);

  /// Input only. Required when creating photo sequence. The resource name
  /// where the bytes of the photo sequence (in the form of video) are uploaded.
  @$pb.TagNumber(3)
  UploadRef get uploadReference => $_getN(2);
  @$pb.TagNumber(3)
  set uploadReference(UploadRef value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUploadReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadReference() => $_clearField(3);
  @$pb.TagNumber(3)
  UploadRef ensureUploadReference() => $_ensure(2);

  /// Optional. Absolute time when the photo sequence starts to be captured.
  /// If the photo sequence is a video, this is the start time of the video.
  /// If this field is populated in input, it overrides the capture time in the
  /// video or XDM file.
  @$pb.TagNumber(4)
  $1.Timestamp get captureTimeOverride => $_getN(3);
  @$pb.TagNumber(4)
  set captureTimeOverride($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCaptureTimeOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaptureTimeOverride() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCaptureTimeOverride() => $_ensure(3);

  /// Input only. Raw GPS measurements with increasing timestamps from the device
  /// that aren't time synced with each photo. These raw measurements will be
  /// used to infer the pose of each frame. Required in input when InputType is
  /// VIDEO and raw GPS measurements are not in Camera Motion Metadata Track
  /// (CAMM). User can indicate which takes precedence using gps_source if raw
  /// GPS measurements are provided in both raw_gps_timeline and Camera Motion
  /// Metadata Track (CAMM).
  @$pb.TagNumber(7)
  $pb.PbList<Pose> get rawGpsTimeline => $_getList(4);

  /// Input only. If both raw_gps_timeline and
  /// the Camera Motion Metadata Track (CAMM) contain GPS measurements,
  /// indicate which takes precedence.
  @$pb.TagNumber(8)
  PhotoSequence_GpsSource get gpsSource => $_getN(5);
  @$pb.TagNumber(8)
  set gpsSource(PhotoSequence_GpsSource value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGpsSource() => $_has(5);
  @$pb.TagNumber(8)
  void clearGpsSource() => $_clearField(8);

  /// Input only. Three axis IMU data for the collection.
  /// If this data is too large to put in the request, then it should be put in
  /// the CAMM track for the video. This data always takes precedence over the
  /// equivalent CAMM data, if it exists.
  @$pb.TagNumber(11)
  Imu get imu => $_getN(6);
  @$pb.TagNumber(11)
  set imu(Imu value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasImu() => $_has(6);
  @$pb.TagNumber(11)
  void clearImu() => $_clearField(11);
  @$pb.TagNumber(11)
  Imu ensureImu() => $_ensure(6);

  /// Output only. The processing state of this sequence.
  @$pb.TagNumber(12)
  ProcessingState get processingState => $_getN(7);
  @$pb.TagNumber(12)
  set processingState(ProcessingState value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasProcessingState() => $_has(7);
  @$pb.TagNumber(12)
  void clearProcessingState() => $_clearField(12);

  /// Output only. If this sequence has processing_state = FAILED, this will
  /// contain the reason why it failed. If the processing_state is any other
  /// value, this field will be unset.
  @$pb.TagNumber(13)
  ProcessingFailureReason get failureReason => $_getN(8);
  @$pb.TagNumber(13)
  set failureReason(ProcessingFailureReason value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFailureReason() => $_has(8);
  @$pb.TagNumber(13)
  void clearFailureReason() => $_clearField(13);

  /// Output only. The computed distance of the photo sequence in meters.
  @$pb.TagNumber(16)
  $core.double get distanceMeters => $_getN(9);
  @$pb.TagNumber(16)
  set distanceMeters($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(16)
  $core.bool hasDistanceMeters() => $_has(9);
  @$pb.TagNumber(16)
  void clearDistanceMeters() => $_clearField(16);

  /// Output only. The time this photo sequence was created in uSV Store service.
  @$pb.TagNumber(18)
  $1.Timestamp get uploadTime => $_getN(10);
  @$pb.TagNumber(18)
  set uploadTime($1.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasUploadTime() => $_has(10);
  @$pb.TagNumber(18)
  void clearUploadTime() => $_clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureUploadTime() => $_ensure(10);

  /// Output only. A rectangular box that encapsulates every image in this photo
  /// sequence.
  @$pb.TagNumber(20)
  LatLngBounds get sequenceBounds => $_getN(11);
  @$pb.TagNumber(20)
  set sequenceBounds(LatLngBounds value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasSequenceBounds() => $_has(11);
  @$pb.TagNumber(20)
  void clearSequenceBounds() => $_clearField(20);
  @$pb.TagNumber(20)
  LatLngBounds ensureSequenceBounds() => $_ensure(11);

  /// Output only. The total number of views that all the published images in
  /// this PhotoSequence have received.
  @$pb.TagNumber(21)
  $fixnum.Int64 get viewCount => $_getI64(12);
  @$pb.TagNumber(21)
  set viewCount($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(21)
  $core.bool hasViewCount() => $_has(12);
  @$pb.TagNumber(21)
  void clearViewCount() => $_clearField(21);

  /// Output only. The filename of the upload. Does not include the directory
  /// path. Only available if the sequence was uploaded on a platform that
  /// provides the filename.
  @$pb.TagNumber(22)
  $core.String get filename => $_getSZ(13);
  @$pb.TagNumber(22)
  set filename($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasFilename() => $_has(13);
  @$pb.TagNumber(22)
  void clearFilename() => $_clearField(22);

  /// Output only. If this sequence has `failure_reason` set, this may contain
  /// additional details about the failure.
  @$pb.TagNumber(23)
  ProcessingFailureDetails get failureDetails => $_getN(14);
  @$pb.TagNumber(23)
  set failureDetails(ProcessingFailureDetails value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasFailureDetails() => $_has(14);
  @$pb.TagNumber(23)
  void clearFailureDetails() => $_clearField(23);
  @$pb.TagNumber(23)
  ProcessingFailureDetails ensureFailureDetails() => $_ensure(14);
}

/// A rectangle in geographical coordinates.
class LatLngBounds extends $pb.GeneratedMessage {
  factory LatLngBounds({
    $0.LatLng? southwest,
    $0.LatLng? northeast,
  }) {
    final result = create();
    if (southwest != null) result.southwest = southwest;
    if (northeast != null) result.northeast = northeast;
    return result;
  }

  LatLngBounds._();

  factory LatLngBounds.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatLngBounds.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatLngBounds',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'southwest',
        subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(2, _omitFieldNames ? '' : 'northeast',
        subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatLngBounds clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatLngBounds copyWith(void Function(LatLngBounds) updates) =>
      super.copyWith((message) => updates(message as LatLngBounds))
          as LatLngBounds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatLngBounds create() => LatLngBounds._();
  @$core.override
  LatLngBounds createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatLngBounds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatLngBounds>(create);
  static LatLngBounds? _defaultInstance;

  /// The southwest corner of these bounds.
  @$pb.TagNumber(1)
  $0.LatLng get southwest => $_getN(0);
  @$pb.TagNumber(1)
  set southwest($0.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSouthwest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSouthwest() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureSouthwest() => $_ensure(0);

  /// The northeast corner of these bounds.
  @$pb.TagNumber(2)
  $0.LatLng get northeast => $_getN(1);
  @$pb.TagNumber(2)
  set northeast($0.LatLng value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNortheast() => $_has(1);
  @$pb.TagNumber(2)
  void clearNortheast() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.LatLng ensureNortheast() => $_ensure(1);
}

enum ProcessingFailureDetails_Details {
  insufficientGpsDetails,
  gpsDataGapDetails,
  imuDataGapDetails,
  notOutdoorsDetails,
  noOverlapGpsDetails,
  notSet
}

/// Additional details to accompany the ProcessingFailureReason enum.
/// This message is always expected to be used in conjunction with
/// ProcessingFailureReason, and the oneof value set in this message should match
/// the FailureReason.
class ProcessingFailureDetails extends $pb.GeneratedMessage {
  factory ProcessingFailureDetails({
    InsufficientGpsFailureDetails? insufficientGpsDetails,
    GpsDataGapFailureDetails? gpsDataGapDetails,
    ImuDataGapFailureDetails? imuDataGapDetails,
    NotOutdoorsFailureDetails? notOutdoorsDetails,
    NoOverlapGpsFailureDetails? noOverlapGpsDetails,
  }) {
    final result = create();
    if (insufficientGpsDetails != null)
      result.insufficientGpsDetails = insufficientGpsDetails;
    if (gpsDataGapDetails != null) result.gpsDataGapDetails = gpsDataGapDetails;
    if (imuDataGapDetails != null) result.imuDataGapDetails = imuDataGapDetails;
    if (notOutdoorsDetails != null)
      result.notOutdoorsDetails = notOutdoorsDetails;
    if (noOverlapGpsDetails != null)
      result.noOverlapGpsDetails = noOverlapGpsDetails;
    return result;
  }

  ProcessingFailureDetails._();

  factory ProcessingFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessingFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProcessingFailureDetails_Details>
      _ProcessingFailureDetails_DetailsByTag = {
    1: ProcessingFailureDetails_Details.insufficientGpsDetails,
    2: ProcessingFailureDetails_Details.gpsDataGapDetails,
    3: ProcessingFailureDetails_Details.imuDataGapDetails,
    4: ProcessingFailureDetails_Details.notOutdoorsDetails,
    5: ProcessingFailureDetails_Details.noOverlapGpsDetails,
    0: ProcessingFailureDetails_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessingFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<InsufficientGpsFailureDetails>(
        1, _omitFieldNames ? '' : 'insufficientGpsDetails',
        subBuilder: InsufficientGpsFailureDetails.create)
    ..aOM<GpsDataGapFailureDetails>(
        2, _omitFieldNames ? '' : 'gpsDataGapDetails',
        subBuilder: GpsDataGapFailureDetails.create)
    ..aOM<ImuDataGapFailureDetails>(
        3, _omitFieldNames ? '' : 'imuDataGapDetails',
        subBuilder: ImuDataGapFailureDetails.create)
    ..aOM<NotOutdoorsFailureDetails>(
        4, _omitFieldNames ? '' : 'notOutdoorsDetails',
        subBuilder: NotOutdoorsFailureDetails.create)
    ..aOM<NoOverlapGpsFailureDetails>(
        5, _omitFieldNames ? '' : 'noOverlapGpsDetails',
        subBuilder: NoOverlapGpsFailureDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessingFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessingFailureDetails copyWith(
          void Function(ProcessingFailureDetails) updates) =>
      super.copyWith((message) => updates(message as ProcessingFailureDetails))
          as ProcessingFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessingFailureDetails create() => ProcessingFailureDetails._();
  @$core.override
  ProcessingFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessingFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessingFailureDetails>(create);
  static ProcessingFailureDetails? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  ProcessingFailureDetails_Details whichDetails() =>
      _ProcessingFailureDetails_DetailsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField($_whichOneof(0));

  /// See InsufficientGpsFailureDetails.
  @$pb.TagNumber(1)
  InsufficientGpsFailureDetails get insufficientGpsDetails => $_getN(0);
  @$pb.TagNumber(1)
  set insufficientGpsDetails(InsufficientGpsFailureDetails value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInsufficientGpsDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsufficientGpsDetails() => $_clearField(1);
  @$pb.TagNumber(1)
  InsufficientGpsFailureDetails ensureInsufficientGpsDetails() => $_ensure(0);

  /// See GpsDataGapFailureDetails.
  @$pb.TagNumber(2)
  GpsDataGapFailureDetails get gpsDataGapDetails => $_getN(1);
  @$pb.TagNumber(2)
  set gpsDataGapDetails(GpsDataGapFailureDetails value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGpsDataGapDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsDataGapDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  GpsDataGapFailureDetails ensureGpsDataGapDetails() => $_ensure(1);

  /// See ImuDataGapFailureDetails.
  @$pb.TagNumber(3)
  ImuDataGapFailureDetails get imuDataGapDetails => $_getN(2);
  @$pb.TagNumber(3)
  set imuDataGapDetails(ImuDataGapFailureDetails value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasImuDataGapDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearImuDataGapDetails() => $_clearField(3);
  @$pb.TagNumber(3)
  ImuDataGapFailureDetails ensureImuDataGapDetails() => $_ensure(2);

  /// See NotOutdoorsFailureDetails.
  @$pb.TagNumber(4)
  NotOutdoorsFailureDetails get notOutdoorsDetails => $_getN(3);
  @$pb.TagNumber(4)
  set notOutdoorsDetails(NotOutdoorsFailureDetails value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNotOutdoorsDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotOutdoorsDetails() => $_clearField(4);
  @$pb.TagNumber(4)
  NotOutdoorsFailureDetails ensureNotOutdoorsDetails() => $_ensure(3);

  /// See NoOverlapGpsFailureDetails.
  @$pb.TagNumber(5)
  NoOverlapGpsFailureDetails get noOverlapGpsDetails => $_getN(4);
  @$pb.TagNumber(5)
  set noOverlapGpsDetails(NoOverlapGpsFailureDetails value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasNoOverlapGpsDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoOverlapGpsDetails() => $_clearField(5);
  @$pb.TagNumber(5)
  NoOverlapGpsFailureDetails ensureNoOverlapGpsDetails() => $_ensure(4);
}

/// Details related to ProcessingFailureReason#INSUFFICIENT_GPS.
class InsufficientGpsFailureDetails extends $pb.GeneratedMessage {
  factory InsufficientGpsFailureDetails({
    $core.int? gpsPointsFound,
  }) {
    final result = create();
    if (gpsPointsFound != null) result.gpsPointsFound = gpsPointsFound;
    return result;
  }

  InsufficientGpsFailureDetails._();

  factory InsufficientGpsFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InsufficientGpsFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsufficientGpsFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'gpsPointsFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsufficientGpsFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InsufficientGpsFailureDetails copyWith(
          void Function(InsufficientGpsFailureDetails) updates) =>
      super.copyWith(
              (message) => updates(message as InsufficientGpsFailureDetails))
          as InsufficientGpsFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsufficientGpsFailureDetails create() =>
      InsufficientGpsFailureDetails._();
  @$core.override
  InsufficientGpsFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InsufficientGpsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsufficientGpsFailureDetails>(create);
  static InsufficientGpsFailureDetails? _defaultInstance;

  /// The number of GPS points that were found in the video.
  @$pb.TagNumber(1)
  $core.int get gpsPointsFound => $_getIZ(0);
  @$pb.TagNumber(1)
  set gpsPointsFound($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGpsPointsFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsPointsFound() => $_clearField(1);
}

/// Details related to ProcessingFailureReason#GPS_DATA_GAP.
/// If there are multiple GPS data gaps, only the one with the largest duration
/// is reported here.
class GpsDataGapFailureDetails extends $pb.GeneratedMessage {
  factory GpsDataGapFailureDetails({
    $2.Duration? gapDuration,
    $2.Duration? gapStartTime,
  }) {
    final result = create();
    if (gapDuration != null) result.gapDuration = gapDuration;
    if (gapStartTime != null) result.gapStartTime = gapStartTime;
    return result;
  }

  GpsDataGapFailureDetails._();

  factory GpsDataGapFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GpsDataGapFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GpsDataGapFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'gapDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'gapStartTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpsDataGapFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GpsDataGapFailureDetails copyWith(
          void Function(GpsDataGapFailureDetails) updates) =>
      super.copyWith((message) => updates(message as GpsDataGapFailureDetails))
          as GpsDataGapFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpsDataGapFailureDetails create() => GpsDataGapFailureDetails._();
  @$core.override
  GpsDataGapFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GpsDataGapFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GpsDataGapFailureDetails>(create);
  static GpsDataGapFailureDetails? _defaultInstance;

  /// The duration of the gap in GPS data that was found.
  @$pb.TagNumber(1)
  $2.Duration get gapDuration => $_getN(0);
  @$pb.TagNumber(1)
  set gapDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGapDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearGapDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureGapDuration() => $_ensure(0);

  /// Relative time (from the start of the video stream) when the gap started.
  @$pb.TagNumber(2)
  $2.Duration get gapStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set gapStartTime($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGapStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGapStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureGapStartTime() => $_ensure(1);
}

/// Details related to ProcessingFailureReason#IMU_DATA_GAP.
/// If there are multiple IMU data gaps, only the one with the largest duration
/// is reported here.
class ImuDataGapFailureDetails extends $pb.GeneratedMessage {
  factory ImuDataGapFailureDetails({
    $2.Duration? gapDuration,
    $2.Duration? gapStartTime,
  }) {
    final result = create();
    if (gapDuration != null) result.gapDuration = gapDuration;
    if (gapStartTime != null) result.gapStartTime = gapStartTime;
    return result;
  }

  ImuDataGapFailureDetails._();

  factory ImuDataGapFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImuDataGapFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImuDataGapFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'gapDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'gapStartTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImuDataGapFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImuDataGapFailureDetails copyWith(
          void Function(ImuDataGapFailureDetails) updates) =>
      super.copyWith((message) => updates(message as ImuDataGapFailureDetails))
          as ImuDataGapFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImuDataGapFailureDetails create() => ImuDataGapFailureDetails._();
  @$core.override
  ImuDataGapFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImuDataGapFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImuDataGapFailureDetails>(create);
  static ImuDataGapFailureDetails? _defaultInstance;

  /// The duration of the gap in IMU data that was found.
  @$pb.TagNumber(1)
  $2.Duration get gapDuration => $_getN(0);
  @$pb.TagNumber(1)
  set gapDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGapDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearGapDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureGapDuration() => $_ensure(0);

  /// Relative time (from the start of the video stream) when the gap started.
  @$pb.TagNumber(2)
  $2.Duration get gapStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set gapStartTime($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGapStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGapStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureGapStartTime() => $_ensure(1);
}

/// Details related to ProcessingFailureReason#NOT_OUTDOORS.
/// If there are multiple indoor frames found, the first frame is recorded here.
class NotOutdoorsFailureDetails extends $pb.GeneratedMessage {
  factory NotOutdoorsFailureDetails({
    $2.Duration? startTime,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  NotOutdoorsFailureDetails._();

  factory NotOutdoorsFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NotOutdoorsFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotOutdoorsFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotOutdoorsFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotOutdoorsFailureDetails copyWith(
          void Function(NotOutdoorsFailureDetails) updates) =>
      super.copyWith((message) => updates(message as NotOutdoorsFailureDetails))
          as NotOutdoorsFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotOutdoorsFailureDetails create() => NotOutdoorsFailureDetails._();
  @$core.override
  NotOutdoorsFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NotOutdoorsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotOutdoorsFailureDetails>(create);
  static NotOutdoorsFailureDetails? _defaultInstance;

  /// Relative time (from the start of the video stream) when an indoor frame was
  /// found.
  @$pb.TagNumber(1)
  $2.Duration get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureStartTime() => $_ensure(0);
}

/// Details related to PhotoSequenceProcessingFailureReason#NO_OVERLAP_GPS.
class NoOverlapGpsFailureDetails extends $pb.GeneratedMessage {
  factory NoOverlapGpsFailureDetails({
    $1.Timestamp? gpsStartTime,
    $1.Timestamp? gpsEndTime,
    $1.Timestamp? videoStartTime,
    $1.Timestamp? videoEndTime,
  }) {
    final result = create();
    if (gpsStartTime != null) result.gpsStartTime = gpsStartTime;
    if (gpsEndTime != null) result.gpsEndTime = gpsEndTime;
    if (videoStartTime != null) result.videoStartTime = videoStartTime;
    if (videoEndTime != null) result.videoEndTime = videoEndTime;
    return result;
  }

  NoOverlapGpsFailureDetails._();

  factory NoOverlapGpsFailureDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NoOverlapGpsFailureDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoOverlapGpsFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'gpsStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'gpsEndTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'videoStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'videoEndTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoOverlapGpsFailureDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoOverlapGpsFailureDetails copyWith(
          void Function(NoOverlapGpsFailureDetails) updates) =>
      super.copyWith(
              (message) => updates(message as NoOverlapGpsFailureDetails))
          as NoOverlapGpsFailureDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoOverlapGpsFailureDetails create() => NoOverlapGpsFailureDetails._();
  @$core.override
  NoOverlapGpsFailureDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NoOverlapGpsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoOverlapGpsFailureDetails>(create);
  static NoOverlapGpsFailureDetails? _defaultInstance;

  /// Time of first recorded GPS point.
  @$pb.TagNumber(1)
  $1.Timestamp get gpsStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set gpsStartTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGpsStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureGpsStartTime() => $_ensure(0);

  /// Time of last recorded GPS point.
  @$pb.TagNumber(2)
  $1.Timestamp get gpsEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set gpsEndTime($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGpsEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureGpsEndTime() => $_ensure(1);

  /// Start time of video.
  @$pb.TagNumber(3)
  $1.Timestamp get videoStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set videoStartTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVideoStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureVideoStartTime() => $_ensure(2);

  /// End time of video.
  @$pb.TagNumber(4)
  $1.Timestamp get videoEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set videoEndTime($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVideoEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureVideoEndTime() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
