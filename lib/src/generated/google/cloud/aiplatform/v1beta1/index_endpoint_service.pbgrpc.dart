///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'index_endpoint_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'index_endpoint.pb.dart' as $3;
export 'index_endpoint_service.pb.dart';

class IndexEndpointServiceClient extends $grpc.Client {
  static final _$createIndexEndpoint = $grpc.ClientMethod<
          $2.CreateIndexEndpointRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/CreateIndexEndpoint',
      ($2.CreateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getIndexEndpoint = $grpc.ClientMethod<
          $2.GetIndexEndpointRequest, $3.IndexEndpoint>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/GetIndexEndpoint',
      ($2.GetIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.IndexEndpoint.fromBuffer(value));
  static final _$listIndexEndpoints = $grpc.ClientMethod<
          $2.ListIndexEndpointsRequest, $2.ListIndexEndpointsResponse>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/ListIndexEndpoints',
      ($2.ListIndexEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListIndexEndpointsResponse.fromBuffer(value));
  static final _$updateIndexEndpoint = $grpc.ClientMethod<
          $2.UpdateIndexEndpointRequest, $3.IndexEndpoint>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/UpdateIndexEndpoint',
      ($2.UpdateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.IndexEndpoint.fromBuffer(value));
  static final _$deleteIndexEndpoint = $grpc.ClientMethod<
          $2.DeleteIndexEndpointRequest, $0.Operation>(
      '/google.cloud.aiplatform.v1beta1.IndexEndpointService/DeleteIndexEndpoint',
      ($2.DeleteIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deployIndex =
      $grpc.ClientMethod<$2.DeployIndexRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.IndexEndpointService/DeployIndex',
          ($2.DeployIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeployIndex =
      $grpc.ClientMethod<$2.UndeployIndexRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1beta1.IndexEndpointService/UndeployIndex',
          ($2.UndeployIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  IndexEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createIndexEndpoint(
      $2.CreateIndexEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$3.IndexEndpoint> getIndexEndpoint(
      $2.GetIndexEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIndexEndpointsResponse> listIndexEndpoints(
      $2.ListIndexEndpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$3.IndexEndpoint> updateIndexEndpoint(
      $2.UpdateIndexEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteIndexEndpoint(
      $2.DeleteIndexEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deployIndex($2.DeployIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeployIndex(
      $2.UndeployIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIndex, request, options: options);
  }
}

abstract class IndexEndpointServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.aiplatform.v1beta1.IndexEndpointService';

  IndexEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateIndexEndpointRequest, $0.Operation>(
        'CreateIndexEndpoint',
        createIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIndexEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetIndexEndpointRequest, $3.IndexEndpoint>(
            'GetIndexEndpoint',
            getIndexEndpoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetIndexEndpointRequest.fromBuffer(value),
            ($3.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListIndexEndpointsRequest,
            $2.ListIndexEndpointsResponse>(
        'ListIndexEndpoints',
        listIndexEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListIndexEndpointsRequest.fromBuffer(value),
        ($2.ListIndexEndpointsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateIndexEndpointRequest, $3.IndexEndpoint>(
            'UpdateIndexEndpoint',
            updateIndexEndpoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateIndexEndpointRequest.fromBuffer(value),
            ($3.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIndexEndpointRequest, $0.Operation>(
        'DeleteIndexEndpoint',
        deleteIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIndexEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeployIndexRequest, $0.Operation>(
        'DeployIndex',
        deployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeployIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeployIndexRequest, $0.Operation>(
        'UndeployIndex',
        undeployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeployIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createIndexEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIndexEndpointRequest> request) async {
    return createIndexEndpoint(call, await request);
  }

  $async.Future<$3.IndexEndpoint> getIndexEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetIndexEndpointRequest> request) async {
    return getIndexEndpoint(call, await request);
  }

  $async.Future<$2.ListIndexEndpointsResponse> listIndexEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListIndexEndpointsRequest> request) async {
    return listIndexEndpoints(call, await request);
  }

  $async.Future<$3.IndexEndpoint> updateIndexEndpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateIndexEndpointRequest> request) async {
    return updateIndexEndpoint(call, await request);
  }

  $async.Future<$0.Operation> deleteIndexEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIndexEndpointRequest> request) async {
    return deleteIndexEndpoint(call, await request);
  }

  $async.Future<$0.Operation> deployIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeployIndexRequest> request) async {
    return deployIndex(call, await request);
  }

  $async.Future<$0.Operation> undeployIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeployIndexRequest> request) async {
    return undeployIndex(call, await request);
  }

  $async.Future<$0.Operation> createIndexEndpoint(
      $grpc.ServiceCall call, $2.CreateIndexEndpointRequest request);
  $async.Future<$3.IndexEndpoint> getIndexEndpoint(
      $grpc.ServiceCall call, $2.GetIndexEndpointRequest request);
  $async.Future<$2.ListIndexEndpointsResponse> listIndexEndpoints(
      $grpc.ServiceCall call, $2.ListIndexEndpointsRequest request);
  $async.Future<$3.IndexEndpoint> updateIndexEndpoint(
      $grpc.ServiceCall call, $2.UpdateIndexEndpointRequest request);
  $async.Future<$0.Operation> deleteIndexEndpoint(
      $grpc.ServiceCall call, $2.DeleteIndexEndpointRequest request);
  $async.Future<$0.Operation> deployIndex(
      $grpc.ServiceCall call, $2.DeployIndexRequest request);
  $async.Future<$0.Operation> undeployIndex(
      $grpc.ServiceCall call, $2.UndeployIndexRequest request);
}
