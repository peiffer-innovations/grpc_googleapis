///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'artifact.pb.dart' as $4;
import 'apt_artifact.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $2;
import 'yum_artifact.pb.dart' as $6;
import 'repository.pb.dart' as $7;
import 'package.pb.dart' as $8;
import 'version.pb.dart' as $9;
import 'file.pb.dart' as $10;
import 'tag.pb.dart' as $11;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'settings.pb.dart' as $12;
export 'service.pb.dart';

class ArtifactRegistryClient extends $grpc.Client {
  static final _$listDockerImages = $grpc.ClientMethod<
          $4.ListDockerImagesRequest, $4.ListDockerImagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListDockerImages',
      ($4.ListDockerImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListDockerImagesResponse.fromBuffer(value));
  static final _$getDockerImage = $grpc.ClientMethod<$4.GetDockerImageRequest,
          $4.DockerImage>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetDockerImage',
      ($4.GetDockerImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DockerImage.fromBuffer(value));
  static final _$importAptArtifacts = $grpc.ClientMethod<
          $5.ImportAptArtifactsRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ImportAptArtifacts',
      ($5.ImportAptArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$importYumArtifacts = $grpc.ClientMethod<
          $6.ImportYumArtifactsRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ImportYumArtifacts',
      ($6.ImportYumArtifactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<
          $7.ListRepositoriesRequest, $7.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListRepositories',
      ($7.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository =
      $grpc.ClientMethod<$7.GetRepositoryRequest, $7.Repository>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetRepository',
          ($7.GetRepositoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<
          $7.CreateRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/CreateRepository',
      ($7.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<
          $7.UpdateRepositoryRequest, $7.Repository>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateRepository',
      ($7.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<
          $7.DeleteRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteRepository',
      ($7.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listPackages =
      $grpc.ClientMethod<$8.ListPackagesRequest, $8.ListPackagesResponse>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListPackages',
          ($8.ListPackagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListPackagesResponse.fromBuffer(value));
  static final _$getPackage =
      $grpc.ClientMethod<$8.GetPackageRequest, $8.Package>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetPackage',
          ($8.GetPackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Package.fromBuffer(value));
  static final _$deletePackage =
      $grpc.ClientMethod<$8.DeletePackageRequest, $2.Operation>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeletePackage',
          ($8.DeletePackageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listVersions =
      $grpc.ClientMethod<$9.ListVersionsRequest, $9.ListVersionsResponse>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListVersions',
          ($9.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$9.GetVersionRequest, $9.Version>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetVersion',
          ($9.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$9.DeleteVersionRequest, $2.Operation>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteVersion',
          ($9.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listFiles =
      $grpc.ClientMethod<$10.ListFilesRequest, $10.ListFilesResponse>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListFiles',
          ($10.ListFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$10.GetFileRequest, $10.File>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetFile',
      ($10.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.File.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<$11.ListTagsRequest, $11.ListTagsResponse>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListTags',
          ($11.ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ListTagsResponse.fromBuffer(value));
  static final _$getTag = $grpc.ClientMethod<$11.GetTagRequest, $11.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetTag',
      ($11.GetTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Tag.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$11.CreateTagRequest, $11.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/CreateTag',
      ($11.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$11.UpdateTagRequest, $11.Tag>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateTag',
      ($11.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$11.DeleteTagRequest, $3.Empty>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/DeleteTag',
      ($11.DeleteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getProjectSettings = $grpc.ClientMethod<
          $12.GetProjectSettingsRequest, $12.ProjectSettings>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetProjectSettings',
      ($12.GetProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ProjectSettings.fromBuffer(value));
  static final _$updateProjectSettings = $grpc.ClientMethod<
          $12.UpdateProjectSettingsRequest, $12.ProjectSettings>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/UpdateProjectSettings',
      ($12.UpdateProjectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ProjectSettings.fromBuffer(value));

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListDockerImagesResponse> listDockerImages(
      $4.ListDockerImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDockerImages, request, options: options);
  }

  $grpc.ResponseFuture<$4.DockerImage> getDockerImage(
      $4.GetDockerImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDockerImage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importAptArtifacts(
      $5.ImportAptArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAptArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importYumArtifacts(
      $6.ImportYumArtifactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importYumArtifacts, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListRepositoriesResponse> listRepositories(
      $7.ListRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$7.Repository> getRepository(
      $7.GetRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createRepository(
      $7.CreateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$7.Repository> updateRepository(
      $7.UpdateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteRepository(
      $7.DeleteRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListPackagesResponse> listPackages(
      $8.ListPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }

  $grpc.ResponseFuture<$8.Package> getPackage($8.GetPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deletePackage(
      $8.DeletePackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListVersionsResponse> listVersions(
      $9.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$9.Version> getVersion($9.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteVersion(
      $9.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListFilesResponse> listFiles(
      $10.ListFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$10.File> getFile($10.GetFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListTagsResponse> listTags(
      $11.ListTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$11.Tag> getTag($11.GetTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$11.Tag> createTag($11.CreateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$11.Tag> updateTag($11.UpdateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($11.DeleteTagRequest request,
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

  $grpc.ResponseFuture<$12.ProjectSettings> getProjectSettings(
      $12.GetProjectSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$12.ProjectSettings> updateProjectSettings(
      $12.UpdateProjectSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectSettings, request, options: options);
  }
}

abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.artifactregistry.v1.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListDockerImagesRequest,
            $4.ListDockerImagesResponse>(
        'ListDockerImages',
        listDockerImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListDockerImagesRequest.fromBuffer(value),
        ($4.ListDockerImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDockerImageRequest, $4.DockerImage>(
        'GetDockerImage',
        getDockerImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetDockerImageRequest.fromBuffer(value),
        ($4.DockerImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ImportAptArtifactsRequest, $2.Operation>(
        'ImportAptArtifacts',
        importAptArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ImportAptArtifactsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ImportYumArtifactsRequest, $2.Operation>(
        'ImportYumArtifacts',
        importYumArtifacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ImportYumArtifactsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListRepositoriesRequest,
            $7.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListRepositoriesRequest.fromBuffer(value),
        ($7.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetRepositoryRequest, $7.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetRepositoryRequest.fromBuffer(value),
        ($7.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateRepositoryRequest, $2.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateRepositoryRequest, $7.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateRepositoryRequest.fromBuffer(value),
        ($7.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteRepositoryRequest, $2.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ListPackagesRequest, $8.ListPackagesResponse>(
            'ListPackages',
            listPackages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListPackagesRequest.fromBuffer(value),
            ($8.ListPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetPackageRequest, $8.Package>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPackageRequest.fromBuffer(value),
        ($8.Package value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeletePackageRequest, $2.Operation>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeletePackageRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.ListVersionsRequest, $9.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ListVersionsRequest.fromBuffer(value),
            ($9.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetVersionRequest, $9.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetVersionRequest.fromBuffer(value),
        ($9.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteVersionRequest, $2.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.DeleteVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListFilesRequest, $10.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListFilesRequest.fromBuffer(value),
        ($10.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetFileRequest, $10.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetFileRequest.fromBuffer(value),
        ($10.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListTagsRequest, $11.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListTagsRequest.fromBuffer(value),
        ($11.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTagRequest, $11.Tag>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTagRequest.fromBuffer(value),
        ($11.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateTagRequest, $11.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateTagRequest.fromBuffer(value),
        ($11.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateTagRequest, $11.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateTagRequest.fromBuffer(value),
        ($11.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteTagRequest.fromBuffer(value),
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
        $grpc.ServiceMethod<$12.GetProjectSettingsRequest, $12.ProjectSettings>(
            'GetProjectSettings',
            getProjectSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetProjectSettingsRequest.fromBuffer(value),
            ($12.ProjectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateProjectSettingsRequest,
            $12.ProjectSettings>(
        'UpdateProjectSettings',
        updateProjectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.UpdateProjectSettingsRequest.fromBuffer(value),
        ($12.ProjectSettings value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListDockerImagesResponse> listDockerImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListDockerImagesRequest> request) async {
    return listDockerImages(call, await request);
  }

  $async.Future<$4.DockerImage> getDockerImage_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetDockerImageRequest> request) async {
    return getDockerImage(call, await request);
  }

  $async.Future<$2.Operation> importAptArtifacts_Pre($grpc.ServiceCall call,
      $async.Future<$5.ImportAptArtifactsRequest> request) async {
    return importAptArtifacts(call, await request);
  }

  $async.Future<$2.Operation> importYumArtifacts_Pre($grpc.ServiceCall call,
      $async.Future<$6.ImportYumArtifactsRequest> request) async {
    return importYumArtifacts(call, await request);
  }

  $async.Future<$7.ListRepositoriesResponse> listRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$7.Repository> getRepository_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$2.Operation> createRepository_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$7.Repository> updateRepository_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$2.Operation> deleteRepository_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$8.ListPackagesResponse> listPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$8.Package> getPackage_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$2.Operation> deletePackage_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$9.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$9.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$9.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$10.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call,
      $async.Future<$10.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$10.File> getFile_Pre(
      $grpc.ServiceCall call, $async.Future<$10.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$11.ListTagsResponse> listTags_Pre($grpc.ServiceCall call,
      $async.Future<$11.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$11.Tag> getTag_Pre(
      $grpc.ServiceCall call, $async.Future<$11.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$11.Tag> createTag_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$11.Tag> updateTag_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteTagRequest> request) async {
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

  $async.Future<$12.ProjectSettings> getProjectSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetProjectSettingsRequest> request) async {
    return getProjectSettings(call, await request);
  }

  $async.Future<$12.ProjectSettings> updateProjectSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.UpdateProjectSettingsRequest> request) async {
    return updateProjectSettings(call, await request);
  }

  $async.Future<$4.ListDockerImagesResponse> listDockerImages(
      $grpc.ServiceCall call, $4.ListDockerImagesRequest request);
  $async.Future<$4.DockerImage> getDockerImage(
      $grpc.ServiceCall call, $4.GetDockerImageRequest request);
  $async.Future<$2.Operation> importAptArtifacts(
      $grpc.ServiceCall call, $5.ImportAptArtifactsRequest request);
  $async.Future<$2.Operation> importYumArtifacts(
      $grpc.ServiceCall call, $6.ImportYumArtifactsRequest request);
  $async.Future<$7.ListRepositoriesResponse> listRepositories(
      $grpc.ServiceCall call, $7.ListRepositoriesRequest request);
  $async.Future<$7.Repository> getRepository(
      $grpc.ServiceCall call, $7.GetRepositoryRequest request);
  $async.Future<$2.Operation> createRepository(
      $grpc.ServiceCall call, $7.CreateRepositoryRequest request);
  $async.Future<$7.Repository> updateRepository(
      $grpc.ServiceCall call, $7.UpdateRepositoryRequest request);
  $async.Future<$2.Operation> deleteRepository(
      $grpc.ServiceCall call, $7.DeleteRepositoryRequest request);
  $async.Future<$8.ListPackagesResponse> listPackages(
      $grpc.ServiceCall call, $8.ListPackagesRequest request);
  $async.Future<$8.Package> getPackage(
      $grpc.ServiceCall call, $8.GetPackageRequest request);
  $async.Future<$2.Operation> deletePackage(
      $grpc.ServiceCall call, $8.DeletePackageRequest request);
  $async.Future<$9.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $9.ListVersionsRequest request);
  $async.Future<$9.Version> getVersion(
      $grpc.ServiceCall call, $9.GetVersionRequest request);
  $async.Future<$2.Operation> deleteVersion(
      $grpc.ServiceCall call, $9.DeleteVersionRequest request);
  $async.Future<$10.ListFilesResponse> listFiles(
      $grpc.ServiceCall call, $10.ListFilesRequest request);
  $async.Future<$10.File> getFile(
      $grpc.ServiceCall call, $10.GetFileRequest request);
  $async.Future<$11.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $11.ListTagsRequest request);
  $async.Future<$11.Tag> getTag(
      $grpc.ServiceCall call, $11.GetTagRequest request);
  $async.Future<$11.Tag> createTag(
      $grpc.ServiceCall call, $11.CreateTagRequest request);
  $async.Future<$11.Tag> updateTag(
      $grpc.ServiceCall call, $11.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag(
      $grpc.ServiceCall call, $11.DeleteTagRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$12.ProjectSettings> getProjectSettings(
      $grpc.ServiceCall call, $12.GetProjectSettingsRequest request);
  $async.Future<$12.ProjectSettings> updateProjectSettings(
      $grpc.ServiceCall call, $12.UpdateProjectSettingsRequest request);
}
