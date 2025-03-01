//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/direct_access_service.proto
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

import '../../../protobuf/empty.pb.dart' as $2;
import 'adb_service.pb.dart' as $3;
import 'direct_access_service.pb.dart' as $1;

export 'direct_access_service.pb.dart';

@$pb.GrpcServiceName('google.devtools.testing.v1.DirectAccessService')
class DirectAccessServiceClient extends $grpc.Client {
  static final _$createDeviceSession =
      $grpc.ClientMethod<$1.CreateDeviceSessionRequest, $1.DeviceSession>(
          '/google.devtools.testing.v1.DirectAccessService/CreateDeviceSession',
          ($1.CreateDeviceSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceSession.fromBuffer(value));
  static final _$listDeviceSessions = $grpc.ClientMethod<
          $1.ListDeviceSessionsRequest, $1.ListDeviceSessionsResponse>(
      '/google.devtools.testing.v1.DirectAccessService/ListDeviceSessions',
      ($1.ListDeviceSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListDeviceSessionsResponse.fromBuffer(value));
  static final _$getDeviceSession =
      $grpc.ClientMethod<$1.GetDeviceSessionRequest, $1.DeviceSession>(
          '/google.devtools.testing.v1.DirectAccessService/GetDeviceSession',
          ($1.GetDeviceSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceSession.fromBuffer(value));
  static final _$cancelDeviceSession =
      $grpc.ClientMethod<$1.CancelDeviceSessionRequest, $2.Empty>(
          '/google.devtools.testing.v1.DirectAccessService/CancelDeviceSession',
          ($1.CancelDeviceSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateDeviceSession =
      $grpc.ClientMethod<$1.UpdateDeviceSessionRequest, $1.DeviceSession>(
          '/google.devtools.testing.v1.DirectAccessService/UpdateDeviceSession',
          ($1.UpdateDeviceSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeviceSession.fromBuffer(value));
  static final _$adbConnect =
      $grpc.ClientMethod<$3.AdbMessage, $3.DeviceMessage>(
          '/google.devtools.testing.v1.DirectAccessService/AdbConnect',
          ($3.AdbMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeviceMessage.fromBuffer(value));

  DirectAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DeviceSession> createDeviceSession(
      $1.CreateDeviceSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListDeviceSessionsResponse> listDeviceSessions(
      $1.ListDeviceSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeviceSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeviceSession> getDeviceSession(
      $1.GetDeviceSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> cancelDeviceSession(
      $1.CancelDeviceSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeviceSession> updateDeviceSession(
      $1.UpdateDeviceSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeviceSession, request, options: options);
  }

  $grpc.ResponseStream<$3.DeviceMessage> adbConnect(
      $async.Stream<$3.AdbMessage> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$adbConnect, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.testing.v1.DirectAccessService')
abstract class DirectAccessServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.testing.v1.DirectAccessService';

  DirectAccessServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.CreateDeviceSessionRequest, $1.DeviceSession>(
            'CreateDeviceSession',
            createDeviceSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateDeviceSessionRequest.fromBuffer(value),
            ($1.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListDeviceSessionsRequest,
            $1.ListDeviceSessionsResponse>(
        'ListDeviceSessions',
        listDeviceSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListDeviceSessionsRequest.fromBuffer(value),
        ($1.ListDeviceSessionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetDeviceSessionRequest, $1.DeviceSession>(
            'GetDeviceSession',
            getDeviceSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetDeviceSessionRequest.fromBuffer(value),
            ($1.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CancelDeviceSessionRequest, $2.Empty>(
        'CancelDeviceSession',
        cancelDeviceSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CancelDeviceSessionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateDeviceSessionRequest, $1.DeviceSession>(
            'UpdateDeviceSession',
            updateDeviceSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateDeviceSessionRequest.fromBuffer(value),
            ($1.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AdbMessage, $3.DeviceMessage>(
        'AdbConnect',
        adbConnect,
        true,
        true,
        ($core.List<$core.int> value) => $3.AdbMessage.fromBuffer(value),
        ($3.DeviceMessage value) => value.writeToBuffer()));
  }

  $async.Future<$1.DeviceSession> createDeviceSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateDeviceSessionRequest> request) async {
    return createDeviceSession(call, await request);
  }

  $async.Future<$1.ListDeviceSessionsResponse> listDeviceSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListDeviceSessionsRequest> request) async {
    return listDeviceSessions(call, await request);
  }

  $async.Future<$1.DeviceSession> getDeviceSession_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetDeviceSessionRequest> request) async {
    return getDeviceSession(call, await request);
  }

  $async.Future<$2.Empty> cancelDeviceSession_Pre($grpc.ServiceCall call,
      $async.Future<$1.CancelDeviceSessionRequest> request) async {
    return cancelDeviceSession(call, await request);
  }

  $async.Future<$1.DeviceSession> updateDeviceSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateDeviceSessionRequest> request) async {
    return updateDeviceSession(call, await request);
  }

  $async.Future<$1.DeviceSession> createDeviceSession(
      $grpc.ServiceCall call, $1.CreateDeviceSessionRequest request);
  $async.Future<$1.ListDeviceSessionsResponse> listDeviceSessions(
      $grpc.ServiceCall call, $1.ListDeviceSessionsRequest request);
  $async.Future<$1.DeviceSession> getDeviceSession(
      $grpc.ServiceCall call, $1.GetDeviceSessionRequest request);
  $async.Future<$2.Empty> cancelDeviceSession(
      $grpc.ServiceCall call, $1.CancelDeviceSessionRequest request);
  $async.Future<$1.DeviceSession> updateDeviceSession(
      $grpc.ServiceCall call, $1.UpdateDeviceSessionRequest request);
  $async.Stream<$3.DeviceMessage> adbConnect(
      $grpc.ServiceCall call, $async.Stream<$3.AdbMessage> request);
}
