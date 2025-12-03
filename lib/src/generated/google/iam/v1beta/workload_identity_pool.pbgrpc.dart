// This is a generated file - do not edit.
//
// Generated from google/iam/v1beta/workload_identity_pool.proto.

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

import '../../longrunning/operations.pb.dart' as $1;
import 'workload_identity_pool.pb.dart' as $0;

export 'workload_identity_pool.pb.dart';

/// Manages WorkloadIdentityPools.
@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
class WorkloadIdentityPoolsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iam.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  WorkloadIdentityPoolsClient(super.channel,
      {super.options, super.interceptors});

  /// Lists all non-deleted
  /// [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool]s in a
  /// project. If `show_deleted` is set to `true`, then deleted pools are also
  /// listed.
  $grpc.ResponseFuture<$0.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools(
    $0.ListWorkloadIdentityPoolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWorkloadIdentityPools, request,
        options: options);
  }

  /// Gets an individual
  /// [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  $grpc.ResponseFuture<$0.WorkloadIdentityPool> getWorkloadIdentityPool(
    $0.GetWorkloadIdentityPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkloadIdentityPool, request,
        options: options);
  }

  /// Creates a new
  /// [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  ///
  /// You cannot reuse the name of a deleted pool until 30 days after deletion.
  $grpc.ResponseFuture<$1.Operation> createWorkloadIdentityPool(
    $0.CreateWorkloadIdentityPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createWorkloadIdentityPool, request,
        options: options);
  }

  /// Updates an existing
  /// [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  $grpc.ResponseFuture<$1.Operation> updateWorkloadIdentityPool(
    $0.UpdateWorkloadIdentityPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateWorkloadIdentityPool, request,
        options: options);
  }

  /// Deletes a
  /// [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  ///
  /// You cannot use a deleted pool to exchange external
  /// credentials for Google Cloud credentials. However, deletion does
  /// not revoke credentials that have already been issued.
  /// Credentials issued for a deleted pool do not grant access to resources.
  /// If the pool is undeleted, and the credentials are not expired, they
  /// grant access again.
  /// You can undelete a pool for 30 days. After 30 days, deletion is
  /// permanent.
  /// You cannot update deleted pools. However, you can view and list them.
  $grpc.ResponseFuture<$1.Operation> deleteWorkloadIdentityPool(
    $0.DeleteWorkloadIdentityPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteWorkloadIdentityPool, request,
        options: options);
  }

  /// Undeletes a [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool],
  /// as long as it was deleted fewer than 30 days ago.
  $grpc.ResponseFuture<$1.Operation> undeleteWorkloadIdentityPool(
    $0.UndeleteWorkloadIdentityPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPool, request,
        options: options);
  }

  /// Lists all non-deleted
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityPoolProvider]s
  /// in a [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  /// If `show_deleted` is set to `true`, then deleted providers are also listed.
  $grpc.ResponseFuture<$0.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders(
    $0.ListWorkloadIdentityPoolProvidersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listWorkloadIdentityPoolProviders, request,
        options: options);
  }

  /// Gets an individual
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityPoolProvider].
  $grpc.ResponseFuture<$0.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider(
    $0.GetWorkloadIdentityPoolProviderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getWorkloadIdentityPoolProvider, request,
        options: options);
  }

  /// Creates a new
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityProvider]
  /// in a [WorkloadIdentityPool][google.iam.v1beta.WorkloadIdentityPool].
  ///
  /// You cannot reuse the name of a deleted provider until 30 days after
  /// deletion.
  $grpc.ResponseFuture<$1.Operation> createWorkloadIdentityPoolProvider(
    $0.CreateWorkloadIdentityPoolProviderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createWorkloadIdentityPoolProvider, request,
        options: options);
  }

  /// Updates an existing
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityProvider].
  $grpc.ResponseFuture<$1.Operation> updateWorkloadIdentityPoolProvider(
    $0.UpdateWorkloadIdentityPoolProviderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateWorkloadIdentityPoolProvider, request,
        options: options);
  }

  /// Deletes a
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityProvider].
  /// Deleting a provider does not revoke credentials that have already been
  /// issued; they continue to grant access.
  /// You can undelete a provider for 30 days. After 30 days, deletion is
  /// permanent.
  /// You cannot update deleted providers. However, you can view and list them.
  $grpc.ResponseFuture<$1.Operation> deleteWorkloadIdentityPoolProvider(
    $0.DeleteWorkloadIdentityPoolProviderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteWorkloadIdentityPoolProvider, request,
        options: options);
  }

  /// Undeletes a
  /// [WorkloadIdentityPoolProvider][google.iam.v1beta.WorkloadIdentityProvider],
  /// as long as it was deleted fewer than 30 days ago.
  $grpc.ResponseFuture<$1.Operation> undeleteWorkloadIdentityPoolProvider(
    $0.UndeleteWorkloadIdentityPoolProviderRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPoolProvider, request,
        options: options);
  }

  // method descriptors

  static final _$listWorkloadIdentityPools = $grpc.ClientMethod<
          $0.ListWorkloadIdentityPoolsRequest,
          $0.ListWorkloadIdentityPoolsResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPools',
      ($0.ListWorkloadIdentityPoolsRequest value) => value.writeToBuffer(),
      $0.ListWorkloadIdentityPoolsResponse.fromBuffer);
  static final _$getWorkloadIdentityPool = $grpc.ClientMethod<
          $0.GetWorkloadIdentityPoolRequest, $0.WorkloadIdentityPool>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPool',
      ($0.GetWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      $0.WorkloadIdentityPool.fromBuffer);
  static final _$createWorkloadIdentityPool =
      $grpc.ClientMethod<$0.CreateWorkloadIdentityPoolRequest, $1.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPool',
          ($0.CreateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateWorkloadIdentityPool =
      $grpc.ClientMethod<$0.UpdateWorkloadIdentityPoolRequest, $1.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPool',
          ($0.UpdateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteWorkloadIdentityPool =
      $grpc.ClientMethod<$0.DeleteWorkloadIdentityPoolRequest, $1.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPool',
          ($0.DeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$undeleteWorkloadIdentityPool = $grpc.ClientMethod<
          $0.UndeleteWorkloadIdentityPoolRequest, $1.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPool',
      ($0.UndeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$listWorkloadIdentityPoolProviders = $grpc.ClientMethod<
          $0.ListWorkloadIdentityPoolProvidersRequest,
          $0.ListWorkloadIdentityPoolProvidersResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPoolProviders',
      ($0.ListWorkloadIdentityPoolProvidersRequest value) =>
          value.writeToBuffer(),
      $0.ListWorkloadIdentityPoolProvidersResponse.fromBuffer);
  static final _$getWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $0.GetWorkloadIdentityPoolProviderRequest,
          $0.WorkloadIdentityPoolProvider>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPoolProvider',
      ($0.GetWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      $0.WorkloadIdentityPoolProvider.fromBuffer);
  static final _$createWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $0.CreateWorkloadIdentityPoolProviderRequest, $1.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPoolProvider',
      ($0.CreateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$updateWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $0.UpdateWorkloadIdentityPoolProviderRequest, $1.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPoolProvider',
      ($0.UpdateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $0.DeleteWorkloadIdentityPoolProviderRequest, $1.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPoolProvider',
      ($0.DeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$undeleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $0.UndeleteWorkloadIdentityPoolProviderRequest, $1.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPoolProvider',
      ($0.UndeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
abstract class WorkloadIdentityPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1beta.WorkloadIdentityPools';

  WorkloadIdentityPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListWorkloadIdentityPoolsRequest,
            $0.ListWorkloadIdentityPoolsResponse>(
        'ListWorkloadIdentityPools',
        listWorkloadIdentityPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWorkloadIdentityPoolsRequest.fromBuffer(value),
        ($0.ListWorkloadIdentityPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkloadIdentityPoolRequest,
            $0.WorkloadIdentityPool>(
        'GetWorkloadIdentityPool',
        getWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkloadIdentityPoolRequest.fromBuffer(value),
        ($0.WorkloadIdentityPool value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateWorkloadIdentityPoolRequest, $1.Operation>(
            'CreateWorkloadIdentityPool',
            createWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateWorkloadIdentityPoolRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateWorkloadIdentityPoolRequest, $1.Operation>(
            'UpdateWorkloadIdentityPool',
            updateWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateWorkloadIdentityPoolRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteWorkloadIdentityPoolRequest, $1.Operation>(
            'DeleteWorkloadIdentityPool',
            deleteWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteWorkloadIdentityPoolRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteWorkloadIdentityPoolRequest,
            $1.Operation>(
        'UndeleteWorkloadIdentityPool',
        undeleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListWorkloadIdentityPoolProvidersRequest,
            $0.ListWorkloadIdentityPoolProvidersResponse>(
        'ListWorkloadIdentityPoolProviders',
        listWorkloadIdentityPoolProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWorkloadIdentityPoolProvidersRequest.fromBuffer(value),
        ($0.ListWorkloadIdentityPoolProvidersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkloadIdentityPoolProviderRequest,
            $0.WorkloadIdentityPoolProvider>(
        'GetWorkloadIdentityPoolProvider',
        getWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($0.WorkloadIdentityPoolProvider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateWorkloadIdentityPoolProviderRequest,
            $1.Operation>(
        'CreateWorkloadIdentityPoolProvider',
        createWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkloadIdentityPoolProviderRequest,
            $1.Operation>(
        'UpdateWorkloadIdentityPoolProvider',
        updateWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWorkloadIdentityPoolProviderRequest,
            $1.Operation>(
        'DeleteWorkloadIdentityPoolProvider',
        deleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UndeleteWorkloadIdentityPoolProviderRequest, $1.Operation>(
        'UndeleteWorkloadIdentityPoolProvider',
        undeleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListWorkloadIdentityPoolsRequest> $request) async {
    return listWorkloadIdentityPools($call, await $request);
  }

  $async.Future<$0.ListWorkloadIdentityPoolsResponse> listWorkloadIdentityPools(
      $grpc.ServiceCall call, $0.ListWorkloadIdentityPoolsRequest request);

  $async.Future<$0.WorkloadIdentityPool> getWorkloadIdentityPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetWorkloadIdentityPoolRequest> $request) async {
    return getWorkloadIdentityPool($call, await $request);
  }

  $async.Future<$0.WorkloadIdentityPool> getWorkloadIdentityPool(
      $grpc.ServiceCall call, $0.GetWorkloadIdentityPoolRequest request);

  $async.Future<$1.Operation> createWorkloadIdentityPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateWorkloadIdentityPoolRequest> $request) async {
    return createWorkloadIdentityPool($call, await $request);
  }

  $async.Future<$1.Operation> createWorkloadIdentityPool(
      $grpc.ServiceCall call, $0.CreateWorkloadIdentityPoolRequest request);

  $async.Future<$1.Operation> updateWorkloadIdentityPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkloadIdentityPoolRequest> $request) async {
    return updateWorkloadIdentityPool($call, await $request);
  }

  $async.Future<$1.Operation> updateWorkloadIdentityPool(
      $grpc.ServiceCall call, $0.UpdateWorkloadIdentityPoolRequest request);

  $async.Future<$1.Operation> deleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteWorkloadIdentityPoolRequest> $request) async {
    return deleteWorkloadIdentityPool($call, await $request);
  }

  $async.Future<$1.Operation> deleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $0.DeleteWorkloadIdentityPoolRequest request);

  $async.Future<$1.Operation> undeleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UndeleteWorkloadIdentityPoolRequest> $request) async {
    return undeleteWorkloadIdentityPool($call, await $request);
  }

  $async.Future<$1.Operation> undeleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $0.UndeleteWorkloadIdentityPoolRequest request);

  $async.Future<$0.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListWorkloadIdentityPoolProvidersRequest>
              $request) async {
    return listWorkloadIdentityPoolProviders($call, await $request);
  }

  $async.Future<$0.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders($grpc.ServiceCall call,
          $0.ListWorkloadIdentityPoolProvidersRequest request);

  $async.Future<$0.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetWorkloadIdentityPoolProviderRequest>
              $request) async {
    return getWorkloadIdentityPoolProvider($call, await $request);
  }

  $async.Future<$0.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider($grpc.ServiceCall call,
          $0.GetWorkloadIdentityPoolProviderRequest request);

  $async.Future<$1.Operation> createWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateWorkloadIdentityPoolProviderRequest>
          $request) async {
    return createWorkloadIdentityPoolProvider($call, await $request);
  }

  $async.Future<$1.Operation> createWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $0.CreateWorkloadIdentityPoolProviderRequest request);

  $async.Future<$1.Operation> updateWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateWorkloadIdentityPoolProviderRequest>
          $request) async {
    return updateWorkloadIdentityPoolProvider($call, await $request);
  }

  $async.Future<$1.Operation> updateWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $0.UpdateWorkloadIdentityPoolProviderRequest request);

  $async.Future<$1.Operation> deleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteWorkloadIdentityPoolProviderRequest>
          $request) async {
    return deleteWorkloadIdentityPoolProvider($call, await $request);
  }

  $async.Future<$1.Operation> deleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $0.DeleteWorkloadIdentityPoolProviderRequest request);

  $async.Future<$1.Operation> undeleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UndeleteWorkloadIdentityPoolProviderRequest>
          $request) async {
    return undeleteWorkloadIdentityPoolProvider($call, await $request);
  }

  $async.Future<$1.Operation> undeleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $0.UndeleteWorkloadIdentityPoolProviderRequest request);
}
