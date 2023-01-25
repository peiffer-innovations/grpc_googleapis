///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

enum UploadRef_FileSource { uploadUrl, notSet }

class UploadRef extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadRef_FileSource>
      _UploadRef_FileSourceByTag = {
    1: UploadRef_FileSource.uploadUrl,
    0: UploadRef_FileSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadRef',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadUrl')
    ..hasRequiredFields = false;

  UploadRef._() : super();
  factory UploadRef({
    $core.String? uploadUrl,
  }) {
    final _result = create();
    if (uploadUrl != null) {
      _result.uploadUrl = uploadUrl;
    }
    return _result;
  }
  factory UploadRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRef clone() => UploadRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRef copyWith(void Function(UploadRef) updates) =>
      super.copyWith((message) => updates(message as UploadRef))
          as UploadRef; // ignore: deprecated_member_use
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

class PhotoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhotoId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  PhotoId._() : super();
  factory PhotoId({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory PhotoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoId clone() => PhotoId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoId copyWith(void Function(PhotoId) updates) =>
      super.copyWith((message) => updates(message as PhotoId))
          as PhotoId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoId create() => PhotoId._();
  PhotoId createEmptyInstance() => create();
  static $pb.PbList<PhotoId> createRepeated() => $pb.PbList<PhotoId>();
  @$core.pragma('dart2js:noInline')
  static PhotoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoId>(create);
  static PhotoId? _defaultInstance;

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

class Level extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Level',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number',
        $pb.PbFieldType.OD)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Level._() : super();
  factory Level({
    $core.double? number,
    $core.String? name,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Level.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Level.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Level clone() => Level()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Level copyWith(void Function(Level) updates) =>
      super.copyWith((message) => updates(message as Level))
          as Level; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Level create() => Level._();
  Level createEmptyInstance() => create();
  static $pb.PbList<Level> createRepeated() => $pb.PbList<Level>();
  @$core.pragma('dart2js:noInline')
  static Level getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level>(create);
  static Level? _defaultInstance;

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

class Pose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Pose',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLngPair',
        subBuilder: $0.LatLng.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'altitude',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heading',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pitch',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roll',
        $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpsRecordTimestampUnixEpoch',
        subBuilder: $1.Timestamp.create)
    ..aOM<Level>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        subBuilder: Level.create)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accuracyMeters',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Pose._() : super();
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
    final _result = create();
    if (latLngPair != null) {
      _result.latLngPair = latLngPair;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    if (heading != null) {
      _result.heading = heading;
    }
    if (pitch != null) {
      _result.pitch = pitch;
    }
    if (roll != null) {
      _result.roll = roll;
    }
    if (gpsRecordTimestampUnixEpoch != null) {
      _result.gpsRecordTimestampUnixEpoch = gpsRecordTimestampUnixEpoch;
    }
    if (level != null) {
      _result.level = level;
    }
    if (accuracyMeters != null) {
      _result.accuracyMeters = accuracyMeters;
    }
    return _result;
  }
  factory Pose.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pose.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pose clone() => Pose()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pose copyWith(void Function(Pose) updates) =>
      super.copyWith((message) => updates(message as Pose))
          as Pose; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  Pose createEmptyInstance() => create();
  static $pb.PbList<Pose> createRepeated() => $pb.PbList<Pose>();
  @$core.pragma('dart2js:noInline')
  static Pose getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pose>(create);
  static Pose? _defaultInstance;

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

class Imu_Measurement3d extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Imu.Measurement3d',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'z',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Imu_Measurement3d._() : super();
  factory Imu_Measurement3d({
    $1.Timestamp? captureTime,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (captureTime != null) {
      _result.captureTime = captureTime;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Imu_Measurement3d.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Imu_Measurement3d.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Imu_Measurement3d clone() => Imu_Measurement3d()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Imu_Measurement3d copyWith(void Function(Imu_Measurement3d) updates) =>
      super.copyWith((message) => updates(message as Imu_Measurement3d))
          as Imu_Measurement3d; // ignore: deprecated_member_use
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

class Imu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Imu',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<Imu_Measurement3d>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accelMpsps',
        $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..pc<Imu_Measurement3d>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gyroRps',
        $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..pc<Imu_Measurement3d>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'magUt',
        $pb.PbFieldType.PM,
        subBuilder: Imu_Measurement3d.create)
    ..hasRequiredFields = false;

  Imu._() : super();
  factory Imu({
    $core.Iterable<Imu_Measurement3d>? accelMpsps,
    $core.Iterable<Imu_Measurement3d>? gyroRps,
    $core.Iterable<Imu_Measurement3d>? magUt,
  }) {
    final _result = create();
    if (accelMpsps != null) {
      _result.accelMpsps.addAll(accelMpsps);
    }
    if (gyroRps != null) {
      _result.gyroRps.addAll(gyroRps);
    }
    if (magUt != null) {
      _result.magUt.addAll(magUt);
    }
    return _result;
  }
  factory Imu.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Imu.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Imu clone() => Imu()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Imu copyWith(void Function(Imu) updates) =>
      super.copyWith((message) => updates(message as Imu))
          as Imu; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Imu create() => Imu._();
  Imu createEmptyInstance() => create();
  static $pb.PbList<Imu> createRepeated() => $pb.PbList<Imu>();
  @$core.pragma('dart2js:noInline')
  static Imu getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imu>(create);
  static Imu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Imu_Measurement3d> get accelMpsps => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Imu_Measurement3d> get gyroRps => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Imu_Measurement3d> get magUt => $_getList(2);
}

class Place extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  Place._() : super();
  factory Place({
    $core.String? placeId,
    $core.String? name,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory Place.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place clone() => Place()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place))
          as Place; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

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

class Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Connection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: PhotoId.create)
    ..hasRequiredFields = false;

  Connection._() : super();
  factory Connection({
    PhotoId? target,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection))
          as Connection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

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

class Photo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Photo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photoId',
        subBuilder: PhotoId.create)
    ..aOM<UploadRef>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadReference',
        subBuilder: UploadRef.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downloadUrl')
    ..aOM<Pose>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pose',
        subBuilder: Pose.create)
    ..pc<Connection>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connections',
        $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'captureTime',
        subBuilder: $1.Timestamp.create)
    ..pc<Place>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'places',
        $pb.PbFieldType.PM,
        subBuilder: Place.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thumbnailUrl')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewCount')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shareLink')
    ..e<Photo_TransferStatus>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: Photo_TransferStatus.TRANSFER_STATUS_UNKNOWN,
        valueOf: Photo_TransferStatus.valueOf,
        enumValues: Photo_TransferStatus.values)
    ..e<Photo_MapsPublishStatus>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapsPublishStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: Photo_MapsPublishStatus.UNSPECIFIED_MAPS_PUBLISH_STATUS,
        valueOf: Photo_MapsPublishStatus.valueOf,
        enumValues: Photo_MapsPublishStatus.values)
    ..aOM<$1.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Photo._() : super();
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
    final _result = create();
    if (photoId != null) {
      _result.photoId = photoId;
    }
    if (uploadReference != null) {
      _result.uploadReference = uploadReference;
    }
    if (downloadUrl != null) {
      _result.downloadUrl = downloadUrl;
    }
    if (pose != null) {
      _result.pose = pose;
    }
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    if (captureTime != null) {
      _result.captureTime = captureTime;
    }
    if (places != null) {
      _result.places.addAll(places);
    }
    if (thumbnailUrl != null) {
      _result.thumbnailUrl = thumbnailUrl;
    }
    if (viewCount != null) {
      _result.viewCount = viewCount;
    }
    if (shareLink != null) {
      _result.shareLink = shareLink;
    }
    if (transferStatus != null) {
      _result.transferStatus = transferStatus;
    }
    if (mapsPublishStatus != null) {
      _result.mapsPublishStatus = mapsPublishStatus;
    }
    if (uploadTime != null) {
      _result.uploadTime = uploadTime;
    }
    return _result;
  }
  factory Photo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Photo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Photo clone() => Photo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo))
          as Photo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  Photo createEmptyInstance() => create();
  static $pb.PbList<Photo> createRepeated() => $pb.PbList<Photo>();
  @$core.pragma('dart2js:noInline')
  static Photo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Photo>(create);
  static Photo? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<Connection> get connections => $_getList(4);

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

  @$pb.TagNumber(7)
  $core.List<Place> get places => $_getList(6);

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

class PhotoSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhotoSequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pc<Photo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photos',
        $pb.PbFieldType.PM,
        subBuilder: Photo.create)
    ..aOM<UploadRef>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadReference',
        subBuilder: UploadRef.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'captureTimeOverride',
        subBuilder: $1.Timestamp.create)
    ..pc<Pose>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawGpsTimeline',
        $pb.PbFieldType.PM,
        subBuilder: Pose.create)
    ..e<PhotoSequence_GpsSource>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpsSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: PhotoSequence_GpsSource.PHOTO_SEQUENCE,
        valueOf: PhotoSequence_GpsSource.valueOf,
        enumValues: PhotoSequence_GpsSource.values)
    ..aOM<Imu>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imu',
        subBuilder: Imu.create)
    ..e<ProcessingState>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProcessingState.PROCESSING_STATE_UNSPECIFIED,
        valueOf: ProcessingState.valueOf,
        enumValues: ProcessingState.values)
    ..e<ProcessingFailureReason>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureReason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ProcessingFailureReason.PROCESSING_FAILURE_REASON_UNSPECIFIED,
        valueOf: ProcessingFailureReason.valueOf,
        enumValues: ProcessingFailureReason.values)
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceMeters',
        $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<LatLngBounds>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceBounds',
        subBuilder: LatLngBounds.create)
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewCount')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filename')
    ..aOM<ProcessingFailureDetails>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureDetails',
        subBuilder: ProcessingFailureDetails.create)
    ..hasRequiredFields = false;

  PhotoSequence._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (photos != null) {
      _result.photos.addAll(photos);
    }
    if (uploadReference != null) {
      _result.uploadReference = uploadReference;
    }
    if (captureTimeOverride != null) {
      _result.captureTimeOverride = captureTimeOverride;
    }
    if (rawGpsTimeline != null) {
      _result.rawGpsTimeline.addAll(rawGpsTimeline);
    }
    if (gpsSource != null) {
      _result.gpsSource = gpsSource;
    }
    if (imu != null) {
      _result.imu = imu;
    }
    if (processingState != null) {
      _result.processingState = processingState;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (uploadTime != null) {
      _result.uploadTime = uploadTime;
    }
    if (sequenceBounds != null) {
      _result.sequenceBounds = sequenceBounds;
    }
    if (viewCount != null) {
      _result.viewCount = viewCount;
    }
    if (filename != null) {
      _result.filename = filename;
    }
    if (failureDetails != null) {
      _result.failureDetails = failureDetails;
    }
    return _result;
  }
  factory PhotoSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoSequence clone() => PhotoSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoSequence copyWith(void Function(PhotoSequence) updates) =>
      super.copyWith((message) => updates(message as PhotoSequence))
          as PhotoSequence; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<Photo> get photos => $_getList(1);

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

  @$pb.TagNumber(7)
  $core.List<Pose> get rawGpsTimeline => $_getList(4);

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

