///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $3;
import 'trips.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;

import 'fleetengine.pbenum.dart' as $7;
import 'trips.pbenum.dart' as $1;
import 'trip_api.pbenum.dart';

export 'trip_api.pbenum.dart';

class CreateTripRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTripRequest',
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
    ..aOM<$1.Trip>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trip',
        subBuilder: $1.Trip.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tripId')
    ..hasRequiredFields = false;

  CreateTripRequest._() : super();
  factory CreateTripRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $1.Trip? trip,
    $core.String? tripId,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (trip != null) {
      _result.trip = trip;
    }
    if (tripId != null) {
      _result.tripId = tripId;
    }
    return _result;
  }
  factory CreateTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTripRequest clone() => CreateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTripRequest copyWith(void Function(CreateTripRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTripRequest))
          as CreateTripRequest; // ignore: deprecated_member_use
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

class GetTripRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTripRequest',
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
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingWaypointsVersion',
        subBuilder: $4.Timestamp.create)
    ..e<$7.PolylineFormatType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeFormatType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.PolylineFormatType.UNKNOWN_FORMAT_TYPE,
        valueOf: $7.PolylineFormatType.valueOf,
        enumValues: $7.PolylineFormatType.values)
    ..aOM<$4.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentRouteSegmentTrafficVersion',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingWaypointsRouteVersion',
        subBuilder: $4.Timestamp.create)
    ..e<$1.TripView>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.TripView.TRIP_VIEW_UNSPECIFIED,
        valueOf: $1.TripView.valueOf,
        enumValues: $1.TripView.values)
    ..hasRequiredFields = false;

  GetTripRequest._() : super();
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
    if (remainingWaypointsVersion != null) {
      _result.remainingWaypointsVersion = remainingWaypointsVersion;
    }
    if (routeFormatType != null) {
      _result.routeFormatType = routeFormatType;
    }
    if (currentRouteSegmentTrafficVersion != null) {
      _result.currentRouteSegmentTrafficVersion =
          currentRouteSegmentTrafficVersion;
    }
    if (remainingWaypointsRouteVersion != null) {
      _result.remainingWaypointsRouteVersion = remainingWaypointsRouteVersion;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTripRequest clone() => GetTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTripRequest copyWith(void Function(GetTripRequest) updates) =>
      super.copyWith((message) => updates(message as GetTripRequest))
          as GetTripRequest; // ignore: deprecated_member_use
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

class ReportBillableTripRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportBillableTripRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..e<$1.BillingPlatformIdentifier>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'platform',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .BillingPlatformIdentifier.BILLING_PLATFORM_IDENTIFIER_UNSPECIFIED,
        valueOf: $1.BillingPlatformIdentifier.valueOf,
        enumValues: $1.BillingPlatformIdentifier.values)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relatedIds')
    ..e<ReportBillableTripRequest_SolutionType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'solutionType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ReportBillableTripRequest_SolutionType.SOLUTION_TYPE_UNSPECIFIED,
        valueOf: ReportBillableTripRequest_SolutionType.valueOf,
        enumValues: ReportBillableTripRequest_SolutionType.values)
    ..hasRequiredFields = false;

  ReportBillableTripRequest._() : super();
  factory ReportBillableTripRequest({
    $core.String? name,
    $core.String? countryCode,
    $1.BillingPlatformIdentifier? platform,
    $core.Iterable<$core.String>? relatedIds,
    ReportBillableTripRequest_SolutionType? solutionType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (relatedIds != null) {
      _result.relatedIds.addAll(relatedIds);
    }
    if (solutionType != null) {
      _result.solutionType = solutionType;
    }
    return _result;
  }
  factory ReportBillableTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportBillableTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ReportBillableTripRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedIds => $_getList(3);

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

class UpdateTripRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTripRequest',
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
    ..aOM<$1.Trip>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trip',
        subBuilder: $1.Trip.create)
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTripRequest._() : super();
  factory UpdateTripRequest({
    $3.RequestHeader? header,
    $core.String? name,
    $1.Trip? trip,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    if (trip != null) {
      _result.trip = trip;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTripRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTripRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTripRequest clone() => UpdateTripRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTripRequest copyWith(void Function(UpdateTripRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTripRequest))
          as UpdateTripRequest; // ignore: deprecated_member_use
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

class SearchTripsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTripsRequest',
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
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeTripsOnly')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$6.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumStaleness',
        subBuilder: $6.Duration.create)
    ..hasRequiredFields = false;

  SearchTripsRequest._() : super();
  factory SearchTripsRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? vehicleId,
    $core.bool? activeTripsOnly,
    $core.int? pageSize,
    $core.String? pageToken,
    $6.Duration? minimumStaleness,
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
    if (activeTripsOnly != null) {
      _result.activeTripsOnly = activeTripsOnly;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (minimumStaleness != null) {
      _result.minimumStaleness = minimumStaleness;
    }
    return _result;
  }
  factory SearchTripsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTripsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTripsRequest clone() => SearchTripsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTripsRequest copyWith(void Function(SearchTripsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchTripsRequest))
          as SearchTripsRequest; // ignore: deprecated_member_use
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
  $core.bool get activeTripsOnly => $_getBF(3);
  @$pb.TagNumber(5)
  set activeTripsOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveTripsOnly() => $_has(3);
  @$pb.TagNumber(5)
  void clearActiveTripsOnly() => clearField(5);

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

class SearchTripsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTripsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.v1'),
      createEmptyInstance: create)
    ..pc<$1.Trip>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trips',
        $pb.PbFieldType.PM,
        subBuilder: $1.Trip.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchTripsResponse._() : super();
  factory SearchTripsResponse({
    $core.Iterable<$1.Trip>? trips,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (trips != null) {
      _result.trips.addAll(trips);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchTripsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTripsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTripsResponse clone() => SearchTripsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTripsResponse copyWith(void Function(SearchTripsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchTripsResponse))
          as SearchTripsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$1.Trip> get trips => $_getList(0);

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
