///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batches.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'batches.pb.dart';

class BatchControllerClient extends $grpc.Client {
  static final _$createBatch =
      $grpc.ClientMethod<$2.CreateBatchRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.BatchController/CreateBatch',
          ($2.CreateBatchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getBatch = $grpc.ClientMethod<$2.GetBatchRequest, $2.Batch>(
      '/google.cloud.dataproc.v1.BatchController/GetBatch',
      ($2.GetBatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Batch.fromBuffer(value));
  static final _$listBatches =
      $grpc.ClientMethod<$2.ListBatchesRequest, $2.ListBatchesResponse>(
          '/google.cloud.dataproc.v1.BatchController/ListBatches',
          ($2.ListBatchesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBatchesResponse.fromBuffer(value));
  static final _$deleteBatch =
      $grpc.ClientMethod<$2.DeleteBatchRequest, $1.Empty>(
          '/google.cloud.dataproc.v1.BatchController/DeleteBatch',
          ($2.DeleteBatchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BatchControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createBatch($2.CreateBatchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBatch, request, options: options);
  }

  $grpc.ResponseFuture<$2.Batch> getBatch($2.GetBatchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatch, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBatchesResponse> listBatches(
      $2.ListBatchesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatches, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBatch($2.DeleteBatchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatch, request, options: options);
  }
}

abstract class BatchControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.BatchController';

  BatchControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateBatchRequest, $0.Operation>(
        'CreateBatch',
        createBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBatchRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBatchRequest, $2.Batch>(
        'GetBatch',
        getBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBatchRequest.fromBuffer(value),
        ($2.Batch value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBatchesRequest, $2.ListBatchesResponse>(
            'ListBatches',
            listBatches_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBatchesRequest.fromBuffer(value),
            ($2.ListBatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBatchRequest, $1.Empty>(
        'DeleteBatch',
        deleteBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBatchRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createBatch_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBatchRequest> request) async {
    return createBatch(call, await request);
  }

  $async.Future<$2.Batch> getBatch_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetBatchRequest> request) async {
    return getBatch(call, await request);
  }

  $async.Future<$2.ListBatchesResponse> listBatches_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBatchesRequest> request) async {
    return listBatches(call, await request);
  }

  $async.Future<$1.Empty> deleteBatch_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBatchRequest> request) async {
    return deleteBatch(call, await request);
  }

  $async.Future<$0.Operation> createBatch(
      $grpc.ServiceCall call, $2.CreateBatchRequest request);
  $async.Future<$2.Batch> getBatch(
      $grpc.ServiceCall call, $2.GetBatchRequest request);
  $async.Future<$2.ListBatchesResponse> listBatches(
      $grpc.ServiceCall call, $2.ListBatchesRequest request);
  $async.Future<$1.Empty> deleteBatch(
      $grpc.ServiceCall call, $2.DeleteBatchRequest request);
}
