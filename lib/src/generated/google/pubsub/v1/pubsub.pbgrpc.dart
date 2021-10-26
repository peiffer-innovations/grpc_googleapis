///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pubsub.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $1;
export 'pubsub.pb.dart';

class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$2.Topic, $2.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($2.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Topic.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$2.UpdateTopicRequest, $2.Topic>(
          '/google.pubsub.v1.Publisher/UpdateTopic',
          ($2.UpdateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$2.PublishRequest, $2.PublishResponse>(
          '/google.pubsub.v1.Publisher/Publish',
          ($2.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$2.GetTopicRequest, $2.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($2.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$2.ListTopicsRequest, $2.ListTopicsResponse>(
          '/google.pubsub.v1.Publisher/ListTopics',
          ($2.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $2.ListTopicSubscriptionsRequest, $2.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($2.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<
          $2.ListTopicSnapshotsRequest, $2.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($2.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$2.DeleteTopicRequest, $1.Empty>(
          '/google.pubsub.v1.Publisher/DeleteTopic',
          ($2.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<
          $2.DetachSubscriptionRequest, $2.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($2.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Topic> createTopic($2.Topic request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.Topic> updateTopic($2.UpdateTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.PublishResponse> publish($2.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$2.Topic> getTopic($2.GetTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTopicsResponse> listTopics(
      $2.ListTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($2.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListTopicSnapshotsResponse> listTopicSnapshots(
      $2.ListTopicSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTopic($2.DeleteTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.DetachSubscriptionResponse> detachSubscription(
      $2.DetachSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Topic, $2.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Topic.fromBuffer(value),
        ($2.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTopicRequest, $2.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTopicRequest.fromBuffer(value),
        ($2.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PublishRequest, $2.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PublishRequest.fromBuffer(value),
        ($2.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTopicRequest, $2.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTopicRequest.fromBuffer(value),
        ($2.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTopicsRequest, $2.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTopicsRequest.fromBuffer(value),
        ($2.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTopicSubscriptionsRequest,
            $2.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($2.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTopicSnapshotsRequest,
            $2.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTopicSnapshotsRequest.fromBuffer(value),
        ($2.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTopicRequest, $1.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTopicRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DetachSubscriptionRequest,
            $2.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DetachSubscriptionRequest.fromBuffer(value),
        ($2.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$2.Topic> updateTopic_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$2.PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$2.Topic> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$2.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$2.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$2.ListTopicSnapshotsResponse> listTopicSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$1.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$2.DetachSubscriptionResponse> detachSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$2.Topic> createTopic($grpc.ServiceCall call, $2.Topic request);
  $async.Future<$2.Topic> updateTopic(
      $grpc.ServiceCall call, $2.UpdateTopicRequest request);
  $async.Future<$2.PublishResponse> publish(
      $grpc.ServiceCall call, $2.PublishRequest request);
  $async.Future<$2.Topic> getTopic(
      $grpc.ServiceCall call, $2.GetTopicRequest request);
  $async.Future<$2.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $2.ListTopicsRequest request);
  $async.Future<$2.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $2.ListTopicSubscriptionsRequest request);
  $async.Future<$2.ListTopicSnapshotsResponse> listTopicSnapshots(
      $grpc.ServiceCall call, $2.ListTopicSnapshotsRequest request);
  $async.Future<$1.Empty> deleteTopic(
      $grpc.ServiceCall call, $2.DeleteTopicRequest request);
  $async.Future<$2.DetachSubscriptionResponse> detachSubscription(
      $grpc.ServiceCall call, $2.DetachSubscriptionRequest request);
}

class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$2.Subscription, $2.Subscription>(
          '/google.pubsub.v1.Subscriber/CreateSubscription',
          ($2.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$2.GetSubscriptionRequest, $2.Subscription>(
          '/google.pubsub.v1.Subscriber/GetSubscription',
          ($2.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$2.UpdateSubscriptionRequest, $2.Subscription>(
          '/google.pubsub.v1.Subscriber/UpdateSubscription',
          ($2.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $2.ListSubscriptionsRequest, $2.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($2.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$2.DeleteSubscriptionRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSubscription',
          ($2.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$2.ModifyAckDeadlineRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
          ($2.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$2.AcknowledgeRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/Acknowledge',
          ($2.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$2.PullRequest, $2.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($2.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PullResponse.fromBuffer(value));
  static final _$streamingPull =
      $grpc.ClientMethod<$2.StreamingPullRequest, $2.StreamingPullResponse>(
          '/google.pubsub.v1.Subscriber/StreamingPull',
          ($2.StreamingPullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$2.ModifyPushConfigRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyPushConfig',
          ($2.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$2.GetSnapshotRequest, $2.Snapshot>(
          '/google.pubsub.v1.Subscriber/GetSnapshot',
          ($2.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$2.ListSnapshotsRequest, $2.ListSnapshotsResponse>(
          '/google.pubsub.v1.Subscriber/ListSnapshots',
          ($2.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$2.CreateSnapshotRequest, $2.Snapshot>(
          '/google.pubsub.v1.Subscriber/CreateSnapshot',
          ($2.CreateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Snapshot.fromBuffer(value));
  static final _$updateSnapshot =
      $grpc.ClientMethod<$2.UpdateSnapshotRequest, $2.Snapshot>(
          '/google.pubsub.v1.Subscriber/UpdateSnapshot',
          ($2.UpdateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$2.DeleteSnapshotRequest, $1.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSnapshot',
          ($2.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$2.SeekRequest, $2.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($2.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Subscription> createSubscription(
      $2.Subscription request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$2.Subscription> getSubscription(
      $2.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$2.Subscription> updateSubscription(
      $2.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSubscriptionsResponse> listSubscriptions(
      $2.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSubscription(
      $2.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> modifyAckDeadline(
      $2.ModifyAckDeadlineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> acknowledge($2.AcknowledgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$2.PullResponse> pull($2.PullRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$2.StreamingPullResponse> streamingPull(
      $async.Stream<$2.StreamingPullRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> modifyPushConfig(
      $2.ModifyPushConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.Snapshot> getSnapshot($2.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSnapshotsResponse> listSnapshots(
      $2.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$2.Snapshot> createSnapshot(
      $2.CreateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.Snapshot> updateSnapshot(
      $2.UpdateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSnapshot(
      $2.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.SeekResponse> seek($2.SeekRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Subscription, $2.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Subscription.fromBuffer(value),
        ($2.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSubscriptionRequest, $2.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSubscriptionRequest.fromBuffer(value),
        ($2.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateSubscriptionRequest, $2.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateSubscriptionRequest.fromBuffer(value),
            ($2.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSubscriptionsRequest,
            $2.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSubscriptionsRequest.fromBuffer(value),
        ($2.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSubscriptionRequest, $1.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ModifyAckDeadlineRequest, $1.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ModifyAckDeadlineRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AcknowledgeRequest, $1.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AcknowledgeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PullRequest, $2.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PullRequest.fromBuffer(value),
        ($2.PullResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.StreamingPullRequest, $2.StreamingPullResponse>(
            'StreamingPull',
            streamingPull,
            true,
            true,
            ($core.List<$core.int> value) =>
                $2.StreamingPullRequest.fromBuffer(value),
            ($2.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ModifyPushConfigRequest, $1.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ModifyPushConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSnapshotRequest, $2.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSnapshotRequest.fromBuffer(value),
        ($2.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListSnapshotsRequest, $2.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSnapshotsRequest.fromBuffer(value),
            ($2.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSnapshotRequest, $2.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSnapshotRequest.fromBuffer(value),
        ($2.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSnapshotRequest, $2.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSnapshotRequest.fromBuffer(value),
        ($2.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSnapshotRequest, $1.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSnapshotRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SeekRequest, $2.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SeekRequest.fromBuffer(value),
        ($2.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$2.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$2.Subscription> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$2.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$1.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$1.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call,
      $async.Future<$2.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$1.Empty> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$2.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$2.PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$1.Empty> modifyPushConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$2.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$2.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$2.Snapshot> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$2.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$1.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$2.SeekResponse> seek_Pre(
      $grpc.ServiceCall call, $async.Future<$2.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$2.Subscription> createSubscription(
      $grpc.ServiceCall call, $2.Subscription request);
  $async.Future<$2.Subscription> getSubscription(
      $grpc.ServiceCall call, $2.GetSubscriptionRequest request);
  $async.Future<$2.Subscription> updateSubscription(
      $grpc.ServiceCall call, $2.UpdateSubscriptionRequest request);
  $async.Future<$2.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $2.ListSubscriptionsRequest request);
  $async.Future<$1.Empty> deleteSubscription(
      $grpc.ServiceCall call, $2.DeleteSubscriptionRequest request);
  $async.Future<$1.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $2.ModifyAckDeadlineRequest request);
  $async.Future<$1.Empty> acknowledge(
      $grpc.ServiceCall call, $2.AcknowledgeRequest request);
  $async.Future<$2.PullResponse> pull(
      $grpc.ServiceCall call, $2.PullRequest request);
  $async.Stream<$2.StreamingPullResponse> streamingPull(
      $grpc.ServiceCall call, $async.Stream<$2.StreamingPullRequest> request);
  $async.Future<$1.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $2.ModifyPushConfigRequest request);
  $async.Future<$2.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $2.GetSnapshotRequest request);
  $async.Future<$2.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $2.ListSnapshotsRequest request);
  $async.Future<$2.Snapshot> createSnapshot(
      $grpc.ServiceCall call, $2.CreateSnapshotRequest request);
  $async.Future<$2.Snapshot> updateSnapshot(
      $grpc.ServiceCall call, $2.UpdateSnapshotRequest request);
  $async.Future<$1.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $2.DeleteSnapshotRequest request);
  $async.Future<$2.SeekResponse> seek(
      $grpc.ServiceCall call, $2.SeekRequest request);
}
