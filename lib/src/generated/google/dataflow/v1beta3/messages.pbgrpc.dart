//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $0;

export 'messages.pb.dart';

@$pb.GrpcServiceName('google.dataflow.v1beta3.MessagesV1Beta3')
class MessagesV1Beta3Client extends $grpc.Client {
  static final _$listJobMessages =
      $grpc.ClientMethod<$0.ListJobMessagesRequest, $0.ListJobMessagesResponse>(
          '/google.dataflow.v1beta3.MessagesV1Beta3/ListJobMessages',
          ($0.ListJobMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobMessagesResponse.fromBuffer(value));

  MessagesV1Beta3Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListJobMessagesResponse> listJobMessages(
      $0.ListJobMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobMessages, request, options: options);
  }
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
      $grpc.ServiceCall call,
      $async.Future<$0.ListJobMessagesRequest> request) async {
    return listJobMessages(call, await request);
  }

  $async.Future<$0.ListJobMessagesResponse> listJobMessages(
      $grpc.ServiceCall call, $0.ListJobMessagesRequest request);
}
