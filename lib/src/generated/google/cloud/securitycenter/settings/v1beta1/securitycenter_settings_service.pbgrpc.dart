///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/securitycenter_settings_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'securitycenter_settings_service.pb.dart' as $0;
import 'settings.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import 'component_settings.pb.dart' as $3;
export 'securitycenter_settings_service.pb.dart';

class SecurityCenterSettingsServiceClient extends $grpc.Client {
  static final _$getServiceAccount = $grpc.ClientMethod<
          $0.GetServiceAccountRequest, $0.ServiceAccount>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetServiceAccount',
      ($0.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ServiceAccount.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$0.GetSettingsRequest,
          $1.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetSettings',
      ($0.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$0.UpdateSettingsRequest,
          $1.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/UpdateSettings',
      ($0.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Settings.fromBuffer(value));
  static final _$resetSettings = $grpc.ClientMethod<$0.ResetSettingsRequest,
          $2.Empty>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ResetSettings',
      ($0.ResetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchGetSettings = $grpc.ClientMethod<
          $0.BatchGetSettingsRequest, $0.BatchGetSettingsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/BatchGetSettings',
      ($0.BatchGetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchGetSettingsResponse.fromBuffer(value));
  static final _$calculateEffectiveSettings = $grpc.ClientMethod<
          $0.CalculateEffectiveSettingsRequest, $1.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/CalculateEffectiveSettings',
      ($0.CalculateEffectiveSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Settings.fromBuffer(value));
  static final _$batchCalculateEffectiveSettings = $grpc.ClientMethod<
          $0.BatchCalculateEffectiveSettingsRequest,
          $0.BatchCalculateEffectiveSettingsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/BatchCalculateEffectiveSettings',
      ($0.BatchCalculateEffectiveSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCalculateEffectiveSettingsResponse.fromBuffer(value));
  static final _$getComponentSettings = $grpc.ClientMethod<
          $0.GetComponentSettingsRequest, $3.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetComponentSettings',
      ($0.GetComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ComponentSettings.fromBuffer(value));
  static final _$updateComponentSettings = $grpc.ClientMethod<
          $0.UpdateComponentSettingsRequest, $3.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/UpdateComponentSettings',
      ($0.UpdateComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ComponentSettings.fromBuffer(value));
  static final _$resetComponentSettings = $grpc.ClientMethod<
          $0.ResetComponentSettingsRequest, $2.Empty>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ResetComponentSettings',
      ($0.ResetComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$calculateEffectiveComponentSettings = $grpc.ClientMethod<
          $0.CalculateEffectiveComponentSettingsRequest, $3.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/CalculateEffectiveComponentSettings',
      ($0.CalculateEffectiveComponentSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ComponentSettings.fromBuffer(value));
  static final _$listDetectors = $grpc.ClientMethod<$0.ListDetectorsRequest,
          $0.ListDetectorsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ListDetectors',
      ($0.ListDetectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDetectorsResponse.fromBuffer(value));
  static final _$listComponents = $grpc.ClientMethod<$0.ListComponentsRequest,
          $0.ListComponentsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ListComponents',
      ($0.ListComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListComponentsResponse.fromBuffer(value));

  SecurityCenterSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ServiceAccount> getServiceAccount(
      $0.GetServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Settings> getSettings($0.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1.Settings> updateSettings(
      $0.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> resetSettings($0.ResetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetSettingsResponse> batchGetSettings(
      $0.BatchGetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1.Settings> calculateEffectiveSettings(
      $0.CalculateEffectiveSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateEffectiveSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BatchCalculateEffectiveSettingsResponse>
      batchCalculateEffectiveSettings(
          $0.BatchCalculateEffectiveSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCalculateEffectiveSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ComponentSettings> getComponentSettings(
      $0.GetComponentSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComponentSettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.ComponentSettings> updateComponentSettings(
      $0.UpdateComponentSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComponentSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> resetComponentSettings(
      $0.ResetComponentSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetComponentSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ComponentSettings>
      calculateEffectiveComponentSettings(
          $0.CalculateEffectiveComponentSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateEffectiveComponentSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListDetectorsResponse> listDetectors(
      $0.ListDetectorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDetectors, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListComponentsResponse> listComponents(
      $0.ListComponentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComponents, request, options: options);
  }
}

abstract class SecurityCenterSettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService';

  SecurityCenterSettingsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetServiceAccountRequest, $0.ServiceAccount>(
            'GetServiceAccount',
            getServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetServiceAccountRequest.fromBuffer(value),
            ($0.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSettingsRequest, $1.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSettingsRequest.fromBuffer(value),
        ($1.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingsRequest, $1.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSettingsRequest.fromBuffer(value),
        ($1.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetSettingsRequest, $2.Empty>(
        'ResetSettings',
        resetSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetSettingsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetSettingsRequest,
            $0.BatchGetSettingsResponse>(
        'BatchGetSettings',
        batchGetSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetSettingsRequest.fromBuffer(value),
        ($0.BatchGetSettingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CalculateEffectiveSettingsRequest, $1.Settings>(
            'CalculateEffectiveSettings',
            calculateEffectiveSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CalculateEffectiveSettingsRequest.fromBuffer(value),
            ($1.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCalculateEffectiveSettingsRequest,
            $0.BatchCalculateEffectiveSettingsResponse>(
        'BatchCalculateEffectiveSettings',
        batchCalculateEffectiveSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCalculateEffectiveSettingsRequest.fromBuffer(value),
        ($0.BatchCalculateEffectiveSettingsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetComponentSettingsRequest,
            $3.ComponentSettings>(
        'GetComponentSettings',
        getComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetComponentSettingsRequest.fromBuffer(value),
        ($3.ComponentSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateComponentSettingsRequest,
            $3.ComponentSettings>(
        'UpdateComponentSettings',
        updateComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateComponentSettingsRequest.fromBuffer(value),
        ($3.ComponentSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetComponentSettingsRequest, $2.Empty>(
        'ResetComponentSettings',
        resetComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetComponentSettingsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CalculateEffectiveComponentSettingsRequest,
            $3.ComponentSettings>(
        'CalculateEffectiveComponentSettings',
        calculateEffectiveComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CalculateEffectiveComponentSettingsRequest.fromBuffer(value),
        ($3.ComponentSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDetectorsRequest, $0.ListDetectorsResponse>(
            'ListDetectors',
            listDetectors_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDetectorsRequest.fromBuffer(value),
            ($0.ListDetectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListComponentsRequest,
            $0.ListComponentsResponse>(
        'ListComponents',
        listComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListComponentsRequest.fromBuffer(value),
        ($0.ListComponentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$1.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$1.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$2.Empty> resetSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetSettingsRequest> request) async {
    return resetSettings(call, await request);
  }

  $async.Future<$0.BatchGetSettingsResponse> batchGetSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchGetSettingsRequest> request) async {
    return batchGetSettings(call, await request);
  }

  $async.Future<$1.Settings> calculateEffectiveSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CalculateEffectiveSettingsRequest> request) async {
    return calculateEffectiveSettings(call, await request);
  }

  $async.Future<$0.BatchCalculateEffectiveSettingsResponse>
      batchCalculateEffectiveSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.BatchCalculateEffectiveSettingsRequest>
              request) async {
    return batchCalculateEffectiveSettings(call, await request);
  }

  $async.Future<$3.ComponentSettings> getComponentSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetComponentSettingsRequest> request) async {
    return getComponentSettings(call, await request);
  }

  $async.Future<$3.ComponentSettings> updateComponentSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateComponentSettingsRequest> request) async {
    return updateComponentSettings(call, await request);
  }

  $async.Future<$2.Empty> resetComponentSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetComponentSettingsRequest> request) async {
    return resetComponentSettings(call, await request);
  }

  $async.Future<$3.ComponentSettings> calculateEffectiveComponentSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CalculateEffectiveComponentSettingsRequest>
          request) async {
    return calculateEffectiveComponentSettings(call, await request);
  }

  $async.Future<$0.ListDetectorsResponse> listDetectors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListDetectorsRequest> request) async {
    return listDetectors(call, await request);
  }

  $async.Future<$0.ListComponentsResponse> listComponents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListComponentsRequest> request) async {
    return listComponents(call, await request);
  }

  $async.Future<$0.ServiceAccount> getServiceAccount(
      $grpc.ServiceCall call, $0.GetServiceAccountRequest request);
  $async.Future<$1.Settings> getSettings(
      $grpc.ServiceCall call, $0.GetSettingsRequest request);
  $async.Future<$1.Settings> updateSettings(
      $grpc.ServiceCall call, $0.UpdateSettingsRequest request);
  $async.Future<$2.Empty> resetSettings(
      $grpc.ServiceCall call, $0.ResetSettingsRequest request);
  $async.Future<$0.BatchGetSettingsResponse> batchGetSettings(
      $grpc.ServiceCall call, $0.BatchGetSettingsRequest request);
  $async.Future<$1.Settings> calculateEffectiveSettings(
      $grpc.ServiceCall call, $0.CalculateEffectiveSettingsRequest request);
  $async.Future<$0.BatchCalculateEffectiveSettingsResponse>
      batchCalculateEffectiveSettings($grpc.ServiceCall call,
          $0.BatchCalculateEffectiveSettingsRequest request);
  $async.Future<$3.ComponentSettings> getComponentSettings(
      $grpc.ServiceCall call, $0.GetComponentSettingsRequest request);
  $async.Future<$3.ComponentSettings> updateComponentSettings(
      $grpc.ServiceCall call, $0.UpdateComponentSettingsRequest request);
  $async.Future<$2.Empty> resetComponentSettings(
      $grpc.ServiceCall call, $0.ResetComponentSettingsRequest request);
  $async.Future<$3.ComponentSettings> calculateEffectiveComponentSettings(
      $grpc.ServiceCall call,
      $0.CalculateEffectiveComponentSettingsRequest request);
  $async.Future<$0.ListDetectorsResponse> listDetectors(
      $grpc.ServiceCall call, $0.ListDetectorsRequest request);
  $async.Future<$0.ListComponentsResponse> listComponents(
      $grpc.ServiceCall call, $0.ListComponentsRequest request);
}
