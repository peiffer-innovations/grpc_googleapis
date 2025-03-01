//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $2;
import 'vehicle_api.pb.dart' as $0;
import 'vehicles.pb.dart' as $1;

export 'vehicle_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  static final _$createVehicle =
      $grpc.ClientMethod<$0.CreateVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/CreateVehicle',
          ($0.CreateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Vehicle.fromBuffer(value));
  static final _$getVehicle =
      $grpc.ClientMethod<$0.GetVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/GetVehicle',
          ($0.GetVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Vehicle.fromBuffer(value));
  static final _$deleteVehicle =
      $grpc.ClientMethod<$0.DeleteVehicleRequest, $2.Empty>(
          '/maps.fleetengine.v1.VehicleService/DeleteVehicle',
          ($0.DeleteVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateVehicle =
      $grpc.ClientMethod<$0.UpdateVehicleRequest, $1.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
          ($0.UpdateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Vehicle.fromBuffer(value));
  static final _$updateVehicleAttributes = $grpc.ClientMethod<
          $0.UpdateVehicleAttributesRequest,
          $0.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($0.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateVehicleAttributesResponse.fromBuffer(value));
  static final _$listVehicles =
      $grpc.ClientMethod<$0.ListVehiclesRequest, $0.ListVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/ListVehicles',
          ($0.ListVehiclesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListVehiclesResponse.fromBuffer(value));
  static final _$searchVehicles =
      $grpc.ClientMethod<$0.SearchVehiclesRequest, $0.SearchVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/SearchVehicles',
          ($0.SearchVehiclesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchVehiclesResponse.fromBuffer(value));

  VehicleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Vehicle> createVehicle(
      $0.CreateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1.Vehicle> getVehicle($0.GetVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteVehicle($0.DeleteVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1.Vehicle> updateVehicle(
      $0.UpdateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateVehicleAttributesResponse>
      updateVehicleAttributes($0.UpdateVehicleAttributesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicleAttributes, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListVehiclesResponse> listVehicles(
      $0.ListVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchVehiclesResponse> searchVehicles(
      $0.SearchVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateVehicleRequest, $1.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVehicleRequest, $1.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVehicleRequest, $2.Empty>(
        'DeleteVehicle',
        deleteVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVehicleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVehicleRequest, $1.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVehicleRequest.fromBuffer(value),
        ($1.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVehicleAttributesRequest,
            $0.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($0.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListVehiclesRequest, $0.ListVehiclesResponse>(
            'ListVehicles',
            listVehicles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVehiclesRequest.fromBuffer(value),
            ($0.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchVehiclesRequest,
            $0.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchVehiclesRequest.fromBuffer(value),
        ($0.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Vehicle> createVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateVehicleRequest> request) async {
    return createVehicle(call, await request);
  }

  $async.Future<$1.Vehicle> getVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVehicleRequest> request) async {
    return getVehicle(call, await request);
  }

  $async.Future<$2.Empty> deleteVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteVehicleRequest> request) async {
    return deleteVehicle(call, await request);
  }

  $async.Future<$1.Vehicle> updateVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateVehicleRequest> request) async {
    return updateVehicle(call, await request);
  }

  $async.Future<$0.UpdateVehicleAttributesResponse> updateVehicleAttributes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateVehicleAttributesRequest> request) async {
    return updateVehicleAttributes(call, await request);
  }

  $async.Future<$0.ListVehiclesResponse> listVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListVehiclesRequest> request) async {
    return listVehicles(call, await request);
  }

  $async.Future<$0.SearchVehiclesResponse> searchVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchVehiclesRequest> request) async {
    return searchVehicles(call, await request);
  }

  $async.Future<$1.Vehicle> createVehicle(
      $grpc.ServiceCall call, $0.CreateVehicleRequest request);
  $async.Future<$1.Vehicle> getVehicle(
      $grpc.ServiceCall call, $0.GetVehicleRequest request);
  $async.Future<$2.Empty> deleteVehicle(
      $grpc.ServiceCall call, $0.DeleteVehicleRequest request);
  $async.Future<$1.Vehicle> updateVehicle(
      $grpc.ServiceCall call, $0.UpdateVehicleRequest request);
  $async.Future<$0.UpdateVehicleAttributesResponse> updateVehicleAttributes(
      $grpc.ServiceCall call, $0.UpdateVehicleAttributesRequest request);
  $async.Future<$0.ListVehiclesResponse> listVehicles(
      $grpc.ServiceCall call, $0.ListVehiclesRequest request);
  $async.Future<$0.SearchVehiclesResponse> searchVehicles(
      $grpc.ServiceCall call, $0.SearchVehiclesRequest request);
}
