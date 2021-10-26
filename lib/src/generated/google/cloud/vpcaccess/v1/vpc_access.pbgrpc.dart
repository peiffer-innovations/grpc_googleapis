///
//  Generated code. Do not modify.
//  source: google/cloud/vpcaccess/v1/vpc_access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'vpc_access.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'vpc_access.pb.dart';

class VpcAccessServiceClient extends $grpc.Client {
  static final _$createConnector =
      $grpc.ClientMethod<$2.CreateConnectorRequest, $0.Operation>(
          '/google.cloud.vpcaccess.v1.VpcAccessService/CreateConnector',
          ($2.CreateConnectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConnector =
      $grpc.ClientMethod<$2.GetConnectorRequest, $2.Connector>(
          '/google.cloud.vpcaccess.v1.VpcAccessService/GetConnector',
          ($2.GetConnectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Connector.fromBuffer(value));
  static final _$listConnectors =
      $grpc.ClientMethod<$2.ListConnectorsRequest, $2.ListConnectorsResponse>(
          '/google.cloud.vpcaccess.v1.VpcAccessService/ListConnectors',
          ($2.ListConnectorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListConnectorsResponse.fromBuffer(value));
  static final _$deleteConnector =
      $grpc.ClientMethod<$2.DeleteConnectorRequest, $0.Operation>(
          '/google.cloud.vpcaccess.v1.VpcAccessService/DeleteConnector',
          ($2.DeleteConnectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  VpcAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createConnector(
      $2.CreateConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnector, request, options: options);
  }

  $grpc.ResponseFuture<$2.Connector> getConnector(
      $2.GetConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnector, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConnectorsResponse> listConnectors(
      $2.ListConnectorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectors, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConnector(
      $2.DeleteConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnector, request, options: options);
  }
}

abstract class VpcAccessServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vpcaccess.v1.VpcAccessService';

  VpcAccessServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateConnectorRequest, $0.Operation>(
        'CreateConnector',
        createConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateConnectorRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConnectorRequest, $2.Connector>(
        'GetConnector',
        getConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConnectorRequest.fromBuffer(value),
        ($2.Connector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConnectorsRequest,
            $2.ListConnectorsResponse>(
        'ListConnectors',
        listConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectorsRequest.fromBuffer(value),
        ($2.ListConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteConnectorRequest, $0.Operation>(
        'DeleteConnector',
        deleteConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteConnectorRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createConnector_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConnectorRequest> request) async {
    return createConnector(call, await request);
  }

  $async.Future<$2.Connector> getConnector_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConnectorRequest> request) async {
    return getConnector(call, await request);
  }

  $async.Future<$2.ListConnectorsResponse> listConnectors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectorsRequest> request) async {
    return listConnectors(call, await request);
  }

  $async.Future<$0.Operation> deleteConnector_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectorRequest> request) async {
    return deleteConnector(call, await request);
  }

  $async.Future<$0.Operation> createConnector(
      $grpc.ServiceCall call, $2.CreateConnectorRequest request);
  $async.Future<$2.Connector> getConnector(
      $grpc.ServiceCall call, $2.GetConnectorRequest request);
  $async.Future<$2.ListConnectorsResponse> listConnectors(
      $grpc.ServiceCall call, $2.ListConnectorsRequest request);
  $async.Future<$0.Operation> deleteConnector(
      $grpc.ServiceCall call, $2.DeleteConnectorRequest request);
}
