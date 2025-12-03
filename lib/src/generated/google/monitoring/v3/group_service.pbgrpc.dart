// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/group_service.proto.

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

import 'group.pb.dart' as $1;
import 'group_service.pb.dart' as $0;

export 'group_service.pb.dart';

/// The Group API lets you inspect and manage your
/// [groups](#google.monitoring.v3.Group).
///
/// A group is a named filter that is used to identify
/// a collection of monitored resources. Groups are typically used to
/// mirror the physical and/or logical topology of the environment.
/// Because group membership is computed dynamically, monitored
/// resources that are started in the future are automatically placed
/// in matching groups. By using a group to name monitored resources in,
/// for example, an alert policy, the target of that alert policy is
/// updated automatically as monitored resources are added and removed
/// from the infrastructure.
@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
class GroupServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'monitoring.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/monitoring',
    'https://www.googleapis.com/auth/monitoring.read',
  ];

  GroupServiceClient(super.channel, {super.options, super.interceptors});

  /// Lists the existing groups.
  $grpc.ResponseFuture<$0.ListGroupsResponse> listGroups(
    $0.ListGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  /// Gets a single group.
  $grpc.ResponseFuture<$1.Group> getGroup(
    $0.GetGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  /// Creates a new group.
  $grpc.ResponseFuture<$1.Group> createGroup(
    $0.CreateGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  /// Updates an existing group.
  /// You can change any group attributes except `name`.
  $grpc.ResponseFuture<$1.Group> updateGroup(
    $0.UpdateGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  /// Deletes an existing group.
  $grpc.ResponseFuture<$2.Empty> deleteGroup(
    $0.DeleteGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  /// Lists the monitored resources that are members of a group.
  $grpc.ResponseFuture<$0.ListGroupMembersResponse> listGroupMembers(
    $0.ListGroupMembersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroupMembers, request, options: options);
  }

  // method descriptors

  static final _$listGroups =
      $grpc.ClientMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
          '/google.monitoring.v3.GroupService/ListGroups',
          ($0.ListGroupsRequest value) => value.writeToBuffer(),
          $0.ListGroupsResponse.fromBuffer);
  static final _$getGroup = $grpc.ClientMethod<$0.GetGroupRequest, $1.Group>(
      '/google.monitoring.v3.GroupService/GetGroup',
      ($0.GetGroupRequest value) => value.writeToBuffer(),
      $1.Group.fromBuffer);
  static final _$createGroup =
      $grpc.ClientMethod<$0.CreateGroupRequest, $1.Group>(
          '/google.monitoring.v3.GroupService/CreateGroup',
          ($0.CreateGroupRequest value) => value.writeToBuffer(),
          $1.Group.fromBuffer);
  static final _$updateGroup =
      $grpc.ClientMethod<$0.UpdateGroupRequest, $1.Group>(
          '/google.monitoring.v3.GroupService/UpdateGroup',
          ($0.UpdateGroupRequest value) => value.writeToBuffer(),
          $1.Group.fromBuffer);
  static final _$deleteGroup =
      $grpc.ClientMethod<$0.DeleteGroupRequest, $2.Empty>(
          '/google.monitoring.v3.GroupService/DeleteGroup',
          ($0.DeleteGroupRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listGroupMembers = $grpc.ClientMethod<
          $0.ListGroupMembersRequest, $0.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($0.ListGroupMembersRequest value) => value.writeToBuffer(),
      $0.ListGroupMembersResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGroupsRequest.fromBuffer(value),
        ($0.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupRequest, $1.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGroupRequest, $1.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateGroupRequest, $1.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateGroupRequest.fromBuffer(value),
        ($1.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGroupRequest, $2.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGroupRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupMembersRequest,
            $0.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGroupMembersRequest.fromBuffer(value),
        ($0.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListGroupsRequest> $request) async {
    return listGroups($call, await $request);
  }

  $async.Future<$0.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $0.ListGroupsRequest request);

  $async.Future<$1.Group> getGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetGroupRequest> $request) async {
    return getGroup($call, await $request);
  }

  $async.Future<$1.Group> getGroup(
      $grpc.ServiceCall call, $0.GetGroupRequest request);

  $async.Future<$1.Group> createGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateGroupRequest> $request) async {
    return createGroup($call, await $request);
  }

  $async.Future<$1.Group> createGroup(
      $grpc.ServiceCall call, $0.CreateGroupRequest request);

  $async.Future<$1.Group> updateGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateGroupRequest> $request) async {
    return updateGroup($call, await $request);
  }

  $async.Future<$1.Group> updateGroup(
      $grpc.ServiceCall call, $0.UpdateGroupRequest request);

  $async.Future<$2.Empty> deleteGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteGroupRequest> $request) async {
    return deleteGroup($call, await $request);
  }

  $async.Future<$2.Empty> deleteGroup(
      $grpc.ServiceCall call, $0.DeleteGroupRequest request);

  $async.Future<$0.ListGroupMembersResponse> listGroupMembers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListGroupMembersRequest> $request) async {
    return listGroupMembers($call, await $request);
  }

  $async.Future<$0.ListGroupMembersResponse> listGroupMembers(
      $grpc.ServiceCall call, $0.ListGroupMembersRequest request);
}
