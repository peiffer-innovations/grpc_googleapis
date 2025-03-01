//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $0;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum UploadRef_FileSource { uploadUrl, notSet }

/// Upload reference for media files.
class UploadRef extends $pb.GeneratedMessage {
  factory UploadRef({
    $core.String? uploadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    return $result;
  }
  UploadRef._() : super();
  factory UploadRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRef clone() => UploadRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRef copyWith(void Function(UploadRef) updates) =>
      super.copyWith((message) => updates(message as UploadRef)) as UploadRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRef create() => UploadRef._();
  UploadRef createEmptyInstance() => create();
  static $pb.PbList<UploadRef> createRepeated() => $pb.PbList<UploadRef>();
  @$core.pragma('dart2js:noInline')
  static UploadRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRef>(create);
  static UploadRef? _defaultInstance;

  UploadRef_FileSource whichFileSource() =>
      _UploadRef_FileSourceByTag[$_whichOneof(0)]!;
  void clearFileSource() => clearField($_whichOneof(0));

  /// An upload reference should be unique for each user. It follows
  /// the form:
  /// "https://streetviewpublish.googleapis.com/media/user/{account_id}/photo/{upload_reference}"
  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

/// Identifier for a [Photo][google.streetview.publish.v1.Photo].
class PhotoId extends $pb.GeneratedMessage {
  factory PhotoId({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  PhotoId._() : super();
  factory PhotoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoId clone() => PhotoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoId copyWith(void Function(PhotoId) updates) =>
      super.copyWith((message) => updates(message as PhotoId)) as PhotoId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoId create() => PhotoId._();
  PhotoId createEmptyInstance() => create();
  static $pb.PbList<PhotoId> createRepeated() => $pb.PbList<PhotoId>();
  @$core.pragma('dart2js:noInline')
  static PhotoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoId>(create);
  static PhotoId? _defaultInstance;

  /// A unique identifier for a photo.
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

/// Level information containing level number and its corresponding name.
class Level extends $pb.GeneratedMessage {
  factory Level({
    $core.double? number,
    $core.String? name,
  }) {
    final $result = create();
    if (number != null) {
      $result.number = number;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Level._() : super();
  factory Level.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Level.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Level',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'number', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Level clone() => Level()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Level copyWith(void Function(Level) updates) =>
      super.copyWith((message) => updates(message as Level)) as Level;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Level create() => Level._();
  Level createEmptyInstance() => create();
  static $pb.PbList<Level> createRepeated() => $pb.PbList<Level>();
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
  set number($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  /// Required. A name assigned to this Level, restricted to 3 characters.
  /// Consider how the elevator buttons would be labeled for this level if there
  /// was an elevator.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
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
    final $result = create();
    if (latLngPair != null) {
      $result.latLngPair = latLngPair;
    }
    if (altitude != null) {
      $result.altitude = altitude;
    }
    if (heading != null) {
      $result.heading = heading;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (roll != null) {
      $result.roll = roll;
    }
    if (gpsRecordTimestampUnixEpoch != null) {
      $result.gpsRecordTimestampUnixEpoch = gpsRecordTimestampUnixEpoch;
    }
    if (level != null) {
      $result.level = level;
    }
    if (accuracyMeters != null) {
      $result.accuracyMeters = accuracyMeters;
    }
    return $result;
  }
  Pose._() : super();
  factory Pose.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pose.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pose',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, _omitFieldNames ? '' : 'latLngPair',
        subBuilder: $0.LatLng.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'altitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'heading', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'roll', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'gpsRecordTimestampUnixEpoch',
        subBuilder: $1.Timestamp.create)
    ..aOM<Level>(7, _omitFieldNames ? '' : 'level', subBuilder: Level.create)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'accuracyMeters', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pose clone() => Pose()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pose copyWith(void Function(Pose) updates) =>
      super.copyWith((message) => updates(message as Pose)) as Pose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  Pose createEmptyInstance() => create();
  static $pb.PbList<Pose> createRepeated() => $pb.PbList<Pose>();
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
  set latLngPair($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLngPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLngPair() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLatLngPair() => $_ensure(0);

  /// Altitude of the pose in meters above WGS84 ellipsoid.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(2)
  $core.double get altitude => $_getN(1);
  @$pb.TagNumber(2)
  set altitude($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAltitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitude() => clearField(2);

  /// The following pose parameters pertain to the center of the photo. They
  /// match https://developers.google.com/streetview/spherical-metadata.
  /// Compass heading, measured at the center of the photo in degrees clockwise
  /// from North. Value must be >=0 and <360. NaN indicates an unmeasured
  /// quantity.
  @$pb.TagNumber(3)
  $core.double get heading => $_getN(2);
  @$pb.TagNumber(3)
  set heading($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);

  /// Pitch, measured at the center of the photo in degrees. Value must be >=-90
  /// and <= 90. A value of -90 means looking directly down, and a value of 90
  /// means looking directly up.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(4)
  $core.double get pitch => $_getN(3);
  @$pb.TagNumber(4)
  set pitch($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPitch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitch() => clearField(4);

  /// Roll, measured in degrees. Value must be >= 0 and <360. A value of 0
  /// means level with the horizon.
  /// NaN indicates an unmeasured quantity.
  @$pb.TagNumber(5)
  $core.double get roll => $_getN(4);
  @$pb.TagNumber(5)
  set roll($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoll() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoll() => clearField(5);

  /// Time of the GPS record since UTC epoch.
  @$pb.TagNumber(6)
  $1.Timestamp get gpsRecordTimestampUnixEpoch => $_getN(5);
  @$pb.TagNumber(6)
  set gpsRecordTimestampUnixEpoch($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGpsRecordTimestampUnixEpoch() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsRecordTimestampUnixEpoch() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureGpsRecordTimestampUnixEpoch() => $_ensure(5);

  /// Level (the floor in a building) used to configure vertical navigation.
  @$pb.TagNumber(7)
  Level get level => $_getN(6);
  @$pb.TagNumber(7)
  set level(Level v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLevel() => clearField(7);
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
  set accuracyMeters($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccuracyMeters() => $_has(7);
  @$pb.TagNumber(9)
  void clearAccuracyMeters() => clearField(9);
}

/// A Generic 3d measurement sample.
class Imu_Measurement3d extends $pb.GeneratedMessage {
  factory Imu_Measurement3d({
    $1.Timestamp? captureTime,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (captureTime != null) {
      $result.captureTime = captureTime;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Imu_Measurement3d._() : super();
  factory Imu_Measurement3d.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Imu_Measurement3d.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Imu.Measurement3d',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Imu_Measurement3d clone() => Imu_Measurement3d()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Imu_Measurement3d copyWith(void Function(Imu_Measurement3d) updates) =>
      super.copyWith((message) => updates(message as Imu_Measurement3d))
          as Imu_Measurement3d;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Imu_Measurement3d create() => Imu_Measurement3d._();
  Imu_Measurement3d createEmptyInstance() => create();
  static $pb.PbList<Imu_Measurement3d> createRepeated() =>
      $pb.PbList<Imu_Measurement3d>();
  @$core.pragma('dart2js:noInline')
  static Imu_Measurement3d getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Imu_Measurement3d>(create);
  static Imu_Measurement3d? _defaultInstance;

  /// The timestamp of the IMU measurement.
  @$pb.TagNumber(1)
  $1.Timestamp get captureTime => $_getN(0);
  @$pb.TagNumber(1)
  set captureTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaptureTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptureTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureCaptureTime() => $_ensure(0);

  /// The sensor measurement in the x axis.
  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  /// The sensor measurement in the y axis.
  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  /// The sensor measurement in the z axis.
  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

/// IMU data from the device sensors.
class Imu extends $pb.GeneratedMessage {
  factory Imu({
    $core.Iterable<Imu_Measurement3d>? accelMpsps,
    $core.Iterable<Imu_Measurement3d>? gyroRps,
    $core.Iterable<Imu_Measurement3d>? magUt,
  }) {
    final $result = create();
    if (accelMpsps != null) {
      $result.accelMpsps.addAll(accelMpsps);
    }
    if (gyroRps != null) {
      $result.gyroRps.addAll(gyroRps);
    }
    if (magUt != null) {
      $result.magUt.addAll(magUt);
    }
    return $result;
  }
  Imu._() : super();
  factory Imu.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Imu.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Imu',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<Imu_Measurement3d>(
        1, _omitFieldNames ? '' : 'accelMpsps', $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..pc<Imu_Measurement3d>(
        2, _omitFieldNames ? '' : 'gyroRps', $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..pc<Imu_Measurement3d>(
        3, _omitFieldNames ? '' : 'magUt', $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Imu clone() => Imu()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Imu copyWith(void Function(Imu) updates) =>
      super.copyWith((message) => updates(message as Imu)) as Imu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Imu create() => Imu._();
  Imu createEmptyInstance() => create();
  static $pb.PbList<Imu> createRepeated() => $pb.PbList<Imu>();
  @$core.pragma('dart2js:noInline')
  static Imu getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imu>(create);
  static Imu? _defaultInstance;

  /// The accelerometer measurements in meters/sec^2 with increasing timestamps
  /// from devices.
  @$pb.TagNumber(1)
  $core.List<Imu_Measurement3d> get accelMpsps => $_getList(0);

  /// The gyroscope measurements in radians/sec with increasing timestamps from
  /// devices.
  @$pb.TagNumber(2)
  $core.List<Imu_Measurement3d> get gyroRps => $_getList(1);

  /// The magnetometer measurements of the magnetic field in microtesla (uT) with
  /// increasing timestamps from devices.
  @$pb.TagNumber(3)
  $core.List<Imu_Measurement3d> get magUt => $_getList(2);
}

/// Place metadata for an entity.
class Place extends $pb.GeneratedMessage {
  factory Place({
    $core.String? placeId,
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (placeId != null) {
      $result.placeId = placeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Place._() : super();
  factory Place.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'placeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place clone() => Place()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place)) as Place;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  /// Place identifier, as described in
  /// https://developers.google.com/places/place-id.
  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  /// Output only. The name of the place, localized to the language_code.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Output only. The language_code that the name is localized with. This should
  /// be the language_code specified in the request, but may be a fallback.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// A connection is the link from a source photo to a destination photo.
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    PhotoId? target,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Connection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(1, _omitFieldNames ? '' : 'target',
        subBuilder: PhotoId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  /// Required. The destination of the connection from the containing photo to
  /// another photo.
  @$pb.TagNumber(1)
  PhotoId get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(PhotoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
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
    final $result = create();
    if (photoId != null) {
      $result.photoId = photoId;
    }
    if (uploadReference != null) {
      $result.uploadReference = uploadReference;
    }
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    if (pose != null) {
      $result.pose = pose;
    }
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (captureTime != null) {
      $result.captureTime = captureTime;
    }
    if (places != null) {
      $result.places.addAll(places);
    }
    if (thumbnailUrl != null) {
      $result.thumbnailUrl = thumbnailUrl;
    }
    if (viewCount != null) {
      $result.viewCount = viewCount;
    }
    if (shareLink != null) {
      $result.shareLink = shareLink;
    }
    if (transferStatus != null) {
      $result.transferStatus = transferStatus;
    }
    if (mapsPublishStatus != null) {
      $result.mapsPublishStatus = mapsPublishStatus;
    }
    if (uploadTime != null) {
      $result.uploadTime = uploadTime;
    }
    return $result;
  }
  Photo._() : super();
  factory Photo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Photo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<Connection>(
        5, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..pc<Place>(7, _omitFieldNames ? '' : 'places', $pb.PbFieldType.PM,
        subBuilder: Place.create)
    ..aOS(9, _omitFieldNames ? '' : 'thumbnailUrl')
    ..aInt64(10, _omitFieldNames ? '' : 'viewCount')
    ..aOS(11, _omitFieldNames ? '' : 'shareLink')
    ..e<Photo_TransferStatus>(
        12, _omitFieldNames ? '' : 'transferStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Photo_TransferStatus.TRANSFER_STATUS_UNKNOWN,
        valueOf: Photo_TransferStatus.valueOf,
        enumValues: Photo_TransferStatus.values)
    ..e<Photo_MapsPublishStatus>(
        13, _omitFieldNames ? '' : 'mapsPublishStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Photo_MapsPublishStatus.UNSPECIFIED_MAPS_PUBLISH_STATUS,
        valueOf: Photo_MapsPublishStatus.valueOf,
        enumValues: Photo_MapsPublishStatus.values)
    ..aOM<$1.Timestamp>(14, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Photo clone() => Photo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo)) as Photo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  Photo createEmptyInstance() => create();
  static $pb.PbList<Photo> createRepeated() => $pb.PbList<Photo>();
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
  set photoId(PhotoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);
  @$pb.TagNumber(1)
  PhotoId ensurePhotoId() => $_ensure(0);

  /// Input only. Required when creating a photo. Input only. The resource URL
  /// where the photo bytes are uploaded to.
  @$pb.TagNumber(2)
  UploadRef get uploadReference => $_getN(1);
  @$pb.TagNumber(2)
  set uploadReference(UploadRef v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadReference() => clearField(2);
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
  set downloadUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDownloadUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadUrl() => clearField(3);

  /// Optional. Pose of the photo.
  @$pb.TagNumber(4)
  Pose get pose => $_getN(3);
  @$pb.TagNumber(4)
  set pose(Pose v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPose() => clearField(4);
  @$pb.TagNumber(4)
  Pose ensurePose() => $_ensure(3);

  /// Optional. Connections to other photos. A connection represents the link
  /// from this photo to another photo.
  @$pb.TagNumber(5)
  $core.List<Connection> get connections => $_getList(4);

  /// Optional. Absolute time when the photo was captured.
  /// When the photo has no exif timestamp, this is used to set a timestamp in
  /// the photo metadata.
  @$pb.TagNumber(6)
  $1.Timestamp get captureTime => $_getN(5);
  @$pb.TagNumber(6)
  set captureTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCaptureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaptureTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCaptureTime() => $_ensure(5);

  /// Optional. Places where this photo belongs.
  @$pb.TagNumber(7)
  $core.List<Place> get places => $_getList(6);

  /// Output only. The thumbnail URL for showing a preview of the given photo.
  @$pb.TagNumber(9)
  $core.String get thumbnailUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set thumbnailUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasThumbnailUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearThumbnailUrl() => clearField(9);

  /// Output only. View count of the photo.
  @$pb.TagNumber(10)
  $fixnum.Int64 get viewCount => $_getI64(8);
  @$pb.TagNumber(10)
  set viewCount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasViewCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearViewCount() => clearField(10);

  /// Output only. The share link for the photo.
  @$pb.TagNumber(11)
  $core.String get shareLink => $_getSZ(9);
  @$pb.TagNumber(11)
  set shareLink($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasShareLink() => $_has(9);
  @$pb.TagNumber(11)
  void clearShareLink() => clearField(11);

  /// Output only. Status of rights transfer on this photo.
  @$pb.TagNumber(12)
  Photo_TransferStatus get transferStatus => $_getN(10);
  @$pb.TagNumber(12)
  set transferStatus(Photo_TransferStatus v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTransferStatus() => $_has(10);
  @$pb.TagNumber(12)
  void clearTransferStatus() => clearField(12);

  /// Output only. Status in Google Maps, whether this photo was published or
  /// rejected.
  @$pb.TagNumber(13)
  Photo_MapsPublishStatus get mapsPublishStatus => $_getN(11);
  @$pb.TagNumber(13)
  set mapsPublishStatus(Photo_MapsPublishStatus v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMapsPublishStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearMapsPublishStatus() => clearField(13);

  /// Output only. Time when the image was uploaded.
  @$pb.TagNumber(14)
  $1.Timestamp get uploadTime => $_getN(12);
  @$pb.TagNumber(14)
  set uploadTime($1.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUploadTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUploadTime() => clearField(14);
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    if (uploadReference != null) {
      $result.uploadReference = uploadReference;
    }
    if (captureTimeOverride != null) {
      $result.captureTimeOverride = captureTimeOverride;
    }
    if (rawGpsTimeline != null) {
      $result.rawGpsTimeline.addAll(rawGpsTimeline);
    }
    if (gpsSource != null) {
      $result.gpsSource = gpsSource;
    }
    if (imu != null) {
      $result.imu = imu;
    }
    if (processingState != null) {
      $result.processingState = processingState;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (distanceMeters != null) {
      $result.distanceMeters = distanceMeters;
    }
    if (uploadTime != null) {
      $result.uploadTime = uploadTime;
    }
    if (sequenceBounds != null) {
      $result.sequenceBounds = sequenceBounds;
    }
    if (viewCount != null) {
      $result.viewCount = viewCount;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (failureDetails != null) {
      $result.failureDetails = failureDetails;
    }
    return $result;
  }
  PhotoSequence._() : super();
  factory PhotoSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoSequence',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<Photo>(2, _omitFieldNames ? '' : 'photos', $pb.PbFieldType.PM,
        subBuilder: Photo.create)
    ..aOM<UploadRef>(3, _omitFieldNames ? '' : 'uploadReference',
        subBuilder: UploadRef.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'captureTimeOverride',
        subBuilder: $1.Timestamp.create)
    ..pc<Pose>(7, _omitFieldNames ? '' : 'rawGpsTimeline', $pb.PbFieldType.PM,
        subBuilder: Pose.create)
    ..e<PhotoSequence_GpsSource>(
        8, _omitFieldNames ? '' : 'gpsSource', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoSequence_GpsSource.PHOTO_SEQUENCE,
        valueOf: PhotoSequence_GpsSource.valueOf,
        enumValues: PhotoSequence_GpsSource.values)
    ..aOM<Imu>(11, _omitFieldNames ? '' : 'imu', subBuilder: Imu.create)
    ..e<ProcessingState>(
        12, _omitFieldNames ? '' : 'processingState', $pb.PbFieldType.OE,
        defaultOrMaker: ProcessingState.PROCESSING_STATE_UNSPECIFIED,
        valueOf: ProcessingState.valueOf,
        enumValues: ProcessingState.values)
    ..e<ProcessingFailureReason>(
        13, _omitFieldNames ? '' : 'failureReason', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProcessingFailureReason.PROCESSING_FAILURE_REASON_UNSPECIFIED,
        valueOf: ProcessingFailureReason.valueOf,
        enumValues: ProcessingFailureReason.values)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'distanceMeters', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(18, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<LatLngBounds>(20, _omitFieldNames ? '' : 'sequenceBounds',
        subBuilder: LatLngBounds.create)
    ..aInt64(21, _omitFieldNames ? '' : 'viewCount')
    ..aOS(22, _omitFieldNames ? '' : 'filename')
    ..aOM<ProcessingFailureDetails>(23, _omitFieldNames ? '' : 'failureDetails',
        subBuilder: ProcessingFailureDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoSequence clone() => PhotoSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoSequence copyWith(void Function(PhotoSequence) updates) =>
      super.copyWith((message) => updates(message as PhotoSequence))
          as PhotoSequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoSequence create() => PhotoSequence._();
  PhotoSequence createEmptyInstance() => create();
  static $pb.PbList<PhotoSequence> createRepeated() =>
      $pb.PbList<PhotoSequence>();
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
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. Photos with increasing timestamps.
  @$pb.TagNumber(2)
  $core.List<Photo> get photos => $_getList(1);

  /// Input only. Required when creating photo sequence. The resource name
  /// where the bytes of the photo sequence (in the form of video) are uploaded.
  @$pb.TagNumber(3)
  UploadRef get uploadReference => $_getN(2);
  @$pb.TagNumber(3)
  set uploadReference(UploadRef v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUploadReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadReference() => clearField(3);
  @$pb.TagNumber(3)
  UploadRef ensureUploadReference() => $_ensure(2);

  /// Optional. Absolute time when the photo sequence starts to be captured.
  /// If the photo sequence is a video, this is the start time of the video.
  /// If this field is populated in input, it overrides the capture time in the
  /// video or XDM file.
  @$pb.TagNumber(4)
  $1.Timestamp get captureTimeOverride => $_getN(3);
  @$pb.TagNumber(4)
  set captureTimeOverride($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCaptureTimeOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaptureTimeOverride() => clearField(4);
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
  $core.List<Pose> get rawGpsTimeline => $_getList(4);

  /// Input only. If both raw_gps_timeline and
  /// the Camera Motion Metadata Track (CAMM) contain GPS measurements,
  /// indicate which takes precedence.
  @$pb.TagNumber(8)
  PhotoSequence_GpsSource get gpsSource => $_getN(5);
  @$pb.TagNumber(8)
  set gpsSource(PhotoSequence_GpsSource v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGpsSource() => $_has(5);
  @$pb.TagNumber(8)
  void clearGpsSource() => clearField(8);

  /// Input only. Three axis IMU data for the collection.
  /// If this data is too large to put in the request, then it should be put in
  /// the CAMM track for the video. This data always takes precedence over the
  /// equivalent CAMM data, if it exists.
  @$pb.TagNumber(11)
  Imu get imu => $_getN(6);
  @$pb.TagNumber(11)
  set imu(Imu v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImu() => $_has(6);
  @$pb.TagNumber(11)
  void clearImu() => clearField(11);
  @$pb.TagNumber(11)
  Imu ensureImu() => $_ensure(6);

  /// Output only. The processing state of this sequence.
  @$pb.TagNumber(12)
  ProcessingState get processingState => $_getN(7);
  @$pb.TagNumber(12)
  set processingState(ProcessingState v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProcessingState() => $_has(7);
  @$pb.TagNumber(12)
  void clearProcessingState() => clearField(12);

  /// Output only. If this sequence has processing_state = FAILED, this will
  /// contain the reason why it failed. If the processing_state is any other
  /// value, this field will be unset.
  @$pb.TagNumber(13)
  ProcessingFailureReason get failureReason => $_getN(8);
  @$pb.TagNumber(13)
  set failureReason(ProcessingFailureReason v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFailureReason() => $_has(8);
  @$pb.TagNumber(13)
  void clearFailureReason() => clearField(13);

  /// Output only. The computed distance of the photo sequence in meters.
  @$pb.TagNumber(16)
  $core.double get distanceMeters => $_getN(9);
  @$pb.TagNumber(16)
  set distanceMeters($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDistanceMeters() => $_has(9);
  @$pb.TagNumber(16)
  void clearDistanceMeters() => clearField(16);

  /// Output only. The time this photo sequence was created in uSV Store service.
  @$pb.TagNumber(18)
  $1.Timestamp get uploadTime => $_getN(10);
  @$pb.TagNumber(18)
  set uploadTime($1.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasUploadTime() => $_has(10);
  @$pb.TagNumber(18)
  void clearUploadTime() => clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureUploadTime() => $_ensure(10);

  /// Output only. A rectangular box that encapsulates every image in this photo
  /// sequence.
  @$pb.TagNumber(20)
  LatLngBounds get sequenceBounds => $_getN(11);
  @$pb.TagNumber(20)
  set sequenceBounds(LatLngBounds v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSequenceBounds() => $_has(11);
  @$pb.TagNumber(20)
  void clearSequenceBounds() => clearField(20);
  @$pb.TagNumber(20)
  LatLngBounds ensureSequenceBounds() => $_ensure(11);

  /// Output only. The total number of views that all the published images in
  /// this PhotoSequence have received.
  @$pb.TagNumber(21)
  $fixnum.Int64 get viewCount => $_getI64(12);
  @$pb.TagNumber(21)
  set viewCount($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasViewCount() => $_has(12);
  @$pb.TagNumber(21)
  void clearViewCount() => clearField(21);

  /// Output only. The filename of the upload. Does not include the directory
  /// path. Only available if the sequence was uploaded on a platform that
  /// provides the filename.
  @$pb.TagNumber(22)
  $core.String get filename => $_getSZ(13);
  @$pb.TagNumber(22)
  set filename($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasFilename() => $_has(13);
  @$pb.TagNumber(22)
  void clearFilename() => clearField(22);

  /// Output only. If this sequence has `failure_reason` set, this may contain
  /// additional details about the failure.
  @$pb.TagNumber(23)
  ProcessingFailureDetails get failureDetails => $_getN(14);
  @$pb.TagNumber(23)
  set failureDetails(ProcessingFailureDetails v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasFailureDetails() => $_has(14);
  @$pb.TagNumber(23)
  void clearFailureDetails() => clearField(23);
  @$pb.TagNumber(23)
  ProcessingFailureDetails ensureFailureDetails() => $_ensure(14);
}

/// A rectangle in geographical coordinates.
class LatLngBounds extends $pb.GeneratedMessage {
  factory LatLngBounds({
    $0.LatLng? southwest,
    $0.LatLng? northeast,
  }) {
    final $result = create();
    if (southwest != null) {
      $result.southwest = southwest;
    }
    if (northeast != null) {
      $result.northeast = northeast;
    }
    return $result;
  }
  LatLngBounds._() : super();
  factory LatLngBounds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLngBounds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatLngBounds clone() => LatLngBounds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatLngBounds copyWith(void Function(LatLngBounds) updates) =>
      super.copyWith((message) => updates(message as LatLngBounds))
          as LatLngBounds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatLngBounds create() => LatLngBounds._();
  LatLngBounds createEmptyInstance() => create();
  static $pb.PbList<LatLngBounds> createRepeated() =>
      $pb.PbList<LatLngBounds>();
  @$core.pragma('dart2js:noInline')
  static LatLngBounds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatLngBounds>(create);
  static LatLngBounds? _defaultInstance;

  /// The southwest corner of these bounds.
  @$pb.TagNumber(1)
  $0.LatLng get southwest => $_getN(0);
  @$pb.TagNumber(1)
  set southwest($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSouthwest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSouthwest() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureSouthwest() => $_ensure(0);

  /// The northeast corner of these bounds.
  @$pb.TagNumber(2)
  $0.LatLng get northeast => $_getN(1);
  @$pb.TagNumber(2)
  set northeast($0.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNortheast() => $_has(1);
  @$pb.TagNumber(2)
  void clearNortheast() => clearField(2);
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
    final $result = create();
    if (insufficientGpsDetails != null) {
      $result.insufficientGpsDetails = insufficientGpsDetails;
    }
    if (gpsDataGapDetails != null) {
      $result.gpsDataGapDetails = gpsDataGapDetails;
    }
    if (imuDataGapDetails != null) {
      $result.imuDataGapDetails = imuDataGapDetails;
    }
    if (notOutdoorsDetails != null) {
      $result.notOutdoorsDetails = notOutdoorsDetails;
    }
    if (noOverlapGpsDetails != null) {
      $result.noOverlapGpsDetails = noOverlapGpsDetails;
    }
    return $result;
  }
  ProcessingFailureDetails._() : super();
  factory ProcessingFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessingFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessingFailureDetails clone() =>
      ProcessingFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessingFailureDetails copyWith(
          void Function(ProcessingFailureDetails) updates) =>
      super.copyWith((message) => updates(message as ProcessingFailureDetails))
          as ProcessingFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessingFailureDetails create() => ProcessingFailureDetails._();
  ProcessingFailureDetails createEmptyInstance() => create();
  static $pb.PbList<ProcessingFailureDetails> createRepeated() =>
      $pb.PbList<ProcessingFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static ProcessingFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessingFailureDetails>(create);
  static ProcessingFailureDetails? _defaultInstance;

  ProcessingFailureDetails_Details whichDetails() =>
      _ProcessingFailureDetails_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  /// See InsufficientGpsFailureDetails.
  @$pb.TagNumber(1)
  InsufficientGpsFailureDetails get insufficientGpsDetails => $_getN(0);
  @$pb.TagNumber(1)
  set insufficientGpsDetails(InsufficientGpsFailureDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInsufficientGpsDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsufficientGpsDetails() => clearField(1);
  @$pb.TagNumber(1)
  InsufficientGpsFailureDetails ensureInsufficientGpsDetails() => $_ensure(0);

  /// See GpsDataGapFailureDetails.
  @$pb.TagNumber(2)
  GpsDataGapFailureDetails get gpsDataGapDetails => $_getN(1);
  @$pb.TagNumber(2)
  set gpsDataGapDetails(GpsDataGapFailureDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGpsDataGapDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsDataGapDetails() => clearField(2);
  @$pb.TagNumber(2)
  GpsDataGapFailureDetails ensureGpsDataGapDetails() => $_ensure(1);

  /// See ImuDataGapFailureDetails.
  @$pb.TagNumber(3)
  ImuDataGapFailureDetails get imuDataGapDetails => $_getN(2);
  @$pb.TagNumber(3)
  set imuDataGapDetails(ImuDataGapFailureDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImuDataGapDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearImuDataGapDetails() => clearField(3);
  @$pb.TagNumber(3)
  ImuDataGapFailureDetails ensureImuDataGapDetails() => $_ensure(2);

  /// See NotOutdoorsFailureDetails.
  @$pb.TagNumber(4)
  NotOutdoorsFailureDetails get notOutdoorsDetails => $_getN(3);
  @$pb.TagNumber(4)
  set notOutdoorsDetails(NotOutdoorsFailureDetails v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNotOutdoorsDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotOutdoorsDetails() => clearField(4);
  @$pb.TagNumber(4)
  NotOutdoorsFailureDetails ensureNotOutdoorsDetails() => $_ensure(3);

  /// See NoOverlapGpsFailureDetails.
  @$pb.TagNumber(5)
  NoOverlapGpsFailureDetails get noOverlapGpsDetails => $_getN(4);
  @$pb.TagNumber(5)
  set noOverlapGpsDetails(NoOverlapGpsFailureDetails v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNoOverlapGpsDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoOverlapGpsDetails() => clearField(5);
  @$pb.TagNumber(5)
  NoOverlapGpsFailureDetails ensureNoOverlapGpsDetails() => $_ensure(4);
}

/// Details related to ProcessingFailureReason#INSUFFICIENT_GPS.
class InsufficientGpsFailureDetails extends $pb.GeneratedMessage {
  factory InsufficientGpsFailureDetails({
    $core.int? gpsPointsFound,
  }) {
    final $result = create();
    if (gpsPointsFound != null) {
      $result.gpsPointsFound = gpsPointsFound;
    }
    return $result;
  }
  InsufficientGpsFailureDetails._() : super();
  factory InsufficientGpsFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsufficientGpsFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InsufficientGpsFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'gpsPointsFound', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsufficientGpsFailureDetails clone() =>
      InsufficientGpsFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsufficientGpsFailureDetails copyWith(
          void Function(InsufficientGpsFailureDetails) updates) =>
      super.copyWith(
              (message) => updates(message as InsufficientGpsFailureDetails))
          as InsufficientGpsFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsufficientGpsFailureDetails create() =>
      InsufficientGpsFailureDetails._();
  InsufficientGpsFailureDetails createEmptyInstance() => create();
  static $pb.PbList<InsufficientGpsFailureDetails> createRepeated() =>
      $pb.PbList<InsufficientGpsFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static InsufficientGpsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsufficientGpsFailureDetails>(create);
  static InsufficientGpsFailureDetails? _defaultInstance;

  /// The number of GPS points that were found in the video.
  @$pb.TagNumber(1)
  $core.int get gpsPointsFound => $_getIZ(0);
  @$pb.TagNumber(1)
  set gpsPointsFound($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGpsPointsFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsPointsFound() => clearField(1);
}

/// Details related to ProcessingFailureReason#GPS_DATA_GAP.
/// If there are multiple GPS data gaps, only the one with the largest duration
/// is reported here.
class GpsDataGapFailureDetails extends $pb.GeneratedMessage {
  factory GpsDataGapFailureDetails({
    $2.Duration? gapDuration,
    $2.Duration? gapStartTime,
  }) {
    final $result = create();
    if (gapDuration != null) {
      $result.gapDuration = gapDuration;
    }
    if (gapStartTime != null) {
      $result.gapStartTime = gapStartTime;
    }
    return $result;
  }
  GpsDataGapFailureDetails._() : super();
  factory GpsDataGapFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GpsDataGapFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GpsDataGapFailureDetails clone() =>
      GpsDataGapFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GpsDataGapFailureDetails copyWith(
          void Function(GpsDataGapFailureDetails) updates) =>
      super.copyWith((message) => updates(message as GpsDataGapFailureDetails))
          as GpsDataGapFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpsDataGapFailureDetails create() => GpsDataGapFailureDetails._();
  GpsDataGapFailureDetails createEmptyInstance() => create();
  static $pb.PbList<GpsDataGapFailureDetails> createRepeated() =>
      $pb.PbList<GpsDataGapFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static GpsDataGapFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GpsDataGapFailureDetails>(create);
  static GpsDataGapFailureDetails? _defaultInstance;

  /// The duration of the gap in GPS data that was found.
  @$pb.TagNumber(1)
  $2.Duration get gapDuration => $_getN(0);
  @$pb.TagNumber(1)
  set gapDuration($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGapDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearGapDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureGapDuration() => $_ensure(0);

  /// Relative time (from the start of the video stream) when the gap started.
  @$pb.TagNumber(2)
  $2.Duration get gapStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set gapStartTime($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGapStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGapStartTime() => clearField(2);
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
    final $result = create();
    if (gapDuration != null) {
      $result.gapDuration = gapDuration;
    }
    if (gapStartTime != null) {
      $result.gapStartTime = gapStartTime;
    }
    return $result;
  }
  ImuDataGapFailureDetails._() : super();
  factory ImuDataGapFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImuDataGapFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImuDataGapFailureDetails clone() =>
      ImuDataGapFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImuDataGapFailureDetails copyWith(
          void Function(ImuDataGapFailureDetails) updates) =>
      super.copyWith((message) => updates(message as ImuDataGapFailureDetails))
          as ImuDataGapFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImuDataGapFailureDetails create() => ImuDataGapFailureDetails._();
  ImuDataGapFailureDetails createEmptyInstance() => create();
  static $pb.PbList<ImuDataGapFailureDetails> createRepeated() =>
      $pb.PbList<ImuDataGapFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static ImuDataGapFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImuDataGapFailureDetails>(create);
  static ImuDataGapFailureDetails? _defaultInstance;

  /// The duration of the gap in IMU data that was found.
  @$pb.TagNumber(1)
  $2.Duration get gapDuration => $_getN(0);
  @$pb.TagNumber(1)
  set gapDuration($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGapDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearGapDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureGapDuration() => $_ensure(0);

  /// Relative time (from the start of the video stream) when the gap started.
  @$pb.TagNumber(2)
  $2.Duration get gapStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set gapStartTime($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGapStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGapStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureGapStartTime() => $_ensure(1);
}

/// Details related to ProcessingFailureReason#NOT_OUTDOORS.
/// If there are multiple indoor frames found, the first frame is recorded here.
class NotOutdoorsFailureDetails extends $pb.GeneratedMessage {
  factory NotOutdoorsFailureDetails({
    $2.Duration? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  NotOutdoorsFailureDetails._() : super();
  factory NotOutdoorsFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotOutdoorsFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NotOutdoorsFailureDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotOutdoorsFailureDetails clone() =>
      NotOutdoorsFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotOutdoorsFailureDetails copyWith(
          void Function(NotOutdoorsFailureDetails) updates) =>
      super.copyWith((message) => updates(message as NotOutdoorsFailureDetails))
          as NotOutdoorsFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotOutdoorsFailureDetails create() => NotOutdoorsFailureDetails._();
  NotOutdoorsFailureDetails createEmptyInstance() => create();
  static $pb.PbList<NotOutdoorsFailureDetails> createRepeated() =>
      $pb.PbList<NotOutdoorsFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static NotOutdoorsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotOutdoorsFailureDetails>(create);
  static NotOutdoorsFailureDetails? _defaultInstance;

  /// Relative time (from the start of the video stream) when an indoor frame was
  /// found.
  @$pb.TagNumber(1)
  $2.Duration get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
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
    final $result = create();
    if (gpsStartTime != null) {
      $result.gpsStartTime = gpsStartTime;
    }
    if (gpsEndTime != null) {
      $result.gpsEndTime = gpsEndTime;
    }
    if (videoStartTime != null) {
      $result.videoStartTime = videoStartTime;
    }
    if (videoEndTime != null) {
      $result.videoEndTime = videoEndTime;
    }
    return $result;
  }
  NoOverlapGpsFailureDetails._() : super();
  factory NoOverlapGpsFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NoOverlapGpsFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoOverlapGpsFailureDetails clone() =>
      NoOverlapGpsFailureDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoOverlapGpsFailureDetails copyWith(
          void Function(NoOverlapGpsFailureDetails) updates) =>
      super.copyWith(
              (message) => updates(message as NoOverlapGpsFailureDetails))
          as NoOverlapGpsFailureDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoOverlapGpsFailureDetails create() => NoOverlapGpsFailureDetails._();
  NoOverlapGpsFailureDetails createEmptyInstance() => create();
  static $pb.PbList<NoOverlapGpsFailureDetails> createRepeated() =>
      $pb.PbList<NoOverlapGpsFailureDetails>();
  @$core.pragma('dart2js:noInline')
  static NoOverlapGpsFailureDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoOverlapGpsFailureDetails>(create);
  static NoOverlapGpsFailureDetails? _defaultInstance;

  /// Time of first recorded GPS point.
  @$pb.TagNumber(1)
  $1.Timestamp get gpsStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set gpsStartTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGpsStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureGpsStartTime() => $_ensure(0);

  /// Time of last recorded GPS point.
  @$pb.TagNumber(2)
  $1.Timestamp get gpsEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set gpsEndTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGpsEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureGpsEndTime() => $_ensure(1);

  /// Start time of video.
  @$pb.TagNumber(3)
  $1.Timestamp get videoStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set videoStartTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVideoStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureVideoStartTime() => $_ensure(2);

  /// End time of video.
  @$pb.TagNumber(4)
  $1.Timestamp get videoEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set videoEndTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVideoEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureVideoEndTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
