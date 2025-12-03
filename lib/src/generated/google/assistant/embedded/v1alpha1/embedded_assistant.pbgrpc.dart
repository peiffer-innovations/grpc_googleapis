// This is a generated file - do not edit.
//
// Generated from google/assistant/embedded/v1alpha1/embedded_assistant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'embedded_assistant.pb.dart' as $0;

export 'embedded_assistant.pb.dart';

/// Service that implements Google Assistant API.
@$pb.GrpcServiceName('google.assistant.embedded.v1alpha1.EmbeddedAssistant')
class EmbeddedAssistantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmbeddedAssistantClient(super.channel, {super.options, super.interceptors});

  /// Initiates or continues a conversation with the embedded assistant service.
  /// Each call performs one round-trip, sending an audio request to the service
  /// and receiving the audio response. Uses bidirectional streaming to receive
  /// results, such as the `END_OF_UTTERANCE` event, while sending audio.
  ///
  /// A conversation is one or more gRPC connections, each consisting of several
  /// streamed requests and responses.
  /// For example, the user says *Add to my shopping list* and the assistant
  /// responds *What do you want to add?*. The sequence of streamed requests and
  /// responses in the first gRPC message could be:
  ///
  /// *   ConverseRequest.config
  /// *   ConverseRequest.audio_in
  /// *   ConverseRequest.audio_in
  /// *   ConverseRequest.audio_in
  /// *   ConverseRequest.audio_in
  /// *   ConverseResponse.event_type.END_OF_UTTERANCE
  /// *   ConverseResponse.result.microphone_mode.DIALOG_FOLLOW_ON
  /// *   ConverseResponse.audio_out
  /// *   ConverseResponse.audio_out
  /// *   ConverseResponse.audio_out
  ///
  /// The user then says *bagels* and the assistant responds
  /// *OK, I've added bagels to your shopping list*. This is sent as another gRPC
  /// connection call to the `Converse` method, again with streamed requests and
  /// responses, such as:
  ///
  /// *   ConverseRequest.config
  /// *   ConverseRequest.audio_in
  /// *   ConverseRequest.audio_in
  /// *   ConverseRequest.audio_in
  /// *   ConverseResponse.event_type.END_OF_UTTERANCE
  /// *   ConverseResponse.result.microphone_mode.CLOSE_MICROPHONE
  /// *   ConverseResponse.audio_out
  /// *   ConverseResponse.audio_out
  /// *   ConverseResponse.audio_out
  /// *   ConverseResponse.audio_out
  ///
  /// Although the precise order of responses is not guaranteed, sequential
  /// ConverseResponse.audio_out messages will always contain sequential portions
  /// of audio.
  $grpc.ResponseStream<$0.ConverseResponse> converse(
    $async.Stream<$0.ConverseRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$converse, request, options: options);
  }

  // method descriptors

  static final _$converse =
      $grpc.ClientMethod<$0.ConverseRequest, $0.ConverseResponse>(
          '/google.assistant.embedded.v1alpha1.EmbeddedAssistant/Converse',
          ($0.ConverseRequest value) => value.writeToBuffer(),
          $0.ConverseResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.assistant.embedded.v1alpha1.EmbeddedAssistant')
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
