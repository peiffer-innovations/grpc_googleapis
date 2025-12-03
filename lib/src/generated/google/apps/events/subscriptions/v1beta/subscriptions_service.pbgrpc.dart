// This is a generated file - do not edit.
//
// Generated from google/apps/events/subscriptions/v1beta/subscriptions_service.proto.

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

import '../../../../longrunning/operations.pb.dart' as $1;
import 'subscription_resource.pb.dart' as $2;
import 'subscriptions_service.pb.dart' as $0;

export 'subscriptions_service.pb.dart';

/// A service that manages subscriptions to Google Workspace events.
@$pb.GrpcServiceName(
    'google.apps.events.subscriptions.v1beta.SubscriptionsService')
class SubscriptionsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'workspaceevents.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/chat.memberships',
    'https://www.googleapis.com/auth/chat.memberships.readonly',
    'https://www.googleapis.com/auth/chat.messages',
    'https://www.googleapis.com/auth/chat.messages.reactions',
    'https://www.googleapis.com/auth/chat.messages.reactions.readonly',
    'https://www.googleapis.com/auth/chat.messages.readonly',
    'https://www.googleapis.com/auth/chat.spaces',
    'https://www.googleapis.com/auth/chat.spaces.readonly',
    'https://www.googleapis.com/auth/drive',
    'https://www.googleapis.com/auth/drive.file',
    'https://www.googleapis.com/auth/drive.metadata',
    'https://www.googleapis.com/auth/drive.metadata.readonly',
    'https://www.googleapis.com/auth/drive.readonly',
    'https://www.googleapis.com/auth/meetings.space.created',
    'https://www.googleapis.com/auth/meetings.space.readonly',
  ];

  SubscriptionsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Creates a Google Workspace subscription. To learn how to use this
  /// method, see [Create a Google Workspace
  /// subscription](https://developers.google.com/workspace/events/guides/create-subscription).
  $grpc.ResponseFuture<$1.Operation> createSubscription(
    $0.CreateSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  /// Deletes a Google Workspace subscription.
  /// To learn how to use this method, see [Delete a Google Workspace
  /// subscription](https://developers.google.com/workspace/events/guides/delete-subscription).
  $grpc.ResponseFuture<$1.Operation> deleteSubscription(
    $0.DeleteSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  /// Gets details about a Google Workspace subscription. To learn how to use
  /// this method, see [Get details about a Google Workspace
  /// subscription](https://developers.google.com/workspace/events/guides/get-subscription).
  $grpc.ResponseFuture<$2.Subscription> getSubscription(
    $0.GetSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  /// Lists Google Workspace subscriptions. To learn how to use this method, see
  /// [List Google Workspace
  /// subscriptions](https://developers.google.com/workspace/events/guides/list-subscriptions).
  $grpc.ResponseFuture<$0.ListSubscriptionsResponse> listSubscriptions(
    $0.ListSubscriptionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  /// Updates or renews a Google Workspace subscription. To learn how to use this
  /// method, see [Update or renew a Google Workspace
  /// subscription](https://developers.google.com/workspace/events/guides/update-subscription).
  $grpc.ResponseFuture<$1.Operation> updateSubscription(
    $0.UpdateSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  /// Reactivates a suspended Google Workspace subscription.
  ///
  ///  This method resets your subscription's `State` field to `ACTIVE`. Before
  ///  you use this method, you must fix the error that suspended the
  ///  subscription. This method will ignore or reject any subscription that
  ///  isn't currently in a suspended state. To learn how to use this method, see
  /// [Reactivate a Google Workspace
  ///  subscription](https://developers.google.com/workspace/events/guides/reactivate-subscription).
  $grpc.ResponseFuture<$1.Operation> reactivateSubscription(
    $0.ReactivateSubscriptionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reactivateSubscription, request,
        options: options);
  }

  // method descriptors

  static final _$createSubscription = $grpc.ClientMethod<
          $0.CreateSubscriptionRequest, $1.Operation>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/CreateSubscription',
      ($0.CreateSubscriptionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteSubscription = $grpc.ClientMethod<
          $0.DeleteSubscriptionRequest, $1.Operation>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/DeleteSubscription',
      ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$getSubscription = $grpc.ClientMethod<$0.GetSubscriptionRequest,
          $2.Subscription>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/GetSubscription',
      ($0.GetSubscriptionRequest value) => value.writeToBuffer(),
      $2.Subscription.fromBuffer);
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      $0.ListSubscriptionsResponse.fromBuffer);
  static final _$updateSubscription = $grpc.ClientMethod<
          $0.UpdateSubscriptionRequest, $1.Operation>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/UpdateSubscription',
      ($0.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$reactivateSubscription = $grpc.ClientMethod<
          $0.ReactivateSubscriptionRequest, $1.Operation>(
      '/google.apps.events.subscriptions.v1beta.SubscriptionsService/ReactivateSubscription',
      ($0.ReactivateSubscriptionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName(
    'google.apps.events.subscriptions.v1beta.SubscriptionsService')
abstract class SubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.events.subscriptions.v1beta.SubscriptionsService';

  SubscriptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSubscriptionRequest, $1.Operation>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubscriptionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubscriptionRequest, $1.Operation>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubscriptionRequest, $2.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubscriptionRequest.fromBuffer(value),
        ($2.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubscriptionsRequest,
            $0.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubscriptionsRequest.fromBuffer(value),
        ($0.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSubscriptionRequest, $1.Operation>(
        'UpdateSubscription',
        updateSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSubscriptionRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReactivateSubscriptionRequest, $1.Operation>(
            'ReactivateSubscription',
            reactivateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReactivateSubscriptionRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSubscriptionRequest> $request) async {
    return createSubscription($call, await $request);
  }

  $async.Future<$1.Operation> createSubscription(
      $grpc.ServiceCall call, $0.CreateSubscriptionRequest request);

  $async.Future<$1.Operation> deleteSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSubscriptionRequest> $request) async {
    return deleteSubscription($call, await $request);
  }

  $async.Future<$1.Operation> deleteSubscription(
      $grpc.ServiceCall call, $0.DeleteSubscriptionRequest request);

  $async.Future<$2.Subscription> getSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSubscriptionRequest> $request) async {
    return getSubscription($call, await $request);
  }

  $async.Future<$2.Subscription> getSubscription(
      $grpc.ServiceCall call, $0.GetSubscriptionRequest request);

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSubscriptionsRequest> $request) async {
    return listSubscriptions($call, await $request);
  }

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $0.ListSubscriptionsRequest request);

  $async.Future<$1.Operation> updateSubscription_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSubscriptionRequest> $request) async {
    return updateSubscription($call, await $request);
  }

  $async.Future<$1.Operation> updateSubscription(
      $grpc.ServiceCall call, $0.UpdateSubscriptionRequest request);

  $async.Future<$1.Operation> reactivateSubscription_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReactivateSubscriptionRequest> $request) async {
    return reactivateSubscription($call, await $request);
  }

  $async.Future<$1.Operation> reactivateSubscription(
      $grpc.ServiceCall call, $0.ReactivateSubscriptionRequest request);
}
