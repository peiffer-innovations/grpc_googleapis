///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'embedded_assistant.pb.dart' as $0;
export 'embedded_assistant.pb.dart';

class EmbeddedAssistantClient extends $grpc.Client {
  static final _$converse =
      $grpc.ClientMethod<$0.ConverseRequest, $0.ConverseResponse>(
          '/google.assistant.embedded.v1alpha1.EmbeddedAssistant/Converse',
          ($0.ConverseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConverseResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ConverseResponse> converse(
      $async.Stream<$0.ConverseRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$converse, request, options: options);
  }
}

abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.assistant.embedded.v1alpha1.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConverseRequest, $0.ConverseResponse>(
        'Converse',
        converse,
        true,
        true,
        ($core.List<$core.int> value) => $0.ConverseRequest.fromBuffer(value),
        ($0.ConverseResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ConverseResponse> converse(
      $grpc.ServiceCall call, $async.Stream<$0.ConverseRequest> request);
}
