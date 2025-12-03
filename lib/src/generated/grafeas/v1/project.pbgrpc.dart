// This is a generated file - do not edit.
//
// Generated from grafeas/v1/project.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import 'project.pb.dart' as $0;

export 'project.pb.dart';

/// [Projects](https://grafeas.io) API.
///
/// Manages Grafeas `Projects`. Projects contain sets of other Grafeas entities
/// such as `Notes` and `Occurrences`.
@$pb.GrpcServiceName('grafeas.v1.project.Projects')
class ProjectsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectsClient(super.channel, {super.options, super.interceptors});

  /// Creates a new project.
  $grpc.ResponseFuture<$0.Project> createProject(
    $0.CreateProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createProject, request, options: options);
  }

  /// Gets the specified project.
  $grpc.ResponseFuture<$0.Project> getProject(
    $0.GetProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  /// Lists projects.
  $grpc.ResponseFuture<$0.ListProjectsResponse> listProjects(
    $0.ListProjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listProjects, request, options: options);
  }

  /// Deletes the specified project.
  $grpc.ResponseFuture<$1.Empty> deleteProject(
    $0.DeleteProjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProject, request, options: options);
  }

  // method descriptors

  static final _$createProject =
      $grpc.ClientMethod<$0.CreateProjectRequest, $0.Project>(
          '/grafeas.v1.project.Projects/CreateProject',
          ($0.CreateProjectRequest value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
  static final _$getProject =
      $grpc.ClientMethod<$0.GetProjectRequest, $0.Project>(
          '/grafeas.v1.project.Projects/GetProject',
          ($0.GetProjectRequest value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
  static final _$listProjects =
      $grpc.ClientMethod<$0.ListProjectsRequest, $0.ListProjectsResponse>(
          '/grafeas.v1.project.Projects/ListProjects',
          ($0.ListProjectsRequest value) => value.writeToBuffer(),
          $0.ListProjectsResponse.fromBuffer);
  static final _$deleteProject =
      $grpc.ClientMethod<$0.DeleteProjectRequest, $1.Empty>(
          '/grafeas.v1.project.Projects/DeleteProject',
          ($0.DeleteProjectRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('grafeas.v1.project.Projects')
abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.project.Projects';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProjectRequest, $0.Project>(
        'CreateProject',
        createProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateProjectRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProjectRequest, $0.Project>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProjectRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListProjectsRequest, $0.ListProjectsResponse>(
            'ListProjects',
            listProjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListProjectsRequest.fromBuffer(value),
            ($0.ListProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProjectRequest, $1.Empty>(
        'DeleteProject',
        deleteProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteProjectRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Project> createProject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateProjectRequest> $request) async {
    return createProject($call, await $request);
  }

  $async.Future<$0.Project> createProject(
      $grpc.ServiceCall call, $0.CreateProjectRequest request);

  $async.Future<$0.Project> getProject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetProjectRequest> $request) async {
    return getProject($call, await $request);
  }

  $async.Future<$0.Project> getProject(
      $grpc.ServiceCall call, $0.GetProjectRequest request);

  $async.Future<$0.ListProjectsResponse> listProjects_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListProjectsRequest> $request) async {
    return listProjects($call, await $request);
  }

  $async.Future<$0.ListProjectsResponse> listProjects(
      $grpc.ServiceCall call, $0.ListProjectsRequest request);

  $async.Future<$1.Empty> deleteProject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteProjectRequest> $request) async {
    return deleteProject($call, await $request);
  }

  $async.Future<$1.Empty> deleteProject(
      $grpc.ServiceCall call, $0.DeleteProjectRequest request);
}
