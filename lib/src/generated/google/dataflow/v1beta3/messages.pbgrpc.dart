// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/messages.proto.

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

import 'messages.pb.dart' as $0;

export 'messages.pb.dart';

/// The Dataflow Messages API is used for monitoring the progress of
/// Dataflow jobs.
@$pb.GrpcServiceName('google.dataflow.v1beta3.MessagesV1Beta3')
class MessagesV1Beta3Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'dataflow.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/compute',
  ];

  MessagesV1Beta3Client(super.channel, {super.options, super.interceptors});

  /// Request the job status.
  ///
  /// To request the status of a job, we recommend using
  /// `projects.locations.jobs.messages.list` with a [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints). Using
  /// `projects.jobs.messages.list` is not recommended, as you can only request
  /// the status of jobs that are running in `us-central1`.
  $grpc.ResponseFuture<$0.ListJobMessagesResponse> listJobMessages(
    $0.ListJobMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJobMessages, request, options: options);
  }

  // method descriptors

  static final _$listJobMessages =
      $grpc.ClientMethod<$0.ListJobMessagesRequest, $0.ListJobMessagesResponse>(
          '/google.dataflow.v1beta3.MessagesV1Beta3/ListJobMessages',
          ($0.ListJobMessagesRequest value) => value.writeToBuffer(),
          $0.ListJobMessagesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.dataflow.v1beta3.MessagesV1Beta3')
abstract class MessagesV1Beta3ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.dataflow.v1beta3.MessagesV1Beta3';

  MessagesV1Beta3ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListJobMessagesRequest,
            $0.ListJobMessagesResponse>(
        'ListJobMessages',
        listJobMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListJobMessagesRequest.fromBuffer(value),
        ($0.ListJobMessagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListJobMessagesResponse> listJobMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListJobMessagesRequest> $request) async {
    return listJobMessages($call, await $request);
  }

  $async.Future<$0.ListJobMessagesResponse> listJobMessages(
      $grpc.ServiceCall call, $0.ListJobMessagesRequest request);
}
