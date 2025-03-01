//
//  Generated code. Do not modify.
//  source: google/iam/v3/principal_access_boundary_policies_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../longrunning/operations.pb.dart' as $0;
import 'principal_access_boundary_policies_service.pb.dart' as $2;
import 'principal_access_boundary_policy_resources.pb.dart' as $3;

export 'principal_access_boundary_policies_service.pb.dart';

@$pb.GrpcServiceName('google.iam.v3.PrincipalAccessBoundaryPolicies')
class PrincipalAccessBoundaryPoliciesClient extends $grpc.Client {
  static final _$createPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $2.CreatePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/CreatePrincipalAccessBoundaryPolicy',
      ($2.CreatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getPrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $2.GetPrincipalAccessBoundaryPolicyRequest,
          $3.PrincipalAccessBoundaryPolicy>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/GetPrincipalAccessBoundaryPolicy',
      ($2.GetPrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.PrincipalAccessBoundaryPolicy.fromBuffer(value));
  static final _$updatePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $2.UpdatePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/UpdatePrincipalAccessBoundaryPolicy',
      ($2.UpdatePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deletePrincipalAccessBoundaryPolicy = $grpc.ClientMethod<
          $2.DeletePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/DeletePrincipalAccessBoundaryPolicy',
      ($2.DeletePrincipalAccessBoundaryPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listPrincipalAccessBoundaryPolicies = $grpc.ClientMethod<
          $2.ListPrincipalAccessBoundaryPoliciesRequest,
          $2.ListPrincipalAccessBoundaryPoliciesResponse>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/ListPrincipalAccessBoundaryPolicies',
      ($2.ListPrincipalAccessBoundaryPoliciesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPrincipalAccessBoundaryPoliciesResponse.fromBuffer(value));
  static final _$searchPrincipalAccessBoundaryPolicyBindings = $grpc.ClientMethod<
          $2.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
          $2.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
      '/google.iam.v3.PrincipalAccessBoundaryPolicies/SearchPrincipalAccessBoundaryPolicyBindings',
      ($2.SearchPrincipalAccessBoundaryPolicyBindingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SearchPrincipalAccessBoundaryPolicyBindingsResponse.fromBuffer(
              value));

  PrincipalAccessBoundaryPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createPrincipalAccessBoundaryPolicy(
      $2.CreatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy(
          $2.GetPrincipalAccessBoundaryPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePrincipalAccessBoundaryPolicy(
      $2.UpdatePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePrincipalAccessBoundaryPolicy(
      $2.DeletePrincipalAccessBoundaryPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrincipalAccessBoundaryPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies(
          $2.ListPrincipalAccessBoundaryPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrincipalAccessBoundaryPolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings(
          $2.SearchPrincipalAccessBoundaryPolicyBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$searchPrincipalAccessBoundaryPolicyBindings, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v3.PrincipalAccessBoundaryPolicies')
abstract class PrincipalAccessBoundaryPoliciesServiceBase
    extends $grpc.Service {
  $core.String get $name => 'google.iam.v3.PrincipalAccessBoundaryPolicies';

  PrincipalAccessBoundaryPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $2.CreatePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
        'CreatePrincipalAccessBoundaryPolicy',
        createPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPrincipalAccessBoundaryPolicyRequest,
            $3.PrincipalAccessBoundaryPolicy>(
        'GetPrincipalAccessBoundaryPolicy',
        getPrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($3.PrincipalAccessBoundaryPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.UpdatePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
        'UpdatePrincipalAccessBoundaryPolicy',
        updatePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.DeletePrincipalAccessBoundaryPolicyRequest, $0.Operation>(
        'DeletePrincipalAccessBoundaryPolicy',
        deletePrincipalAccessBoundaryPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePrincipalAccessBoundaryPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.ListPrincipalAccessBoundaryPoliciesRequest,
            $2.ListPrincipalAccessBoundaryPoliciesResponse>(
        'ListPrincipalAccessBoundaryPolicies',
        listPrincipalAccessBoundaryPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPrincipalAccessBoundaryPoliciesRequest.fromBuffer(value),
        ($2.ListPrincipalAccessBoundaryPoliciesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.SearchPrincipalAccessBoundaryPolicyBindingsRequest,
            $2.SearchPrincipalAccessBoundaryPolicyBindingsResponse>(
        'SearchPrincipalAccessBoundaryPolicyBindings',
        searchPrincipalAccessBoundaryPolicyBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchPrincipalAccessBoundaryPolicyBindingsRequest.fromBuffer(
                value),
        ($2.SearchPrincipalAccessBoundaryPolicyBindingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createPrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return createPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$3.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetPrincipalAccessBoundaryPolicyRequest>
              request) async {
    return getPrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$0.Operation> updatePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdatePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return updatePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$0.Operation> deletePrincipalAccessBoundaryPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeletePrincipalAccessBoundaryPolicyRequest>
          request) async {
    return deletePrincipalAccessBoundaryPolicy(call, await request);
  }

  $async.Future<$2.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListPrincipalAccessBoundaryPoliciesRequest>
              request) async {
    return listPrincipalAccessBoundaryPolicies(call, await request);
  }

  $async.Future<$2.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SearchPrincipalAccessBoundaryPolicyBindingsRequest>
              request) async {
    return searchPrincipalAccessBoundaryPolicyBindings(call, await request);
  }

  $async.Future<$0.Operation> createPrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $2.CreatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$3.PrincipalAccessBoundaryPolicy>
      getPrincipalAccessBoundaryPolicy($grpc.ServiceCall call,
          $2.GetPrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$0.Operation> updatePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $2.UpdatePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$0.Operation> deletePrincipalAccessBoundaryPolicy(
      $grpc.ServiceCall call,
      $2.DeletePrincipalAccessBoundaryPolicyRequest request);
  $async.Future<$2.ListPrincipalAccessBoundaryPoliciesResponse>
      listPrincipalAccessBoundaryPolicies($grpc.ServiceCall call,
          $2.ListPrincipalAccessBoundaryPoliciesRequest request);
  $async.Future<$2.SearchPrincipalAccessBoundaryPolicyBindingsResponse>
      searchPrincipalAccessBoundaryPolicyBindings($grpc.ServiceCall call,
          $2.SearchPrincipalAccessBoundaryPolicyBindingsRequest request);
}
