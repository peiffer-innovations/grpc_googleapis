///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_profile.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $1;
export 'conversation_profile.pb.dart';

class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<
          $13.ListConversationProfilesRequest,
          $13.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ListConversationProfiles',
      ($13.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<
          $13.GetConversationProfileRequest, $13.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/GetConversationProfile',
      ($13.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<
          $13.CreateConversationProfileRequest, $13.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/CreateConversationProfile',
      ($13.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<
          $13.UpdateConversationProfileRequest, $13.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/UpdateConversationProfile',
      ($13.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<
          $13.DeleteConversationProfileRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/DeleteConversationProfile',
      ($13.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListConversationProfilesResponse>
      listConversationProfiles($13.ListConversationProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.ConversationProfile> getConversationProfile(
      $13.GetConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.ConversationProfile> createConversationProfile(
      $13.CreateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.ConversationProfile> updateConversationProfile(
      $13.UpdateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConversationProfile(
      $13.DeleteConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request,
        options: options);
  }
}

abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.v2beta1.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ListConversationProfilesRequest,
            $13.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListConversationProfilesRequest.fromBuffer(value),
        ($13.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetConversationProfileRequest,
            $13.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetConversationProfileRequest.fromBuffer(value),
        ($13.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateConversationProfileRequest,
            $13.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateConversationProfileRequest.fromBuffer(value),
        ($13.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateConversationProfileRequest,
            $13.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateConversationProfileRequest.fromBuffer(value),
        ($13.ConversationProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.DeleteConversationProfileRequest, $1.Empty>(
            'DeleteConversationProfile',
            deleteConversationProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.DeleteConversationProfileRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListConversationProfilesResponse>
      listConversationProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$13.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$13.ConversationProfile> getConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$13.ConversationProfile> createConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$13.ConversationProfile> updateConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call,
      $async.Future<$13.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$13.ListConversationProfilesResponse> listConversationProfiles(
      $grpc.ServiceCall call, $13.ListConversationProfilesRequest request);
  $async.Future<$13.ConversationProfile> getConversationProfile(
      $grpc.ServiceCall call, $13.GetConversationProfileRequest request);
  $async.Future<$13.ConversationProfile> createConversationProfile(
      $grpc.ServiceCall call, $13.CreateConversationProfileRequest request);
  $async.Future<$13.ConversationProfile> updateConversationProfile(
      $grpc.ServiceCall call, $13.UpdateConversationProfileRequest request);
  $async.Future<$1.Empty> deleteConversationProfile(
      $grpc.ServiceCall call, $13.DeleteConversationProfileRequest request);
}
