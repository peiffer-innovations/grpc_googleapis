///
//  Generated code. Do not modify.
//  source: google/cloud/apigateway/v1/apigateway_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'apigateway.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'apigateway_service.pb.dart';

class ApiGatewayServiceClient extends $grpc.Client {
  static final _$listGateways =
      $grpc.ClientMethod<$2.ListGatewaysRequest, $2.ListGatewaysResponse>(
          '/google.cloud.apigateway.v1.ApiGatewayService/ListGateways',
          ($2.ListGatewaysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListGatewaysResponse.fromBuffer(value));
  static final _$getGateway =
      $grpc.ClientMethod<$2.GetGatewayRequest, $2.Gateway>(
          '/google.cloud.apigateway.v1.ApiGatewayService/GetGateway',
          ($2.GetGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Gateway.fromBuffer(value));
  static final _$createGateway =
      $grpc.ClientMethod<$2.CreateGatewayRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/CreateGateway',
          ($2.CreateGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateGateway =
      $grpc.ClientMethod<$2.UpdateGatewayRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/UpdateGateway',
          ($2.UpdateGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteGateway =
      $grpc.ClientMethod<$2.DeleteGatewayRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/DeleteGateway',
          ($2.DeleteGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listApis =
      $grpc.ClientMethod<$2.ListApisRequest, $2.ListApisResponse>(
          '/google.cloud.apigateway.v1.ApiGatewayService/ListApis',
          ($2.ListApisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListApisResponse.fromBuffer(value));
  static final _$getApi = $grpc.ClientMethod<$2.GetApiRequest, $2.Api>(
      '/google.cloud.apigateway.v1.ApiGatewayService/GetApi',
      ($2.GetApiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Api.fromBuffer(value));
  static final _$createApi =
      $grpc.ClientMethod<$2.CreateApiRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/CreateApi',
          ($2.CreateApiRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateApi =
      $grpc.ClientMethod<$2.UpdateApiRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/UpdateApi',
          ($2.UpdateApiRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteApi =
      $grpc.ClientMethod<$2.DeleteApiRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/DeleteApi',
          ($2.DeleteApiRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listApiConfigs =
      $grpc.ClientMethod<$2.ListApiConfigsRequest, $2.ListApiConfigsResponse>(
          '/google.cloud.apigateway.v1.ApiGatewayService/ListApiConfigs',
          ($2.ListApiConfigsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListApiConfigsResponse.fromBuffer(value));
  static final _$getApiConfig =
      $grpc.ClientMethod<$2.GetApiConfigRequest, $2.ApiConfig>(
          '/google.cloud.apigateway.v1.ApiGatewayService/GetApiConfig',
          ($2.GetApiConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ApiConfig.fromBuffer(value));
  static final _$createApiConfig =
      $grpc.ClientMethod<$2.CreateApiConfigRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/CreateApiConfig',
          ($2.CreateApiConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateApiConfig =
      $grpc.ClientMethod<$2.UpdateApiConfigRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/UpdateApiConfig',
          ($2.UpdateApiConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteApiConfig =
      $grpc.ClientMethod<$2.DeleteApiConfigRequest, $0.Operation>(
          '/google.cloud.apigateway.v1.ApiGatewayService/DeleteApiConfig',
          ($2.DeleteApiConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ApiGatewayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListGatewaysResponse> listGateways(
      $2.ListGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGateways, request, options: options);
  }

  $grpc.ResponseFuture<$2.Gateway> getGateway($2.GetGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGateway, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGateway(
      $2.CreateGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGateway, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGateway(
      $2.UpdateGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGateway, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGateway(
      $2.DeleteGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGateway, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListApisResponse> listApis($2.ListApisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApis, request, options: options);
  }

  $grpc.ResponseFuture<$2.Api> getApi($2.GetApiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApi, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createApi($2.CreateApiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApi, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateApi($2.UpdateApiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApi, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteApi($2.DeleteApiRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApi, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListApiConfigsResponse> listApiConfigs(
      $2.ListApiConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApiConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$2.ApiConfig> getApiConfig(
      $2.GetApiConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createApiConfig(
      $2.CreateApiConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateApiConfig(
      $2.UpdateApiConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApiConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteApiConfig(
      $2.DeleteApiConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApiConfig, request, options: options);
  }
}

abstract class ApiGatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigateway.v1.ApiGatewayService';

  ApiGatewayServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListGatewaysRequest, $2.ListGatewaysResponse>(
            'ListGateways',
            listGateways_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListGatewaysRequest.fromBuffer(value),
            ($2.ListGatewaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGatewayRequest, $2.Gateway>(
        'GetGateway',
        getGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetGatewayRequest.fromBuffer(value),
        ($2.Gateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateGatewayRequest, $0.Operation>(
        'CreateGateway',
        createGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateGatewayRequest, $0.Operation>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteGatewayRequest, $0.Operation>(
        'DeleteGateway',
        deleteGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListApisRequest, $2.ListApisResponse>(
        'ListApis',
        listApis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListApisRequest.fromBuffer(value),
        ($2.ListApisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetApiRequest, $2.Api>(
        'GetApi',
        getApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetApiRequest.fromBuffer(value),
        ($2.Api value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateApiRequest, $0.Operation>(
        'CreateApi',
        createApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateApiRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateApiRequest, $0.Operation>(
        'UpdateApi',
        updateApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateApiRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteApiRequest, $0.Operation>(
        'DeleteApi',
        deleteApi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteApiRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListApiConfigsRequest,
            $2.ListApiConfigsResponse>(
        'ListApiConfigs',
        listApiConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListApiConfigsRequest.fromBuffer(value),
        ($2.ListApiConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetApiConfigRequest, $2.ApiConfig>(
        'GetApiConfig',
        getApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetApiConfigRequest.fromBuffer(value),
        ($2.ApiConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateApiConfigRequest, $0.Operation>(
        'CreateApiConfig',
        createApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateApiConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateApiConfigRequest, $0.Operation>(
        'UpdateApiConfig',
        updateApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateApiConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteApiConfigRequest, $0.Operation>(
        'DeleteApiConfig',
        deleteApiConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteApiConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListGatewaysResponse> listGateways_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGatewaysRequest> request) async {
    return listGateways(call, await request);
  }

  $async.Future<$2.Gateway> getGateway_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetGatewayRequest> request) async {
    return getGateway(call, await request);
  }

  $async.Future<$0.Operation> createGateway_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateGatewayRequest> request) async {
    return createGateway(call, await request);
  }

  $async.Future<$0.Operation> updateGateway_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateGatewayRequest> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$0.Operation> deleteGateway_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteGatewayRequest> request) async {
    return deleteGateway(call, await request);
  }

  $async.Future<$2.ListApisResponse> listApis_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListApisRequest> request) async {
    return listApis(call, await request);
  }

  $async.Future<$2.Api> getApi_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetApiRequest> request) async {
    return getApi(call, await request);
  }

  $async.Future<$0.Operation> createApi_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateApiRequest> request) async {
    return createApi(call, await request);
  }

  $async.Future<$0.Operation> updateApi_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateApiRequest> request) async {
    return updateApi(call, await request);
  }

  $async.Future<$0.Operation> deleteApi_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteApiRequest> request) async {
    return deleteApi(call, await request);
  }

  $async.Future<$2.ListApiConfigsResponse> listApiConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListApiConfigsRequest> request) async {
    return listApiConfigs(call, await request);
  }

  $async.Future<$2.ApiConfig> getApiConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetApiConfigRequest> request) async {
    return getApiConfig(call, await request);
  }

  $async.Future<$0.Operation> createApiConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateApiConfigRequest> request) async {
    return createApiConfig(call, await request);
  }

  $async.Future<$0.Operation> updateApiConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateApiConfigRequest> request) async {
    return updateApiConfig(call, await request);
  }

  $async.Future<$0.Operation> deleteApiConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteApiConfigRequest> request) async {
    return deleteApiConfig(call, await request);
  }

  $async.Future<$2.ListGatewaysResponse> listGateways(
      $grpc.ServiceCall call, $2.ListGatewaysRequest request);
  $async.Future<$2.Gateway> getGateway(
      $grpc.ServiceCall call, $2.GetGatewayRequest request);
  $async.Future<$0.Operation> createGateway(
      $grpc.ServiceCall call, $2.CreateGatewayRequest request);
  $async.Future<$0.Operation> updateGateway(
      $grpc.ServiceCall call, $2.UpdateGatewayRequest request);
  $async.Future<$0.Operation> deleteGateway(
      $grpc.ServiceCall call, $2.DeleteGatewayRequest request);
  $async.Future<$2.ListApisResponse> listApis(
      $grpc.ServiceCall call, $2.ListApisRequest request);
  $async.Future<$2.Api> getApi(
      $grpc.ServiceCall call, $2.GetApiRequest request);
  $async.Future<$0.Operation> createApi(
      $grpc.ServiceCall call, $2.CreateApiRequest request);
  $async.Future<$0.Operation> updateApi(
      $grpc.ServiceCall call, $2.UpdateApiRequest request);
  $async.Future<$0.Operation> deleteApi(
      $grpc.ServiceCall call, $2.DeleteApiRequest request);
  $async.Future<$2.ListApiConfigsResponse> listApiConfigs(
      $grpc.ServiceCall call, $2.ListApiConfigsRequest request);
  $async.Future<$2.ApiConfig> getApiConfig(
      $grpc.ServiceCall call, $2.GetApiConfigRequest request);
  $async.Future<$0.Operation> createApiConfig(
      $grpc.ServiceCall call, $2.CreateApiConfigRequest request);
  $async.Future<$0.Operation> updateApiConfig(
      $grpc.ServiceCall call, $2.UpdateApiConfigRequest request);
  $async.Future<$0.Operation> deleteApiConfig(
      $grpc.ServiceCall call, $2.DeleteApiConfigRequest request);
}
