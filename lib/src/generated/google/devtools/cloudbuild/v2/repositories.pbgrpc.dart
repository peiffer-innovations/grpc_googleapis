///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'repositories.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'repositories.pb.dart';

class RepositoryManagerClient extends $grpc.Client {
  static final _$createConnection =
      $grpc.ClientMethod<$2.CreateConnectionRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/CreateConnection',
          ($2.CreateConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConnection =
      $grpc.ClientMethod<$2.GetConnectionRequest, $2.Connection>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/GetConnection',
          ($2.GetConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Connection.fromBuffer(value));
  static final _$listConnections =
      $grpc.ClientMethod<$2.ListConnectionsRequest, $2.ListConnectionsResponse>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/ListConnections',
          ($2.ListConnectionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListConnectionsResponse.fromBuffer(value));
  static final _$updateConnection =
      $grpc.ClientMethod<$2.UpdateConnectionRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/UpdateConnection',
          ($2.UpdateConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteConnection =
      $grpc.ClientMethod<$2.DeleteConnectionRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/DeleteConnection',
          ($2.DeleteConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createRepository =
      $grpc.ClientMethod<$2.CreateRepositoryRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/CreateRepository',
          ($2.CreateRepositoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchCreateRepositories = $grpc.ClientMethod<
          $2.BatchCreateRepositoriesRequest, $0.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/BatchCreateRepositories',
      ($2.BatchCreateRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getRepository =
      $grpc.ClientMethod<$2.GetRepositoryRequest, $2.Repository>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/GetRepository',
          ($2.GetRepositoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Repository.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<
          $2.ListRepositoriesRequest, $2.ListRepositoriesResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/ListRepositories',
      ($2.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListRepositoriesResponse.fromBuffer(value));
  static final _$deleteRepository =
      $grpc.ClientMethod<$2.DeleteRepositoryRequest, $0.Operation>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/DeleteRepository',
          ($2.DeleteRepositoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchReadWriteToken = $grpc.ClientMethod<
          $2.FetchReadWriteTokenRequest, $2.FetchReadWriteTokenResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchReadWriteToken',
      ($2.FetchReadWriteTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchReadWriteTokenResponse.fromBuffer(value));
  static final _$fetchReadToken =
      $grpc.ClientMethod<$2.FetchReadTokenRequest, $2.FetchReadTokenResponse>(
          '/google.devtools.cloudbuild.v2.RepositoryManager/FetchReadToken',
          ($2.FetchReadTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.FetchReadTokenResponse.fromBuffer(value));
  static final _$fetchLinkableRepositories = $grpc.ClientMethod<
          $2.FetchLinkableRepositoriesRequest,
          $2.FetchLinkableRepositoriesResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchLinkableRepositories',
      ($2.FetchLinkableRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.FetchLinkableRepositoriesResponse.fromBuffer(value));

  RepositoryManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createConnection(
      $2.CreateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.Connection> getConnection(
      $2.GetConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConnectionsResponse> listConnections(
      $2.ListConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateConnection(
      $2.UpdateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConnection(
      $2.DeleteConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRepository(
      $2.CreateRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchCreateRepositories(
      $2.BatchCreateRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRepositories, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Repository> getRepository(
      $2.GetRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRepositoriesResponse> listRepositories(
      $2.ListRepositoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRepository(
      $2.DeleteRepositoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchReadWriteTokenResponse> fetchReadWriteToken(
      $2.FetchReadWriteTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadWriteToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchReadTokenResponse> fetchReadToken(
      $2.FetchReadTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchLinkableRepositoriesResponse>
      fetchLinkableRepositories($2.FetchLinkableRepositoriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLinkableRepositories, request,
        options: options);
  }
}

abstract class RepositoryManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v2.RepositoryManager';

  RepositoryManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateConnectionRequest, $0.Operation>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateConnectionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConnectionRequest, $2.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConnectionRequest.fromBuffer(value),
        ($2.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConnectionsRequest,
            $2.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectionsRequest.fromBuffer(value),
        ($2.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateConnectionRequest, $0.Operation>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateConnectionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteConnectionRequest, $0.Operation>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteConnectionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRepositoryRequest, $0.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRepositoryRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchCreateRepositoriesRequest, $0.Operation>(
            'BatchCreateRepositories',
            batchCreateRepositories_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchCreateRepositoriesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRepositoryRequest, $2.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetRepositoryRequest.fromBuffer(value),
        ($2.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRepositoriesRequest,
            $2.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListRepositoriesRequest.fromBuffer(value),
        ($2.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRepositoryRequest, $0.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRepositoryRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchReadWriteTokenRequest,
            $2.FetchReadWriteTokenResponse>(
        'FetchReadWriteToken',
        fetchReadWriteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchReadWriteTokenRequest.fromBuffer(value),
        ($2.FetchReadWriteTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchReadTokenRequest,
            $2.FetchReadTokenResponse>(
        'FetchReadToken',
        fetchReadToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchReadTokenRequest.fromBuffer(value),
        ($2.FetchReadTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchLinkableRepositoriesRequest,
            $2.FetchLinkableRepositoriesResponse>(
        'FetchLinkableRepositories',
        fetchLinkableRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchLinkableRepositoriesRequest.fromBuffer(value),
        ($2.FetchLinkableRepositoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$2.Connection> getConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$2.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$0.Operation> updateConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$0.Operation> deleteConnection_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$0.Operation> createRepository_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$0.Operation> batchCreateRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchCreateRepositoriesRequest> request) async {
    return batchCreateRepositories(call, await request);
  }

  $async.Future<$2.Repository> getRepository_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$2.ListRepositoriesResponse> listRepositories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$0.Operation> deleteRepository_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$2.FetchReadWriteTokenResponse> fetchReadWriteToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchReadWriteTokenRequest> request) async {
    return fetchReadWriteToken(call, await request);
  }

  $async.Future<$2.FetchReadTokenResponse> fetchReadToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchReadTokenRequest> request) async {
    return fetchReadToken(call, await request);
  }

  $async.Future<$2.FetchLinkableRepositoriesResponse>
      fetchLinkableRepositories_Pre($grpc.ServiceCall call,
          $async.Future<$2.FetchLinkableRepositoriesRequest> request) async {
    return fetchLinkableRepositories(call, await request);
  }

  $async.Future<$0.Operation> createConnection(
      $grpc.ServiceCall call, $2.CreateConnectionRequest request);
  $async.Future<$2.Connection> getConnection(
      $grpc.ServiceCall call, $2.GetConnectionRequest request);
  $async.Future<$2.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $2.ListConnectionsRequest request);
  $async.Future<$0.Operation> updateConnection(
      $grpc.ServiceCall call, $2.UpdateConnectionRequest request);
  $async.Future<$0.Operation> deleteConnection(
      $grpc.ServiceCall call, $2.DeleteConnectionRequest request);
  $async.Future<$0.Operation> createRepository(
      $grpc.ServiceCall call, $2.CreateRepositoryRequest request);
  $async.Future<$0.Operation> batchCreateRepositories(
      $grpc.ServiceCall call, $2.BatchCreateRepositoriesRequest request);
  $async.Future<$2.Repository> getRepository(
      $grpc.ServiceCall call, $2.GetRepositoryRequest request);
  $async.Future<$2.ListRepositoriesResponse> listRepositories(
      $grpc.ServiceCall call, $2.ListRepositoriesRequest request);
  $async.Future<$0.Operation> deleteRepository(
      $grpc.ServiceCall call, $2.DeleteRepositoryRequest request);
  $async.Future<$2.FetchReadWriteTokenResponse> fetchReadWriteToken(
      $grpc.ServiceCall call, $2.FetchReadWriteTokenRequest request);
  $async.Future<$2.FetchReadTokenResponse> fetchReadToken(
      $grpc.ServiceCall call, $2.FetchReadTokenRequest request);
  $async.Future<$2.FetchLinkableRepositoriesResponse> fetchLinkableRepositories(
      $grpc.ServiceCall call, $2.FetchLinkableRepositoriesRequest request);
}
