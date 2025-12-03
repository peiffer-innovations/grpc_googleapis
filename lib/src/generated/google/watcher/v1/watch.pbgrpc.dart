// This is a generated file - do not edit.
//
// Generated from google/watcher/v1/watch.proto.

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

import 'watch.pb.dart' as $0;

export 'watch.pb.dart';

/// The service that a client uses to connect to the watcher system.
/// The errors returned by the service are in the canonical error space,
/// see [google.rpc.Code][].
@$pb.GrpcServiceName('google.watcher.v1.Watcher')
class WatcherClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WatcherClient(super.channel, {super.options, super.interceptors});

  /// Start a streaming RPC to get watch information from the server.
  $grpc.ResponseStream<$0.ChangeBatch> watch(
    $0.Request request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$watch, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$watch = $grpc.ClientMethod<$0.Request, $0.ChangeBatch>(
      '/google.watcher.v1.Watcher/Watch',
      ($0.Request value) => value.writeToBuffer(),
      $0.ChangeBatch.fromBuffer);
}

@$pb.GrpcServiceName('google.watcher.v1.Watcher')
abstract class WatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.watcher.v1.Watcher';

  WatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.ChangeBatch>(
        'Watch',
        watch_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.ChangeBatch value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ChangeBatch> watch_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Request> $request) async* {
    yield* watch($call, await $request);
  }

  $async.Stream<$0.ChangeBatch> watch(
      $grpc.ServiceCall call, $0.Request request);
}
