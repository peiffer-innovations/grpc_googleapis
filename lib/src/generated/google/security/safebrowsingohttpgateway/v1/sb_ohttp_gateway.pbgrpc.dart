// This is a generated file - do not edit.
//
// Generated from google/security/safebrowsingohttpgateway/v1/sb_ohttp_gateway.proto.

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

import '../../../api/httpbody.pb.dart' as $0;

export 'sb_ohttp_gateway.pb.dart';

/// Gateway endpoints serving OHTTP traffic for Safe Browsing.
@$pb.GrpcServiceName(
    'google.security.safebrowsingohttpgateway.v1.SafeBrowsingOhttpGateway')
class SafeBrowsingOhttpGatewayClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost =
      'safebrowsingohttpgateway.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SafeBrowsingOhttpGatewayClient(super.channel,
      {super.options, super.interceptors});

  /// Processes OHTTP request and returns OHTTP response, only supported for
  /// `Safe Browsing API v5` at the moment. This is a HTTP POST method, with
  /// `OHTTP request` added to `HTTP request body` and returns `OHTTP response`
  /// returned in `HTTP response body`.
  $grpc.ResponseFuture<$0.HttpBody> handleOhttpEncapsulatedRequest(
    $0.HttpBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$handleOhttpEncapsulatedRequest, request,
        options: options);
  }

  /// Returns OHTTP public key formatted as per OHTTP key Configuration encoding.
  /// Used by clients with GET request to fetch public key for OHTTP. This is a
  /// HTTP GET method, with empty `HTTP request body` and OHTTP key returned in
  /// `HTTP response body`.
  /// https://www.ietf.org/archive/id/draft-ietf-ohai-ohttp-05.html#name-key-configuration-encoding
  $grpc.ResponseFuture<$0.HttpBody> getHpkeKeyConfig(
    $0.HttpBody request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getHpkeKeyConfig, request, options: options);
  }

  // method descriptors

  static final _$handleOhttpEncapsulatedRequest = $grpc.ClientMethod<
          $0.HttpBody, $0.HttpBody>(
      '/google.security.safebrowsingohttpgateway.v1.SafeBrowsingOhttpGateway/HandleOhttpEncapsulatedRequest',
      ($0.HttpBody value) => value.writeToBuffer(),
      $0.HttpBody.fromBuffer);
  static final _$getHpkeKeyConfig = $grpc.ClientMethod<$0.HttpBody,
          $0.HttpBody>(
      '/google.security.safebrowsingohttpgateway.v1.SafeBrowsingOhttpGateway/GetHpkeKeyConfig',
      ($0.HttpBody value) => value.writeToBuffer(),
      $0.HttpBody.fromBuffer);
}

@$pb.GrpcServiceName(
    'google.security.safebrowsingohttpgateway.v1.SafeBrowsingOhttpGateway')
abstract class SafeBrowsingOhttpGatewayServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.security.safebrowsingohttpgateway.v1.SafeBrowsingOhttpGateway';

  SafeBrowsingOhttpGatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'HandleOhttpEncapsulatedRequest',
        handleOhttpEncapsulatedRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'GetHpkeKeyConfig',
        getHpkeKeyConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.HttpBody> handleOhttpEncapsulatedRequest_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.HttpBody> $request) async {
    return handleOhttpEncapsulatedRequest($call, await $request);
  }

  $async.Future<$0.HttpBody> handleOhttpEncapsulatedRequest(
      $grpc.ServiceCall call, $0.HttpBody request);

  $async.Future<$0.HttpBody> getHpkeKeyConfig_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.HttpBody> $request) async {
    return getHpkeKeyConfig($call, await $request);
  }

  $async.Future<$0.HttpBody> getHpkeKeyConfig(
      $grpc.ServiceCall call, $0.HttpBody request);
}
