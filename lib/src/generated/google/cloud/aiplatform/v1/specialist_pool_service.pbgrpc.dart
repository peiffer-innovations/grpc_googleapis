///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/specialist_pool_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'specialist_pool_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'specialist_pool.pb.dart' as $3;
export 'specialist_pool_service.pb.dart';

class SpecialistPoolServiceClient extends $grpc.Client {
  static final _$createSpecialistPool = $grpc.ClientMethod<
          $2.CreateSpecialistPoolRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.SpecialistPoolService/CreateSpecialistPool',
      ($2.CreateSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getSpecialistPool =
      $grpc.ClientMethod<$2.GetSpecialistPoolRequest, $3.SpecialistPool>(
          '/google.cloud.aiplatform.v1.SpecialistPoolService/GetSpecialistPool',
          ($2.GetSpecialistPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.SpecialistPool.fromBuffer(value));
  static final _$listSpecialistPools = $grpc.ClientMethod<
          $2.ListSpecialistPoolsRequest, $2.ListSpecialistPoolsResponse>(
      '/google.cloud.aiplatform.v1.SpecialistPoolService/ListSpecialistPools',
      ($2.ListSpecialistPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSpecialistPoolsResponse.fromBuffer(value));
  static final _$deleteSpecialistPool = $grpc.ClientMethod<
          $2.DeleteSpecialistPoolRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.SpecialistPoolService/DeleteSpecialistPool',
      ($2.DeleteSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateSpecialistPool = $grpc.ClientMethod<
          $2.UpdateSpecialistPoolRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1.SpecialistPoolService/UpdateSpecialistPool',
      ($2.UpdateSpecialistPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  SpecialistPoolServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createSpecialistPool(
      $2.CreateSpecialistPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$3.SpecialistPool> getSpecialistPool(
      $2.GetSpecialistPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSpecialistPoolsResponse> listSpecialistPools(
      $2.ListSpecialistPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpecialistPools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSpecialistPool(
      $2.DeleteSpecialistPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpecialistPool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateSpecialistPool(
      $2.UpdateSpecialistPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpecialistPool, request, options: options);
  }
}

abstract class SpecialistPoolServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.SpecialistPoolService';

  SpecialistPoolServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateSpecialistPoolRequest, $0.Operation>(
            'CreateSpecialistPool',
            createSpecialistPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateSpecialistPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetSpecialistPoolRequest, $3.SpecialistPool>(
            'GetSpecialistPool',
            getSpecialistPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetSpecialistPoolRequest.fromBuffer(value),
            ($3.SpecialistPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSpecialistPoolsRequest,
            $2.ListSpecialistPoolsResponse>(
        'ListSpecialistPools',
        listSpecialistPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSpecialistPoolsRequest.fromBuffer(value),
        ($2.ListSpecialistPoolsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteSpecialistPoolRequest, $0.Operation>(
            'DeleteSpecialistPool',
            deleteSpecialistPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteSpecialistPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateSpecialistPoolRequest, $0.Operation>(
            'UpdateSpecialistPool',
            updateSpecialistPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateSpecialistPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createSpecialistPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSpecialistPoolRequest> request) async {
    return createSpecialistPool(call, await request);
  }

  $async.Future<$3.SpecialistPool> getSpecialistPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSpecialistPoolRequest> request) async {
    return getSpecialistPool(call, await request);
  }

  $async.Future<$2.ListSpecialistPoolsResponse> listSpecialistPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSpecialistPoolsRequest> request) async {
    return listSpecialistPools(call, await request);
  }

  $async.Future<$0.Operation> deleteSpecialistPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSpecialistPoolRequest> request) async {
    return deleteSpecialistPool(call, await request);
  }

  $async.Future<$0.Operation> updateSpecialistPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSpecialistPoolRequest> request) async {
    return updateSpecialistPool(call, await request);
  }

  $async.Future<$0.Operation> createSpecialistPool(
      $grpc.ServiceCall call, $2.CreateSpecialistPoolRequest request);
  $async.Future<$3.SpecialistPool> getSpecialistPool(
      $grpc.ServiceCall call, $2.GetSpecialistPoolRequest request);
  $async.Future<$2.ListSpecialistPoolsResponse> listSpecialistPools(
      $grpc.ServiceCall call, $2.ListSpecialistPoolsRequest request);
  $async.Future<$0.Operation> deleteSpecialistPool(
      $grpc.ServiceCall call, $2.DeleteSpecialistPoolRequest request);
  $async.Future<$0.Operation> updateSpecialistPool(
      $grpc.ServiceCall call, $2.UpdateSpecialistPoolRequest request);
}
