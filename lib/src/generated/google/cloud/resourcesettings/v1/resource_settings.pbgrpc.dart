///
//  Generated code. Do not modify.
//  source: google/cloud/resourcesettings/v1/resource_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'resource_settings.pb.dart' as $0;
export 'resource_settings.pb.dart';

class ResourceSettingsServiceClient extends $grpc.Client {
  static final _$listSettings = $grpc.ClientMethod<$0.ListSettingsRequest,
          $0.ListSettingsResponse>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/ListSettings',
      ($0.ListSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSettingsResponse.fromBuffer(value));
  static final _$getSetting = $grpc.ClientMethod<$0.GetSettingRequest,
          $0.Setting>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/GetSetting',
      ($0.GetSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Setting.fromBuffer(value));
  static final _$updateSetting = $grpc.ClientMethod<$0.UpdateSettingRequest,
          $0.Setting>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/UpdateSetting',
      ($0.UpdateSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Setting.fromBuffer(value));

  ResourceSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListSettingsResponse> listSettings(
      $0.ListSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Setting> getSetting($0.GetSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSetting, request, options: options);
  }

  $grpc.ResponseFuture<$0.Setting> updateSetting(
      $0.UpdateSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSetting, request, options: options);
  }
}

abstract class ResourceSettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.resourcesettings.v1.ResourceSettingsService';

  ResourceSettingsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListSettingsRequest, $0.ListSettingsResponse>(
            'ListSettings',
            listSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSettingsRequest.fromBuffer(value),
            ($0.ListSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSettingRequest, $0.Setting>(
        'GetSetting',
        getSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSettingRequest.fromBuffer(value),
        ($0.Setting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingRequest, $0.Setting>(
        'UpdateSetting',
        updateSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSettingRequest.fromBuffer(value),
        ($0.Setting value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListSettingsResponse> listSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSettingsRequest> request) async {
    return listSettings(call, await request);
  }

  $async.Future<$0.Setting> getSetting_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSettingRequest> request) async {
    return getSetting(call, await request);
  }

  $async.Future<$0.Setting> updateSetting_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSettingRequest> request) async {
    return updateSetting(call, await request);
  }

  $async.Future<$0.ListSettingsResponse> listSettings(
      $grpc.ServiceCall call, $0.ListSettingsRequest request);
  $async.Future<$0.Setting> getSetting(
      $grpc.ServiceCall call, $0.GetSettingRequest request);
  $async.Future<$0.Setting> updateSetting(
      $grpc.ServiceCall call, $0.UpdateSettingRequest request);
}
