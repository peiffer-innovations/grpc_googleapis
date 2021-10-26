///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'orgpolicy.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'orgpolicy.pb.dart';

class OrgPolicyClient extends $grpc.Client {
  static final _$listConstraints =
      $grpc.ClientMethod<$0.ListConstraintsRequest, $0.ListConstraintsResponse>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/ListConstraints',
          ($0.ListConstraintsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListConstraintsResponse.fromBuffer(value));
  static final _$listPolicies =
      $grpc.ClientMethod<$0.ListPoliciesRequest, $0.ListPoliciesResponse>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/ListPolicies',
          ($0.ListPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy = $grpc.ClientMethod<$0.GetPolicyRequest, $0.Policy>(
      '/google.cloud.orgpolicy.v2.OrgPolicy/GetPolicy',
      ($0.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getEffectivePolicy =
      $grpc.ClientMethod<$0.GetEffectivePolicyRequest, $0.Policy>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/GetEffectivePolicy',
          ($0.GetEffectivePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$createPolicy =
      $grpc.ClientMethod<$0.CreatePolicyRequest, $0.Policy>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/CreatePolicy',
          ($0.CreatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$updatePolicy =
      $grpc.ClientMethod<$0.UpdatePolicyRequest, $0.Policy>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/UpdatePolicy',
          ($0.UpdatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$deletePolicy =
      $grpc.ClientMethod<$0.DeletePolicyRequest, $1.Empty>(
          '/google.cloud.orgpolicy.v2.OrgPolicy/DeletePolicy',
          ($0.DeletePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  OrgPolicyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListConstraintsResponse> listConstraints(
      $0.ListConstraintsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConstraints, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPoliciesResponse> listPolicies(
      $0.ListPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getPolicy($0.GetPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getEffectivePolicy(
      $0.GetEffectivePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectivePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> createPolicy($0.CreatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> updatePolicy($0.UpdatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePolicy($0.DeletePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }
}

abstract class OrgPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.orgpolicy.v2.OrgPolicy';

  OrgPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListConstraintsRequest,
            $0.ListConstraintsResponse>(
        'ListConstraints',
        listConstraints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConstraintsRequest.fromBuffer(value),
        ($0.ListConstraintsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListPoliciesRequest, $0.ListPoliciesResponse>(
            'ListPolicies',
            listPolicies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListPoliciesRequest.fromBuffer(value),
            ($0.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPolicyRequest, $0.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEffectivePolicyRequest, $0.Policy>(
        'GetEffectivePolicy',
        getEffectivePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEffectivePolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePolicyRequest, $0.Policy>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePolicyRequest, $0.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePolicyRequest, $1.Empty>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePolicyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListConstraintsResponse> listConstraints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConstraintsRequest> request) async {
    return listConstraints(call, await request);
  }

  $async.Future<$0.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$0.Policy> getPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$0.Policy> getEffectivePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEffectivePolicyRequest> request) async {
    return getEffectivePolicy(call, await request);
  }

  $async.Future<$0.Policy> createPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$0.Policy> updatePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$1.Empty> deletePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$0.ListConstraintsResponse> listConstraints(
      $grpc.ServiceCall call, $0.ListConstraintsRequest request);
  $async.Future<$0.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $0.ListPoliciesRequest request);
  $async.Future<$0.Policy> getPolicy(
      $grpc.ServiceCall call, $0.GetPolicyRequest request);
  $async.Future<$0.Policy> getEffectivePolicy(
      $grpc.ServiceCall call, $0.GetEffectivePolicyRequest request);
  $async.Future<$0.Policy> createPolicy(
      $grpc.ServiceCall call, $0.CreatePolicyRequest request);
  $async.Future<$0.Policy> updatePolicy(
      $grpc.ServiceCall call, $0.UpdatePolicyRequest request);
  $async.Future<$1.Empty> deletePolicy(
      $grpc.ServiceCall call, $0.DeletePolicyRequest request);
}
