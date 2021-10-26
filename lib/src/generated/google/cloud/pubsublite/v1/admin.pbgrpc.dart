///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'admin.pb.dart' as $2;
import 'common.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'admin.pb.dart';

class AdminServiceClient extends $grpc.Client {
  static final _$createTopic =
      $grpc.ClientMethod<$2.CreateTopicRequest, $3.Topic>(
          '/google.cloud.pubsublite.v1.AdminService/CreateTopic',
          ($2.CreateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Topic.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$2.GetTopicRequest, $3.Topic>(
      '/google.cloud.pubsublite.v1.AdminService/GetTopic',
      ($2.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Topic.fromBuffer(value));
  static final _$getTopicPartitions =
      $grpc.ClientMethod<$2.GetTopicPartitionsRequest, $2.TopicPartitions>(
          '/google.cloud.pubsublite.v1.AdminService/GetTopicPartitions',
          ($2.GetTopicPartitionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TopicPartitions.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$2.ListTopicsRequest, $2.ListTopicsResponse>(
          '/google.cloud.pubsublite.v1.AdminService/ListTopics',
          ($2.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTopicsResponse.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$2.UpdateTopicRequest, $3.Topic>(
          '/google.cloud.pubsublite.v1.AdminService/UpdateTopic',
          ($2.UpdateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Topic.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$2.DeleteTopicRequest, $1.Empty>(
          '/google.cloud.pubsublite.v1.AdminService/DeleteTopic',
          ($2.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $2.ListTopicSubscriptionsRequest, $2.ListTopicSubscriptionsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListTopicSubscriptions',
      ($2.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$createSubscription =
      $grpc.ClientMethod<$2.CreateSubscriptionRequest, $3.Subscription>(
          '/google.cloud.pubsublite.v1.AdminService/CreateSubscription',
          ($2.CreateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$2.GetSubscriptionRequest, $3.Subscription>(
          '/google.cloud.pubsublite.v1.AdminService/GetSubscription',
          ($2.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $2.ListSubscriptionsRequest, $2.ListSubscriptionsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListSubscriptions',
      ($2.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$2.UpdateSubscriptionRequest, $3.Subscription>(
          '/google.cloud.pubsublite.v1.AdminService/UpdateSubscription',
          ($2.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$2.DeleteSubscriptionRequest, $1.Empty>(
          '/google.cloud.pubsublite.v1.AdminService/DeleteSubscription',
          ($2.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$seekSubscription =
      $grpc.ClientMethod<$2.SeekSubscriptionRequest, $0.Operation>(
          '/google.cloud.pubsublite.v1.AdminService/SeekSubscription',
          ($2.SeekSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createReservation =
      $grpc.ClientMethod<$2.CreateReservationRequest, $3.Reservation>(
          '/google.cloud.pubsublite.v1.AdminService/CreateReservation',
          ($2.CreateReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Reservation.fromBuffer(value));
  static final _$getReservation =
      $grpc.ClientMethod<$2.GetReservationRequest, $3.Reservation>(
          '/google.cloud.pubsublite.v1.AdminService/GetReservation',
          ($2.GetReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Reservation.fromBuffer(value));
  static final _$listReservations = $grpc.ClientMethod<
          $2.ListReservationsRequest, $2.ListReservationsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListReservations',
      ($2.ListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListReservationsResponse.fromBuffer(value));
  static final _$updateReservation =
      $grpc.ClientMethod<$2.UpdateReservationRequest, $3.Reservation>(
          '/google.cloud.pubsublite.v1.AdminService/UpdateReservation',
          ($2.UpdateReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Reservation.fromBuffer(value));
  static final _$deleteReservation =
      $grpc.ClientMethod<$2.DeleteReservationRequest, $1.Empty>(
          '/google.cloud.pubsublite.v1.AdminService/DeleteReservation',
          ($2.DeleteReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listReservationTopics = $grpc.ClientMethod<
          $2.ListReservationTopicsRequest, $2.ListReservationTopicsResponse>(
      '/google.cloud.pubsublite.v1.AdminService/ListReservationTopics',
      ($2.ListReservationTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListReservationTopicsResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Topic> createTopic($2.CreateTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$3.Topic> getTopic($2.GetTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.TopicPartitions> getTopicPartitions(
      $2.GetTopicPartitionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopicPartitions, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTopicsResponse> listTopics(
      $2.ListTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$3.Topic> updateTopic($2.UpdateTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTopic($2.DeleteTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($2.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Subscription> createSubscription(
      $2.CreateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Subscription> getSubscription(
      $2.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSubscriptionsResponse> listSubscriptions(
      $2.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Subscription> updateSubscription(
      $2.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSubscription(
      $2.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> seekSubscription(
      $2.SeekSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seekSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Reservation> createReservation(
      $2.CreateReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Reservation> getReservation(
      $2.GetReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListReservationsResponse> listReservations(
      $2.ListReservationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservations, request, options: options);
  }

  $grpc.ResponseFuture<$3.Reservation> updateReservation(
      $2.UpdateReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReservation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteReservation(
      $2.DeleteReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReservation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListReservationTopicsResponse> listReservationTopics(
      $2.ListReservationTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservationTopics, request, options: options);
  }
}

abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTopicRequest, $3.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTopicRequest.fromBuffer(value),
        ($3.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTopicRequest, $3.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTopicRequest.fromBuffer(value),
        ($3.Topic value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetTopicPartitionsRequest, $2.TopicPartitions>(
            'GetTopicPartitions',
            getTopicPartitions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetTopicPartitionsRequest.fromBuffer(value),
            ($2.TopicPartitions value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTopicsRequest, $2.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTopicsRequest.fromBuffer(value),
        ($2.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTopicRequest, $3.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTopicRequest.fromBuffer(value),
        ($3.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTopicRequest, $1.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTopicRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTopicSubscriptionsRequest,
            $2.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($2.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateSubscriptionRequest, $3.Subscription>(
            'CreateSubscription',
            createSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateSubscriptionRequest.fromBuffer(value),
            ($3.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSubscriptionRequest, $3.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSubscriptionRequest.fromBuffer(value),
        ($3.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSubscriptionsRequest,
            $2.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSubscriptionsRequest.fromBuffer(value),
        ($2.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateSubscriptionRequest, $3.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateSubscriptionRequest.fromBuffer(value),
            ($3.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSubscriptionRequest, $1.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SeekSubscriptionRequest, $0.Operation>(
        'SeekSubscription',
        seekSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SeekSubscriptionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateReservationRequest, $3.Reservation>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateReservationRequest.fromBuffer(value),
        ($3.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetReservationRequest, $3.Reservation>(
        'GetReservation',
        getReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetReservationRequest.fromBuffer(value),
        ($3.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListReservationsRequest,
            $2.ListReservationsResponse>(
        'ListReservations',
        listReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListReservationsRequest.fromBuffer(value),
        ($2.ListReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateReservationRequest, $3.Reservation>(
        'UpdateReservation',
        updateReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateReservationRequest.fromBuffer(value),
        ($3.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteReservationRequest, $1.Empty>(
        'DeleteReservation',
        deleteReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteReservationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListReservationTopicsRequest,
            $2.ListReservationTopicsResponse>(
        'ListReservationTopics',
        listReservationTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListReservationTopicsRequest.fromBuffer(value),
        ($2.ListReservationTopicsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Topic> createTopic_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTopicRequest> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$3.Topic> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$2.TopicPartitions> getTopicPartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetTopicPartitionsRequest> request) async {
    return getTopicPartitions(call, await request);
  }

  $async.Future<$2.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$3.Topic> updateTopic_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$1.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$2.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$3.Subscription> createSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$3.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$2.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$3.Subscription> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$1.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$0.Operation> seekSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.SeekSubscriptionRequest> request) async {
    return seekSubscription(call, await request);
  }

  $async.Future<$3.Reservation> createReservation_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateReservationRequest> request) async {
    return createReservation(call, await request);
  }

  $async.Future<$3.Reservation> getReservation_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReservationRequest> request) async {
    return getReservation(call, await request);
  }

  $async.Future<$2.ListReservationsResponse> listReservations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReservationsRequest> request) async {
    return listReservations(call, await request);
  }

  $async.Future<$3.Reservation> updateReservation_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateReservationRequest> request) async {
    return updateReservation(call, await request);
  }

  $async.Future<$1.Empty> deleteReservation_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteReservationRequest> request) async {
    return deleteReservation(call, await request);
  }

  $async.Future<$2.ListReservationTopicsResponse> listReservationTopics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReservationTopicsRequest> request) async {
    return listReservationTopics(call, await request);
  }

  $async.Future<$3.Topic> createTopic(
      $grpc.ServiceCall call, $2.CreateTopicRequest request);
  $async.Future<$3.Topic> getTopic(
      $grpc.ServiceCall call, $2.GetTopicRequest request);
  $async.Future<$2.TopicPartitions> getTopicPartitions(
      $grpc.ServiceCall call, $2.GetTopicPartitionsRequest request);
  $async.Future<$2.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $2.ListTopicsRequest request);
  $async.Future<$3.Topic> updateTopic(
      $grpc.ServiceCall call, $2.UpdateTopicRequest request);
  $async.Future<$1.Empty> deleteTopic(
      $grpc.ServiceCall call, $2.DeleteTopicRequest request);
  $async.Future<$2.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $2.ListTopicSubscriptionsRequest request);
  $async.Future<$3.Subscription> createSubscription(
      $grpc.ServiceCall call, $2.CreateSubscriptionRequest request);
  $async.Future<$3.Subscription> getSubscription(
      $grpc.ServiceCall call, $2.GetSubscriptionRequest request);
  $async.Future<$2.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $2.ListSubscriptionsRequest request);
  $async.Future<$3.Subscription> updateSubscription(
      $grpc.ServiceCall call, $2.UpdateSubscriptionRequest request);
  $async.Future<$1.Empty> deleteSubscription(
      $grpc.ServiceCall call, $2.DeleteSubscriptionRequest request);
  $async.Future<$0.Operation> seekSubscription(
      $grpc.ServiceCall call, $2.SeekSubscriptionRequest request);
  $async.Future<$3.Reservation> createReservation(
      $grpc.ServiceCall call, $2.CreateReservationRequest request);
  $async.Future<$3.Reservation> getReservation(
      $grpc.ServiceCall call, $2.GetReservationRequest request);
  $async.Future<$2.ListReservationsResponse> listReservations(
      $grpc.ServiceCall call, $2.ListReservationsRequest request);
  $async.Future<$3.Reservation> updateReservation(
      $grpc.ServiceCall call, $2.UpdateReservationRequest request);
  $async.Future<$1.Empty> deleteReservation(
      $grpc.ServiceCall call, $2.DeleteReservationRequest request);
  $async.Future<$2.ListReservationTopicsResponse> listReservationTopics(
      $grpc.ServiceCall call, $2.ListReservationTopicsRequest request);
}
