///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'clouddms.pb.dart' as $2;
import 'clouddms_resources.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'clouddms.pb.dart';

class DataMigrationServiceClient extends $grpc.Client {
  static final _$listMigrationJobs = $grpc.ClientMethod<
          $2.ListMigrationJobsRequest, $2.ListMigrationJobsResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListMigrationJobs',
      ($2.ListMigrationJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListMigrationJobsResponse.fromBuffer(value));
  static final _$getMigrationJob =
      $grpc.ClientMethod<$2.GetMigrationJobRequest, $3.MigrationJob>(
          '/google.cloud.clouddms.v1.DataMigrationService/GetMigrationJob',
          ($2.GetMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.MigrationJob.fromBuffer(value));
  static final _$createMigrationJob =
      $grpc.ClientMethod<$2.CreateMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/CreateMigrationJob',
          ($2.CreateMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateMigrationJob =
      $grpc.ClientMethod<$2.UpdateMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/UpdateMigrationJob',
          ($2.UpdateMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteMigrationJob =
      $grpc.ClientMethod<$2.DeleteMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/DeleteMigrationJob',
          ($2.DeleteMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startMigrationJob =
      $grpc.ClientMethod<$2.StartMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/StartMigrationJob',
          ($2.StartMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopMigrationJob =
      $grpc.ClientMethod<$2.StopMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/StopMigrationJob',
          ($2.StopMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resumeMigrationJob =
      $grpc.ClientMethod<$2.ResumeMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/ResumeMigrationJob',
          ($2.ResumeMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$promoteMigrationJob =
      $grpc.ClientMethod<$2.PromoteMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/PromoteMigrationJob',
          ($2.PromoteMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$verifyMigrationJob =
      $grpc.ClientMethod<$2.VerifyMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/VerifyMigrationJob',
          ($2.VerifyMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$restartMigrationJob =
      $grpc.ClientMethod<$2.RestartMigrationJobRequest, $0.Operation>(
          '/google.cloud.clouddms.v1.DataMigrationService/RestartMigrationJob',
          ($2.RestartMigrationJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateSshScript =
      $grpc.ClientMethod<$2.GenerateSshScriptRequest, $2.SshScript>(
          '/google.cloud.clouddms.v1.DataMigrationService/GenerateSshScript',
          ($2.GenerateSshScriptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.SshScript.fromBuffer(value));
  static final _$listConnectionProfiles = $grpc.ClientMethod<
          $2.ListConnectionProfilesRequest, $2.ListConnectionProfilesResponse>(
      '/google.cloud.clouddms.v1.DataMigrationService/ListConnectionProfiles',
      ($2.ListConnectionProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConnectionProfilesResponse.fromBuffer(value));
  static final _$getConnectionProfile =
      $grpc.ClientMethod<$2.GetConnectionProfileRequest, $3.ConnectionProfile>(
          '/google.cloud.clouddms.v1.DataMigrationService/GetConnectionProfile',
          ($2.GetConnectionProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ConnectionProfile.fromBuffer(value));
  static final _$createConnectionProfile = $grpc.ClientMethod<
          $2.CreateConnectionProfileRequest, $0.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/CreateConnectionProfile',
      ($2.CreateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateConnectionProfile = $grpc.ClientMethod<
          $2.UpdateConnectionProfileRequest, $0.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/UpdateConnectionProfile',
      ($2.UpdateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteConnectionProfile = $grpc.ClientMethod<
          $2.DeleteConnectionProfileRequest, $0.Operation>(
      '/google.cloud.clouddms.v1.DataMigrationService/DeleteConnectionProfile',
      ($2.DeleteConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DataMigrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListMigrationJobsResponse> listMigrationJobs(
      $2.ListMigrationJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMigrationJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.MigrationJob> getMigrationJob(
      $2.GetMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createMigrationJob(
      $2.CreateMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateMigrationJob(
      $2.UpdateMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteMigrationJob(
      $2.DeleteMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startMigrationJob(
      $2.StartMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stopMigrationJob(
      $2.StopMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resumeMigrationJob(
      $2.ResumeMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> promoteMigrationJob(
      $2.PromoteMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> verifyMigrationJob(
      $2.VerifyMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> restartMigrationJob(
      $2.RestartMigrationJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartMigrationJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.SshScript> generateSshScript(
      $2.GenerateSshScriptRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateSshScript, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConnectionProfilesResponse>
      listConnectionProfiles($2.ListConnectionProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectionProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ConnectionProfile> getConnectionProfile(
      $2.GetConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createConnectionProfile(
      $2.CreateConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateConnectionProfile(
      $2.UpdateConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConnectionProfile(
      $2.DeleteConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectionProfile, request,
        options: options);
  }
}

abstract class DataMigrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.clouddms.v1.DataMigrationService';

  DataMigrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListMigrationJobsRequest,
            $2.ListMigrationJobsResponse>(
        'ListMigrationJobs',
        listMigrationJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListMigrationJobsRequest.fromBuffer(value),
        ($2.ListMigrationJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMigrationJobRequest, $3.MigrationJob>(
        'GetMigrationJob',
        getMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetMigrationJobRequest.fromBuffer(value),
        ($3.MigrationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateMigrationJobRequest, $0.Operation>(
        'CreateMigrationJob',
        createMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateMigrationJobRequest, $0.Operation>(
        'UpdateMigrationJob',
        updateMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteMigrationJobRequest, $0.Operation>(
        'DeleteMigrationJob',
        deleteMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartMigrationJobRequest, $0.Operation>(
        'StartMigrationJob',
        startMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopMigrationJobRequest, $0.Operation>(
        'StopMigrationJob',
        stopMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StopMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeMigrationJobRequest, $0.Operation>(
        'ResumeMigrationJob',
        resumeMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PromoteMigrationJobRequest, $0.Operation>(
        'PromoteMigrationJob',
        promoteMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PromoteMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.VerifyMigrationJobRequest, $0.Operation>(
        'VerifyMigrationJob',
        verifyMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.VerifyMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RestartMigrationJobRequest, $0.Operation>(
        'RestartMigrationJob',
        restartMigrationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RestartMigrationJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateSshScriptRequest, $2.SshScript>(
        'GenerateSshScript',
        generateSshScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateSshScriptRequest.fromBuffer(value),
        ($2.SshScript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConnectionProfilesRequest,
            $2.ListConnectionProfilesResponse>(
        'ListConnectionProfiles',
        listConnectionProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectionProfilesRequest.fromBuffer(value),
        ($2.ListConnectionProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConnectionProfileRequest,
            $3.ConnectionProfile>(
        'GetConnectionProfile',
        getConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConnectionProfileRequest.fromBuffer(value),
        ($3.ConnectionProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConnectionProfileRequest, $0.Operation>(
            'CreateConnectionProfile',
            createConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateConnectionProfileRequest, $0.Operation>(
            'UpdateConnectionProfile',
            updateConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConnectionProfileRequest, $0.Operation>(
            'DeleteConnectionProfile',
            deleteConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListMigrationJobsResponse> listMigrationJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListMigrationJobsRequest> request) async {
    return listMigrationJobs(call, await request);
  }

  $async.Future<$3.MigrationJob> getMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetMigrationJobRequest> request) async {
    return getMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> createMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateMigrationJobRequest> request) async {
    return createMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> updateMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMigrationJobRequest> request) async {
    return updateMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> deleteMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteMigrationJobRequest> request) async {
    return deleteMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> startMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartMigrationJobRequest> request) async {
    return startMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> stopMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopMigrationJobRequest> request) async {
    return stopMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> resumeMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResumeMigrationJobRequest> request) async {
    return resumeMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> promoteMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.PromoteMigrationJobRequest> request) async {
    return promoteMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> verifyMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.VerifyMigrationJobRequest> request) async {
    return verifyMigrationJob(call, await request);
  }

  $async.Future<$0.Operation> restartMigrationJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.RestartMigrationJobRequest> request) async {
    return restartMigrationJob(call, await request);
  }

  $async.Future<$2.SshScript> generateSshScript_Pre($grpc.ServiceCall call,
      $async.Future<$2.GenerateSshScriptRequest> request) async {
    return generateSshScript(call, await request);
  }

  $async.Future<$2.ListConnectionProfilesResponse> listConnectionProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectionProfilesRequest> request) async {
    return listConnectionProfiles(call, await request);
  }

  $async.Future<$3.ConnectionProfile> getConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConnectionProfileRequest> request) async {
    return getConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> createConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateConnectionProfileRequest> request) async {
    return createConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> updateConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateConnectionProfileRequest> request) async {
    return updateConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> deleteConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectionProfileRequest> request) async {
    return deleteConnectionProfile(call, await request);
  }

  $async.Future<$2.ListMigrationJobsResponse> listMigrationJobs(
      $grpc.ServiceCall call, $2.ListMigrationJobsRequest request);
  $async.Future<$3.MigrationJob> getMigrationJob(
      $grpc.ServiceCall call, $2.GetMigrationJobRequest request);
  $async.Future<$0.Operation> createMigrationJob(
      $grpc.ServiceCall call, $2.CreateMigrationJobRequest request);
  $async.Future<$0.Operation> updateMigrationJob(
      $grpc.ServiceCall call, $2.UpdateMigrationJobRequest request);
  $async.Future<$0.Operation> deleteMigrationJob(
      $grpc.ServiceCall call, $2.DeleteMigrationJobRequest request);
  $async.Future<$0.Operation> startMigrationJob(
      $grpc.ServiceCall call, $2.StartMigrationJobRequest request);
  $async.Future<$0.Operation> stopMigrationJob(
      $grpc.ServiceCall call, $2.StopMigrationJobRequest request);
  $async.Future<$0.Operation> resumeMigrationJob(
      $grpc.ServiceCall call, $2.ResumeMigrationJobRequest request);
  $async.Future<$0.Operation> promoteMigrationJob(
      $grpc.ServiceCall call, $2.PromoteMigrationJobRequest request);
  $async.Future<$0.Operation> verifyMigrationJob(
      $grpc.ServiceCall call, $2.VerifyMigrationJobRequest request);
  $async.Future<$0.Operation> restartMigrationJob(
      $grpc.ServiceCall call, $2.RestartMigrationJobRequest request);
  $async.Future<$2.SshScript> generateSshScript(
      $grpc.ServiceCall call, $2.GenerateSshScriptRequest request);
  $async.Future<$2.ListConnectionProfilesResponse> listConnectionProfiles(
      $grpc.ServiceCall call, $2.ListConnectionProfilesRequest request);
  $async.Future<$3.ConnectionProfile> getConnectionProfile(
      $grpc.ServiceCall call, $2.GetConnectionProfileRequest request);
  $async.Future<$0.Operation> createConnectionProfile(
      $grpc.ServiceCall call, $2.CreateConnectionProfileRequest request);
  $async.Future<$0.Operation> updateConnectionProfile(
      $grpc.ServiceCall call, $2.UpdateConnectionProfileRequest request);
  $async.Future<$0.Operation> deleteConnectionProfile(
      $grpc.ServiceCall call, $2.DeleteConnectionProfileRequest request);
}
