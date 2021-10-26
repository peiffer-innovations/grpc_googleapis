///
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hub.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'hub.pb.dart';

class HubServiceClient extends $grpc.Client {
  static final _$listHubs =
      $grpc.ClientMethod<$2.ListHubsRequest, $2.ListHubsResponse>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/ListHubs',
          ($2.ListHubsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListHubsResponse.fromBuffer(value));
  static final _$getHub = $grpc.ClientMethod<$2.GetHubRequest, $2.Hub>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/GetHub',
      ($2.GetHubRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Hub.fromBuffer(value));
  static final _$createHub =
      $grpc.ClientMethod<$2.CreateHubRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/CreateHub',
          ($2.CreateHubRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateHub =
      $grpc.ClientMethod<$2.UpdateHubRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/UpdateHub',
          ($2.UpdateHubRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteHub =
      $grpc.ClientMethod<$2.DeleteHubRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/DeleteHub',
          ($2.DeleteHubRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listSpokes =
      $grpc.ClientMethod<$2.ListSpokesRequest, $2.ListSpokesResponse>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/ListSpokes',
          ($2.ListSpokesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSpokesResponse.fromBuffer(value));
  static final _$getSpoke = $grpc.ClientMethod<$2.GetSpokeRequest, $2.Spoke>(
      '/google.cloud.networkconnectivity.v1alpha1.HubService/GetSpoke',
      ($2.GetSpokeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Spoke.fromBuffer(value));
  static final _$createSpoke =
      $grpc.ClientMethod<$2.CreateSpokeRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/CreateSpoke',
          ($2.CreateSpokeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateSpoke =
      $grpc.ClientMethod<$2.UpdateSpokeRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/UpdateSpoke',
          ($2.UpdateSpokeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteSpoke =
      $grpc.ClientMethod<$2.DeleteSpokeRequest, $0.Operation>(
          '/google.cloud.networkconnectivity.v1alpha1.HubService/DeleteSpoke',
          ($2.DeleteSpokeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  HubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListHubsResponse> listHubs($2.ListHubsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHubs, request, options: options);
  }

  $grpc.ResponseFuture<$2.Hub> getHub($2.GetHubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHub, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createHub($2.CreateHubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHub, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateHub($2.UpdateHubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHub, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteHub($2.DeleteHubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHub, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSpokesResponse> listSpokes(
      $2.ListSpokesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpokes, request, options: options);
  }

  $grpc.ResponseFuture<$2.Spoke> getSpoke($2.GetSpokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createSpoke($2.CreateSpokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateSpoke($2.UpdateSpokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpoke, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSpoke($2.DeleteSpokeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpoke, request, options: options);
  }
}

abstract class HubServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.networkconnectivity.v1alpha1.HubService';

  HubServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListHubsRequest, $2.ListHubsResponse>(
        'ListHubs',
        listHubs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListHubsRequest.fromBuffer(value),
        ($2.ListHubsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetHubRequest, $2.Hub>(
        'GetHub',
        getHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetHubRequest.fromBuffer(value),
        ($2.Hub value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateHubRequest, $0.Operation>(
        'CreateHub',
        createHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateHubRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateHubRequest, $0.Operation>(
        'UpdateHub',
        updateHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateHubRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteHubRequest, $0.Operation>(
        'DeleteHub',
        deleteHub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteHubRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSpokesRequest, $2.ListSpokesResponse>(
        'ListSpokes',
        listSpokes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListSpokesRequest.fromBuffer(value),
        ($2.ListSpokesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpokeRequest, $2.Spoke>(
        'GetSpoke',
        getSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSpokeRequest.fromBuffer(value),
        ($2.Spoke value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSpokeRequest, $0.Operation>(
        'CreateSpoke',
        createSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSpokeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpokeRequest, $0.Operation>(
        'UpdateSpoke',
        updateSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSpokeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSpokeRequest, $0.Operation>(
        'DeleteSpoke',
        deleteSpoke_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSpokeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListHubsResponse> listHubs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListHubsRequest> request) async {
    return listHubs(call, await request);
  }

  $async.Future<$2.Hub> getHub_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetHubRequest> request) async {
    return getHub(call, await request);
  }

  $async.Future<$0.Operation> createHub_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateHubRequest> request) async {
    return createHub(call, await request);
  }

  $async.Future<$0.Operation> updateHub_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateHubRequest> request) async {
    return updateHub(call, await request);
  }

  $async.Future<$0.Operation> deleteHub_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteHubRequest> request) async {
    return deleteHub(call, await request);
  }

  $async.Future<$2.ListSpokesResponse> listSpokes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListSpokesRequest> request) async {
    return listSpokes(call, await request);
  }

  $async.Future<$2.Spoke> getSpoke_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetSpokeRequest> request) async {
    return getSpoke(call, await request);
  }

  $async.Future<$0.Operation> createSpoke_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSpokeRequest> request) async {
    return createSpoke(call, await request);
  }

  $async.Future<$0.Operation> updateSpoke_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSpokeRequest> request) async {
    return updateSpoke(call, await request);
  }

  $async.Future<$0.Operation> deleteSpoke_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSpokeRequest> request) async {
    return deleteSpoke(call, await request);
  }

  $async.Future<$2.ListHubsResponse> listHubs(
      $grpc.ServiceCall call, $2.ListHubsRequest request);
  $async.Future<$2.Hub> getHub(
      $grpc.ServiceCall call, $2.GetHubRequest request);
  $async.Future<$0.Operation> createHub(
      $grpc.ServiceCall call, $2.CreateHubRequest request);
  $async.Future<$0.Operation> updateHub(
      $grpc.ServiceCall call, $2.UpdateHubRequest request);
  $async.Future<$0.Operation> deleteHub(
      $grpc.ServiceCall call, $2.DeleteHubRequest request);
  $async.Future<$2.ListSpokesResponse> listSpokes(
      $grpc.ServiceCall call, $2.ListSpokesRequest request);
  $async.Future<$2.Spoke> getSpoke(
      $grpc.ServiceCall call, $2.GetSpokeRequest request);
  $async.Future<$0.Operation> createSpoke(
      $grpc.ServiceCall call, $2.CreateSpokeRequest request);
  $async.Future<$0.Operation> updateSpoke(
      $grpc.ServiceCall call, $2.UpdateSpokeRequest request);
  $async.Future<$0.Operation> deleteSpoke(
      $grpc.ServiceCall call, $2.DeleteSpokeRequest request);
}
