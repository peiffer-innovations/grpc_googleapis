///
//  Generated code. Do not modify.
//  source: google/cloud/gkeconnect/gateway/v1beta1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../../api/httpbody.pb.dart' as $0;
export 'gateway.pb.dart';

class GatewayServiceClient extends $grpc.Client {
  static final _$getResource = $grpc.ClientMethod<$0.HttpBody, $0.HttpBody>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayService/GetResource',
      ($0.HttpBody value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));
  static final _$postResource = $grpc.ClientMethod<$0.HttpBody, $0.HttpBody>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayService/PostResource',
      ($0.HttpBody value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));
  static final _$deleteResource = $grpc.ClientMethod<$0.HttpBody, $0.HttpBody>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayService/DeleteResource',
      ($0.HttpBody value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));
  static final _$putResource = $grpc.ClientMethod<$0.HttpBody, $0.HttpBody>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayService/PutResource',
      ($0.HttpBody value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));
  static final _$patchResource = $grpc.ClientMethod<$0.HttpBody, $0.HttpBody>(
      '/google.cloud.gkeconnect.gateway.v1beta1.GatewayService/PatchResource',
      ($0.HttpBody value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));

  GatewayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HttpBody> getResource($0.HttpBody request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.HttpBody> postResource($0.HttpBody request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.HttpBody> deleteResource($0.HttpBody request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.HttpBody> putResource($0.HttpBody request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.HttpBody> patchResource($0.HttpBody request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchResource, request, options: options);
  }
}

abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.gkeconnect.gateway.v1beta1.GatewayService';

  GatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'PostResource',
        postResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'DeleteResource',
        deleteResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'PutResource',
        putResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HttpBody, $0.HttpBody>(
        'PatchResource',
        patchResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.HttpBody> getResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HttpBody> request) async {
    return getResource(call, await request);
  }

  $async.Future<$0.HttpBody> postResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HttpBody> request) async {
    return postResource(call, await request);
  }

  $async.Future<$0.HttpBody> deleteResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HttpBody> request) async {
    return deleteResource(call, await request);
  }

  $async.Future<$0.HttpBody> putResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HttpBody> request) async {
    return putResource(call, await request);
  }

  $async.Future<$0.HttpBody> patchResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HttpBody> request) async {
    return patchResource(call, await request);
  }

  $async.Future<$0.HttpBody> getResource(
      $grpc.ServiceCall call, $0.HttpBody request);
  $async.Future<$0.HttpBody> postResource(
      $grpc.ServiceCall call, $0.HttpBody request);
  $async.Future<$0.HttpBody> deleteResource(
      $grpc.ServiceCall call, $0.HttpBody request);
  $async.Future<$0.HttpBody> putResource(
      $grpc.ServiceCall call, $0.HttpBody request);
  $async.Future<$0.HttpBody> patchResource(
      $grpc.ServiceCall call, $0.HttpBody request);
}
