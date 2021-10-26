///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'translation_service.pb.dart' as $0;
export 'translation_service.pb.dart';

class SqlTranslationServiceClient extends $grpc.Client {
  static final _$translateQuery = $grpc.ClientMethod<$0.TranslateQueryRequest,
          $0.TranslateQueryResponse>(
      '/google.cloud.bigquery.migration.v2alpha.SqlTranslationService/TranslateQuery',
      ($0.TranslateQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TranslateQueryResponse.fromBuffer(value));

  SqlTranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TranslateQueryResponse> translateQuery(
      $0.TranslateQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateQuery, request, options: options);
  }
}

abstract class SqlTranslationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.migration.v2alpha.SqlTranslationService';

  SqlTranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TranslateQueryRequest,
            $0.TranslateQueryResponse>(
        'TranslateQuery',
        translateQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TranslateQueryRequest.fromBuffer(value),
        ($0.TranslateQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TranslateQueryResponse> translateQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TranslateQueryRequest> request) async {
    return translateQuery(call, await request);
  }

  $async.Future<$0.TranslateQueryResponse> translateQuery(
      $grpc.ServiceCall call, $0.TranslateQueryRequest request);
}
