///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workflows.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'workflows.pb.dart';

class WorkflowsClient extends $grpc.Client {
  static final _$listWorkflows =
      $grpc.ClientMethod<$2.ListWorkflowsRequest, $2.ListWorkflowsResponse>(
          '/google.cloud.workflows.v1.Workflows/ListWorkflows',
          ($2.ListWorkflowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListWorkflowsResponse.fromBuffer(value));
  static final _$getWorkflow =
      $grpc.ClientMethod<$2.GetWorkflowRequest, $2.Workflow>(
          '/google.cloud.workflows.v1.Workflows/GetWorkflow',
          ($2.GetWorkflowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Workflow.fromBuffer(value));
  static final _$createWorkflow =
      $grpc.ClientMethod<$2.CreateWorkflowRequest, $0.Operation>(
          '/google.cloud.workflows.v1.Workflows/CreateWorkflow',
          ($2.CreateWorkflowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteWorkflow =
      $grpc.ClientMethod<$2.DeleteWorkflowRequest, $0.Operation>(
          '/google.cloud.workflows.v1.Workflows/DeleteWorkflow',
          ($2.DeleteWorkflowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkflow =
      $grpc.ClientMethod<$2.UpdateWorkflowRequest, $0.Operation>(
          '/google.cloud.workflows.v1.Workflows/UpdateWorkflow',
          ($2.UpdateWorkflowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  WorkflowsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListWorkflowsResponse> listWorkflows(
      $2.ListWorkflowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflows, request, options: options);
  }

  $grpc.ResponseFuture<$2.Workflow> getWorkflow($2.GetWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createWorkflow(
      $2.CreateWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteWorkflow(
      $2.DeleteWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateWorkflow(
      $2.UpdateWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkflow, request, options: options);
  }
}

abstract class WorkflowsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.workflows.v1.Workflows';

  WorkflowsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListWorkflowsRequest, $2.ListWorkflowsResponse>(
            'ListWorkflows',
            listWorkflows_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListWorkflowsRequest.fromBuffer(value),
            ($2.ListWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkflowRequest, $2.Workflow>(
        'GetWorkflow',
        getWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkflowRequest.fromBuffer(value),
        ($2.Workflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateWorkflowRequest, $0.Operation>(
        'CreateWorkflow',
        createWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWorkflowRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWorkflowRequest, $0.Operation>(
        'DeleteWorkflow',
        deleteWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWorkflowRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateWorkflowRequest, $0.Operation>(
        'UpdateWorkflow',
        updateWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateWorkflowRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListWorkflowsResponse> listWorkflows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListWorkflowsRequest> request) async {
    return listWorkflows(call, await request);
  }

  $async.Future<$2.Workflow> getWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetWorkflowRequest> request) async {
    return getWorkflow(call, await request);
  }

  $async.Future<$0.Operation> createWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateWorkflowRequest> request) async {
    return createWorkflow(call, await request);
  }

  $async.Future<$0.Operation> deleteWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkflowRequest> request) async {
    return deleteWorkflow(call, await request);
  }

  $async.Future<$0.Operation> updateWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkflowRequest> request) async {
    return updateWorkflow(call, await request);
  }

  $async.Future<$2.ListWorkflowsResponse> listWorkflows(
      $grpc.ServiceCall call, $2.ListWorkflowsRequest request);
  $async.Future<$2.Workflow> getWorkflow(
      $grpc.ServiceCall call, $2.GetWorkflowRequest request);
  $async.Future<$0.Operation> createWorkflow(
      $grpc.ServiceCall call, $2.CreateWorkflowRequest request);
  $async.Future<$0.Operation> deleteWorkflow(
      $grpc.ServiceCall call, $2.DeleteWorkflowRequest request);
  $async.Future<$0.Operation> updateWorkflow(
      $grpc.ServiceCall call, $2.UpdateWorkflowRequest request);
}
