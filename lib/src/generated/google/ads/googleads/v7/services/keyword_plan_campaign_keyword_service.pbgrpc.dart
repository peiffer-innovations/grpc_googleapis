///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/keyword_plan_campaign_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_campaign_keyword_service.pb.dart' as $0;
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $1;
export 'keyword_plan_campaign_keyword_service.pb.dart';

class KeywordPlanCampaignKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanCampaignKeyword = $grpc.ClientMethod<
          $0.GetKeywordPlanCampaignKeywordRequest,
          $1.KeywordPlanCampaignKeyword>(
      '/google.ads.googleads.v7.services.KeywordPlanCampaignKeywordService/GetKeywordPlanCampaignKeyword',
      ($0.GetKeywordPlanCampaignKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.KeywordPlanCampaignKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanCampaignKeywords = $grpc.ClientMethod<
          $0.MutateKeywordPlanCampaignKeywordsRequest,
          $0.MutateKeywordPlanCampaignKeywordsResponse>(
      '/google.ads.googleads.v7.services.KeywordPlanCampaignKeywordService/MutateKeywordPlanCampaignKeywords',
      ($0.MutateKeywordPlanCampaignKeywordsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanCampaignKeywordsResponse.fromBuffer(value));

  KeywordPlanCampaignKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.KeywordPlanCampaignKeyword>
      getKeywordPlanCampaignKeyword(
          $0.GetKeywordPlanCampaignKeywordRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeywordPlanCampaignKeyword, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlanCampaignKeywordsResponse>
      mutateKeywordPlanCampaignKeywords(
          $0.MutateKeywordPlanCampaignKeywordsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanCampaignKeywords, request,
        options: options);
  }
}

abstract class KeywordPlanCampaignKeywordServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.KeywordPlanCampaignKeywordService';

  KeywordPlanCampaignKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanCampaignKeywordRequest,
            $1.KeywordPlanCampaignKeyword>(
        'GetKeywordPlanCampaignKeyword',
        getKeywordPlanCampaignKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanCampaignKeywordRequest.fromBuffer(value),
        ($1.KeywordPlanCampaignKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanCampaignKeywordsRequest,
            $0.MutateKeywordPlanCampaignKeywordsResponse>(
        'MutateKeywordPlanCampaignKeywords',
        mutateKeywordPlanCampaignKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanCampaignKeywordsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanCampaignKeywordsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlanCampaignKeyword>
      getKeywordPlanCampaignKeyword_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetKeywordPlanCampaignKeywordRequest>
              request) async {
    return getKeywordPlanCampaignKeyword(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanCampaignKeywordsResponse>
      mutateKeywordPlanCampaignKeywords_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanCampaignKeywordsRequest>
              request) async {
    return mutateKeywordPlanCampaignKeywords(call, await request);
  }

  $async.Future<$1.KeywordPlanCampaignKeyword> getKeywordPlanCampaignKeyword(
      $grpc.ServiceCall call, $0.GetKeywordPlanCampaignKeywordRequest request);
  $async.Future<$0.MutateKeywordPlanCampaignKeywordsResponse>
      mutateKeywordPlanCampaignKeywords($grpc.ServiceCall call,
          $0.MutateKeywordPlanCampaignKeywordsRequest request);
}
