///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'embedded_assistant.pb.dart' as $0;
export 'embedded_assistant.pb.dart';

class EmbeddedAssistantClient extends $grpc.Client {
  static final _$assist =
      $grpc.ClientMethod<$0.AssistRequest, $0.AssistResponse>(
          '/google.assistant.embedded.v1alpha2.EmbeddedAssistant/Assist',
          ($0.AssistRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AssistResponse.fromBuffer(value));

  EmbeddedAssistantClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.AssistResponse> assist(
      $async.Stream<$0.AssistRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$assist, request, options: options);
  }
}

abstract class EmbeddedAssistantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.assistant.embedded.v1alpha2.EmbeddedAssistant';

  EmbeddedAssistantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AssistRequest, $0.AssistResponse>(
        'Assist',
        assist,
        true,
        true,
        ($core.List<$core.int> value) => $0.AssistRequest.fromBuffer(value),
        ($0.AssistResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.AssistResponse> assist(
      $grpc.ServiceCall call, $async.Stream<$0.AssistRequest> request);
}
