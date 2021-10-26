///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta2/testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'testing.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'testing.pb.dart';

class TestingClient extends $grpc.Client {
  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.Session>(
          '/google.example.showcase.v1beta2.Testing/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$getSession =
      $grpc.ClientMethod<$0.GetSessionRequest, $0.Session>(
          '/google.example.showcase.v1beta2.Testing/GetSession',
          ($0.GetSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
          '/google.example.showcase.v1beta2.Testing/ListSessions',
          ($0.ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession =
      $grpc.ClientMethod<$0.DeleteSessionRequest, $1.Empty>(
          '/google.example.showcase.v1beta2.Testing/DeleteSession',
          ($0.DeleteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$reportSession =
      $grpc.ClientMethod<$0.ReportSessionRequest, $0.ReportSessionResponse>(
          '/google.example.showcase.v1beta2.Testing/ReportSession',
          ($0.ReportSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReportSessionResponse.fromBuffer(value));
  static final _$listTests =
      $grpc.ClientMethod<$0.ListTestsRequest, $0.ListTestsResponse>(
          '/google.example.showcase.v1beta2.Testing/ListTests',
          ($0.ListTestsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTestsResponse.fromBuffer(value));
  static final _$deleteTest =
      $grpc.ClientMethod<$0.DeleteTestRequest, $1.Empty>(
          '/google.example.showcase.v1beta2.Testing/DeleteTest',
          ($0.DeleteTestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$verifyTest =
      $grpc.ClientMethod<$0.VerifyTestRequest, $0.VerifyTestResponse>(
          '/google.example.showcase.v1beta2.Testing/VerifyTest',
          ($0.VerifyTestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.VerifyTestResponse.fromBuffer(value));

  TestingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Session> createSession(
      $0.CreateSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.Session> getSession($0.GetSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions(
      $0.ListSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSession($0.DeleteSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportSessionResponse> reportSession(
      $0.ReportSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTestsResponse> listTests(
      $0.ListTestsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTests, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTest($0.DeleteTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTest, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyTestResponse> verifyTest(
      $0.VerifyTestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyTest, request, options: options);
  }
}

abstract class TestingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.showcase.v1beta2.Testing';

  TestingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSessionRequest, $0.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSessionsRequest.fromBuffer(value),
            ($0.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSessionRequest, $1.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSessionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReportSessionRequest, $0.ReportSessionResponse>(
            'ReportSession',
            reportSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReportSessionRequest.fromBuffer(value),
            ($0.ReportSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTestsRequest, $0.ListTestsResponse>(
        'ListTests',
        listTests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTestsRequest.fromBuffer(value),
        ($0.ListTestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTestRequest, $1.Empty>(
        'DeleteTest',
        deleteTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTestRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyTestRequest, $0.VerifyTestResponse>(
        'VerifyTest',
        verifyTest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyTestRequest.fromBuffer(value),
        ($0.VerifyTestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Session> createSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$0.Session> getSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$1.Empty> deleteSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$0.ReportSessionResponse> reportSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportSessionRequest> request) async {
    return reportSession(call, await request);
  }

  $async.Future<$0.ListTestsResponse> listTests_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTestsRequest> request) async {
    return listTests(call, await request);
  }

  $async.Future<$1.Empty> deleteTest_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTestRequest> request) async {
    return deleteTest(call, await request);
  }

  $async.Future<$0.VerifyTestResponse> verifyTest_Pre($grpc.ServiceCall call,
      $async.Future<$0.VerifyTestRequest> request) async {
    return verifyTest(call, await request);
  }

  $async.Future<$0.Session> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);
  $async.Future<$0.Session> getSession(
      $grpc.ServiceCall call, $0.GetSessionRequest request);
  $async.Future<$0.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $0.ListSessionsRequest request);
  $async.Future<$1.Empty> deleteSession(
      $grpc.ServiceCall call, $0.DeleteSessionRequest request);
  $async.Future<$0.ReportSessionResponse> reportSession(
      $grpc.ServiceCall call, $0.ReportSessionRequest request);
  $async.Future<$0.ListTestsResponse> listTests(
      $grpc.ServiceCall call, $0.ListTestsRequest request);
  $async.Future<$1.Empty> deleteTest(
      $grpc.ServiceCall call, $0.DeleteTestRequest request);
  $async.Future<$0.VerifyTestResponse> verifyTest(
      $grpc.ServiceCall call, $0.VerifyTestRequest request);
}
