///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_billing.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'cloud_billing.pb.dart';

class CloudBillingClient extends $grpc.Client {
  static final _$getBillingAccount =
      $grpc.ClientMethod<$2.GetBillingAccountRequest, $2.BillingAccount>(
          '/google.cloud.billing.v1.CloudBilling/GetBillingAccount',
          ($2.GetBillingAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BillingAccount.fromBuffer(value));
  static final _$listBillingAccounts = $grpc.ClientMethod<
          $2.ListBillingAccountsRequest, $2.ListBillingAccountsResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListBillingAccounts',
      ($2.ListBillingAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListBillingAccountsResponse.fromBuffer(value));
  static final _$updateBillingAccount =
      $grpc.ClientMethod<$2.UpdateBillingAccountRequest, $2.BillingAccount>(
          '/google.cloud.billing.v1.CloudBilling/UpdateBillingAccount',
          ($2.UpdateBillingAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BillingAccount.fromBuffer(value));
  static final _$createBillingAccount =
      $grpc.ClientMethod<$2.CreateBillingAccountRequest, $2.BillingAccount>(
          '/google.cloud.billing.v1.CloudBilling/CreateBillingAccount',
          ($2.CreateBillingAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BillingAccount.fromBuffer(value));
  static final _$listProjectBillingInfo = $grpc.ClientMethod<
          $2.ListProjectBillingInfoRequest, $2.ListProjectBillingInfoResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListProjectBillingInfo',
      ($2.ListProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProjectBillingInfoResponse.fromBuffer(value));
  static final _$getProjectBillingInfo = $grpc.ClientMethod<
          $2.GetProjectBillingInfoRequest, $2.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/GetProjectBillingInfo',
      ($2.GetProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ProjectBillingInfo.fromBuffer(value));
  static final _$updateProjectBillingInfo = $grpc.ClientMethod<
          $2.UpdateProjectBillingInfoRequest, $2.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/UpdateProjectBillingInfo',
      ($2.UpdateProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ProjectBillingInfo.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.billing.v1.CloudBilling/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.billing.v1.CloudBilling/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.billing.v1.CloudBilling/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  CloudBillingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.BillingAccount> getBillingAccount(
      $2.GetBillingAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBillingAccountsResponse> listBillingAccounts(
      $2.ListBillingAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBillingAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$2.BillingAccount> updateBillingAccount(
      $2.UpdateBillingAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.BillingAccount> createBillingAccount(
      $2.CreateBillingAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBillingAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProjectBillingInfoResponse>
      listProjectBillingInfo($2.ListProjectBillingInfoRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectBillingInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ProjectBillingInfo> getProjectBillingInfo(
      $2.GetProjectBillingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectBillingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.ProjectBillingInfo> updateProjectBillingInfo(
      $2.UpdateProjectBillingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProjectBillingInfo, request,
        options: options);
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

abstract class CloudBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.v1.CloudBilling';

  CloudBillingServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.GetBillingAccountRequest, $2.BillingAccount>(
            'GetBillingAccount',
            getBillingAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetBillingAccountRequest.fromBuffer(value),
            ($2.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBillingAccountsRequest,
            $2.ListBillingAccountsResponse>(
        'ListBillingAccounts',
        listBillingAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBillingAccountsRequest.fromBuffer(value),
        ($2.ListBillingAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateBillingAccountRequest, $2.BillingAccount>(
            'UpdateBillingAccount',
            updateBillingAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateBillingAccountRequest.fromBuffer(value),
            ($2.BillingAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateBillingAccountRequest, $2.BillingAccount>(
            'CreateBillingAccount',
            createBillingAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateBillingAccountRequest.fromBuffer(value),
            ($2.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProjectBillingInfoRequest,
            $2.ListProjectBillingInfoResponse>(
        'ListProjectBillingInfo',
        listProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProjectBillingInfoRequest.fromBuffer(value),
        ($2.ListProjectBillingInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProjectBillingInfoRequest,
            $2.ProjectBillingInfo>(
        'GetProjectBillingInfo',
        getProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetProjectBillingInfoRequest.fromBuffer(value),
        ($2.ProjectBillingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProjectBillingInfoRequest,
            $2.ProjectBillingInfo>(
        'UpdateProjectBillingInfo',
        updateProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProjectBillingInfoRequest.fromBuffer(value),
        ($2.ProjectBillingInfo value) => value.writeToBuffer()));
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

  $async.Future<$2.BillingAccount> getBillingAccount_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBillingAccountRequest> request) async {
    return getBillingAccount(call, await request);
  }

  $async.Future<$2.ListBillingAccountsResponse> listBillingAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBillingAccountsRequest> request) async {
    return listBillingAccounts(call, await request);
  }

  $async.Future<$2.BillingAccount> updateBillingAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateBillingAccountRequest> request) async {
    return updateBillingAccount(call, await request);
  }

  $async.Future<$2.BillingAccount> createBillingAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateBillingAccountRequest> request) async {
    return createBillingAccount(call, await request);
  }

  $async.Future<$2.ListProjectBillingInfoResponse> listProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProjectBillingInfoRequest> request) async {
    return listProjectBillingInfo(call, await request);
  }

  $async.Future<$2.ProjectBillingInfo> getProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetProjectBillingInfoRequest> request) async {
    return getProjectBillingInfo(call, await request);
  }

  $async.Future<$2.ProjectBillingInfo> updateProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateProjectBillingInfoRequest> request) async {
    return updateProjectBillingInfo(call, await request);
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

  $async.Future<$2.BillingAccount> getBillingAccount(
      $grpc.ServiceCall call, $2.GetBillingAccountRequest request);
  $async.Future<$2.ListBillingAccountsResponse> listBillingAccounts(
      $grpc.ServiceCall call, $2.ListBillingAccountsRequest request);
  $async.Future<$2.BillingAccount> updateBillingAccount(
      $grpc.ServiceCall call, $2.UpdateBillingAccountRequest request);
  $async.Future<$2.BillingAccount> createBillingAccount(
      $grpc.ServiceCall call, $2.CreateBillingAccountRequest request);
  $async.Future<$2.ListProjectBillingInfoResponse> listProjectBillingInfo(
      $grpc.ServiceCall call, $2.ListProjectBillingInfoRequest request);
  $async.Future<$2.ProjectBillingInfo> getProjectBillingInfo(
      $grpc.ServiceCall call, $2.GetProjectBillingInfoRequest request);
  $async.Future<$2.ProjectBillingInfo> updateProjectBillingInfo(
      $grpc.ServiceCall call, $2.UpdateProjectBillingInfoRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
