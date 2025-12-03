// This is a generated file - do not edit.
//
// Generated from google/firebase/fcm/connection/v1alpha1/connection_api.proto.

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

import 'connection_api.pb.dart' as $0;

export 'connection_api.pb.dart';

/// FCM's service to create client connections to send/receive messages.
@$pb.GrpcServiceName('google.firebase.fcm.connection.v1alpha1.ConnectionApi')
class ConnectionApiClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ConnectionApiClient(super.channel, {super.options, super.interceptors});

  /// Creates a streaming connection with FCM to send messages and their
  /// respective ACKs.
  ///
  /// The client credentials need to be passed in the [gRPC
  /// Metadata](https://grpc.io/docs/guides/concepts.html#metadata). The Format
  /// of the header is:
  ///   Key: "authorization"
  ///   Value: "Checkin [client_id:secret]"
  ///
  ///
  /// The project's API key also needs to be sent to authorize the project.
  /// That can be set in the X-Goog-Api-Key Metadata header.
  $grpc.ResponseStream<$0.DownstreamResponse> connect(
    $async.Stream<$0.UpstreamRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$connect, request, options: options);
  }

  // method descriptors

  static final _$connect =
      $grpc.ClientMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
          '/google.firebase.fcm.connection.v1alpha1.ConnectionApi/Connect',
          ($0.UpstreamRequest value) => value.writeToBuffer(),
          $0.DownstreamResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.firebase.fcm.connection.v1alpha1.ConnectionApi')
abstract class ConnectionApiServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.firebase.fcm.connection.v1alpha1.ConnectionApi';

  ConnectionApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpstreamRequest, $0.DownstreamResponse>(
        'Connect',
        connect,
        true,
        true,
        ($core.List<$core.int> value) => $0.UpstreamRequest.fromBuffer(value),
        ($0.DownstreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.DownstreamResponse> connect(
      $grpc.ServiceCall call, $async.Stream<$0.UpstreamRequest> request);
}
