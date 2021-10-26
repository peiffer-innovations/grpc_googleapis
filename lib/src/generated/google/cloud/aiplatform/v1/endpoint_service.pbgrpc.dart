///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'endpoint_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'endpoint.pb.dart' as $3;
export 'endpoint_service.pb.dart';

class EndpointServiceClient extends $grpc.Client {
  static final _$createEndpoint =
      $grpc.ClientMethod<$2.CreateEndpointRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.EndpointService/CreateEndpoint',
          ($2.CreateEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getEndpoint =
      $grpc.ClientMethod<$2.GetEndpointRequest, $3.Endpoint>(
          '/google.cloud.aiplatform.v1.EndpointService/GetEndpoint',
          ($2.GetEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Endpoint.fromBuffer(value));
  static final _$listEndpoints =
      $grpc.ClientMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
          '/google.cloud.aiplatform.v1.EndpointService/ListEndpoints',
          ($2.ListEndpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListEndpointsResponse.fromBuffer(value));
  static final _$updateEndpoint =
      $grpc.ClientMethod<$2.UpdateEndpointRequest, $3.Endpoint>(
          '/google.cloud.aiplatform.v1.EndpointService/UpdateEndpoint',
          ($2.UpdateEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Endpoint.fromBuffer(value));
  static final _$deleteEndpoint =
      $grpc.ClientMethod<$2.DeleteEndpointRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.EndpointService/DeleteEndpoint',
          ($2.DeleteEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deployModel =
      $grpc.ClientMethod<$2.DeployModelRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.EndpointService/DeployModel',
          ($2.DeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeployModel =
      $grpc.ClientMethod<$2.UndeployModelRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.EndpointService/UndeployModel',
          ($2.UndeployModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createEndpoint(
      $2.CreateEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$3.Endpoint> getEndpoint($2.GetEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEndpointsResponse> listEndpoints(
      $2.ListEndpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$3.Endpoint> updateEndpoint(
      $2.UpdateEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEndpoint(
      $2.DeleteEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deployModel($2.DeployModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeployModel(
      $2.UndeployModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployModel, request, options: options);
  }
}

abstract class EndpointServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.EndpointService';

  EndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateEndpointRequest, $0.Operation>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEndpointRequest, $3.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEndpointRequest.fromBuffer(value),
        ($3.Endpoint value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
            'ListEndpoints',
            listEndpoints_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListEndpointsRequest.fromBuffer(value),
            ($2.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEndpointRequest, $3.Endpoint>(
        'UpdateEndpoint',
        updateEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEndpointRequest.fromBuffer(value),
        ($3.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEndpointRequest, $0.Operation>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeployModelRequest, $0.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeployModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeployModelRequest, $0.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeployModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$3.Endpoint> getEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$2.ListEndpointsResponse> listEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$3.Endpoint> updateEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEndpointRequest> request) async {
    return updateEndpoint(call, await request);
  }

  $async.Future<$0.Operation> deleteEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$0.Operation> deployModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$0.Operation> undeployModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$0.Operation> createEndpoint(
      $grpc.ServiceCall call, $2.CreateEndpointRequest request);
  $async.Future<$3.Endpoint> getEndpoint(
      $grpc.ServiceCall call, $2.GetEndpointRequest request);
  $async.Future<$2.ListEndpointsResponse> listEndpoints(
      $grpc.ServiceCall call, $2.ListEndpointsRequest request);
  $async.Future<$3.Endpoint> updateEndpoint(
      $grpc.ServiceCall call, $2.UpdateEndpointRequest request);
  $async.Future<$0.Operation> deleteEndpoint(
      $grpc.ServiceCall call, $2.DeleteEndpointRequest request);
  $async.Future<$0.Operation> deployModel(
      $grpc.ServiceCall call, $2.DeployModelRequest request);
  $async.Future<$0.Operation> undeployModel(
      $grpc.ServiceCall call, $2.UndeployModelRequest request);
}
