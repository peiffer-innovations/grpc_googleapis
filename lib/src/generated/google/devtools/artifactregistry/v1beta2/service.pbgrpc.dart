///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'apt_artifact.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import 'yum_artifact.pb.dart' as $5;
import 'repository.pb.dart' as $6;
import 'package.pb.dart' as $7;
import 'version.pb.dart' as $8;
import 'file.pb.dart' as $9;
import 'tag.pb.dart' as $10;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'settings.pb.dart' as $11;
export 'service.pb.dart';

class ArtifactRegistryClient extends $grpc.Client {
  static final _$importAptArtifacts = $grpc.ClientMethod<
          $4.ImportAptArtifactsRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ImportAptArtifacts',
      ($4.ImportAptArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$importYumArtifacts = $grpc.ClientMethod<
          $5.ImportYumArtifactsRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ImportYumArtifacts',
      ($5.ImportYumArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<
          $6.ListRepositoriesRequest, $6.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListRepositories',
      ($6.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$6.GetRepositoryRequest,
          $6.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetRepository',
      ($6.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<
          $6.CreateRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateRepository',
      ($6.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<
          $6.UpdateRepositoryRequest, $6.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateRepository',
      ($6.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<
          $6.DeleteRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteRepository',
      ($6.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$7.ListPackagesRequest,
          $7.ListPackagesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListPackages',
      ($7.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListPackagesResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$7.GetPackageRequest,
          $7.Package>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetPackage',
      ($7.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Package.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$7.DeletePackageRequest,
          $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeletePackage',
      ($7.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listVersions = $grpc.ClientMethod<$8.ListVersionsRequest,
          $8.ListVersionsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListVersions',
      ($8.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$8.GetVersionRequest,
          $8.Version>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetVersion',
      ($8.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$8.DeleteVersionRequest,
          $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteVersion',
      ($8.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$9.ListFilesRequest,
          $9.ListFilesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListFiles',
      ($9.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$9.GetFileRequest, $9.File>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetFile',
      ($9.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.File.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<$10.ListTagsRequest, $10.ListTagsResponse>(
          '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListTags',
          ($10.ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListTagsResponse.fromBuffer(value));
  static final _$getTag = $grpc.ClientMethod<$10.GetTagRequest, $10.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetTag',
      ($10.GetTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Tag.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$10.CreateTagRequest, $10.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateTag',
      ($10.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$10.UpdateTagRequest, $10.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateTag',
      ($10.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$10.DeleteTagRequest, $3.Empty>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteTag',
      ($10.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getProjectSettings = $grpc.ClientMethod<
          $11.GetProjectSettingsRequest, $11.ProjectSettings>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetProjectSettings',
      ($11.GetProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ProjectSettings.fromBuffer(value));
  static final _$updateProjectSettings = $grpc.ClientMethod<
          $11.UpdateProjectSettingsRequest, $11.ProjectSettings>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateProjectSettings',
      ($11.UpdateProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ProjectSettings.fromBuffer(value));

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Operation> importAptArtifacts(
      $4.ImportAptArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAptArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importYumArtifacts(
      $5.ImportYumArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importYumArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListRepositoriesResponse> listRepositories(
      $6.ListRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$6.Repository> getRepository(
      $6.GetRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createRepository(
      $6.CreateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$6.Repository> updateRepository(
      $6.UpdateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteRepository(
      $6.DeleteRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListPackagesResponse> listPackages(
      $7.ListPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }

  $grpc.ResponseFuture<$7.Package> getPackage($7.GetPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deletePackage(
      $7.DeletePackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListVersionsResponse> listVersions(
      $8.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$8.Version> getVersion($8.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteVersion(
      $8.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListFilesResponse> listFiles(
      $9.ListFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$9.File> getFile($9.GetFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListTagsResponse> listTags(
      $10.ListTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$10.Tag> getTag($10.GetTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$10.Tag> createTag($10.CreateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$10.Tag> updateTag($10.UpdateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($10.DeleteTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTag, request, options: options);
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

  $grpc.ResponseFuture<$11.ProjectSettings> getProjectSettings(
      $11.GetProjectSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$11.ProjectSettings> updateProjectSettings(
      $11.UpdateProjectSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectSettings, request, options: options);
  }
}

abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.artifactregistry.v1beta2.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ImportAptArtifactsRequest, $2.Operation>(
        'ImportAptArtifacts',
        importAptArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ImportAptArtifactsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ImportYumArtifactsRequest, $2.Operation>(
        'ImportYumArtifacts',
        importYumArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ImportYumArtifactsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListRepositoriesRequest,
            $6.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListRepositoriesRequest.fromBuffer(value),
        ($6.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetRepositoryRequest, $6.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetRepositoryRequest.fromBuffer(value),
        ($6.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateRepositoryRequest, $2.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateRepositoryRequest, $6.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateRepositoryRequest.fromBuffer(value),
        ($6.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteRepositoryRequest, $2.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.ListPackagesRequest, $7.ListPackagesResponse>(
            'ListPackages',
            listPackages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.ListPackagesRequest.fromBuffer(value),
            ($7.ListPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetPackageRequest, $7.Package>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPackageRequest.fromBuffer(value),
        ($7.Package value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeletePackageRequest, $2.Operation>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeletePackageRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ListVersionsRequest, $8.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListVersionsRequest.fromBuffer(value),
            ($8.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetVersionRequest, $8.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetVersionRequest.fromBuffer(value),
        ($8.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteVersionRequest, $2.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListFilesRequest, $9.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListFilesRequest.fromBuffer(value),
        ($9.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetFileRequest, $9.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetFileRequest.fromBuffer(value),
        ($9.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListTagsRequest, $10.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListTagsRequest.fromBuffer(value),
        ($10.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetTagRequest, $10.Tag>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetTagRequest.fromBuffer(value),
        ($10.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateTagRequest, $10.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateTagRequest.fromBuffer(value),
        ($10.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateTagRequest, $10.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateTagRequest.fromBuffer(value),
        ($10.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
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
    $addMethod(
        $grpc.ServiceMethod<$11.GetProjectSettingsRequest, $11.ProjectSettings>(
            'GetProjectSettings',
            getProjectSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetProjectSettingsRequest.fromBuffer(value),
            ($11.ProjectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateProjectSettingsRequest,
            $11.ProjectSettings>(
        'UpdateProjectSettings',
        updateProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateProjectSettingsRequest.fromBuffer(value),
        ($11.ProjectSettings value) => value.writeToBuffer()));
  }

  $async.Future<$2.Operation> importAptArtifacts_Pre($grpc.ServiceCall call,
      $async.Future<$4.ImportAptArtifactsRequest> request) async {
    return importAptArtifacts(call, await request);
  }

  $async.Future<$2.Operation> importYumArtifacts_Pre($grpc.ServiceCall call,
      $async.Future<$5.ImportYumArtifactsRequest> request) async {
    return importYumArtifacts(call, await request);
  }

  $async.Future<$6.ListRepositoriesResponse> listRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$6.Repository> getRepository_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$2.Operation> createRepository_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$6.Repository> updateRepository_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$2.Operation> deleteRepository_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$7.ListPackagesResponse> listPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$7.Package> getPackage_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$2.Operation> deletePackage_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$8.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$8.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$9.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call,
      $async.Future<$9.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$9.File> getFile_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$10.ListTagsResponse> listTags_Pre($grpc.ServiceCall call,
      $async.Future<$10.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$10.Tag> getTag_Pre(
      $grpc.ServiceCall call, $async.Future<$10.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$10.Tag> createTag_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$10.Tag> updateTag_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteTagRequest> request) async {
    return deleteTag(call, await request);
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

  $async.Future<$11.ProjectSettings> getProjectSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetProjectSettingsRequest> request) async {
    return getProjectSettings(call, await request);
  }

  $async.Future<$11.ProjectSettings> updateProjectSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.UpdateProjectSettingsRequest> request) async {
    return updateProjectSettings(call, await request);
  }

  $async.Future<$2.Operation> importAptArtifacts(
      $grpc.ServiceCall call, $4.ImportAptArtifactsRequest request);
  $async.Future<$2.Operation> importYumArtifacts(
      $grpc.ServiceCall call, $5.ImportYumArtifactsRequest request);
  $async.Future<$6.ListRepositoriesResponse> listRepositories(
      $grpc.ServiceCall call, $6.ListRepositoriesRequest request);
  $async.Future<$6.Repository> getRepository(
      $grpc.ServiceCall call, $6.GetRepositoryRequest request);
  $async.Future<$2.Operation> createRepository(
      $grpc.ServiceCall call, $6.CreateRepositoryRequest request);
  $async.Future<$6.Repository> updateRepository(
      $grpc.ServiceCall call, $6.UpdateRepositoryRequest request);
  $async.Future<$2.Operation> deleteRepository(
      $grpc.ServiceCall call, $6.DeleteRepositoryRequest request);
  $async.Future<$7.ListPackagesResponse> listPackages(
      $grpc.ServiceCall call, $7.ListPackagesRequest request);
  $async.Future<$7.Package> getPackage(
      $grpc.ServiceCall call, $7.GetPackageRequest request);
  $async.Future<$2.Operation> deletePackage(
      $grpc.ServiceCall call, $7.DeletePackageRequest request);
  $async.Future<$8.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $8.ListVersionsRequest request);
  $async.Future<$8.Version> getVersion(
      $grpc.ServiceCall call, $8.GetVersionRequest request);
  $async.Future<$2.Operation> deleteVersion(
      $grpc.ServiceCall call, $8.DeleteVersionRequest request);
  $async.Future<$9.ListFilesResponse> listFiles(
      $grpc.ServiceCall call, $9.ListFilesRequest request);
  $async.Future<$9.File> getFile(
      $grpc.ServiceCall call, $9.GetFileRequest request);
  $async.Future<$10.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $10.ListTagsRequest request);
  $async.Future<$10.Tag> getTag(
      $grpc.ServiceCall call, $10.GetTagRequest request);
  $async.Future<$10.Tag> createTag(
      $grpc.ServiceCall call, $10.CreateTagRequest request);
  $async.Future<$10.Tag> updateTag(
      $grpc.ServiceCall call, $10.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag(
      $grpc.ServiceCall call, $10.DeleteTagRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$11.ProjectSettings> getProjectSettings(
      $grpc.ServiceCall call, $11.GetProjectSettingsRequest request);
  $async.Future<$11.ProjectSettings> updateProjectSettings(
      $grpc.ServiceCall call, $11.UpdateProjectSettingsRequest request);
}
