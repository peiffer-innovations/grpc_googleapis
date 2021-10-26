///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/smart_campaign_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'smart_campaign_setting_service.pb.dart' as $0;
import '../resources/smart_campaign_setting.pb.dart' as $1;
export 'smart_campaign_setting_service.pb.dart';

class SmartCampaignSettingServiceClient extends $grpc.Client {
  static final _$getSmartCampaignSetting = $grpc.ClientMethod<
          $0.GetSmartCampaignSettingRequest, $1.SmartCampaignSetting>(
      '/google.ads.googleads.v8.services.SmartCampaignSettingService/GetSmartCampaignSetting',
      ($0.GetSmartCampaignSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SmartCampaignSetting.fromBuffer(value));
  static final _$mutateSmartCampaignSettings = $grpc.ClientMethod<
          $0.MutateSmartCampaignSettingsRequest,
          $0.MutateSmartCampaignSettingsResponse>(
      '/google.ads.googleads.v8.services.SmartCampaignSettingService/MutateSmartCampaignSettings',
      ($0.MutateSmartCampaignSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateSmartCampaignSettingsResponse.fromBuffer(value));

  SmartCampaignSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.SmartCampaignSetting> getSmartCampaignSetting(
      $0.GetSmartCampaignSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartCampaignSetting, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateSmartCampaignSettingsResponse>
      mutateSmartCampaignSettings($0.MutateSmartCampaignSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSmartCampaignSettings, request,
        options: options);
  }
}

abstract class SmartCampaignSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.SmartCampaignSettingService';

  SmartCampaignSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSmartCampaignSettingRequest,
            $1.SmartCampaignSetting>(
        'GetSmartCampaignSetting',
        getSmartCampaignSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSmartCampaignSettingRequest.fromBuffer(value),
        ($1.SmartCampaignSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateSmartCampaignSettingsRequest,
            $0.MutateSmartCampaignSettingsResponse>(
        'MutateSmartCampaignSettings',
        mutateSmartCampaignSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateSmartCampaignSettingsRequest.fromBuffer(value),
        ($0.MutateSmartCampaignSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.SmartCampaignSetting> getSmartCampaignSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSmartCampaignSettingRequest> request) async {
    return getSmartCampaignSetting(call, await request);
  }

  $async.Future<$0.MutateSmartCampaignSettingsResponse>
      mutateSmartCampaignSettings_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateSmartCampaignSettingsRequest> request) async {
    return mutateSmartCampaignSettings(call, await request);
  }

  $async.Future<$1.SmartCampaignSetting> getSmartCampaignSetting(
      $grpc.ServiceCall call, $0.GetSmartCampaignSettingRequest request);
  $async.Future<$0.MutateSmartCampaignSettingsResponse>
      mutateSmartCampaignSettings($grpc.ServiceCall call,
          $0.MutateSmartCampaignSettingsRequest request);
}
