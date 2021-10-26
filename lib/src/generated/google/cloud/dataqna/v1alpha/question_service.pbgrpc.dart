///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'question_service.pb.dart' as $0;
import 'question.pb.dart' as $1;
import 'user_feedback.pb.dart' as $2;
export 'question_service.pb.dart';

class QuestionServiceClient extends $grpc.Client {
  static final _$getQuestion =
      $grpc.ClientMethod<$0.GetQuestionRequest, $1.Question>(
          '/google.cloud.dataqna.v1alpha.QuestionService/GetQuestion',
          ($0.GetQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Question.fromBuffer(value));
  static final _$createQuestion =
      $grpc.ClientMethod<$0.CreateQuestionRequest, $1.Question>(
          '/google.cloud.dataqna.v1alpha.QuestionService/CreateQuestion',
          ($0.CreateQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Question.fromBuffer(value));
  static final _$executeQuestion =
      $grpc.ClientMethod<$0.ExecuteQuestionRequest, $1.Question>(
          '/google.cloud.dataqna.v1alpha.QuestionService/ExecuteQuestion',
          ($0.ExecuteQuestionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Question.fromBuffer(value));
  static final _$getUserFeedback =
      $grpc.ClientMethod<$0.GetUserFeedbackRequest, $2.UserFeedback>(
          '/google.cloud.dataqna.v1alpha.QuestionService/GetUserFeedback',
          ($0.GetUserFeedbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.UserFeedback.fromBuffer(value));
  static final _$updateUserFeedback =
      $grpc.ClientMethod<$0.UpdateUserFeedbackRequest, $2.UserFeedback>(
          '/google.cloud.dataqna.v1alpha.QuestionService/UpdateUserFeedback',
          ($0.UpdateUserFeedbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.UserFeedback.fromBuffer(value));

  QuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Question> getQuestion($0.GetQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Question> createQuestion(
      $0.CreateQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Question> executeQuestion(
      $0.ExecuteQuestionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserFeedback> getUserFeedback(
      $0.GetUserFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserFeedback> updateUserFeedback(
      $0.UpdateUserFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserFeedback, request, options: options);
  }
}

abstract class QuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataqna.v1alpha.QuestionService';

  QuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetQuestionRequest, $1.Question>(
        'GetQuestion',
        getQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetQuestionRequest.fromBuffer(value),
        ($1.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateQuestionRequest, $1.Question>(
        'CreateQuestion',
        createQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateQuestionRequest.fromBuffer(value),
        ($1.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteQuestionRequest, $1.Question>(
        'ExecuteQuestion',
        executeQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteQuestionRequest.fromBuffer(value),
        ($1.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserFeedbackRequest, $2.UserFeedback>(
        'GetUserFeedback',
        getUserFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserFeedbackRequest.fromBuffer(value),
        ($2.UserFeedback value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateUserFeedbackRequest, $2.UserFeedback>(
            'UpdateUserFeedback',
            updateUserFeedback_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateUserFeedbackRequest.fromBuffer(value),
            ($2.UserFeedback value) => value.writeToBuffer()));
  }

  $async.Future<$1.Question> getQuestion_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetQuestionRequest> request) async {
    return getQuestion(call, await request);
  }

  $async.Future<$1.Question> createQuestion_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateQuestionRequest> request) async {
    return createQuestion(call, await request);
  }

  $async.Future<$1.Question> executeQuestion_Pre($grpc.ServiceCall call,
      $async.Future<$0.ExecuteQuestionRequest> request) async {
    return executeQuestion(call, await request);
  }

  $async.Future<$2.UserFeedback> getUserFeedback_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserFeedbackRequest> request) async {
    return getUserFeedback(call, await request);
  }

  $async.Future<$2.UserFeedback> updateUserFeedback_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUserFeedbackRequest> request) async {
    return updateUserFeedback(call, await request);
  }

  $async.Future<$1.Question> getQuestion(
      $grpc.ServiceCall call, $0.GetQuestionRequest request);
  $async.Future<$1.Question> createQuestion(
      $grpc.ServiceCall call, $0.CreateQuestionRequest request);
  $async.Future<$1.Question> executeQuestion(
      $grpc.ServiceCall call, $0.ExecuteQuestionRequest request);
  $async.Future<$2.UserFeedback> getUserFeedback(
      $grpc.ServiceCall call, $0.GetUserFeedbackRequest request);
  $async.Future<$2.UserFeedback> updateUserFeedback(
      $grpc.ServiceCall call, $0.UpdateUserFeedbackRequest request);
}
