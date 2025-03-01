//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable.pb.dart' as $0;

export 'bigtable.pb.dart';

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  static final _$readRows =
      $grpc.ClientMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
          '/google.bigtable.v2.Bigtable/ReadRows',
          ($0.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys =
      $grpc.ClientMethod<$0.SampleRowKeysRequest, $0.SampleRowKeysResponse>(
          '/google.bigtable.v2.Bigtable/SampleRowKeys',
          ($0.SampleRowKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow =
      $grpc.ClientMethod<$0.MutateRowRequest, $0.MutateRowResponse>(
          '/google.bigtable.v2.Bigtable/MutateRow',
          ($0.MutateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateRowResponse.fromBuffer(value));
  static final _$mutateRows =
      $grpc.ClientMethod<$0.MutateRowsRequest, $0.MutateRowsResponse>(
          '/google.bigtable.v2.Bigtable/MutateRows',
          ($0.MutateRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<
          $0.CheckAndMutateRowRequest, $0.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($0.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$pingAndWarm =
      $grpc.ClientMethod<$0.PingAndWarmRequest, $0.PingAndWarmResponse>(
          '/google.bigtable.v2.Bigtable/PingAndWarm',
          ($0.PingAndWarmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PingAndWarmResponse.fromBuffer(value));
  static final _$readModifyWriteRow = $grpc.ClientMethod<
          $0.ReadModifyWriteRowRequest, $0.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($0.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadModifyWriteRowResponse.fromBuffer(value));
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<
          $0.GenerateInitialChangeStreamPartitionsRequest,
          $0.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($0.GenerateInitialChangeStreamPartitionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateInitialChangeStreamPartitionsResponse.fromBuffer(value));
  static final _$readChangeStream = $grpc.ClientMethod<
          $0.ReadChangeStreamRequest, $0.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($0.ReadChangeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadChangeStreamResponse.fromBuffer(value));
  static final _$executeQuery =
      $grpc.ClientMethod<$0.ExecuteQueryRequest, $0.ExecuteQueryResponse>(
          '/google.bigtable.v2.Bigtable/ExecuteQuery',
          ($0.ExecuteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ExecuteQueryResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ReadRowsResponse> readRows($0.ReadRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.SampleRowKeysResponse> sampleRowKeys(
      $0.SampleRowKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateRowResponse> mutateRow(
      $0.MutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  $grpc.ResponseStream<$0.MutateRowsResponse> mutateRows(
      $0.MutateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $0.CheckAndMutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  $grpc.ResponseFuture<$0.PingAndWarmResponse> pingAndWarm(
      $0.PingAndWarmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadModifyWriteRowResponse> readModifyWriteRow(
      $0.ReadModifyWriteRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  $grpc.ResponseStream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions(
          $0.GenerateInitialChangeStreamPartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ReadChangeStreamResponse> readChangeStream(
      $0.ReadChangeStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readChangeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ExecuteQueryResponse> executeQuery(
      $0.ExecuteQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$executeQuery, $async.Stream.fromIterable([request]),
        options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v2.Bigtable';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRowsRequest.fromBuffer(value),
        ($0.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SampleRowKeysRequest, $0.SampleRowKeysResponse>(
            'SampleRowKeys',
            sampleRowKeys_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SampleRowKeysRequest.fromBuffer(value),
            ($0.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateRowRequest, $0.MutateRowResponse>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MutateRowRequest.fromBuffer(value),
        ($0.MutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateRowsRequest, $0.MutateRowsResponse>(
        'MutateRows',
        mutateRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.MutateRowsRequest.fromBuffer(value),
        ($0.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckAndMutateRowRequest,
            $0.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckAndMutateRowRequest.fromBuffer(value),
        ($0.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PingAndWarmRequest, $0.PingAndWarmResponse>(
            'PingAndWarm',
            pingAndWarm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PingAndWarmRequest.fromBuffer(value),
            ($0.PingAndWarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadModifyWriteRowRequest,
            $0.ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadModifyWriteRowRequest.fromBuffer(value),
        ($0.ReadModifyWriteRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GenerateInitialChangeStreamPartitionsRequest,
            $0.GenerateInitialChangeStreamPartitionsResponse>(
        'GenerateInitialChangeStreamPartitions',
        generateInitialChangeStreamPartitions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GenerateInitialChangeStreamPartitionsRequest.fromBuffer(value),
        ($0.GenerateInitialChangeStreamPartitionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadChangeStreamRequest,
            $0.ReadChangeStreamResponse>(
        'ReadChangeStream',
        readChangeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ReadChangeStreamRequest.fromBuffer(value),
        ($0.ReadChangeStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ExecuteQueryRequest, $0.ExecuteQueryResponse>(
            'ExecuteQuery',
            executeQuery_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.ExecuteQueryRequest.fromBuffer(value),
            ($0.ExecuteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$0.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<$0.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateRowsRequest> request) async* {
    yield* mutateRows(call, await request);
  }

  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$0.PingAndWarmResponse> pingAndWarm_Pre($grpc.ServiceCall call,
      $async.Future<$0.PingAndWarmRequest> request) async {
    return pingAndWarm(call, await request);
  }

  $async.Future<$0.ReadModifyWriteRowResponse> readModifyWriteRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GenerateInitialChangeStreamPartitionsRequest>
              request) async* {
    yield* generateInitialChangeStreamPartitions(call, await request);
  }

  $async.Stream<$0.ReadChangeStreamResponse> readChangeStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadChangeStreamRequest> request) async* {
    yield* readChangeStream(call, await request);
  }

  $async.Stream<$0.ExecuteQueryResponse> executeQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteQueryRequest> request) async* {
    yield* executeQuery(call, await request);
  }

  $async.Stream<$0.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $0.ReadRowsRequest request);
  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, $0.SampleRowKeysRequest request);
  $async.Future<$0.MutateRowResponse> mutateRow(
      $grpc.ServiceCall call, $0.MutateRowRequest request);
  $async.Stream<$0.MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, $0.MutateRowsRequest request);
  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, $0.CheckAndMutateRowRequest request);
  $async.Future<$0.PingAndWarmResponse> pingAndWarm(
      $grpc.ServiceCall call, $0.PingAndWarmRequest request);
  $async.Future<$0.ReadModifyWriteRowResponse> readModifyWriteRow(
      $grpc.ServiceCall call, $0.ReadModifyWriteRowRequest request);
  $async.Stream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions($grpc.ServiceCall call,
          $0.GenerateInitialChangeStreamPartitionsRequest request);
  $async.Stream<$0.ReadChangeStreamResponse> readChangeStream(
      $grpc.ServiceCall call, $0.ReadChangeStreamRequest request);
  $async.Stream<$0.ExecuteQueryResponse> executeQuery(
      $grpc.ServiceCall call, $0.ExecuteQueryRequest request);
}
