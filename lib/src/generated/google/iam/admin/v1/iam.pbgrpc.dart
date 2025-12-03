// This is a generated file - do not edit.
//
// Generated from google/iam/admin/v1/iam.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import '../../v1/iam_policy.pb.dart' as $2;
import '../../v1/policy.pb.dart' as $3;
import 'iam.pb.dart' as $0;

export 'iam.pb.dart';

/// Creates and manages Identity and Access Management (IAM) resources.
///
/// You can use this service to work with all of the following resources:
///
/// * **Service accounts**, which identify an application or a virtual machine
///   (VM) instance rather than a person
/// * **Service account keys**, which service accounts use to authenticate with
///   Google APIs
/// * **IAM policies for service accounts**, which specify the roles that a
///   principal has for the service account
/// * **IAM custom roles**, which help you limit the number of permissions that
///   you grant to principals
///
/// In addition, you can use this service to complete the following tasks, among
/// others:
///
/// * Test whether a service account can use specific permissions
/// * Check which roles you can grant for a specific resource
/// * Lint, or validate, condition expressions in an IAM policy
///
/// When you read data from the IAM API, each read is eventually consistent. In
/// other words, if you write data with the IAM API, then immediately read that
/// data, the read operation might return an older version of the data. To deal
/// with this behavior, your application can retry the request with truncated
/// exponential backoff.
///
/// In contrast, writing data to the IAM API is sequentially consistent. In other
/// words, write operations are always processed in the order in which they were
/// received.
@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
class IAMClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  IAMClient(super.channel, {super.options, super.interceptors});

  /// Lists every [ServiceAccount][google.iam.admin.v1.ServiceAccount] that belongs to a specific project.
  $grpc.ResponseFuture<$0.ListServiceAccountsResponse> listServiceAccounts(
    $0.ListServiceAccountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServiceAccounts, request, options: options);
  }

  /// Gets a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  $grpc.ResponseFuture<$0.ServiceAccount> getServiceAccount(
    $0.GetServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  /// Creates a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  $grpc.ResponseFuture<$0.ServiceAccount> createServiceAccount(
    $0.CreateServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createServiceAccount, request, options: options);
  }

  /// **Note:** We are in the process of deprecating this method. Use
  /// [PatchServiceAccount][google.iam.admin.v1.IAM.PatchServiceAccount] instead.
  ///
  /// Updates a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  ///
  /// You can update only the `display_name` field.
  $grpc.ResponseFuture<$0.ServiceAccount> updateServiceAccount(
    $0.ServiceAccount request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateServiceAccount, request, options: options);
  }

  /// Patches a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  $grpc.ResponseFuture<$0.ServiceAccount> patchServiceAccount(
    $0.PatchServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$patchServiceAccount, request, options: options);
  }

  /// Deletes a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  ///
  /// **Warning:** After you delete a service account, you might not be able to
  /// undelete it. If you know that you need to re-enable the service account in
  /// the future, use [DisableServiceAccount][google.iam.admin.v1.IAM.DisableServiceAccount] instead.
  ///
  /// If you delete a service account, IAM permanently removes the service
  /// account 30 days later. Google Cloud cannot recover the service account
  /// after it is permanently removed, even if you file a support request.
  ///
  /// To help avoid unplanned outages, we recommend that you disable the service
  /// account before you delete it. Use [DisableServiceAccount][google.iam.admin.v1.IAM.DisableServiceAccount] to disable the
  /// service account, then wait at least 24 hours and watch for unintended
  /// consequences. If there are no unintended consequences, you can delete the
  /// service account.
  $grpc.ResponseFuture<$1.Empty> deleteServiceAccount(
    $0.DeleteServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteServiceAccount, request, options: options);
  }

  /// Restores a deleted [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  ///
  /// **Important:** It is not always possible to restore a deleted service
  /// account. Use this method only as a last resort.
  ///
  /// After you delete a service account, IAM permanently removes the service
  /// account 30 days later. There is no way to restore a deleted service account
  /// that has been permanently removed.
  $grpc.ResponseFuture<$0.UndeleteServiceAccountResponse>
      undeleteServiceAccount(
    $0.UndeleteServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteServiceAccount, request,
        options: options);
  }

  /// Enables a [ServiceAccount][google.iam.admin.v1.ServiceAccount] that was disabled by
  /// [DisableServiceAccount][google.iam.admin.v1.IAM.DisableServiceAccount].
  ///
  /// If the service account is already enabled, then this method has no effect.
  ///
  /// If the service account was disabled by other means—for example, if Google
  /// disabled the service account because it was compromised—you cannot use this
  /// method to enable the service account.
  $grpc.ResponseFuture<$1.Empty> enableServiceAccount(
    $0.EnableServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableServiceAccount, request, options: options);
  }

  /// Disables a [ServiceAccount][google.iam.admin.v1.ServiceAccount] immediately.
  ///
  /// If an application uses the service account to authenticate, that
  /// application can no longer call Google APIs or access Google Cloud
  /// resources. Existing access tokens for the service account are rejected, and
  /// requests for new access tokens will fail.
  ///
  /// To re-enable the service account, use [EnableServiceAccount][google.iam.admin.v1.IAM.EnableServiceAccount]. After you
  /// re-enable the service account, its existing access tokens will be accepted,
  /// and you can request new access tokens.
  ///
  /// To help avoid unplanned outages, we recommend that you disable the service
  /// account before you delete it. Use this method to disable the service
  /// account, then wait at least 24 hours and watch for unintended consequences.
  /// If there are no unintended consequences, you can delete the service account
  /// with [DeleteServiceAccount][google.iam.admin.v1.IAM.DeleteServiceAccount].
  $grpc.ResponseFuture<$1.Empty> disableServiceAccount(
    $0.DisableServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableServiceAccount, request, options: options);
  }

  /// Lists every [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey] for a service account.
  $grpc.ResponseFuture<$0.ListServiceAccountKeysResponse>
      listServiceAccountKeys(
    $0.ListServiceAccountKeysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServiceAccountKeys, request,
        options: options);
  }

  /// Gets a [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey].
  $grpc.ResponseFuture<$0.ServiceAccountKey> getServiceAccountKey(
    $0.GetServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServiceAccountKey, request, options: options);
  }

  /// Creates a [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey].
  $grpc.ResponseFuture<$0.ServiceAccountKey> createServiceAccountKey(
    $0.CreateServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createServiceAccountKey, request,
        options: options);
  }

  /// Uploads the public key portion of a key pair that you manage, and
  /// associates the public key with a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  ///
  /// After you upload the public key, you can use the private key from the key
  /// pair as a service account key.
  $grpc.ResponseFuture<$0.ServiceAccountKey> uploadServiceAccountKey(
    $0.UploadServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadServiceAccountKey, request,
        options: options);
  }

  /// Deletes a [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey]. Deleting a service account key does not
  /// revoke short-lived credentials that have been issued based on the service
  /// account key.
  $grpc.ResponseFuture<$1.Empty> deleteServiceAccountKey(
    $0.DeleteServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteServiceAccountKey, request,
        options: options);
  }

  /// Disable a [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey]. A disabled service account key can be
  /// re-enabled with [EnableServiceAccountKey][google.iam.admin.v1.IAM.EnableServiceAccountKey].
  $grpc.ResponseFuture<$1.Empty> disableServiceAccountKey(
    $0.DisableServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableServiceAccountKey, request,
        options: options);
  }

  /// Enable a [ServiceAccountKey][google.iam.admin.v1.ServiceAccountKey].
  $grpc.ResponseFuture<$1.Empty> enableServiceAccountKey(
    $0.EnableServiceAccountKeyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableServiceAccountKey, request,
        options: options);
  }

  /// **Note:** This method is deprecated. Use the
  /// [`signBlob`](https://cloud.google.com/iam/help/rest-credentials/v1/projects.serviceAccounts/signBlob)
  /// method in the IAM Service Account Credentials API instead. If you currently
  /// use this method, see the [migration
  /// guide](https://cloud.google.com/iam/help/credentials/migrate-api) for
  /// instructions.
  ///
  /// Signs a blob using the system-managed private key for a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.SignBlobResponse> signBlob(
    $0.SignBlobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  /// **Note:** This method is deprecated. Use the
  /// [`signJwt`](https://cloud.google.com/iam/help/rest-credentials/v1/projects.serviceAccounts/signJwt)
  /// method in the IAM Service Account Credentials API instead. If you currently
  /// use this method, see the [migration
  /// guide](https://cloud.google.com/iam/help/credentials/migrate-api) for
  /// instructions.
  ///
  /// Signs a JSON Web Token (JWT) using the system-managed private key for a
  /// [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.SignJwtResponse> signJwt(
    $0.SignJwtRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }

  /// Gets the IAM policy that is attached to a [ServiceAccount][google.iam.admin.v1.ServiceAccount]. This IAM
  /// policy specifies which principals have access to the service account.
  ///
  /// This method does not tell you whether the service account has been granted
  /// any roles on other resources. To check whether a service account has role
  /// grants on a resource, use the `getIamPolicy` method for that resource. For
  /// example, to view the role grants for a project, call the Resource Manager
  /// API's
  /// [`projects.getIamPolicy`](https://cloud.google.com/resource-manager/reference/rest/v1/projects/getIamPolicy)
  /// method.
  $grpc.ResponseFuture<$3.Policy> getIamPolicy(
    $2.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Sets the IAM policy that is attached to a [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  ///
  /// Use this method to grant or revoke access to the service account. For
  /// example, you could grant a principal the ability to impersonate the service
  /// account.
  ///
  /// This method does not enable the service account to access other resources.
  /// To grant roles to a service account on a resource, follow these steps:
  ///
  /// 1. Call the resource's `getIamPolicy` method to get its current IAM policy.
  /// 2. Edit the policy so that it binds the service account to an IAM role for
  /// the resource.
  /// 3. Call the resource's `setIamPolicy` method to update its IAM policy.
  ///
  /// For detailed instructions, see
  /// [Manage access to project, folders, and
  /// organizations](https://cloud.google.com/iam/help/service-accounts/granting-access-to-service-accounts)
  /// or [Manage access to other
  /// resources](https://cloud.google.com/iam/help/access/manage-other-resources).
  $grpc.ResponseFuture<$3.Policy> setIamPolicy(
    $2.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Tests whether the caller has the specified permissions on a
  /// [ServiceAccount][google.iam.admin.v1.ServiceAccount].
  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
    $2.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Lists roles that can be granted on a Google Cloud resource. A role is
  /// grantable if the IAM policy for the resource can contain bindings to the
  /// role.
  $grpc.ResponseFuture<$0.QueryGrantableRolesResponse> queryGrantableRoles(
    $0.QueryGrantableRolesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryGrantableRoles, request, options: options);
  }

  /// Lists every predefined [Role][google.iam.admin.v1.Role] that IAM supports, or every custom role
  /// that is defined for an organization or project.
  $grpc.ResponseFuture<$0.ListRolesResponse> listRoles(
    $0.ListRolesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  /// Gets the definition of a [Role][google.iam.admin.v1.Role].
  $grpc.ResponseFuture<$0.Role> getRole(
    $0.GetRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  /// Creates a new custom [Role][google.iam.admin.v1.Role].
  $grpc.ResponseFuture<$0.Role> createRole(
    $0.CreateRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  /// Updates the definition of a custom [Role][google.iam.admin.v1.Role].
  $grpc.ResponseFuture<$0.Role> updateRole(
    $0.UpdateRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  /// Deletes a custom [Role][google.iam.admin.v1.Role].
  ///
  /// When you delete a custom role, the following changes occur immediately:
  ///
  /// * You cannot bind a principal to the custom role in an IAM
  /// [Policy][google.iam.v1.Policy].
  /// * Existing bindings to the custom role are not changed, but they have no
  /// effect.
  /// * By default, the response from [ListRoles][google.iam.admin.v1.IAM.ListRoles] does not include the custom
  /// role.
  ///
  /// You have 7 days to undelete the custom role. After 7 days, the following
  /// changes occur:
  ///
  /// * The custom role is permanently deleted and cannot be recovered.
  /// * If an IAM policy contains a binding to the custom role, the binding is
  /// permanently removed.
  $grpc.ResponseFuture<$0.Role> deleteRole(
    $0.DeleteRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  /// Undeletes a custom [Role][google.iam.admin.v1.Role].
  $grpc.ResponseFuture<$0.Role> undeleteRole(
    $0.UndeleteRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteRole, request, options: options);
  }

  /// Lists every permission that you can test on a resource. A permission is
  /// testable if you can check whether a principal has that permission on the
  /// resource.
  $grpc.ResponseFuture<$0.QueryTestablePermissionsResponse>
      queryTestablePermissions(
    $0.QueryTestablePermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryTestablePermissions, request,
        options: options);
  }

  /// Returns a list of services that allow you to opt into audit logs that are
  /// not generated by default.
  ///
  /// To learn more about audit logs, see the [Logging
  /// documentation](https://cloud.google.com/logging/docs/audit).
  $grpc.ResponseFuture<$0.QueryAuditableServicesResponse>
      queryAuditableServices(
    $0.QueryAuditableServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$queryAuditableServices, request,
        options: options);
  }

  /// Lints, or validates, an IAM policy. Currently checks the
  /// [google.iam.v1.Binding.condition][google.iam.v1.Binding.condition] field, which contains a condition
  /// expression for a role binding.
  ///
  /// Successful calls to this method always return an HTTP `200 OK` status code,
  /// even if the linter detects an issue in the IAM policy.
  $grpc.ResponseFuture<$0.LintPolicyResponse> lintPolicy(
    $0.LintPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lintPolicy, request, options: options);
  }

  // method descriptors

  static final _$listServiceAccounts = $grpc.ClientMethod<
          $0.ListServiceAccountsRequest, $0.ListServiceAccountsResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccounts',
      ($0.ListServiceAccountsRequest value) => value.writeToBuffer(),
      $0.ListServiceAccountsResponse.fromBuffer);
  static final _$getServiceAccount =
      $grpc.ClientMethod<$0.GetServiceAccountRequest, $0.ServiceAccount>(
          '/google.iam.admin.v1.IAM/GetServiceAccount',
          ($0.GetServiceAccountRequest value) => value.writeToBuffer(),
          $0.ServiceAccount.fromBuffer);
  static final _$createServiceAccount =
      $grpc.ClientMethod<$0.CreateServiceAccountRequest, $0.ServiceAccount>(
          '/google.iam.admin.v1.IAM/CreateServiceAccount',
          ($0.CreateServiceAccountRequest value) => value.writeToBuffer(),
          $0.ServiceAccount.fromBuffer);
  static final _$updateServiceAccount =
      $grpc.ClientMethod<$0.ServiceAccount, $0.ServiceAccount>(
          '/google.iam.admin.v1.IAM/UpdateServiceAccount',
          ($0.ServiceAccount value) => value.writeToBuffer(),
          $0.ServiceAccount.fromBuffer);
  static final _$patchServiceAccount =
      $grpc.ClientMethod<$0.PatchServiceAccountRequest, $0.ServiceAccount>(
          '/google.iam.admin.v1.IAM/PatchServiceAccount',
          ($0.PatchServiceAccountRequest value) => value.writeToBuffer(),
          $0.ServiceAccount.fromBuffer);
  static final _$deleteServiceAccount =
      $grpc.ClientMethod<$0.DeleteServiceAccountRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccount',
          ($0.DeleteServiceAccountRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$undeleteServiceAccount = $grpc.ClientMethod<
          $0.UndeleteServiceAccountRequest, $0.UndeleteServiceAccountResponse>(
      '/google.iam.admin.v1.IAM/UndeleteServiceAccount',
      ($0.UndeleteServiceAccountRequest value) => value.writeToBuffer(),
      $0.UndeleteServiceAccountResponse.fromBuffer);
  static final _$enableServiceAccount =
      $grpc.ClientMethod<$0.EnableServiceAccountRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/EnableServiceAccount',
          ($0.EnableServiceAccountRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$disableServiceAccount =
      $grpc.ClientMethod<$0.DisableServiceAccountRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DisableServiceAccount',
          ($0.DisableServiceAccountRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listServiceAccountKeys = $grpc.ClientMethod<
          $0.ListServiceAccountKeysRequest, $0.ListServiceAccountKeysResponse>(
      '/google.iam.admin.v1.IAM/ListServiceAccountKeys',
      ($0.ListServiceAccountKeysRequest value) => value.writeToBuffer(),
      $0.ListServiceAccountKeysResponse.fromBuffer);
  static final _$getServiceAccountKey =
      $grpc.ClientMethod<$0.GetServiceAccountKeyRequest, $0.ServiceAccountKey>(
          '/google.iam.admin.v1.IAM/GetServiceAccountKey',
          ($0.GetServiceAccountKeyRequest value) => value.writeToBuffer(),
          $0.ServiceAccountKey.fromBuffer);
  static final _$createServiceAccountKey = $grpc.ClientMethod<
          $0.CreateServiceAccountKeyRequest, $0.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/CreateServiceAccountKey',
      ($0.CreateServiceAccountKeyRequest value) => value.writeToBuffer(),
      $0.ServiceAccountKey.fromBuffer);
  static final _$uploadServiceAccountKey = $grpc.ClientMethod<
          $0.UploadServiceAccountKeyRequest, $0.ServiceAccountKey>(
      '/google.iam.admin.v1.IAM/UploadServiceAccountKey',
      ($0.UploadServiceAccountKeyRequest value) => value.writeToBuffer(),
      $0.ServiceAccountKey.fromBuffer);
  static final _$deleteServiceAccountKey =
      $grpc.ClientMethod<$0.DeleteServiceAccountKeyRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DeleteServiceAccountKey',
          ($0.DeleteServiceAccountKeyRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$disableServiceAccountKey =
      $grpc.ClientMethod<$0.DisableServiceAccountKeyRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/DisableServiceAccountKey',
          ($0.DisableServiceAccountKeyRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$enableServiceAccountKey =
      $grpc.ClientMethod<$0.EnableServiceAccountKeyRequest, $1.Empty>(
          '/google.iam.admin.v1.IAM/EnableServiceAccountKey',
          ($0.EnableServiceAccountKeyRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$signBlob =
      $grpc.ClientMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
          '/google.iam.admin.v1.IAM/SignBlob',
          ($0.SignBlobRequest value) => value.writeToBuffer(),
          $0.SignBlobResponse.fromBuffer);
  static final _$signJwt =
      $grpc.ClientMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
          '/google.iam.admin.v1.IAM/SignJwt',
          ($0.SignJwtRequest value) => value.writeToBuffer(),
          $0.SignJwtResponse.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $3.Policy>(
          '/google.iam.admin.v1.IAM/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $3.Policy>(
          '/google.iam.admin.v1.IAM/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          $3.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.iam.admin.v1.IAM/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $2.TestIamPermissionsResponse.fromBuffer);
  static final _$queryGrantableRoles = $grpc.ClientMethod<
          $0.QueryGrantableRolesRequest, $0.QueryGrantableRolesResponse>(
      '/google.iam.admin.v1.IAM/QueryGrantableRoles',
      ($0.QueryGrantableRolesRequest value) => value.writeToBuffer(),
      $0.QueryGrantableRolesResponse.fromBuffer);
  static final _$listRoles =
      $grpc.ClientMethod<$0.ListRolesRequest, $0.ListRolesResponse>(
          '/google.iam.admin.v1.IAM/ListRoles',
          ($0.ListRolesRequest value) => value.writeToBuffer(),
          $0.ListRolesResponse.fromBuffer);
  static final _$getRole = $grpc.ClientMethod<$0.GetRoleRequest, $0.Role>(
      '/google.iam.admin.v1.IAM/GetRole',
      ($0.GetRoleRequest value) => value.writeToBuffer(),
      $0.Role.fromBuffer);
  static final _$createRole = $grpc.ClientMethod<$0.CreateRoleRequest, $0.Role>(
      '/google.iam.admin.v1.IAM/CreateRole',
      ($0.CreateRoleRequest value) => value.writeToBuffer(),
      $0.Role.fromBuffer);
  static final _$updateRole = $grpc.ClientMethod<$0.UpdateRoleRequest, $0.Role>(
      '/google.iam.admin.v1.IAM/UpdateRole',
      ($0.UpdateRoleRequest value) => value.writeToBuffer(),
      $0.Role.fromBuffer);
  static final _$deleteRole = $grpc.ClientMethod<$0.DeleteRoleRequest, $0.Role>(
      '/google.iam.admin.v1.IAM/DeleteRole',
      ($0.DeleteRoleRequest value) => value.writeToBuffer(),
      $0.Role.fromBuffer);
  static final _$undeleteRole =
      $grpc.ClientMethod<$0.UndeleteRoleRequest, $0.Role>(
          '/google.iam.admin.v1.IAM/UndeleteRole',
          ($0.UndeleteRoleRequest value) => value.writeToBuffer(),
          $0.Role.fromBuffer);
  static final _$queryTestablePermissions = $grpc.ClientMethod<
          $0.QueryTestablePermissionsRequest,
          $0.QueryTestablePermissionsResponse>(
      '/google.iam.admin.v1.IAM/QueryTestablePermissions',
      ($0.QueryTestablePermissionsRequest value) => value.writeToBuffer(),
      $0.QueryTestablePermissionsResponse.fromBuffer);
  static final _$queryAuditableServices = $grpc.ClientMethod<
          $0.QueryAuditableServicesRequest, $0.QueryAuditableServicesResponse>(
      '/google.iam.admin.v1.IAM/QueryAuditableServices',
      ($0.QueryAuditableServicesRequest value) => value.writeToBuffer(),
      $0.QueryAuditableServicesResponse.fromBuffer);
  static final _$lintPolicy =
      $grpc.ClientMethod<$0.LintPolicyRequest, $0.LintPolicyResponse>(
          '/google.iam.admin.v1.IAM/LintPolicy',
          ($0.LintPolicyRequest value) => value.writeToBuffer(),
          $0.LintPolicyResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.admin.v1.IAM')
abstract class IAMServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.admin.v1.IAM';

  IAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListServiceAccountsRequest,
            $0.ListServiceAccountsResponse>(
        'ListServiceAccounts',
        listServiceAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceAccountsRequest.fromBuffer(value),
        ($0.ListServiceAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetServiceAccountRequest, $0.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetServiceAccountRequest.fromBuffer(value),
            ($0.ServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateServiceAccountRequest, $0.ServiceAccount>(
            'CreateServiceAccount',
            createServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateServiceAccountRequest.fromBuffer(value),
            ($0.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ServiceAccount, $0.ServiceAccount>(
        'UpdateServiceAccount',
        updateServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ServiceAccount.fromBuffer(value),
        ($0.ServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchServiceAccountRequest, $0.ServiceAccount>(
            'PatchServiceAccount',
            patchServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchServiceAccountRequest.fromBuffer(value),
            ($0.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceAccountRequest, $1.Empty>(
        'DeleteServiceAccount',
        deleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteServiceAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteServiceAccountRequest,
            $0.UndeleteServiceAccountResponse>(
        'UndeleteServiceAccount',
        undeleteServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteServiceAccountRequest.fromBuffer(value),
        ($0.UndeleteServiceAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableServiceAccountRequest, $1.Empty>(
        'EnableServiceAccount',
        enableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableServiceAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableServiceAccountRequest, $1.Empty>(
        'DisableServiceAccount',
        disableServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableServiceAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceAccountKeysRequest,
            $0.ListServiceAccountKeysResponse>(
        'ListServiceAccountKeys',
        listServiceAccountKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceAccountKeysRequest.fromBuffer(value),
        ($0.ListServiceAccountKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceAccountKeyRequest,
            $0.ServiceAccountKey>(
        'GetServiceAccountKey',
        getServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceAccountKeyRequest.fromBuffer(value),
        ($0.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateServiceAccountKeyRequest,
            $0.ServiceAccountKey>(
        'CreateServiceAccountKey',
        createServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateServiceAccountKeyRequest.fromBuffer(value),
        ($0.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadServiceAccountKeyRequest,
            $0.ServiceAccountKey>(
        'UploadServiceAccountKey',
        uploadServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadServiceAccountKeyRequest.fromBuffer(value),
        ($0.ServiceAccountKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceAccountKeyRequest, $1.Empty>(
        'DeleteServiceAccountKey',
        deleteServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteServiceAccountKeyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DisableServiceAccountKeyRequest, $1.Empty>(
            'DisableServiceAccountKey',
            disableServiceAccountKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DisableServiceAccountKeyRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableServiceAccountKeyRequest, $1.Empty>(
        'EnableServiceAccountKey',
        enableServiceAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableServiceAccountKeyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignBlobRequest.fromBuffer(value),
        ($0.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignJwtRequest.fromBuffer(value),
        ($0.SignJwtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $3.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $3.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($3.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGrantableRolesRequest,
            $0.QueryGrantableRolesResponse>(
        'QueryGrantableRoles',
        queryGrantableRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGrantableRolesRequest.fromBuffer(value),
        ($0.QueryGrantableRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRolesRequest, $0.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRolesRequest.fromBuffer(value),
        ($0.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoleRequest, $0.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoleRequest.fromBuffer(value),
        ($0.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoleRequest, $0.Role>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoleRequest.fromBuffer(value),
        ($0.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoleRequest, $0.Role>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoleRequest.fromBuffer(value),
        ($0.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoleRequest, $0.Role>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoleRequest.fromBuffer(value),
        ($0.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteRoleRequest, $0.Role>(
        'UndeleteRole',
        undeleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteRoleRequest.fromBuffer(value),
        ($0.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryTestablePermissionsRequest,
            $0.QueryTestablePermissionsResponse>(
        'QueryTestablePermissions',
        queryTestablePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryTestablePermissionsRequest.fromBuffer(value),
        ($0.QueryTestablePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAuditableServicesRequest,
            $0.QueryAuditableServicesResponse>(
        'QueryAuditableServices',
        queryAuditableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAuditableServicesRequest.fromBuffer(value),
        ($0.QueryAuditableServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LintPolicyRequest, $0.LintPolicyResponse>(
        'LintPolicy',
        lintPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LintPolicyRequest.fromBuffer(value),
        ($0.LintPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListServiceAccountsResponse> listServiceAccounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServiceAccountsRequest> $request) async {
    return listServiceAccounts($call, await $request);
  }

  $async.Future<$0.ListServiceAccountsResponse> listServiceAccounts(
      $grpc.ServiceCall call, $0.ListServiceAccountsRequest request);

  $async.Future<$0.ServiceAccount> getServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServiceAccountRequest> $request) async {
    return getServiceAccount($call, await $request);
  }

  $async.Future<$0.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $0.GetServiceAccountRequest request);

  $async.Future<$0.ServiceAccount> createServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateServiceAccountRequest> $request) async {
    return createServiceAccount($call, await $request);
  }

  $async.Future<$0.ServiceAccount> createServiceAccount(
      $grpc.ServiceCall call, $0.CreateServiceAccountRequest request);

  $async.Future<$0.ServiceAccount> updateServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ServiceAccount> $request) async {
    return updateServiceAccount($call, await $request);
  }

  $async.Future<$0.ServiceAccount> updateServiceAccount(
      $grpc.ServiceCall call, $0.ServiceAccount request);

  $async.Future<$0.ServiceAccount> patchServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PatchServiceAccountRequest> $request) async {
    return patchServiceAccount($call, await $request);
  }

  $async.Future<$0.ServiceAccount> patchServiceAccount(
      $grpc.ServiceCall call, $0.PatchServiceAccountRequest request);

  $async.Future<$1.Empty> deleteServiceAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteServiceAccountRequest> $request) async {
    return deleteServiceAccount($call, await $request);
  }

  $async.Future<$1.Empty> deleteServiceAccount(
      $grpc.ServiceCall call, $0.DeleteServiceAccountRequest request);

  $async.Future<$0.UndeleteServiceAccountResponse> undeleteServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UndeleteServiceAccountRequest> $request) async {
    return undeleteServiceAccount($call, await $request);
  }

  $async.Future<$0.UndeleteServiceAccountResponse> undeleteServiceAccount(
      $grpc.ServiceCall call, $0.UndeleteServiceAccountRequest request);

  $async.Future<$1.Empty> enableServiceAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EnableServiceAccountRequest> $request) async {
    return enableServiceAccount($call, await $request);
  }

  $async.Future<$1.Empty> enableServiceAccount(
      $grpc.ServiceCall call, $0.EnableServiceAccountRequest request);

  $async.Future<$1.Empty> disableServiceAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableServiceAccountRequest> $request) async {
    return disableServiceAccount($call, await $request);
  }

  $async.Future<$1.Empty> disableServiceAccount(
      $grpc.ServiceCall call, $0.DisableServiceAccountRequest request);

  $async.Future<$0.ListServiceAccountKeysResponse> listServiceAccountKeys_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServiceAccountKeysRequest> $request) async {
    return listServiceAccountKeys($call, await $request);
  }

  $async.Future<$0.ListServiceAccountKeysResponse> listServiceAccountKeys(
      $grpc.ServiceCall call, $0.ListServiceAccountKeysRequest request);

  $async.Future<$0.ServiceAccountKey> getServiceAccountKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServiceAccountKeyRequest> $request) async {
    return getServiceAccountKey($call, await $request);
  }

  $async.Future<$0.ServiceAccountKey> getServiceAccountKey(
      $grpc.ServiceCall call, $0.GetServiceAccountKeyRequest request);

  $async.Future<$0.ServiceAccountKey> createServiceAccountKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateServiceAccountKeyRequest> $request) async {
    return createServiceAccountKey($call, await $request);
  }

  $async.Future<$0.ServiceAccountKey> createServiceAccountKey(
      $grpc.ServiceCall call, $0.CreateServiceAccountKeyRequest request);

  $async.Future<$0.ServiceAccountKey> uploadServiceAccountKey_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UploadServiceAccountKeyRequest> $request) async {
    return uploadServiceAccountKey($call, await $request);
  }

  $async.Future<$0.ServiceAccountKey> uploadServiceAccountKey(
      $grpc.ServiceCall call, $0.UploadServiceAccountKeyRequest request);

  $async.Future<$1.Empty> deleteServiceAccountKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteServiceAccountKeyRequest> $request) async {
    return deleteServiceAccountKey($call, await $request);
  }

  $async.Future<$1.Empty> deleteServiceAccountKey(
      $grpc.ServiceCall call, $0.DeleteServiceAccountKeyRequest request);

  $async.Future<$1.Empty> disableServiceAccountKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableServiceAccountKeyRequest> $request) async {
    return disableServiceAccountKey($call, await $request);
  }

  $async.Future<$1.Empty> disableServiceAccountKey(
      $grpc.ServiceCall call, $0.DisableServiceAccountKeyRequest request);

  $async.Future<$1.Empty> enableServiceAccountKey_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EnableServiceAccountKeyRequest> $request) async {
    return enableServiceAccountKey($call, await $request);
  }

  $async.Future<$1.Empty> enableServiceAccountKey(
      $grpc.ServiceCall call, $0.EnableServiceAccountKeyRequest request);

  $async.Future<$0.SignBlobResponse> signBlob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SignBlobRequest> $request) async {
    return signBlob($call, await $request);
  }

  $async.Future<$0.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $0.SignBlobRequest request);

  $async.Future<$0.SignJwtResponse> signJwt_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SignJwtRequest> $request) async {
    return signJwt($call, await $request);
  }

  $async.Future<$0.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $0.SignJwtRequest request);

  $async.Future<$3.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);

  $async.Future<$3.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$2.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$3.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);

  $async.Future<$0.QueryGrantableRolesResponse> queryGrantableRoles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryGrantableRolesRequest> $request) async {
    return queryGrantableRoles($call, await $request);
  }

  $async.Future<$0.QueryGrantableRolesResponse> queryGrantableRoles(
      $grpc.ServiceCall call, $0.QueryGrantableRolesRequest request);

  $async.Future<$0.ListRolesResponse> listRoles_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRolesRequest> $request) async {
    return listRoles($call, await $request);
  }

  $async.Future<$0.ListRolesResponse> listRoles(
      $grpc.ServiceCall call, $0.ListRolesRequest request);

  $async.Future<$0.Role> getRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRoleRequest> $request) async {
    return getRole($call, await $request);
  }

  $async.Future<$0.Role> getRole(
      $grpc.ServiceCall call, $0.GetRoleRequest request);

  $async.Future<$0.Role> createRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRoleRequest> $request) async {
    return createRole($call, await $request);
  }

  $async.Future<$0.Role> createRole(
      $grpc.ServiceCall call, $0.CreateRoleRequest request);

  $async.Future<$0.Role> updateRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRoleRequest> $request) async {
    return updateRole($call, await $request);
  }

  $async.Future<$0.Role> updateRole(
      $grpc.ServiceCall call, $0.UpdateRoleRequest request);

  $async.Future<$0.Role> deleteRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRoleRequest> $request) async {
    return deleteRole($call, await $request);
  }

  $async.Future<$0.Role> deleteRole(
      $grpc.ServiceCall call, $0.DeleteRoleRequest request);

  $async.Future<$0.Role> undeleteRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteRoleRequest> $request) async {
    return undeleteRole($call, await $request);
  }

  $async.Future<$0.Role> undeleteRole(
      $grpc.ServiceCall call, $0.UndeleteRoleRequest request);

  $async.Future<$0.QueryTestablePermissionsResponse>
      queryTestablePermissions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QueryTestablePermissionsRequest> $request) async {
    return queryTestablePermissions($call, await $request);
  }

  $async.Future<$0.QueryTestablePermissionsResponse> queryTestablePermissions(
      $grpc.ServiceCall call, $0.QueryTestablePermissionsRequest request);

  $async.Future<$0.QueryAuditableServicesResponse> queryAuditableServices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QueryAuditableServicesRequest> $request) async {
    return queryAuditableServices($call, await $request);
  }

  $async.Future<$0.QueryAuditableServicesResponse> queryAuditableServices(
      $grpc.ServiceCall call, $0.QueryAuditableServicesRequest request);

  $async.Future<$0.LintPolicyResponse> lintPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LintPolicyRequest> $request) async {
    return lintPolicy($call, await $request);
  }

  $async.Future<$0.LintPolicyResponse> lintPolicy(
      $grpc.ServiceCall call, $0.LintPolicyRequest request);
}
