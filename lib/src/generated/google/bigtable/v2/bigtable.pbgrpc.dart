// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/bigtable.proto.

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

import 'bigtable.pb.dart' as $0;

export 'bigtable.pb.dart';

/// Service for reading from and writing to existing Bigtable tables.
@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'bigtable.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/bigtable.data',
    'https://www.googleapis.com/auth/bigtable.data.readonly',
    'https://www.googleapis.com/auth/cloud-bigtable.data',
    'https://www.googleapis.com/auth/cloud-bigtable.data.readonly',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  BigtableClient(super.channel, {super.options, super.interceptors});

  /// Streams back the contents of all requested rows in key order, optionally
  /// applying the same Reader filter to each. Depending on their size,
  /// rows and cells may be broken up across multiple responses, but
  /// atomicity of each row will still be preserved. See the
  /// ReadRowsResponse documentation for details.
  $grpc.ResponseStream<$0.ReadRowsResponse> readRows(
    $0.ReadRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$readRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Returns a sample of row keys in the table. The returned row keys will
  /// delimit contiguous sections of the table of approximately equal size,
  /// which can be used to break up the data for distributed tasks like
  /// mapreduces.
  $grpc.ResponseStream<$0.SampleRowKeysResponse> sampleRowKeys(
    $0.SampleRowKeysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Mutates a row atomically. Cells already present in the row are left
  /// unchanged unless explicitly changed by `mutation`.
  $grpc.ResponseFuture<$0.MutateRowResponse> mutateRow(
    $0.MutateRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  /// Mutates multiple rows in a batch. Each individual row is mutated
  /// atomically as in MutateRow, but the entire batch is not executed
  /// atomically.
  $grpc.ResponseStream<$0.MutateRowsResponse> mutateRows(
    $0.MutateRowsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Mutates a row atomically based on the output of a predicate Reader filter.
  $grpc.ResponseFuture<$0.CheckAndMutateRowResponse> checkAndMutateRow(
    $0.CheckAndMutateRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  /// Warm up associated instance metadata for this connection.
  /// This call is not required but may be useful for connection keep-alive.
  $grpc.ResponseFuture<$0.PingAndWarmResponse> pingAndWarm(
    $0.PingAndWarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  /// Modifies a row atomically on the server. The method reads the latest
  /// existing timestamp and value from the specified columns and writes a new
  /// entry based on pre-defined read/modify/write rules. The new value for the
  /// timestamp is the greater of the existing timestamp or the current server
  /// time. The method returns the new contents of all modified cells.
  $grpc.ResponseFuture<$0.ReadModifyWriteRowResponse> readModifyWriteRow(
    $0.ReadModifyWriteRowRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  /// Returns the current list of partitions that make up the table's
  /// change stream. The union of partitions will cover the entire keyspace.
  /// Partitions can be read with `ReadChangeStream`.
  /// NOTE: This API is only intended to be used by Apache Beam BigtableIO.
  $grpc.ResponseStream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions(
    $0.GenerateInitialChangeStreamPartitionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Reads changes from a table's change stream. Changes will
  /// reflect both user-initiated mutations and mutations that are caused by
  /// garbage collection.
  /// NOTE: This API is only intended to be used by Apache Beam BigtableIO.
  $grpc.ResponseStream<$0.ReadChangeStreamResponse> readChangeStream(
    $0.ReadChangeStreamRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$readChangeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Prepares a GoogleSQL query for execution on a particular Bigtable instance.
  $grpc.ResponseFuture<$0.PrepareQueryResponse> prepareQuery(
    $0.PrepareQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$prepareQuery, request, options: options);
  }

  /// Executes a SQL query against a particular Bigtable instance.
  $grpc.ResponseStream<$0.ExecuteQueryResponse> executeQuery(
    $0.ExecuteQueryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$executeQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$readRows =
      $grpc.ClientMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
          '/google.bigtable.v2.Bigtable/ReadRows',
          ($0.ReadRowsRequest value) => value.writeToBuffer(),
          $0.ReadRowsResponse.fromBuffer);
  static final _$sampleRowKeys =
      $grpc.ClientMethod<$0.SampleRowKeysRequest, $0.SampleRowKeysResponse>(
          '/google.bigtable.v2.Bigtable/SampleRowKeys',
          ($0.SampleRowKeysRequest value) => value.writeToBuffer(),
          $0.SampleRowKeysResponse.fromBuffer);
  static final _$mutateRow =
      $grpc.ClientMethod<$0.MutateRowRequest, $0.MutateRowResponse>(
          '/google.bigtable.v2.Bigtable/MutateRow',
          ($0.MutateRowRequest value) => value.writeToBuffer(),
          $0.MutateRowResponse.fromBuffer);
  static final _$mutateRows =
      $grpc.ClientMethod<$0.MutateRowsRequest, $0.MutateRowsResponse>(
          '/google.bigtable.v2.Bigtable/MutateRows',
          ($0.MutateRowsRequest value) => value.writeToBuffer(),
          $0.MutateRowsResponse.fromBuffer);
  static final _$checkAndMutateRow = $grpc.ClientMethod<
          $0.CheckAndMutateRowRequest, $0.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($0.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      $0.CheckAndMutateRowResponse.fromBuffer);
  static final _$pingAndWarm =
      $grpc.ClientMethod<$0.PingAndWarmRequest, $0.PingAndWarmResponse>(
          '/google.bigtable.v2.Bigtable/PingAndWarm',
          ($0.PingAndWarmRequest value) => value.writeToBuffer(),
          $0.PingAndWarmResponse.fromBuffer);
  static final _$readModifyWriteRow = $grpc.ClientMethod<
          $0.ReadModifyWriteRowRequest, $0.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($0.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      $0.ReadModifyWriteRowResponse.fromBuffer);
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<
          $0.GenerateInitialChangeStreamPartitionsRequest,
          $0.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($0.GenerateInitialChangeStreamPartitionsRequest value) =>
          value.writeToBuffer(),
      $0.GenerateInitialChangeStreamPartitionsResponse.fromBuffer);
  static final _$readChangeStream = $grpc.ClientMethod<
          $0.ReadChangeStreamRequest, $0.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($0.ReadChangeStreamRequest value) => value.writeToBuffer(),
      $0.ReadChangeStreamResponse.fromBuffer);
  static final _$prepareQuery =
      $grpc.ClientMethod<$0.PrepareQueryRequest, $0.PrepareQueryResponse>(
          '/google.bigtable.v2.Bigtable/PrepareQuery',
          ($0.PrepareQueryRequest value) => value.writeToBuffer(),
          $0.PrepareQueryResponse.fromBuffer);
  static final _$executeQuery =
      $grpc.ClientMethod<$0.ExecuteQueryRequest, $0.ExecuteQueryResponse>(
          '/google.bigtable.v2.Bigtable/ExecuteQuery',
          ($0.ExecuteQueryRequest value) => value.writeToBuffer(),
          $0.ExecuteQueryResponse.fromBuffer);
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
        $grpc.ServiceMethod<$0.PrepareQueryRequest, $0.PrepareQueryResponse>(
            'PrepareQuery',
            prepareQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PrepareQueryRequest.fromBuffer(value),
            ($0.PrepareQueryResponse value) => value.writeToBuffer()));
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

  $async.Stream<$0.ReadRowsResponse> readRows_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReadRowsRequest> $request) async* {
    yield* readRows($call, await $request);
  }

  $async.Stream<$0.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $0.ReadRowsRequest request);

  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SampleRowKeysRequest> $request) async* {
    yield* sampleRowKeys($call, await $request);
  }

  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, $0.SampleRowKeysRequest request);

  $async.Future<$0.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MutateRowRequest> $request) async {
    return mutateRow($call, await $request);
  }

  $async.Future<$0.MutateRowResponse> mutateRow(
      $grpc.ServiceCall call, $0.MutateRowRequest request);

  $async.Stream<$0.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MutateRowsRequest> $request) async* {
    yield* mutateRows($call, await $request);
  }

  $async.Stream<$0.MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, $0.MutateRowsRequest request);

  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckAndMutateRowRequest> $request) async {
    return checkAndMutateRow($call, await $request);
  }

  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, $0.CheckAndMutateRowRequest request);

  $async.Future<$0.PingAndWarmResponse> pingAndWarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PingAndWarmRequest> $request) async {
    return pingAndWarm($call, await $request);
  }

  $async.Future<$0.PingAndWarmResponse> pingAndWarm(
      $grpc.ServiceCall call, $0.PingAndWarmRequest request);

  $async.Future<$0.ReadModifyWriteRowResponse> readModifyWriteRow_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReadModifyWriteRowRequest> $request) async {
    return readModifyWriteRow($call, await $request);
  }

  $async.Future<$0.ReadModifyWriteRowResponse> readModifyWriteRow(
      $grpc.ServiceCall call, $0.ReadModifyWriteRowRequest request);

  $async.Stream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GenerateInitialChangeStreamPartitionsRequest>
              $request) async* {
    yield* generateInitialChangeStreamPartitions($call, await $request);
  }

  $async.Stream<$0.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions($grpc.ServiceCall call,
          $0.GenerateInitialChangeStreamPartitionsRequest request);

  $async.Stream<$0.ReadChangeStreamResponse> readChangeStream_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReadChangeStreamRequest> $request) async* {
    yield* readChangeStream($call, await $request);
  }

  $async.Stream<$0.ReadChangeStreamResponse> readChangeStream(
      $grpc.ServiceCall call, $0.ReadChangeStreamRequest request);

  $async.Future<$0.PrepareQueryResponse> prepareQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PrepareQueryRequest> $request) async {
    return prepareQuery($call, await $request);
  }

  $async.Future<$0.PrepareQueryResponse> prepareQuery(
      $grpc.ServiceCall call, $0.PrepareQueryRequest request);

  $async.Stream<$0.ExecuteQueryResponse> executeQuery_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ExecuteQueryRequest> $request) async* {
    yield* executeQuery($call, await $request);
  }

  $async.Stream<$0.ExecuteQueryResponse> executeQuery(
      $grpc.ServiceCall call, $0.ExecuteQueryRequest request);
}
