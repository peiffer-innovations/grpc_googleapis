// This is a generated file - do not edit.
//
// Generated from google/iam/v3beta/principal_access_boundary_policies_service.proto.

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
import 'principal_access_boundary_policies_service.pb.dart' as $0;
import 'principal_access_boundary_policy_resources.pb.dart' as $2;

export 'principal_access_boundary_policies_service.pb.dart';

/// Manages Identity and Access Management (IAM) principal access boundary
/// policies.
@$pb.GrpcServiceName('google.iam.v3beta.PrincipalAccessBoundaryPolicies')
class PrincipalAccessBoundaryPoliciesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  PrincipalAccessBoundaryPoliciesClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a principal access boundary policy, and returns a long running
  /// operation.
  $grpc.ResponseFuture<$1.Operation> createPrincipalAccessBoundaryPolicy(
    $0.CreatePrincipalAccessBoundaryPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  /// Gets a principal access boundary policy.
  $grpc.ResponseFuture<$2.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy(
    $0.GetPrincipalAccessBoundaryPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  /// Updates a principal access boundary policy.
  $grpc.ResponseFuture<$1.Operation> updatePrincipalAccessBoundaryPolicy(
    $0.UpdatePrincipalAccessBoundaryPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  /// Deletes a principal access boundary policy.
  $grpc.ResponseFuture<$1.Operation> deletePrincipalAccessBoundaryPolicy(
    $0.DeletePrincipalAccessBoundaryPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  /// Lists principal access boundary policies.
  $grpc.ResponseFuture<$0.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies(
    $0.ListPrincipalAccessBoundaryPoliciesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPrincipalAccessBoundaryPolicies, request,
        options: options);
  }

  /// Returns all policy bindings that bind a specific policy if a user has
  /// searchPolicyBindings permission on that policy.
  $grpc.ResponseFuture<$0.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings(
    $0.SearchPrincipalAccessBoundaryPolicyBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$searchPrincipalAccessBoundaryPolicyBindings, request,
        options: options);
  }

  // method descriptors

  static final _$createPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $0.CreatePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/CreatePrincipalAccessBoundaryPolicy',
      ($0.CreatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$getPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $0.GetPrincipalAccessBoundaryPolicyRequest,
          $2.PrincipalAccessBoundaryPolicy>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/GetPrincipalAccessBoundaryPolicy',
      ($0.GetPrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      $2.PrincipalAccessBoundaryPolicy.fromBuffer);
  static final _$updatePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $0.UpdatePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/UpdatePrincipalAccessBoundaryPolicy',
      ($0.UpdatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deletePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $0.DeletePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/DeletePrincipalAccessBoundaryPolicy',
      ($0.DeletePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$listPrincipalAccessBoundaryPolicies = $grpc.ClientMethod<
          $0.ListPrincipalAccessBoundaryPoliciesRequest,
          $0.ListPrincipalAccessBoundaryPoliciesResponse>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/ListPrincipalAccessBoundaryPolicies',
      ($0.ListPrincipalAccessBoundaryPoliciesRequest value) =>
          value.writeToBuffer(),
      $0.ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer);
  static final _$searchPrincipalAccessBoundaryPolicyBindings = $grpc.ClientMethod<
          $0.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
          $0.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
      '/google.iam.v3beta.PrincipalAccessBoundaryPolicies/SearchPrincipalAccessBoundaryPolicyBindings',
      ($0.SearchPrincipalAccessBoundaryPolicyBindingsRequest value) =>
          value.writeToBuffer(),
      $0.SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.v3beta.PrincipalAccessBoundaryPolicies')
abstract class PrincipalAccessBoundaryPoliciesServiceBase
    extends $grpc.Service {
  $core.String get $name => 'google.iam.v3beta.PrincipalAccessBoundaryPolicies';

  PrincipalAccessBoundaryPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.CreatePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
        'CreatePrincipalAccessBoundaryPolicy',
        createPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPrincipalAccessBoundaryPolicyRequest,
            $2.PrincipalAccessBoundaryPolicy>(
        'GetPrincipalAccessBoundaryPolicy',
        getPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($2.PrincipalAccessBoundaryPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdatePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
        'UpdatePrincipalAccessBoundaryPolicy',
        updatePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeletePrincipalAccessBoundaryPolicyRequest, $1.Operation>(
        'DeletePrincipalAccessBoundaryPolicy',
        deletePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListPrincipalAccessBoundaryPoliciesRequest,
            $0.ListPrincipalAccessBoundaryPoliciesResponse>(
        'ListPrincipalAccessBoundaryPolicies',
        listPrincipalAccessBoundaryPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(value),
        ($0.ListPrincipalAccessBoundaryPoliciesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
            $0.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
        'SearchPrincipalAccessBoundaryPolicyBindings',
        searchPrincipalAccessBoundaryPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
                value),
        ($0.SearchPrincipalAccessBoundaryPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createPrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreatePrincipalAccessBoundaryPolicyRequest>
          $request) async {
    return createPrincipalAccessBoundaryPolicy($call, await $request);
  }

  $async.Future<$1.Operation> createPrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $0.CreatePrincipalAccessBoundaryPolicyRequest request);

  $async.Future<$2.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetPrincipalAccessBoundaryPolicyRequest>
              $request) async {
    return getPrincipalAccessBoundaryPolicy($call, await $request);
  }

  $async.Future<$2.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy($grpc.ServiceCall call,
          $0.GetPrincipalAccessBoundaryPolicyRequest request);

  $async.Future<$1.Operation> updatePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdatePrincipalAccessBoundaryPolicyRequest>
          $request) async {
    return updatePrincipalAccessBoundaryPolicy($call, await $request);
  }

  $async.Future<$1.Operation> updatePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $0.UpdatePrincipalAccessBoundaryPolicyRequest request);

  $async.Future<$1.Operation> deletePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeletePrincipalAccessBoundaryPolicyRequest>
          $request) async {
    return deletePrincipalAccessBoundaryPolicy($call, await $request);
  }

  $async.Future<$1.Operation> deletePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $0.DeletePrincipalAccessBoundaryPolicyRequest request);

  $async.Future<$0.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListPrincipalAccessBoundaryPoliciesRequest>
              $request) async {
    return listPrincipalAccessBoundaryPolicies($call, await $request);
  }

  $async.Future<$0.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies($grpc.ServiceCall call,
          $0.ListPrincipalAccessBoundaryPoliciesRequest request);

  $async.Future<$0.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SearchPrincipalAccessBoundaryPolicyBindingsRequest>
              $request) async {
    return searchPrincipalAccessBoundaryPolicyBindings($call, await $request);
  }

  $async.Future<$0.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings($grpc.ServiceCall call,
          $0.SearchPrincipalAccessBoundaryPolicyBindingsRequest request);
}
