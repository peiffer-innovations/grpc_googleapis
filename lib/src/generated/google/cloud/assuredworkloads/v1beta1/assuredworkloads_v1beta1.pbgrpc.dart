///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads_v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'assuredworkloads_v1beta1.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'assuredworkloads_v1beta1.pb.dart';

class AssuredWorkloadsServiceClient extends $grpc.Client {
  static final _$createWorkload = $grpc.ClientMethod<$2.CreateWorkloadRequest,
          $0.Operation>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/CreateWorkload',
      ($2.CreateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkload = $grpc.ClientMethod<$2.UpdateWorkloadRequest,
          $2.Workload>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/UpdateWorkload',
      ($2.UpdateWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Workload.fromBuffer(value));
  static final _$deleteWorkload = $grpc.ClientMethod<$2.DeleteWorkloadRequest,
          $1.Empty>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/DeleteWorkload',
      ($2.DeleteWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getWorkload = $grpc.ClientMethod<$2.GetWorkloadRequest,
          $2.Workload>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/GetWorkload',
      ($2.GetWorkloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Workload.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$2.ListWorkloadsRequest,
          $2.ListWorkloadsResponse>(
      '/google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService/ListWorkloads',
      ($2.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListWorkloadsResponse.fromBuffer(value));

  AssuredWorkloadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createWorkload(
      $2.CreateWorkloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$2.Workload> updateWorkload(
      $2.UpdateWorkloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWorkload(
      $2.DeleteWorkloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$2.Workload> getWorkload($2.GetWorkloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkload, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListWorkloadsResponse> listWorkloads(
      $2.ListWorkloadsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }
}

abstract class AssuredWorkloadsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.assuredworkloads.v1beta1.AssuredWorkloadsService';

  AssuredWorkloadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateWorkloadRequest, $0.Operation>(
        'CreateWorkload',
        createWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWorkloadRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateWorkloadRequest, $2.Workload>(
        'UpdateWorkload',
        updateWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateWorkloadRequest.fromBuffer(value),
        ($2.Workload value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWorkloadRequest, $1.Empty>(
        'DeleteWorkload',
        deleteWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWorkloadRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkloadRequest, $2.Workload>(
        'GetWorkload',
        getWorkload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkloadRequest.fromBuffer(value),
        ($2.Workload value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListWorkloadsRequest, $2.ListWorkloadsResponse>(
            'ListWorkloads',
            listWorkloads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListWorkloadsRequest.fromBuffer(value),
            ($2.ListWorkloadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createWorkload_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateWorkloadRequest> request) async {
    return createWorkload(call, await request);
  }

  $async.Future<$2.Workload> updateWorkload_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkloadRequest> request) async {
    return updateWorkload(call, await request);
  }

  $async.Future<$1.Empty> deleteWorkload_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkloadRequest> request) async {
    return deleteWorkload(call, await request);
  }

  $async.Future<$2.Workload> getWorkload_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetWorkloadRequest> request) async {
    return getWorkload(call, await request);
  }

  $async.Future<$2.ListWorkloadsResponse> listWorkloads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$0.Operation> createWorkload(
      $grpc.ServiceCall call, $2.CreateWorkloadRequest request);
  $async.Future<$2.Workload> updateWorkload(
      $grpc.ServiceCall call, $2.UpdateWorkloadRequest request);
  $async.Future<$1.Empty> deleteWorkload(
      $grpc.ServiceCall call, $2.DeleteWorkloadRequest request);
  $async.Future<$2.Workload> getWorkload(
      $grpc.ServiceCall call, $2.GetWorkloadRequest request);
  $async.Future<$2.ListWorkloadsResponse> listWorkloads(
      $grpc.ServiceCall call, $2.ListWorkloadsRequest request);
}
