///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/topic_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'topic_view_service.pb.dart' as $0;
import '../resources/topic_view.pb.dart' as $1;
export 'topic_view_service.pb.dart';

class TopicViewServiceClient extends $grpc.Client {
  static final _$getTopicView =
      $grpc.ClientMethod<$0.GetTopicViewRequest, $1.TopicView>(
          '/google.ads.googleads.v7.services.TopicViewService/GetTopicView',
          ($0.GetTopicViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.TopicView.fromBuffer(value));

  TopicViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TopicView> getTopicView(
      $0.GetTopicViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopicView, request, options: options);
  }
}

abstract class TopicViewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v7.services.TopicViewService';

  TopicViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTopicViewRequest, $1.TopicView>(
        'GetTopicView',
        getTopicView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTopicViewRequest.fromBuffer(value),
        ($1.TopicView value) => value.writeToBuffer()));
  }

  $async.Future<$1.TopicView> getTopicView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTopicViewRequest> request) async {
    return getTopicView(call, await request);
  }

  $async.Future<$1.TopicView> getTopicView(
      $grpc.ServiceCall call, $0.GetTopicViewRequest request);
}
