///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batch_job_service.pb.dart' as $132;
import '../resources/batch_job.pb.dart' as $133;
import '../../../../longrunning/operations.pb.dart' as $52;
export 'batch_job_service.pb.dart';

class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob = $grpc.ClientMethod<$132.MutateBatchJobRequest,
          $132.MutateBatchJobResponse>(
      '/google.ads.googleads.v9.services.BatchJobService/MutateBatchJob',
      ($132.MutateBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $132.MutateBatchJobResponse.fromBuffer(value));
  static final _$getBatchJob =
      $grpc.ClientMethod<$132.GetBatchJobRequest, $133.BatchJob>(
          '/google.ads.googleads.v9.services.BatchJobService/GetBatchJob',
          ($132.GetBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $133.BatchJob.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<
          $132.ListBatchJobResultsRequest, $132.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v9.services.BatchJobService/ListBatchJobResults',
      ($132.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $132.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob =
      $grpc.ClientMethod<$132.RunBatchJobRequest, $52.Operation>(
          '/google.ads.googleads.v9.services.BatchJobService/RunBatchJob',
          ($132.RunBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $52.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<
          $132.AddBatchJobOperationsRequest,
          $132.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v9.services.BatchJobService/AddBatchJobOperations',
      ($132.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $132.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$132.MutateBatchJobResponse> mutateBatchJob(
      $132.MutateBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$133.BatchJob> getBatchJob(
      $132.GetBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$132.ListBatchJobResultsResponse> listBatchJobResults(
      $132.ListBatchJobResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$52.Operation> runBatchJob(
      $132.RunBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$132.AddBatchJobOperationsResponse>
      addBatchJobOperations($132.AddBatchJobOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$132.MutateBatchJobRequest,
            $132.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.MutateBatchJobRequest.fromBuffer(value),
        ($132.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.GetBatchJobRequest, $133.BatchJob>(
        'GetBatchJob',
        getBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.GetBatchJobRequest.fromBuffer(value),
        ($133.BatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.ListBatchJobResultsRequest,
            $132.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.ListBatchJobResultsRequest.fromBuffer(value),
        ($132.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.RunBatchJobRequest, $52.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.RunBatchJobRequest.fromBuffer(value),
        ($52.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.AddBatchJobOperationsRequest,
            $132.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.AddBatchJobOperationsRequest.fromBuffer(value),
        ($132.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$132.MutateBatchJobResponse> mutateBatchJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$133.BatchJob> getBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$132.GetBatchJobRequest> request) async {
    return getBatchJob(call, await request);
  }

  $async.Future<$132.ListBatchJobResultsResponse> listBatchJobResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$52.Operation> runBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$132.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$132.AddBatchJobOperationsResponse> addBatchJobOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$132.MutateBatchJobResponse> mutateBatchJob(
      $grpc.ServiceCall call, $132.MutateBatchJobRequest request);
  $async.Future<$133.BatchJob> getBatchJob(
      $grpc.ServiceCall call, $132.GetBatchJobRequest request);
  $async.Future<$132.ListBatchJobResultsResponse> listBatchJobResults(
      $grpc.ServiceCall call, $132.ListBatchJobResultsRequest request);
  $async.Future<$52.Operation> runBatchJob(
      $grpc.ServiceCall call, $132.RunBatchJobRequest request);
  $async.Future<$132.AddBatchJobOperationsResponse> addBatchJobOperations(
      $grpc.ServiceCall call, $132.AddBatchJobOperationsRequest request);
}
