///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'migration_service.pb.dart' as $0;
import 'migration_entities.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
export 'migration_service.pb.dart';

class MigrationServiceClient extends $grpc.Client {
  static final _$createMigrationWorkflow = $grpc.ClientMethod<
          $0.CreateMigrationWorkflowRequest, $1.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/CreateMigrationWorkflow',
      ($0.CreateMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MigrationWorkflow.fromBuffer(value));
  static final _$getMigrationWorkflow = $grpc.ClientMethod<
          $0.GetMigrationWorkflowRequest, $1.MigrationWorkflow>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/GetMigrationWorkflow',
      ($0.GetMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MigrationWorkflow.fromBuffer(value));
  static final _$listMigrationWorkflows = $grpc.ClientMethod<
          $0.ListMigrationWorkflowsRequest, $0.ListMigrationWorkflowsResponse>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/ListMigrationWorkflows',
      ($0.ListMigrationWorkflowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMigrationWorkflowsResponse.fromBuffer(value));
  static final _$deleteMigrationWorkflow = $grpc.ClientMethod<
          $0.DeleteMigrationWorkflowRequest, $2.Empty>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/DeleteMigrationWorkflow',
      ($0.DeleteMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$startMigrationWorkflow = $grpc.ClientMethod<
          $0.StartMigrationWorkflowRequest, $2.Empty>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/StartMigrationWorkflow',
      ($0.StartMigrationWorkflowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getMigrationSubtask = $grpc.ClientMethod<
          $0.GetMigrationSubtaskRequest, $1.MigrationSubtask>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/GetMigrationSubtask',
      ($0.GetMigrationSubtaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MigrationSubtask.fromBuffer(value));
  static final _$listMigrationSubtasks = $grpc.ClientMethod<
          $0.ListMigrationSubtasksRequest, $0.ListMigrationSubtasksResponse>(
      '/google.cloud.bigquery.migration.v2alpha.MigrationService/ListMigrationSubtasks',
      ($0.ListMigrationSubtasksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListMigrationSubtasksResponse.fromBuffer(value));

  MigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MigrationWorkflow> createMigrationWorkflow(
      $0.CreateMigrationWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigrationWorkflow, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MigrationWorkflow> getMigrationWorkflow(
      $0.GetMigrationWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationWorkflow, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMigrationWorkflowsResponse>
      listMigrationWorkflows($0.ListMigrationWorkflowsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationWorkflows, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteMigrationWorkflow(
      $0.DeleteMigrationWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigrationWorkflow, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> startMigrationWorkflow(
      $0.StartMigrationWorkflowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigrationWorkflow, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MigrationSubtask> getMigrationSubtask(
      $0.GetMigrationSubtaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationSubtask, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMigrationSubtasksResponse> listMigrationSubtasks(
      $0.ListMigrationSubtasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationSubtasks, request, options: options);
  }
}

abstract class MigrationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.migration.v2alpha.MigrationService';

  MigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMigrationWorkflowRequest,
            $1.MigrationWorkflow>(
        'CreateMigrationWorkflow',
        createMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMigrationWorkflowRequest.fromBuffer(value),
        ($1.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMigrationWorkflowRequest,
            $1.MigrationWorkflow>(
        'GetMigrationWorkflow',
        getMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMigrationWorkflowRequest.fromBuffer(value),
        ($1.MigrationWorkflow value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMigrationWorkflowsRequest,
            $0.ListMigrationWorkflowsResponse>(
        'ListMigrationWorkflows',
        listMigrationWorkflows_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMigrationWorkflowsRequest.fromBuffer(value),
        ($0.ListMigrationWorkflowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMigrationWorkflowRequest, $2.Empty>(
        'DeleteMigrationWorkflow',
        deleteMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMigrationWorkflowRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMigrationWorkflowRequest, $2.Empty>(
        'StartMigrationWorkflow',
        startMigrationWorkflow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartMigrationWorkflowRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMigrationSubtaskRequest, $1.MigrationSubtask>(
            'GetMigrationSubtask',
            getMigrationSubtask_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMigrationSubtaskRequest.fromBuffer(value),
            ($1.MigrationSubtask value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMigrationSubtasksRequest,
            $0.ListMigrationSubtasksResponse>(
        'ListMigrationSubtasks',
        listMigrationSubtasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMigrationSubtasksRequest.fromBuffer(value),
        ($0.ListMigrationSubtasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MigrationWorkflow> createMigrationWorkflow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateMigrationWorkflowRequest> request) async {
    return createMigrationWorkflow(call, await request);
  }

  $async.Future<$1.MigrationWorkflow> getMigrationWorkflow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMigrationWorkflowRequest> request) async {
    return getMigrationWorkflow(call, await request);
  }

  $async.Future<$0.ListMigrationWorkflowsResponse> listMigrationWorkflows_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListMigrationWorkflowsRequest> request) async {
    return listMigrationWorkflows(call, await request);
  }

  $async.Future<$2.Empty> deleteMigrationWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteMigrationWorkflowRequest> request) async {
    return deleteMigrationWorkflow(call, await request);
  }

  $async.Future<$2.Empty> startMigrationWorkflow_Pre($grpc.ServiceCall call,
      $async.Future<$0.StartMigrationWorkflowRequest> request) async {
    return startMigrationWorkflow(call, await request);
  }

  $async.Future<$1.MigrationSubtask> getMigrationSubtask_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMigrationSubtaskRequest> request) async {
    return getMigrationSubtask(call, await request);
  }

  $async.Future<$0.ListMigrationSubtasksResponse> listMigrationSubtasks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListMigrationSubtasksRequest> request) async {
    return listMigrationSubtasks(call, await request);
  }

  $async.Future<$1.MigrationWorkflow> createMigrationWorkflow(
      $grpc.ServiceCall call, $0.CreateMigrationWorkflowRequest request);
  $async.Future<$1.MigrationWorkflow> getMigrationWorkflow(
      $grpc.ServiceCall call, $0.GetMigrationWorkflowRequest request);
  $async.Future<$0.ListMigrationWorkflowsResponse> listMigrationWorkflows(
      $grpc.ServiceCall call, $0.ListMigrationWorkflowsRequest request);
  $async.Future<$2.Empty> deleteMigrationWorkflow(
      $grpc.ServiceCall call, $0.DeleteMigrationWorkflowRequest request);
  $async.Future<$2.Empty> startMigrationWorkflow(
      $grpc.ServiceCall call, $0.StartMigrationWorkflowRequest request);
  $async.Future<$1.MigrationSubtask> getMigrationSubtask(
      $grpc.ServiceCall call, $0.GetMigrationSubtaskRequest request);
  $async.Future<$0.ListMigrationSubtasksResponse> listMigrationSubtasks(
      $grpc.ServiceCall call, $0.ListMigrationSubtasksRequest request);
}
