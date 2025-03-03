//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
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

import '../../../protobuf/empty.pb.dart' as $1;
import 'debugger.pb.dart' as $0;

export 'debugger.pb.dart';

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Debugger2')
class Debugger2Client extends $grpc.Client {
  static final _$setBreakpoint =
      $grpc.ClientMethod<$0.SetBreakpointRequest, $0.SetBreakpointResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/SetBreakpoint',
          ($0.SetBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetBreakpointResponse.fromBuffer(value));
  static final _$getBreakpoint =
      $grpc.ClientMethod<$0.GetBreakpointRequest, $0.GetBreakpointResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/GetBreakpoint',
          ($0.GetBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBreakpointResponse.fromBuffer(value));
  static final _$deleteBreakpoint =
      $grpc.ClientMethod<$0.DeleteBreakpointRequest, $1.Empty>(
          '/google.devtools.clouddebugger.v2.Debugger2/DeleteBreakpoint',
          ($0.DeleteBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listBreakpoints =
      $grpc.ClientMethod<$0.ListBreakpointsRequest, $0.ListBreakpointsResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/ListBreakpoints',
          ($0.ListBreakpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBreakpointsResponse.fromBuffer(value));
  static final _$listDebuggees =
      $grpc.ClientMethod<$0.ListDebuggeesRequest, $0.ListDebuggeesResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/ListDebuggees',
          ($0.ListDebuggeesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDebuggeesResponse.fromBuffer(value));

  Debugger2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SetBreakpointResponse> setBreakpoint(
      $0.SetBreakpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBreakpointResponse> getBreakpoint(
      $0.GetBreakpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBreakpoint(
      $0.DeleteBreakpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBreakpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBreakpointsResponse> listBreakpoints(
      $0.ListBreakpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBreakpoints, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDebuggeesResponse> listDebuggees(
      $0.ListDebuggeesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDebuggees, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.clouddebugger.v2.Debugger2')
abstract class Debugger2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Debugger2';

  Debugger2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SetBreakpointRequest, $0.SetBreakpointResponse>(
            'SetBreakpoint',
            setBreakpoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetBreakpointRequest.fromBuffer(value),
            ($0.SetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBreakpointRequest, $0.GetBreakpointResponse>(
            'GetBreakpoint',
            getBreakpoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBreakpointRequest.fromBuffer(value),
            ($0.GetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBreakpointRequest, $1.Empty>(
        'DeleteBreakpoint',
        deleteBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBreakpointRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBreakpointsRequest,
            $0.ListBreakpointsResponse>(
        'ListBreakpoints',
        listBreakpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBreakpointsRequest.fromBuffer(value),
        ($0.ListBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDebuggeesRequest, $0.ListDebuggeesResponse>(
            'ListDebuggees',
            listDebuggees_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDebuggeesRequest.fromBuffer(value),
            ($0.ListDebuggeesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SetBreakpointResponse> setBreakpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetBreakpointRequest> request) async {
    return setBreakpoint(call, await request);
  }

  $async.Future<$0.GetBreakpointResponse> getBreakpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBreakpointRequest> request) async {
    return getBreakpoint(call, await request);
  }

  $async.Future<$1.Empty> deleteBreakpoint_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBreakpointRequest> request) async {
    return deleteBreakpoint(call, await request);
  }

  $async.Future<$0.ListBreakpointsResponse> listBreakpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListBreakpointsRequest> request) async {
    return listBreakpoints(call, await request);
  }

  $async.Future<$0.ListDebuggeesResponse> listDebuggees_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDebuggeesRequest> request) async {
    return listDebuggees(call, await request);
  }

  $async.Future<$0.SetBreakpointResponse> setBreakpoint(
      $grpc.ServiceCall call, $0.SetBreakpointRequest request);
  $async.Future<$0.GetBreakpointResponse> getBreakpoint(
      $grpc.ServiceCall call, $0.GetBreakpointRequest request);
  $async.Future<$1.Empty> deleteBreakpoint(
      $grpc.ServiceCall call, $0.DeleteBreakpointRequest request);
  $async.Future<$0.ListBreakpointsResponse> listBreakpoints(
      $grpc.ServiceCall call, $0.ListBreakpointsRequest request);
  $async.Future<$0.ListDebuggeesResponse> listDebuggees(
      $grpc.ServiceCall call, $0.ListDebuggeesRequest request);
}
