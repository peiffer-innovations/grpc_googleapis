///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/agentendpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'agentendpoint.pb.dart' as $0;
import 'guest_policies.pb.dart' as $1;
export 'agentendpoint.pb.dart';

class AgentEndpointServiceClient extends $grpc.Client {
  static final _$receiveTaskNotification = $grpc.ClientMethod<
          $0.ReceiveTaskNotificationRequest,
          $0.ReceiveTaskNotificationResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReceiveTaskNotification',
      ($0.ReceiveTaskNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReceiveTaskNotificationResponse.fromBuffer(value));
  static final _$startNextTask = $grpc.ClientMethod<$0.StartNextTaskRequest,
          $0.StartNextTaskResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/StartNextTask',
      ($0.StartNextTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartNextTaskResponse.fromBuffer(value));
  static final _$reportTaskProgress = $grpc.ClientMethod<
          $0.ReportTaskProgressRequest, $0.ReportTaskProgressResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReportTaskProgress',
      ($0.ReportTaskProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportTaskProgressResponse.fromBuffer(value));
  static final _$reportTaskComplete = $grpc.ClientMethod<
          $0.ReportTaskCompleteRequest, $0.ReportTaskCompleteResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/ReportTaskComplete',
      ($0.ReportTaskCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportTaskCompleteResponse.fromBuffer(value));
  static final _$lookupEffectiveGuestPolicy = $grpc.ClientMethod<
          $1.LookupEffectiveGuestPolicyRequest, $1.EffectiveGuestPolicy>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/LookupEffectiveGuestPolicy',
      ($1.LookupEffectiveGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.EffectiveGuestPolicy.fromBuffer(value));
  static final _$registerAgent = $grpc.ClientMethod<$0.RegisterAgentRequest,
          $0.RegisterAgentResponse>(
      '/google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService/RegisterAgent',
      ($0.RegisterAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegisterAgentResponse.fromBuffer(value));

  AgentEndpointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ReceiveTaskNotificationResponse>
      receiveTaskNotification($0.ReceiveTaskNotificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$receiveTaskNotification, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.StartNextTaskResponse> startNextTask(
      $0.StartNextTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNextTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportTaskProgressResponse> reportTaskProgress(
      $0.ReportTaskProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportTaskCompleteResponse> reportTaskComplete(
      $0.ReportTaskCompleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportTaskComplete, request, options: options);
  }

  $grpc.ResponseFuture<$1.EffectiveGuestPolicy> lookupEffectiveGuestPolicy(
      $1.LookupEffectiveGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEffectiveGuestPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegisterAgentResponse> registerAgent(
      $0.RegisterAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAgent, request, options: options);
  }
}

abstract class AgentEndpointServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.osconfig.agentendpoint.v1beta.AgentEndpointService';

  AgentEndpointServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReceiveTaskNotificationRequest,
            $0.ReceiveTaskNotificationResponse>(
        'ReceiveTaskNotification',
        receiveTaskNotification_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ReceiveTaskNotificationRequest.fromBuffer(value),
        ($0.ReceiveTaskNotificationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StartNextTaskRequest, $0.StartNextTaskResponse>(
            'StartNextTask',
            startNextTask_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartNextTaskRequest.fromBuffer(value),
            ($0.StartNextTaskResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportTaskProgressRequest,
            $0.ReportTaskProgressResponse>(
        'ReportTaskProgress',
        reportTaskProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportTaskProgressRequest.fromBuffer(value),
        ($0.ReportTaskProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportTaskCompleteRequest,
            $0.ReportTaskCompleteResponse>(
        'ReportTaskComplete',
        reportTaskComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportTaskCompleteRequest.fromBuffer(value),
        ($0.ReportTaskCompleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LookupEffectiveGuestPolicyRequest,
            $1.EffectiveGuestPolicy>(
        'LookupEffectiveGuestPolicy',
        lookupEffectiveGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.LookupEffectiveGuestPolicyRequest.fromBuffer(value),
        ($1.EffectiveGuestPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterAgentRequest, $0.RegisterAgentResponse>(
            'RegisterAgent',
            registerAgent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterAgentRequest.fromBuffer(value),
            ($0.RegisterAgentResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ReceiveTaskNotificationResponse> receiveTaskNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReceiveTaskNotificationRequest> request) async* {
    yield* receiveTaskNotification(call, await request);
  }

  $async.Future<$0.StartNextTaskResponse> startNextTask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StartNextTaskRequest> request) async {
    return startNextTask(call, await request);
  }

  $async.Future<$0.ReportTaskProgressResponse> reportTaskProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportTaskProgressRequest> request) async {
    return reportTaskProgress(call, await request);
  }

  $async.Future<$0.ReportTaskCompleteResponse> reportTaskComplete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportTaskCompleteRequest> request) async {
    return reportTaskComplete(call, await request);
  }

  $async.Future<$1.EffectiveGuestPolicy> lookupEffectiveGuestPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.LookupEffectiveGuestPolicyRequest> request) async {
    return lookupEffectiveGuestPolicy(call, await request);
  }

  $async.Future<$0.RegisterAgentResponse> registerAgent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegisterAgentRequest> request) async {
    return registerAgent(call, await request);
  }

  $async.Stream<$0.ReceiveTaskNotificationResponse> receiveTaskNotification(
      $grpc.ServiceCall call, $0.ReceiveTaskNotificationRequest request);
  $async.Future<$0.StartNextTaskResponse> startNextTask(
      $grpc.ServiceCall call, $0.StartNextTaskRequest request);
  $async.Future<$0.ReportTaskProgressResponse> reportTaskProgress(
      $grpc.ServiceCall call, $0.ReportTaskProgressRequest request);
  $async.Future<$0.ReportTaskCompleteResponse> reportTaskComplete(
      $grpc.ServiceCall call, $0.ReportTaskCompleteRequest request);
  $async.Future<$1.EffectiveGuestPolicy> lookupEffectiveGuestPolicy(
      $grpc.ServiceCall call, $1.LookupEffectiveGuestPolicyRequest request);
  $async.Future<$0.RegisterAgentResponse> registerAgent(
      $grpc.ServiceCall call, $0.RegisterAgentRequest request);
}
