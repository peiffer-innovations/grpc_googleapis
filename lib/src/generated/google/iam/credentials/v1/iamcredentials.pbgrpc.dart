// This is a generated file - do not edit.
//
// Generated from google/iam/credentials/v1/iamcredentials.proto.

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

import 'common.pb.dart' as $0;

export 'iamcredentials.pb.dart';

/// A service account is a special type of Google account that belongs to your
/// application or a virtual machine (VM), instead of to an individual end user.
/// Your application assumes the identity of the service account to call Google
/// APIs, so that the users aren't directly involved.
///
/// Service account credentials are used to temporarily assume the identity
/// of the service account. Supported credential types include OAuth 2.0 access
/// tokens, OpenID Connect ID tokens, self-signed JSON Web Tokens (JWTs), and
/// more.
@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
class IAMCredentialsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'iamcredentials.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  IAMCredentialsClient(super.channel, {super.options, super.interceptors});

  /// Generates an OAuth 2.0 access token for a service account.
  $grpc.ResponseFuture<$0.GenerateAccessTokenResponse> generateAccessToken(
    $0.GenerateAccessTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }

  /// Generates an OpenID Connect ID token for a service account.
  $grpc.ResponseFuture<$0.GenerateIdTokenResponse> generateIdToken(
    $0.GenerateIdTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateIdToken, request, options: options);
  }

  /// Signs a blob using a service account's system-managed private key.
  $grpc.ResponseFuture<$0.SignBlobResponse> signBlob(
    $0.SignBlobRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signBlob, request, options: options);
  }

  /// Signs a JWT using a service account's system-managed private key.
  $grpc.ResponseFuture<$0.SignJwtResponse> signJwt(
    $0.SignJwtRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$signJwt, request, options: options);
  }

  // method descriptors

  static final _$generateAccessToken = $grpc.ClientMethod<
          $0.GenerateAccessTokenRequest, $0.GenerateAccessTokenResponse>(
      '/google.iam.credentials.v1.IAMCredentials/GenerateAccessToken',
      ($0.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      $0.GenerateAccessTokenResponse.fromBuffer);
  static final _$generateIdToken =
      $grpc.ClientMethod<$0.GenerateIdTokenRequest, $0.GenerateIdTokenResponse>(
          '/google.iam.credentials.v1.IAMCredentials/GenerateIdToken',
          ($0.GenerateIdTokenRequest value) => value.writeToBuffer(),
          $0.GenerateIdTokenResponse.fromBuffer);
  static final _$signBlob =
      $grpc.ClientMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignBlob',
          ($0.SignBlobRequest value) => value.writeToBuffer(),
          $0.SignBlobResponse.fromBuffer);
  static final _$signJwt =
      $grpc.ClientMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
          '/google.iam.credentials.v1.IAMCredentials/SignJwt',
          ($0.SignJwtRequest value) => value.writeToBuffer(),
          $0.SignJwtResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.iam.credentials.v1.IAMCredentials')
abstract class IAMCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.credentials.v1.IAMCredentials';

  IAMCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenerateAccessTokenRequest,
            $0.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateAccessTokenRequest.fromBuffer(value),
        ($0.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateIdTokenRequest,
            $0.GenerateIdTokenResponse>(
        'GenerateIdToken',
        generateIdToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateIdTokenRequest.fromBuffer(value),
        ($0.GenerateIdTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignBlobRequest, $0.SignBlobResponse>(
        'SignBlob',
        signBlob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignBlobRequest.fromBuffer(value),
        ($0.SignBlobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignJwtRequest, $0.SignJwtResponse>(
        'SignJwt',
        signJwt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignJwtRequest.fromBuffer(value),
        ($0.SignJwtResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateAccessTokenRequest> $request) async {
    return generateAccessToken($call, await $request);
  }

  $async.Future<$0.GenerateAccessTokenResponse> generateAccessToken(
      $grpc.ServiceCall call, $0.GenerateAccessTokenRequest request);

  $async.Future<$0.GenerateIdTokenResponse> generateIdToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GenerateIdTokenRequest> $request) async {
    return generateIdToken($call, await $request);
  }

  $async.Future<$0.GenerateIdTokenResponse> generateIdToken(
      $grpc.ServiceCall call, $0.GenerateIdTokenRequest request);

  $async.Future<$0.SignBlobResponse> signBlob_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SignBlobRequest> $request) async {
    return signBlob($call, await $request);
  }

  $async.Future<$0.SignBlobResponse> signBlob(
      $grpc.ServiceCall call, $0.SignBlobRequest request);

  $async.Future<$0.SignJwtResponse> signJwt_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SignJwtRequest> $request) async {
    return signJwt($call, await $request);
  }

  $async.Future<$0.SignJwtResponse> signJwt(
      $grpc.ServiceCall call, $0.SignJwtRequest request);
}
