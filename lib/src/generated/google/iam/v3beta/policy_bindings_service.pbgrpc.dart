// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/policy_bindings_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../longrunning/operations.pb.dart' as $1;
import 'policy_binding_resources.pb.dart' as $2;
import 'policy_bindings_service.pb.dart' as $0;

export 'policy_bindings_service.pb.dart';

/// An interface for managing Identity and Access Management (IAM) policy
/// bindings.
@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
class PolicyBindingsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  PolicyBindingsClient(super.channel, {super.options, super.interceptors});

  /// Creates a policy binding and returns a long-running operation.
  /// Callers will need the IAM permissions on both the policy and target.
  /// Once the binding is created, the policy is applied to the target.
  $grpc.ResponseFuture<$1.Operation> createPolicyBinding(
    $0.CreatePolicyBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPolicyBinding, request, options: options);
  }

  /// Gets a policy binding.
  $grpc.ResponseFuture<$2.PolicyBinding> getPolicyBinding(
    $0.GetPolicyBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPolicyBinding, request, options: options);
  }

  /// Updates a policy binding and returns a long-running operation.
  /// Callers will need the IAM permissions on the policy and target in the
  /// binding to update, and the IAM permission to remove the existing policy
  /// from the binding. Target is immutable and cannot be updated. Once the
  /// binding is updated, the new policy is applied to the target.
  $grpc.ResponseFuture<$1.Operation> updatePolicyBinding(
    $0.UpdatePolicyBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePolicyBinding, request, options: options);
  }

  /// Deletes a policy binding and returns a long-running operation.
  /// Callers will need the IAM permissions on both the policy and target.
  /// Once the binding is deleted, the policy no longer applies to the target.
  $grpc.ResponseFuture<$1.Operation> deletePolicyBinding(
    $0.DeletePolicyBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePolicyBinding, request, options: options);
  }

  /// Lists policy bindings.
  $grpc.ResponseFuture<$0.ListPolicyBindingsResponse> listPolicyBindings(
    $0.ListPolicyBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPolicyBindings, request, options: options);
  }

  /// Search policy bindings by target. Returns all policy binding objects bound
  /// directly to target.
  $grpc.ResponseFuture<$0.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings(
    $0.SearchTargetPolicyBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchTargetPolicyBindings, request,
        options: options);
  }

  // method descriptors

  static final _$createPolicyBinding =
      $grpc.ClientMethod<$0.CreatePolicyBindingRequest, $1.Operation>(
          '/google.iam.v3beta.PolicyBindings/CreatePolicyBinding',
          ($0.CreatePolicyBindingRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getPolicyBinding =
      $grpc.ClientMethod<$0.GetPolicyBindingRequest, $2.PolicyBinding>(
          '/google.iam.v3beta.PolicyBindings/GetPolicyBinding',
          ($0.GetPolicyBindingRequest value) => value.writeToBuffer(),
          $2.PolicyBinding.fromBuffer);
  static final _$updatePolicyBinding =
      $grpc.ClientMethod<$0.UpdatePolicyBindingRequest, $1.Operation>(
          '/google.iam.v3beta.PolicyBindings/UpdatePolicyBinding',
          ($0.UpdatePolicyBindingRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deletePolicyBinding =
      $grpc.ClientMethod<$0.DeletePolicyBindingRequest, $1.Operation>(
          '/google.iam.v3beta.PolicyBindings/DeletePolicyBinding',
          ($0.DeletePolicyBindingRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listPolicyBindings = $grpc.ClientMethod<
          $0.ListPolicyBindingsRequest, $0.ListPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/ListPolicyBindings',
      ($0.ListPolicyBindingsRequest value) => value.writeToBuffer(),
      $0.ListPolicyBindingsResponse.fromBuffer);
  static final _$searchTargetPolicyBindings = $grpc.ClientMethod<
          $0.SearchTargetPolicyBindingsRequest,
          $0.SearchTargetPolicyBindingsResponse>(
      '/google.iam.v3beta.PolicyBindings/SearchTargetPolicyBindings',
      ($0.SearchTargetPolicyBindingsRequest value) => value.writeToBuffer(),
      $0.SearchTargetPolicyBindingsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.v3beta.PolicyBindings')
abstract class PolicyBindingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v3beta.PolicyBindings';

  PolicyBindingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePolicyBindingRequest, $1.Operation>(
        'CreatePolicyBinding',
        createPolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePolicyBindingRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPolicyBindingRequest, $2.PolicyBinding>(
            'GetPolicyBinding',
            getPolicyBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPolicyBindingRequest.fromBuffer(value),
            ($2.PolicyBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePolicyBindingRequest, $1.Operation>(
        'UpdatePolicyBinding',
        updatePolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePolicyBindingRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePolicyBindingRequest, $1.Operation>(
        'DeletePolicyBinding',
        deletePolicyBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePolicyBindingRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPolicyBindingsRequest,
            $0.ListPolicyBindingsResponse>(
        'ListPolicyBindings',
        listPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPolicyBindingsRequest.fromBuffer(value),
        ($0.ListPolicyBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchTargetPolicyBindingsRequest,
            $0.SearchTargetPolicyBindingsResponse>(
        'SearchTargetPolicyBindings',
        searchTargetPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchTargetPolicyBindingsRequest.fromBuffer(value),
        ($0.SearchTargetPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createPolicyBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePolicyBindingRequest> $request) async {
    return createPolicyBinding($call, await $request);
  }

  $async.Future<$1.Operation> createPolicyBinding(
      $grpc.ServiceCall call, $0.CreatePolicyBindingRequest request);

  $async.Future<$2.PolicyBinding> getPolicyBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPolicyBindingRequest> $request) async {
    return getPolicyBinding($call, await $request);
  }

  $async.Future<$2.PolicyBinding> getPolicyBinding(
      $grpc.ServiceCall call, $0.GetPolicyBindingRequest request);

  $async.Future<$1.Operation> updatePolicyBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePolicyBindingRequest> $request) async {
    return updatePolicyBinding($call, await $request);
  }

  $async.Future<$1.Operation> updatePolicyBinding(
      $grpc.ServiceCall call, $0.UpdatePolicyBindingRequest request);

  $async.Future<$1.Operation> deletePolicyBinding_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePolicyBindingRequest> $request) async {
    return deletePolicyBinding($call, await $request);
  }

  $async.Future<$1.Operation> deletePolicyBinding(
      $grpc.ServiceCall call, $0.DeletePolicyBindingRequest request);

  $async.Future<$0.ListPolicyBindingsResponse> listPolicyBindings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPolicyBindingsRequest> $request) async {
    return listPolicyBindings($call, await $request);
  }

  $async.Future<$0.ListPolicyBindingsResponse> listPolicyBindings(
      $grpc.ServiceCall call, $0.ListPolicyBindingsRequest request);

  $async.Future<$0.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SearchTargetPolicyBindingsRequest> $request) async {
    return searchTargetPolicyBindings($call, await $request);
  }

  $async.Future<$0.SearchTargetPolicyBindingsResponse>
      searchTargetPolicyBindings(
          $grpc.ServiceCall call, $0.SearchTargetPolicyBindingsRequest request);
}
