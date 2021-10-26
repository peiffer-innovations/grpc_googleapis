///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batch_job_service.pb.dart' as $115;
import '../resources/batch_job.pb.dart' as $116;
import '../../../../longrunning/operations.pb.dart' as $40;
export 'batch_job_service.pb.dart';

class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob = $grpc.ClientMethod<$115.MutateBatchJobRequest,
          $115.MutateBatchJobResponse>(
      '/google.ads.googleads.v8.services.BatchJobService/MutateBatchJob',
      ($115.MutateBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $115.MutateBatchJobResponse.fromBuffer(value));
  static final _$getBatchJob =
      $grpc.ClientMethod<$115.GetBatchJobRequest, $116.BatchJob>(
          '/google.ads.googleads.v8.services.BatchJobService/GetBatchJob',
          ($115.GetBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $116.BatchJob.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<
          $115.ListBatchJobResultsRequest, $115.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v8.services.BatchJobService/ListBatchJobResults',
      ($115.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $115.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob =
      $grpc.ClientMethod<$115.RunBatchJobRequest, $40.Operation>(
          '/google.ads.googleads.v8.services.BatchJobService/RunBatchJob',
          ($115.RunBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $40.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<
          $115.AddBatchJobOperationsRequest,
          $115.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v8.services.BatchJobService/AddBatchJobOperations',
      ($115.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $115.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$115.MutateBatchJobResponse> mutateBatchJob(
      $115.MutateBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$116.BatchJob> getBatchJob(
      $115.GetBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$115.ListBatchJobResultsResponse> listBatchJobResults(
      $115.ListBatchJobResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$40.Operation> runBatchJob(
      $115.RunBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$115.AddBatchJobOperationsResponse>
      addBatchJobOperations($115.AddBatchJobOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v8.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$115.MutateBatchJobRequest,
            $115.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.MutateBatchJobRequest.fromBuffer(value),
        ($115.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.GetBatchJobRequest, $116.BatchJob>(
        'GetBatchJob',
        getBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.GetBatchJobRequest.fromBuffer(value),
        ($116.BatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.ListBatchJobResultsRequest,
            $115.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.ListBatchJobResultsRequest.fromBuffer(value),
        ($115.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.RunBatchJobRequest, $40.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.RunBatchJobRequest.fromBuffer(value),
        ($40.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.AddBatchJobOperationsRequest,
            $115.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.AddBatchJobOperationsRequest.fromBuffer(value),
        ($115.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$115.MutateBatchJobResponse> mutateBatchJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$116.BatchJob> getBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$115.GetBatchJobRequest> request) async {
    return getBatchJob(call, await request);
  }

  $async.Future<$115.ListBatchJobResultsResponse> listBatchJobResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$40.Operation> runBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$115.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$115.AddBatchJobOperationsResponse> addBatchJobOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$115.MutateBatchJobResponse> mutateBatchJob(
      $grpc.ServiceCall call, $115.MutateBatchJobRequest request);
  $async.Future<$116.BatchJob> getBatchJob(
      $grpc.ServiceCall call, $115.GetBatchJobRequest request);
  $async.Future<$115.ListBatchJobResultsResponse> listBatchJobResults(
      $grpc.ServiceCall call, $115.ListBatchJobResultsRequest request);
  $async.Future<$40.Operation> runBatchJob(
      $grpc.ServiceCall call, $115.RunBatchJobRequest request);
  $async.Future<$115.AddBatchJobOperationsResponse> addBatchJobOperations(
      $grpc.ServiceCall call, $115.AddBatchJobOperationsRequest request);
}
