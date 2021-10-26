///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/network_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'endpoint_policy.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'network_services.pb.dart';

class NetworkServicesClient extends $grpc.Client {
  static final _$listEndpointPolicies = $grpc.ClientMethod<
          $2.ListEndpointPoliciesRequest, $2.ListEndpointPoliciesResponse>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/ListEndpointPolicies',
      ($2.ListEndpointPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEndpointPoliciesResponse.fromBuffer(value));
  static final _$getEndpointPolicy = $grpc.ClientMethod<
          $2.GetEndpointPolicyRequest, $2.EndpointPolicy>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/GetEndpointPolicy',
      ($2.GetEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EndpointPolicy.fromBuffer(value));
  static final _$createEndpointPolicy = $grpc.ClientMethod<
          $2.CreateEndpointPolicyRequest, $0.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/CreateEndpointPolicy',
      ($2.CreateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateEndpointPolicy = $grpc.ClientMethod<
          $2.UpdateEndpointPolicyRequest, $0.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/UpdateEndpointPolicy',
      ($2.UpdateEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEndpointPolicy = $grpc.ClientMethod<
          $2.DeleteEndpointPolicyRequest, $0.Operation>(
      '/google.cloud.networkservices.v1beta1.NetworkServices/DeleteEndpointPolicy',
      ($2.DeleteEndpointPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  NetworkServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListEndpointPoliciesResponse> listEndpointPolicies(
      $2.ListEndpointPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEndpointPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$2.EndpointPolicy> getEndpointPolicy(
      $2.GetEndpointPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEndpointPolicy(
      $2.CreateEndpointPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateEndpointPolicy(
      $2.UpdateEndpointPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEndpointPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEndpointPolicy(
      $2.DeleteEndpointPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEndpointPolicy, request, options: options);
  }
}

abstract class NetworkServicesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.networkservices.v1beta1.NetworkServices';

  NetworkServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListEndpointPoliciesRequest,
            $2.ListEndpointPoliciesResponse>(
        'ListEndpointPolicies',
        listEndpointPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEndpointPoliciesRequest.fromBuffer(value),
        ($2.ListEndpointPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetEndpointPolicyRequest, $2.EndpointPolicy>(
            'GetEndpointPolicy',
            getEndpointPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetEndpointPolicyRequest.fromBuffer(value),
            ($2.EndpointPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateEndpointPolicyRequest, $0.Operation>(
            'CreateEndpointPolicy',
            createEndpointPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateEndpointPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateEndpointPolicyRequest, $0.Operation>(
            'UpdateEndpointPolicy',
            updateEndpointPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateEndpointPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteEndpointPolicyRequest, $0.Operation>(
            'DeleteEndpointPolicy',
            deleteEndpointPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteEndpointPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListEndpointPoliciesResponse> listEndpointPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEndpointPoliciesRequest> request) async {
    return listEndpointPolicies(call, await request);
  }

  $async.Future<$2.EndpointPolicy> getEndpointPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEndpointPolicyRequest> request) async {
    return getEndpointPolicy(call, await request);
  }

  $async.Future<$0.Operation> createEndpointPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEndpointPolicyRequest> request) async {
    return createEndpointPolicy(call, await request);
  }

  $async.Future<$0.Operation> updateEndpointPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEndpointPolicyRequest> request) async {
    return updateEndpointPolicy(call, await request);
  }

  $async.Future<$0.Operation> deleteEndpointPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEndpointPolicyRequest> request) async {
    return deleteEndpointPolicy(call, await request);
  }

  $async.Future<$2.ListEndpointPoliciesResponse> listEndpointPolicies(
      $grpc.ServiceCall call, $2.ListEndpointPoliciesRequest request);
  $async.Future<$2.EndpointPolicy> getEndpointPolicy(
      $grpc.ServiceCall call, $2.GetEndpointPolicyRequest request);
  $async.Future<$0.Operation> createEndpointPolicy(
      $grpc.ServiceCall call, $2.CreateEndpointPolicyRequest request);
  $async.Future<$0.Operation> updateEndpointPolicy(
      $grpc.ServiceCall call, $2.UpdateEndpointPolicyRequest request);
  $async.Future<$0.Operation> deleteEndpointPolicy(
      $grpc.ServiceCall call, $2.DeleteEndpointPolicyRequest request);
}
