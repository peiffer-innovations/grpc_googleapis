//
//  Generated code. Do not modify.
//  source: google/api/expr/conformance/v1alpha1/conformance_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'conformance_service.pb.dart' as $0;

export 'conformance_service.pb.dart';

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
class ConformanceServiceClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<$0.ParseRequest, $0.ParseResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Parse',
      ($0.ParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParseResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckResponse.fromBuffer(value));
  static final _$eval = $grpc.ClientMethod<$0.EvalRequest, $0.EvalResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Eval',
      ($0.EvalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EvalResponse.fromBuffer(value));

  ConformanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ParseResponse> parse($0.ParseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parse, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckResponse> check($0.CheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$0.EvalResponse> eval($0.EvalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eval, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
abstract class ConformanceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.api.expr.conformance.v1alpha1.ConformanceService';

  ConformanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ParseRequest, $0.ParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParseRequest.fromBuffer(value),
        ($0.ParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckRequest, $0.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckRequest.fromBuffer(value),
        ($0.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvalRequest, $0.EvalResponse>(
        'Eval',
        eval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EvalRequest.fromBuffer(value),
        ($0.EvalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ParseResponse> parse_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ParseRequest> request) async {
    return parse(call, await request);
  }

  $async.Future<$0.CheckResponse> check_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$0.EvalResponse> eval_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EvalRequest> request) async {
    return eval(call, await request);
  }

  $async.Future<$0.ParseResponse> parse(
      $grpc.ServiceCall call, $0.ParseRequest request);
  $async.Future<$0.CheckResponse> check(
      $grpc.ServiceCall call, $0.CheckRequest request);
  $async.Future<$0.EvalResponse> eval(
      $grpc.ServiceCall call, $0.EvalRequest request);
}
