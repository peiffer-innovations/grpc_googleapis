///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'agent.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;
import 'validation_result.pb.dart' as $5;
export 'agent.pb.dart';

class AgentsClient extends $grpc.Client {
  static final _$getAgent = $grpc.ClientMethod<$4.GetAgentRequest, $4.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/GetAgent',
      ($4.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Agent.fromBuffer(value));
  static final _$setAgent = $grpc.ClientMethod<$4.SetAgentRequest, $4.Agent>(
      '/google.cloud.dialogflow.v2beta1.Agents/SetAgent',
      ($4.SetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Agent.fromBuffer(value));
  static final _$deleteAgent =
      $grpc.ClientMethod<$4.DeleteAgentRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Agents/DeleteAgent',
          ($4.DeleteAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$searchAgents =
      $grpc.ClientMethod<$4.SearchAgentsRequest, $4.SearchAgentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Agents/SearchAgents',
          ($4.SearchAgentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SearchAgentsResponse.fromBuffer(value));
  static final _$trainAgent =
      $grpc.ClientMethod<$4.TrainAgentRequest, $3.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/TrainAgent',
          ($4.TrainAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$exportAgent =
      $grpc.ClientMethod<$4.ExportAgentRequest, $3.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/ExportAgent',
          ($4.ExportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$importAgent =
      $grpc.ClientMethod<$4.ImportAgentRequest, $3.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/ImportAgent',
          ($4.ImportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$restoreAgent =
      $grpc.ClientMethod<$4.RestoreAgentRequest, $3.Operation>(
          '/google.cloud.dialogflow.v2beta1.Agents/RestoreAgent',
          ($4.RestoreAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$getValidationResult =
      $grpc.ClientMethod<$4.GetValidationResultRequest, $5.ValidationResult>(
          '/google.cloud.dialogflow.v2beta1.Agents/GetValidationResult',
          ($4.GetValidationResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.Agent> getAgent($4.GetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.Agent> setAgent($4.SetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAgent($4.DeleteAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchAgentsResponse> searchAgents(
      $4.SearchAgentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAgents, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> trainAgent($4.TrainAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> exportAgent($4.ExportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> importAgent($4.ImportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAgent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Operation> restoreAgent(
      $4.RestoreAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$5.ValidationResult> getValidationResult(
      $4.GetValidationResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValidationResult, request, options: options);
  }
}

abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetAgentRequest, $4.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAgentRequest.fromBuffer(value),
        ($4.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetAgentRequest, $4.Agent>(
        'SetAgent',
        setAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetAgentRequest.fromBuffer(value),
        ($4.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAgentRequest, $2.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAgentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SearchAgentsRequest, $4.SearchAgentsResponse>(
            'SearchAgents',
            searchAgents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SearchAgentsRequest.fromBuffer(value),
            ($4.SearchAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TrainAgentRequest, $3.Operation>(
        'TrainAgent',
        trainAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TrainAgentRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ExportAgentRequest, $3.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ExportAgentRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ImportAgentRequest, $3.Operation>(
        'ImportAgent',
        importAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ImportAgentRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RestoreAgentRequest, $3.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RestoreAgentRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetValidationResultRequest, $5.ValidationResult>(
            'GetValidationResult',
            getValidationResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetValidationResultRequest.fromBuffer(value),
            ($5.ValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$4.Agent> getAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$4.Agent> setAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$4.SetAgentRequest> request) async {
    return setAgent(call, await request);
  }

  $async.Future<$2.Empty> deleteAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$4.SearchAgentsResponse> searchAgents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SearchAgentsRequest> request) async {
    return searchAgents(call, await request);
  }

  $async.Future<$3.Operation> trainAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.TrainAgentRequest> request) async {
    return trainAgent(call, await request);
  }

  $async.Future<$3.Operation> exportAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$3.Operation> importAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.ImportAgentRequest> request) async {
    return importAgent(call, await request);
  }

  $async.Future<$3.Operation> restoreAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$5.ValidationResult> getValidationResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetValidationResultRequest> request) async {
    return getValidationResult(call, await request);
  }

  $async.Future<$4.Agent> getAgent(
      $grpc.ServiceCall call, $4.GetAgentRequest request);
  $async.Future<$4.Agent> setAgent(
      $grpc.ServiceCall call, $4.SetAgentRequest request);
  $async.Future<$2.Empty> deleteAgent(
      $grpc.ServiceCall call, $4.DeleteAgentRequest request);
  $async.Future<$4.SearchAgentsResponse> searchAgents(
      $grpc.ServiceCall call, $4.SearchAgentsRequest request);
  $async.Future<$3.Operation> trainAgent(
      $grpc.ServiceCall call, $4.TrainAgentRequest request);
  $async.Future<$3.Operation> exportAgent(
      $grpc.ServiceCall call, $4.ExportAgentRequest request);
  $async.Future<$3.Operation> importAgent(
      $grpc.ServiceCall call, $4.ImportAgentRequest request);
  $async.Future<$3.Operation> restoreAgent(
      $grpc.ServiceCall call, $4.RestoreAgentRequest request);
  $async.Future<$5.ValidationResult> getValidationResult(
      $grpc.ServiceCall call, $4.GetValidationResultRequest request);
}
