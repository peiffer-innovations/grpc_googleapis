///
//  Generated code. Do not modify.
//  source: google/example/endpointsapis/v1/workspace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workspace.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'workspace.pb.dart';

class WorkspacesClient extends $grpc.Client {
  static final _$listWorkspaces =
      $grpc.ClientMethod<$0.ListWorkspacesRequest, $0.ListWorkspacesResponse>(
          '/google.example.endpointsapis.v1.Workspaces/ListWorkspaces',
          ($0.ListWorkspacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListWorkspacesResponse.fromBuffer(value));
  static final _$getWorkspace =
      $grpc.ClientMethod<$0.GetWorkspaceRequest, $0.Workspace>(
          '/google.example.endpointsapis.v1.Workspaces/GetWorkspace',
          ($0.GetWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Workspace.fromBuffer(value));
  static final _$createWorkspace =
      $grpc.ClientMethod<$0.CreateWorkspaceRequest, $0.Workspace>(
          '/google.example.endpointsapis.v1.Workspaces/CreateWorkspace',
          ($0.CreateWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Workspace.fromBuffer(value));
  static final _$updateWorkspace =
      $grpc.ClientMethod<$0.UpdateWorkspaceRequest, $0.Workspace>(
          '/google.example.endpointsapis.v1.Workspaces/UpdateWorkspace',
          ($0.UpdateWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Workspace.fromBuffer(value));
  static final _$deleteWorkspace =
      $grpc.ClientMethod<$0.DeleteWorkspaceRequest, $1.Empty>(
          '/google.example.endpointsapis.v1.Workspaces/DeleteWorkspace',
          ($0.DeleteWorkspaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  WorkspacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListWorkspacesResponse> listWorkspaces(
      $0.ListWorkspacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$0.Workspace> getWorkspace(
      $0.GetWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$0.Workspace> createWorkspace(
      $0.CreateWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$0.Workspace> updateWorkspace(
      $0.UpdateWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWorkspace(
      $0.DeleteWorkspaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkspace, request, options: options);
  }
}

abstract class WorkspacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.example.endpointsapis.v1.Workspaces';

  WorkspacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListWorkspacesRequest,
            $0.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListWorkspacesRequest.fromBuffer(value),
        ($0.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkspaceRequest, $0.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetWorkspaceRequest.fromBuffer(value),
        ($0.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateWorkspaceRequest, $0.Workspace>(
        'CreateWorkspace',
        createWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateWorkspaceRequest.fromBuffer(value),
        ($0.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateWorkspaceRequest, $0.Workspace>(
        'UpdateWorkspace',
        updateWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateWorkspaceRequest.fromBuffer(value),
        ($0.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteWorkspaceRequest, $1.Empty>(
        'DeleteWorkspace',
        deleteWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteWorkspaceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListWorkspacesResponse> listWorkspaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$0.Workspace> getWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$0.Workspace> createWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateWorkspaceRequest> request) async {
    return createWorkspace(call, await request);
  }

  $async.Future<$0.Workspace> updateWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateWorkspaceRequest> request) async {
    return updateWorkspace(call, await request);
  }

  $async.Future<$1.Empty> deleteWorkspace_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteWorkspaceRequest> request) async {
    return deleteWorkspace(call, await request);
  }

  $async.Future<$0.ListWorkspacesResponse> listWorkspaces(
      $grpc.ServiceCall call, $0.ListWorkspacesRequest request);
  $async.Future<$0.Workspace> getWorkspace(
      $grpc.ServiceCall call, $0.GetWorkspaceRequest request);
  $async.Future<$0.Workspace> createWorkspace(
      $grpc.ServiceCall call, $0.CreateWorkspaceRequest request);
  $async.Future<$0.Workspace> updateWorkspace(
      $grpc.ServiceCall call, $0.UpdateWorkspaceRequest request);
  $async.Future<$1.Empty> deleteWorkspace(
      $grpc.ServiceCall call, $0.DeleteWorkspaceRequest request);
}
