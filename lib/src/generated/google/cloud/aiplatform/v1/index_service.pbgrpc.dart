///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'index_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'index.pb.dart' as $3;
export 'index_service.pb.dart';

class IndexServiceClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$2.CreateIndexRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.IndexService/CreateIndex',
          ($2.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$2.GetIndexRequest, $3.Index>(
      '/google.cloud.aiplatform.v1.IndexService/GetIndex',
      ($2.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Index.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
          '/google.cloud.aiplatform.v1.IndexService/ListIndexes',
          ($2.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListIndexesResponse.fromBuffer(value));
  static final _$updateIndex =
      $grpc.ClientMethod<$2.UpdateIndexRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.IndexService/UpdateIndex',
          ($2.UpdateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$2.DeleteIndexRequest, $0.Operation>(
          '/google.cloud.aiplatform.v1.IndexService/DeleteIndex',
          ($2.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  IndexServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createIndex($2.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Index> getIndex($2.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIndexesResponse> listIndexes(
      $2.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateIndex($2.UpdateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteIndex($2.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }
}

abstract class IndexServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.IndexService';

  IndexServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateIndexRequest, $0.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIndexRequest, $3.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIndexRequest.fromBuffer(value),
        ($3.Index value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListIndexesRequest.fromBuffer(value),
            ($2.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateIndexRequest, $0.Operation>(
        'UpdateIndex',
        updateIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIndexRequest, $0.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$3.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$2.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$0.Operation> updateIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIndexRequest> request) async {
    return updateIndex(call, await request);
  }

  $async.Future<$0.Operation> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$0.Operation> createIndex(
      $grpc.ServiceCall call, $2.CreateIndexRequest request);
  $async.Future<$3.Index> getIndex(
      $grpc.ServiceCall call, $2.GetIndexRequest request);
  $async.Future<$2.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $2.ListIndexesRequest request);
  $async.Future<$0.Operation> updateIndex(
      $grpc.ServiceCall call, $2.UpdateIndexRequest request);
  $async.Future<$0.Operation> deleteIndex(
      $grpc.ServiceCall call, $2.DeleteIndexRequest request);
}
