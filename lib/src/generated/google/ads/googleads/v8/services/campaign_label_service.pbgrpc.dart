///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/campaign_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_label_service.pb.dart' as $0;
import '../resources/campaign_label.pb.dart' as $1;
export 'campaign_label_service.pb.dart';

class CampaignLabelServiceClient extends $grpc.Client {
  static final _$getCampaignLabel = $grpc.ClientMethod<
          $0.GetCampaignLabelRequest, $1.CampaignLabel>(
      '/google.ads.googleads.v8.services.CampaignLabelService/GetCampaignLabel',
      ($0.GetCampaignLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignLabel.fromBuffer(value));
  static final _$mutateCampaignLabels = $grpc.ClientMethod<
          $0.MutateCampaignLabelsRequest, $0.MutateCampaignLabelsResponse>(
      '/google.ads.googleads.v8.services.CampaignLabelService/MutateCampaignLabels',
      ($0.MutateCampaignLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignLabelsResponse.fromBuffer(value));

  CampaignLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignLabel> getCampaignLabel(
      $0.GetCampaignLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignLabel, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignLabelsResponse> mutateCampaignLabels(
      $0.MutateCampaignLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignLabels, request, options: options);
  }
}

abstract class CampaignLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.CampaignLabelService';

  CampaignLabelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCampaignLabelRequest, $1.CampaignLabel>(
            'GetCampaignLabel',
            getCampaignLabel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCampaignLabelRequest.fromBuffer(value),
            ($1.CampaignLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignLabelsRequest,
            $0.MutateCampaignLabelsResponse>(
        'MutateCampaignLabels',
        mutateCampaignLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignLabelsRequest.fromBuffer(value),
        ($0.MutateCampaignLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignLabel> getCampaignLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCampaignLabelRequest> request) async {
    return getCampaignLabel(call, await request);
  }

  $async.Future<$0.MutateCampaignLabelsResponse> mutateCampaignLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignLabelsRequest> request) async {
    return mutateCampaignLabels(call, await request);
  }

  $async.Future<$1.CampaignLabel> getCampaignLabel(
      $grpc.ServiceCall call, $0.GetCampaignLabelRequest request);
  $async.Future<$0.MutateCampaignLabelsResponse> mutateCampaignLabels(
      $grpc.ServiceCall call, $0.MutateCampaignLabelsRequest request);
}
