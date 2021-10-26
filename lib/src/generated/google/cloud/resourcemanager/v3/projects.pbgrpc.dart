///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'projects.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'projects.pb.dart';

class ProjectsClient extends $grpc.Client {
  static final _$getProject =
      $grpc.ClientMethod<$4.GetProjectRequest, $4.Project>(
          '/google.cloud.resourcemanager.v3.Projects/GetProject',
          ($4.GetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Project.fromBuffer(value));
  static final _$listProjects =
      $grpc.ClientMethod<$4.ListProjectsRequest, $4.ListProjectsResponse>(
          '/google.cloud.resourcemanager.v3.Projects/ListProjects',
          ($4.ListProjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListProjectsResponse.fromBuffer(value));
  static final _$searchProjects =
      $grpc.ClientMethod<$4.SearchProjectsRequest, $4.SearchProjectsResponse>(
          '/google.cloud.resourcemanager.v3.Projects/SearchProjects',
          ($4.SearchProjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SearchProjectsResponse.fromBuffer(value));
  static final _$createProject =
      $grpc.ClientMethod<$4.CreateProjectRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.Projects/CreateProject',
          ($4.CreateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateProject =
      $grpc.ClientMethod<$4.UpdateProjectRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.Projects/UpdateProject',
          ($4.UpdateProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$moveProject =
      $grpc.ClientMethod<$4.MoveProjectRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.Projects/MoveProject',
          ($4.MoveProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteProject =
      $grpc.ClientMethod<$4.DeleteProjectRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.Projects/DeleteProject',
          ($4.DeleteProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$undeleteProject =
      $grpc.ClientMethod<$4.UndeleteProjectRequest, $2.Operation>(
          '/google.cloud.resourcemanager.v3.Projects/UndeleteProject',
          ($4.UndeleteProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.Projects/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.resourcemanager.v3.Projects/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.Projects/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.Project> getProject($4.GetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListProjectsResponse> listProjects(
      $4.ListProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjects, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchProjectsResponse> searchProjects(
      $4.SearchProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createProject(
      $4.CreateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateProject(
      $4.UpdateProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> moveProject($4.MoveProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteProject(
      $4.DeleteProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProject, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> undeleteProject(
      $4.UndeleteProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteProject, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.Projects';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetProjectRequest, $4.Project>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetProjectRequest.fromBuffer(value),
        ($4.Project value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListProjectsRequest, $4.ListProjectsResponse>(
            'ListProjects',
            listProjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListProjectsRequest.fromBuffer(value),
            ($4.ListProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SearchProjectsRequest,
            $4.SearchProjectsResponse>(
        'SearchProjects',
        searchProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SearchProjectsRequest.fromBuffer(value),
        ($4.SearchProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateProjectRequest, $2.Operation>(
        'CreateProject',
        createProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateProjectRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateProjectRequest, $2.Operation>(
        'UpdateProject',
        updateProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateProjectRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MoveProjectRequest, $2.Operation>(
        'MoveProject',
        moveProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.MoveProjectRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteProjectRequest, $2.Operation>(
        'DeleteProject',
        deleteProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteProjectRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UndeleteProjectRequest, $2.Operation>(
        'UndeleteProject',
        undeleteProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UndeleteProjectRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.Project> getProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$4.ListProjectsResponse> listProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListProjectsRequest> request) async {
    return listProjects(call, await request);
  }

  $async.Future<$4.SearchProjectsResponse> searchProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SearchProjectsRequest> request) async {
    return searchProjects(call, await request);
  }

  $async.Future<$2.Operation> createProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateProjectRequest> request) async {
    return createProject(call, await request);
  }

  $async.Future<$2.Operation> updateProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateProjectRequest> request) async {
    return updateProject(call, await request);
  }

  $async.Future<$2.Operation> moveProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.MoveProjectRequest> request) async {
    return moveProject(call, await request);
  }

  $async.Future<$2.Operation> deleteProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteProjectRequest> request) async {
    return deleteProject(call, await request);
  }

  $async.Future<$2.Operation> undeleteProject_Pre($grpc.ServiceCall call,
      $async.Future<$4.UndeleteProjectRequest> request) async {
    return undeleteProject(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.Project> getProject(
      $grpc.ServiceCall call, $4.GetProjectRequest request);
  $async.Future<$4.ListProjectsResponse> listProjects(
      $grpc.ServiceCall call, $4.ListProjectsRequest request);
  $async.Future<$4.SearchProjectsResponse> searchProjects(
      $grpc.ServiceCall call, $4.SearchProjectsRequest request);
  $async.Future<$2.Operation> createProject(
      $grpc.ServiceCall call, $4.CreateProjectRequest request);
  $async.Future<$2.Operation> updateProject(
      $grpc.ServiceCall call, $4.UpdateProjectRequest request);
  $async.Future<$2.Operation> moveProject(
      $grpc.ServiceCall call, $4.MoveProjectRequest request);
  $async.Future<$2.Operation> deleteProject(
      $grpc.ServiceCall call, $4.DeleteProjectRequest request);
  $async.Future<$2.Operation> undeleteProject(
      $grpc.ServiceCall call, $4.UndeleteProjectRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
