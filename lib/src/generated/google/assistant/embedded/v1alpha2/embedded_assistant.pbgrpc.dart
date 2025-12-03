// This is a generated file - do not edit.
//
// Generated from google/assistant/embedded/v1alpha2/embedded_assistant.proto.

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

/// Service that implements the Google Assistant API.
@$pb.GrpcServiceName('google.assistant.embedded.v1alpha2.EmbeddedAssistant')
class EmbeddedAssistantClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EmbeddedAssistantClient(super.channel, {super.options, super.interceptors});

  /// Initiates or continues a conversation with the embedded Assistant Service.
  /// Each call performs one round-trip, sending an audio request to the service
  /// and receiving the audio response. Uses bidirectional streaming to receive
  /// results, such as the `END_OF_UTTERANCE` event, while sending audio.
  ///
  /// A conversation is one or more gRPC connections, each consisting of several
  /// streamed requests and responses.
  /// For example, the user says *Add to my shopping list* and the Assistant
  /// responds *What do you want to add?*. The sequence of streamed requests and
  /// responses in the first gRPC message could be:
  ///
  /// *   AssistRequest.config
  /// *   AssistRequest.audio_in
  /// *   AssistRequest.audio_in
  /// *   AssistRequest.audio_in
  /// *   AssistRequest.audio_in
  /// *   AssistResponse.event_type.END_OF_UTTERANCE
  /// *   AssistResponse.speech_results.transcript "add to my shopping list"
  /// *   AssistResponse.dialog_state_out.microphone_mode.DIALOG_FOLLOW_ON
  /// *   AssistResponse.audio_out
  /// *   AssistResponse.audio_out
  /// *   AssistResponse.audio_out
  ///
  ///
  /// The user then says *bagels* and the Assistant responds
  /// *OK, I've added bagels to your shopping list*. This is sent as another gRPC
  /// connection call to the `Assist` method, again with streamed requests and
  /// responses, such as:
  ///
  /// *   AssistRequest.config
  /// *   AssistRequest.audio_in
  /// *   AssistRequest.audio_in
  /// *   AssistRequest.audio_in
  /// *   AssistResponse.event_type.END_OF_UTTERANCE
  /// *   AssistResponse.dialog_state_out.microphone_mode.CLOSE_MICROPHONE
  /// *   AssistResponse.audio_out
  /// *   AssistResponse.audio_out
  /// *   AssistResponse.audio_out
  /// *   AssistResponse.audio_out
  ///
  /// Although the precise order of responses is not guaranteed, sequential
  /// `AssistResponse.audio_out` messages will always contain sequential portions
  /// of audio.
  $grpc.ResponseStream<$0.AssistResponse> assist(
    $async.Stream<$0.AssistRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$assist, request, options: options);
  }

  // method descriptors

  static final _$assist =
      $grpc.ClientMethod<$0.AssistRequest, $0.AssistResponse>(
          '/google.assistant.embedded.v1alpha2.EmbeddedAssistant/Assist',
          ($0.AssistRequest value) => value.writeToBuffer(),
          $0.AssistResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.assistant.embedded.v1alpha2.EmbeddedAssistant')
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
