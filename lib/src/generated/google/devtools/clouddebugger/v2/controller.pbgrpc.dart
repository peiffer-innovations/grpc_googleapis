///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'controller.pb.dart' as $0;
export 'controller.pb.dart';

class Controller2Client extends $grpc.Client {
  static final _$registerDebuggee = $grpc.ClientMethod<
          $0.RegisterDebuggeeRequest, $0.RegisterDebuggeeResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/RegisterDebuggee',
      ($0.RegisterDebuggeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegisterDebuggeeResponse.fromBuffer(value));
  static final _$listActiveBreakpoints = $grpc.ClientMethod<
          $0.ListActiveBreakpointsRequest, $0.ListActiveBreakpointsResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/ListActiveBreakpoints',
      ($0.ListActiveBreakpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListActiveBreakpointsResponse.fromBuffer(value));
  static final _$updateActiveBreakpoint = $grpc.ClientMethod<
          $0.UpdateActiveBreakpointRequest, $0.UpdateActiveBreakpointResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/UpdateActiveBreakpoint',
      ($0.UpdateActiveBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateActiveBreakpointResponse.fromBuffer(value));

  Controller2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterDebuggeeResponse> registerDebuggee(
      $0.RegisterDebuggeeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDebuggee, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListActiveBreakpointsResponse> listActiveBreakpoints(
      $0.ListActiveBreakpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActiveBreakpoints, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateActiveBreakpointResponse>
      updateActiveBreakpoint($0.UpdateActiveBreakpointRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateActiveBreakpoint, request,
        options: options);
  }
}

abstract class Controller2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Controller2';

  Controller2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterDebuggeeRequest,
            $0.RegisterDebuggeeResponse>(
        'RegisterDebuggee',
        registerDebuggee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDebuggeeRequest.fromBuffer(value),
        ($0.RegisterDebuggeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListActiveBreakpointsRequest,
            $0.ListActiveBreakpointsResponse>(
        'ListActiveBreakpoints',
        listActiveBreakpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListActiveBreakpointsRequest.fromBuffer(value),
        ($0.ListActiveBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateActiveBreakpointRequest,
            $0.UpdateActiveBreakpointResponse>(
        'UpdateActiveBreakpoint',
        updateActiveBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateActiveBreakpointRequest.fromBuffer(value),
        ($0.UpdateActiveBreakpointResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterDebuggeeResponse> registerDebuggee_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegisterDebuggeeRequest> request) async {
    return registerDebuggee(call, await request);
  }

  $async.Future<$0.ListActiveBreakpointsResponse> listActiveBreakpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListActiveBreakpointsRequest> request) async {
    return listActiveBreakpoints(call, await request);
  }

  $async.Future<$0.UpdateActiveBreakpointResponse> updateActiveBreakpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateActiveBreakpointRequest> request) async {
    return updateActiveBreakpoint(call, await request);
  }

  $async.Future<$0.RegisterDebuggeeResponse> registerDebuggee(
      $grpc.ServiceCall call, $0.RegisterDebuggeeRequest request);
  $async.Future<$0.ListActiveBreakpointsResponse> listActiveBreakpoints(
      $grpc.ServiceCall call, $0.ListActiveBreakpointsRequest request);
  $async.Future<$0.UpdateActiveBreakpointResponse> updateActiveBreakpoint(
      $grpc.ServiceCall call, $0.UpdateActiveBreakpointRequest request);
}
