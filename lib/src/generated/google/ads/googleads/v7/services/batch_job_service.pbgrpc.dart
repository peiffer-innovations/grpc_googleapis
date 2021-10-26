///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batch_job_service.pb.dart' as $105;
import '../resources/batch_job.pb.dart' as $106;
import '../../../../longrunning/operations.pb.dart' as $36;
export 'batch_job_service.pb.dart';

class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob = $grpc.ClientMethod<$105.MutateBatchJobRequest,
          $105.MutateBatchJobResponse>(
      '/google.ads.googleads.v7.services.BatchJobService/MutateBatchJob',
      ($105.MutateBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.MutateBatchJobResponse.fromBuffer(value));
  static final _$getBatchJob =
      $grpc.ClientMethod<$105.GetBatchJobRequest, $106.BatchJob>(
          '/google.ads.googleads.v7.services.BatchJobService/GetBatchJob',
          ($105.GetBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.BatchJob.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<
          $105.ListBatchJobResultsRequest, $105.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v7.services.BatchJobService/ListBatchJobResults',
      ($105.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob =
      $grpc.ClientMethod<$105.RunBatchJobRequest, $36.Operation>(
          '/google.ads.googleads.v7.services.BatchJobService/RunBatchJob',
          ($105.RunBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<
          $105.AddBatchJobOperationsRequest,
          $105.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v7.services.BatchJobService/AddBatchJobOperations',
      ($105.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$105.MutateBatchJobResponse> mutateBatchJob(
      $105.MutateBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$106.BatchJob> getBatchJob(
      $105.GetBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$105.ListBatchJobResultsResponse> listBatchJobResults(
      $105.ListBatchJobResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$36.Operation> runBatchJob(
      $105.RunBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$105.AddBatchJobOperationsResponse>
      addBatchJobOperations($105.AddBatchJobOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v7.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$105.MutateBatchJobRequest,
            $105.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.MutateBatchJobRequest.fromBuffer(value),
        ($105.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetBatchJobRequest, $106.BatchJob>(
        'GetBatchJob',
        getBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetBatchJobRequest.fromBuffer(value),
        ($106.BatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.ListBatchJobResultsRequest,
            $105.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.ListBatchJobResultsRequest.fromBuffer(value),
        ($105.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.RunBatchJobRequest, $36.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.RunBatchJobRequest.fromBuffer(value),
        ($36.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.AddBatchJobOperationsRequest,
            $105.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.AddBatchJobOperationsRequest.fromBuffer(value),
        ($105.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$105.MutateBatchJobResponse> mutateBatchJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$106.BatchJob> getBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetBatchJobRequest> request) async {
    return getBatchJob(call, await request);
  }

  $async.Future<$105.ListBatchJobResultsResponse> listBatchJobResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$36.Operation> runBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$105.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$105.AddBatchJobOperationsResponse> addBatchJobOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$105.MutateBatchJobResponse> mutateBatchJob(
      $grpc.ServiceCall call, $105.MutateBatchJobRequest request);
  $async.Future<$106.BatchJob> getBatchJob(
      $grpc.ServiceCall call, $105.GetBatchJobRequest request);
  $async.Future<$105.ListBatchJobResultsResponse> listBatchJobResults(
      $grpc.ServiceCall call, $105.ListBatchJobResultsRequest request);
  $async.Future<$36.Operation> runBatchJob(
      $grpc.ServiceCall call, $105.RunBatchJobRequest request);
  $async.Future<$105.AddBatchJobOperationsResponse> addBatchJobOperations(
      $grpc.ServiceCall call, $105.AddBatchJobOperationsRequest request);
}
