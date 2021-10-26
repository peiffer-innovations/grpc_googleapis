///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_profile.pb.dart' as $8;
import '../../../protobuf/empty.pb.dart' as $1;
export 'conversation_profile.pb.dart';

class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<
          $8.ListConversationProfilesRequest,
          $8.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/ListConversationProfiles',
      ($8.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<
          $8.GetConversationProfileRequest, $8.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/GetConversationProfile',
      ($8.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<
          $8.CreateConversationProfileRequest, $8.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/CreateConversationProfile',
      ($8.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<
          $8.UpdateConversationProfileRequest, $8.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/UpdateConversationProfile',
      ($8.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<
          $8.DeleteConversationProfileRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/DeleteConversationProfile',
      ($8.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListConversationProfilesResponse>
      listConversationProfiles($8.ListConversationProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.ConversationProfile> getConversationProfile(
      $8.GetConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.ConversationProfile> createConversationProfile(
      $8.CreateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.ConversationProfile> updateConversationProfile(
      $8.UpdateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConversationProfile(
      $8.DeleteConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request,
        options: options);
  }
}

abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListConversationProfilesRequest,
            $8.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListConversationProfilesRequest.fromBuffer(value),
        ($8.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetConversationProfileRequest,
            $8.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetConversationProfileRequest.fromBuffer(value),
        ($8.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateConversationProfileRequest,
            $8.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateConversationProfileRequest.fromBuffer(value),
        ($8.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateConversationProfileRequest,
            $8.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateConversationProfileRequest.fromBuffer(value),
        ($8.ConversationProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.DeleteConversationProfileRequest, $1.Empty>(
            'DeleteConversationProfile',
            deleteConversationProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.DeleteConversationProfileRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListConversationProfilesResponse>
      listConversationProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$8.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$8.ConversationProfile> getConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$8.ConversationProfile> createConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$8.ConversationProfile> updateConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$8.ListConversationProfilesResponse> listConversationProfiles(
      $grpc.ServiceCall call, $8.ListConversationProfilesRequest request);
  $async.Future<$8.ConversationProfile> getConversationProfile(
      $grpc.ServiceCall call, $8.GetConversationProfileRequest request);
  $async.Future<$8.ConversationProfile> createConversationProfile(
      $grpc.ServiceCall call, $8.CreateConversationProfileRequest request);
  $async.Future<$8.ConversationProfile> updateConversationProfile(
      $grpc.ServiceCall call, $8.UpdateConversationProfileRequest request);
  $async.Future<$1.Empty> deleteConversationProfile(
      $grpc.ServiceCall call, $8.DeleteConversationProfileRequest request);
}
