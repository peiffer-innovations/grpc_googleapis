///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'access_context_manager.pb.dart' as $4;
import 'access_policy.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $2;
import 'access_level.pb.dart' as $6;
import 'service_perimeter.pb.dart' as $7;
import 'gcp_user_access_binding.pb.dart' as $8;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'access_context_manager.pb.dart';

class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<
          $4.ListAccessPoliciesRequest, $4.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($4.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<$4.GetAccessPolicyRequest,
          $5.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($4.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$5.AccessPolicy,
          $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($5.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<
          $4.UpdateAccessPolicyRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($4.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<
          $4.DeleteAccessPolicyRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($4.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<
          $4.ListAccessLevelsRequest, $4.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($4.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$4.GetAccessLevelRequest,
          $6.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($4.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<
          $4.CreateAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($4.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<
          $4.UpdateAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($4.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<
          $4.DeleteAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($4.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<
          $4.ReplaceAccessLevelsRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($4.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<
          $4.ListServicePerimetersRequest, $4.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($4.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<
          $4.GetServicePerimeterRequest, $7.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($4.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<
          $4.CreateServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($4.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<
          $4.UpdateServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($4.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<
          $4.DeleteServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($4.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<
          $4.ReplaceServicePerimetersRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($4.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<
          $4.CommitServicePerimetersRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($4.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<
          $4.ListGcpUserAccessBindingsRequest,
          $4.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($4.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<
          $4.GetGcpUserAccessBindingRequest, $8.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($4.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<
          $4.CreateGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($4.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<
          $4.UpdateGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($4.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<
          $4.DeleteGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($4.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListAccessPoliciesResponse> listAccessPolicies(
      $4.ListAccessPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$5.AccessPolicy> getAccessPolicy(
      $4.GetAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createAccessPolicy($5.AccessPolicy request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateAccessPolicy(
      $4.UpdateAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteAccessPolicy(
      $4.DeleteAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAccessLevelsResponse> listAccessLevels(
      $4.ListAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$6.AccessLevel> getAccessLevel(
      $4.GetAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createAccessLevel(
      $4.CreateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateAccessLevel(
      $4.UpdateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteAccessLevel(
      $4.DeleteAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> replaceAccessLevels(
      $4.ReplaceAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListServicePerimetersResponse> listServicePerimeters(
      $4.ListServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$7.ServicePerimeter> getServicePerimeter(
      $4.GetServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createServicePerimeter(
      $4.CreateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateServicePerimeter(
      $4.UpdateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteServicePerimeter(
      $4.DeleteServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> replaceServicePerimeters(
      $4.ReplaceServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> commitServicePerimeters(
      $4.CommitServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings($4.ListGcpUserAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.GcpUserAccessBinding> getGcpUserAccessBinding(
      $4.GetGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createGcpUserAccessBinding(
      $4.CreateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateGcpUserAccessBinding(
      $4.UpdateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteGcpUserAccessBinding(
      $4.DeleteGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListAccessPoliciesRequest,
            $4.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListAccessPoliciesRequest.fromBuffer(value),
        ($4.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAccessPolicyRequest, $5.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetAccessPolicyRequest.fromBuffer(value),
        ($5.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.AccessPolicy, $2.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.AccessPolicy.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAccessPolicyRequest, $2.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAccessPolicyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAccessPolicyRequest, $2.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAccessPolicyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAccessLevelsRequest,
            $4.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListAccessLevelsRequest.fromBuffer(value),
        ($4.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAccessLevelRequest, $6.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetAccessLevelRequest.fromBuffer(value),
        ($6.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAccessLevelRequest, $2.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAccessLevelRequest, $2.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAccessLevelRequest, $2.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReplaceAccessLevelsRequest, $2.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListServicePerimetersRequest,
            $4.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListServicePerimetersRequest.fromBuffer(value),
        ($4.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetServicePerimeterRequest, $7.ServicePerimeter>(
            'GetServicePerimeter',
            getServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetServicePerimeterRequest.fromBuffer(value),
            ($7.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateServicePerimeterRequest, $2.Operation>(
            'CreateServicePerimeter',
            createServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateServicePerimeterRequest, $2.Operation>(
            'UpdateServicePerimeter',
            updateServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteServicePerimeterRequest, $2.Operation>(
            'DeleteServicePerimeter',
            deleteServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ReplaceServicePerimetersRequest, $2.Operation>(
            'ReplaceServicePerimeters',
            replaceServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ReplaceServicePerimetersRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CommitServicePerimetersRequest, $2.Operation>(
            'CommitServicePerimeters',
            commitServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CommitServicePerimetersRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListGcpUserAccessBindingsRequest,
            $4.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($4.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetGcpUserAccessBindingRequest,
            $8.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($8.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateGcpUserAccessBindingRequest, $2.Operation>(
            'CreateGcpUserAccessBinding',
            createGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateGcpUserAccessBindingRequest, $2.Operation>(
            'UpdateGcpUserAccessBinding',
            updateGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteGcpUserAccessBindingRequest, $2.Operation>(
            'DeleteGcpUserAccessBinding',
            deleteGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
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

  $async.Future<$4.ListAccessPoliciesResponse> listAccessPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$5.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$2.Operation> createAccessPolicy_Pre(
      $grpc.ServiceCall call, $async.Future<$5.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$2.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$2.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$4.ListAccessLevelsResponse> listAccessLevels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$6.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$2.Operation> createAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$2.Operation> updateAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$2.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$2.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call,
      $async.Future<$4.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$4.ListServicePerimetersResponse> listServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$7.ServicePerimeter> getServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$2.Operation> createServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$2.Operation> updateServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$2.Operation> deleteServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$2.Operation> replaceServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$2.Operation> commitServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$4.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings_Pre($grpc.ServiceCall call,
          $async.Future<$4.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$8.GcpUserAccessBinding> getGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$2.Operation> createGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$2.Operation> updateGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$2.Operation> deleteGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.ListAccessPoliciesResponse> listAccessPolicies(
      $grpc.ServiceCall call, $4.ListAccessPoliciesRequest request);
  $async.Future<$5.AccessPolicy> getAccessPolicy(
      $grpc.ServiceCall call, $4.GetAccessPolicyRequest request);
  $async.Future<$2.Operation> createAccessPolicy(
      $grpc.ServiceCall call, $5.AccessPolicy request);
  $async.Future<$2.Operation> updateAccessPolicy(
      $grpc.ServiceCall call, $4.UpdateAccessPolicyRequest request);
  $async.Future<$2.Operation> deleteAccessPolicy(
      $grpc.ServiceCall call, $4.DeleteAccessPolicyRequest request);
  $async.Future<$4.ListAccessLevelsResponse> listAccessLevels(
      $grpc.ServiceCall call, $4.ListAccessLevelsRequest request);
  $async.Future<$6.AccessLevel> getAccessLevel(
      $grpc.ServiceCall call, $4.GetAccessLevelRequest request);
  $async.Future<$2.Operation> createAccessLevel(
      $grpc.ServiceCall call, $4.CreateAccessLevelRequest request);
  $async.Future<$2.Operation> updateAccessLevel(
      $grpc.ServiceCall call, $4.UpdateAccessLevelRequest request);
  $async.Future<$2.Operation> deleteAccessLevel(
      $grpc.ServiceCall call, $4.DeleteAccessLevelRequest request);
  $async.Future<$2.Operation> replaceAccessLevels(
      $grpc.ServiceCall call, $4.ReplaceAccessLevelsRequest request);
  $async.Future<$4.ListServicePerimetersResponse> listServicePerimeters(
      $grpc.ServiceCall call, $4.ListServicePerimetersRequest request);
  $async.Future<$7.ServicePerimeter> getServicePerimeter(
      $grpc.ServiceCall call, $4.GetServicePerimeterRequest request);
  $async.Future<$2.Operation> createServicePerimeter(
      $grpc.ServiceCall call, $4.CreateServicePerimeterRequest request);
  $async.Future<$2.Operation> updateServicePerimeter(
      $grpc.ServiceCall call, $4.UpdateServicePerimeterRequest request);
  $async.Future<$2.Operation> deleteServicePerimeter(
      $grpc.ServiceCall call, $4.DeleteServicePerimeterRequest request);
  $async.Future<$2.Operation> replaceServicePerimeters(
      $grpc.ServiceCall call, $4.ReplaceServicePerimetersRequest request);
  $async.Future<$2.Operation> commitServicePerimeters(
      $grpc.ServiceCall call, $4.CommitServicePerimetersRequest request);
  $async.Future<$4.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings(
      $grpc.ServiceCall call, $4.ListGcpUserAccessBindingsRequest request);
  $async.Future<$8.GcpUserAccessBinding> getGcpUserAccessBinding(
      $grpc.ServiceCall call, $4.GetGcpUserAccessBindingRequest request);
  $async.Future<$2.Operation> createGcpUserAccessBinding(
      $grpc.ServiceCall call, $4.CreateGcpUserAccessBindingRequest request);
  $async.Future<$2.Operation> updateGcpUserAccessBinding(
      $grpc.ServiceCall call, $4.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$2.Operation> deleteGcpUserAccessBinding(
      $grpc.ServiceCall call, $4.DeleteGcpUserAccessBindingRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
