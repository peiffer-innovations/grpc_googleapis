///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta1/echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'echo.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'echo.pb.dart';

class EchoClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$2.EchoRequest, $2.EchoResponse>(
      '/google.example.showcase.v1beta1.Echo/Echo',
      ($2.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EchoResponse.fromBuffer(value));
  static final _$expand = $grpc.ClientMethod<$2.ExpandRequest, $2.EchoResponse>(
      '/google.example.showcase.v1beta1.Echo/Expand',
      ($2.ExpandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EchoResponse.fromBuffer(value));
  static final _$collect = $grpc.ClientMethod<$2.EchoRequest, $2.EchoResponse>(
      '/google.example.showcase.v1beta1.Echo/Collect',
      ($2.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EchoResponse.fromBuffer(value));
  static final _$chat = $grpc.ClientMethod<$2.EchoRequest, $2.EchoResponse>(
      '/google.example.showcase.v1beta1.Echo/Chat',
      ($2.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.EchoResponse.fromBuffer(value));
  static final _$pagedExpand =
      $grpc.ClientMethod<$2.PagedExpandRequest, $2.PagedExpandResponse>(
          '/google.example.showcase.v1beta1.Echo/PagedExpand',
          ($2.PagedExpandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PagedExpandResponse.fromBuffer(value));
  static final _$wait = $grpc.ClientMethod<$2.WaitRequest, $0.Operation>(
      '/google.example.showcase.v1beta1.Echo/Wait',
      ($2.WaitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$2.BlockRequest, $2.BlockResponse>(
      '/google.example.showcase.v1beta1.Echo/Block',
      ($2.BlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockResponse.fromBuffer(value));

  EchoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.EchoResponse> echo($2.EchoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$2.EchoResponse> expand($2.ExpandRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$expand, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.EchoResponse> collect(
      $async.Stream<$2.EchoRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$collect, request, options: options).single;
  }

  $grpc.ResponseStream<$2.EchoResponse> chat(
      $async.Stream<$2.EchoRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chat, request, options: options);
  }

  $grpc.ResponseFuture<$2.PagedExpandResponse> pagedExpand(
      $2.PagedExpandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pagedExpand, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> wait($2.WaitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockResponse> block($2.BlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$block, request, options: options);
  }
}

abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.showcase.v1beta1.Echo';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EchoRequest, $2.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EchoRequest.fromBuffer(value),
        ($2.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExpandRequest, $2.EchoResponse>(
        'Expand',
        expand_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ExpandRequest.fromBuffer(value),
        ($2.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EchoRequest, $2.EchoResponse>(
        'Collect',
        collect,
        true,
        false,
        ($core.List<$core.int> value) => $2.EchoRequest.fromBuffer(value),
        ($2.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EchoRequest, $2.EchoResponse>(
        'Chat',
        chat,
        true,
        true,
        ($core.List<$core.int> value) => $2.EchoRequest.fromBuffer(value),
        ($2.EchoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.PagedExpandRequest, $2.PagedExpandResponse>(
            'PagedExpand',
            pagedExpand_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.PagedExpandRequest.fromBuffer(value),
            ($2.PagedExpandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WaitRequest, $0.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.WaitRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockRequest, $2.BlockResponse>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockRequest.fromBuffer(value),
        ($2.BlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.EchoResponse> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$2.EchoResponse> expand_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ExpandRequest> request) async* {
    yield* expand(call, await request);
  }

  $async.Future<$2.PagedExpandResponse> pagedExpand_Pre($grpc.ServiceCall call,
      $async.Future<$2.PagedExpandRequest> request) async {
    return pagedExpand(call, await request);
  }

  $async.Future<$0.Operation> wait_Pre(
      $grpc.ServiceCall call, $async.Future<$2.WaitRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$2.BlockResponse> block_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BlockRequest> request) async {
    return block(call, await request);
  }

  $async.Future<$2.EchoResponse> echo(
      $grpc.ServiceCall call, $2.EchoRequest request);
  $async.Stream<$2.EchoResponse> expand(
      $grpc.ServiceCall call, $2.ExpandRequest request);
  $async.Future<$2.EchoResponse> collect(
      $grpc.ServiceCall call, $async.Stream<$2.EchoRequest> request);
  $async.Stream<$2.EchoResponse> chat(
      $grpc.ServiceCall call, $async.Stream<$2.EchoRequest> request);
  $async.Future<$2.PagedExpandResponse> pagedExpand(
      $grpc.ServiceCall call, $2.PagedExpandRequest request);
  $async.Future<$0.Operation> wait(
      $grpc.ServiceCall call, $2.WaitRequest request);
  $async.Future<$2.BlockResponse> block(
      $grpc.ServiceCall call, $2.BlockRequest request);
}
