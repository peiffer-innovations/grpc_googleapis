//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/permission_service.proto
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

import '../../../protobuf/empty.pb.dart' as $2;
import 'permission.pb.dart' as $1;
import 'permission_service.pb.dart' as $0;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<
          $0.CreatePermissionRequest, $1.Permission>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/CreatePermission',
      ($0.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$0.GetPermissionRequest,
          $1.Permission>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/GetPermission',
      ($0.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$0.ListPermissionsRequest,
          $0.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/ListPermissions',
      ($0.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<
          $0.UpdatePermissionRequest, $1.Permission>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/UpdatePermission',
      ($0.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<
          $0.DeletePermissionRequest, $2.Empty>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/DeletePermission',
      ($0.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<
          $0.TransferOwnershipRequest, $0.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1alpha.PermissionService/TransferOwnership',
      ($0.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Permission> createPermission(
      $0.CreatePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$1.Permission> getPermission(
      $0.GetPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPermissionsResponse> listPermissions(
      $0.ListPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1.Permission> updatePermission(
      $0.UpdatePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deletePermission(
      $0.DeletePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransferOwnershipResponse> transferOwnership(
      $0.TransferOwnershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1alpha.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1alpha.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePermissionRequest, $1.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePermissionRequest.fromBuffer(value),
        ($1.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPermissionRequest, $1.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPermissionRequest.fromBuffer(value),
        ($1.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPermissionsRequest,
            $0.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPermissionsRequest.fromBuffer(value),
        ($0.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePermissionRequest, $1.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePermissionRequest.fromBuffer(value),
        ($1.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePermissionRequest, $2.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePermissionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferOwnershipRequest,
            $0.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransferOwnershipRequest.fromBuffer(value),
        ($0.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Permission> createPermission_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$1.Permission> getPermission_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$0.ListPermissionsResponse> listPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$1.Permission> updatePermission_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$2.Empty> deletePermission_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$0.TransferOwnershipResponse> transferOwnership_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$1.Permission> createPermission(
      $grpc.ServiceCall call, $0.CreatePermissionRequest request);
  $async.Future<$1.Permission> getPermission(
      $grpc.ServiceCall call, $0.GetPermissionRequest request);
  $async.Future<$0.ListPermissionsResponse> listPermissions(
      $grpc.ServiceCall call, $0.ListPermissionsRequest request);
  $async.Future<$1.Permission> updatePermission(
      $grpc.ServiceCall call, $0.UpdatePermissionRequest request);
  $async.Future<$2.Empty> deletePermission(
      $grpc.ServiceCall call, $0.DeletePermissionRequest request);
  $async.Future<$0.TransferOwnershipResponse> transferOwnership(
      $grpc.ServiceCall call, $0.TransferOwnershipRequest request);
}
