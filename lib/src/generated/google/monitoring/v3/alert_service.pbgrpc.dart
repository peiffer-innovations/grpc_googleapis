//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
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

import '../../protobuf/empty.pb.dart' as $2;
import 'alert.pb.dart' as $1;
import 'alert_service.pb.dart' as $0;

export 'alert_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.AlertPolicyService')
class AlertPolicyServiceClient extends $grpc.Client {
  static final _$listAlertPolicies = $grpc.ClientMethod<
          $0.ListAlertPoliciesRequest, $0.ListAlertPoliciesResponse>(
      '/google.monitoring.v3.AlertPolicyService/ListAlertPolicies',
      ($0.ListAlertPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAlertPoliciesResponse.fromBuffer(value));
  static final _$getAlertPolicy =
      $grpc.ClientMethod<$0.GetAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/GetAlertPolicy',
          ($0.GetAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));
  static final _$createAlertPolicy =
      $grpc.ClientMethod<$0.CreateAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/CreateAlertPolicy',
          ($0.CreateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));
  static final _$deleteAlertPolicy =
      $grpc.ClientMethod<$0.DeleteAlertPolicyRequest, $2.Empty>(
          '/google.monitoring.v3.AlertPolicyService/DeleteAlertPolicy',
          ($0.DeleteAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateAlertPolicy =
      $grpc.ClientMethod<$0.UpdateAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/UpdateAlertPolicy',
          ($0.UpdateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));

  AlertPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListAlertPoliciesResponse> listAlertPolicies(
      $0.ListAlertPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> getAlertPolicy(
      $0.GetAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> createAlertPolicy(
      $0.CreateAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAlertPolicy(
      $0.DeleteAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> updateAlertPolicy(
      $0.UpdateAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAlertPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.AlertPolicyService')
abstract class AlertPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.AlertPolicyService';

  AlertPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAlertPoliciesRequest,
            $0.ListAlertPoliciesResponse>(
        'ListAlertPolicies',
        listAlertPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAlertPoliciesRequest.fromBuffer(value),
        ($0.ListAlertPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlertPolicyRequest, $1.AlertPolicy>(
        'GetAlertPolicy',
        getAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAlertPolicyRequest, $1.AlertPolicy>(
        'CreateAlertPolicy',
        createAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAlertPolicyRequest, $2.Empty>(
        'DeleteAlertPolicy',
        deleteAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAlertPolicyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAlertPolicyRequest, $1.AlertPolicy>(
        'UpdateAlertPolicy',
        updateAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAlertPoliciesResponse> listAlertPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAlertPoliciesRequest> request) async {
    return listAlertPolicies(call, await request);
  }

  $async.Future<$1.AlertPolicy> getAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAlertPolicyRequest> request) async {
    return getAlertPolicy(call, await request);
  }

  $async.Future<$1.AlertPolicy> createAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAlertPolicyRequest> request) async {
    return createAlertPolicy(call, await request);
  }

  $async.Future<$2.Empty> deleteAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAlertPolicyRequest> request) async {
    return deleteAlertPolicy(call, await request);
  }

  $async.Future<$1.AlertPolicy> updateAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAlertPolicyRequest> request) async {
    return updateAlertPolicy(call, await request);
  }

  $async.Future<$0.ListAlertPoliciesResponse> listAlertPolicies(
      $grpc.ServiceCall call, $0.ListAlertPoliciesRequest request);
  $async.Future<$1.AlertPolicy> getAlertPolicy(
      $grpc.ServiceCall call, $0.GetAlertPolicyRequest request);
  $async.Future<$1.AlertPolicy> createAlertPolicy(
      $grpc.ServiceCall call, $0.CreateAlertPolicyRequest request);
  $async.Future<$2.Empty> deleteAlertPolicy(
      $grpc.ServiceCall call, $0.DeleteAlertPolicyRequest request);
  $async.Future<$1.AlertPolicy> updateAlertPolicy(
      $grpc.ServiceCall call, $0.UpdateAlertPolicyRequest request);
}
