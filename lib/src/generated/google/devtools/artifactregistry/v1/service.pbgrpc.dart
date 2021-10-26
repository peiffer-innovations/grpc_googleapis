///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'artifact.pb.dart' as $0;
import 'repository.pb.dart' as $1;
export 'service.pb.dart';

class ArtifactRegistryClient extends $grpc.Client {
  static final _$listDockerImages = $grpc.ClientMethod<
          $0.ListDockerImagesRequest, $0.ListDockerImagesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListDockerImages',
      ($0.ListDockerImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDockerImagesResponse.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<
          $1.ListRepositoriesRequest, $1.ListRepositoriesResponse>(
      '/google.devtools.artifactregistry.v1.ArtifactRegistry/ListRepositories',
      ($1.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository =
      $grpc.ClientMethod<$1.GetRepositoryRequest, $1.Repository>(
          '/google.devtools.artifactregistry.v1.ArtifactRegistry/GetRepository',
          ($1.GetRepositoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Repository.fromBuffer(value));

  ArtifactRegistryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListDockerImagesResponse> listDockerImages(
      $0.ListDockerImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDockerImages, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListRepositoriesResponse> listRepositories(
      $1.ListRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1.Repository> getRepository(
      $1.GetRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }
}

abstract class ArtifactRegistryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.artifactregistry.v1.ArtifactRegistry';

  ArtifactRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListDockerImagesRequest,
            $0.ListDockerImagesResponse>(
        'ListDockerImages',
        listDockerImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDockerImagesRequest.fromBuffer(value),
        ($0.ListDockerImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRepositoriesRequest,
            $1.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListRepositoriesRequest.fromBuffer(value),
        ($1.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRepositoryRequest, $1.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetRepositoryRequest.fromBuffer(value),
        ($1.Repository value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDockerImagesResponse> listDockerImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDockerImagesRequest> request) async {
    return listDockerImages(call, await request);
  }

  $async.Future<$1.ListRepositoriesResponse> listRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$1.Repository> getRepository_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$0.ListDockerImagesResponse> listDockerImages(
      $grpc.ServiceCall call, $0.ListDockerImagesRequest request);
  $async.Future<$1.ListRepositoriesResponse> listRepositories(
      $grpc.ServiceCall call, $1.ListRepositoriesRequest request);
  $async.Future<$1.Repository> getRepository(
      $grpc.ServiceCall call, $1.GetRepositoryRequest request);
}
