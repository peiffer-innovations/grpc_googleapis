///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'participant.pb.dart' as $11;
export 'participant.pb.dart';

class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant =
      $grpc.ClientMethod<$11.CreateParticipantRequest, $11.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/CreateParticipant',
          ($11.CreateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Participant.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$11.GetParticipantRequest, $11.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/GetParticipant',
          ($11.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $11.ListParticipantsRequest, $11.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListParticipants',
      ($11.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant =
      $grpc.ClientMethod<$11.UpdateParticipantRequest, $11.Participant>(
          '/google.cloud.dialogflow.v2beta1.Participants/UpdateParticipant',
          ($11.UpdateParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Participant.fromBuffer(value));
  static final _$analyzeContent =
      $grpc.ClientMethod<$11.AnalyzeContentRequest, $11.AnalyzeContentResponse>(
          '/google.cloud.dialogflow.v2beta1.Participants/AnalyzeContent',
          ($11.AnalyzeContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.AnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles = $grpc.ClientMethod<
          $11.SuggestArticlesRequest, $11.SuggestArticlesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestArticles',
      ($11.SuggestArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<
          $11.SuggestFaqAnswersRequest, $11.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestFaqAnswers',
      ($11.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.SuggestFaqAnswersResponse.fromBuffer(value));
  static final _$suggestSmartReplies = $grpc.ClientMethod<
          $11.SuggestSmartRepliesRequest, $11.SuggestSmartRepliesResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/SuggestSmartReplies',
      ($11.SuggestSmartRepliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.SuggestSmartRepliesResponse.fromBuffer(value));
  static final _$listSuggestions = $grpc.ClientMethod<
          $11.ListSuggestionsRequest, $11.ListSuggestionsResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/ListSuggestions',
      ($11.ListSuggestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListSuggestionsResponse.fromBuffer(value));
  static final _$compileSuggestion = $grpc.ClientMethod<
          $11.CompileSuggestionRequest, $11.CompileSuggestionResponse>(
      '/google.cloud.dialogflow.v2beta1.Participants/CompileSuggestion',
      ($11.CompileSuggestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.CompileSuggestionResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.Participant> createParticipant(
      $11.CreateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$11.Participant> getParticipant(
      $11.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListParticipantsResponse> listParticipants(
      $11.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$11.Participant> updateParticipant(
      $11.UpdateParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$11.AnalyzeContentResponse> analyzeContent(
      $11.AnalyzeContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseFuture<$11.SuggestArticlesResponse> suggestArticles(
      $11.SuggestArticlesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$11.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $11.SuggestFaqAnswersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$11.SuggestSmartRepliesResponse> suggestSmartReplies(
      $11.SuggestSmartRepliesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartReplies, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListSuggestionsResponse> listSuggestions(
      $11.ListSuggestionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSuggestions, request, options: options);
  }

  $grpc.ResponseFuture<$11.CompileSuggestionResponse> compileSuggestion(
      $11.CompileSuggestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compileSuggestion, request, options: options);
  }
}

abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Participants';

  ParticipantsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.CreateParticipantRequest, $11.Participant>(
            'CreateParticipant',
            createParticipant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.CreateParticipantRequest.fromBuffer(value),
            ($11.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetParticipantRequest, $11.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetParticipantRequest.fromBuffer(value),
        ($11.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListParticipantsRequest,
            $11.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListParticipantsRequest.fromBuffer(value),
        ($11.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.UpdateParticipantRequest, $11.Participant>(
            'UpdateParticipant',
            updateParticipant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.UpdateParticipantRequest.fromBuffer(value),
            ($11.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.AnalyzeContentRequest,
            $11.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.AnalyzeContentRequest.fromBuffer(value),
        ($11.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SuggestArticlesRequest,
            $11.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.SuggestArticlesRequest.fromBuffer(value),
        ($11.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SuggestFaqAnswersRequest,
            $11.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.SuggestFaqAnswersRequest.fromBuffer(value),
        ($11.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SuggestSmartRepliesRequest,
            $11.SuggestSmartRepliesResponse>(
        'SuggestSmartReplies',
        suggestSmartReplies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.SuggestSmartRepliesRequest.fromBuffer(value),
        ($11.SuggestSmartRepliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListSuggestionsRequest,
            $11.ListSuggestionsResponse>(
        'ListSuggestions',
        listSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListSuggestionsRequest.fromBuffer(value),
        ($11.ListSuggestionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CompileSuggestionRequest,
            $11.CompileSuggestionResponse>(
        'CompileSuggestion',
        compileSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CompileSuggestionRequest.fromBuffer(value),
        ($11.CompileSuggestionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.Participant> createParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$11.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$11.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$11.Participant> updateParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$11.AnalyzeContentResponse> analyzeContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$11.SuggestArticlesResponse> suggestArticles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$11.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$11.SuggestSmartRepliesResponse> suggestSmartReplies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SuggestSmartRepliesRequest> request) async {
    return suggestSmartReplies(call, await request);
  }

  $async.Future<$11.ListSuggestionsResponse> listSuggestions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListSuggestionsRequest> request) async {
    return listSuggestions(call, await request);
  }

  $async.Future<$11.CompileSuggestionResponse> compileSuggestion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CompileSuggestionRequest> request) async {
    return compileSuggestion(call, await request);
  }

  $async.Future<$11.Participant> createParticipant(
      $grpc.ServiceCall call, $11.CreateParticipantRequest request);
  $async.Future<$11.Participant> getParticipant(
      $grpc.ServiceCall call, $11.GetParticipantRequest request);
  $async.Future<$11.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $11.ListParticipantsRequest request);
  $async.Future<$11.Participant> updateParticipant(
      $grpc.ServiceCall call, $11.UpdateParticipantRequest request);
  $async.Future<$11.AnalyzeContentResponse> analyzeContent(
      $grpc.ServiceCall call, $11.AnalyzeContentRequest request);
  $async.Future<$11.SuggestArticlesResponse> suggestArticles(
      $grpc.ServiceCall call, $11.SuggestArticlesRequest request);
  $async.Future<$11.SuggestFaqAnswersResponse> suggestFaqAnswers(
      $grpc.ServiceCall call, $11.SuggestFaqAnswersRequest request);
  $async.Future<$11.SuggestSmartRepliesResponse> suggestSmartReplies(
      $grpc.ServiceCall call, $11.SuggestSmartRepliesRequest request);
  $async.Future<$11.ListSuggestionsResponse> listSuggestions(
      $grpc.ServiceCall call, $11.ListSuggestionsRequest request);
  $async.Future<$11.CompileSuggestionResponse> compileSuggestion(
      $grpc.ServiceCall call, $11.CompileSuggestionRequest request);
}
