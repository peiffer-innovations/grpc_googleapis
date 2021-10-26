///
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloudshell.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'cloudshell.pb.dart';

class CloudShellServiceClient extends $grpc.Client {
  static final _$getEnvironment =
      $grpc.ClientMethod<$2.GetEnvironmentRequest, $2.Environment>(
          '/google.cloud.shell.v1.CloudShellService/GetEnvironment',
          ($2.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Environment.fromBuffer(value));
  static final _$startEnvironment =
      $grpc.ClientMethod<$2.StartEnvironmentRequest, $0.Operation>(
          '/google.cloud.shell.v1.CloudShellService/StartEnvironment',
          ($2.StartEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$authorizeEnvironment =
      $grpc.ClientMethod<$2.AuthorizeEnvironmentRequest, $0.Operation>(
          '/google.cloud.shell.v1.CloudShellService/AuthorizeEnvironment',
          ($2.AuthorizeEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addPublicKey =
      $grpc.ClientMethod<$2.AddPublicKeyRequest, $0.Operation>(
          '/google.cloud.shell.v1.CloudShellService/AddPublicKey',
          ($2.AddPublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removePublicKey =
      $grpc.ClientMethod<$2.RemovePublicKeyRequest, $0.Operation>(
          '/google.cloud.shell.v1.CloudShellService/RemovePublicKey',
          ($2.RemovePublicKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CloudShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Environment> getEnvironment(
      $2.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startEnvironment(
      $2.StartEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> authorizeEnvironment(
      $2.AuthorizeEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addPublicKey(
      $2.AddPublicKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removePublicKey(
      $2.RemovePublicKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePublicKey, request, options: options);
  }
}

abstract class CloudShellServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.shell.v1.CloudShellService';

  CloudShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetEnvironmentRequest, $2.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEnvironmentRequest.fromBuffer(value),
        ($2.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartEnvironmentRequest, $0.Operation>(
        'StartEnvironment',
        startEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AuthorizeEnvironmentRequest, $0.Operation>(
            'AuthorizeEnvironment',
            authorizeEnvironment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AuthorizeEnvironmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddPublicKeyRequest, $0.Operation>(
        'AddPublicKey',
        addPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddPublicKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemovePublicKeyRequest, $0.Operation>(
        'RemovePublicKey',
        removePublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RemovePublicKeyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$0.Operation> startEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartEnvironmentRequest> request) async {
    return startEnvironment(call, await request);
  }

  $async.Future<$0.Operation> authorizeEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.AuthorizeEnvironmentRequest> request) async {
    return authorizeEnvironment(call, await request);
  }

  $async.Future<$0.Operation> addPublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddPublicKeyRequest> request) async {
    return addPublicKey(call, await request);
  }

  $async.Future<$0.Operation> removePublicKey_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemovePublicKeyRequest> request) async {
    return removePublicKey(call, await request);
  }

  $async.Future<$2.Environment> getEnvironment(
      $grpc.ServiceCall call, $2.GetEnvironmentRequest request);
  $async.Future<$0.Operation> startEnvironment(
      $grpc.ServiceCall call, $2.StartEnvironmentRequest request);
  $async.Future<$0.Operation> authorizeEnvironment(
      $grpc.ServiceCall call, $2.AuthorizeEnvironmentRequest request);
  $async.Future<$0.Operation> addPublicKey(
      $grpc.ServiceCall call, $2.AddPublicKeyRequest request);
  $async.Future<$0.Operation> removePublicKey(
      $grpc.ServiceCall call, $2.RemovePublicKeyRequest request);
}
