///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bytestream.pb.dart' as $0;
export 'bytestream.pb.dart';

class ByteStreamClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$0.ReadRequest, $0.ReadResponse>(
      '/google.bytestream.ByteStream/Read',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$0.WriteRequest, $0.WriteResponse>(
      '/google.bytestream.ByteStream/Write',
      ($0.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $0.QueryWriteStatusRequest, $0.QueryWriteStatusResponse>(
      '/google.bytestream.ByteStream/QueryWriteStatus',
      ($0.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryWriteStatusResponse.fromBuffer(value));

  ByteStreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ReadResponse> read($0.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.WriteResponse> write(
      $async.Stream<$0.WriteRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.QueryWriteStatusResponse> queryWriteStatus(
      $0.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }
}

abstract class ByteStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bytestream.ByteStream';

  ByteStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.ReadResponse>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteRequest, $0.WriteResponse>(
        'Write',
        write,
        true,
        false,
        ($core.List<$core.int> value) => $0.WriteRequest.fromBuffer(value),
        ($0.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryWriteStatusRequest,
            $0.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryWriteStatusRequest.fromBuffer(value),
        ($0.QueryWriteStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ReadResponse> read_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async* {
    yield* read(call, await request);
  }

  $async.Future<$0.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Stream<$0.ReadResponse> read(
      $grpc.ServiceCall call, $0.ReadRequest request);
  $async.Future<$0.WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<$0.WriteRequest> request);
  $async.Future<$0.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $0.QueryWriteStatusRequest request);
}
