///
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'accessapproval.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'accessapproval.pb.dart';

class AccessApprovalClient extends $grpc.Client {
  static final _$listApprovalRequests = $grpc.ClientMethod<
          $0.ListApprovalRequestsMessage, $0.ListApprovalRequestsResponse>(
      '/google.cloud.accessapproval.v1.AccessApproval/ListApprovalRequests',
      ($0.ListApprovalRequestsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListApprovalRequestsResponse.fromBuffer(value));
  static final _$getApprovalRequest =
      $grpc.ClientMethod<$0.GetApprovalRequestMessage, $0.ApprovalRequest>(
          '/google.cloud.accessapproval.v1.AccessApproval/GetApprovalRequest',
          ($0.GetApprovalRequestMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ApprovalRequest.fromBuffer(value));
  static final _$approveApprovalRequest = $grpc.ClientMethod<
          $0.ApproveApprovalRequestMessage, $0.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/ApproveApprovalRequest',
      ($0.ApproveApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ApprovalRequest.fromBuffer(value));
  static final _$dismissApprovalRequest = $grpc.ClientMethod<
          $0.DismissApprovalRequestMessage, $0.ApprovalRequest>(
      '/google.cloud.accessapproval.v1.AccessApproval/DismissApprovalRequest',
      ($0.DismissApprovalRequestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ApprovalRequest.fromBuffer(value));
  static final _$getAccessApprovalSettings = $grpc.ClientMethod<
          $0.GetAccessApprovalSettingsMessage, $0.AccessApprovalSettings>(
      '/google.cloud.accessapproval.v1.AccessApproval/GetAccessApprovalSettings',
      ($0.GetAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AccessApprovalSettings.fromBuffer(value));
  static final _$updateAccessApprovalSettings = $grpc.ClientMethod<
          $0.UpdateAccessApprovalSettingsMessage, $0.AccessApprovalSettings>(
      '/google.cloud.accessapproval.v1.AccessApproval/UpdateAccessApprovalSettings',
      ($0.UpdateAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AccessApprovalSettings.fromBuffer(value));
  static final _$deleteAccessApprovalSettings = $grpc.ClientMethod<
          $0.DeleteAccessApprovalSettingsMessage, $1.Empty>(
      '/google.cloud.accessapproval.v1.AccessApproval/DeleteAccessApprovalSettings',
      ($0.DeleteAccessApprovalSettingsMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AccessApprovalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListApprovalRequestsResponse> listApprovalRequests(
      $0.ListApprovalRequestsMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApprovalRequests, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApprovalRequest> getApprovalRequest(
      $0.GetApprovalRequestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApprovalRequest, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApprovalRequest> approveApprovalRequest(
      $0.ApproveApprovalRequestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveApprovalRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ApprovalRequest> dismissApprovalRequest(
      $0.DismissApprovalRequestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dismissApprovalRequest, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AccessApprovalSettings> getAccessApprovalSettings(
      $0.GetAccessApprovalSettingsMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessApprovalSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AccessApprovalSettings> updateAccessApprovalSettings(
      $0.UpdateAccessApprovalSettingsMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessApprovalSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAccessApprovalSettings(
      $0.DeleteAccessApprovalSettingsMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessApprovalSettings, request,
        options: options);
  }
}

abstract class AccessApprovalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.accessapproval.v1.AccessApproval';

  AccessApprovalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListApprovalRequestsMessage,
            $0.ListApprovalRequestsResponse>(
        'ListApprovalRequests',
        listApprovalRequests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListApprovalRequestsMessage.fromBuffer(value),
        ($0.ListApprovalRequestsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetApprovalRequestMessage, $0.ApprovalRequest>(
            'GetApprovalRequest',
            getApprovalRequest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetApprovalRequestMessage.fromBuffer(value),
            ($0.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApproveApprovalRequestMessage,
            $0.ApprovalRequest>(
        'ApproveApprovalRequest',
        approveApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApproveApprovalRequestMessage.fromBuffer(value),
        ($0.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissApprovalRequestMessage,
            $0.ApprovalRequest>(
        'DismissApprovalRequest',
        dismissApprovalRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DismissApprovalRequestMessage.fromBuffer(value),
        ($0.ApprovalRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccessApprovalSettingsMessage,
            $0.AccessApprovalSettings>(
        'GetAccessApprovalSettings',
        getAccessApprovalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccessApprovalSettingsMessage.fromBuffer(value),
        ($0.AccessApprovalSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccessApprovalSettingsMessage,
            $0.AccessApprovalSettings>(
        'UpdateAccessApprovalSettings',
        updateAccessApprovalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccessApprovalSettingsMessage.fromBuffer(value),
        ($0.AccessApprovalSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAccessApprovalSettingsMessage, $1.Empty>(
            'DeleteAccessApprovalSettings',
            deleteAccessApprovalSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAccessApprovalSettingsMessage.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListApprovalRequestsResponse> listApprovalRequests_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListApprovalRequestsMessage> request) async {
    return listApprovalRequests(call, await request);
  }

  $async.Future<$0.ApprovalRequest> getApprovalRequest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetApprovalRequestMessage> request) async {
    return getApprovalRequest(call, await request);
  }

  $async.Future<$0.ApprovalRequest> approveApprovalRequest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ApproveApprovalRequestMessage> request) async {
    return approveApprovalRequest(call, await request);
  }

  $async.Future<$0.ApprovalRequest> dismissApprovalRequest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DismissApprovalRequestMessage> request) async {
    return dismissApprovalRequest(call, await request);
  }

  $async.Future<$0.AccessApprovalSettings> getAccessApprovalSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccessApprovalSettingsMessage> request) async {
    return getAccessApprovalSettings(call, await request);
  }

  $async.Future<$0.AccessApprovalSettings> updateAccessApprovalSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAccessApprovalSettingsMessage> request) async {
    return updateAccessApprovalSettings(call, await request);
  }

  $async.Future<$1.Empty> deleteAccessApprovalSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteAccessApprovalSettingsMessage> request) async {
    return deleteAccessApprovalSettings(call, await request);
  }

  $async.Future<$0.ListApprovalRequestsResponse> listApprovalRequests(
      $grpc.ServiceCall call, $0.ListApprovalRequestsMessage request);
  $async.Future<$0.ApprovalRequest> getApprovalRequest(
      $grpc.ServiceCall call, $0.GetApprovalRequestMessage request);
  $async.Future<$0.ApprovalRequest> approveApprovalRequest(
      $grpc.ServiceCall call, $0.ApproveApprovalRequestMessage request);
  $async.Future<$0.ApprovalRequest> dismissApprovalRequest(
      $grpc.ServiceCall call, $0.DismissApprovalRequestMessage request);
  $async.Future<$0.AccessApprovalSettings> getAccessApprovalSettings(
      $grpc.ServiceCall call, $0.GetAccessApprovalSettingsMessage request);
  $async.Future<$0.AccessApprovalSettings> updateAccessApprovalSettings(
      $grpc.ServiceCall call, $0.UpdateAccessApprovalSettingsMessage request);
  $async.Future<$1.Empty> deleteAccessApprovalSettings(
      $grpc.ServiceCall call, $0.DeleteAccessApprovalSettingsMessage request);
}
