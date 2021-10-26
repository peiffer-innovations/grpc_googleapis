///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'storage.pb.dart' as $0;
import 'stream.pb.dart' as $1;
export 'storage.pb.dart';

class BigQueryReadClient extends $grpc.Client {
  static final _$createReadSession =
      $grpc.ClientMethod<$0.CreateReadSessionRequest, $1.ReadSession>(
          '/google.cloud.bigquery.storage.v1.BigQueryRead/CreateReadSession',
          ($0.CreateReadSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ReadSession.fromBuffer(value));
  static final _$readRows =
      $grpc.ClientMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
          '/google.cloud.bigquery.storage.v1.BigQueryRead/ReadRows',
          ($0.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadRowsResponse.fromBuffer(value));
  static final _$splitReadStream =
      $grpc.ClientMethod<$0.SplitReadStreamRequest, $0.SplitReadStreamResponse>(
          '/google.cloud.bigquery.storage.v1.BigQueryRead/SplitReadStream',
          ($0.SplitReadStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SplitReadStreamResponse.fromBuffer(value));

  BigQueryReadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ReadSession> createReadSession(
      $0.CreateReadSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReadSession, request, options: options);
  }

  $grpc.ResponseStream<$0.ReadRowsResponse> readRows($0.ReadRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.SplitReadStreamResponse> splitReadStream(
      $0.SplitReadStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitReadStream, request, options: options);
  }
}

abstract class BigQueryReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1.BigQueryRead';

  BigQueryReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateReadSessionRequest, $1.ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReadSessionRequest.fromBuffer(value),
        ($1.ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRowsRequest.fromBuffer(value),
        ($0.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SplitReadStreamRequest,
            $0.SplitReadStreamResponse>(
        'SplitReadStream',
        splitReadStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SplitReadStreamRequest.fromBuffer(value),
        ($0.SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ReadSession> createReadSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateReadSessionRequest> request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<$0.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Future<$0.SplitReadStreamResponse> splitReadStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SplitReadStreamRequest> request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<$1.ReadSession> createReadSession(
      $grpc.ServiceCall call, $0.CreateReadSessionRequest request);
  $async.Stream<$0.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $0.ReadRowsRequest request);
  $async.Future<$0.SplitReadStreamResponse> splitReadStream(
      $grpc.ServiceCall call, $0.SplitReadStreamRequest request);
}

class BigQueryWriteClient extends $grpc.Client {
  static final _$createWriteStream =
      $grpc.ClientMethod<$0.CreateWriteStreamRequest, $1.WriteStream>(
          '/google.cloud.bigquery.storage.v1.BigQueryWrite/CreateWriteStream',
          ($0.CreateWriteStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.WriteStream.fromBuffer(value));
  static final _$appendRows =
      $grpc.ClientMethod<$0.AppendRowsRequest, $0.AppendRowsResponse>(
          '/google.cloud.bigquery.storage.v1.BigQueryWrite/AppendRows',
          ($0.AppendRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AppendRowsResponse.fromBuffer(value));
  static final _$getWriteStream =
      $grpc.ClientMethod<$0.GetWriteStreamRequest, $1.WriteStream>(
          '/google.cloud.bigquery.storage.v1.BigQueryWrite/GetWriteStream',
          ($0.GetWriteStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.WriteStream.fromBuffer(value));
  static final _$finalizeWriteStream = $grpc.ClientMethod<
          $0.FinalizeWriteStreamRequest, $0.FinalizeWriteStreamResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/FinalizeWriteStream',
      ($0.FinalizeWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FinalizeWriteStreamResponse.fromBuffer(value));
  static final _$batchCommitWriteStreams = $grpc.ClientMethod<
          $0.BatchCommitWriteStreamsRequest,
          $0.BatchCommitWriteStreamsResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/BatchCommitWriteStreams',
      ($0.BatchCommitWriteStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCommitWriteStreamsResponse.fromBuffer(value));
  static final _$flushRows =
      $grpc.ClientMethod<$0.FlushRowsRequest, $0.FlushRowsResponse>(
          '/google.cloud.bigquery.storage.v1.BigQueryWrite/FlushRows',
          ($0.FlushRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FlushRowsResponse.fromBuffer(value));

  BigQueryWriteClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.WriteStream> createWriteStream(
      $0.CreateWriteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWriteStream, request, options: options);
  }

  $grpc.ResponseStream<$0.AppendRowsResponse> appendRows(
      $async.Stream<$0.AppendRowsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$appendRows, request, options: options);
  }

  $grpc.ResponseFuture<$1.WriteStream> getWriteStream(
      $0.GetWriteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.FinalizeWriteStreamResponse> finalizeWriteStream(
      $0.FinalizeWriteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchCommitWriteStreamsResponse>
      batchCommitWriteStreams($0.BatchCommitWriteStreamsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCommitWriteStreams, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FlushRowsResponse> flushRows(
      $0.FlushRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flushRows, request, options: options);
  }
}

abstract class BigQueryWriteServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1.BigQueryWrite';

  BigQueryWriteServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateWriteStreamRequest, $1.WriteStream>(
        'CreateWriteStream',
        createWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateWriteStreamRequest.fromBuffer(value),
        ($1.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AppendRowsRequest, $0.AppendRowsResponse>(
        'AppendRows',
        appendRows,
        true,
        true,
        ($core.List<$core.int> value) => $0.AppendRowsRequest.fromBuffer(value),
        ($0.AppendRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWriteStreamRequest, $1.WriteStream>(
        'GetWriteStream',
        getWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWriteStreamRequest.fromBuffer(value),
        ($1.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeWriteStreamRequest,
            $0.FinalizeWriteStreamResponse>(
        'FinalizeWriteStream',
        finalizeWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeWriteStreamRequest.fromBuffer(value),
        ($0.FinalizeWriteStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCommitWriteStreamsRequest,
            $0.BatchCommitWriteStreamsResponse>(
        'BatchCommitWriteStreams',
        batchCommitWriteStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCommitWriteStreamsRequest.fromBuffer(value),
        ($0.BatchCommitWriteStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FlushRowsRequest, $0.FlushRowsResponse>(
        'FlushRows',
        flushRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FlushRowsRequest.fromBuffer(value),
        ($0.FlushRowsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.WriteStream> createWriteStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateWriteStreamRequest> request) async {
    return createWriteStream(call, await request);
  }

  $async.Future<$1.WriteStream> getWriteStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetWriteStreamRequest> request) async {
    return getWriteStream(call, await request);
  }

  $async.Future<$0.FinalizeWriteStreamResponse> finalizeWriteStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FinalizeWriteStreamRequest> request) async {
    return finalizeWriteStream(call, await request);
  }

  $async.Future<$0.BatchCommitWriteStreamsResponse> batchCommitWriteStreams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCommitWriteStreamsRequest> request) async {
    return batchCommitWriteStreams(call, await request);
  }

  $async.Future<$0.FlushRowsResponse> flushRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.FlushRowsRequest> request) async {
    return flushRows(call, await request);
  }

  $async.Future<$1.WriteStream> createWriteStream(
      $grpc.ServiceCall call, $0.CreateWriteStreamRequest request);
  $async.Stream<$0.AppendRowsResponse> appendRows(
      $grpc.ServiceCall call, $async.Stream<$0.AppendRowsRequest> request);
  $async.Future<$1.WriteStream> getWriteStream(
      $grpc.ServiceCall call, $0.GetWriteStreamRequest request);
  $async.Future<$0.FinalizeWriteStreamResponse> finalizeWriteStream(
      $grpc.ServiceCall call, $0.FinalizeWriteStreamRequest request);
  $async.Future<$0.BatchCommitWriteStreamsResponse> batchCommitWriteStreams(
      $grpc.ServiceCall call, $0.BatchCommitWriteStreamsRequest request);
  $async.Future<$0.FlushRowsResponse> flushRows(
      $grpc.ServiceCall call, $0.FlushRowsRequest request);
}
