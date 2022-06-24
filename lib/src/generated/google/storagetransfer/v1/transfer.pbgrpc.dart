///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transfer.pb.dart' as $2;
import 'transfer_types.pb.dart' as $3;
import '../../protobuf/empty.pb.dart' as $1;
import '../../longrunning/operations.pb.dart' as $0;
export 'transfer.pb.dart';

class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          $2.GetGoogleServiceAccountRequest, $3.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($2.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob =
      $grpc.ClientMethod<$2.CreateTransferJobRequest, $3.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          ($2.CreateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.TransferJob.fromBuffer(value));
  static final _$updateTransferJob =
      $grpc.ClientMethod<$2.UpdateTransferJobRequest, $3.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          ($2.UpdateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.TransferJob.fromBuffer(value));
  static final _$getTransferJob =
      $grpc.ClientMethod<$2.GetTransferJobRequest, $3.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          ($2.GetTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<
          $2.ListTransferJobsRequest, $2.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($2.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          $2.PauseTransferOperationRequest, $1.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($2.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          $2.ResumeTransferOperationRequest, $1.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($2.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$runTransferJob =
      $grpc.ClientMethod<$2.RunTransferJobRequest, $0.Operation>(
          '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
          ($2.RunTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createAgentPool =
      $grpc.ClientMethod<$2.CreateAgentPoolRequest, $3.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
          ($2.CreateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AgentPool.fromBuffer(value));
  static final _$updateAgentPool =
      $grpc.ClientMethod<$2.UpdateAgentPoolRequest, $3.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
          ($2.UpdateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AgentPool.fromBuffer(value));
  static final _$getAgentPool =
      $grpc.ClientMethod<$2.GetAgentPoolRequest, $3.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
          ($2.GetAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AgentPool.fromBuffer(value));
  static final _$listAgentPools =
      $grpc.ClientMethod<$2.ListAgentPoolsRequest, $2.ListAgentPoolsResponse>(
          '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
          ($2.ListAgentPoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool =
      $grpc.ClientMethod<$2.DeleteAgentPoolRequest, $1.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
          ($2.DeleteAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GoogleServiceAccount> getGoogleServiceAccount(
      $2.GetGoogleServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.TransferJob> createTransferJob(
      $2.CreateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.TransferJob> updateTransferJob(
      $2.UpdateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.TransferJob> getTransferJob(
      $2.GetTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTransferJobsResponse> listTransferJobs(
      $2.ListTransferJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> pauseTransferOperation(
      $2.PauseTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> resumeTransferOperation(
      $2.ResumeTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> runTransferJob(
      $2.RunTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.AgentPool> createAgentPool(
      $2.CreateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AgentPool> updateAgentPool(
      $2.UpdateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AgentPool> getAgentPool(
      $2.GetAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAgentPoolsResponse> listAgentPools(
      $2.ListAgentPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgentPool(
      $2.DeleteAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetGoogleServiceAccountRequest,
            $3.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($3.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTransferJobRequest, $3.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTransferJobRequest.fromBuffer(value),
        ($3.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTransferJobRequest, $3.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTransferJobRequest.fromBuffer(value),
        ($3.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTransferJobRequest, $3.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTransferJobRequest.fromBuffer(value),
        ($3.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTransferJobsRequest,
            $2.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTransferJobsRequest.fromBuffer(value),
        ($2.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PauseTransferOperationRequest, $1.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PauseTransferOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeTransferOperationRequest, $1.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeTransferOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunTransferJobRequest, $0.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RunTransferJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAgentPoolRequest, $3.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAgentPoolRequest.fromBuffer(value),
        ($3.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAgentPoolRequest, $3.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAgentPoolRequest.fromBuffer(value),
        ($3.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAgentPoolRequest, $3.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAgentPoolRequest.fromBuffer(value),
        ($3.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAgentPoolsRequest,
            $2.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAgentPoolsRequest.fromBuffer(value),
        ($2.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAgentPoolRequest, $1.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAgentPoolRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$3.TransferJob> createTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$3.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$3.TransferJob> getTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$2.ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$1.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$2.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$1.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$0.Operation> runTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.AgentPool> createAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$3.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$3.AgentPool> getAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$2.ListAgentPoolsResponse> listAgentPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$1.Empty> deleteAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$3.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, $2.GetGoogleServiceAccountRequest request);
  $async.Future<$3.TransferJob> createTransferJob(
      $grpc.ServiceCall call, $2.CreateTransferJobRequest request);
  $async.Future<$3.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, $2.UpdateTransferJobRequest request);
  $async.Future<$3.TransferJob> getTransferJob(
      $grpc.ServiceCall call, $2.GetTransferJobRequest request);
  $async.Future<$2.ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, $2.ListTransferJobsRequest request);
  $async.Future<$1.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, $2.PauseTransferOperationRequest request);
  $async.Future<$1.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, $2.ResumeTransferOperationRequest request);
  $async.Future<$0.Operation> runTransferJob(
      $grpc.ServiceCall call, $2.RunTransferJobRequest request);
  $async.Future<$3.AgentPool> createAgentPool(
      $grpc.ServiceCall call, $2.CreateAgentPoolRequest request);
  $async.Future<$3.AgentPool> updateAgentPool(
      $grpc.ServiceCall call, $2.UpdateAgentPoolRequest request);
  $async.Future<$3.AgentPool> getAgentPool(
      $grpc.ServiceCall call, $2.GetAgentPoolRequest request);
  $async.Future<$2.ListAgentPoolsResponse> listAgentPools(
      $grpc.ServiceCall call, $2.ListAgentPoolsRequest request);
  $async.Future<$1.Empty> deleteAgentPool(
      $grpc.ServiceCall call, $2.DeleteAgentPoolRequest request);
}