class LatLngBounds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LatLngBounds',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'southwest',
        subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'northeast',
        subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false;

  LatLngBounds._() : super();
  factory LatLngBounds({
    $0.LatLng? southwest,
    $0.LatLng? northeast,
  }) {
    final _result = create();
    if (southwest != null) {
      _result.southwest = southwest;
    }
    if (northeast != null) {
      _result.northeast = northeast;
    }
    return _result;
  }
  factory LatLngBounds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLngBounds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatLngBounds clone() => LatLngBounds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatLngBounds copyWith(void Function(LatLngBounds) updates) =>
      super.copyWith((message) => updates(message as LatLngBounds))
          as LatLngBounds; // ignore: deprecated_member_use
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
  notSet
}

class ProcessingFailureDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProcessingFailureDetails_Details>
      _ProcessingFailureDetails_DetailsByTag = {
    1: ProcessingFailureDetails_Details.insufficientGpsDetails,
    2: ProcessingFailureDetails_Details.gpsDataGapDetails,
    3: ProcessingFailureDetails_Details.imuDataGapDetails,
    4: ProcessingFailureDetails_Details.notOutdoorsDetails,
    0: ProcessingFailureDetails_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessingFailureDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<InsufficientGpsFailureDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insufficientGpsDetails',
        subBuilder: InsufficientGpsFailureDetails.create)
    ..aOM<GpsDataGapFailureDetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpsDataGapDetails',
        subBuilder: GpsDataGapFailureDetails.create)
    ..aOM<ImuDataGapFailureDetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imuDataGapDetails',
        subBuilder: ImuDataGapFailureDetails.create)
    ..aOM<NotOutdoorsFailureDetails>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notOutdoorsDetails',
        subBuilder: NotOutdoorsFailureDetails.create)
    ..hasRequiredFields = false;

  ProcessingFailureDetails._() : super();
  factory ProcessingFailureDetails({
    InsufficientGpsFailureDetails? insufficientGpsDetails,
    GpsDataGapFailureDetails? gpsDataGapDetails,
    ImuDataGapFailureDetails? imuDataGapDetails,
    NotOutdoorsFailureDetails? notOutdoorsDetails,
  }) {
    final _result = create();
    if (insufficientGpsDetails != null) {
      _result.insufficientGpsDetails = insufficientGpsDetails;
    }
    if (gpsDataGapDetails != null) {
      _result.gpsDataGapDetails = gpsDataGapDetails;
    }
    if (imuDataGapDetails != null) {
      _result.imuDataGapDetails = imuDataGapDetails;
    }
    if (notOutdoorsDetails != null) {
      _result.notOutdoorsDetails = notOutdoorsDetails;
    }
    return _result;
  }
  factory ProcessingFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessingFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ProcessingFailureDetails; // ignore: deprecated_member_use
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
}

class InsufficientGpsFailureDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsufficientGpsFailureDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpsPointsFound',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InsufficientGpsFailureDetails._() : super();
  factory InsufficientGpsFailureDetails({
    $core.int? gpsPointsFound,
  }) {
    final _result = create();
    if (gpsPointsFound != null) {
      _result.gpsPointsFound = gpsPointsFound;
    }
    return _result;
  }
  factory InsufficientGpsFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsufficientGpsFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InsufficientGpsFailureDetails; // ignore: deprecated_member_use
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

class GpsDataGapFailureDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GpsDataGapFailureDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gapDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gapStartTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  GpsDataGapFailureDetails._() : super();
  factory GpsDataGapFailureDetails({
    $2.Duration? gapDuration,
    $2.Duration? gapStartTime,
  }) {
    final _result = create();
    if (gapDuration != null) {
      _result.gapDuration = gapDuration;
    }
    if (gapStartTime != null) {
      _result.gapStartTime = gapStartTime;
    }
    return _result;
  }
  factory GpsDataGapFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GpsDataGapFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GpsDataGapFailureDetails; // ignore: deprecated_member_use
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

class ImuDataGapFailureDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImuDataGapFailureDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gapDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gapStartTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  ImuDataGapFailureDetails._() : super();
  factory ImuDataGapFailureDetails({
    $2.Duration? gapDuration,
    $2.Duration? gapStartTime,
  }) {
    final _result = create();
    if (gapDuration != null) {
      _result.gapDuration = gapDuration;
    }
    if (gapStartTime != null) {
      _result.gapStartTime = gapStartTime;
    }
    return _result;
  }
  factory ImuDataGapFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImuDataGapFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ImuDataGapFailureDetails; // ignore: deprecated_member_use
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

class NotOutdoorsFailureDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotOutdoorsFailureDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  NotOutdoorsFailureDetails._() : super();
  factory NotOutdoorsFailureDetails({
    $2.Duration? startTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory NotOutdoorsFailureDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotOutdoorsFailureDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as NotOutdoorsFailureDetails; // ignore: deprecated_member_use
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
