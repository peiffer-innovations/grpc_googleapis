//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $9;
import '../../../protobuf/duration.pb.dart' as $7;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/wrappers.pb.dart' as $8;
import '../../../type/latlng.pb.dart' as $10;
import 'fleetengine.pb.dart' as $6;
import 'fleetengine.pbenum.dart' as $6;
import 'header.pb.dart' as $3;
import 'vehicle_api.pbenum.dart';
import 'vehicles.pb.dart' as $1;
import 'vehicles.pbenum.dart' as $1;

export 'vehicle_api.pbenum.dart';

/// `CreateVehicle` request message.
class CreateVehicleRequest extends $pb.GeneratedMessage {
  factory CreateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? vehicleId,
    $1.Vehicle? vehicle,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (vehicleId != null) {
      $result.vehicleId = vehicleId;
    }
    if (vehicle != null) {
      $result.vehicle = vehicle;
    }
    return $result;
  }
  CreateVehicleRequest._() : super();
  factory CreateVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          as CreateVehicleRequest;

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

  /// The standard Fleet Engine request header.
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

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  ///  Required. Unique Vehicle ID.
  ///  Subject to the following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
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

  ///  Required. The Vehicle entity to create. When creating a Vehicle, the
  ///  following fields are required:
  ///
  ///  * `vehicleState`
  ///  * `supportedTripTypes`
  ///  * `maximumCapacity`
  ///  * `vehicleType`
  ///
  ///  When creating a Vehicle, the following fields are ignored:
  ///
  ///  * `name`
  ///  * `currentTrips`
  ///  * `availableCapacity`
  ///  * `current_route_segment`
  ///  * `current_route_segment_end_point`
  ///  * `current_route_segment_version`
  ///  * `current_route_segment_traffic`
  ///  * `route`
  ///  * `waypoints`
  ///  * `waypoints_version`
  ///  * `remaining_distance_meters`
  ///  * `remaining_time_seconds`
  ///  * `eta_to_next_waypoint`
  ///  * `navigation_status`
  ///
  ///  All other fields are optional and used if provided.
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

/// `GetVehicle` request message.
class GetVehicleRequest extends $pb.GeneratedMessage {
  factory GetVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $4.Timestamp? currentRouteSegmentVersion,
    $4.Timestamp? waypointsVersion,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    if (currentRouteSegmentVersion != null) {
      $result.currentRouteSegmentVersion = currentRouteSegmentVersion;
    }
    if (waypointsVersion != null) {
      $result.waypointsVersion = waypointsVersion;
    }
    return $result;
  }
  GetVehicleRequest._() : super();
  factory GetVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVehicleRequest clone() => GetVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVehicleRequest copyWith(void Function(GetVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as GetVehicleRequest))
          as GetVehicleRequest;

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

  /// The standard Fleet Engine request header.
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

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  /// Indicates the minimum timestamp (exclusive) for which
  /// `Vehicle.current_route_segment` is retrieved.
  /// If the route is unchanged since this timestamp, the `current_route_segment`
  /// field is not set in the response. If a minimum is unspecified, the
  /// `current_route_segment` is always retrieved.
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

  /// Indicates the minimum timestamp (exclusive) for which `Vehicle.waypoints`
  /// data is retrieved. If the waypoints are unchanged since this timestamp, the
  /// `vehicle.waypoints` data is not set in the response. If this field is
  /// unspecified, `vehicle.waypoints` is always retrieved.
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

/// DeleteVehicle request message.
class DeleteVehicleRequest extends $pb.GeneratedMessage {
  factory DeleteVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteVehicleRequest._() : super();
  factory DeleteVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVehicleRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteVehicleRequest clone() =>
      DeleteVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteVehicleRequest copyWith(void Function(DeleteVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVehicleRequest))
          as DeleteVehicleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVehicleRequest create() => DeleteVehicleRequest._();
  DeleteVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVehicleRequest> createRepeated() =>
      $pb.PbList<DeleteVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVehicleRequest>(create);
  static DeleteVehicleRequest? _defaultInstance;

