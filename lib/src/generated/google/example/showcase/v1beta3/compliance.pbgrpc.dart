///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta3/compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'compliance.pb.dart' as $0;
export 'compliance.pb.dart';

class ComplianceClient extends $grpc.Client {
  static final _$repeatDataBody =
      $grpc.ClientMethod<$0.RepeatRequest, $0.RepeatResponse>(
          '/google.example.showcase.v1beta3.Compliance/RepeatDataBody',
          ($0.RepeatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));
  static final _$repeatDataBodyInfo =
      $grpc.ClientMethod<$0.RepeatRequest, $0.RepeatResponse>(
          '/google.example.showcase.v1beta3.Compliance/RepeatDataBodyInfo',
          ($0.RepeatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));
  static final _$repeatDataQuery =
      $grpc.ClientMethod<$0.RepeatRequest, $0.RepeatResponse>(
          '/google.example.showcase.v1beta3.Compliance/RepeatDataQuery',
          ($0.RepeatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));
  static final _$repeatDataSimplePath =
      $grpc.ClientMethod<$0.RepeatRequest, $0.RepeatResponse>(
          '/google.example.showcase.v1beta3.Compliance/RepeatDataSimplePath',
          ($0.RepeatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));
  static final _$repeatDataPathResource =
      $grpc.ClientMethod<$0.RepeatRequest, $0.RepeatResponse>(
          '/google.example.showcase.v1beta3.Compliance/RepeatDataPathResource',
          ($0.RepeatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));
  static final _$repeatDataPathTrailingResource = $grpc.ClientMethod<
          $0.RepeatRequest, $0.RepeatResponse>(
      '/google.example.showcase.v1beta3.Compliance/RepeatDataPathTrailingResource',
      ($0.RepeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RepeatResponse.fromBuffer(value));

  ComplianceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataBody(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataBody, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataBodyInfo(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataBodyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataQuery(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataSimplePath(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataSimplePath, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataPathResource(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataPathResource, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RepeatResponse> repeatDataPathTrailingResource(
      $0.RepeatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repeatDataPathTrailingResource, request,
        options: options);
  }
}

abstract class ComplianceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.showcase.v1beta3.Compliance';

  ComplianceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataBody',
        repeatDataBody_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataBodyInfo',
        repeatDataBodyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataQuery',
        repeatDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataSimplePath',
        repeatDataSimplePath_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataPathResource',
        repeatDataPathResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatRequest, $0.RepeatResponse>(
        'RepeatDataPathTrailingResource',
        repeatDataPathTrailingResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepeatRequest.fromBuffer(value),
        ($0.RepeatResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RepeatResponse> repeatDataBody_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataBody(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataBodyInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataBodyInfo(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataQuery_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataQuery(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataSimplePath_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataSimplePath(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataPathResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataPathResource(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataPathTrailingResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RepeatRequest> request) async {
    return repeatDataPathTrailingResource(call, await request);
  }

  $async.Future<$0.RepeatResponse> repeatDataBody(
      $grpc.ServiceCall call, $0.RepeatRequest request);
  $async.Future<$0.RepeatResponse> repeatDataBodyInfo(
      $grpc.ServiceCall call, $0.RepeatRequest request);
  $async.Future<$0.RepeatResponse> repeatDataQuery(
      $grpc.ServiceCall call, $0.RepeatRequest request);
  $async.Future<$0.RepeatResponse> repeatDataSimplePath(
      $grpc.ServiceCall call, $0.RepeatRequest request);
  $async.Future<$0.RepeatResponse> repeatDataPathResource(
      $grpc.ServiceCall call, $0.RepeatRequest request);
  $async.Future<$0.RepeatResponse> repeatDataPathTrailingResource(
      $grpc.ServiceCall call, $0.RepeatRequest request);
}
