///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'storage.pb.dart' as $2;
export 'storage.pb.dart';

class StorageClient extends $grpc.Client {
  static final _$readObject =
      $grpc.ClientMethod<$2.ReadObjectRequest, $2.ReadObjectResponse>(
          '/google.storage.v2.Storage/ReadObject',
          ($2.ReadObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ReadObjectResponse.fromBuffer(value));
  static final _$writeObject =
      $grpc.ClientMethod<$2.WriteObjectRequest, $2.WriteObjectResponse>(
          '/google.storage.v2.Storage/WriteObject',
          ($2.WriteObjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.WriteObjectResponse.fromBuffer(value));
  static final _$startResumableWrite = $grpc.ClientMethod<
          $2.StartResumableWriteRequest, $2.StartResumableWriteResponse>(
      '/google.storage.v2.Storage/StartResumableWrite',
      ($2.StartResumableWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.StartResumableWriteResponse.fromBuffer(value));
  static final _$queryWriteStatus = $grpc.ClientMethod<
          $2.QueryWriteStatusRequest, $2.QueryWriteStatusResponse>(
      '/google.storage.v2.Storage/QueryWriteStatus',
      ($2.QueryWriteStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.QueryWriteStatusResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$2.ReadObjectResponse> readObject(
      $2.ReadObjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readObject, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.WriteObjectResponse> writeObject(
      $async.Stream<$2.WriteObjectRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$writeObject, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$2.StartResumableWriteResponse> startResumableWrite(
      $2.StartResumableWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startResumableWrite, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryWriteStatusResponse> queryWriteStatus(
      $2.QueryWriteStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWriteStatus, request, options: options);
  }
}

abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.v2.Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ReadObjectRequest, $2.ReadObjectResponse>(
        'ReadObject',
        readObject_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ReadObjectRequest.fromBuffer(value),
        ($2.ReadObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.WriteObjectRequest, $2.WriteObjectResponse>(
            'WriteObject',
            writeObject,
            true,
            false,
            ($core.List<$core.int> value) =>
                $2.WriteObjectRequest.fromBuffer(value),
            ($2.WriteObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartResumableWriteRequest,
            $2.StartResumableWriteResponse>(
        'StartResumableWrite',
        startResumableWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartResumableWriteRequest.fromBuffer(value),
        ($2.StartResumableWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryWriteStatusRequest,
            $2.QueryWriteStatusResponse>(
        'QueryWriteStatus',
        queryWriteStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.QueryWriteStatusRequest.fromBuffer(value),
        ($2.QueryWriteStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.ReadObjectResponse> readObject_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReadObjectRequest> request) async* {
    yield* readObject(call, await request);
  }

  $async.Future<$2.StartResumableWriteResponse> startResumableWrite_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.StartResumableWriteRequest> request) async {
    return startResumableWrite(call, await request);
  }

  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.QueryWriteStatusRequest> request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Stream<$2.ReadObjectResponse> readObject(
      $grpc.ServiceCall call, $2.ReadObjectRequest request);
  $async.Future<$2.WriteObjectResponse> writeObject(
      $grpc.ServiceCall call, $async.Stream<$2.WriteObjectRequest> request);
  $async.Future<$2.StartResumableWriteResponse> startResumableWrite(
      $grpc.ServiceCall call, $2.StartResumableWriteRequest request);
  $async.Future<$2.QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, $2.QueryWriteStatusRequest request);
}
