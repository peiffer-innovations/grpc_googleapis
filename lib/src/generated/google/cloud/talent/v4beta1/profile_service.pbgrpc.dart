///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile_service.pb.dart' as $2;
import 'profile.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
export 'profile_service.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$listProfiles =
      $grpc.ClientMethod<$2.ListProfilesRequest, $2.ListProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/ListProfiles',
          ($2.ListProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProfilesResponse.fromBuffer(value));
  static final _$createProfile =
      $grpc.ClientMethod<$2.CreateProfileRequest, $3.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/CreateProfile',
          ($2.CreateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Profile.fromBuffer(value));
  static final _$getProfile =
      $grpc.ClientMethod<$2.GetProfileRequest, $3.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/GetProfile',
          ($2.GetProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Profile.fromBuffer(value));
  static final _$updateProfile =
      $grpc.ClientMethod<$2.UpdateProfileRequest, $3.Profile>(
          '/google.cloud.talent.v4beta1.ProfileService/UpdateProfile',
          ($2.UpdateProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Profile.fromBuffer(value));
  static final _$deleteProfile =
      $grpc.ClientMethod<$2.DeleteProfileRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.ProfileService/DeleteProfile',
          ($2.DeleteProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchProfiles =
      $grpc.ClientMethod<$2.SearchProfilesRequest, $2.SearchProfilesResponse>(
          '/google.cloud.talent.v4beta1.ProfileService/SearchProfiles',
          ($2.SearchProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchProfilesResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListProfilesResponse> listProfiles(
      $2.ListProfilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$3.Profile> createProfile(
      $2.CreateProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Profile> getProfile($2.GetProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Profile> updateProfile(
      $2.UpdateProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProfile($2.DeleteProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.SearchProfilesResponse> searchProfiles(
      $2.SearchProfilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProfiles, request, options: options);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.ProfileService';

  ProfileServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListProfilesRequest, $2.ListProfilesResponse>(
            'ListProfiles',
            listProfiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListProfilesRequest.fromBuffer(value),
            ($2.ListProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateProfileRequest, $3.Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateProfileRequest.fromBuffer(value),
        ($3.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProfileRequest, $3.Profile>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProfileRequest.fromBuffer(value),
        ($3.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProfileRequest, $3.Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProfileRequest.fromBuffer(value),
        ($3.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteProfileRequest, $1.Empty>(
        'DeleteProfile',
        deleteProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchProfilesRequest,
            $2.SearchProfilesResponse>(
        'SearchProfiles',
        searchProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SearchProfilesRequest.fromBuffer(value),
        ($2.SearchProfilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListProfilesResponse> listProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProfilesRequest> request) async {
    return listProfiles(call, await request);
  }

  $async.Future<$3.Profile> createProfile_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$3.Profile> getProfile_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$3.Profile> updateProfile_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteProfile_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteProfileRequest> request) async {
    return deleteProfile(call, await request);
  }

  $async.Future<$2.SearchProfilesResponse> searchProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchProfilesRequest> request) async {
    return searchProfiles(call, await request);
  }

  $async.Future<$2.ListProfilesResponse> listProfiles(
      $grpc.ServiceCall call, $2.ListProfilesRequest request);
  $async.Future<$3.Profile> createProfile(
      $grpc.ServiceCall call, $2.CreateProfileRequest request);
  $async.Future<$3.Profile> getProfile(
      $grpc.ServiceCall call, $2.GetProfileRequest request);
  $async.Future<$3.Profile> updateProfile(
      $grpc.ServiceCall call, $2.UpdateProfileRequest request);
  $async.Future<$1.Empty> deleteProfile(
      $grpc.ServiceCall call, $2.DeleteProfileRequest request);
  $async.Future<$2.SearchProfilesResponse> searchProfiles(
      $grpc.ServiceCall call, $2.SearchProfilesRequest request);
}
