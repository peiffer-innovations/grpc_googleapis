// This is a generated file - do not edit.
//
// Generated from google/storage/control/v2/storage_control.proto.

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

import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import 'storage_control.pb.dart' as $0;

export 'storage_control.pb.dart';

/// StorageControl service includes selected control plane operations.
@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'storage.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/devstorage.full_control',
    'https://www.googleapis.com/auth/devstorage.read_only',
    'https://www.googleapis.com/auth/devstorage.read_write',
  ];

  StorageControlClient(super.channel, {super.options, super.interceptors});

  /// Creates a new folder. This operation is only applicable to a hierarchical
  /// namespace enabled bucket.
  $grpc.ResponseFuture<$0.Folder> createFolder(
    $0.CreateFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  /// Permanently deletes an empty folder. This operation is only applicable to a
  /// hierarchical namespace enabled bucket.
  $grpc.ResponseFuture<$1.Empty> deleteFolder(
    $0.DeleteFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  /// Returns metadata for the specified folder. This operation is only
  /// applicable to a hierarchical namespace enabled bucket.
  $grpc.ResponseFuture<$0.Folder> getFolder(
    $0.GetFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  /// Retrieves a list of folders. This operation is only applicable to a
  /// hierarchical namespace enabled bucket.
  $grpc.ResponseFuture<$0.ListFoldersResponse> listFolders(
    $0.ListFoldersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  /// Renames a source folder to a destination folder. This operation is only
  /// applicable to a hierarchical namespace enabled bucket. During a rename, the
  /// source and destination folders are locked until the long running operation
  /// completes.
  $grpc.ResponseFuture<$2.Operation> renameFolder(
    $0.RenameFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  /// Returns the storage layout configuration for a given bucket.
  $grpc.ResponseFuture<$0.StorageLayout> getStorageLayout(
    $0.GetStorageLayoutRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  /// Creates a new managed folder.
  $grpc.ResponseFuture<$0.ManagedFolder> createManagedFolder(
    $0.CreateManagedFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  /// Permanently deletes an empty managed folder.
  $grpc.ResponseFuture<$1.Empty> deleteManagedFolder(
    $0.DeleteManagedFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  /// Returns metadata for the specified managed folder.
  $grpc.ResponseFuture<$0.ManagedFolder> getManagedFolder(
    $0.GetManagedFolderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  /// Retrieves a list of managed folders for a given bucket.
  $grpc.ResponseFuture<$0.ListManagedFoldersResponse> listManagedFolders(
    $0.ListManagedFoldersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }

  /// Creates an Anywhere Cache instance.
  $grpc.ResponseFuture<$2.Operation> createAnywhereCache(
    $0.CreateAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAnywhereCache, request, options: options);
  }

  /// Updates an Anywhere Cache instance. Mutable fields include `ttl` and
  /// `admission_policy`.
  $grpc.ResponseFuture<$2.Operation> updateAnywhereCache(
    $0.UpdateAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAnywhereCache, request, options: options);
  }

  /// Disables an Anywhere Cache instance. A disabled instance is read-only. The
  /// disablement could be revoked by calling ResumeAnywhereCache. The cache
  /// instance will be deleted automatically if it remains in the disabled state
  /// for at least one hour.
  $grpc.ResponseFuture<$0.AnywhereCache> disableAnywhereCache(
    $0.DisableAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableAnywhereCache, request, options: options);
  }

  /// Pauses an Anywhere Cache instance.
  $grpc.ResponseFuture<$0.AnywhereCache> pauseAnywhereCache(
    $0.PauseAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pauseAnywhereCache, request, options: options);
  }

  /// Resumes a disabled or paused Anywhere Cache instance.
  $grpc.ResponseFuture<$0.AnywhereCache> resumeAnywhereCache(
    $0.ResumeAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resumeAnywhereCache, request, options: options);
  }

  /// Gets an Anywhere Cache instance.
  $grpc.ResponseFuture<$0.AnywhereCache> getAnywhereCache(
    $0.GetAnywhereCacheRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAnywhereCache, request, options: options);
  }

  /// Lists Anywhere Cache instances for a given bucket.
  $grpc.ResponseFuture<$0.ListAnywhereCachesResponse> listAnywhereCaches(
    $0.ListAnywhereCachesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAnywhereCaches, request, options: options);
  }

  /// Returns the Project scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig> getProjectIntelligenceConfig(
    $0.GetProjectIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProjectIntelligenceConfig, request,
        options: options);
  }

  /// Updates the Project scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig> updateProjectIntelligenceConfig(
    $0.UpdateProjectIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateProjectIntelligenceConfig, request,
        options: options);
  }

  /// Returns the Folder scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig> getFolderIntelligenceConfig(
    $0.GetFolderIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFolderIntelligenceConfig, request,
        options: options);
  }

  /// Updates the Folder scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig> updateFolderIntelligenceConfig(
    $0.UpdateFolderIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateFolderIntelligenceConfig, request,
        options: options);
  }

  /// Returns the Organization scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig> getOrganizationIntelligenceConfig(
    $0.GetOrganizationIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOrganizationIntelligenceConfig, request,
        options: options);
  }

  /// Updates the Organization scoped singleton IntelligenceConfig resource.
  $grpc.ResponseFuture<$0.IntelligenceConfig>
      updateOrganizationIntelligenceConfig(
    $0.UpdateOrganizationIntelligenceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrganizationIntelligenceConfig, request,
        options: options);
  }

  /// Gets the IAM policy for a specified bucket.
  /// The `resource` field in the request should be
  /// `projects/_/buckets/{bucket}` for a bucket, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  $grpc.ResponseFuture<$4.Policy> getIamPolicy(
    $3.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Updates an IAM policy for the specified bucket.
  /// The `resource` field in the request should be
  /// `projects/_/buckets/{bucket}` for a bucket, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  $grpc.ResponseFuture<$4.Policy> setIamPolicy(
    $3.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Tests a set of permissions on the given bucket, object, or managed folder
  /// to see which, if any, are held by the caller.
  /// The `resource` field in the request should be
  /// `projects/_/buckets/{bucket}` for a bucket,
  /// `projects/_/buckets/{bucket}/objects/{object}` for an object, or
  /// `projects/_/buckets/{bucket}/managedFolders/{managedFolder}`
  /// for a managed folder.
  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
    $3.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  // method descriptors

  static final _$createFolder =
      $grpc.ClientMethod<$0.CreateFolderRequest, $0.Folder>(
          '/google.storage.control.v2.StorageControl/CreateFolder',
          ($0.CreateFolderRequest value) => value.writeToBuffer(),
          $0.Folder.fromBuffer);
  static final _$deleteFolder =
      $grpc.ClientMethod<$0.DeleteFolderRequest, $1.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteFolder',
          ($0.DeleteFolderRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getFolder = $grpc.ClientMethod<$0.GetFolderRequest, $0.Folder>(
      '/google.storage.control.v2.StorageControl/GetFolder',
      ($0.GetFolderRequest value) => value.writeToBuffer(),
      $0.Folder.fromBuffer);
  static final _$listFolders =
      $grpc.ClientMethod<$0.ListFoldersRequest, $0.ListFoldersResponse>(
          '/google.storage.control.v2.StorageControl/ListFolders',
          ($0.ListFoldersRequest value) => value.writeToBuffer(),
          $0.ListFoldersResponse.fromBuffer);
  static final _$renameFolder =
      $grpc.ClientMethod<$0.RenameFolderRequest, $2.Operation>(
          '/google.storage.control.v2.StorageControl/RenameFolder',
          ($0.RenameFolderRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$getStorageLayout =
      $grpc.ClientMethod<$0.GetStorageLayoutRequest, $0.StorageLayout>(
          '/google.storage.control.v2.StorageControl/GetStorageLayout',
          ($0.GetStorageLayoutRequest value) => value.writeToBuffer(),
          $0.StorageLayout.fromBuffer);
  static final _$createManagedFolder =
      $grpc.ClientMethod<$0.CreateManagedFolderRequest, $0.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/CreateManagedFolder',
          ($0.CreateManagedFolderRequest value) => value.writeToBuffer(),
          $0.ManagedFolder.fromBuffer);
  static final _$deleteManagedFolder =
      $grpc.ClientMethod<$0.DeleteManagedFolderRequest, $1.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
          ($0.DeleteManagedFolderRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getManagedFolder =
      $grpc.ClientMethod<$0.GetManagedFolderRequest, $0.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/GetManagedFolder',
          ($0.GetManagedFolderRequest value) => value.writeToBuffer(),
          $0.ManagedFolder.fromBuffer);
  static final _$listManagedFolders = $grpc.ClientMethod<
          $0.ListManagedFoldersRequest, $0.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($0.ListManagedFoldersRequest value) => value.writeToBuffer(),
      $0.ListManagedFoldersResponse.fromBuffer);
  static final _$createAnywhereCache =
      $grpc.ClientMethod<$0.CreateAnywhereCacheRequest, $2.Operation>(
          '/google.storage.control.v2.StorageControl/CreateAnywhereCache',
          ($0.CreateAnywhereCacheRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$updateAnywhereCache =
      $grpc.ClientMethod<$0.UpdateAnywhereCacheRequest, $2.Operation>(
          '/google.storage.control.v2.StorageControl/UpdateAnywhereCache',
          ($0.UpdateAnywhereCacheRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$disableAnywhereCache =
      $grpc.ClientMethod<$0.DisableAnywhereCacheRequest, $0.AnywhereCache>(
          '/google.storage.control.v2.StorageControl/DisableAnywhereCache',
          ($0.DisableAnywhereCacheRequest value) => value.writeToBuffer(),
          $0.AnywhereCache.fromBuffer);
  static final _$pauseAnywhereCache =
      $grpc.ClientMethod<$0.PauseAnywhereCacheRequest, $0.AnywhereCache>(
          '/google.storage.control.v2.StorageControl/PauseAnywhereCache',
          ($0.PauseAnywhereCacheRequest value) => value.writeToBuffer(),
          $0.AnywhereCache.fromBuffer);
  static final _$resumeAnywhereCache =
      $grpc.ClientMethod<$0.ResumeAnywhereCacheRequest, $0.AnywhereCache>(
          '/google.storage.control.v2.StorageControl/ResumeAnywhereCache',
          ($0.ResumeAnywhereCacheRequest value) => value.writeToBuffer(),
          $0.AnywhereCache.fromBuffer);
  static final _$getAnywhereCache =
      $grpc.ClientMethod<$0.GetAnywhereCacheRequest, $0.AnywhereCache>(
          '/google.storage.control.v2.StorageControl/GetAnywhereCache',
          ($0.GetAnywhereCacheRequest value) => value.writeToBuffer(),
          $0.AnywhereCache.fromBuffer);
  static final _$listAnywhereCaches = $grpc.ClientMethod<
          $0.ListAnywhereCachesRequest, $0.ListAnywhereCachesResponse>(
      '/google.storage.control.v2.StorageControl/ListAnywhereCaches',
      ($0.ListAnywhereCachesRequest value) => value.writeToBuffer(),
      $0.ListAnywhereCachesResponse.fromBuffer);
  static final _$getProjectIntelligenceConfig = $grpc.ClientMethod<
          $0.GetProjectIntelligenceConfigRequest, $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/GetProjectIntelligenceConfig',
      ($0.GetProjectIntelligenceConfigRequest value) => value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$updateProjectIntelligenceConfig = $grpc.ClientMethod<
          $0.UpdateProjectIntelligenceConfigRequest, $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/UpdateProjectIntelligenceConfig',
      ($0.UpdateProjectIntelligenceConfigRequest value) =>
          value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$getFolderIntelligenceConfig = $grpc.ClientMethod<
          $0.GetFolderIntelligenceConfigRequest, $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/GetFolderIntelligenceConfig',
      ($0.GetFolderIntelligenceConfigRequest value) => value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$updateFolderIntelligenceConfig = $grpc.ClientMethod<
          $0.UpdateFolderIntelligenceConfigRequest, $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/UpdateFolderIntelligenceConfig',
      ($0.UpdateFolderIntelligenceConfigRequest value) => value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$getOrganizationIntelligenceConfig = $grpc.ClientMethod<
          $0.GetOrganizationIntelligenceConfigRequest, $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/GetOrganizationIntelligenceConfig',
      ($0.GetOrganizationIntelligenceConfigRequest value) =>
          value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$updateOrganizationIntelligenceConfig = $grpc.ClientMethod<
          $0.UpdateOrganizationIntelligenceConfigRequest,
          $0.IntelligenceConfig>(
      '/google.storage.control.v2.StorageControl/UpdateOrganizationIntelligenceConfig',
      ($0.UpdateOrganizationIntelligenceConfigRequest value) =>
          value.writeToBuffer(),
      $0.IntelligenceConfig.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $4.Policy>(
          '/google.storage.control.v2.StorageControl/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $4.Policy>(
          '/google.storage.control.v2.StorageControl/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.storage.control.v2.StorageControl/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $3.TestIamPermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateFolderRequest, $0.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateFolderRequest.fromBuffer(value),
        ($0.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFolderRequest, $1.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFolderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFolderRequest, $0.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFolderRequest.fromBuffer(value),
        ($0.Folder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListFoldersRequest, $0.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListFoldersRequest.fromBuffer(value),
            ($0.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameFolderRequest, $2.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RenameFolderRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetStorageLayoutRequest, $0.StorageLayout>(
            'GetStorageLayout',
            getStorageLayout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetStorageLayoutRequest.fromBuffer(value),
            ($0.StorageLayout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateManagedFolderRequest, $0.ManagedFolder>(
            'CreateManagedFolder',
            createManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateManagedFolderRequest.fromBuffer(value),
            ($0.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteManagedFolderRequest, $1.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteManagedFolderRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetManagedFolderRequest, $0.ManagedFolder>(
            'GetManagedFolder',
            getManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetManagedFolderRequest.fromBuffer(value),
            ($0.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListManagedFoldersRequest,
            $0.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListManagedFoldersRequest.fromBuffer(value),
        ($0.ListManagedFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnywhereCacheRequest, $2.Operation>(
        'CreateAnywhereCache',
        createAnywhereCache_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnywhereCacheRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAnywhereCacheRequest, $2.Operation>(
        'UpdateAnywhereCache',
        updateAnywhereCache_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAnywhereCacheRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DisableAnywhereCacheRequest, $0.AnywhereCache>(
            'DisableAnywhereCache',
            disableAnywhereCache_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DisableAnywhereCacheRequest.fromBuffer(value),
            ($0.AnywhereCache value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PauseAnywhereCacheRequest, $0.AnywhereCache>(
            'PauseAnywhereCache',
            pauseAnywhereCache_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PauseAnywhereCacheRequest.fromBuffer(value),
            ($0.AnywhereCache value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResumeAnywhereCacheRequest, $0.AnywhereCache>(
            'ResumeAnywhereCache',
            resumeAnywhereCache_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResumeAnywhereCacheRequest.fromBuffer(value),
            ($0.AnywhereCache value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAnywhereCacheRequest, $0.AnywhereCache>(
            'GetAnywhereCache',
            getAnywhereCache_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAnywhereCacheRequest.fromBuffer(value),
            ($0.AnywhereCache value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnywhereCachesRequest,
            $0.ListAnywhereCachesResponse>(
        'ListAnywhereCaches',
        listAnywhereCaches_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnywhereCachesRequest.fromBuffer(value),
        ($0.ListAnywhereCachesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProjectIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'GetProjectIntelligenceConfig',
        getProjectIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProjectIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProjectIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'UpdateProjectIntelligenceConfig',
        updateProjectIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProjectIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFolderIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'GetFolderIntelligenceConfig',
        getFolderIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFolderIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFolderIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'UpdateFolderIntelligenceConfig',
        updateFolderIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFolderIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'GetOrganizationIntelligenceConfig',
        getOrganizationIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateOrganizationIntelligenceConfigRequest,
            $0.IntelligenceConfig>(
        'UpdateOrganizationIntelligenceConfig',
        updateOrganizationIntelligenceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOrganizationIntelligenceConfigRequest.fromBuffer(value),
        ($0.IntelligenceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $4.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $4.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Folder> createFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateFolderRequest> $request) async {
    return createFolder($call, await $request);
  }

  $async.Future<$0.Folder> createFolder(
      $grpc.ServiceCall call, $0.CreateFolderRequest request);

  $async.Future<$1.Empty> deleteFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteFolderRequest> $request) async {
    return deleteFolder($call, await $request);
  }

  $async.Future<$1.Empty> deleteFolder(
      $grpc.ServiceCall call, $0.DeleteFolderRequest request);

  $async.Future<$0.Folder> getFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFolderRequest> $request) async {
    return getFolder($call, await $request);
  }

  $async.Future<$0.Folder> getFolder(
      $grpc.ServiceCall call, $0.GetFolderRequest request);

  $async.Future<$0.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListFoldersRequest> $request) async {
    return listFolders($call, await $request);
  }

  $async.Future<$0.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $0.ListFoldersRequest request);

  $async.Future<$2.Operation> renameFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RenameFolderRequest> $request) async {
    return renameFolder($call, await $request);
  }

  $async.Future<$2.Operation> renameFolder(
      $grpc.ServiceCall call, $0.RenameFolderRequest request);

  $async.Future<$0.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetStorageLayoutRequest> $request) async {
    return getStorageLayout($call, await $request);
  }

  $async.Future<$0.StorageLayout> getStorageLayout(
      $grpc.ServiceCall call, $0.GetStorageLayoutRequest request);

  $async.Future<$0.ManagedFolder> createManagedFolder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateManagedFolderRequest> $request) async {
    return createManagedFolder($call, await $request);
  }

  $async.Future<$0.ManagedFolder> createManagedFolder(
      $grpc.ServiceCall call, $0.CreateManagedFolderRequest request);

  $async.Future<$1.Empty> deleteManagedFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteManagedFolderRequest> $request) async {
    return deleteManagedFolder($call, await $request);
  }

  $async.Future<$1.Empty> deleteManagedFolder(
      $grpc.ServiceCall call, $0.DeleteManagedFolderRequest request);

  $async.Future<$0.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetManagedFolderRequest> $request) async {
    return getManagedFolder($call, await $request);
  }

  $async.Future<$0.ManagedFolder> getManagedFolder(
      $grpc.ServiceCall call, $0.GetManagedFolderRequest request);

  $async.Future<$0.ListManagedFoldersResponse> listManagedFolders_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListManagedFoldersRequest> $request) async {
    return listManagedFolders($call, await $request);
  }

  $async.Future<$0.ListManagedFoldersResponse> listManagedFolders(
      $grpc.ServiceCall call, $0.ListManagedFoldersRequest request);

  $async.Future<$2.Operation> createAnywhereCache_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAnywhereCacheRequest> $request) async {
    return createAnywhereCache($call, await $request);
  }

  $async.Future<$2.Operation> createAnywhereCache(
      $grpc.ServiceCall call, $0.CreateAnywhereCacheRequest request);

  $async.Future<$2.Operation> updateAnywhereCache_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAnywhereCacheRequest> $request) async {
    return updateAnywhereCache($call, await $request);
  }

  $async.Future<$2.Operation> updateAnywhereCache(
      $grpc.ServiceCall call, $0.UpdateAnywhereCacheRequest request);

  $async.Future<$0.AnywhereCache> disableAnywhereCache_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DisableAnywhereCacheRequest> $request) async {
    return disableAnywhereCache($call, await $request);
  }

  $async.Future<$0.AnywhereCache> disableAnywhereCache(
      $grpc.ServiceCall call, $0.DisableAnywhereCacheRequest request);

  $async.Future<$0.AnywhereCache> pauseAnywhereCache_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PauseAnywhereCacheRequest> $request) async {
    return pauseAnywhereCache($call, await $request);
  }

  $async.Future<$0.AnywhereCache> pauseAnywhereCache(
      $grpc.ServiceCall call, $0.PauseAnywhereCacheRequest request);

  $async.Future<$0.AnywhereCache> resumeAnywhereCache_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResumeAnywhereCacheRequest> $request) async {
    return resumeAnywhereCache($call, await $request);
  }

  $async.Future<$0.AnywhereCache> resumeAnywhereCache(
      $grpc.ServiceCall call, $0.ResumeAnywhereCacheRequest request);

  $async.Future<$0.AnywhereCache> getAnywhereCache_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAnywhereCacheRequest> $request) async {
    return getAnywhereCache($call, await $request);
  }

  $async.Future<$0.AnywhereCache> getAnywhereCache(
      $grpc.ServiceCall call, $0.GetAnywhereCacheRequest request);

  $async.Future<$0.ListAnywhereCachesResponse> listAnywhereCaches_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAnywhereCachesRequest> $request) async {
    return listAnywhereCaches($call, await $request);
  }

  $async.Future<$0.ListAnywhereCachesResponse> listAnywhereCaches(
      $grpc.ServiceCall call, $0.ListAnywhereCachesRequest request);

  $async.Future<$0.IntelligenceConfig> getProjectIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetProjectIntelligenceConfigRequest> $request) async {
    return getProjectIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> getProjectIntelligenceConfig(
      $grpc.ServiceCall call, $0.GetProjectIntelligenceConfigRequest request);

  $async.Future<$0.IntelligenceConfig> updateProjectIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateProjectIntelligenceConfigRequest> $request) async {
    return updateProjectIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> updateProjectIntelligenceConfig(
      $grpc.ServiceCall call,
      $0.UpdateProjectIntelligenceConfigRequest request);

  $async.Future<$0.IntelligenceConfig> getFolderIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetFolderIntelligenceConfigRequest> $request) async {
    return getFolderIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> getFolderIntelligenceConfig(
      $grpc.ServiceCall call, $0.GetFolderIntelligenceConfigRequest request);

  $async.Future<$0.IntelligenceConfig> updateFolderIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateFolderIntelligenceConfigRequest> $request) async {
    return updateFolderIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> updateFolderIntelligenceConfig(
      $grpc.ServiceCall call, $0.UpdateFolderIntelligenceConfigRequest request);

  $async.Future<$0.IntelligenceConfig> getOrganizationIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetOrganizationIntelligenceConfigRequest>
          $request) async {
    return getOrganizationIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> getOrganizationIntelligenceConfig(
      $grpc.ServiceCall call,
      $0.GetOrganizationIntelligenceConfigRequest request);

  $async.Future<$0.IntelligenceConfig> updateOrganizationIntelligenceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateOrganizationIntelligenceConfigRequest>
          $request) async {
    return updateOrganizationIntelligenceConfig($call, await $request);
  }

  $async.Future<$0.IntelligenceConfig> updateOrganizationIntelligenceConfig(
      $grpc.ServiceCall call,
      $0.UpdateOrganizationIntelligenceConfigRequest request);

  $async.Future<$4.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);

  $async.Future<$4.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
}
