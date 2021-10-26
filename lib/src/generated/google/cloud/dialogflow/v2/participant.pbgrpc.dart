///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'participant.pb.dart' as $7;
export 'participant.pb.dart';

class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant =
      $grpc.ClientMethod<$7.CreateParticipantRequest, $7.Participant>(
          '/google.cloud.dialogflow.v2.Participants/CreateParticipant',
          ($7.CreateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Participant.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$7.GetParticipantRequest, $7.Participant>(
          '/google.cloud.dialogflow.v2.Participants/GetParticipant',
          ($7.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $7.ListParticipantsRequest, $7.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2.Participants/ListParticipants',
      ($7.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant =
      $grpc.ClientMethod<$7.UpdateParticipantRequest, $7.Participant>(
          '/google.cloud.dialogflow.v2.Participants/UpdateParticipant',
          ($7.UpdateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Participant.fromBuffer(value));
  static final _$analyzeContent =
      $grpc.ClientMethod<$7.AnalyzeContentRequest, $7.AnalyzeContentResponse>(
          '/google.cloud.dialogflow.v2.Participants/AnalyzeContent',
          ($7.AnalyzeContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.AnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles =
      $grpc.ClientMethod<$7.SuggestArticlesRequest, $7.SuggestArticlesResponse>(
          '/google.cloud.dialogflow.v2.Participants/SuggestArticles',
          ($7.SuggestArticlesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<
          $7.SuggestFaqAnswersRequest, $7.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestFaqAnswers',
      ($7.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.SuggestFaqAnswersResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.Participant> createParticipant(
      $7.CreateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$7.Participant> getParticipant(
      $7.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListParticipantsResponse> listParticipants(
      $7.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$7.Participant> updateParticipant(
      $7.UpdateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$7.AnalyzeContentResponse> analyzeContent(
      $7.AnalyzeContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseFuture<$7.SuggestArticlesResponse> suggestArticles(
      $7.SuggestArticlesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$7.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $7.SuggestFaqAnswersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }
}

abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Participants';

  ParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateParticipantRequest, $7.Participant>(
        'CreateParticipant',
        createParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateParticipantRequest.fromBuffer(value),
        ($7.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetParticipantRequest, $7.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetParticipantRequest.fromBuffer(value),
        ($7.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListParticipantsRequest,
            $7.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListParticipantsRequest.fromBuffer(value),
        ($7.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateParticipantRequest, $7.Participant>(
        'UpdateParticipant',
        updateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateParticipantRequest.fromBuffer(value),
        ($7.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AnalyzeContentRequest,
            $7.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.AnalyzeContentRequest.fromBuffer(value),
        ($7.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SuggestArticlesRequest,
            $7.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SuggestArticlesRequest.fromBuffer(value),
        ($7.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SuggestFaqAnswersRequest,
            $7.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SuggestFaqAnswersRequest.fromBuffer(value),
        ($7.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.Participant> createParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$7.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$7.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$7.Participant> updateParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$7.AnalyzeContentResponse> analyzeContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$7.SuggestArticlesResponse> suggestArticles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$7.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$7.Participant> createParticipant(
      $grpc.ServiceCall call, $7.CreateParticipantRequest request);
  $async.Future<$7.Participant> getParticipant(
      $grpc.ServiceCall call, $7.GetParticipantRequest request);
  $async.Future<$7.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $7.ListParticipantsRequest request);
  $async.Future<$7.Participant> updateParticipant(
      $grpc.ServiceCall call, $7.UpdateParticipantRequest request);
  $async.Future<$7.AnalyzeContentResponse> analyzeContent(
      $grpc.ServiceCall call, $7.AnalyzeContentRequest request);
  $async.Future<$7.SuggestArticlesResponse> suggestArticles(
      $grpc.ServiceCall call, $7.SuggestArticlesRequest request);
  $async.Future<$7.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $grpc.ServiceCall call, $7.SuggestFaqAnswersRequest request);
}
