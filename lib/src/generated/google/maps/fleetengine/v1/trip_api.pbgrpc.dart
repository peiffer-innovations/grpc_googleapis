///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'trip_api.pb.dart' as $0;
import 'trips.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'trip_api.pb.dart';

class TripServiceClient extends $grpc.Client {
  static final _$createTrip = $grpc.ClientMethod<$0.CreateTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/CreateTrip',
      ($0.CreateTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Trip.fromBuffer(value));
  static final _$getTrip = $grpc.ClientMethod<$0.GetTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/GetTrip',
      ($0.GetTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Trip.fromBuffer(value));
  static final _$reportBillableTrip =
      $grpc.ClientMethod<$0.ReportBillableTripRequest, $2.Empty>(
          '/maps.fleetengine.v1.TripService/ReportBillableTrip',
          ($0.ReportBillableTripRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$searchTrips =
      $grpc.ClientMethod<$0.SearchTripsRequest, $0.SearchTripsResponse>(
          '/maps.fleetengine.v1.TripService/SearchTrips',
          ($0.SearchTripsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchTripsResponse.fromBuffer(value));
  static final _$updateTrip = $grpc.ClientMethod<$0.UpdateTripRequest, $1.Trip>(
      '/maps.fleetengine.v1.TripService/UpdateTrip',
      ($0.UpdateTripRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Trip.fromBuffer(value));

  TripServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Trip> createTrip($0.CreateTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrip, request, options: options);
  }

  $grpc.ResponseFuture<$1.Trip> getTrip($0.GetTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrip, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> reportBillableTrip(
      $0.ReportBillableTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportBillableTrip, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchTripsResponse> searchTrips(
      $0.SearchTripsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTrips, request, options: options);
  }

  $grpc.ResponseFuture<$1.Trip> updateTrip($0.UpdateTripRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrip, request, options: options);
  }
}

abstract class TripServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.TripService';

  TripServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTripRequest, $1.Trip>(
        'CreateTrip',
        createTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTripRequest, $1.Trip>(
        'GetTrip',
        getTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportBillableTripRequest, $2.Empty>(
        'ReportBillableTrip',
        reportBillableTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportBillableTripRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchTripsRequest, $0.SearchTripsResponse>(
            'SearchTrips',
            searchTrips_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchTripsRequest.fromBuffer(value),
            ($0.SearchTripsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTripRequest, $1.Trip>(
        'UpdateTrip',
        updateTrip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTripRequest.fromBuffer(value),
        ($1.Trip value) => value.writeToBuffer()));
  }

  $async.Future<$1.Trip> createTrip_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTripRequest> request) async {
    return createTrip(call, await request);
  }

  $async.Future<$1.Trip> getTrip_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTripRequest> request) async {
    return getTrip(call, await request);
  }

  $async.Future<$2.Empty> reportBillableTrip_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReportBillableTripRequest> request) async {
    return reportBillableTrip(call, await request);
  }

  $async.Future<$0.SearchTripsResponse> searchTrips_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchTripsRequest> request) async {
    return searchTrips(call, await request);
  }

  $async.Future<$1.Trip> updateTrip_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTripRequest> request) async {
    return updateTrip(call, await request);
  }

  $async.Future<$1.Trip> createTrip(
      $grpc.ServiceCall call, $0.CreateTripRequest request);
  $async.Future<$1.Trip> getTrip(
      $grpc.ServiceCall call, $0.GetTripRequest request);
  $async.Future<$2.Empty> reportBillableTrip(
      $grpc.ServiceCall call, $0.ReportBillableTripRequest request);
  $async.Future<$0.SearchTripsResponse> searchTrips(
      $grpc.ServiceCall call, $0.SearchTripsRequest request);
  $async.Future<$1.Trip> updateTrip(
      $grpc.ServiceCall call, $0.UpdateTripRequest request);
}
