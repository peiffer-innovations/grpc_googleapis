// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_context_manager.proto.

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

import '../../../iam/v1/iam_policy.pb.dart' as $6;
import '../../../iam/v1/policy.pb.dart' as $7;
import '../../../longrunning/operations.pb.dart' as $2;
import 'access_context_manager.pb.dart' as $0;
import 'access_level.pb.dart' as $3;
import 'access_policy.pb.dart' as $1;
import 'gcp_user_access_binding.pb.dart' as $5;
import 'service_perimeter.pb.dart' as $4;

export 'access_context_manager.pb.dart';

/// API for setting [access levels]
/// [google.identity.accesscontextmanager.v1.AccessLevel] and [service
/// perimeters] [google.identity.accesscontextmanager.v1.ServicePerimeter]
/// for Google Cloud projects. Each organization has one [access policy]
/// [google.identity.accesscontextmanager.v1.AccessPolicy] that contains the
/// [access levels] [google.identity.accesscontextmanager.v1.AccessLevel]
/// and [service perimeters]
/// [google.identity.accesscontextmanager.v1.ServicePerimeter]. This
/// [access policy] [google.identity.accesscontextmanager.v1.AccessPolicy] is
/// applicable to all resources in the organization.
/// AccessPolicies
@$pb.GrpcServiceName(
    'google.identity.accesscontextmanager.v1.AccessContextManager')
class AccessContextManagerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'accesscontextmanager.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  AccessContextManagerClient(super.channel,
      {super.options, super.interceptors});

  /// Lists all [access policies]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] in an
  /// organization.
  $grpc.ResponseFuture<$0.ListAccessPoliciesResponse> listAccessPolicies(
    $0.ListAccessPoliciesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccessPolicies, request, options: options);
  }

  /// Returns an [access policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] based on the name.
  $grpc.ResponseFuture<$1.AccessPolicy> getAccessPolicy(
    $0.GetAccessPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessPolicy, request, options: options);
  }

  /// Creates an access policy. This method fails if the organization already has
  /// an access policy. The long-running operation has a successful status
  /// after the access policy propagates to long-lasting storage.
  /// Syntactic and basic semantic errors are returned in `metadata` as a
  /// BadRequest proto.
  $grpc.ResponseFuture<$2.Operation> createAccessPolicy(
    $1.AccessPolicy request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAccessPolicy, request, options: options);
  }

  /// Updates an [access policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy]. The
  /// long-running operation from this RPC has a successful status after the
  /// changes to the [access policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] propagate
  /// to long-lasting storage.
  $grpc.ResponseFuture<$2.Operation> updateAccessPolicy(
    $0.UpdateAccessPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccessPolicy, request, options: options);
  }

  /// Deletes an [access policy]
  /// [google.identity.accesscontextmanager.v1.AccessPolicy] based on the
  /// resource name. The long-running operation has a successful status after the
  /// [access policy] [google.identity.accesscontextmanager.v1.AccessPolicy]
  /// is removed from long-lasting storage.
  $grpc.ResponseFuture<$2.Operation> deleteAccessPolicy(
    $0.DeleteAccessPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccessPolicy, request, options: options);
  }

  /// Lists all [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] for an access
  /// policy.
  $grpc.ResponseFuture<$0.ListAccessLevelsResponse> listAccessLevels(
    $0.ListAccessLevelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccessLevels, request, options: options);
  }

  /// Gets an [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] based on the resource
  /// name.
  $grpc.ResponseFuture<$3.AccessLevel> getAccessLevel(
    $0.GetAccessLevelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccessLevel, request, options: options);
  }

  /// Creates an [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel]. The long-running
  /// operation from this RPC has a successful status after the [access
  /// level] [google.identity.accesscontextmanager.v1.AccessLevel]
  /// propagates to long-lasting storage. If [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] contain
  /// errors, an error response is returned for the first error encountered.
  $grpc.ResponseFuture<$2.Operation> createAccessLevel(
    $0.CreateAccessLevelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAccessLevel, request, options: options);
  }

  /// Updates an [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel]. The long-running
  /// operation from this RPC has a successful status after the changes to
  /// the [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] propagate
  /// to long-lasting storage. If [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] contain
  /// errors, an error response is returned for the first error encountered.
  $grpc.ResponseFuture<$2.Operation> updateAccessLevel(
    $0.UpdateAccessLevelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccessLevel, request, options: options);
  }

  /// Deletes an [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] based on the resource
  /// name. The long-running operation from this RPC has a successful status
  /// after the [access level]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] has been removed
  /// from long-lasting storage.
  $grpc.ResponseFuture<$2.Operation> deleteAccessLevel(
    $0.DeleteAccessLevelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccessLevel, request, options: options);
  }

  /// Replaces all existing [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] in an [access
  /// policy] [google.identity.accesscontextmanager.v1.AccessPolicy] with
  /// the [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] provided. This
  /// is done atomically. The long-running operation from this RPC has a
  /// successful status after all replacements propagate to long-lasting
  /// storage. If the replacement contains errors, an error response is returned
  /// for the first error encountered.  Upon error, the replacement is cancelled,
  /// and existing [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] are not
  /// affected. The Operation.response field contains
  /// ReplaceAccessLevelsResponse. Removing [access levels]
  /// [google.identity.accesscontextmanager.v1.AccessLevel] contained in existing
  /// [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] result in an
  /// error.
  $grpc.ResponseFuture<$2.Operation> replaceAccessLevels(
    $0.ReplaceAccessLevelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replaceAccessLevels, request, options: options);
  }

  /// Lists all [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] for an
  /// access policy.
  $grpc.ResponseFuture<$0.ListServicePerimetersResponse> listServicePerimeters(
    $0.ListServicePerimetersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServicePerimeters, request, options: options);
  }

  /// Gets a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] based on the
  /// resource name.
  $grpc.ResponseFuture<$4.ServicePerimeter> getServicePerimeter(
    $0.GetServicePerimeterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServicePerimeter, request, options: options);
  }

  /// Creates a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter]. The
  /// long-running operation from this RPC has a successful status after the
  /// [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter]
  /// propagates to long-lasting storage. If a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] contains
  /// errors, an error response is returned for the first error encountered.
  $grpc.ResponseFuture<$2.Operation> createServicePerimeter(
    $0.CreateServicePerimeterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createServicePerimeter, request,
        options: options);
  }

  /// Updates a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter]. The
  /// long-running operation from this RPC has a successful status after the
  /// [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter]
  /// propagates to long-lasting storage. If a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] contains
  /// errors, an error response is returned for the first error encountered.
  $grpc.ResponseFuture<$2.Operation> updateServicePerimeter(
    $0.UpdateServicePerimeterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateServicePerimeter, request,
        options: options);
  }

  /// Deletes a [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] based on the
  /// resource name. The long-running operation from this RPC has a successful
  /// status after the [service perimeter]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] is removed from
  /// long-lasting storage.
  $grpc.ResponseFuture<$2.Operation> deleteServicePerimeter(
    $0.DeleteServicePerimeterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteServicePerimeter, request,
        options: options);
  }

  /// Replace all existing [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] in an [access
  /// policy] [google.identity.accesscontextmanager.v1.AccessPolicy] with the
  /// [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] provided. This
  /// is done atomically. The long-running operation from this RPC has a
  /// successful status after all replacements propagate to long-lasting storage.
  /// Replacements containing errors result in an error response for the first
  /// error encountered. Upon an error, replacement are cancelled and existing
  /// [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] are not
  /// affected. The Operation.response field contains
  /// ReplaceServicePerimetersResponse.
  $grpc.ResponseFuture<$2.Operation> replaceServicePerimeters(
    $0.ReplaceServicePerimetersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$replaceServicePerimeters, request,
        options: options);
  }

  /// Commits the dry-run specification for all the [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] in an
  /// [access policy][google.identity.accesscontextmanager.v1.AccessPolicy].
  /// A commit operation on a service perimeter involves copying its `spec` field
  /// to the `status` field of the service perimeter. Only [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] with
  /// `use_explicit_dry_run_spec` field set to true are affected by a commit
  /// operation. The long-running operation from this RPC has a successful
  /// status after the dry-run specifications for all the [service perimeters]
  /// [google.identity.accesscontextmanager.v1.ServicePerimeter] have been
  /// committed. If a commit fails, it causes the long-running operation to
  /// return an error response and the entire commit operation is cancelled.
  /// When successful, the Operation.response field contains
  /// CommitServicePerimetersResponse. The `dry_run` and the `spec` fields are
  /// cleared after a successful commit operation.
  $grpc.ResponseFuture<$2.Operation> commitServicePerimeters(
    $0.CommitServicePerimetersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commitServicePerimeters, request,
        options: options);
  }

  /// Lists all [GcpUserAccessBindings]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding] for a
  /// Google Cloud organization.
  $grpc.ResponseFuture<$0.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings(
    $0.ListGcpUserAccessBindingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGcpUserAccessBindings, request,
        options: options);
  }

  /// Gets the [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding] with
  /// the given name.
  $grpc.ResponseFuture<$5.GcpUserAccessBinding> getGcpUserAccessBinding(
    $0.GetGcpUserAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGcpUserAccessBinding, request,
        options: options);
  }

  /// Creates a [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding]. If the
  /// client specifies a [name]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding.name],
  /// the server ignores it. Fails if a resource already exists with the same
  /// [group_key]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding.group_key].
  /// Completion of this long-running operation does not necessarily signify that
  /// the new binding is deployed onto all affected users, which may take more
  /// time.
  $grpc.ResponseFuture<$2.Operation> createGcpUserAccessBinding(
    $0.CreateGcpUserAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createGcpUserAccessBinding, request,
        options: options);
  }

  /// Updates a [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding].
  /// Completion of this long-running operation does not necessarily signify that
  /// the changed binding is deployed onto all affected users, which may take
  /// more time.
  $grpc.ResponseFuture<$2.Operation> updateGcpUserAccessBinding(
    $0.UpdateGcpUserAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGcpUserAccessBinding, request,
        options: options);
  }

  /// Deletes a [GcpUserAccessBinding]
  /// [google.identity.accesscontextmanager.v1.GcpUserAccessBinding].
  /// Completion of this long-running operation does not necessarily signify that
  /// the binding deletion is deployed onto all affected users, which may take
  /// more time.
  $grpc.ResponseFuture<$2.Operation> deleteGcpUserAccessBinding(
    $0.DeleteGcpUserAccessBindingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteGcpUserAccessBinding, request,
        options: options);
  }

  /// Sets the IAM policy for the specified Access Context Manager
  /// [access policy][google.identity.accesscontextmanager.v1.AccessPolicy].
  /// This method replaces the existing IAM policy on the access policy. The IAM
  /// policy controls the set of users who can perform specific operations on the
  /// Access Context Manager [access
  /// policy][google.identity.accesscontextmanager.v1.AccessPolicy].
  $grpc.ResponseFuture<$7.Policy> setIamPolicy(
    $6.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Gets the IAM policy for the specified Access Context Manager
  /// [access policy][google.identity.accesscontextmanager.v1.AccessPolicy].
  $grpc.ResponseFuture<$7.Policy> getIamPolicy(
    $6.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Returns the IAM permissions that the caller has on the specified Access
  /// Context Manager resource. The resource can be an
  /// [AccessPolicy][google.identity.accesscontextmanager.v1.AccessPolicy],
  /// [AccessLevel][google.identity.accesscontextmanager.v1.AccessLevel], or
  /// [ServicePerimeter][google.identity.accesscontextmanager.v1.ServicePerimeter
  /// ]. This method does not support other resources.
  $grpc.ResponseFuture<$6.TestIamPermissionsResponse> testIamPermissions(
    $6.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  // method descriptors

  static final _$listAccessPolicies = $grpc.ClientMethod<
          $0.ListAccessPoliciesRequest, $0.ListAccessPoliciesResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessPolicies',
      ($0.ListAccessPoliciesRequest value) => value.writeToBuffer(),
      $0.ListAccessPoliciesResponse.fromBuffer);
  static final _$getAccessPolicy = $grpc.ClientMethod<$0.GetAccessPolicyRequest,
          $1.AccessPolicy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessPolicy',
      ($0.GetAccessPolicyRequest value) => value.writeToBuffer(),
      $1.AccessPolicy.fromBuffer);
  static final _$createAccessPolicy = $grpc.ClientMethod<$1.AccessPolicy,
          $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessPolicy',
      ($1.AccessPolicy value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$updateAccessPolicy = $grpc.ClientMethod<
          $0.UpdateAccessPolicyRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessPolicy',
      ($0.UpdateAccessPolicyRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$deleteAccessPolicy = $grpc.ClientMethod<
          $0.DeleteAccessPolicyRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessPolicy',
      ($0.DeleteAccessPolicyRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$listAccessLevels = $grpc.ClientMethod<
          $0.ListAccessLevelsRequest, $0.ListAccessLevelsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListAccessLevels',
      ($0.ListAccessLevelsRequest value) => value.writeToBuffer(),
      $0.ListAccessLevelsResponse.fromBuffer);
  static final _$getAccessLevel = $grpc.ClientMethod<$0.GetAccessLevelRequest,
          $3.AccessLevel>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetAccessLevel',
      ($0.GetAccessLevelRequest value) => value.writeToBuffer(),
      $3.AccessLevel.fromBuffer);
  static final _$createAccessLevel = $grpc.ClientMethod<
          $0.CreateAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateAccessLevel',
      ($0.CreateAccessLevelRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$updateAccessLevel = $grpc.ClientMethod<
          $0.UpdateAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateAccessLevel',
      ($0.UpdateAccessLevelRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$deleteAccessLevel = $grpc.ClientMethod<
          $0.DeleteAccessLevelRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteAccessLevel',
      ($0.DeleteAccessLevelRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$replaceAccessLevels = $grpc.ClientMethod<
          $0.ReplaceAccessLevelsRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceAccessLevels',
      ($0.ReplaceAccessLevelsRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$listServicePerimeters = $grpc.ClientMethod<
          $0.ListServicePerimetersRequest, $0.ListServicePerimetersResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListServicePerimeters',
      ($0.ListServicePerimetersRequest value) => value.writeToBuffer(),
      $0.ListServicePerimetersResponse.fromBuffer);
  static final _$getServicePerimeter = $grpc.ClientMethod<
          $0.GetServicePerimeterRequest, $4.ServicePerimeter>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetServicePerimeter',
      ($0.GetServicePerimeterRequest value) => value.writeToBuffer(),
      $4.ServicePerimeter.fromBuffer);
  static final _$createServicePerimeter = $grpc.ClientMethod<
          $0.CreateServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateServicePerimeter',
      ($0.CreateServicePerimeterRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$updateServicePerimeter = $grpc.ClientMethod<
          $0.UpdateServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateServicePerimeter',
      ($0.UpdateServicePerimeterRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$deleteServicePerimeter = $grpc.ClientMethod<
          $0.DeleteServicePerimeterRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteServicePerimeter',
      ($0.DeleteServicePerimeterRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$replaceServicePerimeters = $grpc.ClientMethod<
          $0.ReplaceServicePerimetersRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ReplaceServicePerimeters',
      ($0.ReplaceServicePerimetersRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$commitServicePerimeters = $grpc.ClientMethod<
          $0.CommitServicePerimetersRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CommitServicePerimeters',
      ($0.CommitServicePerimetersRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$listGcpUserAccessBindings = $grpc.ClientMethod<
          $0.ListGcpUserAccessBindingsRequest,
          $0.ListGcpUserAccessBindingsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/ListGcpUserAccessBindings',
      ($0.ListGcpUserAccessBindingsRequest value) => value.writeToBuffer(),
      $0.ListGcpUserAccessBindingsResponse.fromBuffer);
  static final _$getGcpUserAccessBinding = $grpc.ClientMethod<
          $0.GetGcpUserAccessBindingRequest, $5.GcpUserAccessBinding>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetGcpUserAccessBinding',
      ($0.GetGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      $5.GcpUserAccessBinding.fromBuffer);
  static final _$createGcpUserAccessBinding = $grpc.ClientMethod<
          $0.CreateGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/CreateGcpUserAccessBinding',
      ($0.CreateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$updateGcpUserAccessBinding = $grpc.ClientMethod<
          $0.UpdateGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/UpdateGcpUserAccessBinding',
      ($0.UpdateGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$deleteGcpUserAccessBinding = $grpc.ClientMethod<
          $0.DeleteGcpUserAccessBindingRequest, $2.Operation>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/DeleteGcpUserAccessBinding',
      ($0.DeleteGcpUserAccessBindingRequest value) => value.writeToBuffer(),
      $2.Operation.fromBuffer);
  static final _$setIamPolicy = $grpc.ClientMethod<$6.SetIamPolicyRequest,
          $7.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/SetIamPolicy',
      ($6.SetIamPolicyRequest value) => value.writeToBuffer(),
      $7.Policy.fromBuffer);
  static final _$getIamPolicy = $grpc.ClientMethod<$6.GetIamPolicyRequest,
          $7.Policy>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/GetIamPolicy',
      ($6.GetIamPolicyRequest value) => value.writeToBuffer(),
      $7.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $6.TestIamPermissionsRequest, $6.TestIamPermissionsResponse>(
      '/google.identity.accesscontextmanager.v1.AccessContextManager/TestIamPermissions',
      ($6.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $6.TestIamPermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName(
    'google.identity.accesscontextmanager.v1.AccessContextManager')
abstract class AccessContextManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.identity.accesscontextmanager.v1.AccessContextManager';

  AccessContextManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAccessPoliciesRequest,
            $0.ListAccessPoliciesResponse>(
        'ListAccessPolicies',
        listAccessPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAccessPoliciesRequest.fromBuffer(value),
        ($0.ListAccessPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccessPolicyRequest, $1.AccessPolicy>(
        'GetAccessPolicy',
        getAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessPolicyRequest.fromBuffer(value),
        ($1.AccessPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccessPolicy, $2.Operation>(
        'CreateAccessPolicy',
        createAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccessPolicy.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccessPolicyRequest, $2.Operation>(
        'UpdateAccessPolicy',
        updateAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccessPolicyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccessPolicyRequest, $2.Operation>(
        'DeleteAccessPolicy',
        deleteAccessPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccessPolicyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccessLevelsRequest,
            $0.ListAccessLevelsResponse>(
        'ListAccessLevels',
        listAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAccessLevelsRequest.fromBuffer(value),
        ($0.ListAccessLevelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccessLevelRequest, $3.AccessLevel>(
        'GetAccessLevel',
        getAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessLevelRequest.fromBuffer(value),
        ($3.AccessLevel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAccessLevelRequest, $2.Operation>(
        'CreateAccessLevel',
        createAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccessLevelRequest, $2.Operation>(
        'UpdateAccessLevel',
        updateAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccessLevelRequest, $2.Operation>(
        'DeleteAccessLevel',
        deleteAccessLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccessLevelRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceAccessLevelsRequest, $2.Operation>(
        'ReplaceAccessLevels',
        replaceAccessLevels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceAccessLevelsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServicePerimetersRequest,
            $0.ListServicePerimetersResponse>(
        'ListServicePerimeters',
        listServicePerimeters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServicePerimetersRequest.fromBuffer(value),
        ($0.ListServicePerimetersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetServicePerimeterRequest, $4.ServicePerimeter>(
            'GetServicePerimeter',
            getServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetServicePerimeterRequest.fromBuffer(value),
            ($4.ServicePerimeter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateServicePerimeterRequest, $2.Operation>(
            'CreateServicePerimeter',
            createServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateServicePerimeterRequest, $2.Operation>(
            'UpdateServicePerimeter',
            updateServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteServicePerimeterRequest, $2.Operation>(
            'DeleteServicePerimeter',
            deleteServicePerimeter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteServicePerimeterRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReplaceServicePerimetersRequest, $2.Operation>(
            'ReplaceServicePerimeters',
            replaceServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReplaceServicePerimetersRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CommitServicePerimetersRequest, $2.Operation>(
            'CommitServicePerimeters',
            commitServicePerimeters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CommitServicePerimetersRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGcpUserAccessBindingsRequest,
            $0.ListGcpUserAccessBindingsResponse>(
        'ListGcpUserAccessBindings',
        listGcpUserAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGcpUserAccessBindingsRequest.fromBuffer(value),
        ($0.ListGcpUserAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGcpUserAccessBindingRequest,
            $5.GcpUserAccessBinding>(
        'GetGcpUserAccessBinding',
        getGcpUserAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGcpUserAccessBindingRequest.fromBuffer(value),
        ($5.GcpUserAccessBinding value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGcpUserAccessBindingRequest, $2.Operation>(
            'CreateGcpUserAccessBinding',
            createGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateGcpUserAccessBindingRequest, $2.Operation>(
            'UpdateGcpUserAccessBinding',
            updateGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGcpUserAccessBindingRequest, $2.Operation>(
            'DeleteGcpUserAccessBinding',
            deleteGcpUserAccessBinding_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGcpUserAccessBindingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SetIamPolicyRequest, $7.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.SetIamPolicyRequest.fromBuffer(value),
        ($7.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetIamPolicyRequest, $7.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetIamPolicyRequest.fromBuffer(value),
        ($7.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TestIamPermissionsRequest,
            $6.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.TestIamPermissionsRequest.fromBuffer(value),
        ($6.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAccessPoliciesResponse> listAccessPolicies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccessPoliciesRequest> $request) async {
    return listAccessPolicies($call, await $request);
  }

  $async.Future<$0.ListAccessPoliciesResponse> listAccessPolicies(
      $grpc.ServiceCall call, $0.ListAccessPoliciesRequest request);

  $async.Future<$1.AccessPolicy> getAccessPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccessPolicyRequest> $request) async {
    return getAccessPolicy($call, await $request);
  }

  $async.Future<$1.AccessPolicy> getAccessPolicy(
      $grpc.ServiceCall call, $0.GetAccessPolicyRequest request);

  $async.Future<$2.Operation> createAccessPolicy_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.AccessPolicy> $request) async {
    return createAccessPolicy($call, await $request);
  }

  $async.Future<$2.Operation> createAccessPolicy(
      $grpc.ServiceCall call, $1.AccessPolicy request);

  $async.Future<$2.Operation> updateAccessPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccessPolicyRequest> $request) async {
    return updateAccessPolicy($call, await $request);
  }

  $async.Future<$2.Operation> updateAccessPolicy(
      $grpc.ServiceCall call, $0.UpdateAccessPolicyRequest request);

  $async.Future<$2.Operation> deleteAccessPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccessPolicyRequest> $request) async {
    return deleteAccessPolicy($call, await $request);
  }

  $async.Future<$2.Operation> deleteAccessPolicy(
      $grpc.ServiceCall call, $0.DeleteAccessPolicyRequest request);

  $async.Future<$0.ListAccessLevelsResponse> listAccessLevels_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccessLevelsRequest> $request) async {
    return listAccessLevels($call, await $request);
  }

  $async.Future<$0.ListAccessLevelsResponse> listAccessLevels(
      $grpc.ServiceCall call, $0.ListAccessLevelsRequest request);

  $async.Future<$3.AccessLevel> getAccessLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccessLevelRequest> $request) async {
    return getAccessLevel($call, await $request);
  }

  $async.Future<$3.AccessLevel> getAccessLevel(
      $grpc.ServiceCall call, $0.GetAccessLevelRequest request);

  $async.Future<$2.Operation> createAccessLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAccessLevelRequest> $request) async {
    return createAccessLevel($call, await $request);
  }

  $async.Future<$2.Operation> createAccessLevel(
      $grpc.ServiceCall call, $0.CreateAccessLevelRequest request);

  $async.Future<$2.Operation> updateAccessLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccessLevelRequest> $request) async {
    return updateAccessLevel($call, await $request);
  }

  $async.Future<$2.Operation> updateAccessLevel(
      $grpc.ServiceCall call, $0.UpdateAccessLevelRequest request);

  $async.Future<$2.Operation> deleteAccessLevel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccessLevelRequest> $request) async {
    return deleteAccessLevel($call, await $request);
  }

  $async.Future<$2.Operation> deleteAccessLevel(
      $grpc.ServiceCall call, $0.DeleteAccessLevelRequest request);

  $async.Future<$2.Operation> replaceAccessLevels_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceAccessLevelsRequest> $request) async {
    return replaceAccessLevels($call, await $request);
  }

  $async.Future<$2.Operation> replaceAccessLevels(
      $grpc.ServiceCall call, $0.ReplaceAccessLevelsRequest request);

  $async.Future<$0.ListServicePerimetersResponse> listServicePerimeters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServicePerimetersRequest> $request) async {
    return listServicePerimeters($call, await $request);
  }

  $async.Future<$0.ListServicePerimetersResponse> listServicePerimeters(
      $grpc.ServiceCall call, $0.ListServicePerimetersRequest request);

  $async.Future<$4.ServicePerimeter> getServicePerimeter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServicePerimeterRequest> $request) async {
    return getServicePerimeter($call, await $request);
  }

  $async.Future<$4.ServicePerimeter> getServicePerimeter(
      $grpc.ServiceCall call, $0.GetServicePerimeterRequest request);

  $async.Future<$2.Operation> createServicePerimeter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateServicePerimeterRequest> $request) async {
    return createServicePerimeter($call, await $request);
  }

  $async.Future<$2.Operation> createServicePerimeter(
      $grpc.ServiceCall call, $0.CreateServicePerimeterRequest request);

  $async.Future<$2.Operation> updateServicePerimeter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateServicePerimeterRequest> $request) async {
    return updateServicePerimeter($call, await $request);
  }

  $async.Future<$2.Operation> updateServicePerimeter(
      $grpc.ServiceCall call, $0.UpdateServicePerimeterRequest request);

  $async.Future<$2.Operation> deleteServicePerimeter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteServicePerimeterRequest> $request) async {
    return deleteServicePerimeter($call, await $request);
  }

  $async.Future<$2.Operation> deleteServicePerimeter(
      $grpc.ServiceCall call, $0.DeleteServicePerimeterRequest request);

  $async.Future<$2.Operation> replaceServicePerimeters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplaceServicePerimetersRequest> $request) async {
    return replaceServicePerimeters($call, await $request);
  }

  $async.Future<$2.Operation> replaceServicePerimeters(
      $grpc.ServiceCall call, $0.ReplaceServicePerimetersRequest request);

  $async.Future<$2.Operation> commitServicePerimeters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CommitServicePerimetersRequest> $request) async {
    return commitServicePerimeters($call, await $request);
  }

  $async.Future<$2.Operation> commitServicePerimeters(
      $grpc.ServiceCall call, $0.CommitServicePerimetersRequest request);

  $async.Future<$0.ListGcpUserAccessBindingsResponse>
      listGcpUserAccessBindings_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListGcpUserAccessBindingsRequest> $request) async {
    return listGcpUserAccessBindings($call, await $request);
  }

  $async.Future<$0.ListGcpUserAccessBindingsResponse> listGcpUserAccessBindings(
      $grpc.ServiceCall call, $0.ListGcpUserAccessBindingsRequest request);

  $async.Future<$5.GcpUserAccessBinding> getGcpUserAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetGcpUserAccessBindingRequest> $request) async {
    return getGcpUserAccessBinding($call, await $request);
  }

  $async.Future<$5.GcpUserAccessBinding> getGcpUserAccessBinding(
      $grpc.ServiceCall call, $0.GetGcpUserAccessBindingRequest request);

  $async.Future<$2.Operation> createGcpUserAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateGcpUserAccessBindingRequest> $request) async {
    return createGcpUserAccessBinding($call, await $request);
  }

  $async.Future<$2.Operation> createGcpUserAccessBinding(
      $grpc.ServiceCall call, $0.CreateGcpUserAccessBindingRequest request);

  $async.Future<$2.Operation> updateGcpUserAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateGcpUserAccessBindingRequest> $request) async {
    return updateGcpUserAccessBinding($call, await $request);
  }

  $async.Future<$2.Operation> updateGcpUserAccessBinding(
      $grpc.ServiceCall call, $0.UpdateGcpUserAccessBindingRequest request);

  $async.Future<$2.Operation> deleteGcpUserAccessBinding_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteGcpUserAccessBindingRequest> $request) async {
    return deleteGcpUserAccessBinding($call, await $request);
  }

  $async.Future<$2.Operation> deleteGcpUserAccessBinding(
      $grpc.ServiceCall call, $0.DeleteGcpUserAccessBindingRequest request);

  $async.Future<$7.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$6.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$7.Policy> setIamPolicy(
      $grpc.ServiceCall call, $6.SetIamPolicyRequest request);

  $async.Future<$7.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$6.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$7.Policy> getIamPolicy(
      $grpc.ServiceCall call, $6.GetIamPolicyRequest request);

  $async.Future<$6.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$6.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $6.TestIamPermissionsRequest request);
}
