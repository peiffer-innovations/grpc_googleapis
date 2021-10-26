///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $0;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$searchAllResources = $grpc.ClientMethod<
          $0.SearchAllResourcesRequest, $0.SearchAllResourcesResponse>(
      '/google.cloud.asset.v1p1beta1.AssetService/SearchAllResources',
      ($0.SearchAllResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAllResourcesResponse.fromBuffer(value));
  static final _$searchAllIamPolicies = $grpc.ClientMethod<
          $0.SearchAllIamPoliciesRequest, $0.SearchAllIamPoliciesResponse>(
      '/google.cloud.asset.v1p1beta1.AssetService/SearchAllIamPolicies',
      ($0.SearchAllIamPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAllIamPoliciesResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SearchAllResourcesResponse> searchAllResources(
      $0.SearchAllResourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllResources, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchAllIamPoliciesResponse> searchAllIamPolicies(
      $0.SearchAllIamPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllIamPolicies, request, options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p1beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchAllResourcesRequest,
            $0.SearchAllResourcesResponse>(
        'SearchAllResources',
        searchAllResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAllResourcesRequest.fromBuffer(value),
        ($0.SearchAllResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAllIamPoliciesRequest,
            $0.SearchAllIamPoliciesResponse>(
        'SearchAllIamPolicies',
        searchAllIamPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAllIamPoliciesRequest.fromBuffer(value),
        ($0.SearchAllIamPoliciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchAllResourcesResponse> searchAllResources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAllResourcesRequest> request) async {
    return searchAllResources(call, await request);
  }

  $async.Future<$0.SearchAllIamPoliciesResponse> searchAllIamPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAllIamPoliciesRequest> request) async {
    return searchAllIamPolicies(call, await request);
  }

  $async.Future<$0.SearchAllResourcesResponse> searchAllResources(
      $grpc.ServiceCall call, $0.SearchAllResourcesRequest request);
  $async.Future<$0.SearchAllIamPoliciesResponse> searchAllIamPolicies(
      $grpc.ServiceCall call, $0.SearchAllIamPoliciesRequest request);
}
