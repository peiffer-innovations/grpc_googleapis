///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/offline_user_data_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'offline_user_data_job_service.pb.dart' as $2;
import '../resources/offline_user_data_job.pb.dart' as $3;
import '../../../../longrunning/operations.pb.dart' as $0;
export 'offline_user_data_job_service.pb.dart';

class OfflineUserDataJobServiceClient extends $grpc.Client {
  static final _$createOfflineUserDataJob = $grpc.ClientMethod<
          $2.CreateOfflineUserDataJobRequest,
          $2.CreateOfflineUserDataJobResponse>(
      '/google.ads.googleads.v7.services.OfflineUserDataJobService/CreateOfflineUserDataJob',
      ($2.CreateOfflineUserDataJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CreateOfflineUserDataJobResponse.fromBuffer(value));
  static final _$getOfflineUserDataJob = $grpc.ClientMethod<
          $2.GetOfflineUserDataJobRequest, $3.OfflineUserDataJob>(
      '/google.ads.googleads.v7.services.OfflineUserDataJobService/GetOfflineUserDataJob',
      ($2.GetOfflineUserDataJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.OfflineUserDataJob.fromBuffer(value));
  static final _$addOfflineUserDataJobOperations = $grpc.ClientMethod<
          $2.AddOfflineUserDataJobOperationsRequest,
          $2.AddOfflineUserDataJobOperationsResponse>(
      '/google.ads.googleads.v7.services.OfflineUserDataJobService/AddOfflineUserDataJobOperations',
      ($2.AddOfflineUserDataJobOperationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AddOfflineUserDataJobOperationsResponse.fromBuffer(value));
  static final _$runOfflineUserDataJob = $grpc.ClientMethod<
          $2.RunOfflineUserDataJobRequest, $0.Operation>(
      '/google.ads.googleads.v7.services.OfflineUserDataJobService/RunOfflineUserDataJob',
      ($2.RunOfflineUserDataJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  OfflineUserDataJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateOfflineUserDataJobResponse>
      createOfflineUserDataJob($2.CreateOfflineUserDataJobRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOfflineUserDataJob, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.OfflineUserDataJob> getOfflineUserDataJob(
      $2.GetOfflineUserDataJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOfflineUserDataJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddOfflineUserDataJobOperationsResponse>
      addOfflineUserDataJobOperations(
          $2.AddOfflineUserDataJobOperationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addOfflineUserDataJobOperations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> runOfflineUserDataJob(
      $2.RunOfflineUserDataJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runOfflineUserDataJob, request, options: options);
  }
}

abstract class OfflineUserDataJobServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.OfflineUserDataJobService';

  OfflineUserDataJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateOfflineUserDataJobRequest,
            $2.CreateOfflineUserDataJobResponse>(
        'CreateOfflineUserDataJob',
        createOfflineUserDataJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateOfflineUserDataJobRequest.fromBuffer(value),
        ($2.CreateOfflineUserDataJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOfflineUserDataJobRequest,
            $3.OfflineUserDataJob>(
        'GetOfflineUserDataJob',
        getOfflineUserDataJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOfflineUserDataJobRequest.fromBuffer(value),
        ($3.OfflineUserDataJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddOfflineUserDataJobOperationsRequest,
            $2.AddOfflineUserDataJobOperationsResponse>(
        'AddOfflineUserDataJobOperations',
        addOfflineUserDataJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddOfflineUserDataJobOperationsRequest.fromBuffer(value),
        ($2.AddOfflineUserDataJobOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RunOfflineUserDataJobRequest, $0.Operation>(
            'RunOfflineUserDataJob',
            runOfflineUserDataJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RunOfflineUserDataJobRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateOfflineUserDataJobResponse>
      createOfflineUserDataJob_Pre($grpc.ServiceCall call,
          $async.Future<$2.CreateOfflineUserDataJobRequest> request) async {
    return createOfflineUserDataJob(call, await request);
  }

  $async.Future<$3.OfflineUserDataJob> getOfflineUserDataJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOfflineUserDataJobRequest> request) async {
    return getOfflineUserDataJob(call, await request);
  }

  $async.Future<$2.AddOfflineUserDataJobOperationsResponse>
      addOfflineUserDataJobOperations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.AddOfflineUserDataJobOperationsRequest>
              request) async {
    return addOfflineUserDataJobOperations(call, await request);
  }

  $async.Future<$0.Operation> runOfflineUserDataJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.RunOfflineUserDataJobRequest> request) async {
    return runOfflineUserDataJob(call, await request);
  }

  $async.Future<$2.CreateOfflineUserDataJobResponse> createOfflineUserDataJob(
      $grpc.ServiceCall call, $2.CreateOfflineUserDataJobRequest request);
  $async.Future<$3.OfflineUserDataJob> getOfflineUserDataJob(
      $grpc.ServiceCall call, $2.GetOfflineUserDataJobRequest request);
  $async.Future<$2.AddOfflineUserDataJobOperationsResponse>
      addOfflineUserDataJobOperations($grpc.ServiceCall call,
          $2.AddOfflineUserDataJobOperationsRequest request);
  $async.Future<$0.Operation> runOfflineUserDataJob(
      $grpc.ServiceCall call, $2.RunOfflineUserDataJobRequest request);
}
