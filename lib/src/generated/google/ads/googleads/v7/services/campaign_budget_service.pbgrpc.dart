///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_budget_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_budget_service.pb.dart' as $0;
import '../resources/campaign_budget.pb.dart' as $1;
export 'campaign_budget_service.pb.dart';

class CampaignBudgetServiceClient extends $grpc.Client {
  static final _$getCampaignBudget = $grpc.ClientMethod<
          $0.GetCampaignBudgetRequest, $1.CampaignBudget>(
      '/google.ads.googleads.v7.services.CampaignBudgetService/GetCampaignBudget',
      ($0.GetCampaignBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignBudget.fromBuffer(value));
  static final _$mutateCampaignBudgets = $grpc.ClientMethod<
          $0.MutateCampaignBudgetsRequest, $0.MutateCampaignBudgetsResponse>(
      '/google.ads.googleads.v7.services.CampaignBudgetService/MutateCampaignBudgets',
      ($0.MutateCampaignBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignBudgetsResponse.fromBuffer(value));

  CampaignBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignBudget> getCampaignBudget(
      $0.GetCampaignBudgetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      $0.MutateCampaignBudgetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignBudgets, request, options: options);
  }
}

abstract class CampaignBudgetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.CampaignBudgetService';

  CampaignBudgetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCampaignBudgetRequest, $1.CampaignBudget>(
            'GetCampaignBudget',
            getCampaignBudget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCampaignBudgetRequest.fromBuffer(value),
            ($1.CampaignBudget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignBudgetsRequest,
            $0.MutateCampaignBudgetsResponse>(
        'MutateCampaignBudgets',
        mutateCampaignBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignBudgetsRequest.fromBuffer(value),
        ($0.MutateCampaignBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignBudget> getCampaignBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCampaignBudgetRequest> request) async {
    return getCampaignBudget(call, await request);
  }

  $async.Future<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignBudgetsRequest> request) async {
    return mutateCampaignBudgets(call, await request);
  }

  $async.Future<$1.CampaignBudget> getCampaignBudget(
      $grpc.ServiceCall call, $0.GetCampaignBudgetRequest request);
  $async.Future<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      $grpc.ServiceCall call, $0.MutateCampaignBudgetsRequest request);
}