  /// Optional. The standard Fleet Engine request header.
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

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The {provider} must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

/// `UpdateVehicle request message.
class UpdateVehicleRequest extends $pb.GeneratedMessage {
  factory UpdateVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $1.Vehicle? vehicle,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    if (vehicle != null) {
      $result.vehicle = vehicle;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVehicleRequest._() : super();
  factory UpdateVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          as UpdateVehicleRequest;

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

  /// The standard Fleet Engine request header.
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

  /// Required. Must be in the format
  /// `providers/{provider}/vehicles/{vehicle}`.
  /// The {provider} must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  ///  Required. The `Vehicle` entity values to apply.  When updating a `Vehicle`,
  ///  the following fields may not be updated as they are managed by the
  ///  server.
  ///
  ///  * `available_capacity`
  ///  * `current_route_segment_version`
  ///  * `current_trips`
  ///  * `name`
  ///  * `waypoints_version`
  ///
  ///  If the `attributes` field is updated, **all** the vehicle's attributes are
  ///  replaced with the attributes provided in the request. If you want to update
  ///  only some attributes, see the `UpdateVehicleAttributes` method.
  ///
  ///  Likewise, the `waypoints` field can be updated, but must contain all the
  ///  waypoints currently on the vehicle, and no other waypoints.
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

  /// Required. A field mask indicating which fields of the `Vehicle` to update.
  /// At least one field name must be provided.
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

/// `UpdateVehicleAttributes` request message.
class UpdateVehicleAttributesRequest extends $pb.GeneratedMessage {
  factory UpdateVehicleAttributesRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  UpdateVehicleAttributesRequest._() : super();
  factory UpdateVehicleAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVehicleAttributesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pc<$6.VehicleAttribute>(
        4, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

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
          as UpdateVehicleAttributesRequest;

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

  /// The standard Fleet Engine request header.
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

  /// Required. Must be in the format `providers/{provider}/vehicles/{vehicle}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  /// Required. The vehicle attributes to update. Unmentioned attributes are not
  /// altered or removed.
  @$pb.TagNumber(4)
  $core.List<$6.VehicleAttribute> get attributes => $_getList(2);
}

/// `UpdateVehicleAttributes` response message.
class UpdateVehicleAttributesResponse extends $pb.GeneratedMessage {
  factory UpdateVehicleAttributesResponse({
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  UpdateVehicleAttributesResponse._() : super();
  factory UpdateVehicleAttributesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVehicleAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVehicleAttributesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$6.VehicleAttribute>(
        1, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

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
          as UpdateVehicleAttributesResponse;

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

  /// Required. The updated full list of vehicle attributes, including new,
  /// altered, and untouched attributes.
  @$pb.TagNumber(1)
  $core.List<$6.VehicleAttribute> get attributes => $_getList(0);
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
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (pickupPoint != null) {
      $result.pickupPoint = pickupPoint;
    }
    if (dropoffPoint != null) {
      $result.dropoffPoint = dropoffPoint;
    }
    if (pickupRadiusMeters != null) {
      $result.pickupRadiusMeters = pickupRadiusMeters;
    }
    if (count != null) {
      $result.count = count;
    }
    if (minimumCapacity != null) {
      $result.minimumCapacity = minimumCapacity;
    }
    if (tripTypes != null) {
      $result.tripTypes.addAll(tripTypes);
    }
    if (maximumStaleness != null) {
      $result.maximumStaleness = maximumStaleness;
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (vehicleTypes != null) {
      $result.vehicleTypes.addAll(vehicleTypes);
    }
    if (requiredOneOfAttributes != null) {
      $result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    }
    if (includeBackToBack != null) {
      $result.includeBackToBack = includeBackToBack;
    }
    if (tripId != null) {
      $result.tripId = tripId;
    }
    if (requiredOneOfAttributeSets != null) {
      $result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    }
    if (currentTripsPresent != null) {
      $result.currentTripsPresent = currentTripsPresent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  SearchVehiclesRequest._() : super();
  factory SearchVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'pickupRadiusMeters', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'minimumCapacity', $pb.PbFieldType.O3)
    ..pc<$6.TripType>(9, _omitFieldNames ? '' : 'tripTypes', $pb.PbFieldType.KE,
        valueOf: $6.TripType.valueOf,
        enumValues: $6.TripType.values,
        defaultEnumValue: $6.TripType.UNKNOWN_TRIP_TYPE)
    ..aOM<$7.Duration>(10, _omitFieldNames ? '' : 'maximumStaleness',
        subBuilder: $7.Duration.create)
    ..pc<$6.VehicleAttribute>(
        12, _omitFieldNames ? '' : 'requiredAttributes', $pb.PbFieldType.PM,
        subBuilder: $6.VehicleAttribute.create)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        13, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..pc<$1.Vehicle_VehicleType>(
        14, _omitFieldNames ? '' : 'vehicleTypes', $pb.PbFieldType.PM,
        subBuilder: $1.Vehicle_VehicleType.create)
    ..pc<VehicleAttributeList>(15,
        _omitFieldNames ? '' : 'requiredOneOfAttributes', $pb.PbFieldType.PM,
        subBuilder: VehicleAttributeList.create)
    ..aOB(18, _omitFieldNames ? '' : 'includeBackToBack')
    ..aOS(19, _omitFieldNames ? '' : 'tripId')
    ..pc<VehicleAttributeList>(20,
        _omitFieldNames ? '' : 'requiredOneOfAttributeSets', $pb.PbFieldType.PM,
        subBuilder: VehicleAttributeList.create)
    ..e<SearchVehiclesRequest_CurrentTripsPresent>(
        21, _omitFieldNames ? '' : 'currentTripsPresent', $pb.PbFieldType.OE,
        defaultOrMaker: SearchVehiclesRequest_CurrentTripsPresent
            .CURRENT_TRIPS_PRESENT_UNSPECIFIED,
        valueOf: SearchVehiclesRequest_CurrentTripsPresent.valueOf,
        enumValues: SearchVehiclesRequest_CurrentTripsPresent.values)
    ..aOS(22, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

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
          as SearchVehiclesRequest;

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

  /// The standard Fleet Engine request header.
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

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  /// Required. The pickup point to search near.
  @$pb.TagNumber(4)
  $6.TerminalLocation get pickupPoint => $_getN(2);
  @$pb.TagNumber(4)
  set pickupPoint($6.TerminalLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPickupPoint() => $_has(2);
  @$pb.TagNumber(4)
  void clearPickupPoint() => clearField(4);
  @$pb.TagNumber(4)
  $6.TerminalLocation ensurePickupPoint() => $_ensure(2);

  /// The customer's intended dropoff location. The field is required if
  /// `trip_types` contains `TripType.SHARED`.
  @$pb.TagNumber(5)
  $6.TerminalLocation get dropoffPoint => $_getN(3);
  @$pb.TagNumber(5)
  set dropoffPoint($6.TerminalLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDropoffPoint() => $_has(3);
  @$pb.TagNumber(5)
  void clearDropoffPoint() => clearField(5);
  @$pb.TagNumber(5)
  $6.TerminalLocation ensureDropoffPoint() => $_ensure(3);

  /// Required. Defines the vehicle search radius around the pickup point. Only
  /// vehicles within the search radius will be returned. Value must be between
  /// 400 and 10000 meters (inclusive).
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

  /// Required. Specifies the maximum number of vehicles to return. The value
  /// must be between 1 and 50 (inclusive).
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

  /// Required. Specifies the number of passengers being considered for a trip.
  /// The value must be greater than or equal to one. The driver is not
  /// considered in the capacity value.
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

  /// Required. Represents the type of proposed trip. Must include exactly one
  /// type. `UNKNOWN_TRIP_TYPE` is not allowed. Restricts the search to only
  /// those vehicles that can support that trip type.
  @$pb.TagNumber(9)
  $core.List<$6.TripType> get tripTypes => $_getList(7);

  /// Restricts the search to only those vehicles that have sent location updates
  /// to Fleet Engine within the specified duration. Stationary vehicles still
  /// transmitting their locations are not considered stale. If this field is not
  /// set, the server uses five minutes as the default value.
  @$pb.TagNumber(10)
  $7.Duration get maximumStaleness => $_getN(8);
  @$pb.TagNumber(10)
  set maximumStaleness($7.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaximumStaleness() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaximumStaleness() => clearField(10);
  @$pb.TagNumber(10)
  $7.Duration ensureMaximumStaleness() => $_ensure(8);

  ///  Callers can form complex logical operations using any combination of the
  ///  `required_attributes`, `required_one_of_attributes`, and
  ///  `required_one_of_attribute_sets` fields.
  ///
  ///  `required_attributes` is a list; `required_one_of_attributes` uses a
  ///  message which allows a list of lists. In combination, the two fields allow
  ///  the composition of this expression:
  ///
  ///  ```
  ///  (required_attributes[0] AND required_attributes[1] AND ...)
  ///  AND
  ///  (required_one_of_attributes[0][0] OR required_one_of_attributes[0][1] OR
  ///  ...)
  ///  AND
  ///  (required_one_of_attributes[1][0] OR required_one_of_attributes[1][1] OR
  ///  ...)
  ///  ```
  ///
  ///  Restricts the search to only those vehicles with the specified attributes.
  ///  This field is a conjunction/AND operation. A max of 50 required_attributes
  ///  is allowed. This matches the maximum number of attributes allowed on a
  ///  vehicle.
  @$pb.TagNumber(12)
  $core.List<$6.VehicleAttribute> get requiredAttributes => $_getList(9);

  /// Required. Specifies the desired ordering criterion for results.
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

  /// Required. Restricts the search to vehicles with one of the specified types.
  /// At least one vehicle type must be specified. VehicleTypes with a category
  /// of `UNKNOWN` are not allowed.
  @$pb.TagNumber(14)
  $core.List<$1.Vehicle_VehicleType> get vehicleTypes => $_getList(11);

  /// Restricts the search to only those vehicles with at least one of
  /// the specified attributes in each `VehicleAttributeList`. Within each
  /// list, a vehicle must match at least one of the attributes. This field is an
  /// inclusive disjunction/OR operation in each `VehicleAttributeList` and a
  /// conjunction/AND operation across the collection of `VehicleAttributeList`.
  @$pb.TagNumber(15)
  $core.List<VehicleAttributeList> get requiredOneOfAttributes => $_getList(12);

  ///  This indicates if vehicles with a single active trip are eligible for this
  ///  search. This field is only used when `current_trips_present` is
  ///  unspecified. When `current_trips_present` is unspecified  and  this field
  ///  is `false`, vehicles with assigned trips are excluded from the search
  ///  results. When `current_trips_present` is unspecified and this field is
  ///  `true`, search results can include vehicles with one active trip that has a
  ///  status of `ENROUTE_TO_DROPOFF`. When `current_trips_present` is specified,
  ///  this field cannot be set to true.
  ///
  ///  The default value is `false`.
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

  /// Indicates the trip associated with this `SearchVehicleRequest`.
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

  ///  `required_one_of_attribute_sets` provides additional functionality.
  ///
  ///  Similar to `required_one_of_attributes`, `required_one_of_attribute_sets`
  ///  uses a message which allows a list of lists, allowing expressions such as
  ///  this one:
  ///
  ///  ```
  ///  (required_attributes[0] AND required_attributes[1] AND ...)
  ///  AND
  ///  (
  ///    (required_one_of_attribute_sets[0][0] AND
  ///    required_one_of_attribute_sets[0][1] AND
  ///    ...)
  ///    OR
  ///    (required_one_of_attribute_sets[1][0] AND
  ///    required_one_of_attribute_sets[1][1] AND
  ///    ...)
  ///  )
  ///  ```
  ///
  ///  Restricts the search to only those vehicles with all the attributes in a
  ///  `VehicleAttributeList`. Within each list, a
  ///  vehicle must match all of the attributes. This field is a conjunction/AND
  ///  operation in each `VehicleAttributeList` and inclusive disjunction/OR
  ///  operation across the collection of `VehicleAttributeList`.
  @$pb.TagNumber(20)
  $core.List<VehicleAttributeList> get requiredOneOfAttributeSets =>
      $_getList(15);

  /// This indicates if vehicles with active trips are eligible for this search.
  /// This must be set to something other than
  /// `CURRENT_TRIPS_PRESENT_UNSPECIFIED` if `trip_type` includes `SHARED`.
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

  ///  Optional. A filter query to apply when searching vehicles. See
  ///  http://aip.dev/160 for examples of the filter syntax.
  ///
  ///  This field is designed to replace the `required_attributes`,
  ///  `required_one_of_attributes`, and `required_one_of_attributes_sets` fields.
  ///  If a non-empty value is specified here, the following fields must be empty:
  ///  `required_attributes`, `required_one_of_attributes`, and
  ///  `required_one_of_attributes_sets`.
  ///
  ///  This filter functions as an AND clause with other constraints,
  ///  such as `minimum_capacity` or `vehicle_types`.
  ///
  ///  Note that the only queries supported are on vehicle attributes (for
  ///  example, `attributes.<key> = <value>` or `attributes.<key1> = <value1> AND
  ///  attributes.<key2> = <value2>`). The maximum number of restrictions allowed
  ///  in a filter query is 50.
  ///
  ///  Also, all attributes are stored as strings, so the only supported
  ///  comparisons against attributes are string comparisons. In order to compare
  ///  against number or boolean values, the values must be explicitly quoted to
  ///  be treated as strings (for example, `attributes.<key> = "10"` or
  ///  `attributes.<key> = "true"`).
  @$pb.TagNumber(22)
  $core.String get filter => $_getSZ(17);
  @$pb.TagNumber(22)
  set filter($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasFilter() => $_has(17);
  @$pb.TagNumber(22)
  void clearFilter() => clearField(22);
}

/// `SearchVehicles` response message.
class SearchVehiclesResponse extends $pb.GeneratedMessage {
  factory SearchVehiclesResponse({
    $core.Iterable<VehicleMatch>? matches,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    return $result;
  }
  SearchVehiclesResponse._() : super();
  factory SearchVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchVehiclesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<VehicleMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM,
        subBuilder: VehicleMatch.create)
    ..hasRequiredFields = false;

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
          as SearchVehiclesResponse;

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

  /// List of vehicles that match the `SearchVehiclesRequest` criteria, ordered
  /// according to `SearchVehiclesRequest.order_by` field.
  @$pb.TagNumber(1)
  $core.List<VehicleMatch> get matches => $_getList(0);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (minimumCapacity != null) {
      $result.minimumCapacity = minimumCapacity;
    }
    if (tripTypes != null) {
      $result.tripTypes.addAll(tripTypes);
    }
    if (maximumStaleness != null) {
      $result.maximumStaleness = maximumStaleness;
    }
    if (vehicleTypeCategories != null) {
      $result.vehicleTypeCategories.addAll(vehicleTypeCategories);
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    if (vehicleState != null) {
      $result.vehicleState = vehicleState;
    }
    if (header != null) {
      $result.header = header;
    }
    if (requiredOneOfAttributes != null) {
      $result.requiredOneOfAttributes.addAll(requiredOneOfAttributes);
    }
    if (onTripOnly != null) {
      $result.onTripOnly = onTripOnly;
    }
    if (requiredOneOfAttributeSets != null) {
      $result.requiredOneOfAttributeSets.addAll(requiredOneOfAttributeSets);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (viewport != null) {
      $result.viewport = viewport;
    }
    return $result;
  }
  ListVehiclesRequest._() : super();
  factory ListVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVehiclesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
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
    ..e<$1.VehicleState>(
        11, _omitFieldNames ? '' : 'vehicleState', $pb.PbFieldType.OE,
        defaultOrMaker: $1.VehicleState.UNKNOWN_VEHICLE_STATE,
        valueOf: $1.VehicleState.valueOf,
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVehiclesRequest clone() => ListVehiclesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVehiclesRequest copyWith(void Function(ListVehiclesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVehiclesRequest))
          as ListVehiclesRequest;

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

  /// Required. Must be in the format `providers/{provider}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
  /// of the Google Cloud Project of which the service account making
  /// this call is a member.
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

  /// The maximum number of vehicles to return.
  /// Default value: 100.
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

  /// The value of the `next_page_token` provided by a previous call to
  /// `ListVehicles` so that you can paginate through groups of vehicles. The
  /// value is undefined if the filter criteria of the request is not the same as
  /// the filter criteria for the previous call to `ListVehicles`.
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

  /// Specifies the required minimum capacity of the vehicle. All vehicles
  /// returned will have a `maximum_capacity` greater than or equal to this
  /// value. If set, must be greater or equal to 0.
  @$pb.TagNumber(6)
  $8.Int32Value get minimumCapacity => $_getN(3);
  @$pb.TagNumber(6)
  set minimumCapacity($8.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinimumCapacity() => $_has(3);
  @$pb.TagNumber(6)
  void clearMinimumCapacity() => clearField(6);
  @$pb.TagNumber(6)
  $8.Int32Value ensureMinimumCapacity() => $_ensure(3);

  /// Restricts the response to vehicles that support at least one of the
  /// specified trip types.
  @$pb.TagNumber(7)
  $core.List<$6.TripType> get tripTypes => $_getList(4);

  /// Restricts the response to vehicles that have sent location updates to Fleet
  /// Engine within the specified duration. Stationary vehicles still
  /// transmitting their locations are not considered stale. If present, must be
  /// a valid positive duration.
  @$pb.TagNumber(8)
  $7.Duration get maximumStaleness => $_getN(5);
  @$pb.TagNumber(8)
  set maximumStaleness($7.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaximumStaleness() => $_has(5);
  @$pb.TagNumber(8)
  void clearMaximumStaleness() => clearField(8);
  @$pb.TagNumber(8)
  $7.Duration ensureMaximumStaleness() => $_ensure(5);

  /// Required. Restricts the response to vehicles with one of the specified type
  /// categories. `UNKNOWN` is not allowed.
  @$pb.TagNumber(9)
  $core.List<$1.Vehicle_VehicleType_Category> get vehicleTypeCategories =>
      $_getList(6);

  ///  Callers can form complex logical operations using any combination of the
  ///  `required_attributes`, `required_one_of_attributes`, and
  ///  `required_one_of_attribute_sets` fields.
  ///
  ///  `required_attributes` is a list; `required_one_of_attributes` uses a
  ///  message which allows a list of lists. In combination, the two fields allow
  ///  the composition of this expression:
  ///
  ///  ```
  ///  (required_attributes[0] AND required_attributes[1] AND ...)
  ///  AND
  ///  (required_one_of_attributes[0][0] OR required_one_of_attributes[0][1] OR
  ///  ...)
  ///  AND
  ///  (required_one_of_attributes[1][0] OR required_one_of_attributes[1][1] OR
  ///  ...)
  ///  ```
  ///
  ///  Restricts the response to vehicles with the specified attributes. This
  ///  field is a conjunction/AND operation. A max of 50 required_attributes is
  ///  allowed. This matches the maximum number of attributes allowed on a
  ///  vehicle. Each repeated string should be of the format "key:value".
  @$pb.TagNumber(10)
  $core.List<$core.String> get requiredAttributes => $_getList(7);

  /// Restricts the response to vehicles that have this vehicle state.
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

  /// The standard Fleet Engine request header.
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

  /// Restricts the response to vehicles with at least one of the specified
  /// attributes in each `VehicleAttributeList`. Within each list, a vehicle must
  /// match at least one of the attributes. This field is an inclusive
  /// disjunction/OR operation in each `VehicleAttributeList` and a
  /// conjunction/AND operation across the collection of `VehicleAttributeList`.
  /// Each repeated string should be of the format
  /// "key1:value1|key2:value2|key3:value3".
  @$pb.TagNumber(13)
  $core.List<$core.String> get requiredOneOfAttributes => $_getList(10);

  /// Only return the vehicles with current trip(s).
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

  ///  `required_one_of_attribute_sets` provides additional functionality.
  ///
  ///  Similar to `required_one_of_attributes`, `required_one_of_attribute_sets`
  ///  uses a message which allows a list of lists, allowing expressions such as
  ///  this one:
  ///
  ///  ```
  ///  (required_attributes[0] AND required_attributes[1] AND ...)
  ///  AND
  ///  (
  ///    (required_one_of_attribute_sets[0][0] AND
  ///    required_one_of_attribute_sets[0][1] AND
  ///    ...)
  ///    OR
  ///    (required_one_of_attribute_sets[1][0] AND
  ///    required_one_of_attribute_sets[1][1] AND
  ///    ...)
  ///  )
  ///  ```
  ///
  ///  Restricts the response to vehicles that match all the attributes in a
  ///  `VehicleAttributeList`. Within each list, a vehicle must match all of the
  ///  attributes. This field is a conjunction/AND operation in each
  ///  `VehicleAttributeList` and inclusive disjunction/OR operation across the
  ///  collection of `VehicleAttributeList`. Each repeated string should be of the
  ///  format "key1:value1|key2:value2|key3:value3".
  @$pb.TagNumber(15)
  $core.List<$core.String> get requiredOneOfAttributeSets => $_getList(12);

  ///  Optional. A filter query to apply when listing vehicles. See
  ///  http://aip.dev/160 for examples of the filter syntax.
  ///
  ///  This field is designed to replace the `required_attributes`,
  ///  `required_one_of_attributes`, and `required_one_of_attributes_sets` fields.
  ///  If a non-empty value is specified here, the following fields must be empty:
  ///  `required_attributes`, `required_one_of_attributes`, and
  ///  `required_one_of_attributes_sets`.
  ///
  ///  This filter functions as an AND clause with other constraints,
  ///  such as `vehicle_state` or `on_trip_only`.
  ///
  ///  Note that the only queries supported are on vehicle attributes (for
  ///  example, `attributes.<key> = <value>` or `attributes.<key1> = <value1> AND
  ///  attributes.<key2> = <value2>`). The maximum number of restrictions allowed
  ///  in a filter query is 50.
  ///
  ///  Also, all attributes are stored as strings, so the only supported
  ///  comparisons against attributes are string comparisons. In order to compare
  ///  against number or boolean values, the values must be explicitly quoted to
  ///  be treated as strings (for example, `attributes.<key> = "10"` or
  ///  `attributes.<key> = "true"`).
  @$pb.TagNumber(16)
  $core.String get filter => $_getSZ(13);
  @$pb.TagNumber(16)
  set filter($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFilter() => $_has(13);
  @$pb.TagNumber(16)
  void clearFilter() => clearField(16);

  /// Optional. A filter that limits the vehicles returned to those whose last
  /// known location was in the rectangular area defined by the viewport.
  @$pb.TagNumber(17)
  $9.Viewport get viewport => $_getN(14);
  @$pb.TagNumber(17)
  set viewport($9.Viewport v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasViewport() => $_has(14);
  @$pb.TagNumber(17)
  void clearViewport() => clearField(17);
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
    final $result = create();
    if (vehicles != null) {
      $result.vehicles.addAll(vehicles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListVehiclesResponse._() : super();
  factory ListVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVehiclesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$1.Vehicle>(1, _omitFieldNames ? '' : 'vehicles', $pb.PbFieldType.PM,
        subBuilder: $1.Vehicle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

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
          as ListVehiclesResponse;

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

  /// Vehicles matching the criteria in the request.
  /// The maximum number of vehicles returned is determined by the `page_size`
  /// field in the request.
  @$pb.TagNumber(1)
  $core.List<$1.Vehicle> get vehicles => $_getList(0);

  /// Token to retrieve the next page of vehicles, or empty if there are no
  /// more vehicles that meet the request criteria.
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

  /// Required. Total number of vehicles matching the request criteria across all
  /// pages.
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

/// Describes intermediate points along a route for a `VehicleMatch` in a
/// `SearchVehiclesResponse`. This concept is represented as a `TripWaypoint` in
/// all other endpoints.
class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    $10.LatLng? latLng,
    $4.Timestamp? eta,
  }) {
    final $result = create();
    if (latLng != null) {
      $result.latLng = latLng;
    }
    if (eta != null) {
      $result.eta = eta;
    }
    return $result;
  }
  Waypoint._() : super();
  factory Waypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) =>
      super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  /// The location of this waypoint.
  @$pb.TagNumber(1)
  $10.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($10.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $10.LatLng ensureLatLng() => $_ensure(0);

  /// The estimated time that the vehicle will arrive at this waypoint.
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
    final $result = create();
    if (vehicle != null) {
      $result.vehicle = vehicle;
    }
    if (vehiclePickupEta != null) {
      $result.vehiclePickupEta = vehiclePickupEta;
    }
    if (vehiclePickupDistanceMeters != null) {
      $result.vehiclePickupDistanceMeters = vehiclePickupDistanceMeters;
    }
    if (vehicleDropoffEta != null) {
      $result.vehicleDropoffEta = vehicleDropoffEta;
    }
    if (vehiclePickupToDropoffDistanceMeters != null) {
      $result.vehiclePickupToDropoffDistanceMeters =
          vehiclePickupToDropoffDistanceMeters;
    }
    if (tripType != null) {
      $result.tripType = tripType;
    }
    if (vehicleTripsWaypoints != null) {
      $result.vehicleTripsWaypoints.addAll(vehicleTripsWaypoints);
    }
    if (vehicleMatchType != null) {
      $result.vehicleMatchType = vehicleMatchType;
    }
    if (requestedOrderedBy != null) {
      $result.requestedOrderedBy = requestedOrderedBy;
    }
    if (orderedBy != null) {
      $result.orderedBy = orderedBy;
    }
    if (vehiclePickupStraightLineDistanceMeters != null) {
      $result.vehiclePickupStraightLineDistanceMeters =
          vehiclePickupStraightLineDistanceMeters;
    }
    return $result;
  }
  VehicleMatch._() : super();
  factory VehicleMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<$6.TripType>(6, _omitFieldNames ? '' : 'tripType', $pb.PbFieldType.OE,
        defaultOrMaker: $6.TripType.UNKNOWN_TRIP_TYPE,
        valueOf: $6.TripType.valueOf,
        enumValues: $6.TripType.values)
    ..pc<Waypoint>(
        7, _omitFieldNames ? '' : 'vehicleTripsWaypoints', $pb.PbFieldType.PM,
        subBuilder: Waypoint.create)
    ..e<VehicleMatch_VehicleMatchType>(
        8, _omitFieldNames ? '' : 'vehicleMatchType', $pb.PbFieldType.OE,
        defaultOrMaker: VehicleMatch_VehicleMatchType.UNKNOWN,
        valueOf: VehicleMatch_VehicleMatchType.valueOf,
        enumValues: VehicleMatch_VehicleMatchType.values)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        9, _omitFieldNames ? '' : 'requestedOrderedBy', $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..e<SearchVehiclesRequest_VehicleMatchOrder>(
        10, _omitFieldNames ? '' : 'orderedBy', $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchVehiclesRequest_VehicleMatchOrder.UNKNOWN_VEHICLE_MATCH_ORDER,
        valueOf: SearchVehiclesRequest_VehicleMatchOrder.valueOf,
        enumValues: SearchVehiclesRequest_VehicleMatchOrder.values)
    ..aOM<$8.Int32Value>(
        11, _omitFieldNames ? '' : 'vehiclePickupStraightLineDistanceMeters',
        subBuilder: $8.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VehicleMatch clone() => VehicleMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VehicleMatch copyWith(void Function(VehicleMatch) updates) =>
      super.copyWith((message) => updates(message as VehicleMatch))
          as VehicleMatch;

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

  /// Required. A vehicle that matches the request.
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

  /// The vehicle's driving ETA to the pickup point specified in the
  /// request. An empty value indicates a failure in calculating ETA for the
  /// vehicle.  If `SearchVehiclesRequest.include_back_to_back` was `true` and
  /// this vehicle has an active trip, `vehicle_pickup_eta` includes the time
  /// required to complete the current active trip.
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
  set vehiclePickupDistanceMeters($8.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVehiclePickupDistanceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehiclePickupDistanceMeters() => clearField(3);
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
  set vehicleDropoffEta($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVehicleDropoffEta() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleDropoffEta() => clearField(4);
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
  set vehiclePickupToDropoffDistanceMeters($8.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVehiclePickupToDropoffDistanceMeters() => $_has(4);
  @$pb.TagNumber(5)
  void clearVehiclePickupToDropoffDistanceMeters() => clearField(5);
  @$pb.TagNumber(5)
  $8.Int32Value ensureVehiclePickupToDropoffDistanceMeters() => $_ensure(4);

  /// Required. The trip type of the request that was used to calculate the ETA
  /// to the pickup point.
  @$pb.TagNumber(6)
  $6.TripType get tripType => $_getN(5);
  @$pb.TagNumber(6)
  set tripType($6.TripType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTripType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTripType() => clearField(6);

  /// The ordered list of waypoints used to calculate the ETA. The list
  /// includes vehicle location, the pickup points of active
  /// trips for the vehicle, and the pickup points provided in the
  /// request. An empty list indicates a failure in calculating ETA for the
  /// vehicle.
  @$pb.TagNumber(7)
  $core.List<Waypoint> get vehicleTripsWaypoints => $_getList(6);

  /// Type of the vehicle match.
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

  /// The order requested for sorting vehicle matches. Equivalent to
  /// `ordered_by`.
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

  /// The order requested for sorting vehicle matches. Equivalent to
  /// `requested_ordered_by`.
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

  /// Required. The straight-line distance between the vehicle and the pickup
  /// point specified in the request.
  @$pb.TagNumber(11)
  $8.Int32Value get vehiclePickupStraightLineDistanceMeters => $_getN(10);
  @$pb.TagNumber(11)
  set vehiclePickupStraightLineDistanceMeters($8.Int32Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVehiclePickupStraightLineDistanceMeters() => $_has(10);
  @$pb.TagNumber(11)
  void clearVehiclePickupStraightLineDistanceMeters() => clearField(11);
  @$pb.TagNumber(11)
  $8.Int32Value ensureVehiclePickupStraightLineDistanceMeters() => $_ensure(10);
}

/// A list-of-lists datatype for vehicle attributes.
class VehicleAttributeList extends $pb.GeneratedMessage {
  factory VehicleAttributeList({
    $core.Iterable<$6.VehicleAttribute>? attributes,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  VehicleAttributeList._() : super();
  factory VehicleAttributeList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VehicleAttributeList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleAttributeList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$6.VehicleAttribute>(
        1, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $6.VehicleAttribute.create)
    ..hasRequiredFields = false;

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
          as VehicleAttributeList;

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

  /// A list of attributes in this collection.
  @$pb.TagNumber(1)
  $core.List<$6.VehicleAttribute> get attributes => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
