///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cursor.pb.dart' as $0;
export 'cursor.pb.dart';

class CursorServiceClient extends $grpc.Client {
  static final _$streamingCommitCursor = $grpc.ClientMethod<
          $0.StreamingCommitCursorRequest, $0.StreamingCommitCursorResponse>(
      '/google.cloud.pubsublite.v1.CursorService/StreamingCommitCursor',
      ($0.StreamingCommitCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamingCommitCursorResponse.fromBuffer(value));
  static final _$commitCursor =
      $grpc.ClientMethod<$0.CommitCursorRequest, $0.CommitCursorResponse>(
          '/google.cloud.pubsublite.v1.CursorService/CommitCursor',
          ($0.CommitCursorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CommitCursorResponse.fromBuffer(value));
  static final _$listPartitionCursors = $grpc.ClientMethod<
          $0.ListPartitionCursorsRequest, $0.ListPartitionCursorsResponse>(
      '/google.cloud.pubsublite.v1.CursorService/ListPartitionCursors',
      ($0.ListPartitionCursorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPartitionCursorsResponse.fromBuffer(value));

  CursorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.StreamingCommitCursorResponse> streamingCommitCursor(
      $async.Stream<$0.StreamingCommitCursorRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingCommitCursor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CommitCursorResponse> commitCursor(
      $0.CommitCursorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitCursor, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPartitionCursorsResponse> listPartitionCursors(
      $0.ListPartitionCursorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPartitionCursors, request, options: options);
  }
}

abstract class CursorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.CursorService';

  CursorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamingCommitCursorRequest,
            $0.StreamingCommitCursorResponse>(
        'StreamingCommitCursor',
        streamingCommitCursor,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamingCommitCursorRequest.fromBuffer(value),
        ($0.StreamingCommitCursorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CommitCursorRequest, $0.CommitCursorResponse>(
            'CommitCursor',
            commitCursor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CommitCursorRequest.fromBuffer(value),
            ($0.CommitCursorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPartitionCursorsRequest,
            $0.ListPartitionCursorsResponse>(
        'ListPartitionCursors',
        listPartitionCursors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPartitionCursorsRequest.fromBuffer(value),
        ($0.ListPartitionCursorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CommitCursorResponse> commitCursor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CommitCursorRequest> request) async {
    return commitCursor(call, await request);
  }

  $async.Future<$0.ListPartitionCursorsResponse> listPartitionCursors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPartitionCursorsRequest> request) async {
    return listPartitionCursors(call, await request);
  }

  $async.Stream<$0.StreamingCommitCursorResponse> streamingCommitCursor(
      $grpc.ServiceCall call,
      $async.Stream<$0.StreamingCommitCursorRequest> request);
  $async.Future<$0.CommitCursorResponse> commitCursor(
      $grpc.ServiceCall call, $0.CommitCursorRequest request);
  $async.Future<$0.ListPartitionCursorsResponse> listPartitionCursors(
      $grpc.ServiceCall call, $0.ListPartitionCursorsRequest request);
}
