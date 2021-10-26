///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/organizations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'organizations.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'organizations.pb.dart';

class OrganizationsClient extends $grpc.Client {
  static final _$getOrganization =
      $grpc.ClientMethod<$4.GetOrganizationRequest, $4.Organization>(
          '/google.cloud.resourcemanager.v3.Organizations/GetOrganization',
          ($4.GetOrganizationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Organization.fromBuffer(value));
  static final _$searchOrganizations = $grpc.ClientMethod<
          $4.SearchOrganizationsRequest, $4.SearchOrganizationsResponse>(
      '/google.cloud.resourcemanager.v3.Organizations/SearchOrganizations',
      ($4.SearchOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.SearchOrganizationsResponse.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.Organizations/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.Organizations/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.Organizations/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  OrganizationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.Organization> getOrganization(
      $4.GetOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchOrganizationsResponse> searchOrganizations(
      $4.SearchOrganizationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class OrganizationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.Organizations';

  OrganizationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetOrganizationRequest, $4.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetOrganizationRequest.fromBuffer(value),
        ($4.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchOrganizationsRequest,
            $4.SearchOrganizationsResponse>(
        'SearchOrganizations',
        searchOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SearchOrganizationsRequest.fromBuffer(value),
        ($4.SearchOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.Organization> getOrganization_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$4.SearchOrganizationsResponse> searchOrganizations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SearchOrganizationsRequest> request) async {
    return searchOrganizations(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.Organization> getOrganization(
      $grpc.ServiceCall call, $4.GetOrganizationRequest request);
  $async.Future<$4.SearchOrganizationsResponse> searchOrganizations(
      $grpc.ServiceCall call, $4.SearchOrganizationsRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
