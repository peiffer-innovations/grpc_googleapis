// This is a generated file - do not edit.
//
// Generated from google/pubsub/v1beta2/pubsub.proto.

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
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $1;

import 'pubsub.pb.dart' as $0;

export 'pubsub.pb.dart';

/// The service that an application uses to manipulate subscriptions and to
/// consume messages from a subscription via the Pull method.
@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
class SubscriberClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SubscriberClient(super.channel, {super.options, super.interceptors});

  /// Creates a subscription to a given topic for a given subscriber.
  /// If the subscription already exists, returns ALREADY_EXISTS.
  /// If the corresponding topic doesn't exist, returns NOT_FOUND.
  ///
  /// If the name is not provided in the request, the server will assign a random
  /// name for this subscription on the same project as the topic.
  $grpc.ResponseFuture<$0.Subscription> createSubscription(
    $0.Subscription request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  /// Gets the configuration details of a subscription.
  $grpc.ResponseFuture<$0.Subscription> getSubscription(
    $0.GetSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  /// Lists matching subscriptions.
  $grpc.ResponseFuture<$0.ListSubscriptionsResponse> listSubscriptions(
    $0.ListSubscriptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  /// Deletes an existing subscription. All pending messages in the subscription
  /// are immediately dropped. Calls to Pull after deletion will return
  /// NOT_FOUND. After a subscription is deleted, a new one may be created with
  /// the same name, but the new one has no association with the old
  /// subscription, or its topic unless the same topic is specified.
  $grpc.ResponseFuture<$1.Empty> deleteSubscription(
    $0.DeleteSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  /// Modifies the ack deadline for a specific message. This method is useful to
  /// indicate that more time is needed to process a message by the subscriber,
  /// or to make the message available for redelivery if the processing was
  /// interrupted.
  $grpc.ResponseFuture<$1.Empty> modifyAckDeadline(
    $0.ModifyAckDeadlineRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  /// Acknowledges the messages associated with the ack tokens in the
  /// AcknowledgeRequest. The Pub/Sub system can remove the relevant messages
  /// from the subscription.
  ///
  /// Acknowledging a message whose ack deadline has expired may succeed,
  /// but such a message may be redelivered later. Acknowledging a message more
  /// than once will not result in an error.
  $grpc.ResponseFuture<$1.Empty> acknowledge(
    $0.AcknowledgeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  /// Pulls messages from the server. Returns an empty list if there are no
  /// messages available in the backlog. The server may return UNAVAILABLE if
  /// there are too many concurrent pull requests pending for the given
  /// subscription.
  $grpc.ResponseFuture<$0.PullResponse> pull(
    $0.PullRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  /// Modifies the PushConfig for a specified subscription.
  ///
  /// This may be used to change a push subscription to a pull one (signified
  /// by an empty PushConfig) or vice versa, or change the endpoint URL and other
  /// attributes of a push subscription. Messages will accumulate for
  /// delivery continuously through the call regardless of changes to the
  /// PushConfig.
  $grpc.ResponseFuture<$1.Empty> modifyPushConfig(
    $0.ModifyPushConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  // method descriptors

  static final _$createSubscription =
      $grpc.ClientMethod<$0.Subscription, $0.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/CreateSubscription',
          ($0.Subscription value) => value.writeToBuffer(),
          $0.Subscription.fromBuffer);
  static final _$getSubscription =
      $grpc.ClientMethod<$0.GetSubscriptionRequest, $0.Subscription>(
          '/google.pubsub.v1beta2.Subscriber/GetSubscription',
          ($0.GetSubscriptionRequest value) => value.writeToBuffer(),
          $0.Subscription.fromBuffer);
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Subscriber/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      $0.ListSubscriptionsResponse.fromBuffer);
  static final _$deleteSubscription =
      $grpc.ClientMethod<$0.DeleteSubscriptionRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/DeleteSubscription',
          ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$0.ModifyAckDeadlineRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyAckDeadline',
          ($0.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$acknowledge =
      $grpc.ClientMethod<$0.AcknowledgeRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/Acknowledge',
          ($0.AcknowledgeRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$pull = $grpc.ClientMethod<$0.PullRequest, $0.PullResponse>(
      '/google.pubsub.v1beta2.Subscriber/Pull',
      ($0.PullRequest value) => value.writeToBuffer(),
      $0.PullResponse.fromBuffer);
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$0.ModifyPushConfigRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Subscriber/ModifyPushConfig',
          ($0.ModifyPushConfigRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Subscriber')
abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Subscription, $0.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Subscription.fromBuffer(value),
        ($0.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubscriptionRequest, $0.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubscriptionRequest.fromBuffer(value),
        ($0.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubscriptionsRequest,
            $0.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubscriptionsRequest.fromBuffer(value),
        ($0.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubscriptionRequest, $1.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyAckDeadlineRequest, $1.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyAckDeadlineRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeRequest, $1.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AcknowledgeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullRequest, $0.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullRequest.fromBuffer(value),
        ($0.PullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ModifyPushConfigRequest, $1.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ModifyPushConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Subscription> createSubscription_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Subscription> $request) async {
    return createSubscription($call, await $request);
  }

  $async.Future<$0.Subscription> createSubscription(
      $grpc.ServiceCall call, $0.Subscription request);

  $async.Future<$0.Subscription> getSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSubscriptionRequest> $request) async {
    return getSubscription($call, await $request);
  }

  $async.Future<$0.Subscription> getSubscription(
      $grpc.ServiceCall call, $0.GetSubscriptionRequest request);

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSubscriptionsRequest> $request) async {
    return listSubscriptions($call, await $request);
  }

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $0.ListSubscriptionsRequest request);

  $async.Future<$1.Empty> deleteSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSubscriptionRequest> $request) async {
    return deleteSubscription($call, await $request);
  }

  $async.Future<$1.Empty> deleteSubscription(
      $grpc.ServiceCall call, $0.DeleteSubscriptionRequest request);

  $async.Future<$1.Empty> modifyAckDeadline_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModifyAckDeadlineRequest> $request) async {
    return modifyAckDeadline($call, await $request);
  }

  $async.Future<$1.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $0.ModifyAckDeadlineRequest request);

  $async.Future<$1.Empty> acknowledge_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AcknowledgeRequest> $request) async {
    return acknowledge($call, await $request);
  }

  $async.Future<$1.Empty> acknowledge(
      $grpc.ServiceCall call, $0.AcknowledgeRequest request);

  $async.Future<$0.PullResponse> pull_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.PullRequest> $request) async {
    return pull($call, await $request);
  }

  $async.Future<$0.PullResponse> pull(
      $grpc.ServiceCall call, $0.PullRequest request);

  $async.Future<$1.Empty> modifyPushConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ModifyPushConfigRequest> $request) async {
    return modifyPushConfig($call, await $request);
  }

  $async.Future<$1.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $0.ModifyPushConfigRequest request);
}

/// The service that an application uses to manipulate topics, and to send
/// messages to a topic.
@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
class PublisherClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PublisherClient(super.channel, {super.options, super.interceptors});

  /// Creates the given topic with the given name.
  $grpc.ResponseFuture<$0.Topic> createTopic(
    $0.Topic request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  /// Adds one or more messages to the topic. Returns NOT_FOUND if the topic does
  /// not exist.
  $grpc.ResponseFuture<$0.PublishResponse> publish(
    $0.PublishRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  /// Gets the configuration of a topic.
  $grpc.ResponseFuture<$0.Topic> getTopic(
    $0.GetTopicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  /// Lists matching topics.
  $grpc.ResponseFuture<$0.ListTopicsResponse> listTopics(
    $0.ListTopicsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  /// Lists the name of the subscriptions for this topic.
  $grpc.ResponseFuture<$0.ListTopicSubscriptionsResponse>
      listTopicSubscriptions(
    $0.ListTopicSubscriptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  /// Deletes the topic with the given name. Returns NOT_FOUND if the topic does
  /// not exist. After a topic is deleted, a new topic may be created with the
  /// same name; this is an entirely new topic with none of the old
  /// configuration or subscriptions. Existing subscriptions to this topic are
  /// not deleted.
  $grpc.ResponseFuture<$1.Empty> deleteTopic(
    $0.DeleteTopicRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  // method descriptors

  static final _$createTopic = $grpc.ClientMethod<$0.Topic, $0.Topic>(
      '/google.pubsub.v1beta2.Publisher/CreateTopic',
      ($0.Topic value) => value.writeToBuffer(),
      $0.Topic.fromBuffer);
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/google.pubsub.v1beta2.Publisher/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          $0.PublishResponse.fromBuffer);
  static final _$getTopic = $grpc.ClientMethod<$0.GetTopicRequest, $0.Topic>(
      '/google.pubsub.v1beta2.Publisher/GetTopic',
      ($0.GetTopicRequest value) => value.writeToBuffer(),
      $0.Topic.fromBuffer);
  static final _$listTopics =
      $grpc.ClientMethod<$0.ListTopicsRequest, $0.ListTopicsResponse>(
          '/google.pubsub.v1beta2.Publisher/ListTopics',
          ($0.ListTopicsRequest value) => value.writeToBuffer(),
          $0.ListTopicsResponse.fromBuffer);
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $0.ListTopicSubscriptionsRequest, $0.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1beta2.Publisher/ListTopicSubscriptions',
      ($0.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      $0.ListTopicSubscriptionsResponse.fromBuffer);
  static final _$deleteTopic =
      $grpc.ClientMethod<$0.DeleteTopicRequest, $1.Empty>(
          '/google.pubsub.v1beta2.Publisher/DeleteTopic',
          ($0.DeleteTopicRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.pubsub.v1beta2.Publisher')
abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1beta2.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Topic, $0.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Topic.fromBuffer(value),
        ($0.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTopicRequest, $0.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTopicRequest.fromBuffer(value),
        ($0.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTopicsRequest, $0.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTopicsRequest.fromBuffer(value),
        ($0.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTopicSubscriptionsRequest,
            $0.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($0.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTopicRequest, $1.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTopicRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Topic> createTopic_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.Topic> $request) async {
    return createTopic($call, await $request);
  }

  $async.Future<$0.Topic> createTopic($grpc.ServiceCall call, $0.Topic request);

  $async.Future<$0.PublishResponse> publish_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PublishRequest> $request) async {
    return publish($call, await $request);
  }

  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);

  $async.Future<$0.Topic> getTopic_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTopicRequest> $request) async {
    return getTopic($call, await $request);
  }

  $async.Future<$0.Topic> getTopic(
      $grpc.ServiceCall call, $0.GetTopicRequest request);

  $async.Future<$0.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListTopicsRequest> $request) async {
    return listTopics($call, await $request);
  }

  $async.Future<$0.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $0.ListTopicsRequest request);

  $async.Future<$0.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTopicSubscriptionsRequest> $request) async {
    return listTopicSubscriptions($call, await $request);
  }

  $async.Future<$0.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $0.ListTopicSubscriptionsRequest request);

  $async.Future<$1.Empty> deleteTopic_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteTopicRequest> $request) async {
    return deleteTopic($call, await $request);
  }

  $async.Future<$1.Empty> deleteTopic(
      $grpc.ServiceCall call, $0.DeleteTopicRequest request);
}
