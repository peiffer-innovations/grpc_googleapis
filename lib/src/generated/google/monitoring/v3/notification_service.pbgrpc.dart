// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/notification_service.proto.

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
    as $2;

import 'notification.pb.dart' as $1;
import 'notification_service.pb.dart' as $0;

export 'notification_service.pb.dart';

/// The Notification Channel API provides access to configuration that
/// controls how messages related to incidents are sent.
@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
class NotificationChannelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
  ];

  NotificationChannelServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Lists the descriptors for supported channel types. The use of descriptors
  /// makes it possible for new channel types to be dynamically added.
  $grpc.ResponseFuture<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
    $0.ListNotificationChannelDescriptorsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotificationChannelDescriptors, request,
        options: options);
  }

  /// Gets a single channel descriptor. The descriptor indicates which fields
  /// are expected / permitted for a notification channel of the given type.
  $grpc.ResponseFuture<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor(
    $0.GetNotificationChannelDescriptorRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNotificationChannelDescriptor, request,
        options: options);
  }

  /// Lists the notification channels that have been created for the project.
  /// To list the types of notification channels that are supported, use
  /// the `ListNotificationChannelDescriptors` method.
  $grpc.ResponseFuture<$0.ListNotificationChannelsResponse>
      listNotificationChannels(
    $0.ListNotificationChannelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotificationChannels, request,
        options: options);
  }

  /// Gets a single notification channel. The channel includes the relevant
  /// configuration details with which the channel was created. However, the
  /// response may truncate or omit passwords, API keys, or other private key
  /// matter and thus the response may not be 100% identical to the information
  /// that was supplied in the call to the create method.
  $grpc.ResponseFuture<$1.NotificationChannel> getNotificationChannel(
    $0.GetNotificationChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNotificationChannel, request,
        options: options);
  }

  /// Creates a new notification channel, representing a single notification
  /// endpoint such as an email address, SMS number, or PagerDuty service.
  ///
  /// Design your application to single-thread API calls that modify the state of
  /// notification channels in a single project. This includes calls to
  /// CreateNotificationChannel, DeleteNotificationChannel and
  /// UpdateNotificationChannel.
  $grpc.ResponseFuture<$1.NotificationChannel> createNotificationChannel(
    $0.CreateNotificationChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createNotificationChannel, request,
        options: options);
  }

  /// Updates a notification channel. Fields not specified in the field mask
  /// remain unchanged.
  ///
  /// Design your application to single-thread API calls that modify the state of
  /// notification channels in a single project. This includes calls to
  /// CreateNotificationChannel, DeleteNotificationChannel and
  /// UpdateNotificationChannel.
  $grpc.ResponseFuture<$1.NotificationChannel> updateNotificationChannel(
    $0.UpdateNotificationChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNotificationChannel, request,
        options: options);
  }

  /// Deletes a notification channel.
  ///
  /// Design your application to single-thread API calls that modify the state of
  /// notification channels in a single project. This includes calls to
  /// CreateNotificationChannel, DeleteNotificationChannel and
  /// UpdateNotificationChannel.
  $grpc.ResponseFuture<$2.Empty> deleteNotificationChannel(
    $0.DeleteNotificationChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteNotificationChannel, request,
        options: options);
  }

  /// Causes a verification code to be delivered to the channel. The code
  /// can then be supplied in `VerifyNotificationChannel` to verify the channel.
  $grpc.ResponseFuture<$2.Empty> sendNotificationChannelVerificationCode(
    $0.SendNotificationChannelVerificationCodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendNotificationChannelVerificationCode, request,
        options: options);
  }

  /// Requests a verification code for an already verified channel that can then
  /// be used in a call to VerifyNotificationChannel() on a different channel
  /// with an equivalent identity in the same or in a different project. This
  /// makes it possible to copy a channel between projects without requiring
  /// manual reverification of the channel. If the channel is not in the
  /// verified state, this method will fail (in other words, this may only be
  /// used if the SendNotificationChannelVerificationCode and
  /// VerifyNotificationChannel paths have already been used to put the given
  /// channel into the verified state).
  ///
  /// There is no guarantee that the verification codes returned by this method
  /// will be of a similar structure or form as the ones that are delivered
  /// to the channel via SendNotificationChannelVerificationCode; while
  /// VerifyNotificationChannel() will recognize both the codes delivered via
  /// SendNotificationChannelVerificationCode() and returned from
  /// GetNotificationChannelVerificationCode(), it is typically the case that
  /// the verification codes delivered via
  /// SendNotificationChannelVerificationCode() will be shorter and also
  /// have a shorter expiration (e.g. codes such as "G-123456") whereas
  /// GetVerificationCode() will typically return a much longer, websafe base
  /// 64 encoded string that has a longer expiration time.
  $grpc.ResponseFuture<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(
    $0.GetNotificationChannelVerificationCodeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNotificationChannelVerificationCode, request,
        options: options);
  }

  /// Verifies a `NotificationChannel` by proving receipt of the code
  /// delivered to the channel as a result of calling
  /// `SendNotificationChannelVerificationCode`.
  $grpc.ResponseFuture<$1.NotificationChannel> verifyNotificationChannel(
    $0.VerifyNotificationChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifyNotificationChannel, request,
        options: options);
  }

  // method descriptors

  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<
          $0.ListNotificationChannelDescriptorsRequest,
          $0.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($0.ListNotificationChannelDescriptorsRequest value) =>
          value.writeToBuffer(),
      $0.ListNotificationChannelDescriptorsResponse.fromBuffer);
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<
          $0.GetNotificationChannelDescriptorRequest,
          $1.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($0.GetNotificationChannelDescriptorRequest value) =>
          value.writeToBuffer(),
      $1.NotificationChannelDescriptor.fromBuffer);
  static final _$listNotificationChannels = $grpc.ClientMethod<
          $0.ListNotificationChannelsRequest,
          $0.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($0.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      $0.ListNotificationChannelsResponse.fromBuffer);
  static final _$getNotificationChannel = $grpc.ClientMethod<
          $0.GetNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($0.GetNotificationChannelRequest value) => value.writeToBuffer(),
      $1.NotificationChannel.fromBuffer);
  static final _$createNotificationChannel = $grpc.ClientMethod<
          $0.CreateNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($0.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      $1.NotificationChannel.fromBuffer);
  static final _$updateNotificationChannel = $grpc.ClientMethod<
          $0.UpdateNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($0.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      $1.NotificationChannel.fromBuffer);
  static final _$deleteNotificationChannel = $grpc.ClientMethod<
          $0.DeleteNotificationChannelRequest, $2.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($0.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<
          $0.SendNotificationChannelVerificationCodeRequest, $2.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($0.SendNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<
          $0.GetNotificationChannelVerificationCodeRequest,
          $0.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($0.GetNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      $0.GetNotificationChannelVerificationCodeResponse.fromBuffer);
  static final _$verifyNotificationChannel = $grpc.ClientMethod<
          $0.VerifyNotificationChannelRequest, $1.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($0.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      $1.NotificationChannel.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
abstract class NotificationChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.NotificationChannelService';

  NotificationChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListNotificationChannelDescriptorsRequest,
            $0.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($0.ListNotificationChannelDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationChannelDescriptorRequest,
            $1.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($1.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationChannelsRequest,
            $0.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNotificationChannelsRequest.fromBuffer(value),
        ($0.ListNotificationChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationChannelRequest,
            $1.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationChannelRequest,
            $1.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationChannelRequest,
            $1.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteNotificationChannelRequest, $2.Empty>(
            'DeleteNotificationChannel',
            deleteNotificationChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteNotificationChannelRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SendNotificationChannelVerificationCodeRequest, $2.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetNotificationChannelVerificationCodeRequest,
            $0.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($0.GetNotificationChannelVerificationCodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyNotificationChannelRequest,
            $1.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifyNotificationChannelRequest.fromBuffer(value),
        ($1.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListNotificationChannelDescriptorsRequest>
              $request) async {
    return listNotificationChannelDescriptors($call, await $request);
  }

  $async.Future<$0.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($grpc.ServiceCall call,
          $0.ListNotificationChannelDescriptorsRequest request);

  $async.Future<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetNotificationChannelDescriptorRequest>
              $request) async {
    return getNotificationChannelDescriptor($call, await $request);
  }

  $async.Future<$1.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($grpc.ServiceCall call,
          $0.GetNotificationChannelDescriptorRequest request);

  $async.Future<$0.ListNotificationChannelsResponse>
      listNotificationChannels_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListNotificationChannelsRequest> $request) async {
    return listNotificationChannels($call, await $request);
  }

  $async.Future<$0.ListNotificationChannelsResponse> listNotificationChannels(
      $grpc.ServiceCall call, $0.ListNotificationChannelsRequest request);

  $async.Future<$1.NotificationChannel> getNotificationChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetNotificationChannelRequest> $request) async {
    return getNotificationChannel($call, await $request);
  }

  $async.Future<$1.NotificationChannel> getNotificationChannel(
      $grpc.ServiceCall call, $0.GetNotificationChannelRequest request);

  $async.Future<$1.NotificationChannel> createNotificationChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateNotificationChannelRequest> $request) async {
    return createNotificationChannel($call, await $request);
  }

  $async.Future<$1.NotificationChannel> createNotificationChannel(
      $grpc.ServiceCall call, $0.CreateNotificationChannelRequest request);

  $async.Future<$1.NotificationChannel> updateNotificationChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateNotificationChannelRequest> $request) async {
    return updateNotificationChannel($call, await $request);
  }

  $async.Future<$1.NotificationChannel> updateNotificationChannel(
      $grpc.ServiceCall call, $0.UpdateNotificationChannelRequest request);

  $async.Future<$2.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteNotificationChannelRequest> $request) async {
    return deleteNotificationChannel($call, await $request);
  }

  $async.Future<$2.Empty> deleteNotificationChannel(
      $grpc.ServiceCall call, $0.DeleteNotificationChannelRequest request);

  $async.Future<$2.Empty> sendNotificationChannelVerificationCode_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SendNotificationChannelVerificationCodeRequest>
          $request) async {
    return sendNotificationChannelVerificationCode($call, await $request);
  }

  $async.Future<$2.Empty> sendNotificationChannelVerificationCode(
      $grpc.ServiceCall call,
      $0.SendNotificationChannelVerificationCodeRequest request);

  $async.Future<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GetNotificationChannelVerificationCodeRequest>
              $request) async {
    return getNotificationChannelVerificationCode($call, await $request);
  }

  $async.Future<$0.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($grpc.ServiceCall call,
          $0.GetNotificationChannelVerificationCodeRequest request);

  $async.Future<$1.NotificationChannel> verifyNotificationChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VerifyNotificationChannelRequest> $request) async {
    return verifyNotificationChannel($call, await $request);
  }

  $async.Future<$1.NotificationChannel> verifyNotificationChannel(
      $grpc.ServiceCall call, $0.VerifyNotificationChannelRequest request);
}
