///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/user_list_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_list_service.pb.dart' as $0;
import '../resources/user_list.pb.dart' as $1;
export 'user_list_service.pb.dart';

class UserListServiceClient extends $grpc.Client {
  static final _$getUserList =
      $grpc.ClientMethod<$0.GetUserListRequest, $1.UserList>(
          '/google.ads.googleads.v9.services.UserListService/GetUserList',
          ($0.GetUserListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UserList.fromBuffer(value));
  static final _$mutateUserLists =
      $grpc.ClientMethod<$0.MutateUserListsRequest, $0.MutateUserListsResponse>(
          '/google.ads.googleads.v9.services.UserListService/MutateUserLists',
          ($0.MutateUserListsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateUserListsResponse.fromBuffer(value));

  UserListServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.UserList> getUserList($0.GetUserListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserList, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateUserListsResponse> mutateUserLists(
      $0.MutateUserListsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateUserLists, request, options: options);
  }
}

abstract class UserListServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.UserListService';

  UserListServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserListRequest, $1.UserList>(
        'GetUserList',
        getUserList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserListRequest.fromBuffer(value),
        ($1.UserList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateUserListsRequest,
            $0.MutateUserListsResponse>(
        'MutateUserLists',
        mutateUserLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateUserListsRequest.fromBuffer(value),
        ($0.MutateUserListsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserList> getUserList_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserListRequest> request) async {
    return getUserList(call, await request);
  }

  $async.Future<$0.MutateUserListsResponse> mutateUserLists_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateUserListsRequest> request) async {
    return mutateUserLists(call, await request);
  }

  $async.Future<$1.UserList> getUserList(
      $grpc.ServiceCall call, $0.GetUserListRequest request);
  $async.Future<$0.MutateUserListsResponse> mutateUserLists(
      $grpc.ServiceCall call, $0.MutateUserListsRequest request);
}
