///
//  Generated code. Do not modify.
//  source: google/cloud/ids/v1/ids.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ids.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'ids.pb.dart';

class IDSClient extends $grpc.Client {
  static final _$listEndpoints =
      $grpc.ClientMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
          '/google.cloud.ids.v1.IDS/ListEndpoints',
          ($2.ListEndpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListEndpointsResponse.fromBuffer(value));
  static final _$getEndpoint =
      $grpc.ClientMethod<$2.GetEndpointRequest, $2.Endpoint>(
          '/google.cloud.ids.v1.IDS/GetEndpoint',
          ($2.GetEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Endpoint.fromBuffer(value));
  static final _$createEndpoint =
      $grpc.ClientMethod<$2.CreateEndpointRequest, $0.Operation>(
          '/google.cloud.ids.v1.IDS/CreateEndpoint',
          ($2.CreateEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEndpoint =
      $grpc.ClientMethod<$2.DeleteEndpointRequest, $0.Operation>(
          '/google.cloud.ids.v1.IDS/DeleteEndpoint',
          ($2.DeleteEndpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  IDSClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListEndpointsResponse> listEndpoints(
      $2.ListEndpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$2.Endpoint> getEndpoint($2.GetEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEndpoint(
      $2.CreateEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEndpoint(
      $2.DeleteEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpoint, request, options: options);
  }
}

abstract class IDSServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ids.v1.IDS';

  IDSServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListEndpointsRequest, $2.ListEndpointsResponse>(
            'ListEndpoints',
            listEndpoints_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListEndpointsRequest.fromBuffer(value),
            ($2.ListEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEndpointRequest, $2.Endpoint>(
        'GetEndpoint',
        getEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEndpointRequest.fromBuffer(value),
        ($2.Endpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEndpointRequest, $0.Operation>(
        'CreateEndpoint',
        createEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEndpointRequest, $0.Operation>(
        'DeleteEndpoint',
        deleteEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListEndpointsResponse> listEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEndpointsRequest> request) async {
    return listEndpoints(call, await request);
  }

  $async.Future<$2.Endpoint> getEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEndpointRequest> request) async {
    return getEndpoint(call, await request);
  }

  $async.Future<$0.Operation> createEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEndpointRequest> request) async {
    return createEndpoint(call, await request);
  }

  $async.Future<$0.Operation> deleteEndpoint_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEndpointRequest> request) async {
    return deleteEndpoint(call, await request);
  }

  $async.Future<$2.ListEndpointsResponse> listEndpoints(
      $grpc.ServiceCall call, $2.ListEndpointsRequest request);
  $async.Future<$2.Endpoint> getEndpoint(
      $grpc.ServiceCall call, $2.GetEndpointRequest request);
  $async.Future<$0.Operation> createEndpoint(
      $grpc.ServiceCall call, $2.CreateEndpointRequest request);
  $async.Future<$0.Operation> deleteEndpoint(
      $grpc.ServiceCall call, $2.DeleteEndpointRequest request);
}
