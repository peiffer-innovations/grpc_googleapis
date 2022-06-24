///
//  Generated code. Do not modify.
//  source: google/iam/v2beta/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'policy.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $0;
export 'policy.pb.dart';

class PoliciesClient extends $grpc.Client {
  static final _$listPolicies =
      $grpc.ClientMethod<$2.ListPoliciesRequest, $2.ListPoliciesResponse>(
          '/google.iam.v2beta.Policies/ListPolicies',
          ($2.ListPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListPoliciesResponse.fromBuffer(value));
  static final _$getPolicy = $grpc.ClientMethod<$2.GetPolicyRequest, $2.Policy>(
      '/google.iam.v2beta.Policies/GetPolicy',
      ($2.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Policy.fromBuffer(value));
  static final _$createPolicy =
      $grpc.ClientMethod<$2.CreatePolicyRequest, $0.Operation>(
          '/google.iam.v2beta.Policies/CreatePolicy',
          ($2.CreatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updatePolicy =
      $grpc.ClientMethod<$2.UpdatePolicyRequest, $0.Operation>(
          '/google.iam.v2beta.Policies/UpdatePolicy',
          ($2.UpdatePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deletePolicy =
      $grpc.ClientMethod<$2.DeletePolicyRequest, $0.Operation>(
          '/google.iam.v2beta.Policies/DeletePolicy',
          ($2.DeletePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  PoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListPoliciesResponse> listPolicies(
      $2.ListPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$2.Policy> getPolicy($2.GetPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createPolicy(
      $2.CreatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePolicy(
      $2.UpdatePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePolicy(
      $2.DeletePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }
}

abstract class PoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v2beta.Policies';

  PoliciesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListPoliciesRequest, $2.ListPoliciesResponse>(
            'ListPolicies',
            listPolicies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListPoliciesRequest.fromBuffer(value),
            ($2.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPolicyRequest, $2.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPolicyRequest.fromBuffer(value),
        ($2.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePolicyRequest, $0.Operation>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePolicyRequest, $0.Operation>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePolicyRequest, $0.Operation>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$2.Policy> getPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$0.Operation> createPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$0.Operation> updatePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$0.Operation> deletePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$2.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $2.ListPoliciesRequest request);
  $async.Future<$2.Policy> getPolicy(
      $grpc.ServiceCall call, $2.GetPolicyRequest request);
  $async.Future<$0.Operation> createPolicy(
      $grpc.ServiceCall call, $2.CreatePolicyRequest request);
  $async.Future<$0.Operation> updatePolicy(
      $grpc.ServiceCall call, $2.UpdatePolicyRequest request);
  $async.Future<$0.Operation> deletePolicy(
      $grpc.ServiceCall call, $2.DeletePolicyRequest request);
}
