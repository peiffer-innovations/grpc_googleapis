///
//  Generated code. Do not modify.
//  source: grafeas/v1/project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'project.pb.dart' as $0;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'project.pb.dart';

class ProjectsClient extends $grpc.Client {
  static final _$createProject =
      $grpc.ClientMethod<$0.CreateProjectRequest, $0.Project>(
          '/grafeas.v1.project.Projects/CreateProject',
          ($0.CreateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Project.fromBuffer(value));
  static final _$getProject =
      $grpc.ClientMethod<$0.GetProjectRequest, $0.Project>(
          '/grafeas.v1.project.Projects/GetProject',
          ($0.GetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Project.fromBuffer(value));
  static final _$listProjects =
      $grpc.ClientMethod<$0.ListProjectsRequest, $0.ListProjectsResponse>(
          '/grafeas.v1.project.Projects/ListProjects',
          ($0.ListProjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListProjectsResponse.fromBuffer(value));
  static final _$deleteProject =
      $grpc.ClientMethod<$0.DeleteProjectRequest, $1.Empty>(
          '/grafeas.v1.project.Projects/DeleteProject',
          ($0.DeleteProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Project> createProject(
      $0.CreateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Project> getProject($0.GetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProjectsResponse> listProjects(
      $0.ListProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjects, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProject($0.DeleteProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProject, request, options: options);
  }
}

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

  $async.Future<$0.Project> createProject_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateProjectRequest> request) async {
    return createProject(call, await request);
  }

  $async.Future<$0.Project> getProject_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$0.ListProjectsResponse> listProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListProjectsRequest> request) async {
    return listProjects(call, await request);
  }

  $async.Future<$1.Empty> deleteProject_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteProjectRequest> request) async {
    return deleteProject(call, await request);
  }

  $async.Future<$0.Project> createProject(
      $grpc.ServiceCall call, $0.CreateProjectRequest request);
  $async.Future<$0.Project> getProject(
      $grpc.ServiceCall call, $0.GetProjectRequest request);
  $async.Future<$0.ListProjectsResponse> listProjects(
      $grpc.ServiceCall call, $0.ListProjectsRequest request);
  $async.Future<$1.Empty> deleteProject(
      $grpc.ServiceCall call, $0.DeleteProjectRequest request);
}
