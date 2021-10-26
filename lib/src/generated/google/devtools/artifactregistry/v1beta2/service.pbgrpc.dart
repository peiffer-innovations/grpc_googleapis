///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'repository.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import 'package.pb.dart' as $5;
import 'version.pb.dart' as $6;
import 'file.pb.dart' as $7;
import 'tag.pb.dart' as $8;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'service.pb.dart';

class ArtifactRegistryClient extends $grpc.Client {
  static final _$listRepositories = $grpc.ClientMethod<
          $4.ListRepositoriesRequest, $4.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListRepositories',
      ($4.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$4.GetRepositoryRequest,
          $4.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetRepository',
      ($4.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<
          $4.CreateRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateRepository',
      ($4.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<
          $4.UpdateRepositoryRequest, $4.Repository>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateRepository',
      ($4.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<
          $4.DeleteRepositoryRequest, $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteRepository',
      ($4.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listPackages = $grpc.ClientMethod<$5.ListPackagesRequest,
          $5.ListPackagesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListPackages',
      ($5.ListPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ListPackagesResponse.fromBuffer(value));
  static final _$getPackage = $grpc.ClientMethod<$5.GetPackageRequest,
          $5.Package>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetPackage',
      ($5.GetPackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Package.fromBuffer(value));
  static final _$deletePackage = $grpc.ClientMethod<$5.DeletePackageRequest,
          $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeletePackage',
      ($5.DeletePackageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listVersions = $grpc.ClientMethod<$6.ListVersionsRequest,
          $6.ListVersionsResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListVersions',
      ($6.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$6.GetVersionRequest,
          $6.Version>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetVersion',
      ($6.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Version.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$6.DeleteVersionRequest,
          $2.Operation>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteVersion',
      ($6.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$7.ListFilesRequest,
          $7.ListFilesResponse>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListFiles',
      ($7.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$7.GetFileRequest, $7.File>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetFile',
      ($7.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.File.fromBuffer(value));
  static final _$listTags =
      $grpc.ClientMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
          '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/ListTags',
          ($8.ListTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListTagsResponse.fromBuffer(value));
  static final _$getTag = $grpc.ClientMethod<$8.GetTagRequest, $8.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/GetTag',
      ($8.GetTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Tag.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$8.CreateTagRequest, $8.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/CreateTag',
      ($8.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Tag.fromBuffer(value));
  static final _$updateTag = $grpc.ClientMethod<$8.UpdateTagRequest, $8.Tag>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/UpdateTag',
      ($8.UpdateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Tag.fromBuffer(value));
  static final _$deleteTag = $grpc.ClientMethod<$8.DeleteTagRequest, $3.Empty>(
      '/google.devtools.artifactregistry.v1beta2.ArtifactRegistry/DeleteTag',
      ($8.DeleteTagRequest value) => value.writeToBuffer(),
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

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListRepositoriesResponse> listRepositories(
      $4.ListRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$4.Repository> getRepository(
      $4.GetRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createRepository(
      $4.CreateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$4.Repository> updateRepository(
      $4.UpdateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteRepository(
      $4.DeleteRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListPackagesResponse> listPackages(
      $5.ListPackagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPackages, request, options: options);
  }

  $grpc.ResponseFuture<$5.Package> getPackage($5.GetPackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deletePackage(
      $5.DeletePackageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePackage, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListVersionsResponse> listVersions(
      $6.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$6.Version> getVersion($6.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteVersion(
      $6.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListFilesResponse> listFiles(
      $7.ListFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$7.File> getFile($7.GetFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListTagsResponse> listTags($8.ListTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$8.Tag> getTag($8.GetTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$8.Tag> createTag($8.CreateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }

  $grpc.ResponseFuture<$8.Tag> updateTag($8.UpdateTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTag($8.DeleteTagRequest request,
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
}

abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.artifactregistry.v1beta2.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListRepositoriesRequest,
            $4.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListRepositoriesRequest.fromBuffer(value),
        ($4.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetRepositoryRequest, $4.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetRepositoryRequest.fromBuffer(value),
        ($4.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateRepositoryRequest, $2.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateRepositoryRequest, $4.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateRepositoryRequest.fromBuffer(value),
        ($4.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteRepositoryRequest, $2.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteRepositoryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ListPackagesRequest, $5.ListPackagesResponse>(
            'ListPackages',
            listPackages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListPackagesRequest.fromBuffer(value),
            ($5.ListPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetPackageRequest, $5.Package>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPackageRequest.fromBuffer(value),
        ($5.Package value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeletePackageRequest, $2.Operation>(
        'DeletePackage',
        deletePackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeletePackageRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListVersionsRequest, $6.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListVersionsRequest.fromBuffer(value),
            ($6.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetVersionRequest, $6.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetVersionRequest.fromBuffer(value),
        ($6.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteVersionRequest, $2.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListFilesRequest, $7.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListFilesRequest.fromBuffer(value),
        ($7.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetFileRequest, $7.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetFileRequest.fromBuffer(value),
        ($7.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListTagsRequest.fromBuffer(value),
        ($8.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetTagRequest, $8.Tag>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetTagRequest.fromBuffer(value),
        ($8.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateTagRequest, $8.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateTagRequest.fromBuffer(value),
        ($8.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateTagRequest, $8.Tag>(
        'UpdateTag',
        updateTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateTagRequest.fromBuffer(value),
        ($8.Tag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteTagRequest, $3.Empty>(
        'DeleteTag',
        deleteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteTagRequest.fromBuffer(value),
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
  }

  $async.Future<$4.ListRepositoriesResponse> listRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$4.Repository> getRepository_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$2.Operation> createRepository_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$4.Repository> updateRepository_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$2.Operation> deleteRepository_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$5.ListPackagesResponse> listPackages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListPackagesRequest> request) async {
    return listPackages(call, await request);
  }

  $async.Future<$5.Package> getPackage_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetPackageRequest> request) async {
    return getPackage(call, await request);
  }

  $async.Future<$2.Operation> deletePackage_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeletePackageRequest> request) async {
    return deletePackage(call, await request);
  }

  $async.Future<$6.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$6.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$7.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call,
      $async.Future<$7.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$7.File> getFile_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$8.ListTagsResponse> listTags_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$8.Tag> getTag_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$8.Tag> createTag_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$8.Tag> updateTag_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateTagRequest> request) async {
    return updateTag(call, await request);
  }

  $async.Future<$3.Empty> deleteTag_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteTagRequest> request) async {
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

  $async.Future<$4.ListRepositoriesResponse> listRepositories(
      $grpc.ServiceCall call, $4.ListRepositoriesRequest request);
  $async.Future<$4.Repository> getRepository(
      $grpc.ServiceCall call, $4.GetRepositoryRequest request);
  $async.Future<$2.Operation> createRepository(
      $grpc.ServiceCall call, $4.CreateRepositoryRequest request);
  $async.Future<$4.Repository> updateRepository(
      $grpc.ServiceCall call, $4.UpdateRepositoryRequest request);
  $async.Future<$2.Operation> deleteRepository(
      $grpc.ServiceCall call, $4.DeleteRepositoryRequest request);
  $async.Future<$5.ListPackagesResponse> listPackages(
      $grpc.ServiceCall call, $5.ListPackagesRequest request);
  $async.Future<$5.Package> getPackage(
      $grpc.ServiceCall call, $5.GetPackageRequest request);
  $async.Future<$2.Operation> deletePackage(
      $grpc.ServiceCall call, $5.DeletePackageRequest request);
  $async.Future<$6.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $6.ListVersionsRequest request);
  $async.Future<$6.Version> getVersion(
      $grpc.ServiceCall call, $6.GetVersionRequest request);
  $async.Future<$2.Operation> deleteVersion(
      $grpc.ServiceCall call, $6.DeleteVersionRequest request);
  $async.Future<$7.ListFilesResponse> listFiles(
      $grpc.ServiceCall call, $7.ListFilesRequest request);
  $async.Future<$7.File> getFile(
      $grpc.ServiceCall call, $7.GetFileRequest request);
  $async.Future<$8.ListTagsResponse> listTags(
      $grpc.ServiceCall call, $8.ListTagsRequest request);
  $async.Future<$8.Tag> getTag(
      $grpc.ServiceCall call, $8.GetTagRequest request);
  $async.Future<$8.Tag> createTag(
      $grpc.ServiceCall call, $8.CreateTagRequest request);
  $async.Future<$8.Tag> updateTag(
      $grpc.ServiceCall call, $8.UpdateTagRequest request);
  $async.Future<$3.Empty> deleteTag(
      $grpc.ServiceCall call, $8.DeleteTagRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
