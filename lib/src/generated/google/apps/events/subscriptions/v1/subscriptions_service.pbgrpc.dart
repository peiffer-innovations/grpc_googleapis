//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscriptions_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $0;
import 'subscription_resource.pb.dart' as $3;
import 'subscriptions_service.pb.dart' as $2;

export 'subscriptions_service.pb.dart';

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
class SubscriptionsServiceClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<
          $2.CreateSubscriptionRequest, $0.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/CreateSubscription',
      ($2.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<
          $2.DeleteSubscriptionRequest, $0.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/DeleteSubscription',
      ($2.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getSubscription = $grpc.ClientMethod<$2.GetSubscriptionRequest,
          $3.Subscription>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/GetSubscription',
      ($2.GetSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $2.ListSubscriptionsRequest, $2.ListSubscriptionsResponse>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ListSubscriptions',
      ($2.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListSubscriptionsResponse.fromBuffer(value));
  static final _$updateSubscription = $grpc.ClientMethod<
          $2.UpdateSubscriptionRequest, $0.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/UpdateSubscription',
      ($2.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reactivateSubscription = $grpc.ClientMethod<
          $2.ReactivateSubscriptionRequest, $0.Operation>(
      '/google.apps.events.subscriptions.v1.SubscriptionsService/ReactivateSubscription',
      ($2.ReactivateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  SubscriptionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createSubscription(
      $2.CreateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSubscription(
      $2.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
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

  $grpc.ResponseFuture<$0.Operation> updateSubscription(
      $2.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reactivateSubscription(
      $2.ReactivateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reactivateSubscription, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.apps.events.subscriptions.v1.SubscriptionsService')
abstract class SubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.events.subscriptions.v1.SubscriptionsService';

  SubscriptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateSubscriptionRequest, $0.Operation>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateSubscriptionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSubscriptionRequest, $0.Operation>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteSubscriptionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.UpdateSubscriptionRequest, $0.Operation>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSubscriptionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReactivateSubscriptionRequest, $0.Operation>(
            'ReactivateSubscription',
            reactivateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReactivateSubscriptionRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$0.Operation> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
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

  $async.Future<$0.Operation> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$0.Operation> reactivateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReactivateSubscriptionRequest> request) async {
    return reactivateSubscription(call, await request);
  }

  $async.Future<$0.Operation> createSubscription(
      $grpc.ServiceCall call, $2.CreateSubscriptionRequest request);
  $async.Future<$0.Operation> deleteSubscription(
      $grpc.ServiceCall call, $2.DeleteSubscriptionRequest request);
  $async.Future<$3.Subscription> getSubscription(
      $grpc.ServiceCall call, $2.GetSubscriptionRequest request);
  $async.Future<$2.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $2.ListSubscriptionsRequest request);
  $async.Future<$0.Operation> updateSubscription(
      $grpc.ServiceCall call, $2.UpdateSubscriptionRequest request);
  $async.Future<$0.Operation> reactivateSubscription(
      $grpc.ServiceCall call, $2.ReactivateSubscriptionRequest request);
}
