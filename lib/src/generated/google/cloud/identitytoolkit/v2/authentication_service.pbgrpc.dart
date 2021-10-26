///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/authentication_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'authentication_service.pb.dart' as $0;
export 'authentication_service.pb.dart';

class AuthenticationServiceClient extends $grpc.Client {
  static final _$finalizeMfaSignIn = $grpc.ClientMethod<
          $0.FinalizeMfaSignInRequest, $0.FinalizeMfaSignInResponse>(
      '/google.cloud.identitytoolkit.v2.AuthenticationService/FinalizeMfaSignIn',
      ($0.FinalizeMfaSignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FinalizeMfaSignInResponse.fromBuffer(value));
  static final _$startMfaSignIn = $grpc.ClientMethod<$0.StartMfaSignInRequest,
          $0.StartMfaSignInResponse>(
      '/google.cloud.identitytoolkit.v2.AuthenticationService/StartMfaSignIn',
      ($0.StartMfaSignInRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartMfaSignInResponse.fromBuffer(value));

  AuthenticationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FinalizeMfaSignInResponse> finalizeMfaSignIn(
      $0.FinalizeMfaSignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMfaSignIn, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartMfaSignInResponse> startMfaSignIn(
      $0.StartMfaSignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMfaSignIn, request, options: options);
  }
}

abstract class AuthenticationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.identitytoolkit.v2.AuthenticationService';

  AuthenticationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FinalizeMfaSignInRequest,
            $0.FinalizeMfaSignInResponse>(
        'FinalizeMfaSignIn',
        finalizeMfaSignIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeMfaSignInRequest.fromBuffer(value),
        ($0.FinalizeMfaSignInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMfaSignInRequest,
            $0.StartMfaSignInResponse>(
        'StartMfaSignIn',
        startMfaSignIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartMfaSignInRequest.fromBuffer(value),
        ($0.StartMfaSignInResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FinalizeMfaSignInResponse> finalizeMfaSignIn_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FinalizeMfaSignInRequest> request) async {
    return finalizeMfaSignIn(call, await request);
  }

  $async.Future<$0.StartMfaSignInResponse> startMfaSignIn_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartMfaSignInRequest> request) async {
    return startMfaSignIn(call, await request);
  }

  $async.Future<$0.FinalizeMfaSignInResponse> finalizeMfaSignIn(
      $grpc.ServiceCall call, $0.FinalizeMfaSignInRequest request);
  $async.Future<$0.StartMfaSignInResponse> startMfaSignIn(
      $grpc.ServiceCall call, $0.StartMfaSignInRequest request);
}
