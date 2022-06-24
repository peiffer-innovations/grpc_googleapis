///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'delivery_api.pb.dart' as $0;
import 'delivery_vehicles.pb.dart' as $1;
import 'tasks.pb.dart' as $2;
export 'delivery_api.pb.dart';

class DeliveryServiceClient extends $grpc.Client {
  static final _$createDeliveryVehicle =
      $grpc.ClientMethod<$0.CreateDeliveryVehicleRequest, $1.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/CreateDeliveryVehicle',
          ($0.CreateDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeliveryVehicle.fromBuffer(value));
  static final _$getDeliveryVehicle =
      $grpc.ClientMethod<$0.GetDeliveryVehicleRequest, $1.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/GetDeliveryVehicle',
          ($0.GetDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeliveryVehicle.fromBuffer(value));
  static final _$updateDeliveryVehicle =
      $grpc.ClientMethod<$0.UpdateDeliveryVehicleRequest, $1.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
          ($0.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeliveryVehicle.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$0.CreateTaskRequest, $2.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
      ($0.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$0.GetTaskRequest, $2.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($0.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Task.fromBuffer(value));
  static final _$searchTasks =
      $grpc.ClientMethod<$0.SearchTasksRequest, $0.SearchTasksResponse>(
          '/maps.fleetengine.delivery.v1.DeliveryService/SearchTasks',
          ($0.SearchTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchTasksResponse.fromBuffer(value));
  static final _$updateTask = $grpc.ClientMethod<$0.UpdateTaskRequest, $2.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
      ($0.UpdateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Task.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$0.ListTasksRequest, $0.ListTasksResponse>(
          '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
          ($0.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTasksResponse.fromBuffer(value));
  static final _$listDeliveryVehicles = $grpc.ClientMethod<
          $0.ListDeliveryVehiclesRequest, $0.ListDeliveryVehiclesResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/ListDeliveryVehicles',
      ($0.ListDeliveryVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDeliveryVehiclesResponse.fromBuffer(value));

  DeliveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DeliveryVehicle> createDeliveryVehicle(
      $0.CreateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeliveryVehicle> getDeliveryVehicle(
      $0.GetDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeliveryVehicle> updateDeliveryVehicle(
      $0.UpdateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$2.Task> createTask($0.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.Task> getTask($0.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchTasksResponse> searchTasks(
      $0.SearchTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchTasks, request, options: options);
  }

  $grpc.ResponseFuture<$2.Task> updateTask($0.UpdateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTasksResponse> listTasks(
      $0.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $0.ListDeliveryVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

abstract class DeliveryServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.delivery.v1.DeliveryService';

  DeliveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDeliveryVehicleRequest,
            $1.DeliveryVehicle>(
        'CreateDeliveryVehicle',
        createDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeliveryVehicleRequest.fromBuffer(value),
        ($1.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDeliveryVehicleRequest, $1.DeliveryVehicle>(
            'GetDeliveryVehicle',
            getDeliveryVehicle_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDeliveryVehicleRequest.fromBuffer(value),
            ($1.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeliveryVehicleRequest,
            $1.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($1.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTaskRequest, $2.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTaskRequest.fromBuffer(value),
        ($2.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaskRequest, $2.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaskRequest.fromBuffer(value),
        ($2.Task value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchTasksRequest, $0.SearchTasksResponse>(
            'SearchTasks',
            searchTasks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchTasksRequest.fromBuffer(value),
            ($0.SearchTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTaskRequest, $2.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTaskRequest.fromBuffer(value),
        ($2.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTasksRequest, $0.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTasksRequest.fromBuffer(value),
        ($0.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDeliveryVehiclesRequest,
            $0.ListDeliveryVehiclesResponse>(
        'ListDeliveryVehicles',
        listDeliveryVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeliveryVehiclesRequest.fromBuffer(value),
        ($0.ListDeliveryVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeliveryVehicle> createDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateDeliveryVehicleRequest> request) async {
    return createDeliveryVehicle(call, await request);
  }

  $async.Future<$1.DeliveryVehicle> getDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDeliveryVehicleRequest> request) async {
    return getDeliveryVehicle(call, await request);
  }

  $async.Future<$1.DeliveryVehicle> updateDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$2.Task> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$2.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$0.SearchTasksResponse> searchTasks_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchTasksRequest> request) async {
    return searchTasks(call, await request);
  }

  $async.Future<$2.Task> updateTask_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$0.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$0.ListDeliveryVehiclesResponse> listDeliveryVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDeliveryVehiclesRequest> request) async {
    return listDeliveryVehicles(call, await request);
  }

  $async.Future<$1.DeliveryVehicle> createDeliveryVehicle(
      $grpc.ServiceCall call, $0.CreateDeliveryVehicleRequest request);
  $async.Future<$1.DeliveryVehicle> getDeliveryVehicle(
      $grpc.ServiceCall call, $0.GetDeliveryVehicleRequest request);
  $async.Future<$1.DeliveryVehicle> updateDeliveryVehicle(
      $grpc.ServiceCall call, $0.UpdateDeliveryVehicleRequest request);
  $async.Future<$2.Task> createTask(
      $grpc.ServiceCall call, $0.CreateTaskRequest request);
  $async.Future<$2.Task> getTask(
      $grpc.ServiceCall call, $0.GetTaskRequest request);
  $async.Future<$0.SearchTasksResponse> searchTasks(
      $grpc.ServiceCall call, $0.SearchTasksRequest request);
  $async.Future<$2.Task> updateTask(
      $grpc.ServiceCall call, $0.UpdateTaskRequest request);
  $async.Future<$0.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $0.ListTasksRequest request);
  $async.Future<$0.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $grpc.ServiceCall call, $0.ListDeliveryVehiclesRequest request);
}
