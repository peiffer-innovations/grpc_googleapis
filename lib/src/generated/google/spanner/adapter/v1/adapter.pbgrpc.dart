// This is a generated file - do not edit.
//
// Generated from google/spanner/adapter/v1/adapter.proto.

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

import 'adapter.pb.dart' as $0;

export 'adapter.pb.dart';

/// Cloud Spanner Adapter API
///
/// The Cloud Spanner Adapter service allows native drivers of supported database
/// dialects to interact directly with Cloud Spanner by wrapping the underlying
/// wire protocol used by the driver in a gRPC stream.
@$pb.GrpcServiceName('google.spanner.adapter.v1.Adapter')
class AdapterClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'spanner.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/spanner.data',
  ];

  AdapterClient(super.channel, {super.options, super.interceptors});

  /// Creates a new session to be used for requests made by the adapter.
  /// A session identifies a specific incarnation of a database resource and is
  /// meant to be reused across many `AdaptMessage` calls.
  $grpc.ResponseFuture<$0.Session> createSession(
    $0.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  /// Handles a single message from the client and returns the result as a
  /// stream. The server will interpret the message frame and respond with
  /// message frames to the client.
  $grpc.ResponseStream<$0.AdaptMessageResponse> adaptMessage(
    $0.AdaptMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$adaptMessage, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.Session>(
          '/google.spanner.adapter.v1.Adapter/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          $0.Session.fromBuffer);
  static final _$adaptMessage =
      $grpc.ClientMethod<$0.AdaptMessageRequest, $0.AdaptMessageResponse>(
          '/google.spanner.adapter.v1.Adapter/AdaptMessage',
          ($0.AdaptMessageRequest value) => value.writeToBuffer(),
          $0.AdaptMessageResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.spanner.adapter.v1.Adapter')
abstract class AdapterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.adapter.v1.Adapter';

  AdapterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSessionRequest, $0.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AdaptMessageRequest, $0.AdaptMessageResponse>(
            'AdaptMessage',
            adaptMessage_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.AdaptMessageRequest.fromBuffer(value),
            ($0.AdaptMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Session> createSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.Session> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Stream<$0.AdaptMessageResponse> adaptMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AdaptMessageRequest> $request) async* {
    yield* adaptMessage($call, await $request);
  }

  $async.Stream<$0.AdaptMessageResponse> adaptMessage(
      $grpc.ServiceCall call, $0.AdaptMessageRequest request);
}
