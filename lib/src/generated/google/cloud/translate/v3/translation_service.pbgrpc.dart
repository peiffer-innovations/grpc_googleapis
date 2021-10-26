///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'translation_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'translation_service.pb.dart';

class TranslationServiceClient extends $grpc.Client {
  static final _$translateText =
      $grpc.ClientMethod<$2.TranslateTextRequest, $2.TranslateTextResponse>(
          '/google.cloud.translation.v3.TranslationService/TranslateText',
          ($2.TranslateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TranslateTextResponse.fromBuffer(value));
  static final _$detectLanguage =
      $grpc.ClientMethod<$2.DetectLanguageRequest, $2.DetectLanguageResponse>(
          '/google.cloud.translation.v3.TranslationService/DetectLanguage',
          ($2.DetectLanguageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DetectLanguageResponse.fromBuffer(value));
  static final _$getSupportedLanguages = $grpc.ClientMethod<
          $2.GetSupportedLanguagesRequest, $2.SupportedLanguages>(
      '/google.cloud.translation.v3.TranslationService/GetSupportedLanguages',
      ($2.GetSupportedLanguagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SupportedLanguages.fromBuffer(value));
  static final _$translateDocument = $grpc.ClientMethod<
          $2.TranslateDocumentRequest, $2.TranslateDocumentResponse>(
      '/google.cloud.translation.v3.TranslationService/TranslateDocument',
      ($2.TranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TranslateDocumentResponse.fromBuffer(value));
  static final _$batchTranslateText =
      $grpc.ClientMethod<$2.BatchTranslateTextRequest, $0.Operation>(
          '/google.cloud.translation.v3.TranslationService/BatchTranslateText',
          ($2.BatchTranslateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchTranslateDocument = $grpc.ClientMethod<
          $2.BatchTranslateDocumentRequest, $0.Operation>(
      '/google.cloud.translation.v3.TranslationService/BatchTranslateDocument',
      ($2.BatchTranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createGlossary =
      $grpc.ClientMethod<$2.CreateGlossaryRequest, $0.Operation>(
          '/google.cloud.translation.v3.TranslationService/CreateGlossary',
          ($2.CreateGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listGlossaries =
      $grpc.ClientMethod<$2.ListGlossariesRequest, $2.ListGlossariesResponse>(
          '/google.cloud.translation.v3.TranslationService/ListGlossaries',
          ($2.ListGlossariesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListGlossariesResponse.fromBuffer(value));
  static final _$getGlossary =
      $grpc.ClientMethod<$2.GetGlossaryRequest, $2.Glossary>(
          '/google.cloud.translation.v3.TranslationService/GetGlossary',
          ($2.GetGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Glossary.fromBuffer(value));
  static final _$deleteGlossary =
      $grpc.ClientMethod<$2.DeleteGlossaryRequest, $0.Operation>(
          '/google.cloud.translation.v3.TranslationService/DeleteGlossary',
          ($2.DeleteGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.TranslateTextResponse> translateText(
      $2.TranslateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateText, request, options: options);
  }

  $grpc.ResponseFuture<$2.DetectLanguageResponse> detectLanguage(
      $2.DetectLanguageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$2.SupportedLanguages> getSupportedLanguages(
      $2.GetSupportedLanguagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$2.TranslateDocumentResponse> translateDocument(
      $2.TranslateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchTranslateText(
      $2.BatchTranslateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateText, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> batchTranslateDocument(
      $2.BatchTranslateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateDocument, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createGlossary(
      $2.CreateGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListGlossariesResponse> listGlossaries(
      $2.ListGlossariesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGlossaries, request, options: options);
  }

  $grpc.ResponseFuture<$2.Glossary> getGlossary($2.GetGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteGlossary(
      $2.DeleteGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGlossary, request, options: options);
  }
}

abstract class TranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.translation.v3.TranslationService';

  TranslationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.TranslateTextRequest, $2.TranslateTextResponse>(
            'TranslateText',
            translateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.TranslateTextRequest.fromBuffer(value),
            ($2.TranslateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DetectLanguageRequest,
            $2.DetectLanguageResponse>(
        'DetectLanguage',
        detectLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DetectLanguageRequest.fromBuffer(value),
        ($2.DetectLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSupportedLanguagesRequest,
            $2.SupportedLanguages>(
        'GetSupportedLanguages',
        getSupportedLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSupportedLanguagesRequest.fromBuffer(value),
        ($2.SupportedLanguages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TranslateDocumentRequest,
            $2.TranslateDocumentResponse>(
        'TranslateDocument',
        translateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TranslateDocumentRequest.fromBuffer(value),
        ($2.TranslateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchTranslateTextRequest, $0.Operation>(
        'BatchTranslateText',
        batchTranslateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchTranslateTextRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchTranslateDocumentRequest, $0.Operation>(
            'BatchTranslateDocument',
            batchTranslateDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchTranslateDocumentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateGlossaryRequest, $0.Operation>(
        'CreateGlossary',
        createGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateGlossaryRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListGlossariesRequest,
            $2.ListGlossariesResponse>(
        'ListGlossaries',
        listGlossaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListGlossariesRequest.fromBuffer(value),
        ($2.ListGlossariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetGlossaryRequest, $2.Glossary>(
        'GetGlossary',
        getGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetGlossaryRequest.fromBuffer(value),
        ($2.Glossary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteGlossaryRequest, $0.Operation>(
        'DeleteGlossary',
        deleteGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteGlossaryRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.TranslateTextResponse> translateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.TranslateTextRequest> request) async {
    return translateText(call, await request);
  }

  $async.Future<$2.DetectLanguageResponse> detectLanguage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DetectLanguageRequest> request) async {
    return detectLanguage(call, await request);
  }

  $async.Future<$2.SupportedLanguages> getSupportedLanguages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetSupportedLanguagesRequest> request) async {
    return getSupportedLanguages(call, await request);
  }

  $async.Future<$2.TranslateDocumentResponse> translateDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.TranslateDocumentRequest> request) async {
    return translateDocument(call, await request);
  }

  $async.Future<$0.Operation> batchTranslateText_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchTranslateTextRequest> request) async {
    return batchTranslateText(call, await request);
  }

  $async.Future<$0.Operation> batchTranslateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchTranslateDocumentRequest> request) async {
    return batchTranslateDocument(call, await request);
  }

  $async.Future<$0.Operation> createGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateGlossaryRequest> request) async {
    return createGlossary(call, await request);
  }

  $async.Future<$2.ListGlossariesResponse> listGlossaries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListGlossariesRequest> request) async {
    return listGlossaries(call, await request);
  }

  $async.Future<$2.Glossary> getGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetGlossaryRequest> request) async {
    return getGlossary(call, await request);
  }

  $async.Future<$0.Operation> deleteGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteGlossaryRequest> request) async {
    return deleteGlossary(call, await request);
  }

  $async.Future<$2.TranslateTextResponse> translateText(
      $grpc.ServiceCall call, $2.TranslateTextRequest request);
  $async.Future<$2.DetectLanguageResponse> detectLanguage(
      $grpc.ServiceCall call, $2.DetectLanguageRequest request);
  $async.Future<$2.SupportedLanguages> getSupportedLanguages(
      $grpc.ServiceCall call, $2.GetSupportedLanguagesRequest request);
  $async.Future<$2.TranslateDocumentResponse> translateDocument(
      $grpc.ServiceCall call, $2.TranslateDocumentRequest request);
  $async.Future<$0.Operation> batchTranslateText(
      $grpc.ServiceCall call, $2.BatchTranslateTextRequest request);
  $async.Future<$0.Operation> batchTranslateDocument(
      $grpc.ServiceCall call, $2.BatchTranslateDocumentRequest request);
  $async.Future<$0.Operation> createGlossary(
      $grpc.ServiceCall call, $2.CreateGlossaryRequest request);
  $async.Future<$2.ListGlossariesResponse> listGlossaries(
      $grpc.ServiceCall call, $2.ListGlossariesRequest request);
  $async.Future<$2.Glossary> getGlossary(
      $grpc.ServiceCall call, $2.GetGlossaryRequest request);
  $async.Future<$0.Operation> deleteGlossary(
      $grpc.ServiceCall call, $2.DeleteGlossaryRequest request);
}
