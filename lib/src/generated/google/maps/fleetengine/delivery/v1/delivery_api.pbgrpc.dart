//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
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

import '../../../../protobuf/empty.pb.dart' as $2;
import 'delivery_api.pb.dart' as $0;
import 'delivery_vehicles.pb.dart' as $1;
import 'task_tracking_info.pb.dart' as $4;
import 'tasks.pb.dart' as $3;

export 'delivery_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
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
  static final _$deleteDeliveryVehicle =
      $grpc.ClientMethod<$0.DeleteDeliveryVehicleRequest, $2.Empty>(
          '/maps.fleetengine.delivery.v1.DeliveryService/DeleteDeliveryVehicle',
          ($0.DeleteDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDeliveryVehicle =
      $grpc.ClientMethod<$0.UpdateDeliveryVehicleRequest, $1.DeliveryVehicle>(
          '/maps.fleetengine.delivery.v1.DeliveryService/UpdateDeliveryVehicle',
          ($0.UpdateDeliveryVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeliveryVehicle.fromBuffer(value));
  static final _$batchCreateTasks = $grpc.ClientMethod<
          $0.BatchCreateTasksRequest, $0.BatchCreateTasksResponse>(
      '/maps.fleetengine.delivery.v1.DeliveryService/BatchCreateTasks',
      ($0.BatchCreateTasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateTasksResponse.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$0.CreateTaskRequest, $3.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/CreateTask',
      ($0.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Task.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$0.GetTaskRequest, $3.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/GetTask',
      ($0.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Task.fromBuffer(value));
  static final _$deleteTask =
      $grpc.ClientMethod<$0.DeleteTaskRequest, $2.Empty>(
          '/maps.fleetengine.delivery.v1.DeliveryService/DeleteTask',
          ($0.DeleteTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateTask = $grpc.ClientMethod<$0.UpdateTaskRequest, $3.Task>(
      '/maps.fleetengine.delivery.v1.DeliveryService/UpdateTask',
      ($0.UpdateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Task.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$0.ListTasksRequest, $0.ListTasksResponse>(
          '/maps.fleetengine.delivery.v1.DeliveryService/ListTasks',
          ($0.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTasksResponse.fromBuffer(value));
  static final _$getTaskTrackingInfo =
      $grpc.ClientMethod<$0.GetTaskTrackingInfoRequest, $4.TaskTrackingInfo>(
          '/maps.fleetengine.delivery.v1.DeliveryService/GetTaskTrackingInfo',
          ($0.GetTaskTrackingInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.TaskTrackingInfo.fromBuffer(value));
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

  $grpc.ResponseFuture<$2.Empty> deleteDeliveryVehicle(
      $0.DeleteDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeliveryVehicle> updateDeliveryVehicle(
      $0.UpdateDeliveryVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeliveryVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchCreateTasksResponse> batchCreateTasks(
      $0.BatchCreateTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTasks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Task> createTask($0.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$3.Task> getTask($0.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTask($0.DeleteTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$3.Task> updateTask($0.UpdateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTasksResponse> listTasks(
      $0.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$4.TaskTrackingInfo> getTaskTrackingInfo(
      $0.GetTaskTrackingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaskTrackingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $0.ListDeliveryVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeliveryVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.delivery.v1.DeliveryService')
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
    $addMethod($grpc.ServiceMethod<$0.DeleteDeliveryVehicleRequest, $2.Empty>(
        'DeleteDeliveryVehicle',
        deleteDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeliveryVehicleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeliveryVehicleRequest,
            $1.DeliveryVehicle>(
        'UpdateDeliveryVehicle',
        updateDeliveryVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeliveryVehicleRequest.fromBuffer(value),
        ($1.DeliveryVehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateTasksRequest,
            $0.BatchCreateTasksResponse>(
        'BatchCreateTasks',
        batchCreateTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateTasksRequest.fromBuffer(value),
        ($0.BatchCreateTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTaskRequest, $3.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTaskRequest.fromBuffer(value),
        ($3.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTaskRequest, $3.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaskRequest.fromBuffer(value),
        ($3.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTaskRequest, $2.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTaskRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTaskRequest, $3.Task>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateTaskRequest.fromBuffer(value),
        ($3.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTasksRequest, $0.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTasksRequest.fromBuffer(value),
        ($0.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTaskTrackingInfoRequest, $4.TaskTrackingInfo>(
            'GetTaskTrackingInfo',
            getTaskTrackingInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTaskTrackingInfoRequest.fromBuffer(value),
            ($4.TaskTrackingInfo value) => value.writeToBuffer()));
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

  $async.Future<$2.Empty> deleteDeliveryVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDeliveryVehicleRequest> request) async {
    return deleteDeliveryVehicle(call, await request);
  }

  $async.Future<$1.DeliveryVehicle> updateDeliveryVehicle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDeliveryVehicleRequest> request) async {
    return updateDeliveryVehicle(call, await request);
  }

  $async.Future<$0.BatchCreateTasksResponse> batchCreateTasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateTasksRequest> request) async {
    return batchCreateTasks(call, await request);
  }

  $async.Future<$3.Task> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$3.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$2.Empty> deleteTask_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$3.Task> updateTask_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$0.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$4.TaskTrackingInfo> getTaskTrackingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTaskTrackingInfoRequest> request) async {
    return getTaskTrackingInfo(call, await request);
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
  $async.Future<$2.Empty> deleteDeliveryVehicle(
      $grpc.ServiceCall call, $0.DeleteDeliveryVehicleRequest request);
  $async.Future<$1.DeliveryVehicle> updateDeliveryVehicle(
      $grpc.ServiceCall call, $0.UpdateDeliveryVehicleRequest request);
  $async.Future<$0.BatchCreateTasksResponse> batchCreateTasks(
      $grpc.ServiceCall call, $0.BatchCreateTasksRequest request);
  $async.Future<$3.Task> createTask(
      $grpc.ServiceCall call, $0.CreateTaskRequest request);
  $async.Future<$3.Task> getTask(
      $grpc.ServiceCall call, $0.GetTaskRequest request);
  $async.Future<$2.Empty> deleteTask(
      $grpc.ServiceCall call, $0.DeleteTaskRequest request);
  $async.Future<$3.Task> updateTask(
      $grpc.ServiceCall call, $0.UpdateTaskRequest request);
  $async.Future<$0.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $0.ListTasksRequest request);
  $async.Future<$4.TaskTrackingInfo> getTaskTrackingInfo(
      $grpc.ServiceCall call, $0.GetTaskTrackingInfoRequest request);
  $async.Future<$0.ListDeliveryVehiclesResponse> listDeliveryVehicles(
      $grpc.ServiceCall call, $0.ListDeliveryVehiclesRequest request);
}
