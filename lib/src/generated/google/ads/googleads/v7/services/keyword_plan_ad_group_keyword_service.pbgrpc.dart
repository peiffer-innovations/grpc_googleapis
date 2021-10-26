///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/keyword_plan_ad_group_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_ad_group_keyword_service.pb.dart' as $0;
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $1;
export 'keyword_plan_ad_group_keyword_service.pb.dart';

class KeywordPlanAdGroupKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanAdGroupKeyword = $grpc.ClientMethod<
          $0.GetKeywordPlanAdGroupKeywordRequest, $1.KeywordPlanAdGroupKeyword>(
      '/google.ads.googleads.v7.services.KeywordPlanAdGroupKeywordService/GetKeywordPlanAdGroupKeyword',
      ($0.GetKeywordPlanAdGroupKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.KeywordPlanAdGroupKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanAdGroupKeywords = $grpc.ClientMethod<
          $0.MutateKeywordPlanAdGroupKeywordsRequest,
          $0.MutateKeywordPlanAdGroupKeywordsResponse>(
      '/google.ads.googleads.v7.services.KeywordPlanAdGroupKeywordService/MutateKeywordPlanAdGroupKeywords',
      ($0.MutateKeywordPlanAdGroupKeywordsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanAdGroupKeywordsResponse.fromBuffer(value));

  KeywordPlanAdGroupKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.KeywordPlanAdGroupKeyword>
      getKeywordPlanAdGroupKeyword(
          $0.GetKeywordPlanAdGroupKeywordRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeywordPlanAdGroupKeyword, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlanAdGroupKeywordsResponse>
      mutateKeywordPlanAdGroupKeywords(
          $0.MutateKeywordPlanAdGroupKeywordsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanAdGroupKeywords, request,
        options: options);
  }
}

abstract class KeywordPlanAdGroupKeywordServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.KeywordPlanAdGroupKeywordService';

  KeywordPlanAdGroupKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanAdGroupKeywordRequest,
            $1.KeywordPlanAdGroupKeyword>(
        'GetKeywordPlanAdGroupKeyword',
        getKeywordPlanAdGroupKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanAdGroupKeywordRequest.fromBuffer(value),
        ($1.KeywordPlanAdGroupKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanAdGroupKeywordsRequest,
            $0.MutateKeywordPlanAdGroupKeywordsResponse>(
        'MutateKeywordPlanAdGroupKeywords',
        mutateKeywordPlanAdGroupKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanAdGroupKeywordsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanAdGroupKeywordsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlanAdGroupKeyword> getKeywordPlanAdGroupKeyword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetKeywordPlanAdGroupKeywordRequest> request) async {
    return getKeywordPlanAdGroupKeyword(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanAdGroupKeywordsResponse>
      mutateKeywordPlanAdGroupKeywords_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanAdGroupKeywordsRequest>
              request) async {
    return mutateKeywordPlanAdGroupKeywords(call, await request);
  }

  $async.Future<$1.KeywordPlanAdGroupKeyword> getKeywordPlanAdGroupKeyword(
      $grpc.ServiceCall call, $0.GetKeywordPlanAdGroupKeywordRequest request);
  $async.Future<$0.MutateKeywordPlanAdGroupKeywordsResponse>
      mutateKeywordPlanAdGroupKeywords($grpc.ServiceCall call,
          $0.MutateKeywordPlanAdGroupKeywordsRequest request);
}
