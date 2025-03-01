//
//  Generated code. Do not modify.
//  source: google/chat/v1/chat_service.proto
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

import '../../protobuf/empty.pb.dart' as $2;
import 'attachment.pb.dart' as $3;
import 'membership.pb.dart' as $1;
import 'message.pb.dart' as $0;
import 'reaction.pb.dart' as $6;
import 'space.pb.dart' as $4;
import 'space_event.pb.dart' as $9;
import 'space_read_state.pb.dart' as $7;
import 'space_setup.pb.dart' as $5;
import 'thread_read_state.pb.dart' as $8;

export 'chat_service.pb.dart';

@$pb.GrpcServiceName('google.chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$createMessage =
      $grpc.ClientMethod<$0.CreateMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/CreateMessage',
          ($0.CreateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$0.ListMessagesRequest, $0.ListMessagesResponse>(
          '/google.chat.v1.ChatService/ListMessages',
          ($0.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListMessagesResponse.fromBuffer(value));
  static final _$listMemberships =
      $grpc.ClientMethod<$1.ListMembershipsRequest, $1.ListMembershipsResponse>(
          '/google.chat.v1.ChatService/ListMemberships',
          ($1.ListMembershipsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListMembershipsResponse.fromBuffer(value));
  static final _$getMembership =
      $grpc.ClientMethod<$1.GetMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/GetMembership',
          ($1.GetMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Membership.fromBuffer(value));
  static final _$getMessage =
      $grpc.ClientMethod<$0.GetMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/GetMessage',
          ($0.GetMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$0.UpdateMessageRequest, $0.Message>(
          '/google.chat.v1.ChatService/UpdateMessage',
          ($0.UpdateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Message.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getAttachment =
      $grpc.ClientMethod<$3.GetAttachmentRequest, $3.Attachment>(
          '/google.chat.v1.ChatService/GetAttachment',
          ($3.GetAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Attachment.fromBuffer(value));
  static final _$uploadAttachment = $grpc.ClientMethod<
          $3.UploadAttachmentRequest, $3.UploadAttachmentResponse>(
      '/google.chat.v1.ChatService/UploadAttachment',
      ($3.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UploadAttachmentResponse.fromBuffer(value));
  static final _$listSpaces =
      $grpc.ClientMethod<$4.ListSpacesRequest, $4.ListSpacesResponse>(
          '/google.chat.v1.ChatService/ListSpaces',
          ($4.ListSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListSpacesResponse.fromBuffer(value));
  static final _$searchSpaces =
      $grpc.ClientMethod<$4.SearchSpacesRequest, $4.SearchSpacesResponse>(
          '/google.chat.v1.ChatService/SearchSpaces',
          ($4.SearchSpacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SearchSpacesResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$4.GetSpaceRequest, $4.Space>(
      '/google.chat.v1.ChatService/GetSpace',
      ($4.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Space.fromBuffer(value));
  static final _$createSpace =
      $grpc.ClientMethod<$4.CreateSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/CreateSpace',
          ($4.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Space.fromBuffer(value));
  static final _$setUpSpace =
      $grpc.ClientMethod<$5.SetUpSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/SetUpSpace',
          ($5.SetUpSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$4.UpdateSpaceRequest, $4.Space>(
          '/google.chat.v1.ChatService/UpdateSpace',
          ($4.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Space.fromBuffer(value));
  static final _$deleteSpace =
      $grpc.ClientMethod<$4.DeleteSpaceRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteSpace',
          ($4.DeleteSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$completeImportSpace = $grpc.ClientMethod<
          $4.CompleteImportSpaceRequest, $4.CompleteImportSpaceResponse>(
      '/google.chat.v1.ChatService/CompleteImportSpace',
      ($4.CompleteImportSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.CompleteImportSpaceResponse.fromBuffer(value));
  static final _$findDirectMessage =
      $grpc.ClientMethod<$4.FindDirectMessageRequest, $4.Space>(
          '/google.chat.v1.ChatService/FindDirectMessage',
          ($4.FindDirectMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Space.fromBuffer(value));
  static final _$createMembership =
      $grpc.ClientMethod<$1.CreateMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/CreateMembership',
          ($1.CreateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Membership.fromBuffer(value));
  static final _$updateMembership =
      $grpc.ClientMethod<$1.UpdateMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/UpdateMembership',
          ($1.UpdateMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Membership.fromBuffer(value));
  static final _$deleteMembership =
      $grpc.ClientMethod<$1.DeleteMembershipRequest, $1.Membership>(
          '/google.chat.v1.ChatService/DeleteMembership',
          ($1.DeleteMembershipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Membership.fromBuffer(value));
  static final _$createReaction =
      $grpc.ClientMethod<$6.CreateReactionRequest, $6.Reaction>(
          '/google.chat.v1.ChatService/CreateReaction',
          ($6.CreateReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Reaction.fromBuffer(value));
  static final _$listReactions =
      $grpc.ClientMethod<$6.ListReactionsRequest, $6.ListReactionsResponse>(
          '/google.chat.v1.ChatService/ListReactions',
          ($6.ListReactionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListReactionsResponse.fromBuffer(value));
  static final _$deleteReaction =
      $grpc.ClientMethod<$6.DeleteReactionRequest, $2.Empty>(
          '/google.chat.v1.ChatService/DeleteReaction',
          ($6.DeleteReactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getSpaceReadState =
      $grpc.ClientMethod<$7.GetSpaceReadStateRequest, $7.SpaceReadState>(
          '/google.chat.v1.ChatService/GetSpaceReadState',
          ($7.GetSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.SpaceReadState.fromBuffer(value));
  static final _$updateSpaceReadState =
      $grpc.ClientMethod<$7.UpdateSpaceReadStateRequest, $7.SpaceReadState>(
          '/google.chat.v1.ChatService/UpdateSpaceReadState',
          ($7.UpdateSpaceReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.SpaceReadState.fromBuffer(value));
  static final _$getThreadReadState =
      $grpc.ClientMethod<$8.GetThreadReadStateRequest, $8.ThreadReadState>(
          '/google.chat.v1.ChatService/GetThreadReadState',
          ($8.GetThreadReadStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ThreadReadState.fromBuffer(value));
  static final _$getSpaceEvent =
      $grpc.ClientMethod<$9.GetSpaceEventRequest, $9.SpaceEvent>(
          '/google.chat.v1.ChatService/GetSpaceEvent',
          ($9.GetSpaceEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.SpaceEvent.fromBuffer(value));
  static final _$listSpaceEvents =
      $grpc.ClientMethod<$9.ListSpaceEventsRequest, $9.ListSpaceEventsResponse>(
          '/google.chat.v1.ChatService/ListSpaceEvents',
          ($9.ListSpaceEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListSpaceEventsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Message> createMessage(
      $0.CreateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMessagesResponse> listMessages(
      $0.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListMembershipsResponse> listMemberships(
      $1.ListMembershipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$1.Membership> getMembership(
      $1.GetMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembership, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> getMessage($0.GetMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.Message> updateMessage(
      $0.UpdateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteMessage($0.DeleteMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Attachment> getAttachment(
      $3.GetAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$3.UploadAttachmentResponse> uploadAttachment(
      $3.UploadAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListSpacesResponse> listSpaces(
      $4.ListSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$4.SearchSpacesResponse> searchSpaces(
      $4.SearchSpacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$4.Space> getSpace($4.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$4.Space> createSpace($4.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$4.Space> setUpSpace($5.SetUpSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpSpace, request, options: options);
  }

  $grpc.ResponseFuture<$4.Space> updateSpace($4.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSpace($4.DeleteSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$4.CompleteImportSpaceResponse> completeImportSpace(
      $4.CompleteImportSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeImportSpace, request, options: options);
  }

  $grpc.ResponseFuture<$4.Space> findDirectMessage(
      $4.FindDirectMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findDirectMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Membership> createMembership(
      $1.CreateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMembership, request, options: options);
  }

  $grpc.ResponseFuture<$1.Membership> updateMembership(
      $1.UpdateMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMembership, request, options: options);
  }

  $grpc.ResponseFuture<$1.Membership> deleteMembership(
      $1.DeleteMembershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMembership, request, options: options);
  }

  $grpc.ResponseFuture<$6.Reaction> createReaction(
      $6.CreateReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReaction, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListReactionsResponse> listReactions(
      $6.ListReactionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReactions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteReaction(
      $6.DeleteReactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReaction, request, options: options);
  }

  $grpc.ResponseFuture<$7.SpaceReadState> getSpaceReadState(
      $7.GetSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$7.SpaceReadState> updateSpaceReadState(
      $7.UpdateSpaceReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceReadState, request, options: options);
  }

  $grpc.ResponseFuture<$8.ThreadReadState> getThreadReadState(
      $8.GetThreadReadStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getThreadReadState, request, options: options);
  }

  $grpc.ResponseFuture<$9.SpaceEvent> getSpaceEvent(
      $9.GetSpaceEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListSpaceEventsResponse> listSpaceEvents(
      $9.ListSpaceEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateMessageRequest, $0.Message>(
        'CreateMessage',
        createMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMessagesRequest, $0.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMessagesRequest.fromBuffer(value),
            ($0.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMembershipsRequest,
            $1.ListMembershipsResponse>(
        'ListMemberships',
        listMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMembershipsRequest.fromBuffer(value),
        ($1.ListMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMembershipRequest, $1.Membership>(
        'GetMembership',
        getMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMessageRequest, $0.Message>(
        'GetMessage',
        getMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMessageRequest, $0.Message>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMessageRequest.fromBuffer(value),
        ($0.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $2.Empty>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMessageRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAttachmentRequest, $3.Attachment>(
        'GetAttachment',
        getAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetAttachmentRequest.fromBuffer(value),
        ($3.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UploadAttachmentRequest,
            $3.UploadAttachmentResponse>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UploadAttachmentRequest.fromBuffer(value),
        ($3.UploadAttachmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSpacesRequest, $4.ListSpacesResponse>(
        'ListSpaces',
        listSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListSpacesRequest.fromBuffer(value),
        ($4.ListSpacesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SearchSpacesRequest, $4.SearchSpacesResponse>(
            'SearchSpaces',
            searchSpaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SearchSpacesRequest.fromBuffer(value),
            ($4.SearchSpacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSpaceRequest, $4.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateSpaceRequest, $4.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SetUpSpaceRequest, $4.Space>(
        'SetUpSpace',
        setUpSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SetUpSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSpaceRequest, $4.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateSpaceRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSpaceRequest, $2.Empty>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteSpaceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CompleteImportSpaceRequest,
            $4.CompleteImportSpaceResponse>(
        'CompleteImportSpace',
        completeImportSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CompleteImportSpaceRequest.fromBuffer(value),
        ($4.CompleteImportSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.FindDirectMessageRequest, $4.Space>(
        'FindDirectMessage',
        findDirectMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.FindDirectMessageRequest.fromBuffer(value),
        ($4.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateMembershipRequest, $1.Membership>(
        'CreateMembership',
        createMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMembershipRequest, $1.Membership>(
        'UpdateMembership',
        updateMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMembershipRequest, $1.Membership>(
        'DeleteMembership',
        deleteMembership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteMembershipRequest.fromBuffer(value),
        ($1.Membership value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateReactionRequest, $6.Reaction>(
        'CreateReaction',
        createReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateReactionRequest.fromBuffer(value),
        ($6.Reaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListReactionsRequest, $6.ListReactionsResponse>(
            'ListReactions',
            listReactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListReactionsRequest.fromBuffer(value),
            ($6.ListReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteReactionRequest, $2.Empty>(
        'DeleteReaction',
        deleteReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteReactionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetSpaceReadStateRequest, $7.SpaceReadState>(
            'GetSpaceReadState',
            getSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetSpaceReadStateRequest.fromBuffer(value),
            ($7.SpaceReadState value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.UpdateSpaceReadStateRequest, $7.SpaceReadState>(
            'UpdateSpaceReadState',
            updateSpaceReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.UpdateSpaceReadStateRequest.fromBuffer(value),
            ($7.SpaceReadState value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetThreadReadStateRequest, $8.ThreadReadState>(
            'GetThreadReadState',
            getThreadReadState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetThreadReadStateRequest.fromBuffer(value),
            ($8.ThreadReadState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetSpaceEventRequest, $9.SpaceEvent>(
        'GetSpaceEvent',
        getSpaceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetSpaceEventRequest.fromBuffer(value),
        ($9.SpaceEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListSpaceEventsRequest,
            $9.ListSpaceEventsResponse>(
        'ListSpaceEvents',
        listSpaceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListSpaceEventsRequest.fromBuffer(value),
        ($9.ListSpaceEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Message> createMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateMessageRequest> request) async {
    return createMessage(call, await request);
  }

  $async.Future<$0.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$1.ListMembershipsResponse> listMemberships_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListMembershipsRequest> request) async {
    return listMemberships(call, await request);
  }

  $async.Future<$1.Membership> getMembership_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetMembershipRequest> request) async {
    return getMembership(call, await request);
  }

  $async.Future<$0.Message> getMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMessageRequest> request) async {
    return getMessage(call, await request);
  }

  $async.Future<$0.Message> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateMessageRequest> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$2.Empty> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteMessageRequest> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$3.Attachment> getAttachment_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetAttachmentRequest> request) async {
    return getAttachment(call, await request);
  }

  $async.Future<$3.UploadAttachmentResponse> uploadAttachment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$4.ListSpacesResponse> listSpaces_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListSpacesRequest> request) async {
    return listSpaces(call, await request);
  }

  $async.Future<$4.SearchSpacesResponse> searchSpaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SearchSpacesRequest> request) async {
    return searchSpaces(call, await request);
  }

  $async.Future<$4.Space> getSpace_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$4.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$4.Space> setUpSpace_Pre($grpc.ServiceCall call,
      $async.Future<$5.SetUpSpaceRequest> request) async {
    return setUpSpace(call, await request);
  }

  $async.Future<$4.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$2.Empty> deleteSpace_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteSpaceRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$4.CompleteImportSpaceResponse> completeImportSpace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CompleteImportSpaceRequest> request) async {
    return completeImportSpace(call, await request);
  }

  $async.Future<$4.Space> findDirectMessage_Pre($grpc.ServiceCall call,
      $async.Future<$4.FindDirectMessageRequest> request) async {
    return findDirectMessage(call, await request);
  }

  $async.Future<$1.Membership> createMembership_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateMembershipRequest> request) async {
    return createMembership(call, await request);
  }

  $async.Future<$1.Membership> updateMembership_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateMembershipRequest> request) async {
    return updateMembership(call, await request);
  }

  $async.Future<$1.Membership> deleteMembership_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteMembershipRequest> request) async {
    return deleteMembership(call, await request);
  }

  $async.Future<$6.Reaction> createReaction_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateReactionRequest> request) async {
    return createReaction(call, await request);
  }

  $async.Future<$6.ListReactionsResponse> listReactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListReactionsRequest> request) async {
    return listReactions(call, await request);
  }

  $async.Future<$2.Empty> deleteReaction_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteReactionRequest> request) async {
    return deleteReaction(call, await request);
  }

  $async.Future<$7.SpaceReadState> getSpaceReadState_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetSpaceReadStateRequest> request) async {
    return getSpaceReadState(call, await request);
  }

  $async.Future<$7.SpaceReadState> updateSpaceReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.UpdateSpaceReadStateRequest> request) async {
    return updateSpaceReadState(call, await request);
  }

  $async.Future<$8.ThreadReadState> getThreadReadState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetThreadReadStateRequest> request) async {
    return getThreadReadState(call, await request);
  }

  $async.Future<$9.SpaceEvent> getSpaceEvent_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetSpaceEventRequest> request) async {
    return getSpaceEvent(call, await request);
  }

  $async.Future<$9.ListSpaceEventsResponse> listSpaceEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListSpaceEventsRequest> request) async {
    return listSpaceEvents(call, await request);
  }

  $async.Future<$0.Message> createMessage(
      $grpc.ServiceCall call, $0.CreateMessageRequest request);
  $async.Future<$0.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $0.ListMessagesRequest request);
  $async.Future<$1.ListMembershipsResponse> listMemberships(
      $grpc.ServiceCall call, $1.ListMembershipsRequest request);
  $async.Future<$1.Membership> getMembership(
      $grpc.ServiceCall call, $1.GetMembershipRequest request);
  $async.Future<$0.Message> getMessage(
      $grpc.ServiceCall call, $0.GetMessageRequest request);
  $async.Future<$0.Message> updateMessage(
      $grpc.ServiceCall call, $0.UpdateMessageRequest request);
  $async.Future<$2.Empty> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);
  $async.Future<$3.Attachment> getAttachment(
      $grpc.ServiceCall call, $3.GetAttachmentRequest request);
  $async.Future<$3.UploadAttachmentResponse> uploadAttachment(
      $grpc.ServiceCall call, $3.UploadAttachmentRequest request);
  $async.Future<$4.ListSpacesResponse> listSpaces(
      $grpc.ServiceCall call, $4.ListSpacesRequest request);
  $async.Future<$4.SearchSpacesResponse> searchSpaces(
      $grpc.ServiceCall call, $4.SearchSpacesRequest request);
  $async.Future<$4.Space> getSpace(
      $grpc.ServiceCall call, $4.GetSpaceRequest request);
  $async.Future<$4.Space> createSpace(
      $grpc.ServiceCall call, $4.CreateSpaceRequest request);
  $async.Future<$4.Space> setUpSpace(
      $grpc.ServiceCall call, $5.SetUpSpaceRequest request);
  $async.Future<$4.Space> updateSpace(
      $grpc.ServiceCall call, $4.UpdateSpaceRequest request);
  $async.Future<$2.Empty> deleteSpace(
      $grpc.ServiceCall call, $4.DeleteSpaceRequest request);
  $async.Future<$4.CompleteImportSpaceResponse> completeImportSpace(
      $grpc.ServiceCall call, $4.CompleteImportSpaceRequest request);
  $async.Future<$4.Space> findDirectMessage(
      $grpc.ServiceCall call, $4.FindDirectMessageRequest request);
  $async.Future<$1.Membership> createMembership(
      $grpc.ServiceCall call, $1.CreateMembershipRequest request);
  $async.Future<$1.Membership> updateMembership(
      $grpc.ServiceCall call, $1.UpdateMembershipRequest request);
  $async.Future<$1.Membership> deleteMembership(
      $grpc.ServiceCall call, $1.DeleteMembershipRequest request);
  $async.Future<$6.Reaction> createReaction(
      $grpc.ServiceCall call, $6.CreateReactionRequest request);
  $async.Future<$6.ListReactionsResponse> listReactions(
      $grpc.ServiceCall call, $6.ListReactionsRequest request);
  $async.Future<$2.Empty> deleteReaction(
      $grpc.ServiceCall call, $6.DeleteReactionRequest request);
  $async.Future<$7.SpaceReadState> getSpaceReadState(
      $grpc.ServiceCall call, $7.GetSpaceReadStateRequest request);
  $async.Future<$7.SpaceReadState> updateSpaceReadState(
      $grpc.ServiceCall call, $7.UpdateSpaceReadStateRequest request);
  $async.Future<$8.ThreadReadState> getThreadReadState(
      $grpc.ServiceCall call, $8.GetThreadReadStateRequest request);
  $async.Future<$9.SpaceEvent> getSpaceEvent(
      $grpc.ServiceCall call, $9.GetSpaceEventRequest request);
  $async.Future<$9.ListSpaceEventsResponse> listSpaceEvents(
      $grpc.ServiceCall call, $9.ListSpaceEventsRequest request);
}
