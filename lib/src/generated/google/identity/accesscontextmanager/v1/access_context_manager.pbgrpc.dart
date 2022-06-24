///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'access_context_manager.pb.dart' as $2;
import 'access_policy.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import 'access_level.pb.dart' as $4;
import 'service_perimeter.pb.dart' as $5;
import 'gcp_user_access_binding.pb.dart' as $6;
export 'access_context_manager.pb.dart';

class AccessContextManagerClient extends $grpc.Client {
  static final _$listAccessPolicies = $grpc.ClientMethod<
          $2.ListAccessPoliciesRequest, $2.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($2.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAccessPoliciesResponse.fromBuffer(value));
  static final _$getAccessPolicy = $grpc.ClientMethod<$2.GetAccessPolicyRequest,
          $3.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($2.GetAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AccessPolicy.fromBuffer(value));
  static final _$createAccessPolicy = $grpc.ClientMethod<$3.AccessPolicy,
          $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($3.AccessPolicy value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAccessPolicy = $grpc.ClientMethod<
          $2.UpdateAccessPolicyRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($2.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAccessPolicy = $grpc.ClientMethod<
          $2.DeleteAccessPolicyRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($2.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listAccessLevels = $grpc.ClientMethod<
          $2.ListAccessLevelsRequest, $2.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($2.ListAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAccessLevelsResponse.fromBuffer(value));
  static final _$getAccessLevel = $grpc.ClientMethod<$2.GetAccessLevelRequest,
          $4.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($2.GetAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AccessLevel.fromBuffer(value));
  static final _$createAccessLevel = $grpc.ClientMethod<
          $2.CreateAccessLevelRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($2.CreateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAccessLevel = $grpc.ClientMethod<
          $2.UpdateAccessLevelRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($2.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAccessLevel = $grpc.ClientMethod<
          $2.DeleteAccessLevelRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($2.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$replaceAccessLevels = $grpc.ClientMethod<
          $2.ReplaceAccessLevelsRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($2.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listServicePerimeters = $grpc.ClientMethod<
          $2.ListServicePerimetersRequest, $2.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($2.ListServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServicePerimetersResponse.fromBuffer(value));
  static final _$getServicePerimeter = $grpc.ClientMethod<
          $2.GetServicePerimeterRequest, $5.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($2.GetServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ServicePerimeter.fromBuffer(value));
  static final _$createServicePerimeter = $grpc.ClientMethod<
          $2.CreateServicePerimeterRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($2.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateServicePerimeter = $grpc.ClientMethod<
          $2.UpdateServicePerimeterRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($2.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteServicePerimeter = $grpc.ClientMethod<
          $2.DeleteServicePerimeterRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($2.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$replaceServicePerimeters = $grpc.ClientMethod<
          $2.ReplaceServicePerimetersRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($2.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$commitServicePerimeters = $grpc.ClientMethod<
          $2.CommitServicePerimetersRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($2.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<
          $2.ListGcpUserAccessBindingsRequest,
          $2.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($2.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListGcpUserAccessBindingsResponse.fromBuffer(value));
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<
          $2.GetGcpUserAccessBindingRequest, $6.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($2.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GcpUserAccessBinding.fromBuffer(value));
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<
          $2.CreateGcpUserAccessBindingRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($2.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<
          $2.UpdateGcpUserAccessBindingRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($2.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<
          $2.DeleteGcpUserAccessBindingRequest, $0.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($2.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  AccessContextManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListAccessPoliciesResponse> listAccessPolicies(
      $2.ListAccessPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$3.AccessPolicy> getAccessPolicy(
      $2.GetAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAccessPolicy($3.AccessPolicy request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAccessPolicy(
      $2.UpdateAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAccessPolicy(
      $2.DeleteAccessPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAccessLevelsResponse> listAccessLevels(
      $2.ListAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$4.AccessLevel> getAccessLevel(
      $2.GetAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAccessLevel(
      $2.CreateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAccessLevel(
      $2.UpdateAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAccessLevel(
      $2.DeleteAccessLevelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> replaceAccessLevels(
      $2.ReplaceAccessLevelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListServicePerimetersResponse> listServicePerimeters(
      $2.ListServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  $grpc.ResponseFuture<$5.ServicePerimeter> getServicePerimeter(
      $2.GetServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createServicePerimeter(
      $2.CreateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateServicePerimeter(
      $2.UpdateServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteServicePerimeter(
      $2.DeleteServicePerimeterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServicePerimeter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> replaceServicePerimeters(
      $2.ReplaceServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> commitServicePerimeters(
      $2.CommitServicePerimetersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitServicePerimeters, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings($2.ListGcpUserAccessBindingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.GcpUserAccessBinding> getGcpUserAccessBinding(
      $2.GetGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGcpUserAccessBinding(
      $2.CreateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGcpUserAccessBinding(
      $2.UpdateGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGcpUserAccessBinding(
      $2.DeleteGcpUserAccessBindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request,
        options: options);
  }
}

abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListAccessPoliciesRequest,
            $2.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAccessPoliciesRequest.fromBuffer(value),
        ($2.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAccessPolicyRequest, $3.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAccessPolicyRequest.fromBuffer(value),
        ($3.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccessPolicy, $0.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AccessPolicy.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAccessPolicyRequest, $0.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAccessPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAccessPolicyRequest, $0.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAccessPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAccessLevelsRequest,
            $2.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAccessLevelsRequest.fromBuffer(value),
        ($2.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAccessLevelRequest, $4.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAccessLevelRequest.fromBuffer(value),
        ($4.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAccessLevelRequest, $0.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAccessLevelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAccessLevelRequest, $0.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAccessLevelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAccessLevelRequest, $0.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAccessLevelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReplaceAccessLevelsRequest, $0.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListServicePerimetersRequest,
            $2.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServicePerimetersRequest.fromBuffer(value),
        ($2.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetServicePerimeterRequest, $5.ServicePerimeter>(
            'GetServicePerimeter',
            getServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetServicePerimeterRequest.fromBuffer(value),
            ($5.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateServicePerimeterRequest, $0.Operation>(
            'CreateServicePerimeter',
            createServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateServicePerimeterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateServicePerimeterRequest, $0.Operation>(
            'UpdateServicePerimeter',
            updateServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateServicePerimeterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteServicePerimeterRequest, $0.Operation>(
            'DeleteServicePerimeter',
            deleteServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteServicePerimeterRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReplaceServicePerimetersRequest, $0.Operation>(
            'ReplaceServicePerimeters',
            replaceServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReplaceServicePerimetersRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CommitServicePerimetersRequest, $0.Operation>(
            'CommitServicePerimeters',
            commitServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CommitServicePerimetersRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGcpUserAccessBindingsRequest,
            $2.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($2.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGcpUserAccessBindingRequest,
            $6.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($6.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateGcpUserAccessBindingRequest, $0.Operation>(
            'CreateGcpUserAccessBinding',
            createGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateGcpUserAccessBindingRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateGcpUserAccessBindingRequest, $0.Operation>(
            'UpdateGcpUserAccessBinding',
            updateGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteGcpUserAccessBindingRequest, $0.Operation>(
            'DeleteGcpUserAccessBinding',
            deleteGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListAccessPoliciesResponse> listAccessPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAccessPoliciesRequest> request) async {
    return listAccessPolicies(call, await request);
  }

  $async.Future<$3.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAccessPolicyRequest> request) async {
    return getAccessPolicy(call, await request);
  }

  $async.Future<$0.Operation> createAccessPolicy_Pre(
      $grpc.ServiceCall call, $async.Future<$3.AccessPolicy> request) async {
    return createAccessPolicy(call, await request);
  }

  $async.Future<$0.Operation> updateAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAccessPolicyRequest> request) async {
    return updateAccessPolicy(call, await request);
  }

  $async.Future<$0.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAccessPolicyRequest> request) async {
    return deleteAccessPolicy(call, await request);
  }

  $async.Future<$2.ListAccessLevelsResponse> listAccessLevels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAccessLevelsRequest> request) async {
    return listAccessLevels(call, await request);
  }

  $async.Future<$4.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAccessLevelRequest> request) async {
    return getAccessLevel(call, await request);
  }

  $async.Future<$0.Operation> createAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAccessLevelRequest> request) async {
    return createAccessLevel(call, await request);
  }

  $async.Future<$0.Operation> updateAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAccessLevelRequest> request) async {
    return updateAccessLevel(call, await request);
  }

  $async.Future<$0.Operation> deleteAccessLevel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAccessLevelRequest> request) async {
    return deleteAccessLevel(call, await request);
  }

  $async.Future<$0.Operation> replaceAccessLevels_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReplaceAccessLevelsRequest> request) async {
    return replaceAccessLevels(call, await request);
  }

  $async.Future<$2.ListServicePerimetersResponse> listServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServicePerimetersRequest> request) async {
    return listServicePerimeters(call, await request);
  }

  $async.Future<$5.ServicePerimeter> getServicePerimeter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetServicePerimeterRequest> request) async {
    return getServicePerimeter(call, await request);
  }

  $async.Future<$0.Operation> createServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateServicePerimeterRequest> request) async {
    return createServicePerimeter(call, await request);
  }

  $async.Future<$0.Operation> updateServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateServicePerimeterRequest> request) async {
    return updateServicePerimeter(call, await request);
  }

  $async.Future<$0.Operation> deleteServicePerimeter_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteServicePerimeterRequest> request) async {
    return deleteServicePerimeter(call, await request);
  }

  $async.Future<$0.Operation> replaceServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReplaceServicePerimetersRequest> request) async {
    return replaceServicePerimeters(call, await request);
  }

  $async.Future<$0.Operation> commitServicePerimeters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CommitServicePerimetersRequest> request) async {
    return commitServicePerimeters(call, await request);
  }

  $async.Future<$2.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListGcpUserAccessBindingsRequest> request) async {
    return listGcpUserAccessBindings(call, await request);
  }

  $async.Future<$6.GcpUserAccessBinding> getGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGcpUserAccessBindingRequest> request) async {
    return getGcpUserAccessBinding(call, await request);
  }

  $async.Future<$0.Operation> createGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateGcpUserAccessBindingRequest> request) async {
    return createGcpUserAccessBinding(call, await request);
  }

  $async.Future<$0.Operation> updateGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateGcpUserAccessBindingRequest> request) async {
    return updateGcpUserAccessBinding(call, await request);
  }

  $async.Future<$0.Operation> deleteGcpUserAccessBinding_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteGcpUserAccessBindingRequest> request) async {
    return deleteGcpUserAccessBinding(call, await request);
  }

  $async.Future<$2.ListAccessPoliciesResponse> listAccessPolicies(
      $grpc.ServiceCall call, $2.ListAccessPoliciesRequest request);
  $async.Future<$3.AccessPolicy> getAccessPolicy(
      $grpc.ServiceCall call, $2.GetAccessPolicyRequest request);
  $async.Future<$0.Operation> createAccessPolicy(
      $grpc.ServiceCall call, $3.AccessPolicy request);
  $async.Future<$0.Operation> updateAccessPolicy(
      $grpc.ServiceCall call, $2.UpdateAccessPolicyRequest request);
  $async.Future<$0.Operation> deleteAccessPolicy(
      $grpc.ServiceCall call, $2.DeleteAccessPolicyRequest request);
  $async.Future<$2.ListAccessLevelsResponse> listAccessLevels(
      $grpc.ServiceCall call, $2.ListAccessLevelsRequest request);
  $async.Future<$4.AccessLevel> getAccessLevel(
      $grpc.ServiceCall call, $2.GetAccessLevelRequest request);
  $async.Future<$0.Operation> createAccessLevel(
      $grpc.ServiceCall call, $2.CreateAccessLevelRequest request);
  $async.Future<$0.Operation> updateAccessLevel(
      $grpc.ServiceCall call, $2.UpdateAccessLevelRequest request);
  $async.Future<$0.Operation> deleteAccessLevel(
      $grpc.ServiceCall call, $2.DeleteAccessLevelRequest request);
  $async.Future<$0.Operation> replaceAccessLevels(
      $grpc.ServiceCall call, $2.ReplaceAccessLevelsRequest request);
  $async.Future<$2.ListServicePerimetersResponse> listServicePerimeters(
      $grpc.ServiceCall call, $2.ListServicePerimetersRequest request);
  $async.Future<$5.ServicePerimeter> getServicePerimeter(
      $grpc.ServiceCall call, $2.GetServicePerimeterRequest request);
  $async.Future<$0.Operation> createServicePerimeter(
      $grpc.ServiceCall call, $2.CreateServicePerimeterRequest request);
  $async.Future<$0.Operation> updateServicePerimeter(
      $grpc.ServiceCall call, $2.UpdateServicePerimeterRequest request);
  $async.Future<$0.Operation> deleteServicePerimeter(
      $grpc.ServiceCall call, $2.DeleteServicePerimeterRequest request);
  $async.Future<$0.Operation> replaceServicePerimeters(
      $grpc.ServiceCall call, $2.ReplaceServicePerimetersRequest request);
  $async.Future<$0.Operation> commitServicePerimeters(
      $grpc.ServiceCall call, $2.CommitServicePerimetersRequest request);
  $async.Future<$2.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings(
      $grpc.ServiceCall call, $2.ListGcpUserAccessBindingsRequest request);
  $async.Future<$6.GcpUserAccessBinding> getGcpUserAccessBinding(
      $grpc.ServiceCall call, $2.GetGcpUserAccessBindingRequest request);
  $async.Future<$0.Operation> createGcpUserAccessBinding(
      $grpc.ServiceCall call, $2.CreateGcpUserAccessBindingRequest request);
  $async.Future<$0.Operation> updateGcpUserAccessBinding(
      $grpc.ServiceCall call, $2.UpdateGcpUserAccessBindingRequest request);
  $async.Future<$0.Operation> deleteGcpUserAccessBinding(
      $grpc.ServiceCall call, $2.DeleteGcpUserAccessBindingRequest request);
}
