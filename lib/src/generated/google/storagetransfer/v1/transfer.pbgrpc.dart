// This is a generated file - do not edit.
//
// Generated from google/storagetransfer/v1/transfer.proto.

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
    as $2;

import '../../longrunning/operations.pb.dart' as $3;
import 'transfer.pb.dart' as $0;
import 'transfer_types.pb.dart' as $1;

export 'transfer.pb.dart';

/// Storage Transfer Service and its protos.
/// Transfers data between between Google Cloud Storage buckets or from a data
/// source external to Google to a Cloud Storage bucket.
@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'storagetransfer.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  StorageTransferServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Returns the Google service account that is used by Storage Transfer
  /// Service to access buckets in the project where transfers
  /// run or in other projects. Each Google service account is associated
  /// with one Google Cloud project. Users
  /// should add this service account to the Google Cloud Storage bucket
  /// ACLs to grant access to Storage Transfer Service. This service
  /// account is created and owned by Storage Transfer Service and can
  /// only be used by Storage Transfer Service.
  $grpc.ResponseFuture<$1.GoogleServiceAccount> getGoogleServiceAccount(
    $0.GetGoogleServiceAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGoogleServiceAccount, request,
        options: options);
  }

  /// Creates a transfer job that runs periodically.
  $grpc.ResponseFuture<$1.TransferJob> createTransferJob(
    $0.CreateTransferJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  /// Updates a transfer job. Updating a job's transfer spec does not affect
  /// transfer operations that are running already.
  ///
  /// **Note:** The job's [status][google.storagetransfer.v1.TransferJob.status]
  /// field can be modified using this RPC (for example, to set a job's status to
  /// [DELETED][google.storagetransfer.v1.TransferJob.Status.DELETED],
  /// [DISABLED][google.storagetransfer.v1.TransferJob.Status.DISABLED], or
  /// [ENABLED][google.storagetransfer.v1.TransferJob.Status.ENABLED]).
  $grpc.ResponseFuture<$1.TransferJob> updateTransferJob(
    $0.UpdateTransferJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  /// Gets a transfer job.
  $grpc.ResponseFuture<$1.TransferJob> getTransferJob(
    $0.GetTransferJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  /// Lists transfer jobs.
  $grpc.ResponseFuture<$0.ListTransferJobsResponse> listTransferJobs(
    $0.ListTransferJobsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  /// Pauses a transfer operation.
  $grpc.ResponseFuture<$2.Empty> pauseTransferOperation(
    $0.PauseTransferOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pauseTransferOperation, request,
        options: options);
  }

  /// Resumes a transfer operation that is paused.
  $grpc.ResponseFuture<$2.Empty> resumeTransferOperation(
    $0.ResumeTransferOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resumeTransferOperation, request,
        options: options);
  }

  /// Starts a new operation for the specified transfer job.
  /// A `TransferJob` has a maximum of one active `TransferOperation`. If this
  /// method is called while a `TransferOperation` is active, an error is
  /// returned.
  $grpc.ResponseFuture<$3.Operation> runTransferJob(
    $0.RunTransferJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  /// Deletes a transfer job. Deleting a transfer job sets its status to
  /// [DELETED][google.storagetransfer.v1.TransferJob.Status.DELETED].
  $grpc.ResponseFuture<$2.Empty> deleteTransferJob(
    $0.DeleteTransferJobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  /// Creates an agent pool resource.
  $grpc.ResponseFuture<$1.AgentPool> createAgentPool(
    $0.CreateAgentPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  /// Updates an existing agent pool resource.
  $grpc.ResponseFuture<$1.AgentPool> updateAgentPool(
    $0.UpdateAgentPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  /// Gets an agent pool.
  $grpc.ResponseFuture<$1.AgentPool> getAgentPool(
    $0.GetAgentPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  /// Lists agent pools.
  $grpc.ResponseFuture<$0.ListAgentPoolsResponse> listAgentPools(
    $0.ListAgentPoolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  /// Deletes an agent pool.
  $grpc.ResponseFuture<$2.Empty> deleteAgentPool(
    $0.DeleteAgentPoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }

  // method descriptors

  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          $0.GetGoogleServiceAccountRequest, $1.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($0.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      $1.GoogleServiceAccount.fromBuffer);
  static final _$createTransferJob =
      $grpc.ClientMethod<$0.CreateTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          ($0.CreateTransferJobRequest value) => value.writeToBuffer(),
          $1.TransferJob.fromBuffer);
  static final _$updateTransferJob =
      $grpc.ClientMethod<$0.UpdateTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          ($0.UpdateTransferJobRequest value) => value.writeToBuffer(),
          $1.TransferJob.fromBuffer);
  static final _$getTransferJob =
      $grpc.ClientMethod<$0.GetTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          ($0.GetTransferJobRequest value) => value.writeToBuffer(),
          $1.TransferJob.fromBuffer);
  static final _$listTransferJobs = $grpc.ClientMethod<
          $0.ListTransferJobsRequest, $0.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($0.ListTransferJobsRequest value) => value.writeToBuffer(),
      $0.ListTransferJobsResponse.fromBuffer);
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          $0.PauseTransferOperationRequest, $2.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($0.PauseTransferOperationRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          $0.ResumeTransferOperationRequest, $2.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($0.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$runTransferJob =
      $grpc.ClientMethod<$0.RunTransferJobRequest, $3.Operation>(
          '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
          ($0.RunTransferJobRequest value) => value.writeToBuffer(),
          $3.Operation.fromBuffer);
  static final _$deleteTransferJob =
      $grpc.ClientMethod<$0.DeleteTransferJobRequest, $2.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
          ($0.DeleteTransferJobRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$createAgentPool =
      $grpc.ClientMethod<$0.CreateAgentPoolRequest, $1.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
          ($0.CreateAgentPoolRequest value) => value.writeToBuffer(),
          $1.AgentPool.fromBuffer);
  static final _$updateAgentPool =
      $grpc.ClientMethod<$0.UpdateAgentPoolRequest, $1.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
          ($0.UpdateAgentPoolRequest value) => value.writeToBuffer(),
          $1.AgentPool.fromBuffer);
  static final _$getAgentPool =
      $grpc.ClientMethod<$0.GetAgentPoolRequest, $1.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
          ($0.GetAgentPoolRequest value) => value.writeToBuffer(),
          $1.AgentPool.fromBuffer);
  static final _$listAgentPools =
      $grpc.ClientMethod<$0.ListAgentPoolsRequest, $0.ListAgentPoolsResponse>(
          '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
          ($0.ListAgentPoolsRequest value) => value.writeToBuffer(),
          $0.ListAgentPoolsResponse.fromBuffer);
  static final _$deleteAgentPool =
      $grpc.ClientMethod<$0.DeleteAgentPoolRequest, $2.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
          ($0.DeleteAgentPoolRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGoogleServiceAccountRequest,
            $1.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($1.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTransferJobRequest, $1.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTransferJobRequest, $1.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransferJobRequest, $1.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransferJobsRequest,
            $0.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransferJobsRequest.fromBuffer(value),
        ($0.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseTransferOperationRequest, $2.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PauseTransferOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeTransferOperationRequest, $2.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResumeTransferOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunTransferJobRequest, $3.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RunTransferJobRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTransferJobRequest, $2.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTransferJobRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAgentPoolRequest, $1.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAgentPoolRequest.fromBuffer(value),
        ($1.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAgentPoolRequest, $1.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAgentPoolRequest.fromBuffer(value),
        ($1.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAgentPoolRequest, $1.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAgentPoolRequest.fromBuffer(value),
        ($1.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAgentPoolsRequest,
            $0.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAgentPoolsRequest.fromBuffer(value),
        ($0.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAgentPoolRequest, $2.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAgentPoolRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetGoogleServiceAccountRequest> $request) async {
    return getGoogleServiceAccount($call, await $request);
  }

  $async.Future<$1.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, $0.GetGoogleServiceAccountRequest request);

  $async.Future<$1.TransferJob> createTransferJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateTransferJobRequest> $request) async {
    return createTransferJob($call, await $request);
  }

  $async.Future<$1.TransferJob> createTransferJob(
      $grpc.ServiceCall call, $0.CreateTransferJobRequest request);

  $async.Future<$1.TransferJob> updateTransferJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateTransferJobRequest> $request) async {
    return updateTransferJob($call, await $request);
  }

  $async.Future<$1.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, $0.UpdateTransferJobRequest request);

  $async.Future<$1.TransferJob> getTransferJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTransferJobRequest> $request) async {
    return getTransferJob($call, await $request);
  }

  $async.Future<$1.TransferJob> getTransferJob(
      $grpc.ServiceCall call, $0.GetTransferJobRequest request);

  $async.Future<$0.ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTransferJobsRequest> $request) async {
    return listTransferJobs($call, await $request);
  }

  $async.Future<$0.ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, $0.ListTransferJobsRequest request);

  $async.Future<$2.Empty> pauseTransferOperation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PauseTransferOperationRequest> $request) async {
    return pauseTransferOperation($call, await $request);
  }

  $async.Future<$2.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, $0.PauseTransferOperationRequest request);

  $async.Future<$2.Empty> resumeTransferOperation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ResumeTransferOperationRequest> $request) async {
    return resumeTransferOperation($call, await $request);
  }

  $async.Future<$2.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, $0.ResumeTransferOperationRequest request);

  $async.Future<$3.Operation> runTransferJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RunTransferJobRequest> $request) async {
    return runTransferJob($call, await $request);
  }

  $async.Future<$3.Operation> runTransferJob(
      $grpc.ServiceCall call, $0.RunTransferJobRequest request);

  $async.Future<$2.Empty> deleteTransferJob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTransferJobRequest> $request) async {
    return deleteTransferJob($call, await $request);
  }

  $async.Future<$2.Empty> deleteTransferJob(
      $grpc.ServiceCall call, $0.DeleteTransferJobRequest request);

  $async.Future<$1.AgentPool> createAgentPool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAgentPoolRequest> $request) async {
    return createAgentPool($call, await $request);
  }

  $async.Future<$1.AgentPool> createAgentPool(
      $grpc.ServiceCall call, $0.CreateAgentPoolRequest request);

  $async.Future<$1.AgentPool> updateAgentPool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAgentPoolRequest> $request) async {
    return updateAgentPool($call, await $request);
  }

  $async.Future<$1.AgentPool> updateAgentPool(
      $grpc.ServiceCall call, $0.UpdateAgentPoolRequest request);

  $async.Future<$1.AgentPool> getAgentPool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAgentPoolRequest> $request) async {
    return getAgentPool($call, await $request);
  }

  $async.Future<$1.AgentPool> getAgentPool(
      $grpc.ServiceCall call, $0.GetAgentPoolRequest request);

  $async.Future<$0.ListAgentPoolsResponse> listAgentPools_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAgentPoolsRequest> $request) async {
    return listAgentPools($call, await $request);
  }

  $async.Future<$0.ListAgentPoolsResponse> listAgentPools(
      $grpc.ServiceCall call, $0.ListAgentPoolsRequest request);

  $async.Future<$2.Empty> deleteAgentPool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAgentPoolRequest> $request) async {
    return deleteAgentPool($call, await $request);
  }

  $async.Future<$2.Empty> deleteAgentPool(
      $grpc.ServiceCall call, $0.DeleteAgentPoolRequest request);
}
