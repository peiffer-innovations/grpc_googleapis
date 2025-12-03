// This is a generated file - do not edit.
//
// Generated from google/api/expr/conformance/v1alpha1/conformance_service.proto.

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

import 'conformance_service.pb.dart' as $0;

export 'conformance_service.pb.dart';

/// Access a CEL implementation from another process or machine.
/// A CEL implementation is decomposed as a parser, a static checker,
/// and an evaluator.  Every CEL implementation is expected to provide
/// a server for this API.  The API will be used for conformance testing
/// and other utilities.
@$pb.GrpcServiceName('google.api.expr.conformance.v1alpha1.ConformanceService')
class ConformanceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'cel.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ConformanceServiceClient(super.channel, {super.options, super.interceptors});

  /// Transforms CEL source text into a parsed representation.
  $grpc.ResponseFuture<$0.ParseResponse> parse(
    $0.ParseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$parse, request, options: options);
  }

  /// Runs static checks on a parsed CEL representation and return
  /// an annotated representation, or a set of issues.
  $grpc.ResponseFuture<$0.CheckResponse> check(
    $0.CheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$check, request, options: options);
  }

  /// Evaluates a parsed or annotation CEL representation given
  /// values of external bindings.
  $grpc.ResponseFuture<$0.EvalResponse> eval(
    $0.EvalRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$eval, request, options: options);
  }

  // method descriptors

  static final _$parse = $grpc.ClientMethod<$0.ParseRequest, $0.ParseResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Parse',
      ($0.ParseRequest value) => value.writeToBuffer(),
      $0.ParseResponse.fromBuffer);
  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      $0.CheckResponse.fromBuffer);
  static final _$eval = $grpc.ClientMethod<$0.EvalRequest, $0.EvalResponse>(
      '/google.api.expr.conformance.v1alpha1.ConformanceService/Eval',
      ($0.EvalRequest value) => value.writeToBuffer(),
      $0.EvalResponse.fromBuffer);
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
      $grpc.ServiceCall $call, $async.Future<$0.ParseRequest> $request) async {
    return parse($call, await $request);
  }

  $async.Future<$0.ParseResponse> parse(
      $grpc.ServiceCall call, $0.ParseRequest request);

  $async.Future<$0.CheckResponse> check_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.CheckRequest> $request) async {
    return check($call, await $request);
  }

  $async.Future<$0.CheckResponse> check(
      $grpc.ServiceCall call, $0.CheckRequest request);

  $async.Future<$0.EvalResponse> eval_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.EvalRequest> $request) async {
    return eval($call, await $request);
  }

  $async.Future<$0.EvalResponse> eval(
      $grpc.ServiceCall call, $0.EvalRequest request);
}
