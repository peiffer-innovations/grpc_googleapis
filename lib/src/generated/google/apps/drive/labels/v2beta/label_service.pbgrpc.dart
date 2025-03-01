//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_service.proto
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

import '../../../../protobuf/empty.pb.dart' as $4;
import 'label.pb.dart' as $2;
import 'label_limits.pb.dart' as $3;
import 'label_permission.pb.dart' as $5;
import 'requests.pb.dart' as $0;
import 'user_capabilities.pb.dart' as $1;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities =
      $grpc.ClientMethod<$0.GetUserCapabilitiesRequest, $1.UserCapabilities>(
          '/google.apps.drive.labels.v2beta.LabelService/GetUserCapabilities',
          ($0.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UserCapabilities.fromBuffer(value));
  static final _$listLabels =
      $grpc.ClientMethod<$0.ListLabelsRequest, $0.ListLabelsResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabels',
          ($0.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$0.GetLabelRequest, $2.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabel',
      ($0.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$getLabelLimits =
      $grpc.ClientMethod<$0.GetLabelLimitsRequest, $3.LabelLimits>(
          '/google.apps.drive.labels.v2beta.LabelService/GetLabelLimits',
          ($0.GetLabelLimitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.LabelLimits.fromBuffer(value));
  static final _$createLabel =
      $grpc.ClientMethod<$0.CreateLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabel',
          ($0.CreateLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $0.DeltaUpdateLabelRequest, $0.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/DeltaUpdateLabel',
      ($0.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$0.UpdateLabelCopyModeRequest, $2.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelCopyMode',
          ($0.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$publishLabel =
      $grpc.ClientMethod<$0.PublishLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/PublishLabel',
          ($0.PublishLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$disableLabel =
      $grpc.ClientMethod<$0.DisableLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/DisableLabel',
          ($0.DisableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$enableLabel =
      $grpc.ClientMethod<$0.EnableLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/EnableLabel',
          ($0.EnableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Label.fromBuffer(value));
  static final _$deleteLabel =
      $grpc.ClientMethod<$0.DeleteLabelRequest, $4.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabel',
          ($0.DeleteLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $0.ListLabelPermissionsRequest, $0.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelPermissions',
      ($0.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission =
      $grpc.ClientMethod<$0.CreateLabelPermissionRequest, $5.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabelPermission',
          ($0.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$0.UpdateLabelPermissionRequest, $5.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelPermission',
          ($0.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$0.DeleteLabelPermissionRequest, $4.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabelPermission',
          ($0.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $0.BatchUpdateLabelPermissionsRequest,
          $0.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchUpdateLabelPermissions',
      ($0.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $0.BatchDeleteLabelPermissionsRequest, $4.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchDeleteLabelPermissions',
      ($0.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listLabelLocks =
      $grpc.ClientMethod<$0.ListLabelLocksRequest, $0.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabelLocks',
          ($0.ListLabelLocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.UserCapabilities> getUserCapabilities(
      $0.GetUserCapabilitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLabelsResponse> listLabels(
      $0.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> getLabel($0.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.LabelLimits> getLabelLimits(
      $0.GetLabelLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> createLabel($0.CreateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $0.DeltaUpdateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> updateLabelCopyMode(
      $0.UpdateLabelCopyModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> publishLabel($0.PublishLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> disableLabel($0.DisableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$2.Label> enableLabel($0.EnableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteLabel($0.DeleteLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLabelPermissionsResponse> listLabelPermissions(
      $0.ListLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$5.LabelPermission> createLabelPermission(
      $0.CreateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$5.LabelPermission> updateLabelPermission(
      $0.UpdateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteLabelPermission(
      $0.DeleteLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($0.BatchUpdateLabelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchDeleteLabelPermissions(
      $0.BatchDeleteLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListLabelLocksResponse> listLabelLocks(
      $0.ListLabelLocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2beta.LabelService';

  LabelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetUserCapabilitiesRequest, $1.UserCapabilities>(
            'GetUserCapabilities',
            getUserCapabilities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetUserCapabilitiesRequest.fromBuffer(value),
            ($1.UserCapabilities value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabelsRequest, $0.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLabelsRequest.fromBuffer(value),
        ($0.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLabelRequest, $2.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLabelRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLabelLimitsRequest, $3.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLabelLimitsRequest.fromBuffer(value),
        ($3.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLabelRequest, $2.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLabelRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeltaUpdateLabelRequest,
            $0.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeltaUpdateLabelRequest.fromBuffer(value),
        ($0.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLabelCopyModeRequest, $2.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PublishLabelRequest, $2.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PublishLabelRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisableLabelRequest, $2.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DisableLabelRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnableLabelRequest, $2.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EnableLabelRequest.fromBuffer(value),
        ($2.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLabelRequest, $4.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLabelRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabelPermissionsRequest,
            $0.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLabelPermissionsRequest.fromBuffer(value),
        ($0.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLabelPermissionRequest,
            $5.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLabelPermissionRequest.fromBuffer(value),
        ($5.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLabelPermissionRequest,
            $5.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLabelPermissionRequest.fromBuffer(value),
        ($5.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLabelPermissionRequest, $4.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLabelPermissionRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateLabelPermissionsRequest,
            $0.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($0.BatchUpdateLabelPermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BatchDeleteLabelPermissionsRequest, $4.Empty>(
            'BatchDeleteLabelPermissions',
            batchDeleteLabelPermissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
            ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLabelLocksRequest,
            $0.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLabelLocksRequest.fromBuffer(value),
        ($0.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserCapabilities> getUserCapabilities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$0.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$2.Label> getLabel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$3.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$2.Label> createLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$0.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$2.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$2.Label> publishLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$2.Label> disableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$2.Label> enableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$4.Empty> deleteLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$0.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$5.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$5.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$4.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$0.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$4.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$0.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$1.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $0.GetUserCapabilitiesRequest request);
  $async.Future<$0.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $0.ListLabelsRequest request);
  $async.Future<$2.Label> getLabel(
      $grpc.ServiceCall call, $0.GetLabelRequest request);
  $async.Future<$3.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $0.GetLabelLimitsRequest request);
  $async.Future<$2.Label> createLabel(
      $grpc.ServiceCall call, $0.CreateLabelRequest request);
  $async.Future<$0.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $0.DeltaUpdateLabelRequest request);
  $async.Future<$2.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $0.UpdateLabelCopyModeRequest request);
  $async.Future<$2.Label> publishLabel(
      $grpc.ServiceCall call, $0.PublishLabelRequest request);
  $async.Future<$2.Label> disableLabel(
      $grpc.ServiceCall call, $0.DisableLabelRequest request);
  $async.Future<$2.Label> enableLabel(
      $grpc.ServiceCall call, $0.EnableLabelRequest request);
  $async.Future<$4.Empty> deleteLabel(
      $grpc.ServiceCall call, $0.DeleteLabelRequest request);
  $async.Future<$0.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $0.ListLabelPermissionsRequest request);
  $async.Future<$5.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $0.CreateLabelPermissionRequest request);
  $async.Future<$5.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $0.UpdateLabelPermissionRequest request);
  $async.Future<$4.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $0.DeleteLabelPermissionRequest request);
  $async.Future<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $0.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$4.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $0.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$0.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $0.ListLabelLocksRequest request);
}
