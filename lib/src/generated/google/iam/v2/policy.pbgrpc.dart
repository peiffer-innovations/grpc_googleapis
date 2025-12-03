// This is a generated file - do not edit.
//
// Generated from google/iam/v2/policy.proto.

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
import 'policy.pb.dart' as $0;

export 'policy.pb.dart';

/// An interface for managing Identity and Access Management (IAM) policies.
@$pb.GrpcServiceName('google.iam.v2.Policies')
class PoliciesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  PoliciesClient(super.channel, {super.options, super.interceptors});

  /// Retrieves the policies of the specified kind that are attached to a
  /// resource.
  ///
  /// The response lists only policy metadata. In particular, policy rules are
  /// omitted.
  $grpc.ResponseFuture<$0.ListPoliciesResponse> listPolicies(
    $0.ListPoliciesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  /// Gets a policy.
  $grpc.ResponseFuture<$0.Policy> getPolicy(
    $0.GetPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  /// Creates a policy.
  $grpc.ResponseFuture<$1.Operation> createPolicy(
    $0.CreatePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  /// Updates the specified policy.
  ///
  /// You can update only the rules and the display name for the policy.
  ///
  /// To update a policy, you should use a read-modify-write loop:
  ///
  /// 1. Use [GetPolicy][google.iam.v2.Policies.GetPolicy] to read the current version of the policy.
  /// 2. Modify the policy as needed.
  /// 3. Use `UpdatePolicy` to write the updated policy.
  ///
  /// This pattern helps prevent conflicts between concurrent updates.
  $grpc.ResponseFuture<$1.Operation> updatePolicy(
    $0.UpdatePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  /// Deletes a policy. This action is permanent.
  $grpc.ResponseFuture<$1.Operation> deletePolicy(
    $0.DeletePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }

  // method descriptors

  static final _$listPolicies =
      $grpc.ClientMethod<$0.ListPoliciesRequest, $0.ListPoliciesResponse>(
          '/google.iam.v2.Policies/ListPolicies',
          ($0.ListPoliciesRequest value) => value.writeToBuffer(),
          $0.ListPoliciesResponse.fromBuffer);
  static final _$getPolicy = $grpc.ClientMethod<$0.GetPolicyRequest, $0.Policy>(
      '/google.iam.v2.Policies/GetPolicy',
      ($0.GetPolicyRequest value) => value.writeToBuffer(),
      $0.Policy.fromBuffer);
  static final _$createPolicy =
      $grpc.ClientMethod<$0.CreatePolicyRequest, $1.Operation>(
          '/google.iam.v2.Policies/CreatePolicy',
          ($0.CreatePolicyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updatePolicy =
      $grpc.ClientMethod<$0.UpdatePolicyRequest, $1.Operation>(
          '/google.iam.v2.Policies/UpdatePolicy',
          ($0.UpdatePolicyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deletePolicy =
      $grpc.ClientMethod<$0.DeletePolicyRequest, $1.Operation>(
          '/google.iam.v2.Policies/DeletePolicy',
          ($0.DeletePolicyRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.v2.Policies')
abstract class PoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v2.Policies';

  PoliciesServiceBase() {
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
    $addMethod($grpc.ServiceMethod<$0.CreatePolicyRequest, $1.Operation>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePolicyRequest, $1.Operation>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePolicyRequest, $1.Operation>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPoliciesRequest> $request) async {
    return listPolicies($call, await $request);
  }

  $async.Future<$0.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $0.ListPoliciesRequest request);

  $async.Future<$0.Policy> getPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPolicyRequest> $request) async {
    return getPolicy($call, await $request);
  }

  $async.Future<$0.Policy> getPolicy(
      $grpc.ServiceCall call, $0.GetPolicyRequest request);

  $async.Future<$1.Operation> createPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePolicyRequest> $request) async {
    return createPolicy($call, await $request);
  }

  $async.Future<$1.Operation> createPolicy(
      $grpc.ServiceCall call, $0.CreatePolicyRequest request);

  $async.Future<$1.Operation> updatePolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePolicyRequest> $request) async {
    return updatePolicy($call, await $request);
  }

  $async.Future<$1.Operation> updatePolicy(
      $grpc.ServiceCall call, $0.UpdatePolicyRequest request);

  $async.Future<$1.Operation> deletePolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePolicyRequest> $request) async {
    return deletePolicy($call, await $request);
  }

  $async.Future<$1.Operation> deletePolicy(
      $grpc.ServiceCall call, $0.DeletePolicyRequest request);
}
