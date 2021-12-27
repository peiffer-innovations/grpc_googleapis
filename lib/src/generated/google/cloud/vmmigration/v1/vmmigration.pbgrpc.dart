///
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'vmmigration.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'vmmigration.pb.dart';

class VmMigrationClient extends $grpc.Client {
  static final _$listSources =
      $grpc.ClientMethod<$2.ListSourcesRequest, $2.ListSourcesResponse>(
          '/google.cloud.vmmigration.v1.VmMigration/ListSources',
          ($2.ListSourcesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSourcesResponse.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$2.GetSourceRequest, $2.Source>(
      '/google.cloud.vmmigration.v1.VmMigration/GetSource',
      ($2.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Source.fromBuffer(value));
  static final _$createSource =
      $grpc.ClientMethod<$2.CreateSourceRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateSource',
          ($2.CreateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateSource =
      $grpc.ClientMethod<$2.UpdateSourceRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/UpdateSource',
          ($2.UpdateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteSource =
      $grpc.ClientMethod<$2.DeleteSourceRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteSource',
          ($2.DeleteSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchInventory =
      $grpc.ClientMethod<$2.FetchInventoryRequest, $2.FetchInventoryResponse>(
          '/google.cloud.vmmigration.v1.VmMigration/FetchInventory',
          ($2.FetchInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.FetchInventoryResponse.fromBuffer(value));
  static final _$listUtilizationReports = $grpc.ClientMethod<
          $2.ListUtilizationReportsRequest, $2.ListUtilizationReportsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListUtilizationReports',
      ($2.ListUtilizationReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListUtilizationReportsResponse.fromBuffer(value));
  static final _$getUtilizationReport =
      $grpc.ClientMethod<$2.GetUtilizationReportRequest, $2.UtilizationReport>(
          '/google.cloud.vmmigration.v1.VmMigration/GetUtilizationReport',
          ($2.GetUtilizationReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UtilizationReport.fromBuffer(value));
  static final _$createUtilizationReport =
      $grpc.ClientMethod<$2.CreateUtilizationReportRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateUtilizationReport',
          ($2.CreateUtilizationReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteUtilizationReport =
      $grpc.ClientMethod<$2.DeleteUtilizationReportRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteUtilizationReport',
          ($2.DeleteUtilizationReportRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listDatacenterConnectors = $grpc.ClientMethod<
          $2.ListDatacenterConnectorsRequest,
          $2.ListDatacenterConnectorsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListDatacenterConnectors',
      ($2.ListDatacenterConnectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDatacenterConnectorsResponse.fromBuffer(value));
  static final _$getDatacenterConnector = $grpc.ClientMethod<
          $2.GetDatacenterConnectorRequest, $2.DatacenterConnector>(
      '/google.cloud.vmmigration.v1.VmMigration/GetDatacenterConnector',
      ($2.GetDatacenterConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DatacenterConnector.fromBuffer(value));
  static final _$createDatacenterConnector =
      $grpc.ClientMethod<$2.CreateDatacenterConnectorRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateDatacenterConnector',
          ($2.CreateDatacenterConnectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDatacenterConnector =
      $grpc.ClientMethod<$2.DeleteDatacenterConnectorRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteDatacenterConnector',
          ($2.DeleteDatacenterConnectorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createMigratingVm =
      $grpc.ClientMethod<$2.CreateMigratingVmRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateMigratingVm',
          ($2.CreateMigratingVmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listMigratingVms = $grpc.ClientMethod<
          $2.ListMigratingVmsRequest, $2.ListMigratingVmsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListMigratingVms',
      ($2.ListMigratingVmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMigratingVmsResponse.fromBuffer(value));
  static final _$getMigratingVm =
      $grpc.ClientMethod<$2.GetMigratingVmRequest, $2.MigratingVm>(
          '/google.cloud.vmmigration.v1.VmMigration/GetMigratingVm',
          ($2.GetMigratingVmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.MigratingVm.fromBuffer(value));
  static final _$updateMigratingVm =
      $grpc.ClientMethod<$2.UpdateMigratingVmRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/UpdateMigratingVm',
          ($2.UpdateMigratingVmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteMigratingVm =
      $grpc.ClientMethod<$2.DeleteMigratingVmRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteMigratingVm',
          ($2.DeleteMigratingVmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startMigration =
      $grpc.ClientMethod<$2.StartMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/StartMigration',
          ($2.StartMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resumeMigration =
      $grpc.ClientMethod<$2.ResumeMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/ResumeMigration',
          ($2.ResumeMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$pauseMigration =
      $grpc.ClientMethod<$2.PauseMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/PauseMigration',
          ($2.PauseMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$finalizeMigration =
      $grpc.ClientMethod<$2.FinalizeMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/FinalizeMigration',
          ($2.FinalizeMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createCloneJob =
      $grpc.ClientMethod<$2.CreateCloneJobRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateCloneJob',
          ($2.CreateCloneJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelCloneJob =
      $grpc.ClientMethod<$2.CancelCloneJobRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CancelCloneJob',
          ($2.CancelCloneJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listCloneJobs =
      $grpc.ClientMethod<$2.ListCloneJobsRequest, $2.ListCloneJobsResponse>(
          '/google.cloud.vmmigration.v1.VmMigration/ListCloneJobs',
          ($2.ListCloneJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListCloneJobsResponse.fromBuffer(value));
  static final _$getCloneJob =
      $grpc.ClientMethod<$2.GetCloneJobRequest, $2.CloneJob>(
          '/google.cloud.vmmigration.v1.VmMigration/GetCloneJob',
          ($2.GetCloneJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CloneJob.fromBuffer(value));
  static final _$createCutoverJob =
      $grpc.ClientMethod<$2.CreateCutoverJobRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateCutoverJob',
          ($2.CreateCutoverJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelCutoverJob =
      $grpc.ClientMethod<$2.CancelCutoverJobRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CancelCutoverJob',
          ($2.CancelCutoverJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listCutoverJobs =
      $grpc.ClientMethod<$2.ListCutoverJobsRequest, $2.ListCutoverJobsResponse>(
          '/google.cloud.vmmigration.v1.VmMigration/ListCutoverJobs',
          ($2.ListCutoverJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListCutoverJobsResponse.fromBuffer(value));
  static final _$getCutoverJob =
      $grpc.ClientMethod<$2.GetCutoverJobRequest, $2.CutoverJob>(
          '/google.cloud.vmmigration.v1.VmMigration/GetCutoverJob',
          ($2.GetCutoverJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CutoverJob.fromBuffer(value));
  static final _$listGroups =
      $grpc.ClientMethod<$2.ListGroupsRequest, $2.ListGroupsResponse>(
          '/google.cloud.vmmigration.v1.VmMigration/ListGroups',
          ($2.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$2.GetGroupRequest, $2.Group>(
      '/google.cloud.vmmigration.v1.VmMigration/GetGroup',
      ($2.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Group.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$2.CreateGroupRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateGroup',
          ($2.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateGroup =
      $grpc.ClientMethod<$2.UpdateGroupRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/UpdateGroup',
          ($2.UpdateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$2.DeleteGroupRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteGroup',
          ($2.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addGroupMigration =
      $grpc.ClientMethod<$2.AddGroupMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/AddGroupMigration',
          ($2.AddGroupMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeGroupMigration =
      $grpc.ClientMethod<$2.RemoveGroupMigrationRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/RemoveGroupMigration',
          ($2.RemoveGroupMigrationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTargetProjects = $grpc.ClientMethod<
          $2.ListTargetProjectsRequest, $2.ListTargetProjectsResponse>(
      '/google.cloud.vmmigration.v1.VmMigration/ListTargetProjects',
      ($2.ListTargetProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTargetProjectsResponse.fromBuffer(value));
  static final _$getTargetProject =
      $grpc.ClientMethod<$2.GetTargetProjectRequest, $2.TargetProject>(
          '/google.cloud.vmmigration.v1.VmMigration/GetTargetProject',
          ($2.GetTargetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.TargetProject.fromBuffer(value));
  static final _$createTargetProject =
      $grpc.ClientMethod<$2.CreateTargetProjectRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/CreateTargetProject',
          ($2.CreateTargetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTargetProject =
      $grpc.ClientMethod<$2.UpdateTargetProjectRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/UpdateTargetProject',
          ($2.UpdateTargetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTargetProject =
      $grpc.ClientMethod<$2.DeleteTargetProjectRequest, $0.Operation>(
          '/google.cloud.vmmigration.v1.VmMigration/DeleteTargetProject',
          ($2.DeleteTargetProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  VmMigrationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListSourcesResponse> listSources(
      $2.ListSourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$2.Source> getSource($2.GetSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createSource(
      $2.CreateSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateSource(
      $2.UpdateSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSource(
      $2.DeleteSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSource, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchInventoryResponse> fetchInventory(
      $2.FetchInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchInventory, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListUtilizationReportsResponse>
      listUtilizationReports($2.ListUtilizationReportsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUtilizationReports, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UtilizationReport> getUtilizationReport(
      $2.GetUtilizationReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUtilizationReport, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createUtilizationReport(
      $2.CreateUtilizationReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUtilizationReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteUtilizationReport(
      $2.DeleteUtilizationReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUtilizationReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListDatacenterConnectorsResponse>
      listDatacenterConnectors($2.ListDatacenterConnectorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatacenterConnectors, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DatacenterConnector> getDatacenterConnector(
      $2.GetDatacenterConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatacenterConnector, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createDatacenterConnector(
      $2.CreateDatacenterConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatacenterConnector, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDatacenterConnector(
      $2.DeleteDatacenterConnectorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatacenterConnector, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMigratingVm(
      $2.CreateMigratingVmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMigratingVmsResponse> listMigratingVms(
      $2.ListMigratingVmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigratingVms, request, options: options);
  }

  $grpc.ResponseFuture<$2.MigratingVm> getMigratingVm(
      $2.GetMigratingVmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateMigratingVm(
      $2.UpdateMigratingVmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMigratingVm(
      $2.DeleteMigratingVmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigratingVm, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startMigration(
      $2.StartMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resumeMigration(
      $2.ResumeMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeMigration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> pauseMigration(
      $2.PauseMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMigration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> finalizeMigration(
      $2.FinalizeMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMigration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCloneJob(
      $2.CreateCloneJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> cancelCloneJob(
      $2.CancelCloneJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCloneJobsResponse> listCloneJobs(
      $2.ListCloneJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCloneJobs, request, options: options);
  }

  $grpc.ResponseFuture<$2.CloneJob> getCloneJob($2.GetCloneJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloneJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCutoverJob(
      $2.CreateCutoverJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> cancelCutoverJob(
      $2.CancelCutoverJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCutoverJobsResponse> listCutoverJobs(
      $2.ListCutoverJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCutoverJobs, request, options: options);
  }

  $grpc.ResponseFuture<$2.CutoverJob> getCutoverJob(
      $2.GetCutoverJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCutoverJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGroupsResponse> listGroups(
      $2.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$2.Group> getGroup($2.GetGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGroup($2.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateGroup($2.UpdateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGroup($2.DeleteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addGroupMigration(
      $2.AddGroupMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroupMigration, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeGroupMigration(
      $2.RemoveGroupMigrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroupMigration, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTargetProjectsResponse> listTargetProjects(
      $2.ListTargetProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargetProjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.TargetProject> getTargetProject(
      $2.GetTargetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTargetProject(
      $2.CreateTargetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTargetProject(
      $2.UpdateTargetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTargetProject, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTargetProject(
      $2.DeleteTargetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTargetProject, request, options: options);
  }
}

abstract class VmMigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vmmigration.v1.VmMigration';

  VmMigrationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListSourcesRequest, $2.ListSourcesResponse>(
            'ListSources',
            listSources_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSourcesRequest.fromBuffer(value),
            ($2.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSourceRequest, $2.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSourceRequest.fromBuffer(value),
        ($2.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSourceRequest, $0.Operation>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSourceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSourceRequest, $0.Operation>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSourceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSourceRequest, $0.Operation>(
        'DeleteSource',
        deleteSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSourceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchInventoryRequest,
            $2.FetchInventoryResponse>(
        'FetchInventory',
        fetchInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchInventoryRequest.fromBuffer(value),
        ($2.FetchInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUtilizationReportsRequest,
            $2.ListUtilizationReportsResponse>(
        'ListUtilizationReports',
        listUtilizationReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUtilizationReportsRequest.fromBuffer(value),
        ($2.ListUtilizationReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUtilizationReportRequest,
            $2.UtilizationReport>(
        'GetUtilizationReport',
        getUtilizationReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetUtilizationReportRequest.fromBuffer(value),
        ($2.UtilizationReport value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateUtilizationReportRequest, $0.Operation>(
            'CreateUtilizationReport',
            createUtilizationReport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateUtilizationReportRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteUtilizationReportRequest, $0.Operation>(
            'DeleteUtilizationReport',
            deleteUtilizationReport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteUtilizationReportRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDatacenterConnectorsRequest,
            $2.ListDatacenterConnectorsResponse>(
        'ListDatacenterConnectors',
        listDatacenterConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDatacenterConnectorsRequest.fromBuffer(value),
        ($2.ListDatacenterConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatacenterConnectorRequest,
            $2.DatacenterConnector>(
        'GetDatacenterConnector',
        getDatacenterConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDatacenterConnectorRequest.fromBuffer(value),
        ($2.DatacenterConnector value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateDatacenterConnectorRequest, $0.Operation>(
            'CreateDatacenterConnector',
            createDatacenterConnector_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateDatacenterConnectorRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteDatacenterConnectorRequest, $0.Operation>(
            'DeleteDatacenterConnector',
            deleteDatacenterConnector_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteDatacenterConnectorRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateMigratingVmRequest, $0.Operation>(
        'CreateMigratingVm',
        createMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateMigratingVmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMigratingVmsRequest,
            $2.ListMigratingVmsResponse>(
        'ListMigratingVms',
        listMigratingVms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMigratingVmsRequest.fromBuffer(value),
        ($2.ListMigratingVmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMigratingVmRequest, $2.MigratingVm>(
        'GetMigratingVm',
        getMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMigratingVmRequest.fromBuffer(value),
        ($2.MigratingVm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateMigratingVmRequest, $0.Operation>(
        'UpdateMigratingVm',
        updateMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateMigratingVmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteMigratingVmRequest, $0.Operation>(
        'DeleteMigratingVm',
        deleteMigratingVm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteMigratingVmRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartMigrationRequest, $0.Operation>(
        'StartMigration',
        startMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartMigrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeMigrationRequest, $0.Operation>(
        'ResumeMigration',
        resumeMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeMigrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PauseMigrationRequest, $0.Operation>(
        'PauseMigration',
        pauseMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PauseMigrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FinalizeMigrationRequest, $0.Operation>(
        'FinalizeMigration',
        finalizeMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FinalizeMigrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCloneJobRequest, $0.Operation>(
        'CreateCloneJob',
        createCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCloneJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelCloneJobRequest, $0.Operation>(
        'CancelCloneJob',
        cancelCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelCloneJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListCloneJobsRequest, $2.ListCloneJobsResponse>(
            'ListCloneJobs',
            listCloneJobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListCloneJobsRequest.fromBuffer(value),
            ($2.ListCloneJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCloneJobRequest, $2.CloneJob>(
        'GetCloneJob',
        getCloneJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCloneJobRequest.fromBuffer(value),
        ($2.CloneJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCutoverJobRequest, $0.Operation>(
        'CreateCutoverJob',
        createCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCutoverJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelCutoverJobRequest, $0.Operation>(
        'CancelCutoverJob',
        cancelCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelCutoverJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCutoverJobsRequest,
            $2.ListCutoverJobsResponse>(
        'ListCutoverJobs',
        listCutoverJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCutoverJobsRequest.fromBuffer(value),
        ($2.ListCutoverJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCutoverJobRequest, $2.CutoverJob>(
        'GetCutoverJob',
        getCutoverJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCutoverJobRequest.fromBuffer(value),
        ($2.CutoverJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGroupsRequest, $2.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListGroupsRequest.fromBuffer(value),
        ($2.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGroupRequest, $2.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetGroupRequest.fromBuffer(value),
        ($2.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateGroupRequest, $0.Operation>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateGroupRequest, $0.Operation>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteGroupRequest, $0.Operation>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddGroupMigrationRequest, $0.Operation>(
        'AddGroupMigration',
        addGroupMigration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddGroupMigrationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveGroupMigrationRequest, $0.Operation>(
            'RemoveGroupMigration',
            removeGroupMigration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveGroupMigrationRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTargetProjectsRequest,
            $2.ListTargetProjectsResponse>(
        'ListTargetProjects',
        listTargetProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTargetProjectsRequest.fromBuffer(value),
        ($2.ListTargetProjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetTargetProjectRequest, $2.TargetProject>(
            'GetTargetProject',
            getTargetProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetTargetProjectRequest.fromBuffer(value),
            ($2.TargetProject value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTargetProjectRequest, $0.Operation>(
        'CreateTargetProject',
        createTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTargetProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTargetProjectRequest, $0.Operation>(
        'UpdateTargetProject',
        updateTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTargetProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTargetProjectRequest, $0.Operation>(
        'DeleteTargetProject',
        deleteTargetProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTargetProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$2.Source> getSource_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$0.Operation> createSource_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$0.Operation> updateSource_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$0.Operation> deleteSource_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSourceRequest> request) async {
    return deleteSource(call, await request);
  }

  $async.Future<$2.FetchInventoryResponse> fetchInventory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchInventoryRequest> request) async {
    return fetchInventory(call, await request);
  }

  $async.Future<$2.ListUtilizationReportsResponse> listUtilizationReports_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUtilizationReportsRequest> request) async {
    return listUtilizationReports(call, await request);
  }

  $async.Future<$2.UtilizationReport> getUtilizationReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetUtilizationReportRequest> request) async {
    return getUtilizationReport(call, await request);
  }

  $async.Future<$0.Operation> createUtilizationReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateUtilizationReportRequest> request) async {
    return createUtilizationReport(call, await request);
  }

  $async.Future<$0.Operation> deleteUtilizationReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteUtilizationReportRequest> request) async {
    return deleteUtilizationReport(call, await request);
  }

  $async.Future<$2.ListDatacenterConnectorsResponse>
      listDatacenterConnectors_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListDatacenterConnectorsRequest> request) async {
    return listDatacenterConnectors(call, await request);
  }

  $async.Future<$2.DatacenterConnector> getDatacenterConnector_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDatacenterConnectorRequest> request) async {
    return getDatacenterConnector(call, await request);
  }

  $async.Future<$0.Operation> createDatacenterConnector_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateDatacenterConnectorRequest> request) async {
    return createDatacenterConnector(call, await request);
  }

  $async.Future<$0.Operation> deleteDatacenterConnector_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteDatacenterConnectorRequest> request) async {
    return deleteDatacenterConnector(call, await request);
  }

  $async.Future<$0.Operation> createMigratingVm_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMigratingVmRequest> request) async {
    return createMigratingVm(call, await request);
  }

  $async.Future<$2.ListMigratingVmsResponse> listMigratingVms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMigratingVmsRequest> request) async {
    return listMigratingVms(call, await request);
  }

  $async.Future<$2.MigratingVm> getMigratingVm_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMigratingVmRequest> request) async {
    return getMigratingVm(call, await request);
  }

  $async.Future<$0.Operation> updateMigratingVm_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMigratingVmRequest> request) async {
    return updateMigratingVm(call, await request);
  }

  $async.Future<$0.Operation> deleteMigratingVm_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMigratingVmRequest> request) async {
    return deleteMigratingVm(call, await request);
  }

  $async.Future<$0.Operation> startMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartMigrationRequest> request) async {
    return startMigration(call, await request);
  }

  $async.Future<$0.Operation> resumeMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResumeMigrationRequest> request) async {
    return resumeMigration(call, await request);
  }

  $async.Future<$0.Operation> pauseMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.PauseMigrationRequest> request) async {
    return pauseMigration(call, await request);
  }

  $async.Future<$0.Operation> finalizeMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.FinalizeMigrationRequest> request) async {
    return finalizeMigration(call, await request);
  }

  $async.Future<$0.Operation> createCloneJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCloneJobRequest> request) async {
    return createCloneJob(call, await request);
  }

  $async.Future<$0.Operation> cancelCloneJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelCloneJobRequest> request) async {
    return cancelCloneJob(call, await request);
  }

  $async.Future<$2.ListCloneJobsResponse> listCloneJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCloneJobsRequest> request) async {
    return listCloneJobs(call, await request);
  }

  $async.Future<$2.CloneJob> getCloneJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCloneJobRequest> request) async {
    return getCloneJob(call, await request);
  }

  $async.Future<$0.Operation> createCutoverJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCutoverJobRequest> request) async {
    return createCutoverJob(call, await request);
  }

  $async.Future<$0.Operation> cancelCutoverJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelCutoverJobRequest> request) async {
    return cancelCutoverJob(call, await request);
  }

  $async.Future<$2.ListCutoverJobsResponse> listCutoverJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCutoverJobsRequest> request) async {
    return listCutoverJobs(call, await request);
  }

  $async.Future<$2.CutoverJob> getCutoverJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCutoverJobRequest> request) async {
    return getCutoverJob(call, await request);
  }

  $async.Future<$2.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$2.Group> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$0.Operation> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.Operation> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$0.Operation> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$0.Operation> addGroupMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddGroupMigrationRequest> request) async {
    return addGroupMigration(call, await request);
  }

  $async.Future<$0.Operation> removeGroupMigration_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemoveGroupMigrationRequest> request) async {
    return removeGroupMigration(call, await request);
  }

  $async.Future<$2.ListTargetProjectsResponse> listTargetProjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTargetProjectsRequest> request) async {
    return listTargetProjects(call, await request);
  }

  $async.Future<$2.TargetProject> getTargetProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTargetProjectRequest> request) async {
    return getTargetProject(call, await request);
  }

  $async.Future<$0.Operation> createTargetProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTargetProjectRequest> request) async {
    return createTargetProject(call, await request);
  }

  $async.Future<$0.Operation> updateTargetProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTargetProjectRequest> request) async {
    return updateTargetProject(call, await request);
  }

  $async.Future<$0.Operation> deleteTargetProject_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTargetProjectRequest> request) async {
    return deleteTargetProject(call, await request);
  }

  $async.Future<$2.ListSourcesResponse> listSources(
      $grpc.ServiceCall call, $2.ListSourcesRequest request);
  $async.Future<$2.Source> getSource(
      $grpc.ServiceCall call, $2.GetSourceRequest request);
  $async.Future<$0.Operation> createSource(
      $grpc.ServiceCall call, $2.CreateSourceRequest request);
  $async.Future<$0.Operation> updateSource(
      $grpc.ServiceCall call, $2.UpdateSourceRequest request);
  $async.Future<$0.Operation> deleteSource(
      $grpc.ServiceCall call, $2.DeleteSourceRequest request);
  $async.Future<$2.FetchInventoryResponse> fetchInventory(
      $grpc.ServiceCall call, $2.FetchInventoryRequest request);
  $async.Future<$2.ListUtilizationReportsResponse> listUtilizationReports(
      $grpc.ServiceCall call, $2.ListUtilizationReportsRequest request);
  $async.Future<$2.UtilizationReport> getUtilizationReport(
      $grpc.ServiceCall call, $2.GetUtilizationReportRequest request);
  $async.Future<$0.Operation> createUtilizationReport(
      $grpc.ServiceCall call, $2.CreateUtilizationReportRequest request);
  $async.Future<$0.Operation> deleteUtilizationReport(
      $grpc.ServiceCall call, $2.DeleteUtilizationReportRequest request);
  $async.Future<$2.ListDatacenterConnectorsResponse> listDatacenterConnectors(
      $grpc.ServiceCall call, $2.ListDatacenterConnectorsRequest request);
  $async.Future<$2.DatacenterConnector> getDatacenterConnector(
      $grpc.ServiceCall call, $2.GetDatacenterConnectorRequest request);
  $async.Future<$0.Operation> createDatacenterConnector(
      $grpc.ServiceCall call, $2.CreateDatacenterConnectorRequest request);
  $async.Future<$0.Operation> deleteDatacenterConnector(
      $grpc.ServiceCall call, $2.DeleteDatacenterConnectorRequest request);
  $async.Future<$0.Operation> createMigratingVm(
      $grpc.ServiceCall call, $2.CreateMigratingVmRequest request);
  $async.Future<$2.ListMigratingVmsResponse> listMigratingVms(
      $grpc.ServiceCall call, $2.ListMigratingVmsRequest request);
  $async.Future<$2.MigratingVm> getMigratingVm(
      $grpc.ServiceCall call, $2.GetMigratingVmRequest request);
  $async.Future<$0.Operation> updateMigratingVm(
      $grpc.ServiceCall call, $2.UpdateMigratingVmRequest request);
  $async.Future<$0.Operation> deleteMigratingVm(
      $grpc.ServiceCall call, $2.DeleteMigratingVmRequest request);
  $async.Future<$0.Operation> startMigration(
      $grpc.ServiceCall call, $2.StartMigrationRequest request);
  $async.Future<$0.Operation> resumeMigration(
      $grpc.ServiceCall call, $2.ResumeMigrationRequest request);
  $async.Future<$0.Operation> pauseMigration(
      $grpc.ServiceCall call, $2.PauseMigrationRequest request);
  $async.Future<$0.Operation> finalizeMigration(
      $grpc.ServiceCall call, $2.FinalizeMigrationRequest request);
  $async.Future<$0.Operation> createCloneJob(
      $grpc.ServiceCall call, $2.CreateCloneJobRequest request);
  $async.Future<$0.Operation> cancelCloneJob(
      $grpc.ServiceCall call, $2.CancelCloneJobRequest request);
  $async.Future<$2.ListCloneJobsResponse> listCloneJobs(
      $grpc.ServiceCall call, $2.ListCloneJobsRequest request);
  $async.Future<$2.CloneJob> getCloneJob(
      $grpc.ServiceCall call, $2.GetCloneJobRequest request);
  $async.Future<$0.Operation> createCutoverJob(
      $grpc.ServiceCall call, $2.CreateCutoverJobRequest request);
  $async.Future<$0.Operation> cancelCutoverJob(
      $grpc.ServiceCall call, $2.CancelCutoverJobRequest request);
  $async.Future<$2.ListCutoverJobsResponse> listCutoverJobs(
      $grpc.ServiceCall call, $2.ListCutoverJobsRequest request);
  $async.Future<$2.CutoverJob> getCutoverJob(
      $grpc.ServiceCall call, $2.GetCutoverJobRequest request);
  $async.Future<$2.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $2.ListGroupsRequest request);
  $async.Future<$2.Group> getGroup(
      $grpc.ServiceCall call, $2.GetGroupRequest request);
  $async.Future<$0.Operation> createGroup(
      $grpc.ServiceCall call, $2.CreateGroupRequest request);
  $async.Future<$0.Operation> updateGroup(
      $grpc.ServiceCall call, $2.UpdateGroupRequest request);
  $async.Future<$0.Operation> deleteGroup(
      $grpc.ServiceCall call, $2.DeleteGroupRequest request);
  $async.Future<$0.Operation> addGroupMigration(
      $grpc.ServiceCall call, $2.AddGroupMigrationRequest request);
  $async.Future<$0.Operation> removeGroupMigration(
      $grpc.ServiceCall call, $2.RemoveGroupMigrationRequest request);
  $async.Future<$2.ListTargetProjectsResponse> listTargetProjects(
      $grpc.ServiceCall call, $2.ListTargetProjectsRequest request);
  $async.Future<$2.TargetProject> getTargetProject(
      $grpc.ServiceCall call, $2.GetTargetProjectRequest request);
  $async.Future<$0.Operation> createTargetProject(
      $grpc.ServiceCall call, $2.CreateTargetProjectRequest request);
  $async.Future<$0.Operation> updateTargetProject(
      $grpc.ServiceCall call, $2.UpdateTargetProjectRequest request);
  $async.Future<$0.Operation> deleteTargetProject(
      $grpc.ServiceCall call, $2.DeleteTargetProjectRequest request);
}
