///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/subscriber.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'subscriber.pb.dart' as $0;
export 'subscriber.pb.dart';

class SubscriberServiceClient extends $grpc.Client {
  static final _$subscribe =
      $grpc.ClientMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
          '/google.cloud.pubsublite.v1.SubscriberService/Subscribe',
          ($0.SubscribeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubscribeResponse.fromBuffer(value));

  SubscriberServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.SubscribeResponse> subscribe(
      $async.Stream<$0.SubscribeRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribe, request, options: options);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.SubscriberService';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
        'Subscribe',
        subscribe,
        true,
        true,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.SubscribeResponse> subscribe(
      $grpc.ServiceCall call, $async.Stream<$0.SubscribeRequest> request);
}

class PartitionAssignmentServiceClient extends $grpc.Client {
  static final _$assignPartitions = $grpc.ClientMethod<
          $0.PartitionAssignmentRequest, $0.PartitionAssignment>(
      '/google.cloud.pubsublite.v1.PartitionAssignmentService/AssignPartitions',
      ($0.PartitionAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PartitionAssignment.fromBuffer(value));

  PartitionAssignmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.PartitionAssignment> assignPartitions(
      $async.Stream<$0.PartitionAssignmentRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$assignPartitions, request, options: options);
  }
}

abstract class PartitionAssignmentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.pubsublite.v1.PartitionAssignmentService';

  PartitionAssignmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PartitionAssignmentRequest,
            $0.PartitionAssignment>(
        'AssignPartitions',
        assignPartitions,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.PartitionAssignmentRequest.fromBuffer(value),
        ($0.PartitionAssignment value) => value.writeToBuffer()));
  }

  $async.Stream<$0.PartitionAssignment> assignPartitions($grpc.ServiceCall call,
      $async.Stream<$0.PartitionAssignmentRequest> request);
}
