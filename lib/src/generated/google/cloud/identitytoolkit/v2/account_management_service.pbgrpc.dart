///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/account_management_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'account_management_service.pb.dart' as $0;
export 'account_management_service.pb.dart';

class AccountManagementServiceClient extends $grpc.Client {
  static final _$finalizeMfaEnrollment = $grpc.ClientMethod<
          $0.FinalizeMfaEnrollmentRequest, $0.FinalizeMfaEnrollmentResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/FinalizeMfaEnrollment',
      ($0.FinalizeMfaEnrollmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FinalizeMfaEnrollmentResponse.fromBuffer(value));
  static final _$startMfaEnrollment = $grpc.ClientMethod<
          $0.StartMfaEnrollmentRequest, $0.StartMfaEnrollmentResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/StartMfaEnrollment',
      ($0.StartMfaEnrollmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartMfaEnrollmentResponse.fromBuffer(value));
  static final _$withdrawMfa = $grpc.ClientMethod<$0.WithdrawMfaRequest,
          $0.WithdrawMfaResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/WithdrawMfa',
      ($0.WithdrawMfaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WithdrawMfaResponse.fromBuffer(value));

  AccountManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment(
      $0.FinalizeMfaEnrollmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMfaEnrollment, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartMfaEnrollmentResponse> startMfaEnrollment(
      $0.StartMfaEnrollmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMfaEnrollment, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawMfaResponse> withdrawMfa(
      $0.WithdrawMfaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawMfa, request, options: options);
  }
}

abstract class AccountManagementServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.identitytoolkit.v2.AccountManagementService';

  AccountManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FinalizeMfaEnrollmentRequest,
            $0.FinalizeMfaEnrollmentResponse>(
        'FinalizeMfaEnrollment',
        finalizeMfaEnrollment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeMfaEnrollmentRequest.fromBuffer(value),
        ($0.FinalizeMfaEnrollmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMfaEnrollmentRequest,
            $0.StartMfaEnrollmentResponse>(
        'StartMfaEnrollment',
        startMfaEnrollment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartMfaEnrollmentRequest.fromBuffer(value),
        ($0.StartMfaEnrollmentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WithdrawMfaRequest, $0.WithdrawMfaResponse>(
            'WithdrawMfa',
            withdrawMfa_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WithdrawMfaRequest.fromBuffer(value),
            ($0.WithdrawMfaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FinalizeMfaEnrollmentRequest> request) async {
    return finalizeMfaEnrollment(call, await request);
  }

  $async.Future<$0.StartMfaEnrollmentResponse> startMfaEnrollment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartMfaEnrollmentRequest> request) async {
    return startMfaEnrollment(call, await request);
  }

  $async.Future<$0.WithdrawMfaResponse> withdrawMfa_Pre($grpc.ServiceCall call,
      $async.Future<$0.WithdrawMfaRequest> request) async {
    return withdrawMfa(call, await request);
  }

  $async.Future<$0.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment(
      $grpc.ServiceCall call, $0.FinalizeMfaEnrollmentRequest request);
  $async.Future<$0.StartMfaEnrollmentResponse> startMfaEnrollment(
      $grpc.ServiceCall call, $0.StartMfaEnrollmentRequest request);
  $async.Future<$0.WithdrawMfaResponse> withdrawMfa(
      $grpc.ServiceCall call, $0.WithdrawMfaRequest request);
}
