// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label_service.proto.

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
    as $4;

import 'label.pb.dart' as $2;
import 'label_limits.pb.dart' as $3;
import 'label_permission.pb.dart' as $5;
import 'requests.pb.dart' as $0;
import 'user_capabilities.pb.dart' as $1;

export 'label_service.pb.dart';

/// Manage metadata taxonomies based on Labels and Fields that may be used within
/// Google Drive to organize and find files using custom metadata.
@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
class LabelServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'drivelabels.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/drive.admin.labels',
    'https://www.googleapis.com/auth/drive.admin.labels.readonly',
    'https://www.googleapis.com/auth/drive.labels',
    'https://www.googleapis.com/auth/drive.labels.readonly',
  ];

  LabelServiceClient(super.channel, {super.options, super.interceptors});

  /// Gets the user capabilities.
  $grpc.ResponseFuture<$1.UserCapabilities> getUserCapabilities(
    $0.GetUserCapabilitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  /// List labels.
  $grpc.ResponseFuture<$0.ListLabelsResponse> listLabels(
    $0.ListLabelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  /// Get a label by its resource name.
  /// Resource name may be any of:
  ///
  /// * `labels/{id}` - See `labels/{id}@latest`
  /// * `labels/{id}@latest` - Gets the latest revision of the label.
  /// * `labels/{id}@published` - Gets the current published revision of the
  ///   label.
  /// * `labels/{id}@{revision_id}` - Gets the label at the specified revision
  ///   ID.
  $grpc.ResponseFuture<$2.Label> getLabel(
    $0.GetLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  /// Get the constraints on the structure of a Label; such as, the maximum
  /// number of Fields allowed and maximum length of the label title.
  $grpc.ResponseFuture<$3.LabelLimits> getLabelLimits(
    $0.GetLabelLimitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  /// Creates a new Label.
  $grpc.ResponseFuture<$2.Label> createLabel(
    $0.CreateLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  /// Updates a single Label by applying a set of update requests resulting in a
  /// new draft revision. The batch update is all-or-nothing: If any of the
  /// update requests are invalid, no changes are applied. The resulting draft
  /// revision must be published before the changes may be used with Drive Items.
  $grpc.ResponseFuture<$0.DeltaUpdateLabelResponse> deltaUpdateLabel(
    $0.DeltaUpdateLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  /// Updates a Label's `CopyMode`. Changes to this policy are not revisioned, do
  /// not require publishing, and take effect immediately.
  $grpc.ResponseFuture<$2.Label> updateLabelCopyMode(
    $0.UpdateLabelCopyModeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  /// Publish all draft changes to the Label. Once published, the Label may not
  /// return to its draft state. See
  /// `google.apps.drive.labels.v2.Lifecycle` for more information.
  ///
  /// Publishing a Label will result in a new published revision. All previous
  /// draft revisions will be deleted. Previous published revisions will be kept
  /// but are subject to automated deletion as needed.
  ///
  /// Once published, some changes are no longer permitted. Generally, any change
  /// that would invalidate or cause new restrictions on existing metadata
  /// related to the Label will be rejected. For example, the following changes
  /// to a Label will be rejected after the Label is published:
  /// * The label cannot be directly deleted. It must be disabled first, then
  ///   deleted.
  /// * Field.FieldType cannot be changed.
  /// * Changes to Field validation options cannot reject something that was
  ///   previously accepted.
  /// * Reducing the max entries.
  $grpc.ResponseFuture<$2.Label> publishLabel(
    $0.PublishLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  /// Disable a published Label.
  /// Disabling a Label will result in a new disabled published revision based on
  /// the current published revision. If there is a draft revision, a new
  /// disabled draft revision will be created based on the latest draft revision.
  /// Older draft revisions will be deleted.
  ///
  /// Once disabled, a label may be deleted with `DeleteLabel`.
  $grpc.ResponseFuture<$2.Label> disableLabel(
    $0.DisableLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  /// Enable a disabled Label and restore it to its published state.
  /// This will result in a new published revision based on the current disabled
  /// published revision. If there is an existing disabled draft revision, a new
  /// revision will be created based on that draft and will be enabled.
  $grpc.ResponseFuture<$2.Label> enableLabel(
    $0.EnableLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  /// Permanently deletes a Label and related metadata on Drive Items.
  ///
  /// Once deleted, the Label and related Drive item metadata will be deleted.
  /// Only draft Labels, and disabled Labels may be deleted.
  $grpc.ResponseFuture<$4.Empty> deleteLabel(
    $0.DeleteLabelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  /// Lists a Label's permissions.
  $grpc.ResponseFuture<$0.ListLabelPermissionsResponse> listLabelPermissions(
    $0.ListLabelPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  /// Updates a Label's permissions. If a permission for the indicated principal
  /// doesn't exist, a new Label Permission is created, otherwise the existing
  /// permission is updated. Permissions affect the Label resource as a whole,
  /// are not revisioned, and do not require publishing.
  $grpc.ResponseFuture<$5.LabelPermission> createLabelPermission(
    $0.CreateLabelPermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  /// Updates a Label's permissions. If a permission for the indicated principal
  /// doesn't exist, a new Label Permission is created, otherwise the existing
  /// permission is updated. Permissions affect the Label resource as a whole,
  /// are not revisioned, and do not require publishing.
  $grpc.ResponseFuture<$5.LabelPermission> updateLabelPermission(
    $0.UpdateLabelPermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  /// Deletes a Label's permission. Permissions affect the Label resource as a
  /// whole, are not revisioned, and do not require publishing.
  $grpc.ResponseFuture<$4.Empty> deleteLabelPermission(
    $0.DeleteLabelPermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  /// Updates Label permissions. If a permission for the
  /// indicated principal doesn't exist, a new Label Permission is created,
  /// otherwise the existing permission is updated. Permissions affect the Label
  /// resource as a whole, are not revisioned, and do not require publishing.
  $grpc.ResponseFuture<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions(
    $0.BatchUpdateLabelPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  /// Deletes Label permissions. Permissions affect the Label resource as a
  /// whole, are not revisioned, and do not require publishing.
  $grpc.ResponseFuture<$4.Empty> batchDeleteLabelPermissions(
    $0.BatchDeleteLabelPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  /// Lists the LabelLocks on a Label.
  $grpc.ResponseFuture<$0.ListLabelLocksResponse> listLabelLocks(
    $0.ListLabelLocksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }

  // method descriptors

  static final _$getUserCapabilities =
      $grpc.ClientMethod<$0.GetUserCapabilitiesRequest, $1.UserCapabilities>(
          '/google.apps.drive.labels.v2.LabelService/GetUserCapabilities',
          ($0.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          $1.UserCapabilities.fromBuffer);
  static final _$listLabels =
      $grpc.ClientMethod<$0.ListLabelsRequest, $0.ListLabelsResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabels',
          ($0.ListLabelsRequest value) => value.writeToBuffer(),
          $0.ListLabelsResponse.fromBuffer);
  static final _$getLabel = $grpc.ClientMethod<$0.GetLabelRequest, $2.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($0.GetLabelRequest value) => value.writeToBuffer(),
      $2.Label.fromBuffer);
  static final _$getLabelLimits =
      $grpc.ClientMethod<$0.GetLabelLimitsRequest, $3.LabelLimits>(
          '/google.apps.drive.labels.v2.LabelService/GetLabelLimits',
          ($0.GetLabelLimitsRequest value) => value.writeToBuffer(),
          $3.LabelLimits.fromBuffer);
  static final _$createLabel =
      $grpc.ClientMethod<$0.CreateLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabel',
          ($0.CreateLabelRequest value) => value.writeToBuffer(),
          $2.Label.fromBuffer);
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $0.DeltaUpdateLabelRequest, $0.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2.LabelService/DeltaUpdateLabel',
      ($0.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      $0.DeltaUpdateLabelResponse.fromBuffer);
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$0.UpdateLabelCopyModeRequest, $2.Label>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelCopyMode',
          ($0.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          $2.Label.fromBuffer);
  static final _$publishLabel =
      $grpc.ClientMethod<$0.PublishLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2.LabelService/PublishLabel',
          ($0.PublishLabelRequest value) => value.writeToBuffer(),
          $2.Label.fromBuffer);
  static final _$disableLabel =
      $grpc.ClientMethod<$0.DisableLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2.LabelService/DisableLabel',
          ($0.DisableLabelRequest value) => value.writeToBuffer(),
          $2.Label.fromBuffer);
  static final _$enableLabel =
      $grpc.ClientMethod<$0.EnableLabelRequest, $2.Label>(
          '/google.apps.drive.labels.v2.LabelService/EnableLabel',
          ($0.EnableLabelRequest value) => value.writeToBuffer(),
          $2.Label.fromBuffer);
  static final _$deleteLabel =
      $grpc.ClientMethod<$0.DeleteLabelRequest, $4.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabel',
          ($0.DeleteLabelRequest value) => value.writeToBuffer(),
          $4.Empty.fromBuffer);
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $0.ListLabelPermissionsRequest, $0.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelPermissions',
      ($0.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      $0.ListLabelPermissionsResponse.fromBuffer);
  static final _$createLabelPermission =
      $grpc.ClientMethod<$0.CreateLabelPermissionRequest, $5.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabelPermission',
          ($0.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          $5.LabelPermission.fromBuffer);
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$0.UpdateLabelPermissionRequest, $5.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelPermission',
          ($0.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          $5.LabelPermission.fromBuffer);
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$0.DeleteLabelPermissionRequest, $4.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabelPermission',
          ($0.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          $4.Empty.fromBuffer);
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $0.BatchUpdateLabelPermissionsRequest,
          $0.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/BatchUpdateLabelPermissions',
      ($0.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      $0.BatchUpdateLabelPermissionsResponse.fromBuffer);
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $0.BatchDeleteLabelPermissionsRequest, $4.Empty>(
      '/google.apps.drive.labels.v2.LabelService/BatchDeleteLabelPermissions',
      ($0.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      $4.Empty.fromBuffer);
  static final _$listLabelLocks =
      $grpc.ClientMethod<$0.ListLabelLocksRequest, $0.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabelLocks',
          ($0.ListLabelLocksRequest value) => value.writeToBuffer(),
          $0.ListLabelLocksResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

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
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserCapabilitiesRequest> $request) async {
    return getUserCapabilities($call, await $request);
  }

  $async.Future<$1.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $0.GetUserCapabilitiesRequest request);

  $async.Future<$0.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLabelsRequest> $request) async {
    return listLabels($call, await $request);
  }

  $async.Future<$0.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $0.ListLabelsRequest request);

  $async.Future<$2.Label> getLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetLabelRequest> $request) async {
    return getLabel($call, await $request);
  }

  $async.Future<$2.Label> getLabel(
      $grpc.ServiceCall call, $0.GetLabelRequest request);

  $async.Future<$3.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetLabelLimitsRequest> $request) async {
    return getLabelLimits($call, await $request);
  }

  $async.Future<$3.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $0.GetLabelLimitsRequest request);

  $async.Future<$2.Label> createLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateLabelRequest> $request) async {
    return createLabel($call, await $request);
  }

  $async.Future<$2.Label> createLabel(
      $grpc.ServiceCall call, $0.CreateLabelRequest request);

  $async.Future<$0.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeltaUpdateLabelRequest> $request) async {
    return deltaUpdateLabel($call, await $request);
  }

  $async.Future<$0.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $0.DeltaUpdateLabelRequest request);

  $async.Future<$2.Label> updateLabelCopyMode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateLabelCopyModeRequest> $request) async {
    return updateLabelCopyMode($call, await $request);
  }

  $async.Future<$2.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $0.UpdateLabelCopyModeRequest request);

  $async.Future<$2.Label> publishLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PublishLabelRequest> $request) async {
    return publishLabel($call, await $request);
  }

  $async.Future<$2.Label> publishLabel(
      $grpc.ServiceCall call, $0.PublishLabelRequest request);

  $async.Future<$2.Label> disableLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DisableLabelRequest> $request) async {
    return disableLabel($call, await $request);
  }

  $async.Future<$2.Label> disableLabel(
      $grpc.ServiceCall call, $0.DisableLabelRequest request);

  $async.Future<$2.Label> enableLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EnableLabelRequest> $request) async {
    return enableLabel($call, await $request);
  }

  $async.Future<$2.Label> enableLabel(
      $grpc.ServiceCall call, $0.EnableLabelRequest request);

  $async.Future<$4.Empty> deleteLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteLabelRequest> $request) async {
    return deleteLabel($call, await $request);
  }

  $async.Future<$4.Empty> deleteLabel(
      $grpc.ServiceCall call, $0.DeleteLabelRequest request);

  $async.Future<$0.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLabelPermissionsRequest> $request) async {
    return listLabelPermissions($call, await $request);
  }

  $async.Future<$0.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $0.ListLabelPermissionsRequest request);

  $async.Future<$5.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateLabelPermissionRequest> $request) async {
    return createLabelPermission($call, await $request);
  }

  $async.Future<$5.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $0.CreateLabelPermissionRequest request);

  $async.Future<$5.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateLabelPermissionRequest> $request) async {
    return updateLabelPermission($call, await $request);
  }

  $async.Future<$5.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $0.UpdateLabelPermissionRequest request);

  $async.Future<$4.Empty> deleteLabelPermission_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteLabelPermissionRequest> $request) async {
    return deleteLabelPermission($call, await $request);
  }

  $async.Future<$4.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $0.DeleteLabelPermissionRequest request);

  $async.Future<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.BatchUpdateLabelPermissionsRequest> $request) async {
    return batchUpdateLabelPermissions($call, await $request);
  }

  $async.Future<$0.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $0.BatchUpdateLabelPermissionsRequest request);

  $async.Future<$4.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchDeleteLabelPermissionsRequest> $request) async {
    return batchDeleteLabelPermissions($call, await $request);
  }

  $async.Future<$4.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $0.BatchDeleteLabelPermissionsRequest request);

  $async.Future<$0.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLabelLocksRequest> $request) async {
    return listLabelLocks($call, await $request);
  }

  $async.Future<$0.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $0.ListLabelLocksRequest request);
}
