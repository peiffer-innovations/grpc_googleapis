///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auto_suggestion_service.pb.dart' as $0;
export 'auto_suggestion_service.pb.dart';

class AutoSuggestionServiceClient extends $grpc.Client {
  static final _$suggestQueries =
      $grpc.ClientMethod<$0.SuggestQueriesRequest, $0.SuggestQueriesResponse>(
          '/google.cloud.dataqna.v1alpha.AutoSuggestionService/SuggestQueries',
          ($0.SuggestQueriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SuggestQueriesResponse.fromBuffer(value));

  AutoSuggestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SuggestQueriesResponse> suggestQueries(
      $0.SuggestQueriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestQueries, request, options: options);
  }
}

abstract class AutoSuggestionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dataqna.v1alpha.AutoSuggestionService';

  AutoSuggestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SuggestQueriesRequest,
            $0.SuggestQueriesResponse>(
        'SuggestQueries',
        suggestQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SuggestQueriesRequest.fromBuffer(value),
        ($0.SuggestQueriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SuggestQueriesResponse> suggestQueries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SuggestQueriesRequest> request) async {
    return suggestQueries(call, await request);
  }

  $async.Future<$0.SuggestQueriesResponse> suggestQueries(
      $grpc.ServiceCall call, $0.SuggestQueriesRequest request);
}
