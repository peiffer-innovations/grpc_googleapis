///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import '../../../../longrunning/operations.pb.dart' as $0;
import 'resources.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'service.pb.dart';

class LivestreamServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$2.CreateChannelRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/CreateChannel',
          ($2.CreateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listChannels =
      $grpc.ClientMethod<$2.ListChannelsRequest, $2.ListChannelsResponse>(
          '/google.cloud.video.livestream.v1.LivestreamService/ListChannels',
          ($2.ListChannelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListChannelsResponse.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$2.GetChannelRequest, $3.Channel>(
          '/google.cloud.video.livestream.v1.LivestreamService/GetChannel',
          ($2.GetChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Channel.fromBuffer(value));
  static final _$deleteChannel =
      $grpc.ClientMethod<$2.DeleteChannelRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/DeleteChannel',
          ($2.DeleteChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateChannel =
      $grpc.ClientMethod<$2.UpdateChannelRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/UpdateChannel',
          ($2.UpdateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startChannel =
      $grpc.ClientMethod<$2.StartChannelRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/StartChannel',
          ($2.StartChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stopChannel =
      $grpc.ClientMethod<$2.StopChannelRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/StopChannel',
          ($2.StopChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createInput =
      $grpc.ClientMethod<$2.CreateInputRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/CreateInput',
          ($2.CreateInputRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listInputs =
      $grpc.ClientMethod<$2.ListInputsRequest, $2.ListInputsResponse>(
          '/google.cloud.video.livestream.v1.LivestreamService/ListInputs',
          ($2.ListInputsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListInputsResponse.fromBuffer(value));
  static final _$getInput = $grpc.ClientMethod<$2.GetInputRequest, $3.Input>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetInput',
      ($2.GetInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Input.fromBuffer(value));
  static final _$deleteInput =
      $grpc.ClientMethod<$2.DeleteInputRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/DeleteInput',
          ($2.DeleteInputRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateInput =
      $grpc.ClientMethod<$2.UpdateInputRequest, $0.Operation>(
          '/google.cloud.video.livestream.v1.LivestreamService/UpdateInput',
          ($2.UpdateInputRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createEvent =
      $grpc.ClientMethod<$2.CreateEventRequest, $3.Event>(
          '/google.cloud.video.livestream.v1.LivestreamService/CreateEvent',
          ($2.CreateEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Event.fromBuffer(value));
  static final _$listEvents =
      $grpc.ClientMethod<$2.ListEventsRequest, $2.ListEventsResponse>(
          '/google.cloud.video.livestream.v1.LivestreamService/ListEvents',
          ($2.ListEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListEventsResponse.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$2.GetEventRequest, $3.Event>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetEvent',
      ($2.GetEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Event.fromBuffer(value));
  static final _$deleteEvent =
      $grpc.ClientMethod<$2.DeleteEventRequest, $1.Empty>(
          '/google.cloud.video.livestream.v1.LivestreamService/DeleteEvent',
          ($2.DeleteEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  LivestreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createChannel(
      $2.CreateChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListChannelsResponse> listChannels(
      $2.ListChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$3.Channel> getChannel($2.GetChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteChannel(
      $2.DeleteChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateChannel(
      $2.UpdateChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startChannel(
      $2.StartChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stopChannel($2.StopChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInput($2.CreateInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInput, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListInputsResponse> listInputs(
      $2.ListInputsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInputs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Input> getInput($2.GetInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInput($2.DeleteInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateInput($2.UpdateInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInput, request, options: options);
  }

  $grpc.ResponseFuture<$3.Event> createEvent($2.CreateEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEventsResponse> listEvents(
      $2.ListEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$3.Event> getEvent($2.GetEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEvent($2.DeleteEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvent, request, options: options);
  }
}

abstract class LivestreamServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.video.livestream.v1.LivestreamService';

  LivestreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateChannelRequest, $0.Operation>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListChannelsRequest, $2.ListChannelsResponse>(
            'ListChannels',
            listChannels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListChannelsRequest.fromBuffer(value),
            ($2.ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetChannelRequest, $3.Channel>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetChannelRequest.fromBuffer(value),
        ($3.Channel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteChannelRequest, $0.Operation>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateChannelRequest, $0.Operation>(
        'UpdateChannel',
        updateChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartChannelRequest, $0.Operation>(
        'StartChannel',
        startChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopChannelRequest, $0.Operation>(
        'StopChannel',
        stopChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StopChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateInputRequest, $0.Operation>(
        'CreateInput',
        createInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateInputRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListInputsRequest, $2.ListInputsResponse>(
        'ListInputs',
        listInputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListInputsRequest.fromBuffer(value),
        ($2.ListInputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInputRequest, $3.Input>(
        'GetInput',
        getInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInputRequest.fromBuffer(value),
        ($3.Input value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteInputRequest, $0.Operation>(
        'DeleteInput',
        deleteInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteInputRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateInputRequest, $0.Operation>(
        'UpdateInput',
        updateInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateInputRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEventRequest, $3.Event>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEventRequest.fromBuffer(value),
        ($3.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEventsRequest, $2.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListEventsRequest.fromBuffer(value),
        ($2.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEventRequest, $3.Event>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetEventRequest.fromBuffer(value),
        ($3.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEventRequest, $1.Empty>(
        'DeleteEvent',
        deleteEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEventRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$2.ListChannelsResponse> listChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$3.Channel> getChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetChannelRequest> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$0.Operation> deleteChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$0.Operation> updateChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateChannelRequest> request) async {
    return updateChannel(call, await request);
  }

  $async.Future<$0.Operation> startChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartChannelRequest> request) async {
    return startChannel(call, await request);
  }

  $async.Future<$0.Operation> stopChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.StopChannelRequest> request) async {
    return stopChannel(call, await request);
  }

  $async.Future<$0.Operation> createInput_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateInputRequest> request) async {
    return createInput(call, await request);
  }

  $async.Future<$2.ListInputsResponse> listInputs_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListInputsRequest> request) async {
    return listInputs(call, await request);
  }

  $async.Future<$3.Input> getInput_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetInputRequest> request) async {
    return getInput(call, await request);
  }

  $async.Future<$0.Operation> deleteInput_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteInputRequest> request) async {
    return deleteInput(call, await request);
  }

  $async.Future<$0.Operation> updateInput_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateInputRequest> request) async {
    return updateInput(call, await request);
  }

  $async.Future<$3.Event> createEvent_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$2.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$3.Event> getEvent_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$1.Empty> deleteEvent_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEventRequest> request) async {
    return deleteEvent(call, await request);
  }

  $async.Future<$0.Operation> createChannel(
      $grpc.ServiceCall call, $2.CreateChannelRequest request);
  $async.Future<$2.ListChannelsResponse> listChannels(
      $grpc.ServiceCall call, $2.ListChannelsRequest request);
  $async.Future<$3.Channel> getChannel(
      $grpc.ServiceCall call, $2.GetChannelRequest request);
  $async.Future<$0.Operation> deleteChannel(
      $grpc.ServiceCall call, $2.DeleteChannelRequest request);
  $async.Future<$0.Operation> updateChannel(
      $grpc.ServiceCall call, $2.UpdateChannelRequest request);
  $async.Future<$0.Operation> startChannel(
      $grpc.ServiceCall call, $2.StartChannelRequest request);
  $async.Future<$0.Operation> stopChannel(
      $grpc.ServiceCall call, $2.StopChannelRequest request);
  $async.Future<$0.Operation> createInput(
      $grpc.ServiceCall call, $2.CreateInputRequest request);
  $async.Future<$2.ListInputsResponse> listInputs(
      $grpc.ServiceCall call, $2.ListInputsRequest request);
  $async.Future<$3.Input> getInput(
      $grpc.ServiceCall call, $2.GetInputRequest request);
  $async.Future<$0.Operation> deleteInput(
      $grpc.ServiceCall call, $2.DeleteInputRequest request);
  $async.Future<$0.Operation> updateInput(
      $grpc.ServiceCall call, $2.UpdateInputRequest request);
  $async.Future<$3.Event> createEvent(
      $grpc.ServiceCall call, $2.CreateEventRequest request);
  $async.Future<$2.ListEventsResponse> listEvents(
      $grpc.ServiceCall call, $2.ListEventsRequest request);
  $async.Future<$3.Event> getEvent(
      $grpc.ServiceCall call, $2.GetEventRequest request);
  $async.Future<$1.Empty> deleteEvent(
      $grpc.ServiceCall call, $2.DeleteEventRequest request);
}
