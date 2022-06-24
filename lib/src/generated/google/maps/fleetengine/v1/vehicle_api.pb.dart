///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $3;
import 'vehicles.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import 'fleetengine.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $6;
import '../../../protobuf/wrappers.pb.dart' as $7;
import '../../../type/latlng.pb.dart' as $8;

import 'vehicles.pbenum.dart' as $1;
import 'fleetengine.pbenum.dart' as $2;
import 'vehicle_api.pbenum.dart';

export 'vehicle_api.pbenum.dart';

class CreateVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleId')
    ..aOM<$1.Vehicle>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..hasRequiredFields = false;

  CreateVehicleRequest._() : super();
  factory CreateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? vehicleId,
    $1.Vehicle? vehicle,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (vehicleId != null) {
      _result.vehicleId = vehicleId;
    }
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    return _result;
  }
  factory CreateVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVehicleRequest clone() =>
      CreateVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVehicleRequest copyWith(void Function(CreateVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVehicleRequest))
          as CreateVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVehicleRequest create() => CreateVehicleRequest._();
  CreateVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVehicleRequest> createRepeated() =>
      $pb.PbList<CreateVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVehicleRequest>(create);
  static CreateVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vehicleId => $_getSZ(2);
  @$pb.TagNumber(4)
  set vehicleId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVehicleId() => $_has(2);
  @$pb.TagNumber(4)
  void clearVehicleId() => clearField(4);

  @$pb.TagNumber(5)
  $1.Vehicle get vehicle => $_getN(3);
  @$pb.TagNumber(5)
  set vehicle($1.Vehicle v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehicle() => $_has(3);
  @$pb.TagNumber(5)
  void clearVehicle() => clearField(5);
  @$pb.TagNumber(5)
  $1.Vehicle ensureVehicle() => $_ensure(3);
}

class GetVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waypointsVersion',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  GetVehicleRequest._() : super();
  factory GetVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $4.Timestamp? currentRouteSegmentVersion,
    $4.Timestamp? waypointsVersion,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    if (currentRouteSegmentVersion != null) {
      _result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    }
    if (waypointsVersion != null) {
      _result.waypointsVersion = waypointsVersion;
    }
    return _result;
  }
  factory GetVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVehicleRequest clone() => GetVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVehicleRequest copyWith(void Function(GetVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as GetVehicleRequest))
          as GetVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVehicleRequest create() => GetVehicleRequest._();
  GetVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<GetVehicleRequest> createRepeated() =>
      $pb.PbList<GetVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVehicleRequest>(create);
  static GetVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get currentRouteSegmentVersion => $_getN(2);
  @$pb.TagNumber(4)
  set currentRouteSegmentVersion($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentRouteSegmentVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrentRouteSegmentVersion() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureCurrentRouteSegmentVersion() => $_ensure(2);

  @$pb.TagNumber(5)
  $4.Timestamp get waypointsVersion => $_getN(3);
  @$pb.TagNumber(5)
  set waypointsVersion($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWaypointsVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearWaypointsVersion() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureWaypointsVersion() => $_ensure(3);
}

class UpdateVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Vehicle>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVehicleRequest._() : super();
  factory UpdateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $1.Vehicle? vehicle,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVehicleRequest clone() =>
      UpdateVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVehicleRequest copyWith(void Function(UpdateVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVehicleRequest))
          as UpdateVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleRequest create() => UpdateVehicleRequest._();
  UpdateVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVehicleRequest> createRepeated() =>
      $pb.PbList<UpdateVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleRequest>(create);
  static UpdateVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $1.Vehicle get vehicle => $_getN(2);
  @$pb.TagNumber(4)
  set vehicle($1.Vehicle v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVehicle() => $_has(2);
  @$pb.TagNumber(4)
  void clearVehicle() => clearField(4);
  @$pb.TagNumber(4)
  $1.Vehicle ensureVehicle() => $_ensure(2);

  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);
}

class UpdateVehicleLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVehicleLocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.VehicleLocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentLocation',
        subBuilder: $2.VehicleLocation.create)
    ..e<$1.VehicleState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.VehicleState.UNKNOWN_VEHICLE_STATE,
        valueOf: $1.VehicleState.valueOf,
        enumValues: $1.VehicleState.values)
    ..hasRequiredFields = false;

  UpdateVehicleLocationRequest._() : super();
  factory UpdateVehicleLocationRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $2.VehicleLocation? currentLocation,
    $1.VehicleState? currentState,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    if (currentLocation != null) {
      _result.currentLocation = currentLocation;
    }
    if (currentState != null) {
      _result.currentState = currentState;
    }
    return _result;
  }
  factory UpdateVehicleLocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleLocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVehicleLocationRequest clone() =>
      UpdateVehicleLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVehicleLocationRequest copyWith(
          void Function(UpdateVehicleLocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateVehicleLocationRequest))
          as UpdateVehicleLocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleLocationRequest create() =>
      UpdateVehicleLocationRequest._();
  UpdateVehicleLocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVehicleLocationRequest> createRepeated() =>
      $pb.PbList<UpdateVehicleLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleLocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleLocationRequest>(create);
  static UpdateVehicleLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $2.VehicleLocation get currentLocation => $_getN(2);
  @$pb.TagNumber(4)
  set currentLocation($2.VehicleLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentLocation() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrentLocation() => clearField(4);
  @$pb.TagNumber(4)
  $2.VehicleLocation ensureCurrentLocation() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.VehicleState get currentState => $_getN(3);
  @$pb.TagNumber(5)
  set currentState($1.VehicleState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentState() => $_has(3);
  @$pb.TagNumber(5)
  void clearCurrentState() => clearField(5);
}

class UpdateVehicleAttributesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVehicleAttributesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$2.VehicleAttribute>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: $2.VehicleAttribute.create)
    ..hasRequiredFields = false;

  UpdateVehicleAttributesRequest._() : super();
  factory UpdateVehicleAttributesRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $core.Iterable<$2.VehicleAttribute>? attributes,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory UpdateVehicleAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVehicleAttributesRequest clone() =>
      UpdateVehicleAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVehicleAttributesRequest copyWith(
          void Function(UpdateVehicleAttributesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateVehicleAttributesRequest))
          as UpdateVehicleAttributesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesRequest create() =>
      UpdateVehicleAttributesRequest._();
  UpdateVehicleAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVehicleAttributesRequest> createRepeated() =>
      $pb.PbList<UpdateVehicleAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleAttributesRequest>(create);
  static UpdateVehicleAttributesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.VehicleAttribute> get attributes => $_getList(2);
}

class UpdateVehicleAttributesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVehicleAttributesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$2.VehicleAttribute>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: $2.VehicleAttribute.create)
    ..hasRequiredFields = false;

  UpdateVehicleAttributesResponse._() : super();
  factory UpdateVehicleAttributesResponse({
    $core.Iterable<$2.VehicleAttribute>? attributes,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory UpdateVehicleAttributesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVehicleAttributesResponse clone() =>
      UpdateVehicleAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVehicleAttributesResponse copyWith(
          void Function(UpdateVehicleAttributesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateVehicleAttributesResponse))
          as UpdateVehicleAttributesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesResponse create() =>
      UpdateVehicleAttributesResponse._();
  UpdateVehicleAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVehicleAttributesResponse> createRepeated() =>
      $pb.PbList<UpdateVehicleAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleAttributesResponse>(
          create);
  static UpdateVehicleAttributesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.VehicleAttribute> get attributes => $_getList(0);
}

class SearchVehiclesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVehiclesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$2.TerminalLocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickupPoint',
        subBuilder: $2.TerminalLocation.create)
    ..aOM<$2.TerminalLocation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropoffPoint',
        subBuilder: $2.TerminalLocation.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pickupRadiusMeters',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumCapacity',
        $pb.PbFieldType.O3)
    ..pc<$2.TripType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripTypes',
        $pb.PbFieldType.KE,
        valueOf: $2.TripType.valueOf,
        enumValues: $2.TripType.values,
        defaultEnumValue: $2.TripType.UNKNOWN_TRIP_TYPE)
    ..aOM<$6.Duration>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumStaleness',
        subBuilder: $6.Duration.create)
    ..pc<$2.VehicleAttribute>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredAttributes',
        $pb.PbFieldType.PM,
        subBuilder: $2.VehicleAttribute.create)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..pc<$1.Vehicle_VehicleType>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleTypes',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vehicle_VehicleType.create)
    ..pc<VehicleAttributeList>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredOneOfAttributes',
        $pb.PbFieldType.PM,
        subBuilder: VehicleAttributeList.create)
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeBackToBack')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripId')
    ..pc<VehicleAttributeList>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredOneOfAttributeSets',
        $pb.PbFieldType.PM,
        subBuilder: VehicleAttributeList.create)
    ..e<SearchVehiclesRequest_CurrentTripsPresent>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTripsPresent',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchVehiclesRequest_CurrentTripsPresent
            .CURRENT_TRIPS_PRESENT_UNSPECIFIED,
        valueOf: SearchVehiclesRequest_CurrentTripsPresent.valueOf,
        enumValues: SearchVehiclesRequest_CurrentTripsPresent.values)
    ..hasRequiredFields = false;

  SearchVehiclesRequest._() : super();
  factory SearchVehiclesRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $2.TerminalLocation? pickupPoint,
    $2.TerminalLocation? dropoffPoint,
    $core.int? pickupRadiusMeters,
    $core.int? count,
    $core.int? minimumCapacity,
    $core.Iterable<$2.TripType>? tripTypes,
    $6.Duration? maximumStaleness,
    $core.Iterable<$2.VehicleAttribute>? requiredAttributes,
    SearchVehiclesRequest_VehicleMatchOrder? orderBy,
    $core.Iterable<$1.Vehicle_VehicleType>? vehicleTypes,
    $core.Iterable<VehicleAttributeList>? requiredOneOfAttributes,
    $core.bool? includeBackToBack,
    $core.String? tripId,
    $core.Iterable<VehicleAttributeList>? requiredOneOfAttributeSets,
    SearchVehiclesRequest_CurrentTripsPresent? currentTripsPresent,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (pickupPoint != null) {
      _result.pickupPoint = pickupPoint;
    }
    if (dropoffPoint != null) {
      _result.dropoffPoint = dropoffPoint;
    }
    if (pickupRadiusMeters != null) {
      _result.pickupRadiusMeters = pickupRadiusMeters;
    }
    if (count != null) {
      _result.count = count;
    }
    if (minimumCapacity != null) {
      _result.minimumCapacity = minimumCapacity;
    }
    if (tripTypes != null) {
      _result.tripTypes.addAll(tripTypes);
    }
    if (maximumStaleness != null) {
      _result.maximumStaleness = maximumStaleness;
    }
    if (requiredAttributes != null) {
      _result.requiredAttributes.addAll(requiredAttributes);
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (vehicleTypes != null) {
      _result.vehicleTypes.addAll(vehicleTypes);
    }
    if (requiredOneOfAttributes != null) {
      _result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    }
    if (includeBackToBack != null) {
      _result.includeBackToBack = includeBackToBack;
    }
    if (tripId != null) {
      _result.tripId = tripId;
    }
    if (requiredOneOfAttributeSets != null) {
      _result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    }
    if (currentTripsPresent != null) {
      _result.currentTripsPresent = currentTripsPresent;
    }
    return _result;
  }
  factory SearchVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVehiclesRequest clone() =>
      SearchVehiclesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVehiclesRequest copyWith(
          void Function(SearchVehiclesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVehiclesRequest))
          as SearchVehiclesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesRequest create() => SearchVehiclesRequest._();
  SearchVehiclesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVehiclesRequest> createRepeated() =>
      $pb.PbList<SearchVehiclesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVehiclesRequest>(create);
  static SearchVehiclesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $2.TerminalLocation get pickupPoint => $_getN(2);
  @$pb.TagNumber(4)
  set pickupPoint($2.TerminalLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPickupPoint() => $_has(2);
  @$pb.TagNumber(4)
  void clearPickupPoint() => clearField(4);
  @$pb.TagNumber(4)
  $2.TerminalLocation ensurePickupPoint() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.TerminalLocation get dropoffPoint => $_getN(3);
  @$pb.TagNumber(5)
  set dropoffPoint($2.TerminalLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDropoffPoint() => $_has(3);
  @$pb.TagNumber(5)
  void clearDropoffPoint() => clearField(5);
  @$pb.TagNumber(5)
  $2.TerminalLocation ensureDropoffPoint() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get pickupRadiusMeters => $_getIZ(4);
  @$pb.TagNumber(6)
  set pickupRadiusMeters($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPickupRadiusMeters() => $_has(4);
  @$pb.TagNumber(6)
  void clearPickupRadiusMeters() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(7)
  set count($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minimumCapacity => $_getIZ(6);
  @$pb.TagNumber(8)
  set minimumCapacity($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinimumCapacity() => $_has(6);
  @$pb.TagNumber(8)
  void clearMinimumCapacity() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$2.TripType> get tripTypes => $_getList(7);

  @$pb.TagNumber(10)
  $6.Duration get maximumStaleness => $_getN(8);
  @$pb.TagNumber(10)
  set maximumStaleness($6.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaximumStaleness() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaximumStaleness() => clearField(10);
  @$pb.TagNumber(10)
  $6.Duration ensureMaximumStaleness() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<$2.VehicleAttribute> get requiredAttributes => $_getList(9);

  @$pb.TagNumber(13)
  SearchVehiclesRequest_VehicleMatchOrder get orderBy => $_getN(10);
  @$pb.TagNumber(13)
  set orderBy(SearchVehiclesRequest_VehicleMatchOrder v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOrderBy() => $_has(10);
  @$pb.TagNumber(13)
  void clearOrderBy() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$1.Vehicle_VehicleType> get vehicleTypes => $_getList(11);

  @$pb.TagNumber(15)
  $core.List<VehicleAttributeList> get requiredOneOfAttributes => $_getList(12);

  @$pb.TagNumber(18)
  $core.bool get includeBackToBack => $_getBF(13);
  @$pb.TagNumber(18)
  set includeBackToBack($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIncludeBackToBack() => $_has(13);
  @$pb.TagNumber(18)
  void clearIncludeBackToBack() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get tripId => $_getSZ(14);
  @$pb.TagNumber(19)
  set tripId($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTripId() => $_has(14);
  @$pb.TagNumber(19)
  void clearTripId() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<VehicleAttributeList> get requiredOneOfAttributeSets =>
      $_getList(15);

  @$pb.TagNumber(21)
  SearchVehiclesRequest_CurrentTripsPresent get currentTripsPresent =>
      $_getN(16);
  @$pb.TagNumber(21)
  set currentTripsPresent(SearchVehiclesRequest_CurrentTripsPresent v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCurrentTripsPresent() => $_has(16);
  @$pb.TagNumber(21)
  void clearCurrentTripsPresent() => clearField(21);
}

class SearchVehiclesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVehiclesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<VehicleMatch>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matches',
        $pb.PbFieldType.PM,
        subBuilder: VehicleMatch.create)
    ..hasRequiredFields = false;

  SearchVehiclesResponse._() : super();
  factory SearchVehiclesResponse({
    $core.Iterable<VehicleMatch>? matches,
  }) {
    final _result = create();
    if (matches != null) {
      _result.matches.addAll(matches);
    }
    return _result;
  }
  factory SearchVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVehiclesResponse clone() =>
      SearchVehiclesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVehiclesResponse copyWith(
          void Function(SearchVehiclesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVehiclesResponse))
          as SearchVehiclesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesResponse create() => SearchVehiclesResponse._();
  SearchVehiclesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVehiclesResponse> createRepeated() =>
      $pb.PbList<SearchVehiclesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVehiclesResponse>(create);
  static SearchVehiclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VehicleMatch> get matches => $_getList(0);
}

class ListVehiclesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVehiclesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$7.Int32Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumCapacity',
        subBuilder: $7.Int32Value.create)
    ..pc<$2.TripType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripTypes',
        $pb.PbFieldType.KE,
        valueOf: $2.TripType.valueOf,
        enumValues: $2.TripType.values,
        defaultEnumValue: $2.TripType.UNKNOWN_TRIP_TYPE)
    ..aOM<$6.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumStaleness',
        subBuilder: $6.Duration.create)
    ..pc<$1.Vehicle_VehicleType_Category>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleTypeCategories',
        $pb.PbFieldType.KE,
        valueOf: $1.Vehicle_VehicleType_Category.valueOf,
        enumValues: $1.Vehicle_VehicleType_Category.values,
        defaultEnumValue: $1.Vehicle_VehicleType_Category.UNKNOWN)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredAttributes')
    ..e<$1.VehicleState>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.VehicleState.UNKNOWN_VEHICLE_STATE,
        valueOf: $1.VehicleState.valueOf,
        enumValues: $1.VehicleState.values)
    ..aOM<$3.RequestHeader>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredOneOfAttributes')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTripOnly')
    ..pPS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredOneOfAttributeSets')
    ..hasRequiredFields = false;

  ListVehiclesRequest._() : super();
  factory ListVehiclesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $7.Int32Value? minimumCapacity,
    $core.Iterable<$2.TripType>? tripTypes,
    $6.Duration? maximumStaleness,
    $core.Iterable<$1.Vehicle_VehicleType_Category>? vehicleTypeCategories,
    $core.Iterable<$core.String>? requiredAttributes,
    $1.VehicleState? vehicleState,
    $3.RequestHeader? header,
    $core.Iterable<$core.String>? requiredOneOfAttributes,
    $core.bool? onTripOnly,
    $core.Iterable<$core.String>? requiredOneOfAttributeSets,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (minimumCapacity != null) {
      _result.minimumCapacity = minimumCapacity;
    }
    if (tripTypes != null) {
      _result.tripTypes.addAll(tripTypes);
    }
    if (maximumStaleness != null) {
      _result.maximumStaleness = maximumStaleness;
    }
    if (vehicleTypeCategories != null) {
      _result.vehicleTypeCategories.addAll(vehicleTypeCategories);
    }
    if (requiredAttributes != null) {
      _result.requiredAttributes.addAll(requiredAttributes);
    }
    if (vehicleState != null) {
      _result.vehicleState = vehicleState;
    }
    if (header != null) {
      _result.header = header;
    }
    if (requiredOneOfAttributes != null) {
      _result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    }
    if (onTripOnly != null) {
      _result.onTripOnly = onTripOnly;
    }
    if (requiredOneOfAttributeSets != null) {
      _result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    }
    return _result;
  }
  factory ListVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVehiclesRequest clone() => ListVehiclesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVehiclesRequest copyWith(void Function(ListVehiclesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVehiclesRequest))
          as ListVehiclesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVehiclesRequest create() => ListVehiclesRequest._();
  ListVehiclesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVehiclesRequest> createRepeated() =>
      $pb.PbList<ListVehiclesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVehiclesRequest>(create);
  static ListVehiclesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(6)
  $7.Int32Value get minimumCapacity => $_getN(3);
  @$pb.TagNumber(6)
  set minimumCapacity($7.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinimumCapacity() => $_has(3);
  @$pb.TagNumber(6)
  void clearMinimumCapacity() => clearField(6);
  @$pb.TagNumber(6)
  $7.Int32Value ensureMinimumCapacity() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<$2.TripType> get tripTypes => $_getList(4);

  @$pb.TagNumber(8)
  $6.Duration get maximumStaleness => $_getN(5);
  @$pb.TagNumber(8)
  set maximumStaleness($6.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaximumStaleness() => $_has(5);
  @$pb.TagNumber(8)
  void clearMaximumStaleness() => clearField(8);
  @$pb.TagNumber(8)
  $6.Duration ensureMaximumStaleness() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.List<$1.Vehicle_VehicleType_Category> get vehicleTypeCategories =>
      $_getList(6);

  @$pb.TagNumber(10)
  $core.List<$core.String> get requiredAttributes => $_getList(7);

  @$pb.TagNumber(11)
  $1.VehicleState get vehicleState => $_getN(8);
  @$pb.TagNumber(11)
  set vehicleState($1.VehicleState v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVehicleState() => $_has(8);
  @$pb.TagNumber(11)
  void clearVehicleState() => clearField(11);

  @$pb.TagNumber(12)
  $3.RequestHeader get header => $_getN(9);
  @$pb.TagNumber(12)
  set header($3.RequestHeader v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHeader() => $_has(9);
  @$pb.TagNumber(12)
  void clearHeader() => clearField(12);
  @$pb.TagNumber(12)
  $3.RequestHeader ensureHeader() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.List<$core.String> get requiredOneOfAttributes => $_getList(10);

  @$pb.TagNumber(14)
  $core.bool get onTripOnly => $_getBF(11);
  @$pb.TagNumber(14)
  set onTripOnly($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOnTripOnly() => $_has(11);
  @$pb.TagNumber(14)
  void clearOnTripOnly() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get requiredOneOfAttributeSets => $_getList(12);
}

class ListVehiclesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVehiclesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vehicle>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicles',
        $pb.PbFieldType.PM,
        subBuilder: $1.Vehicle.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize')
    ..hasRequiredFields = false;

  ListVehiclesResponse._() : super();
  factory ListVehiclesResponse({
    $core.Iterable<$1.Vehicle>? vehicles,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final _result = create();
    if (vehicles != null) {
      _result.vehicles.addAll(vehicles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVehiclesResponse clone() =>
      ListVehiclesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVehiclesResponse copyWith(void Function(ListVehiclesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVehiclesResponse))
          as ListVehiclesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVehiclesResponse create() => ListVehiclesResponse._();
  ListVehiclesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVehiclesResponse> createRepeated() =>
      $pb.PbList<ListVehiclesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVehiclesResponse>(create);
  static ListVehiclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Vehicle> get vehicles => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class Waypoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Waypoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$8.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLng',
        subBuilder: $8.LatLng.create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eta',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  Waypoint._() : super();
  factory Waypoint({
    $8.LatLng? latLng,
    $4.Timestamp? eta,
  }) {
    final _result = create();
    if (latLng != null) {
      _result.latLng = latLng;
    }
    if (eta != null) {
      _result.eta = eta;
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

  @$pb.TagNumber(1)
  $8.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($8.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $8.LatLng ensureLatLng() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get eta => $_getN(1);
  @$pb.TagNumber(2)
  set eta($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEta() => $_has(1);
  @$pb.TagNumber(2)
  void clearEta() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEta() => $_ensure(1);
}

class VehicleMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Vehicle>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehiclePickupEta',
        subBuilder: $4.Timestamp.create)
    ..aOM<$7.Int32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehiclePickupDistanceMeters',
        subBuilder: $7.Int32Value.create)
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleDropoffEta',
        subBuilder: $4.Timestamp.create)
    ..aOM<$7.Int32Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehiclePickupToDropoffDistanceMeters',
        subBuilder: $7.Int32Value.create)
    ..e<$2.TripType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.TripType.UNKNOWN_TRIP_TYPE,
        valueOf: $2.TripType.valueOf,
        enumValues: $2.TripType.values)
    ..pc<Waypoint>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleTripsWaypoints',
        $pb.PbFieldType.PM,
        subBuilder: Waypoint.create)
    ..e<VehicleMatch_VehicleMatchType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleMatchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: VehicleMatch_VehicleMatchType.UNKNOWN,
        valueOf: VehicleMatch_VehicleMatchType.valueOf,
        enumValues: VehicleMatch_VehicleMatchType.values)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedOrderedBy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderedBy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..aOM<$7.Int32Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehiclePickupStraightLineDistanceMeters',
        subBuilder: $7.Int32Value.create)
    ..hasRequiredFields = false;

  VehicleMatch._() : super();
  factory VehicleMatch({
    $1.Vehicle? vehicle,
    $4.Timestamp? vehiclePickupEta,
    $7.Int32Value? vehiclePickupDistanceMeters,
    $4.Timestamp? vehicleDropoffEta,
    $7.Int32Value? vehiclePickupToDropoffDistanceMeters,
    $2.TripType? tripType,
    $core.Iterable<Waypoint>? vehicleTripsWaypoints,
    VehicleMatch_VehicleMatchType? vehicleMatchType,
    SearchVehiclesRequest_VehicleMatchOrder? requestedOrderedBy,
    SearchVehiclesRequest_VehicleMatchOrder? orderedBy,
    $7.Int32Value? vehiclePickupStraightLineDistanceMeters,
  }) {
    final _result = create();
    if (vehicle != null) {
      _result.vehicle = vehicle;
    }
    if (vehiclePickupEta != null) {
      _result.vehiclePickupEta = vehiclePickupEta;
    }
    if (vehiclePickupDistanceMeters != null) {
      _result.vehiclePickupDistanceMeters = vehiclePickupDistanceMeters;
    }
    if (vehicleDropoffEta != null) {
      _result.vehicleDropoffEta = vehicleDropoffEta;
    }
    if (vehiclePickupToDropoffDistanceMeters != null) {
      _result.vehiclePickupToDropoffDistanceMeters =
          vehiclePickupToDropoffDistanceMeters;
    }
    if (tripType != null) {
      _result.tripType = tripType;
    }
    if (vehicleTripsWaypoints != null) {
      _result.vehicleTripsWaypoints.addAll(vehicleTripsWaypoints);
    }
    if (vehicleMatchType != null) {
      _result.vehicleMatchType = vehicleMatchType;
    }
    if (requestedOrderedBy != null) {
      _result.requestedOrderedBy = requestedOrderedBy;
    }
    if (orderedBy != null) {
      _result.orderedBy = orderedBy;
    }
    if (vehiclePickupStraightLineDistanceMeters != null) {
      _result.vehiclePickupStraightLineDistanceMeters =
          vehiclePickupStraightLineDistanceMeters;
    }
    return _result;
  }
  factory VehicleMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleMatch clone() => VehicleMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleMatch copyWith(void Function(VehicleMatch) updates) =>
      super.copyWith((message) => updates(message as VehicleMatch))
          as VehicleMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleMatch create() => VehicleMatch._();
  VehicleMatch createEmptyInstance() => create();
  static $pb.PbList<VehicleMatch> createRepeated() =>
      $pb.PbList<VehicleMatch>();
  @$core.pragma('dart2js:noInline')
  static VehicleMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleMatch>(create);
  static VehicleMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Vehicle get vehicle => $_getN(0);
  @$pb.TagNumber(1)
  set vehicle($1.Vehicle v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVehicle() => $_has(0);
  @$pb.TagNumber(1)
  void clearVehicle() => clearField(1);
  @$pb.TagNumber(1)
  $1.Vehicle ensureVehicle() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get vehiclePickupEta => $_getN(1);
  @$pb.TagNumber(2)
  set vehiclePickupEta($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVehiclePickupEta() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehiclePickupEta() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureVehiclePickupEta() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Int32Value get vehiclePickupDistanceMeters => $_getN(2);
  @$pb.TagNumber(3)
  set vehiclePickupDistanceMeters($7.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVehiclePickupDistanceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehiclePickupDistanceMeters() => clearField(3);
  @$pb.TagNumber(3)
  $7.Int32Value ensureVehiclePickupDistanceMeters() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get vehicleDropoffEta => $_getN(3);
  @$pb.TagNumber(4)
  set vehicleDropoffEta($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVehicleDropoffEta() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleDropoffEta() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureVehicleDropoffEta() => $_ensure(3);

  @$pb.TagNumber(5)
  $7.Int32Value get vehiclePickupToDropoffDistanceMeters => $_getN(4);
  @$pb.TagNumber(5)
  set vehiclePickupToDropoffDistanceMeters($7.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehiclePickupToDropoffDistanceMeters() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehiclePickupToDropoffDistanceMeters() => clearField(5);
  @$pb.TagNumber(5)
  $7.Int32Value ensureVehiclePickupToDropoffDistanceMeters() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.TripType get tripType => $_getN(5);
  @$pb.TagNumber(6)
  set tripType($2.TripType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTripType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTripType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Waypoint> get vehicleTripsWaypoints => $_getList(6);

  @$pb.TagNumber(8)
  VehicleMatch_VehicleMatchType get vehicleMatchType => $_getN(7);
  @$pb.TagNumber(8)
  set vehicleMatchType(VehicleMatch_VehicleMatchType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVehicleMatchType() => $_has(7);
  @$pb.TagNumber(8)
  void clearVehicleMatchType() => clearField(8);

  @$pb.TagNumber(9)
  SearchVehiclesRequest_VehicleMatchOrder get requestedOrderedBy => $_getN(8);
  @$pb.TagNumber(9)
  set requestedOrderedBy(SearchVehiclesRequest_VehicleMatchOrder v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRequestedOrderedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedOrderedBy() => clearField(9);

  @$pb.TagNumber(10)
  SearchVehiclesRequest_VehicleMatchOrder get orderedBy => $_getN(9);
  @$pb.TagNumber(10)
  set orderedBy(SearchVehiclesRequest_VehicleMatchOrder v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOrderedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderedBy() => clearField(10);

  @$pb.TagNumber(11)
  $7.Int32Value get vehiclePickupStraightLineDistanceMeters => $_getN(10);
  @$pb.TagNumber(11)
  set vehiclePickupStraightLineDistanceMeters($7.Int32Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVehiclePickupStraightLineDistanceMeters() => $_has(10);
  @$pb.TagNumber(11)
  void clearVehiclePickupStraightLineDistanceMeters() => clearField(11);
  @$pb.TagNumber(11)
  $7.Int32Value ensureVehiclePickupStraightLineDistanceMeters() => $_ensure(10);
}

class VehicleAttributeList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VehicleAttributeList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$2.VehicleAttribute>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: $2.VehicleAttribute.create)
    ..hasRequiredFields = false;

  VehicleAttributeList._() : super();
  factory VehicleAttributeList({
    $core.Iterable<$2.VehicleAttribute>? attributes,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory VehicleAttributeList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleAttributeList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleAttributeList clone() =>
      VehicleAttributeList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleAttributeList copyWith(void Function(VehicleAttributeList) updates) =>
      super.copyWith((message) => updates(message as VehicleAttributeList))
          as VehicleAttributeList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VehicleAttributeList create() => VehicleAttributeList._();
  VehicleAttributeList createEmptyInstance() => create();
  static $pb.PbList<VehicleAttributeList> createRepeated() =>
      $pb.PbList<VehicleAttributeList>();
  @$core.pragma('dart2js:noInline')
  static VehicleAttributeList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleAttributeList>(create);
  static VehicleAttributeList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.VehicleAttribute> get attributes => $_getList(0);
}
