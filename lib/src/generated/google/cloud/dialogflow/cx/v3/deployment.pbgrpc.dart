///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'deployment.pb.dart' as $0;
export 'deployment.pb.dart';

class DeploymentsClient extends $grpc.Client {
  static final _$listDeployments =
      $grpc.ClientMethod<$0.ListDeploymentsRequest, $0.ListDeploymentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Deployments/ListDeployments',
          ($0.ListDeploymentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDeploymentsResponse.fromBuffer(value));
  static final _$getDeployment =
      $grpc.ClientMethod<$0.GetDeploymentRequest, $0.Deployment>(
          '/google.cloud.dialogflow.cx.v3.Deployments/GetDeployment',
          ($0.GetDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Deployment.fromBuffer(value));

  DeploymentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListDeploymentsResponse> listDeployments(
      $0.ListDeploymentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Deployment> getDeployment(
      $0.GetDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }
}

abstract class DeploymentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Deployments';

  DeploymentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListDeploymentsRequest,
            $0.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDeploymentsRequest.fromBuffer(value),
        ($0.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeploymentRequest, $0.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDeploymentRequest.fromBuffer(value),
        ($0.Deployment value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDeploymentsResponse> listDeployments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$0.Deployment> getDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$0.ListDeploymentsResponse> listDeployments(
      $grpc.ServiceCall call, $0.ListDeploymentsRequest request);
  $async.Future<$0.Deployment> getDeployment(
      $grpc.ServiceCall call, $0.GetDeploymentRequest request);
}
