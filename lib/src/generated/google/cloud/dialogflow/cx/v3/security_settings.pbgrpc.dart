///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'security_settings.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'security_settings.pb.dart';

class SecuritySettingsServiceClient extends $grpc.Client {
  static final _$createSecuritySettings = $grpc.ClientMethod<
          $2.CreateSecuritySettingsRequest, $2.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/CreateSecuritySettings',
      ($2.CreateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SecuritySettings.fromBuffer(value));
  static final _$getSecuritySettings = $grpc.ClientMethod<
          $2.GetSecuritySettingsRequest, $2.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/GetSecuritySettings',
      ($2.GetSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SecuritySettings.fromBuffer(value));
  static final _$updateSecuritySettings = $grpc.ClientMethod<
          $2.UpdateSecuritySettingsRequest, $2.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/UpdateSecuritySettings',
      ($2.UpdateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SecuritySettings.fromBuffer(value));
  static final _$listSecuritySettings = $grpc.ClientMethod<
          $2.ListSecuritySettingsRequest, $2.ListSecuritySettingsResponse>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/ListSecuritySettings',
      ($2.ListSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSecuritySettingsResponse.fromBuffer(value));
  static final _$deleteSecuritySettings = $grpc.ClientMethod<
          $2.DeleteSecuritySettingsRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/DeleteSecuritySettings',
      ($2.DeleteSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SecuritySettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SecuritySettings> createSecuritySettings(
      $2.CreateSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecuritySettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SecuritySettings> getSecuritySettings(
      $2.GetSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$2.SecuritySettings> updateSecuritySettings(
      $2.UpdateSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecuritySettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListSecuritySettingsResponse> listSecuritySettings(
      $2.ListSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSecuritySettings(
      $2.DeleteSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecuritySettings, request,
        options: options);
  }
}

abstract class SecuritySettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3.SecuritySettingsService';

  SecuritySettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateSecuritySettingsRequest,
            $2.SecuritySettings>(
        'CreateSecuritySettings',
        createSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSecuritySettingsRequest.fromBuffer(value),
        ($2.SecuritySettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetSecuritySettingsRequest, $2.SecuritySettings>(
            'GetSecuritySettings',
            getSecuritySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetSecuritySettingsRequest.fromBuffer(value),
            ($2.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSecuritySettingsRequest,
            $2.SecuritySettings>(
        'UpdateSecuritySettings',
        updateSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSecuritySettingsRequest.fromBuffer(value),
        ($2.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSecuritySettingsRequest,
            $2.ListSecuritySettingsResponse>(
        'ListSecuritySettings',
        listSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSecuritySettingsRequest.fromBuffer(value),
        ($2.ListSecuritySettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSecuritySettingsRequest, $1.Empty>(
        'DeleteSecuritySettings',
        deleteSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSecuritySettingsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.SecuritySettings> createSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateSecuritySettingsRequest> request) async {
    return createSecuritySettings(call, await request);
  }

  $async.Future<$2.SecuritySettings> getSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetSecuritySettingsRequest> request) async {
    return getSecuritySettings(call, await request);
  }

  $async.Future<$2.SecuritySettings> updateSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateSecuritySettingsRequest> request) async {
    return updateSecuritySettings(call, await request);
  }

  $async.Future<$2.ListSecuritySettingsResponse> listSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSecuritySettingsRequest> request) async {
    return listSecuritySettings(call, await request);
  }

  $async.Future<$1.Empty> deleteSecuritySettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSecuritySettingsRequest> request) async {
    return deleteSecuritySettings(call, await request);
  }

  $async.Future<$2.SecuritySettings> createSecuritySettings(
      $grpc.ServiceCall call, $2.CreateSecuritySettingsRequest request);
  $async.Future<$2.SecuritySettings> getSecuritySettings(
      $grpc.ServiceCall call, $2.GetSecuritySettingsRequest request);
  $async.Future<$2.SecuritySettings> updateSecuritySettings(
      $grpc.ServiceCall call, $2.UpdateSecuritySettingsRequest request);
  $async.Future<$2.ListSecuritySettingsResponse> listSecuritySettings(
      $grpc.ServiceCall call, $2.ListSecuritySettingsRequest request);
  $async.Future<$1.Empty> deleteSecuritySettings(
      $grpc.ServiceCall call, $2.DeleteSecuritySettingsRequest request);
}
