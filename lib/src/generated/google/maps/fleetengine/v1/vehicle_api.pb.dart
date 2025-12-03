// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicle_api.proto.

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
    as $7;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $5;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $4;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $8;

import '../../../geo/type/viewport.pb.dart' as $9;
import '../../../type/latlng.pb.dart' as $10;
import 'fleetengine.pb.dart' as $6;
import 'header.pb.dart' as $3;
import 'vehicle_api.pbenum.dart';
import 'vehicles.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vehicle_api.pbenum.dart';

/// `CreateVehicle` request message.
class CreateVehicleRequest extends $pb.GeneratedMessage {
  factory CreateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? vehicleId,
    $1.Vehicle? vehicle,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (vehicleId != null) result.vehicleId = vehicleId;
    if (vehicle != null) result.vehicle = vehicle;
    return result;
  }

  CreateVehicleRequest._();

  factory CreateVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVehicleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'vehicleId')
    ..aOM<$1.Vehicle>(5, _omitFieldNames ? '' : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVehicleRequest copyWith(void Function(CreateVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVehicleRequest))
          as CreateVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVehicleRequest create() => CreateVehicleRequest._();
  @$core.override
  CreateVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVehicleRequest>(create);
  static CreateVehicleRequest? _defaultInstance;

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Required. Unique Vehicle ID.
  /// Subject to the following restrictions:
  ///
  /// * Must be a valid Unicode string.
  /// * Limited to a maximum length of 64 characters.
  /// * Normalized according to [Unicode Normalization Form C]
  /// (http://www.unicode.org/reports/tr15/).
  /// * May not contain any of the following ASCII characters: '/', ':', '?',
  /// ',', or '#'.
  @$pb.TagNumber(4)
  $core.String get vehicleId => $_getSZ(2);
  @$pb.TagNumber(4)
  set vehicleId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasVehicleId() => $_has(2);
  @$pb.TagNumber(4)
  void clearVehicleId() => $_clearField(4);

  /// Required. The Vehicle entity to create. When creating a Vehicle, the
  /// following fields are required:
  ///
  /// * `vehicleState`
  /// * `supportedTripTypes`
  /// * `maximumCapacity`
  /// * `vehicleType`
  ///
  /// When creating a Vehicle, the following fields are ignored:
  ///
  /// * `name`
  /// * `currentTrips`
  /// * `availableCapacity`
  /// * `current_route_segment`
  /// * `current_route_segment_end_point`
  /// * `current_route_segment_version`
  /// * `current_route_segment_traffic`
  /// * `route`
  /// * `waypoints`
  /// * `waypoints_version`
  /// * `remaining_distance_meters`
  /// * `remaining_time_seconds`
  /// * `eta_to_next_waypoint`
  /// * `navigation_status`
  ///
  /// All other fields are optional and used if provided.
  @$pb.TagNumber(5)
  $1.Vehicle get vehicle => $_getN(3);
  @$pb.TagNumber(5)
  set vehicle($1.Vehicle value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVehicle() => $_has(3);
  @$pb.TagNumber(5)
  void clearVehicle() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Vehicle ensureVehicle() => $_ensure(3);
}

/// `GetVehicle` request message.
class GetVehicleRequest extends $pb.GeneratedMessage {
  factory GetVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $4.Timestamp? currentRouteSegmentVersion,
    $4.Timestamp? waypointsVersion,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    if (currentRouteSegmentVersion != null)
      result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    if (waypointsVersion != null) result.waypointsVersion = waypointsVersion;
    return result;
  }

  GetVehicleRequest._();

  factory GetVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVehicleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'currentRouteSegmentVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'waypointsVersion',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVehicleRequest copyWith(void Function(GetVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as GetVehicleRequest))
          as GetVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVehicleRequest create() => GetVehicleRequest._();
  @$core.override
  GetVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVehicleRequest>(create);
  static GetVehicleRequest? _defaultInstance;

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Indicates the minimum timestamp (exclusive) for which
  /// `Vehicle.current_route_segment` is retrieved.
  /// If the route is unchanged since this timestamp, the `current_route_segment`
  /// field is not set in the response. If a minimum is unspecified, the
  /// `current_route_segment` is always retrieved.
  @$pb.TagNumber(4)
  $4.Timestamp get currentRouteSegmentVersion => $_getN(2);
  @$pb.TagNumber(4)
  set currentRouteSegmentVersion($4.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentRouteSegmentVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearCurrentRouteSegmentVersion() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureCurrentRouteSegmentVersion() => $_ensure(2);

  /// Indicates the minimum timestamp (exclusive) for which `Vehicle.waypoints`
  /// data is retrieved. If the waypoints are unchanged since this timestamp, the
  /// `vehicle.waypoints` data is not set in the response. If this field is
  /// unspecified, `vehicle.waypoints` is always retrieved.
  @$pb.TagNumber(5)
  $4.Timestamp get waypointsVersion => $_getN(3);
  @$pb.TagNumber(5)
  set waypointsVersion($4.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasWaypointsVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearWaypointsVersion() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureWaypointsVersion() => $_ensure(3);
}

/// DeleteVehicle request message.
class DeleteVehicleRequest extends $pb.GeneratedMessage {
  factory DeleteVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  DeleteVehicleRequest._();

  factory DeleteVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVehicleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVehicleRequest copyWith(void Function(DeleteVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVehicleRequest))
          as DeleteVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVehicleRequest create() => DeleteVehicleRequest._();
  @$core.override
  DeleteVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVehicleRequest>(create);
  static DeleteVehicleRequest? _defaultInstance;

  /// Optional. The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The {provider} must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// `UpdateVehicle request message.
class UpdateVehicleRequest extends $pb.GeneratedMessage {
  factory UpdateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $1.Vehicle? vehicle,
    $5.FieldMask? updateMask,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    if (vehicle != null) result.vehicle = vehicle;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateVehicleRequest._();

  factory UpdateVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVehicleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Vehicle>(4, _omitFieldNames ? '' : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..aOM<$5.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleRequest copyWith(void Function(UpdateVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVehicleRequest))
          as UpdateVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVehicleRequest create() => UpdateVehicleRequest._();
  @$core.override
  UpdateVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleRequest>(create);
  static UpdateVehicleRequest? _defaultInstance;

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The {provider} must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Required. The `Vehicle` entity values to apply.  When updating a `Vehicle`,
  /// the following fields may not be updated as they are managed by the
  /// server.
  ///
  /// * `available_capacity`
  /// * `current_route_segment_version`
  /// * `current_trips`
  /// * `name`
  /// * `waypoints_version`
  ///
  /// If the `attributes` field is updated, **all** the vehicle's attributes are
  /// replaced with the attributes provided in the request. If you want to update
  /// only some attributes, see the `UpdateVehicleAttributes` method.
  ///
  /// Likewise, the `waypoints` field can be updated, but must contain all the
  /// waypoints currently on the vehicle, and no other waypoints.
  @$pb.TagNumber(4)
  $1.Vehicle get vehicle => $_getN(2);
  @$pb.TagNumber(4)
  set vehicle($1.Vehicle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVehicle() => $_has(2);
  @$pb.TagNumber(4)
  void clearVehicle() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Vehicle ensureVehicle() => $_ensure(2);

  /// Required. A field mask indicating which fields of the `Vehicle` to update.
  /// At least one field name must be provided.
  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// `UpdateVehicleAttributes` request message.
class UpdateVehicleAttributesRequest extends $pb.GeneratedMessage {
  factory UpdateVehicleAttributesRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    if (attributes != null) result.attributes.addAll(attributes);
    return result;
  }

  UpdateVehicleAttributesRequest._();

  factory UpdateVehicleAttributesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateVehicleAttributesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVehicleAttributesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPM<$6.VehicleAttribute>(4, _omitFieldNames ? '' : 'attributes',
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleAttributesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleAttributesRequest copyWith(
          void Function(UpdateVehicleAttributesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateVehicleAttributesRequest))
          as UpdateVehicleAttributesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesRequest create() =>
      UpdateVehicleAttributesRequest._();
  @$core.override
  UpdateVehicleAttributesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleAttributesRequest>(create);
  static UpdateVehicleAttributesRequest? _defaultInstance;

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}/vehicles/{vehicle}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Required. The vehicle attributes to update. Unmentioned attributes are not
  /// altered or removed.
  @$pb.TagNumber(4)
  $pb.PbList<$6.VehicleAttribute> get attributes => $_getList(2);
}

/// `UpdateVehicleAttributes` response message.
class UpdateVehicleAttributesResponse extends $pb.GeneratedMessage {
  factory UpdateVehicleAttributesResponse({
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final result = create();
    if (attributes != null) result.attributes.addAll(attributes);
    return result;
  }

  UpdateVehicleAttributesResponse._();

  factory UpdateVehicleAttributesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateVehicleAttributesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVehicleAttributesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPM<$6.VehicleAttribute>(1, _omitFieldNames ? '' : 'attributes',
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleAttributesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateVehicleAttributesResponse copyWith(
          void Function(UpdateVehicleAttributesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateVehicleAttributesResponse))
          as UpdateVehicleAttributesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesResponse create() =>
      UpdateVehicleAttributesResponse._();
  @$core.override
  UpdateVehicleAttributesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateVehicleAttributesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVehicleAttributesResponse>(
          create);
  static UpdateVehicleAttributesResponse? _defaultInstance;

  /// Required. The updated full list of vehicle attributes, including new,
  /// altered, and untouched attributes.
  @$pb.TagNumber(1)
  $pb.PbList<$6.VehicleAttribute> get attributes => $_getList(0);
}

/// `SearchVehicles` request message.
class SearchVehiclesRequest extends $pb.GeneratedMessage {
  factory SearchVehiclesRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $6.TerminalLocation? pickupPoint,
    $6.TerminalLocation? dropoffPoint,
    $core.int? pickupRadiusMeters,
    $core.int? count,
    $core.int? minimumCapacity,
    $core.Iterable<$6.TripType>? tripTypes,
    $7.Duration? maximumStaleness,
    $core.Iterable<$6.VehicleAttribute>? requiredAttributes,
    SearchVehiclesRequest_VehicleMatchOrder? orderBy,
    $core.Iterable<$1.Vehicle_VehicleType>? vehicleTypes,
    $core.Iterable<VehicleAttributeList>? requiredOneOfAttributes,
    $core.bool? includeBackToBack,
    $core.String? tripId,
    $core.Iterable<VehicleAttributeList>? requiredOneOfAttributeSets,
    SearchVehiclesRequest_CurrentTripsPresent? currentTripsPresent,
    $core.String? filter,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (pickupPoint != null) result.pickupPoint = pickupPoint;
    if (dropoffPoint != null) result.dropoffPoint = dropoffPoint;
    if (pickupRadiusMeters != null)
      result.pickupRadiusMeters = pickupRadiusMeters;
    if (count != null) result.count = count;
    if (minimumCapacity != null) result.minimumCapacity = minimumCapacity;
    if (tripTypes != null) result.tripTypes.addAll(tripTypes);
    if (maximumStaleness != null) result.maximumStaleness = maximumStaleness;
    if (requiredAttributes != null)
      result.requiredAttributes.addAll(requiredAttributes);
    if (orderBy != null) result.orderBy = orderBy;
    if (vehicleTypes != null) result.vehicleTypes.addAll(vehicleTypes);
    if (requiredOneOfAttributes != null)
      result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    if (includeBackToBack != null) result.includeBackToBack = includeBackToBack;
    if (tripId != null) result.tripId = tripId;
    if (requiredOneOfAttributeSets != null)
      result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    if (currentTripsPresent != null)
      result.currentTripsPresent = currentTripsPresent;
    if (filter != null) result.filter = filter;
    return result;
  }

  SearchVehiclesRequest._();

  factory SearchVehiclesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchVehiclesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVehiclesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOM<$6.TerminalLocation>(4, _omitFieldNames ? '' : 'pickupPoint',
        subBuilder: $6.TerminalLocation.create)
    ..aOM<$6.TerminalLocation>(5, _omitFieldNames ? '' : 'dropoffPoint',
        subBuilder: $6.TerminalLocation.create)
    ..aI(6, _omitFieldNames ? '' : 'pickupRadiusMeters')
    ..aI(7, _omitFieldNames ? '' : 'count')
    ..aI(8, _omitFieldNames ? '' : 'minimumCapacity')
    ..pc<$6.TripType>(9, _omitFieldNames ? '' : 'tripTypes', $pb.PbFieldType.KE,
        valueOf: $6.TripType.valueOf,
        enumValues: $6.TripType.values,
        defaultEnumValue: $6.TripType.UNKNOWN_TRIP_TYPE)
    ..aOM<$7.Duration>(10, _omitFieldNames ? '' : 'maximumStaleness',
        subBuilder: $7.Duration.create)
    ..pPM<$6.VehicleAttribute>(12, _omitFieldNames ? '' : 'requiredAttributes',
        subBuilder: $6.VehicleAttribute.create)
    ..aE<SearchVehiclesRequest_VehicleMatchOrder>(
        13, _omitFieldNames ? '' : 'orderBy',
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..pPM<$1.Vehicle_VehicleType>(14, _omitFieldNames ? '' : 'vehicleTypes',
        subBuilder: $1.Vehicle_VehicleType.create)
    ..pPM<VehicleAttributeList>(
        15, _omitFieldNames ? '' : 'requiredOneOfAttributes',
        subBuilder: VehicleAttributeList.create)
    ..aOB(18, _omitFieldNames ? '' : 'includeBackToBack')
    ..aOS(19, _omitFieldNames ? '' : 'tripId')
    ..pPM<VehicleAttributeList>(
        20, _omitFieldNames ? '' : 'requiredOneOfAttributeSets',
        subBuilder: VehicleAttributeList.create)
    ..aE<SearchVehiclesRequest_CurrentTripsPresent>(
        21, _omitFieldNames ? '' : 'currentTripsPresent',
        enumValues: SearchVehiclesRequest_CurrentTripsPresent.values)
    ..aOS(22, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchVehiclesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchVehiclesRequest copyWith(
          void Function(SearchVehiclesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVehiclesRequest))
          as SearchVehiclesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchVehiclesRequest create() => SearchVehiclesRequest._();
  @$core.override
  SearchVehiclesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVehiclesRequest>(create);
  static SearchVehiclesRequest? _defaultInstance;

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Required. The pickup point to search near.
  @$pb.TagNumber(4)
  $6.TerminalLocation get pickupPoint => $_getN(2);
  @$pb.TagNumber(4)
  set pickupPoint($6.TerminalLocation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPickupPoint() => $_has(2);
  @$pb.TagNumber(4)
  void clearPickupPoint() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.TerminalLocation ensurePickupPoint() => $_ensure(2);

  /// The customer's intended dropoff location. The field is required if
  /// `trip_types` contains `TripType.SHARED`.
  @$pb.TagNumber(5)
  $6.TerminalLocation get dropoffPoint => $_getN(3);
  @$pb.TagNumber(5)
  set dropoffPoint($6.TerminalLocation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDropoffPoint() => $_has(3);
  @$pb.TagNumber(5)
  void clearDropoffPoint() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.TerminalLocation ensureDropoffPoint() => $_ensure(3);

  /// Required. Defines the vehicle search radius around the pickup point. Only
  /// vehicles within the search radius will be returned. Value must be between
  /// 400 and 10000 meters (inclusive).
  @$pb.TagNumber(6)
  $core.int get pickupRadiusMeters => $_getIZ(4);
  @$pb.TagNumber(6)
  set pickupRadiusMeters($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPickupRadiusMeters() => $_has(4);
  @$pb.TagNumber(6)
  void clearPickupRadiusMeters() => $_clearField(6);

  /// Required. Specifies the maximum number of vehicles to return. The value
  /// must be between 1 and 50 (inclusive).
  @$pb.TagNumber(7)
  $core.int get count => $_getIZ(5);
  @$pb.TagNumber(7)
  set count($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearCount() => $_clearField(7);

  /// Required. Specifies the number of passengers being considered for a trip.
  /// The value must be greater than or equal to one. The driver is not
  /// considered in the capacity value.
  @$pb.TagNumber(8)
  $core.int get minimumCapacity => $_getIZ(6);
  @$pb.TagNumber(8)
  set minimumCapacity($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasMinimumCapacity() => $_has(6);
  @$pb.TagNumber(8)
  void clearMinimumCapacity() => $_clearField(8);

  /// Required. Represents the type of proposed trip. Must include exactly one
  /// type. `UNKNOWN_TRIP_TYPE` is not allowed. Restricts the search to only
  /// those vehicles that can support that trip type.
  @$pb.TagNumber(9)
  $pb.PbList<$6.TripType> get tripTypes => $_getList(7);

  /// Restricts the search to only those vehicles that have sent location updates
  /// to Fleet Engine within the specified duration. Stationary vehicles still
  /// transmitting their locations are not considered stale. If this field is not
  /// set, the server uses five minutes as the default value.
  @$pb.TagNumber(10)
  $7.Duration get maximumStaleness => $_getN(8);
  @$pb.TagNumber(10)
  set maximumStaleness($7.Duration value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMaximumStaleness() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaximumStaleness() => $_clearField(10);
  @$pb.TagNumber(10)
  $7.Duration ensureMaximumStaleness() => $_ensure(8);

  /// Callers can form complex logical operations using any combination of the
  /// `required_attributes`, `required_one_of_attributes`, and
  /// `required_one_of_attribute_sets` fields.
  ///
  /// `required_attributes` is a list; `required_one_of_attributes` uses a
  /// message which allows a list of lists. In combination, the two fields allow
  /// the composition of this expression:
  ///
  /// ```
  /// (required_attributes[0] AND required_attributes[1] AND ...)
  /// AND
  /// (required_one_of_attributes[0][0] OR required_one_of_attributes[0][1] OR
  /// ...)
  /// AND
  /// (required_one_of_attributes[1][0] OR required_one_of_attributes[1][1] OR
  /// ...)
  /// ```
  ///
  /// Restricts the search to only those vehicles with the specified attributes.
  /// This field is a conjunction/AND operation. A max of 50 required_attributes
  /// is allowed. This matches the maximum number of attributes allowed on a
  /// vehicle.
  @$pb.TagNumber(12)
  $pb.PbList<$6.VehicleAttribute> get requiredAttributes => $_getList(9);

  /// Required. Specifies the desired ordering criterion for results.
  @$pb.TagNumber(13)
  SearchVehiclesRequest_VehicleMatchOrder get orderBy => $_getN(10);
  @$pb.TagNumber(13)
  set orderBy(SearchVehiclesRequest_VehicleMatchOrder value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrderBy() => $_has(10);
  @$pb.TagNumber(13)
  void clearOrderBy() => $_clearField(13);

  /// Required. Restricts the search to vehicles with one of the specified types.
  /// At least one vehicle type must be specified. VehicleTypes with a category
  /// of `UNKNOWN` are not allowed.
  @$pb.TagNumber(14)
  $pb.PbList<$1.Vehicle_VehicleType> get vehicleTypes => $_getList(11);

  /// Restricts the search to only those vehicles with at least one of
  /// the specified attributes in each `VehicleAttributeList`. Within each
  /// list, a vehicle must match at least one of the attributes. This field is an
  /// inclusive disjunction/OR operation in each `VehicleAttributeList` and a
  /// conjunction/AND operation across the collection of `VehicleAttributeList`.
  @$pb.TagNumber(15)
  $pb.PbList<VehicleAttributeList> get requiredOneOfAttributes => $_getList(12);

  /// This indicates if vehicles with a single active trip are eligible for this
  /// search. This field is only used when `current_trips_present` is
  /// unspecified. When `current_trips_present` is unspecified  and  this field
  /// is `false`, vehicles with assigned trips are excluded from the search
  /// results. When `current_trips_present` is unspecified and this field is
  /// `true`, search results can include vehicles with one active trip that has a
  /// status of `ENROUTE_TO_DROPOFF`. When `current_trips_present` is specified,
  /// this field cannot be set to true.
  ///
  /// The default value is `false`.
  @$pb.TagNumber(18)
  $core.bool get includeBackToBack => $_getBF(13);
  @$pb.TagNumber(18)
  set includeBackToBack($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(18)
  $core.bool hasIncludeBackToBack() => $_has(13);
  @$pb.TagNumber(18)
  void clearIncludeBackToBack() => $_clearField(18);

  /// Indicates the trip associated with this `SearchVehicleRequest`.
  @$pb.TagNumber(19)
  $core.String get tripId => $_getSZ(14);
  @$pb.TagNumber(19)
  set tripId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(19)
  $core.bool hasTripId() => $_has(14);
  @$pb.TagNumber(19)
  void clearTripId() => $_clearField(19);

  /// `required_one_of_attribute_sets` provides additional functionality.
  ///
  /// Similar to `required_one_of_attributes`, `required_one_of_attribute_sets`
  /// uses a message which allows a list of lists, allowing expressions such as
  /// this one:
  ///
  /// ```
  /// (required_attributes[0] AND required_attributes[1] AND ...)
  /// AND
  /// (
  ///   (required_one_of_attribute_sets[0][0] AND
  ///   required_one_of_attribute_sets[0][1] AND
  ///   ...)
  ///   OR
  ///   (required_one_of_attribute_sets[1][0] AND
  ///   required_one_of_attribute_sets[1][1] AND
  ///   ...)
  /// )
  /// ```
  ///
  /// Restricts the search to only those vehicles with all the attributes in a
  /// `VehicleAttributeList`. Within each list, a
  /// vehicle must match all of the attributes. This field is a conjunction/AND
  /// operation in each `VehicleAttributeList` and inclusive disjunction/OR
  /// operation across the collection of `VehicleAttributeList`.
  @$pb.TagNumber(20)
  $pb.PbList<VehicleAttributeList> get requiredOneOfAttributeSets =>
      $_getList(15);

  /// This indicates if vehicles with active trips are eligible for this search.
  /// This must be set to something other than
  /// `CURRENT_TRIPS_PRESENT_UNSPECIFIED` if `trip_type` includes `SHARED`.
  @$pb.TagNumber(21)
  SearchVehiclesRequest_CurrentTripsPresent get currentTripsPresent =>
      $_getN(16);
  @$pb.TagNumber(21)
  set currentTripsPresent(SearchVehiclesRequest_CurrentTripsPresent value) =>
      $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasCurrentTripsPresent() => $_has(16);
  @$pb.TagNumber(21)
  void clearCurrentTripsPresent() => $_clearField(21);

  /// Optional. A filter query to apply when searching vehicles. See
  /// http://aip.dev/160 for examples of the filter syntax.
  ///
  /// This field is designed to replace the `required_attributes`,
  /// `required_one_of_attributes`, and `required_one_of_attributes_sets` fields.
  /// If a non-empty value is specified here, the following fields must be empty:
  /// `required_attributes`, `required_one_of_attributes`, and
  /// `required_one_of_attributes_sets`.
  ///
  /// This filter functions as an AND clause with other constraints,
  /// such as `minimum_capacity` or `vehicle_types`.
  ///
  /// Note that the only queries supported are on vehicle attributes (for
  /// example, `attributes.<key> = <value>` or `attributes.<key1> = <value1> AND
  /// attributes.<key2> = <value2>`). The maximum number of restrictions allowed
  /// in a filter query is 50.
  ///
  /// Also, all attributes are stored as strings, so the only supported
  /// comparisons against attributes are string comparisons. In order to compare
  /// against number or boolean values, the values must be explicitly quoted to
  /// be treated as strings (for example, `attributes.<key> = "10"` or
  /// `attributes.<key> = "true"`).
  @$pb.TagNumber(22)
  $core.String get filter => $_getSZ(17);
  @$pb.TagNumber(22)
  set filter($core.String value) => $_setString(17, value);
  @$pb.TagNumber(22)
  $core.bool hasFilter() => $_has(17);
  @$pb.TagNumber(22)
  void clearFilter() => $_clearField(22);
}

/// `SearchVehicles` response message.
class SearchVehiclesResponse extends $pb.GeneratedMessage {
  factory SearchVehiclesResponse({
    $core.Iterable<VehicleMatch>? matches,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    return result;
  }

  SearchVehiclesResponse._();

  factory SearchVehiclesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchVehiclesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVehiclesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPM<VehicleMatch>(1, _omitFieldNames ? '' : 'matches',
        subBuilder: VehicleMatch.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchVehiclesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchVehiclesResponse copyWith(
          void Function(SearchVehiclesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVehiclesResponse))
          as SearchVehiclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchVehiclesResponse create() => SearchVehiclesResponse._();
  @$core.override
  SearchVehiclesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVehiclesResponse>(create);
  static SearchVehiclesResponse? _defaultInstance;

  /// List of vehicles that match the `SearchVehiclesRequest` criteria, ordered
  /// according to `SearchVehiclesRequest.order_by` field.
  @$pb.TagNumber(1)
  $pb.PbList<VehicleMatch> get matches => $_getList(0);
}

/// `ListVehicles` request message.
class ListVehiclesRequest extends $pb.GeneratedMessage {
  factory ListVehiclesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.Int32Value? minimumCapacity,
    $core.Iterable<$6.TripType>? tripTypes,
    $7.Duration? maximumStaleness,
    $core.Iterable<$1.Vehicle_VehicleType_Category>? vehicleTypeCategories,
    $core.Iterable<$core.String>? requiredAttributes,
    $1.VehicleState? vehicleState,
    $3.RequestHeader? header,
    $core.Iterable<$core.String>? requiredOneOfAttributes,
    $core.bool? onTripOnly,
    $core.Iterable<$core.String>? requiredOneOfAttributeSets,
    $core.String? filter,
    $9.Viewport? viewport,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (minimumCapacity != null) result.minimumCapacity = minimumCapacity;
    if (tripTypes != null) result.tripTypes.addAll(tripTypes);
    if (maximumStaleness != null) result.maximumStaleness = maximumStaleness;
    if (vehicleTypeCategories != null)
      result.vehicleTypeCategories.addAll(vehicleTypeCategories);
    if (requiredAttributes != null)
      result.requiredAttributes.addAll(requiredAttributes);
    if (vehicleState != null) result.vehicleState = vehicleState;
    if (header != null) result.header = header;
    if (requiredOneOfAttributes != null)
      result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    if (onTripOnly != null) result.onTripOnly = onTripOnly;
    if (requiredOneOfAttributeSets != null)
      result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    if (filter != null) result.filter = filter;
    if (viewport != null) result.viewport = viewport;
    return result;
  }

  ListVehiclesRequest._();

  factory ListVehiclesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVehiclesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVehiclesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$8.Int32Value>(6, _omitFieldNames ? '' : 'minimumCapacity',
        subBuilder: $8.Int32Value.create)
    ..pc<$6.TripType>(7, _omitFieldNames ? '' : 'tripTypes', $pb.PbFieldType.KE,
        valueOf: $6.TripType.valueOf,
        enumValues: $6.TripType.values,
        defaultEnumValue: $6.TripType.UNKNOWN_TRIP_TYPE)
    ..aOM<$7.Duration>(8, _omitFieldNames ? '' : 'maximumStaleness',
        subBuilder: $7.Duration.create)
    ..pc<$1.Vehicle_VehicleType_Category>(
        9, _omitFieldNames ? '' : 'vehicleTypeCategories', $pb.PbFieldType.KE,
        valueOf: $1.Vehicle_VehicleType_Category.valueOf,
        enumValues: $1.Vehicle_VehicleType_Category.values,
        defaultEnumValue: $1.Vehicle_VehicleType_Category.UNKNOWN)
    ..pPS(10, _omitFieldNames ? '' : 'requiredAttributes')
    ..aE<$1.VehicleState>(11, _omitFieldNames ? '' : 'vehicleState',
        enumValues: $1.VehicleState.values)
    ..aOM<$3.RequestHeader>(12, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..pPS(13, _omitFieldNames ? '' : 'requiredOneOfAttributes')
    ..aOB(14, _omitFieldNames ? '' : 'onTripOnly')
    ..pPS(15, _omitFieldNames ? '' : 'requiredOneOfAttributeSets')
    ..aOS(16, _omitFieldNames ? '' : 'filter')
    ..aOM<$9.Viewport>(17, _omitFieldNames ? '' : 'viewport',
        subBuilder: $9.Viewport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVehiclesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVehiclesRequest copyWith(void Function(ListVehiclesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVehiclesRequest))
          as ListVehiclesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVehiclesRequest create() => ListVehiclesRequest._();
  @$core.override
  ListVehiclesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVehiclesRequest>(create);
  static ListVehiclesRequest? _defaultInstance;

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of vehicles to return.
  /// Default value: 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// The value of the `next_page_token` provided by a previous call to
  /// `ListVehicles` so that you can paginate through groups of vehicles. The
  /// value is undefined if the filter criteria of the request is not the same as
  /// the filter criteria for the previous call to `ListVehicles`.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// Specifies the required minimum capacity of the vehicle. All vehicles
  /// returned will have a `maximum_capacity` greater than or equal to this
  /// value. If set, must be greater or equal to 0.
  @$pb.TagNumber(6)
  $8.Int32Value get minimumCapacity => $_getN(3);
  @$pb.TagNumber(6)
  set minimumCapacity($8.Int32Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMinimumCapacity() => $_has(3);
  @$pb.TagNumber(6)
  void clearMinimumCapacity() => $_clearField(6);
  @$pb.TagNumber(6)
  $8.Int32Value ensureMinimumCapacity() => $_ensure(3);

  /// Restricts the response to vehicles that support at least one of the
  /// specified trip types.
  @$pb.TagNumber(7)
  $pb.PbList<$6.TripType> get tripTypes => $_getList(4);

  /// Restricts the response to vehicles that have sent location updates to Fleet
  /// Engine within the specified duration. Stationary vehicles still
  /// transmitting their locations are not considered stale. If present, must be
  /// a valid positive duration.
  @$pb.TagNumber(8)
  $7.Duration get maximumStaleness => $_getN(5);
  @$pb.TagNumber(8)
  set maximumStaleness($7.Duration value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMaximumStaleness() => $_has(5);
  @$pb.TagNumber(8)
  void clearMaximumStaleness() => $_clearField(8);
  @$pb.TagNumber(8)
  $7.Duration ensureMaximumStaleness() => $_ensure(5);

  /// Required. Restricts the response to vehicles with one of the specified type
  /// categories. `UNKNOWN` is not allowed.
  @$pb.TagNumber(9)
  $pb.PbList<$1.Vehicle_VehicleType_Category> get vehicleTypeCategories =>
      $_getList(6);

  /// Callers can form complex logical operations using any combination of the
  /// `required_attributes`, `required_one_of_attributes`, and
  /// `required_one_of_attribute_sets` fields.
  ///
  /// `required_attributes` is a list; `required_one_of_attributes` uses a
  /// message which allows a list of lists. In combination, the two fields allow
  /// the composition of this expression:
  ///
  /// ```
  /// (required_attributes[0] AND required_attributes[1] AND ...)
  /// AND
  /// (required_one_of_attributes[0][0] OR required_one_of_attributes[0][1] OR
  /// ...)
  /// AND
  /// (required_one_of_attributes[1][0] OR required_one_of_attributes[1][1] OR
  /// ...)
  /// ```
  ///
  /// Restricts the response to vehicles with the specified attributes. This
  /// field is a conjunction/AND operation. A max of 50 required_attributes is
  /// allowed. This matches the maximum number of attributes allowed on a
  /// vehicle. Each repeated string should be of the format "key:value".
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get requiredAttributes => $_getList(7);

  /// Restricts the response to vehicles that have this vehicle state.
  @$pb.TagNumber(11)
  $1.VehicleState get vehicleState => $_getN(8);
  @$pb.TagNumber(11)
  set vehicleState($1.VehicleState value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasVehicleState() => $_has(8);
  @$pb.TagNumber(11)
  void clearVehicleState() => $_clearField(11);

  /// The standard Fleet Engine request header.
  @$pb.TagNumber(12)
  $3.RequestHeader get header => $_getN(9);
  @$pb.TagNumber(12)
  set header($3.RequestHeader value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHeader() => $_has(9);
  @$pb.TagNumber(12)
  void clearHeader() => $_clearField(12);
  @$pb.TagNumber(12)
  $3.RequestHeader ensureHeader() => $_ensure(9);

  /// Restricts the response to vehicles with at least one of the specified
  /// attributes in each `VehicleAttributeList`. Within each list, a vehicle must
  /// match at least one of the attributes. This field is an inclusive
  /// disjunction/OR operation in each `VehicleAttributeList` and a
  /// conjunction/AND operation across the collection of `VehicleAttributeList`.
  /// Each repeated string should be of the format
  /// "key1:value1|key2:value2|key3:value3".
  @$pb.TagNumber(13)
  $pb.PbList<$core.String> get requiredOneOfAttributes => $_getList(10);

  /// Only return the vehicles with current trip(s).
  @$pb.TagNumber(14)
  $core.bool get onTripOnly => $_getBF(11);
  @$pb.TagNumber(14)
  set onTripOnly($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(14)
  $core.bool hasOnTripOnly() => $_has(11);
  @$pb.TagNumber(14)
  void clearOnTripOnly() => $_clearField(14);

  /// `required_one_of_attribute_sets` provides additional functionality.
  ///
  /// Similar to `required_one_of_attributes`, `required_one_of_attribute_sets`
  /// uses a message which allows a list of lists, allowing expressions such as
  /// this one:
  ///
  /// ```
  /// (required_attributes[0] AND required_attributes[1] AND ...)
  /// AND
  /// (
  ///   (required_one_of_attribute_sets[0][0] AND
  ///   required_one_of_attribute_sets[0][1] AND
  ///   ...)
  ///   OR
  ///   (required_one_of_attribute_sets[1][0] AND
  ///   required_one_of_attribute_sets[1][1] AND
  ///   ...)
  /// )
  /// ```
  ///
  /// Restricts the response to vehicles that match all the attributes in a
  /// `VehicleAttributeList`. Within each list, a vehicle must match all of the
  /// attributes. This field is a conjunction/AND operation in each
  /// `VehicleAttributeList` and inclusive disjunction/OR operation across the
  /// collection of `VehicleAttributeList`. Each repeated string should be of the
  /// format "key1:value1|key2:value2|key3:value3".
  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get requiredOneOfAttributeSets => $_getList(12);

  /// Optional. A filter query to apply when listing vehicles. See
  /// http://aip.dev/160 for examples of the filter syntax.
  ///
  /// This field is designed to replace the `required_attributes`,
  /// `required_one_of_attributes`, and `required_one_of_attributes_sets` fields.
  /// If a non-empty value is specified here, the following fields must be empty:
  /// `required_attributes`, `required_one_of_attributes`, and
  /// `required_one_of_attributes_sets`.
  ///
  /// This filter functions as an AND clause with other constraints,
  /// such as `vehicle_state` or `on_trip_only`.
  ///
  /// Note that the only queries supported are on vehicle attributes (for
  /// example, `attributes.<key> = <value>` or `attributes.<key1> = <value1> AND
  /// attributes.<key2> = <value2>`). The maximum number of restrictions allowed
  /// in a filter query is 50.
  ///
  /// Also, all attributes are stored as strings, so the only supported
  /// comparisons against attributes are string comparisons. In order to compare
  /// against number or boolean values, the values must be explicitly quoted to
  /// be treated as strings (for example, `attributes.<key> = "10"` or
  /// `attributes.<key> = "true"`).
  @$pb.TagNumber(16)
  $core.String get filter => $_getSZ(13);
  @$pb.TagNumber(16)
  set filter($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasFilter() => $_has(13);
  @$pb.TagNumber(16)
  void clearFilter() => $_clearField(16);

  /// Optional. A filter that limits the vehicles returned to those whose last
  /// known location was in the rectangular area defined by the viewport.
  @$pb.TagNumber(17)
  $9.Viewport get viewport => $_getN(14);
  @$pb.TagNumber(17)
  set viewport($9.Viewport value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasViewport() => $_has(14);
  @$pb.TagNumber(17)
  void clearViewport() => $_clearField(17);
  @$pb.TagNumber(17)
  $9.Viewport ensureViewport() => $_ensure(14);
}

/// `ListVehicles` response message.
class ListVehiclesResponse extends $pb.GeneratedMessage {
  factory ListVehiclesResponse({
    $core.Iterable<$1.Vehicle>? vehicles,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final result = create();
    if (vehicles != null) result.vehicles.addAll(vehicles);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListVehiclesResponse._();

  factory ListVehiclesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVehiclesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVehiclesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Vehicle>(1, _omitFieldNames ? '' : 'vehicles',
        subBuilder: $1.Vehicle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVehiclesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVehiclesResponse copyWith(void Function(ListVehiclesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVehiclesResponse))
          as ListVehiclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVehiclesResponse create() => ListVehiclesResponse._();
  @$core.override
  ListVehiclesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVehiclesResponse>(create);
  static ListVehiclesResponse? _defaultInstance;

  /// Vehicles matching the criteria in the request.
  /// The maximum number of vehicles returned is determined by the `page_size`
  /// field in the request.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Vehicle> get vehicles => $_getList(0);

  /// Token to retrieve the next page of vehicles, or empty if there are no
  /// more vehicles that meet the request criteria.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Required. Total number of vehicles matching the request criteria across all
  /// pages.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// Describes intermediate points along a route for a `VehicleMatch` in a
/// `SearchVehiclesResponse`. This concept is represented as a `TripWaypoint` in
/// all other endpoints.
class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    $10.LatLng? latLng,
    $4.Timestamp? eta,
  }) {
    final result = create();
    if (latLng != null) result.latLng = latLng;
    if (eta != null) result.eta = eta;
    return result;
  }

  Waypoint._();

  factory Waypoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Waypoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Waypoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$10.LatLng>(1, _omitFieldNames ? '' : 'latLng',
        subBuilder: $10.LatLng.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'eta',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint copyWith(void Function(Waypoint) updates) =>
      super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  @$core.override
  Waypoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  /// The location of this waypoint.
  @$pb.TagNumber(1)
  $10.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($10.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => $_clearField(1);
  @$pb.TagNumber(1)
  $10.LatLng ensureLatLng() => $_ensure(0);

  /// The estimated time that the vehicle will arrive at this waypoint.
  @$pb.TagNumber(2)
  $4.Timestamp get eta => $_getN(1);
  @$pb.TagNumber(2)
  set eta($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEta() => $_has(1);
  @$pb.TagNumber(2)
  void clearEta() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEta() => $_ensure(1);
}

/// Contains the vehicle and related estimates for a vehicle that match the
/// points of active trips for the vehicle `SearchVehiclesRequest`.
class VehicleMatch extends $pb.GeneratedMessage {
  factory VehicleMatch({
    $1.Vehicle? vehicle,
    $4.Timestamp? vehiclePickupEta,
    $8.Int32Value? vehiclePickupDistanceMeters,
    $4.Timestamp? vehicleDropoffEta,
    $8.Int32Value? vehiclePickupToDropoffDistanceMeters,
    $6.TripType? tripType,
    $core.Iterable<Waypoint>? vehicleTripsWaypoints,
    VehicleMatch_VehicleMatchType? vehicleMatchType,
    SearchVehiclesRequest_VehicleMatchOrder? requestedOrderedBy,
    SearchVehiclesRequest_VehicleMatchOrder? orderedBy,
    $8.Int32Value? vehiclePickupStraightLineDistanceMeters,
  }) {
    final result = create();
    if (vehicle != null) result.vehicle = vehicle;
    if (vehiclePickupEta != null) result.vehiclePickupEta = vehiclePickupEta;
    if (vehiclePickupDistanceMeters != null)
      result.vehiclePickupDistanceMeters = vehiclePickupDistanceMeters;
    if (vehicleDropoffEta != null) result.vehicleDropoffEta = vehicleDropoffEta;
    if (vehiclePickupToDropoffDistanceMeters != null)
      result.vehiclePickupToDropoffDistanceMeters =
          vehiclePickupToDropoffDistanceMeters;
    if (tripType != null) result.tripType = tripType;
    if (vehicleTripsWaypoints != null)
      result.vehicleTripsWaypoints.addAll(vehicleTripsWaypoints);
    if (vehicleMatchType != null) result.vehicleMatchType = vehicleMatchType;
    if (requestedOrderedBy != null)
      result.requestedOrderedBy = requestedOrderedBy;
    if (orderedBy != null) result.orderedBy = orderedBy;
    if (vehiclePickupStraightLineDistanceMeters != null)
      result.vehiclePickupStraightLineDistanceMeters =
          vehiclePickupStraightLineDistanceMeters;
    return result;
  }

  VehicleMatch._();

  factory VehicleMatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VehicleMatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleMatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Vehicle>(1, _omitFieldNames ? '' : 'vehicle',
        subBuilder: $1.Vehicle.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'vehiclePickupEta',
        subBuilder: $4.Timestamp.create)
    ..aOM<$8.Int32Value>(
        3, _omitFieldNames ? '' : 'vehiclePickupDistanceMeters',
        subBuilder: $8.Int32Value.create)
    ..aOM<$4.Timestamp>(4, _omitFieldNames ? '' : 'vehicleDropoffEta',
        subBuilder: $4.Timestamp.create)
    ..aOM<$8.Int32Value>(
        5, _omitFieldNames ? '' : 'vehiclePickupToDropoffDistanceMeters',
        subBuilder: $8.Int32Value.create)
    ..aE<$6.TripType>(6, _omitFieldNames ? '' : 'tripType',
        enumValues: $6.TripType.values)
    ..pPM<Waypoint>(7, _omitFieldNames ? '' : 'vehicleTripsWaypoints',
        subBuilder: Waypoint.create)
    ..aE<VehicleMatch_VehicleMatchType>(
        8, _omitFieldNames ? '' : 'vehicleMatchType',
        enumValues: VehicleMatch_VehicleMatchType.values)
    ..aE<SearchVehiclesRequest_VehicleMatchOrder>(
        9, _omitFieldNames ? '' : 'requestedOrderedBy',
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..aE<SearchVehiclesRequest_VehicleMatchOrder>(
        10, _omitFieldNames ? '' : 'orderedBy',
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..aOM<$8.Int32Value>(
        11, _omitFieldNames ? '' : 'vehiclePickupStraightLineDistanceMeters',
        subBuilder: $8.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleMatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleMatch copyWith(void Function(VehicleMatch) updates) =>
      super.copyWith((message) => updates(message as VehicleMatch))
          as VehicleMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleMatch create() => VehicleMatch._();
  @$core.override
  VehicleMatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VehicleMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleMatch>(create);
  static VehicleMatch? _defaultInstance;

  /// Required. A vehicle that matches the request.
  @$pb.TagNumber(1)
  $1.Vehicle get vehicle => $_getN(0);
  @$pb.TagNumber(1)
  set vehicle($1.Vehicle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVehicle() => $_has(0);
  @$pb.TagNumber(1)
  void clearVehicle() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Vehicle ensureVehicle() => $_ensure(0);

  /// The vehicle's driving ETA to the pickup point specified in the
  /// request. An empty value indicates a failure in calculating ETA for the
  /// vehicle.  If `SearchVehiclesRequest.include_back_to_back` was `true` and
  /// this vehicle has an active trip, `vehicle_pickup_eta` includes the time
  /// required to complete the current active trip.
  @$pb.TagNumber(2)
  $4.Timestamp get vehiclePickupEta => $_getN(1);
  @$pb.TagNumber(2)
  set vehiclePickupEta($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVehiclePickupEta() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehiclePickupEta() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureVehiclePickupEta() => $_ensure(1);

  /// The distance from the Vehicle's current location to the pickup point
  /// specified in the request, including any intermediate pickup or dropoff
  /// points for existing trips. This distance comprises the calculated driving
  /// (route) distance, plus the straight line distance between the navigation
  /// end point and the requested pickup point. (The distance between the
  /// navigation end point and the requested pickup point is typically small.) An
  /// empty value indicates an error in calculating the distance.
  @$pb.TagNumber(3)
  $8.Int32Value get vehiclePickupDistanceMeters => $_getN(2);
  @$pb.TagNumber(3)
  set vehiclePickupDistanceMeters($8.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVehiclePickupDistanceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehiclePickupDistanceMeters() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.Int32Value ensureVehiclePickupDistanceMeters() => $_ensure(2);

  /// The complete vehicle's driving ETA to the drop off point specified in the
  /// request. The ETA includes stopping at any waypoints before the
  /// `dropoff_point` specified in the request. The value will only be populated
  /// when a drop off point is specified in the request. An empty value indicates
  /// an error calculating the ETA.
  @$pb.TagNumber(4)
  $4.Timestamp get vehicleDropoffEta => $_getN(3);
  @$pb.TagNumber(4)
  set vehicleDropoffEta($4.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVehicleDropoffEta() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleDropoffEta() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureVehicleDropoffEta() => $_ensure(3);

  /// The vehicle's driving distance (in meters) from the pickup point
  /// to the drop off point specified in the request. The distance is only
  /// between the two points and does not include the vehicle location or any
  /// other points that must be visited before the vehicle visits either the
  /// pickup point or dropoff point. The value will only be populated when a
  /// `dropoff_point` is specified in the request. An empty value indicates
  /// a failure in calculating the distance from the pickup to
  /// drop off point specified in the request.
  @$pb.TagNumber(5)
  $8.Int32Value get vehiclePickupToDropoffDistanceMeters => $_getN(4);
  @$pb.TagNumber(5)
  set vehiclePickupToDropoffDistanceMeters($8.Int32Value value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVehiclePickupToDropoffDistanceMeters() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehiclePickupToDropoffDistanceMeters() => $_clearField(5);
  @$pb.TagNumber(5)
  $8.Int32Value ensureVehiclePickupToDropoffDistanceMeters() => $_ensure(4);

  /// Required. The trip type of the request that was used to calculate the ETA
  /// to the pickup point.
  @$pb.TagNumber(6)
  $6.TripType get tripType => $_getN(5);
  @$pb.TagNumber(6)
  set tripType($6.TripType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTripType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTripType() => $_clearField(6);

  /// The ordered list of waypoints used to calculate the ETA. The list
  /// includes vehicle location, the pickup points of active
  /// trips for the vehicle, and the pickup points provided in the
  /// request. An empty list indicates a failure in calculating ETA for the
  /// vehicle.
  @$pb.TagNumber(7)
  $pb.PbList<Waypoint> get vehicleTripsWaypoints => $_getList(6);

  /// Type of the vehicle match.
  @$pb.TagNumber(8)
  VehicleMatch_VehicleMatchType get vehicleMatchType => $_getN(7);
  @$pb.TagNumber(8)
  set vehicleMatchType(VehicleMatch_VehicleMatchType value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVehicleMatchType() => $_has(7);
  @$pb.TagNumber(8)
  void clearVehicleMatchType() => $_clearField(8);

  /// The order requested for sorting vehicle matches. Equivalent to
  /// `ordered_by`.
  @$pb.TagNumber(9)
  SearchVehiclesRequest_VehicleMatchOrder get requestedOrderedBy => $_getN(8);
  @$pb.TagNumber(9)
  set requestedOrderedBy(SearchVehiclesRequest_VehicleMatchOrder value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRequestedOrderedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedOrderedBy() => $_clearField(9);

  /// The order requested for sorting vehicle matches. Equivalent to
  /// `requested_ordered_by`.
  @$pb.TagNumber(10)
  SearchVehiclesRequest_VehicleMatchOrder get orderedBy => $_getN(9);
  @$pb.TagNumber(10)
  set orderedBy(SearchVehiclesRequest_VehicleMatchOrder value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOrderedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrderedBy() => $_clearField(10);

  /// Required. The straight-line distance between the vehicle and the pickup
  /// point specified in the request.
  @$pb.TagNumber(11)
  $8.Int32Value get vehiclePickupStraightLineDistanceMeters => $_getN(10);
  @$pb.TagNumber(11)
  set vehiclePickupStraightLineDistanceMeters($8.Int32Value value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasVehiclePickupStraightLineDistanceMeters() => $_has(10);
  @$pb.TagNumber(11)
  void clearVehiclePickupStraightLineDistanceMeters() => $_clearField(11);
  @$pb.TagNumber(11)
  $8.Int32Value ensureVehiclePickupStraightLineDistanceMeters() => $_ensure(10);
}

/// A list-of-lists datatype for vehicle attributes.
class VehicleAttributeList extends $pb.GeneratedMessage {
  factory VehicleAttributeList({
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final result = create();
    if (attributes != null) result.attributes.addAll(attributes);
    return result;
  }

  VehicleAttributeList._();

  factory VehicleAttributeList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VehicleAttributeList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleAttributeList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pPM<$6.VehicleAttribute>(1, _omitFieldNames ? '' : 'attributes',
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleAttributeList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleAttributeList copyWith(void Function(VehicleAttributeList) updates) =>
      super.copyWith((message) => updates(message as VehicleAttributeList))
          as VehicleAttributeList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleAttributeList create() => VehicleAttributeList._();
  @$core.override
  VehicleAttributeList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VehicleAttributeList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleAttributeList>(create);
  static VehicleAttributeList? _defaultInstance;

  /// A list of attributes in this collection.
  @$pb.TagNumber(1)
  $pb.PbList<$6.VehicleAttribute> get attributes => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
