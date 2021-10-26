///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/securitycenter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'securitycenter_service.pb.dart' as $4;
import 'source.pb.dart' as $5;
import 'finding.pb.dart' as $6;
import 'notification_config.pb.dart' as $7;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'organization_settings.pb.dart' as $8;
import '../../../longrunning/operations.pb.dart' as $2;
import 'security_marks.pb.dart' as $9;
export 'securitycenter_service.pb.dart';

class SecurityCenterClient extends $grpc.Client {
  static final _$createSource =
      $grpc.ClientMethod<$4.CreateSourceRequest, $5.Source>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateSource',
          ($4.CreateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Source.fromBuffer(value));
  static final _$createFinding =
      $grpc.ClientMethod<$4.CreateFindingRequest, $6.Finding>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateFinding',
          ($4.CreateFindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Finding.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<
          $4.CreateNotificationConfigRequest, $7.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateNotificationConfig',
      ($4.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.NotificationConfig.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<
          $4.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/DeleteNotificationConfig',
      ($4.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<
          $4.GetNotificationConfigRequest, $7.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetNotificationConfig',
      ($4.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.NotificationConfig.fromBuffer(value));
  static final _$getOrganizationSettings = $grpc.ClientMethod<
          $4.GetOrganizationSettingsRequest, $8.OrganizationSettings>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetOrganizationSettings',
      ($4.GetOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.OrganizationSettings.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$4.GetSourceRequest, $5.Source>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetSource',
      ($4.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Source.fromBuffer(value));
  static final _$groupAssets =
      $grpc.ClientMethod<$4.GroupAssetsRequest, $4.GroupAssetsResponse>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GroupAssets',
          ($4.GroupAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GroupAssetsResponse.fromBuffer(value));
  static final _$groupFindings =
      $grpc.ClientMethod<$4.GroupFindingsRequest, $4.GroupFindingsResponse>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GroupFindings',
          ($4.GroupFindingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GroupFindingsResponse.fromBuffer(value));
  static final _$listAssets =
      $grpc.ClientMethod<$4.ListAssetsRequest, $4.ListAssetsResponse>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListAssets',
          ($4.ListAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListAssetsResponse.fromBuffer(value));
  static final _$listFindings =
      $grpc.ClientMethod<$4.ListFindingsRequest, $4.ListFindingsResponse>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListFindings',
          ($4.ListFindingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListFindingsResponse.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<
          $4.ListNotificationConfigsRequest,
          $4.ListNotificationConfigsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListNotificationConfigs',
      ($4.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListNotificationConfigsResponse.fromBuffer(value));
  static final _$listSources =
      $grpc.ClientMethod<$4.ListSourcesRequest, $4.ListSourcesResponse>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListSources',
          ($4.ListSourcesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListSourcesResponse.fromBuffer(value));
  static final _$runAssetDiscovery = $grpc.ClientMethod<
          $4.RunAssetDiscoveryRequest, $2.Operation>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/RunAssetDiscovery',
      ($4.RunAssetDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setFindingState = $grpc.ClientMethod<$4.SetFindingStateRequest,
          $6.Finding>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/SetFindingState',
      ($4.SetFindingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Finding.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateFinding =
      $grpc.ClientMethod<$4.UpdateFindingRequest, $6.Finding>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateFinding',
          ($4.UpdateFindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Finding.fromBuffer(value));
  static final _$updateNotificationConfig = $grpc.ClientMethod<
          $4.UpdateNotificationConfigRequest, $7.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateNotificationConfig',
      ($4.UpdateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.NotificationConfig.fromBuffer(value));
  static final _$updateOrganizationSettings = $grpc.ClientMethod<
          $4.UpdateOrganizationSettingsRequest, $8.OrganizationSettings>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateOrganizationSettings',
      ($4.UpdateOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.OrganizationSettings.fromBuffer(value));
  static final _$updateSource =
      $grpc.ClientMethod<$4.UpdateSourceRequest, $5.Source>(
          '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateSource',
          ($4.UpdateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Source.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<
          $4.UpdateSecurityMarksRequest, $9.SecurityMarks>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateSecurityMarks',
      ($4.UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SecurityMarks.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.Source> createSource($4.CreateSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$6.Finding> createFinding(
      $4.CreateFindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFinding, request, options: options);
  }

  $grpc.ResponseFuture<$7.NotificationConfig> createNotificationConfig(
      $4.CreateNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig(
      $4.DeleteNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$7.NotificationConfig> getNotificationConfig(
      $4.GetNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$8.OrganizationSettings> getOrganizationSettings(
      $4.GetOrganizationSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.Source> getSource($4.GetSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$4.GroupAssetsResponse> groupAssets(
      $4.GroupAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupAssets, request, options: options);
  }

  $grpc.ResponseFuture<$4.GroupFindingsResponse> groupFindings(
      $4.GroupFindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFindings, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAssetsResponse> listAssets(
      $4.ListAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListFindingsResponse> listFindings(
      $4.ListFindingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListNotificationConfigsResponse>
      listNotificationConfigs($4.ListNotificationConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListSourcesResponse> listSources(
      $4.ListSourcesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runAssetDiscovery(
      $4.RunAssetDiscoveryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAssetDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$6.Finding> setFindingState(
      $4.SetFindingStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFindingState, request, options: options);
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

  $grpc.ResponseFuture<$6.Finding> updateFinding(
      $4.UpdateFindingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFinding, request, options: options);
  }

  $grpc.ResponseFuture<$7.NotificationConfig> updateNotificationConfig(
      $4.UpdateNotificationConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.OrganizationSettings> updateOrganizationSettings(
      $4.UpdateOrganizationSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.Source> updateSource($4.UpdateSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$9.SecurityMarks> updateSecurityMarks(
      $4.UpdateSecurityMarksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityMarks, request, options: options);
  }
}

abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.securitycenter.v1p1beta1.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateSourceRequest, $5.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateSourceRequest.fromBuffer(value),
        ($5.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateFindingRequest, $6.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateFindingRequest.fromBuffer(value),
        ($6.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateNotificationConfigRequest,
            $7.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateNotificationConfigRequest.fromBuffer(value),
        ($7.NotificationConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteNotificationConfigRequest, $3.Empty>(
            'DeleteNotificationConfig',
            deleteNotificationConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteNotificationConfigRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetNotificationConfigRequest,
            $7.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetNotificationConfigRequest.fromBuffer(value),
        ($7.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetOrganizationSettingsRequest,
            $8.OrganizationSettings>(
        'GetOrganizationSettings',
        getOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetOrganizationSettingsRequest.fromBuffer(value),
        ($8.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSourceRequest, $5.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetSourceRequest.fromBuffer(value),
        ($5.Source value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GroupAssetsRequest, $4.GroupAssetsResponse>(
            'GroupAssets',
            groupAssets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GroupAssetsRequest.fromBuffer(value),
            ($4.GroupAssetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GroupFindingsRequest, $4.GroupFindingsResponse>(
            'GroupFindings',
            groupFindings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GroupFindingsRequest.fromBuffer(value),
            ($4.GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAssetsRequest, $4.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAssetsRequest.fromBuffer(value),
        ($4.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListFindingsRequest, $4.ListFindingsResponse>(
            'ListFindings',
            listFindings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListFindingsRequest.fromBuffer(value),
            ($4.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListNotificationConfigsRequest,
            $4.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListNotificationConfigsRequest.fromBuffer(value),
        ($4.ListNotificationConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListSourcesRequest, $4.ListSourcesResponse>(
            'ListSources',
            listSources_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListSourcesRequest.fromBuffer(value),
            ($4.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RunAssetDiscoveryRequest, $2.Operation>(
        'RunAssetDiscovery',
        runAssetDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RunAssetDiscoveryRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetFindingStateRequest, $6.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetFindingStateRequest.fromBuffer(value),
        ($6.Finding value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.UpdateFindingRequest, $6.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateFindingRequest.fromBuffer(value),
        ($6.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateNotificationConfigRequest,
            $7.NotificationConfig>(
        'UpdateNotificationConfig',
        updateNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateNotificationConfigRequest.fromBuffer(value),
        ($7.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateOrganizationSettingsRequest,
            $8.OrganizationSettings>(
        'UpdateOrganizationSettings',
        updateOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateOrganizationSettingsRequest.fromBuffer(value),
        ($8.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSourceRequest, $5.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateSourceRequest.fromBuffer(value),
        ($5.Source value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdateSecurityMarksRequest, $9.SecurityMarks>(
            'UpdateSecurityMarks',
            updateSecurityMarks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdateSecurityMarksRequest.fromBuffer(value),
            ($9.SecurityMarks value) => value.writeToBuffer()));
  }

  $async.Future<$5.Source> createSource_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$6.Finding> createFinding_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateFindingRequest> request) async {
    return createFinding(call, await request);
  }

  $async.Future<$7.NotificationConfig> createNotificationConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$7.NotificationConfig> getNotificationConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$8.OrganizationSettings> getOrganizationSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetOrganizationSettingsRequest> request) async {
    return getOrganizationSettings(call, await request);
  }

  $async.Future<$5.Source> getSource_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$4.GroupAssetsResponse> groupAssets_Pre($grpc.ServiceCall call,
      $async.Future<$4.GroupAssetsRequest> request) async {
    return groupAssets(call, await request);
  }

  $async.Future<$4.GroupFindingsResponse> groupFindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GroupFindingsRequest> request) async {
    return groupFindings(call, await request);
  }

  $async.Future<$4.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$4.ListFindingsResponse> listFindings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$4.ListNotificationConfigsResponse> listNotificationConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$4.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$2.Operation> runAssetDiscovery_Pre($grpc.ServiceCall call,
      $async.Future<$4.RunAssetDiscoveryRequest> request) async {
    return runAssetDiscovery(call, await request);
  }

  $async.Future<$6.Finding> setFindingState_Pre($grpc.ServiceCall call,
      $async.Future<$4.SetFindingStateRequest> request) async {
    return setFindingState(call, await request);
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

  $async.Future<$6.Finding> updateFinding_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateFindingRequest> request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$7.NotificationConfig> updateNotificationConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateNotificationConfigRequest> request) async {
    return updateNotificationConfig(call, await request);
  }

  $async.Future<$8.OrganizationSettings> updateOrganizationSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateOrganizationSettingsRequest> request) async {
    return updateOrganizationSettings(call, await request);
  }

  $async.Future<$5.Source> updateSource_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$9.SecurityMarks> updateSecurityMarks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateSecurityMarksRequest> request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$5.Source> createSource(
      $grpc.ServiceCall call, $4.CreateSourceRequest request);
  $async.Future<$6.Finding> createFinding(
      $grpc.ServiceCall call, $4.CreateFindingRequest request);
  $async.Future<$7.NotificationConfig> createNotificationConfig(
      $grpc.ServiceCall call, $4.CreateNotificationConfigRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig(
      $grpc.ServiceCall call, $4.DeleteNotificationConfigRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$7.NotificationConfig> getNotificationConfig(
      $grpc.ServiceCall call, $4.GetNotificationConfigRequest request);
  $async.Future<$8.OrganizationSettings> getOrganizationSettings(
      $grpc.ServiceCall call, $4.GetOrganizationSettingsRequest request);
  $async.Future<$5.Source> getSource(
      $grpc.ServiceCall call, $4.GetSourceRequest request);
  $async.Future<$4.GroupAssetsResponse> groupAssets(
      $grpc.ServiceCall call, $4.GroupAssetsRequest request);
  $async.Future<$4.GroupFindingsResponse> groupFindings(
      $grpc.ServiceCall call, $4.GroupFindingsRequest request);
  $async.Future<$4.ListAssetsResponse> listAssets(
      $grpc.ServiceCall call, $4.ListAssetsRequest request);
  $async.Future<$4.ListFindingsResponse> listFindings(
      $grpc.ServiceCall call, $4.ListFindingsRequest request);
  $async.Future<$4.ListNotificationConfigsResponse> listNotificationConfigs(
      $grpc.ServiceCall call, $4.ListNotificationConfigsRequest request);
  $async.Future<$4.ListSourcesResponse> listSources(
      $grpc.ServiceCall call, $4.ListSourcesRequest request);
  $async.Future<$2.Operation> runAssetDiscovery(
      $grpc.ServiceCall call, $4.RunAssetDiscoveryRequest request);
  $async.Future<$6.Finding> setFindingState(
      $grpc.ServiceCall call, $4.SetFindingStateRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$6.Finding> updateFinding(
      $grpc.ServiceCall call, $4.UpdateFindingRequest request);
  $async.Future<$7.NotificationConfig> updateNotificationConfig(
      $grpc.ServiceCall call, $4.UpdateNotificationConfigRequest request);
  $async.Future<$8.OrganizationSettings> updateOrganizationSettings(
      $grpc.ServiceCall call, $4.UpdateOrganizationSettingsRequest request);
  $async.Future<$5.Source> updateSource(
      $grpc.ServiceCall call, $4.UpdateSourceRequest request);
  $async.Future<$9.SecurityMarks> updateSecurityMarks(
      $grpc.ServiceCall call, $4.UpdateSecurityMarksRequest request);
}
