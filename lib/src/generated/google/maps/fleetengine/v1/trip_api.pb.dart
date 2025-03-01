//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $6;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'fleetengine.pbenum.dart' as $7;
import 'header.pb.dart' as $3;
import 'trip_api.pbenum.dart';
import 'trips.pb.dart' as $1;
import 'trips.pbenum.dart' as $1;

export 'trip_api.pbenum.dart';

/// CreateTrip request message.
class CreateTripRequest extends $pb.GeneratedMessage {
  factory CreateTripRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $1.Trip? trip,
    $core.String? tripId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (trip != null) {
      $result.trip = trip;
    }
    if (tripId != null) {
      $result.tripId = tripId;
    }
    return $result;
  }
  CreateTripRequest._() : super();
  factory CreateTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Trip>(4, _omitFieldNames ? '' : 'trip', subBuilder: $1.Trip.create)
    ..aOS(5, _omitFieldNames ? '' : 'tripId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTripRequest clone() => CreateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTripRequest copyWith(void Function(CreateTripRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTripRequest))
          as CreateTripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTripRequest create() => CreateTripRequest._();
  CreateTripRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTripRequest> createRepeated() =>
      $pb.PbList<CreateTripRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTripRequest>(create);
  static CreateTripRequest? _defaultInstance;

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

  ///  Required. Trip entity to create.
  ///
  ///  When creating a Trip, the following fields are required:
  ///
  ///  * `trip_type`
  ///  * `pickup_point`
  ///
  ///  The following fields are used if you provide them:
  ///
  ///  * `number_of_passengers`
  ///  * `vehicle_id`
  ///  * `dropoff_point`
  ///  * `intermediate_destinations`
  ///  * `vehicle_waypoints`
  ///
  ///  All other Trip fields are ignored. For example, all trips start with a
  ///  `trip_status` of `NEW` even if you pass in a `trip_status` of `CANCELED` in
  ///  the creation request.
  ///
  ///  Only `EXCLUSIVE` trips support `intermediate_destinations`.
  ///
  ///  When `vehicle_id` is set for a shared trip, you must supply
  ///  the list of `Trip.vehicle_waypoints` to specify the order of the remaining
  ///  waypoints for the vehicle, otherwise the waypoint order will be
  ///  undetermined.
  ///
  ///  When you specify `Trip.vehicle_waypoints`, the list must contain all
  ///  the remaining waypoints of the vehicle's trips, with no extra waypoints.
  ///  You must order these waypoints such that for a given trip, the pickup
  ///  point is before intermediate destinations, and all intermediate
  ///  destinations come before the drop-off point. An `EXCLUSIVE` trip's
  ///  waypoints must not interleave with any other trips.
  ///
  ///  The `trip_id`, `waypoint_type` and `location` fields are used, and all
  ///  other TripWaypoint fields in `vehicle_waypoints` are ignored.
  @$pb.TagNumber(4)
  $1.Trip get trip => $_getN(2);
  @$pb.TagNumber(4)
  set trip($1.Trip v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrip() => $_has(2);
  @$pb.TagNumber(4)
  void clearTrip() => clearField(4);
  @$pb.TagNumber(4)
  $1.Trip ensureTrip() => $_ensure(2);

  ///  Required. Unique Trip ID.
  ///  Subject to the following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
  @$pb.TagNumber(5)
  $core.String get tripId => $_getSZ(3);
  @$pb.TagNumber(5)
  set tripId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTripId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTripId() => clearField(5);
}

/// GetTrip request message.
class GetTripRequest extends $pb.GeneratedMessage {
  factory GetTripRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $4.Timestamp? currentRouteSegmentVersion,
    $4.Timestamp? remainingWaypointsVersion,
    $7.PolylineFormatType? routeFormatType,
    $4.Timestamp? currentRouteSegmentTrafficVersion,
    $4.Timestamp? remainingWaypointsRouteVersion,
    $1.TripView? view,
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
    if (remainingWaypointsVersion != null) {
      $result.remainingWaypointsVersion = remainingWaypointsVersion;
    }
    if (routeFormatType != null) {
      $result.routeFormatType = routeFormatType;
    }
    if (currentRouteSegmentTrafficVersion != null) {
      $result.currentRouteSegmentTrafficVersion =
          currentRouteSegmentTrafficVersion;
    }
    if (remainingWaypointsRouteVersion != null) {
      $result.remainingWaypointsRouteVersion = remainingWaypointsRouteVersion;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetTripRequest._() : super();
  factory GetTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'currentRouteSegmentVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'remainingWaypointsVersion',
        subBuilder: $4.Timestamp.create)
    ..e<$7.PolylineFormatType>(
        8, _omitFieldNames ? '' : 'routeFormatType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.PolylineFormatType.UNKNOWN_FORMAT_TYPE,
        valueOf: $7.PolylineFormatType.valueOf,
        enumValues: $7.PolylineFormatType.values)
    ..aOM<$4.Timestamp>(
        9, _omitFieldNames ? '' : 'currentRouteSegmentTrafficVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        10, _omitFieldNames ? '' : 'remainingWaypointsRouteVersion',
        subBuilder: $4.Timestamp.create)
    ..e<$1.TripView>(11, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: $1.TripView.TRIP_VIEW_UNSPECIFIED,
        valueOf: $1.TripView.valueOf,
        enumValues: $1.TripView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTripRequest clone() => GetTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTripRequest copyWith(void Function(GetTripRequest) updates) =>
      super.copyWith((message) => updates(message as GetTripRequest))
          as GetTripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTripRequest create() => GetTripRequest._();
  GetTripRequest createEmptyInstance() => create();
  static $pb.PbList<GetTripRequest> createRepeated() =>
      $pb.PbList<GetTripRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTripRequest>(create);
  static GetTripRequest? _defaultInstance;

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

  /// Required. Must be in the format `providers/{provider}/trips/{trip}`.
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

  /// Indicates the minimum timestamp (exclusive) for which `Trip.route` or
  /// `Trip.current_route_segment` data are retrieved. If route data are
  /// unchanged since this timestamp, the route field is not set in the response.
  /// If a minimum is unspecified, the route data are always retrieved.
  @$pb.TagNumber(6)
  $4.Timestamp get currentRouteSegmentVersion => $_getN(2);
  @$pb.TagNumber(6)
  set currentRouteSegmentVersion($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrentRouteSegmentVersion() => $_has(2);
  @$pb.TagNumber(6)
  void clearCurrentRouteSegmentVersion() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCurrentRouteSegmentVersion() => $_ensure(2);

  /// Indicates the minimum timestamp (exclusive) for which
  /// `Trip.remaining_waypoints` are retrieved. If they are unchanged since this
  /// timestamp, the `remaining_waypoints` are not set in the response. If this
  /// field is unspecified, `remaining_waypoints` is always retrieved.
  @$pb.TagNumber(7)
  $4.Timestamp get remainingWaypointsVersion => $_getN(3);
  @$pb.TagNumber(7)
  set remainingWaypointsVersion($4.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRemainingWaypointsVersion() => $_has(3);
  @$pb.TagNumber(7)
  void clearRemainingWaypointsVersion() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureRemainingWaypointsVersion() => $_ensure(3);

  /// The returned current route format, `LAT_LNG_LIST_TYPE` (in `Trip.route`),
  /// or `ENCODED_POLYLINE_TYPE` (in `Trip.current_route_segment`). The default
  /// is `LAT_LNG_LIST_TYPE`.
  @$pb.TagNumber(8)
  $7.PolylineFormatType get routeFormatType => $_getN(4);
  @$pb.TagNumber(8)
  set routeFormatType($7.PolylineFormatType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRouteFormatType() => $_has(4);
  @$pb.TagNumber(8)
  void clearRouteFormatType() => clearField(8);

  /// Indicates the minimum timestamp (exclusive) for which
  /// `Trip.current_route_segment_traffic` is retrieved. If traffic data are
  /// unchanged since this timestamp, the `current_route_segment_traffic` field
  /// is not set in the response. If a minimum is unspecified, the traffic data
  /// are always retrieved. Note that traffic is only available for On-Demand
  /// Rides and Deliveries Solution customers.
  @$pb.TagNumber(9)
  $4.Timestamp get currentRouteSegmentTrafficVersion => $_getN(5);
  @$pb.TagNumber(9)
  set currentRouteSegmentTrafficVersion($4.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCurrentRouteSegmentTrafficVersion() => $_has(5);
  @$pb.TagNumber(9)
  void clearCurrentRouteSegmentTrafficVersion() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureCurrentRouteSegmentTrafficVersion() => $_ensure(5);

  /// Indicates the minimum timestamp (exclusive) for which
  /// `Trip.remaining_waypoints.traffic_to_waypoint` and
  /// `Trip.remaining_waypoints.path_to_waypoint` data are retrieved. If data are
  /// unchanged since this timestamp, the fields above are
  /// not set in the response. If `remaining_waypoints_route_version` is
  /// unspecified, traffic and path are always retrieved.
  @$pb.TagNumber(10)
  $4.Timestamp get remainingWaypointsRouteVersion => $_getN(6);
  @$pb.TagNumber(10)
  set remainingWaypointsRouteVersion($4.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRemainingWaypointsRouteVersion() => $_has(6);
  @$pb.TagNumber(10)
  void clearRemainingWaypointsRouteVersion() => clearField(10);
  @$pb.TagNumber(10)
  $4.Timestamp ensureRemainingWaypointsRouteVersion() => $_ensure(6);

  /// The subset of Trip fields that should be returned and their interpretation.
  @$pb.TagNumber(11)
  $1.TripView get view => $_getN(7);
  @$pb.TagNumber(11)
  set view($1.TripView v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasView() => $_has(7);
  @$pb.TagNumber(11)
  void clearView() => clearField(11);
}

/// DeleteTrip request message.
class DeleteTripRequest extends $pb.GeneratedMessage {
  factory DeleteTripRequest({
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
  DeleteTripRequest._() : super();
  factory DeleteTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTripRequest',
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
  DeleteTripRequest clone() => DeleteTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTripRequest copyWith(void Function(DeleteTripRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTripRequest))
          as DeleteTripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest create() => DeleteTripRequest._();
  DeleteTripRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTripRequest> createRepeated() =>
      $pb.PbList<DeleteTripRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTripRequest>(create);
  static DeleteTripRequest? _defaultInstance;

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

  /// Required. Must be in the format `providers/{provider}/trips/{trip}`.
  /// The provider must be the Project ID (for example, `sample-cloud-project`)
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

/// ReportBillableTrip request message.
class ReportBillableTripRequest extends $pb.GeneratedMessage {
  factory ReportBillableTripRequest({
    $core.String? name,
    $core.String? countryCode,
    $1.BillingPlatformIdentifier? platform,
    $core.Iterable<$core.String>? relatedIds,
    ReportBillableTripRequest_SolutionType? solutionType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (relatedIds != null) {
      $result.relatedIds.addAll(relatedIds);
    }
    if (solutionType != null) {
      $result.solutionType = solutionType;
    }
    return $result;
  }
  ReportBillableTripRequest._() : super();
  factory ReportBillableTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportBillableTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportBillableTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..e<$1.BillingPlatformIdentifier>(
        5, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .BillingPlatformIdentifier.BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED,
        valueOf: $1.BillingPlatformIdentifier.valueOf,
        enumValues: $1.BillingPlatformIdentifier.values)
    ..pPS(6, _omitFieldNames ? '' : 'relatedIds')
    ..e<ReportBillableTripRequest_SolutionType>(
        7, _omitFieldNames ? '' : 'solutionType', $pb.PbFieldType.OE,
        defaultOrMaker:
            ReportBillableTripRequest_SolutionType.SOLUTION_TYPE_UNSPECIFIED,
        valueOf: ReportBillableTripRequest_SolutionType.valueOf,
        enumValues: ReportBillableTripRequest_SolutionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportBillableTripRequest clone() =>
      ReportBillableTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportBillableTripRequest copyWith(
          void Function(ReportBillableTripRequest) updates) =>
      super.copyWith((message) => updates(message as ReportBillableTripRequest))
          as ReportBillableTripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportBillableTripRequest create() => ReportBillableTripRequest._();
  ReportBillableTripRequest createEmptyInstance() => create();
  static $pb.PbList<ReportBillableTripRequest> createRepeated() =>
      $pb.PbList<ReportBillableTripRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportBillableTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportBillableTripRequest>(create);
  static ReportBillableTripRequest? _defaultInstance;

  /// Required. Must be in the format
  /// `providers/{provider}/billableTrips/{billable_trip}`. The
  /// provider must be the Project ID (for example, `sample-cloud-project`) of
  /// the Google Cloud Project of which the service account making this call is a
  /// member.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Required. Two letter country code of the country where the trip takes
  /// place. Price is defined according to country code.
  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  /// The platform upon which the request was issued.
  @$pb.TagNumber(5)
  $1.BillingPlatformIdentifier get platform => $_getN(2);
  @$pb.TagNumber(5)
  set platform($1.BillingPlatformIdentifier v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(5)
  void clearPlatform() => clearField(5);

  /// The identifiers that are directly related to the trip being reported. These
  /// are usually IDs (for example, session IDs) of pre-booking operations done
  /// before the trip ID is available. The number of `related_ids` is
  /// limited to 50.
  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedIds => $_getList(3);

  /// The type of GMP product solution (for example,
  /// `ON_DEMAND_RIDESHARING_AND_DELIVERIES`) used for the reported trip.
  @$pb.TagNumber(7)
  ReportBillableTripRequest_SolutionType get solutionType => $_getN(4);
  @$pb.TagNumber(7)
  set solutionType(ReportBillableTripRequest_SolutionType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSolutionType() => $_has(4);
  @$pb.TagNumber(7)
  void clearSolutionType() => clearField(7);
}

/// UpdateTrip request message.
class UpdateTripRequest extends $pb.GeneratedMessage {
  factory UpdateTripRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $1.Trip? trip,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    if (trip != null) {
      $result.trip = trip;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTripRequest._() : super();
  factory UpdateTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTripRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Trip>(4, _omitFieldNames ? '' : 'trip', subBuilder: $1.Trip.create)
    ..aOM<$5.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTripRequest clone() => UpdateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTripRequest copyWith(void Function(UpdateTripRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTripRequest))
          as UpdateTripRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest create() => UpdateTripRequest._();
  UpdateTripRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTripRequest> createRepeated() =>
      $pb.PbList<UpdateTripRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTripRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTripRequest>(create);
  static UpdateTripRequest? _defaultInstance;

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
  /// `providers/{provider}/trips/{trip}`. The provider must
  /// be the Project ID (for example, `sample-consumer-project`) of the Google
  /// Cloud Project of which the service account making this call is a member.
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

  ///  Required. The Trip associated with the update.
  ///
  ///  The following fields are maintained by the Fleet Engine. Do not update
  ///  them using Trip.update.
  ///
  ///  * `current_route_segment`
  ///  * `current_route_segment_end_point`
  ///  * `current_route_segment_traffic`
  ///  * `current_route_segment_traffic_version`
  ///  * `current_route_segment_version`
  ///  * `dropoff_time`
  ///  * `eta_to_next_waypoint`
  ///  * `intermediate_destinations_version`
  ///  * `last_location`
  ///  * `name`
  ///  * `number_of_passengers`
  ///  * `pickup_time`
  ///  * `remaining_distance_meters`
  ///  * `remaining_time_to_first_waypoint`
  ///  * `remaining_waypoints`
  ///  * `remaining_waypoints_version`
  ///  * `route`
  ///
  ///  When you update the `Trip.vehicle_id` for a shared trip, you must supply
  ///  the list of `Trip.vehicle_waypoints` to specify the order of the remaining
  ///  waypoints, otherwise the order will be undetermined.
  ///
  ///  When you specify `Trip.vehicle_waypoints`, the list must contain all
  ///  the remaining waypoints of the vehicle's trips, with no extra waypoints.
  ///  You must order these waypoints such that for a given trip, the pickup
  ///  point is before intermediate destinations, and all intermediate
  ///  destinations come before the drop-off point. An `EXCLUSIVE` trip's
  ///  waypoints must not interleave with any other trips.
  ///  The `trip_id`, `waypoint_type` and `location` fields are used, and all
  ///  other TripWaypoint fields in `vehicle_waypoints` are ignored.
  ///
  ///  To avoid a race condition for trips with multiple destinations, you
  ///  should provide `Trip.intermediate_destinations_version` when updating
  ///  the trip status to `ENROUTE_TO_INTERMEDIATE_DESTINATION`. The
  ///  `Trip.intermediate_destinations_version` passed must be consistent with
  ///  Fleet Engine's version. If it isn't, the request fails.
  @$pb.TagNumber(4)
  $1.Trip get trip => $_getN(2);
  @$pb.TagNumber(4)
  set trip($1.Trip v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrip() => $_has(2);
  @$pb.TagNumber(4)
  void clearTrip() => clearField(4);
  @$pb.TagNumber(4)
  $1.Trip ensureTrip() => $_ensure(2);

  /// Required. The field mask indicating which fields in Trip to update.
  /// The `update_mask` must contain at least one field.
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

/// SearchTrips request message.
class SearchTripsRequest extends $pb.GeneratedMessage {
  factory SearchTripsRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? vehicleId,
    $core.bool? activeTripsOnly,
    $core.int? pageSize,
    $core.String? pageToken,
    $6.Duration? minimumStaleness,
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
    if (activeTripsOnly != null) {
      $result.activeTripsOnly = activeTripsOnly;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (minimumStaleness != null) {
      $result.minimumStaleness = minimumStaleness;
    }
    return $result;
  }
  SearchTripsRequest._() : super();
  factory SearchTripsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTripsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTripsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'vehicleId')
    ..aOB(5, _omitFieldNames ? '' : 'activeTripsOnly')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$6.Duration>(8, _omitFieldNames ? '' : 'minimumStaleness',
        subBuilder: $6.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTripsRequest clone() => SearchTripsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTripsRequest copyWith(void Function(SearchTripsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchTripsRequest))
          as SearchTripsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTripsRequest create() => SearchTripsRequest._();
  SearchTripsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchTripsRequest> createRepeated() =>
      $pb.PbList<SearchTripsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchTripsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTripsRequest>(create);
  static SearchTripsRequest? _defaultInstance;

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

  ///  The vehicle associated with the trips in the request. If unspecified, the
  ///  returned trips do not contain:
  ///
  ///  * `current_route_segment`
  ///  * `remaining_waypoints`
  ///  * `remaining_distance_meters`
  ///  * `eta_to_first_waypoint`
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

  /// If set to true, the response includes Trips that influence a driver's
  /// route.
  @$pb.TagNumber(5)
  $core.bool get activeTripsOnly => $_getBF(3);
  @$pb.TagNumber(5)
  set activeTripsOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveTripsOnly() => $_has(3);
  @$pb.TagNumber(5)
  void clearActiveTripsOnly() => clearField(5);

  /// If not set, the server decides the number of results to return.
  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  /// Set this to a value previously returned in the `SearchTripsResponse` to
  /// continue from previous results.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// If specified, returns the trips that have not been updated after the time
  /// `(current - minimum_staleness)`.
  @$pb.TagNumber(8)
  $6.Duration get minimumStaleness => $_getN(6);
  @$pb.TagNumber(8)
  set minimumStaleness($6.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinimumStaleness() => $_has(6);
  @$pb.TagNumber(8)
  void clearMinimumStaleness() => clearField(8);
  @$pb.TagNumber(8)
  $6.Duration ensureMinimumStaleness() => $_ensure(6);
}

/// SearchTrips response message.
class SearchTripsResponse extends $pb.GeneratedMessage {
  factory SearchTripsResponse({
    $core.Iterable<$1.Trip>? trips,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (trips != null) {
      $result.trips.addAll(trips);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchTripsResponse._() : super();
  factory SearchTripsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTripsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchTripsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$1.Trip>(1, _omitFieldNames ? '' : 'trips', $pb.PbFieldType.PM,
        subBuilder: $1.Trip.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTripsResponse clone() => SearchTripsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTripsResponse copyWith(void Function(SearchTripsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchTripsResponse))
          as SearchTripsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchTripsResponse create() => SearchTripsResponse._();
  SearchTripsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTripsResponse> createRepeated() =>
      $pb.PbList<SearchTripsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTripsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTripsResponse>(create);
  static SearchTripsResponse? _defaultInstance;

  /// The list of trips for the requested vehicle.
  @$pb.TagNumber(1)
  $core.List<$1.Trip> get trips => $_getList(0);

  /// Pass this token in the SearchTripsRequest to page through list results. The
  /// API returns a trip list on each call, and when no more results remain the
  /// trip list is empty.
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
