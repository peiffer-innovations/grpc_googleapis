///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/osconfig_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'patch_jobs.pb.dart' as $0;
import 'patch_deployments.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import 'guest_policies.pb.dart' as $3;
export 'osconfig_service.pb.dart';

class OsConfigServiceClient extends $grpc.Client {
  static final _$executePatchJob =
      $grpc.ClientMethod<$0.ExecutePatchJobRequest, $0.PatchJob>(
          '/google.cloud.osconfig.v1beta.OsConfigService/ExecutePatchJob',
          ($0.ExecutePatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PatchJob.fromBuffer(value));
  static final _$getPatchJob =
      $grpc.ClientMethod<$0.GetPatchJobRequest, $0.PatchJob>(
          '/google.cloud.osconfig.v1beta.OsConfigService/GetPatchJob',
          ($0.GetPatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PatchJob.fromBuffer(value));
  static final _$cancelPatchJob =
      $grpc.ClientMethod<$0.CancelPatchJobRequest, $0.PatchJob>(
          '/google.cloud.osconfig.v1beta.OsConfigService/CancelPatchJob',
          ($0.CancelPatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PatchJob.fromBuffer(value));
  static final _$listPatchJobs =
      $grpc.ClientMethod<$0.ListPatchJobsRequest, $0.ListPatchJobsResponse>(
          '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchJobs',
          ($0.ListPatchJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPatchJobsResponse.fromBuffer(value));
  static final _$listPatchJobInstanceDetails = $grpc.ClientMethod<
          $0.ListPatchJobInstanceDetailsRequest,
          $0.ListPatchJobInstanceDetailsResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchJobInstanceDetails',
      ($0.ListPatchJobInstanceDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPatchJobInstanceDetailsResponse.fromBuffer(value));
  static final _$createPatchDeployment =
      $grpc.ClientMethod<$1.CreatePatchDeploymentRequest, $1.PatchDeployment>(
          '/google.cloud.osconfig.v1beta.OsConfigService/CreatePatchDeployment',
          ($1.CreatePatchDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PatchDeployment.fromBuffer(value));
  static final _$getPatchDeployment =
      $grpc.ClientMethod<$1.GetPatchDeploymentRequest, $1.PatchDeployment>(
          '/google.cloud.osconfig.v1beta.OsConfigService/GetPatchDeployment',
          ($1.GetPatchDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PatchDeployment.fromBuffer(value));
  static final _$listPatchDeployments = $grpc.ClientMethod<
          $1.ListPatchDeploymentsRequest, $1.ListPatchDeploymentsResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListPatchDeployments',
      ($1.ListPatchDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListPatchDeploymentsResponse.fromBuffer(value));
  static final _$deletePatchDeployment =
      $grpc.ClientMethod<$1.DeletePatchDeploymentRequest, $2.Empty>(
          '/google.cloud.osconfig.v1beta.OsConfigService/DeletePatchDeployment',
          ($1.DeletePatchDeploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createGuestPolicy =
      $grpc.ClientMethod<$3.CreateGuestPolicyRequest, $3.GuestPolicy>(
          '/google.cloud.osconfig.v1beta.OsConfigService/CreateGuestPolicy',
          ($3.CreateGuestPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GuestPolicy.fromBuffer(value));
  static final _$getGuestPolicy =
      $grpc.ClientMethod<$3.GetGuestPolicyRequest, $3.GuestPolicy>(
          '/google.cloud.osconfig.v1beta.OsConfigService/GetGuestPolicy',
          ($3.GetGuestPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GuestPolicy.fromBuffer(value));
  static final _$listGuestPolicies = $grpc.ClientMethod<
          $3.ListGuestPoliciesRequest, $3.ListGuestPoliciesResponse>(
      '/google.cloud.osconfig.v1beta.OsConfigService/ListGuestPolicies',
      ($3.ListGuestPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListGuestPoliciesResponse.fromBuffer(value));
  static final _$updateGuestPolicy =
      $grpc.ClientMethod<$3.UpdateGuestPolicyRequest, $3.GuestPolicy>(
          '/google.cloud.osconfig.v1beta.OsConfigService/UpdateGuestPolicy',
          ($3.UpdateGuestPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GuestPolicy.fromBuffer(value));
  static final _$deleteGuestPolicy =
      $grpc.ClientMethod<$3.DeleteGuestPolicyRequest, $2.Empty>(
          '/google.cloud.osconfig.v1beta.OsConfigService/DeleteGuestPolicy',
          ($3.DeleteGuestPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$lookupEffectiveGuestPolicy = $grpc.ClientMethod<
          $3.LookupEffectiveGuestPolicyRequest, $3.EffectiveGuestPolicy>(
      '/google.cloud.osconfig.v1beta.OsConfigService/LookupEffectiveGuestPolicy',
      ($3.LookupEffectiveGuestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.EffectiveGuestPolicy.fromBuffer(value));

  OsConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PatchJob> executePatchJob(
      $0.ExecutePatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executePatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.PatchJob> getPatchJob($0.GetPatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.PatchJob> cancelPatchJob(
      $0.CancelPatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPatchJobsResponse> listPatchJobs(
      $0.ListPatchJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPatchJobInstanceDetailsResponse>
      listPatchJobInstanceDetails($0.ListPatchJobInstanceDetailsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchJobInstanceDetails, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.PatchDeployment> createPatchDeployment(
      $1.CreatePatchDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.PatchDeployment> getPatchDeployment(
      $1.GetPatchDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPatchDeploymentsResponse> listPatchDeployments(
      $1.ListPatchDeploymentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPatchDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deletePatchDeployment(
      $1.DeletePatchDeploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatchDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.GuestPolicy> createGuestPolicy(
      $3.CreateGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.GuestPolicy> getGuestPolicy(
      $3.GetGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListGuestPoliciesResponse> listGuestPolicies(
      $3.ListGuestPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGuestPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$3.GuestPolicy> updateGuestPolicy(
      $3.UpdateGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteGuestPolicy(
      $3.DeleteGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGuestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.EffectiveGuestPolicy> lookupEffectiveGuestPolicy(
      $3.LookupEffectiveGuestPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEffectiveGuestPolicy, request,
        options: options);
  }
}

abstract class OsConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.osconfig.v1beta.OsConfigService';

  OsConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ExecutePatchJobRequest, $0.PatchJob>(
        'ExecutePatchJob',
        executePatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecutePatchJobRequest.fromBuffer(value),
        ($0.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPatchJobRequest, $0.PatchJob>(
        'GetPatchJob',
        getPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPatchJobRequest.fromBuffer(value),
        ($0.PatchJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelPatchJobRequest, $0.PatchJob>(
        'CancelPatchJob',
        cancelPatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelPatchJobRequest.fromBuffer(value),
        ($0.PatchJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListPatchJobsRequest, $0.ListPatchJobsResponse>(
            'ListPatchJobs',
            listPatchJobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListPatchJobsRequest.fromBuffer(value),
            ($0.ListPatchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPatchJobInstanceDetailsRequest,
            $0.ListPatchJobInstanceDetailsResponse>(
        'ListPatchJobInstanceDetails',
        listPatchJobInstanceDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPatchJobInstanceDetailsRequest.fromBuffer(value),
        ($0.ListPatchJobInstanceDetailsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreatePatchDeploymentRequest,
            $1.PatchDeployment>(
        'CreatePatchDeployment',
        createPatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreatePatchDeploymentRequest.fromBuffer(value),
        ($1.PatchDeployment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetPatchDeploymentRequest, $1.PatchDeployment>(
            'GetPatchDeployment',
            getPatchDeployment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetPatchDeploymentRequest.fromBuffer(value),
            ($1.PatchDeployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPatchDeploymentsRequest,
            $1.ListPatchDeploymentsResponse>(
        'ListPatchDeployments',
        listPatchDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListPatchDeploymentsRequest.fromBuffer(value),
        ($1.ListPatchDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeletePatchDeploymentRequest, $2.Empty>(
        'DeletePatchDeployment',
        deletePatchDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeletePatchDeploymentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateGuestPolicyRequest, $3.GuestPolicy>(
        'CreateGuestPolicy',
        createGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateGuestPolicyRequest.fromBuffer(value),
        ($3.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetGuestPolicyRequest, $3.GuestPolicy>(
        'GetGuestPolicy',
        getGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetGuestPolicyRequest.fromBuffer(value),
        ($3.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListGuestPoliciesRequest,
            $3.ListGuestPoliciesResponse>(
        'ListGuestPolicies',
        listGuestPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListGuestPoliciesRequest.fromBuffer(value),
        ($3.ListGuestPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateGuestPolicyRequest, $3.GuestPolicy>(
        'UpdateGuestPolicy',
        updateGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateGuestPolicyRequest.fromBuffer(value),
        ($3.GuestPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteGuestPolicyRequest, $2.Empty>(
        'DeleteGuestPolicy',
        deleteGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteGuestPolicyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LookupEffectiveGuestPolicyRequest,
            $3.EffectiveGuestPolicy>(
        'LookupEffectiveGuestPolicy',
        lookupEffectiveGuestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.LookupEffectiveGuestPolicyRequest.fromBuffer(value),
        ($3.EffectiveGuestPolicy value) => value.writeToBuffer()));
  }

  $async.Future<$0.PatchJob> executePatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.ExecutePatchJobRequest> request) async {
    return executePatchJob(call, await request);
  }

  $async.Future<$0.PatchJob> getPatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPatchJobRequest> request) async {
    return getPatchJob(call, await request);
  }

  $async.Future<$0.PatchJob> cancelPatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelPatchJobRequest> request) async {
    return cancelPatchJob(call, await request);
  }

  $async.Future<$0.ListPatchJobsResponse> listPatchJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPatchJobsRequest> request) async {
    return listPatchJobs(call, await request);
  }

  $async.Future<$0.ListPatchJobInstanceDetailsResponse>
      listPatchJobInstanceDetails_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListPatchJobInstanceDetailsRequest> request) async {
    return listPatchJobInstanceDetails(call, await request);
  }

  $async.Future<$1.PatchDeployment> createPatchDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreatePatchDeploymentRequest> request) async {
    return createPatchDeployment(call, await request);
  }

  $async.Future<$1.PatchDeployment> getPatchDeployment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetPatchDeploymentRequest> request) async {
    return getPatchDeployment(call, await request);
  }

  $async.Future<$1.ListPatchDeploymentsResponse> listPatchDeployments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListPatchDeploymentsRequest> request) async {
    return listPatchDeployments(call, await request);
  }

  $async.Future<$2.Empty> deletePatchDeployment_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeletePatchDeploymentRequest> request) async {
    return deletePatchDeployment(call, await request);
  }

  $async.Future<$3.GuestPolicy> createGuestPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateGuestPolicyRequest> request) async {
    return createGuestPolicy(call, await request);
  }

  $async.Future<$3.GuestPolicy> getGuestPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetGuestPolicyRequest> request) async {
    return getGuestPolicy(call, await request);
  }

  $async.Future<$3.ListGuestPoliciesResponse> listGuestPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListGuestPoliciesRequest> request) async {
    return listGuestPolicies(call, await request);
  }

  $async.Future<$3.GuestPolicy> updateGuestPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.UpdateGuestPolicyRequest> request) async {
    return updateGuestPolicy(call, await request);
  }

  $async.Future<$2.Empty> deleteGuestPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteGuestPolicyRequest> request) async {
    return deleteGuestPolicy(call, await request);
  }

  $async.Future<$3.EffectiveGuestPolicy> lookupEffectiveGuestPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.LookupEffectiveGuestPolicyRequest> request) async {
    return lookupEffectiveGuestPolicy(call, await request);
  }

  $async.Future<$0.PatchJob> executePatchJob(
      $grpc.ServiceCall call, $0.ExecutePatchJobRequest request);
  $async.Future<$0.PatchJob> getPatchJob(
      $grpc.ServiceCall call, $0.GetPatchJobRequest request);
  $async.Future<$0.PatchJob> cancelPatchJob(
      $grpc.ServiceCall call, $0.CancelPatchJobRequest request);
  $async.Future<$0.ListPatchJobsResponse> listPatchJobs(
      $grpc.ServiceCall call, $0.ListPatchJobsRequest request);
  $async.Future<$0.ListPatchJobInstanceDetailsResponse>
      listPatchJobInstanceDetails($grpc.ServiceCall call,
          $0.ListPatchJobInstanceDetailsRequest request);
  $async.Future<$1.PatchDeployment> createPatchDeployment(
      $grpc.ServiceCall call, $1.CreatePatchDeploymentRequest request);
  $async.Future<$1.PatchDeployment> getPatchDeployment(
      $grpc.ServiceCall call, $1.GetPatchDeploymentRequest request);
  $async.Future<$1.ListPatchDeploymentsResponse> listPatchDeployments(
      $grpc.ServiceCall call, $1.ListPatchDeploymentsRequest request);
  $async.Future<$2.Empty> deletePatchDeployment(
      $grpc.ServiceCall call, $1.DeletePatchDeploymentRequest request);
  $async.Future<$3.GuestPolicy> createGuestPolicy(
      $grpc.ServiceCall call, $3.CreateGuestPolicyRequest request);
  $async.Future<$3.GuestPolicy> getGuestPolicy(
      $grpc.ServiceCall call, $3.GetGuestPolicyRequest request);
  $async.Future<$3.ListGuestPoliciesResponse> listGuestPolicies(
      $grpc.ServiceCall call, $3.ListGuestPoliciesRequest request);
  $async.Future<$3.GuestPolicy> updateGuestPolicy(
      $grpc.ServiceCall call, $3.UpdateGuestPolicyRequest request);
  $async.Future<$2.Empty> deleteGuestPolicy(
      $grpc.ServiceCall call, $3.DeleteGuestPolicyRequest request);
  $async.Future<$3.EffectiveGuestPolicy> lookupEffectiveGuestPolicy(
      $grpc.ServiceCall call, $3.LookupEffectiveGuestPolicyRequest request);
}
