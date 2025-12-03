// This is a generated file - do not edit.
//
// Generated from google/logging/v2/logging_config.proto.

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

import '../../longrunning/operations.pb.dart' as $1;
import 'logging_config.pb.dart' as $0;

export 'logging_config.pb.dart';

/// Service for configuring sinks used to route log entries.
@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
class ConfigServiceV2Client extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'logging.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
    'https://www.googleapis.com/auth/logging.admin',
    'https://www.googleapis.com/auth/logging.read',
  ];

  ConfigServiceV2Client(super.channel, {super.options, super.interceptors});

  /// Lists log buckets.
  $grpc.ResponseFuture<$0.ListBucketsResponse> listBuckets(
    $0.ListBucketsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  /// Gets a log bucket.
  $grpc.ResponseFuture<$0.LogBucket> getBucket(
    $0.GetBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  /// Creates a log bucket asynchronously that can be used to store log entries.
  ///
  /// After a bucket has been created, the bucket's location cannot be changed.
  $grpc.ResponseFuture<$1.Operation> createBucketAsync(
    $0.CreateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBucketAsync, request, options: options);
  }

  /// Updates a log bucket asynchronously.
  ///
  /// If the bucket has a `lifecycle_state` of `DELETE_REQUESTED`, then
  /// `FAILED_PRECONDITION` will be returned.
  ///
  /// After a bucket has been created, the bucket's location cannot be changed.
  $grpc.ResponseFuture<$1.Operation> updateBucketAsync(
    $0.UpdateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBucketAsync, request, options: options);
  }

  /// Creates a log bucket that can be used to store log entries. After a bucket
  /// has been created, the bucket's location cannot be changed.
  $grpc.ResponseFuture<$0.LogBucket> createBucket(
    $0.CreateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  /// Updates a log bucket.
  ///
  /// If the bucket has a `lifecycle_state` of `DELETE_REQUESTED`, then
  /// `FAILED_PRECONDITION` will be returned.
  ///
  /// After a bucket has been created, the bucket's location cannot be changed.
  $grpc.ResponseFuture<$0.LogBucket> updateBucket(
    $0.UpdateBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  /// Deletes a log bucket.
  ///
  /// Changes the bucket's `lifecycle_state` to the `DELETE_REQUESTED` state.
  /// After 7 days, the bucket will be purged and all log entries in the bucket
  /// will be permanently deleted.
  $grpc.ResponseFuture<$2.Empty> deleteBucket(
    $0.DeleteBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  /// Undeletes a log bucket. A bucket that has been deleted can be undeleted
  /// within the grace period of 7 days.
  $grpc.ResponseFuture<$2.Empty> undeleteBucket(
    $0.UndeleteBucketRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  /// Lists views on a log bucket.
  $grpc.ResponseFuture<$0.ListViewsResponse> listViews(
    $0.ListViewsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  /// Gets a view on a log bucket..
  $grpc.ResponseFuture<$0.LogView> getView(
    $0.GetViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  /// Creates a view over log entries in a log bucket. A bucket may contain a
  /// maximum of 30 views.
  $grpc.ResponseFuture<$0.LogView> createView(
    $0.CreateViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  /// Updates a view on a log bucket. This method replaces the following fields
  /// in the existing view with values from the new view: `filter`.
  /// If an `UNAVAILABLE` error is returned, this indicates that system is not in
  /// a state where it can update the view. If this occurs, please try again in a
  /// few minutes.
  $grpc.ResponseFuture<$0.LogView> updateView(
    $0.UpdateViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  /// Deletes a view on a log bucket.
  /// If an `UNAVAILABLE` error is returned, this indicates that system is not in
  /// a state where it can delete the view. If this occurs, please try again in a
  /// few minutes.
  $grpc.ResponseFuture<$2.Empty> deleteView(
    $0.DeleteViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  /// Lists sinks.
  $grpc.ResponseFuture<$0.ListSinksResponse> listSinks(
    $0.ListSinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  /// Gets a sink.
  $grpc.ResponseFuture<$0.LogSink> getSink(
    $0.GetSinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  /// Creates a sink that exports specified log entries to a destination. The
  /// export of newly-ingested log entries begins immediately, unless the sink's
  /// `writer_identity` is not permitted to write to the destination. A sink can
  /// export log entries only from the resource owning the sink.
  $grpc.ResponseFuture<$0.LogSink> createSink(
    $0.CreateSinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  /// Updates a sink. This method replaces the following fields in the existing
  /// sink with values from the new sink: `destination`, and `filter`.
  ///
  /// The updated sink might also have a new `writer_identity`; see the
  /// `unique_writer_identity` field.
  $grpc.ResponseFuture<$0.LogSink> updateSink(
    $0.UpdateSinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  /// Deletes a sink. If the sink has a unique `writer_identity`, then that
  /// service account is also deleted.
  $grpc.ResponseFuture<$2.Empty> deleteSink(
    $0.DeleteSinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  /// Asynchronously creates a linked dataset in BigQuery which makes it possible
  /// to use BigQuery to read the logs stored in the log bucket. A log bucket may
  /// currently only contain one link.
  $grpc.ResponseFuture<$1.Operation> createLink(
    $0.CreateLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLink, request, options: options);
  }

  /// Deletes a link. This will also delete the corresponding BigQuery linked
  /// dataset.
  $grpc.ResponseFuture<$1.Operation> deleteLink(
    $0.DeleteLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLink, request, options: options);
  }

  /// Lists links.
  $grpc.ResponseFuture<$0.ListLinksResponse> listLinks(
    $0.ListLinksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLinks, request, options: options);
  }

  /// Gets a link.
  $grpc.ResponseFuture<$0.Link> getLink(
    $0.GetLinkRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLink, request, options: options);
  }

  /// Lists all the exclusions on the _Default sink in a parent resource.
  $grpc.ResponseFuture<$0.ListExclusionsResponse> listExclusions(
    $0.ListExclusionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  /// Gets the description of an exclusion in the _Default sink.
  $grpc.ResponseFuture<$0.LogExclusion> getExclusion(
    $0.GetExclusionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  /// Creates a new exclusion in the _Default sink in a specified parent
  /// resource. Only log entries belonging to that resource can be excluded. You
  /// can have up to 10 exclusions in a resource.
  $grpc.ResponseFuture<$0.LogExclusion> createExclusion(
    $0.CreateExclusionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  /// Changes one or more properties of an existing exclusion in the _Default
  /// sink.
  $grpc.ResponseFuture<$0.LogExclusion> updateExclusion(
    $0.UpdateExclusionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  /// Deletes an exclusion in the _Default sink.
  $grpc.ResponseFuture<$2.Empty> deleteExclusion(
    $0.DeleteExclusionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  /// Gets the Logging CMEK settings for the given resource.
  ///
  /// Note: CMEK for the Log Router can be configured for Google Cloud projects,
  /// folders, organizations and billing accounts. Once configured for an
  /// organization, it applies to all projects and folders in the Google Cloud
  /// organization.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  $grpc.ResponseFuture<$0.CmekSettings> getCmekSettings(
    $0.GetCmekSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  /// Updates the Log Router CMEK settings for the given resource.
  ///
  /// Note: CMEK for the Log Router can currently only be configured for Google
  /// Cloud organizations. Once configured, it applies to all projects and
  /// folders in the Google Cloud organization.
  ///
  /// [UpdateCmekSettings][google.logging.v2.ConfigServiceV2.UpdateCmekSettings]
  /// will fail if 1) `kms_key_name` is invalid, or 2) the associated service
  /// account does not have the required
  /// `roles/cloudkms.cryptoKeyEncrypterDecrypter` role assigned for the key, or
  /// 3) access to the key is disabled.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  $grpc.ResponseFuture<$0.CmekSettings> updateCmekSettings(
    $0.UpdateCmekSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }

  /// Gets the Log Router settings for the given resource.
  ///
  /// Note: Settings for the Log Router can be get for Google Cloud projects,
  /// folders, organizations and billing accounts. Currently it can only be
  /// configured for organizations. Once configured for an organization, it
  /// applies to all projects and folders in the Google Cloud organization.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  $grpc.ResponseFuture<$0.Settings> getSettings(
    $0.GetSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  /// Updates the Log Router settings for the given resource.
  ///
  /// Note: Settings for the Log Router can currently only be configured for
  /// Google Cloud organizations. Once configured, it applies to all projects and
  /// folders in the Google Cloud organization.
  ///
  /// [UpdateSettings][google.logging.v2.ConfigServiceV2.UpdateSettings]
  /// will fail if 1) `kms_key_name` is invalid, or 2) the associated service
  /// account does not have the required
  /// `roles/cloudkms.cryptoKeyEncrypterDecrypter` role assigned for the key, or
  /// 3) access to the key is disabled. 4) `location_id` is not supported by
  /// Logging. 5) `location_id` violate OrgPolicy.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  $grpc.ResponseFuture<$0.Settings> updateSettings(
    $0.UpdateSettingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  /// Copies a set of log entries from a log bucket to a Cloud Storage bucket.
  $grpc.ResponseFuture<$1.Operation> copyLogEntries(
    $0.CopyLogEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$copyLogEntries, request, options: options);
  }

  // method descriptors

  static final _$listBuckets =
      $grpc.ClientMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListBuckets',
          ($0.ListBucketsRequest value) => value.writeToBuffer(),
          $0.ListBucketsResponse.fromBuffer);
  static final _$getBucket =
      $grpc.ClientMethod<$0.GetBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/GetBucket',
          ($0.GetBucketRequest value) => value.writeToBuffer(),
          $0.LogBucket.fromBuffer);
  static final _$createBucketAsync =
      $grpc.ClientMethod<$0.CreateBucketRequest, $1.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateBucketAsync',
          ($0.CreateBucketRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateBucketAsync =
      $grpc.ClientMethod<$0.UpdateBucketRequest, $1.Operation>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucketAsync',
          ($0.UpdateBucketRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$createBucket =
      $grpc.ClientMethod<$0.CreateBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/CreateBucket',
          ($0.CreateBucketRequest value) => value.writeToBuffer(),
          $0.LogBucket.fromBuffer);
  static final _$updateBucket =
      $grpc.ClientMethod<$0.UpdateBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucket',
          ($0.UpdateBucketRequest value) => value.writeToBuffer(),
          $0.LogBucket.fromBuffer);
  static final _$deleteBucket =
      $grpc.ClientMethod<$0.DeleteBucketRequest, $2.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteBucket',
          ($0.DeleteBucketRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$undeleteBucket =
      $grpc.ClientMethod<$0.UndeleteBucketRequest, $2.Empty>(
          '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
          ($0.UndeleteBucketRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listViews =
      $grpc.ClientMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListViews',
          ($0.ListViewsRequest value) => value.writeToBuffer(),
          $0.ListViewsResponse.fromBuffer);
  static final _$getView = $grpc.ClientMethod<$0.GetViewRequest, $0.LogView>(
      '/google.logging.v2.ConfigServiceV2/GetView',
      ($0.GetViewRequest value) => value.writeToBuffer(),
      $0.LogView.fromBuffer);
  static final _$createView =
      $grpc.ClientMethod<$0.CreateViewRequest, $0.LogView>(
          '/google.logging.v2.ConfigServiceV2/CreateView',
          ($0.CreateViewRequest value) => value.writeToBuffer(),
          $0.LogView.fromBuffer);
  static final _$updateView =
      $grpc.ClientMethod<$0.UpdateViewRequest, $0.LogView>(
          '/google.logging.v2.ConfigServiceV2/UpdateView',
          ($0.UpdateViewRequest value) => value.writeToBuffer(),
          $0.LogView.fromBuffer);
  static final _$deleteView =
      $grpc.ClientMethod<$0.DeleteViewRequest, $2.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteView',
          ($0.DeleteViewRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$listSinks =
      $grpc.ClientMethod<$0.ListSinksRequest, $0.ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          ($0.ListSinksRequest value) => value.writeToBuffer(),
          $0.ListSinksResponse.fromBuffer);
  static final _$getSink = $grpc.ClientMethod<$0.GetSinkRequest, $0.LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      ($0.GetSinkRequest value) => value.writeToBuffer(),
      $0.LogSink.fromBuffer);
  static final _$createSink =
      $grpc.ClientMethod<$0.CreateSinkRequest, $0.LogSink>(
          '/google.logging.v2.ConfigServiceV2/CreateSink',
          ($0.CreateSinkRequest value) => value.writeToBuffer(),
          $0.LogSink.fromBuffer);
  static final _$updateSink =
      $grpc.ClientMethod<$0.UpdateSinkRequest, $0.LogSink>(
          '/google.logging.v2.ConfigServiceV2/UpdateSink',
          ($0.UpdateSinkRequest value) => value.writeToBuffer(),
          $0.LogSink.fromBuffer);
  static final _$deleteSink =
      $grpc.ClientMethod<$0.DeleteSinkRequest, $2.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteSink',
          ($0.DeleteSinkRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$createLink =
      $grpc.ClientMethod<$0.CreateLinkRequest, $1.Operation>(
          '/google.logging.v2.ConfigServiceV2/CreateLink',
          ($0.CreateLinkRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteLink =
      $grpc.ClientMethod<$0.DeleteLinkRequest, $1.Operation>(
          '/google.logging.v2.ConfigServiceV2/DeleteLink',
          ($0.DeleteLinkRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$listLinks =
      $grpc.ClientMethod<$0.ListLinksRequest, $0.ListLinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListLinks',
          ($0.ListLinksRequest value) => value.writeToBuffer(),
          $0.ListLinksResponse.fromBuffer);
  static final _$getLink = $grpc.ClientMethod<$0.GetLinkRequest, $0.Link>(
      '/google.logging.v2.ConfigServiceV2/GetLink',
      ($0.GetLinkRequest value) => value.writeToBuffer(),
      $0.Link.fromBuffer);
  static final _$listExclusions =
      $grpc.ClientMethod<$0.ListExclusionsRequest, $0.ListExclusionsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListExclusions',
          ($0.ListExclusionsRequest value) => value.writeToBuffer(),
          $0.ListExclusionsResponse.fromBuffer);
  static final _$getExclusion =
      $grpc.ClientMethod<$0.GetExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          ($0.GetExclusionRequest value) => value.writeToBuffer(),
          $0.LogExclusion.fromBuffer);
  static final _$createExclusion =
      $grpc.ClientMethod<$0.CreateExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          ($0.CreateExclusionRequest value) => value.writeToBuffer(),
          $0.LogExclusion.fromBuffer);
  static final _$updateExclusion =
      $grpc.ClientMethod<$0.UpdateExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          ($0.UpdateExclusionRequest value) => value.writeToBuffer(),
          $0.LogExclusion.fromBuffer);
  static final _$deleteExclusion =
      $grpc.ClientMethod<$0.DeleteExclusionRequest, $2.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          ($0.DeleteExclusionRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$getCmekSettings =
      $grpc.ClientMethod<$0.GetCmekSettingsRequest, $0.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
          ($0.GetCmekSettingsRequest value) => value.writeToBuffer(),
          $0.CmekSettings.fromBuffer);
  static final _$updateCmekSettings =
      $grpc.ClientMethod<$0.UpdateCmekSettingsRequest, $0.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
          ($0.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
          $0.CmekSettings.fromBuffer);
  static final _$getSettings =
      $grpc.ClientMethod<$0.GetSettingsRequest, $0.Settings>(
          '/google.logging.v2.ConfigServiceV2/GetSettings',
          ($0.GetSettingsRequest value) => value.writeToBuffer(),
          $0.Settings.fromBuffer);
  static final _$updateSettings =
      $grpc.ClientMethod<$0.UpdateSettingsRequest, $0.Settings>(
          '/google.logging.v2.ConfigServiceV2/UpdateSettings',
          ($0.UpdateSettingsRequest value) => value.writeToBuffer(),
          $0.Settings.fromBuffer);
  static final _$copyLogEntries =
      $grpc.ClientMethod<$0.CopyLogEntriesRequest, $1.Operation>(
          '/google.logging.v2.ConfigServiceV2/CopyLogEntries',
          ($0.CopyLogEntriesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.logging.v2.ConfigServiceV2')
abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBucketsRequest.fromBuffer(value),
            ($0.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBucketRequest, $0.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBucketRequest, $1.Operation>(
        'CreateBucketAsync',
        createBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBucketRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBucketRequest, $1.Operation>(
        'UpdateBucketAsync',
        updateBucketAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBucketRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBucketRequest, $0.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBucketRequest, $0.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBucketRequest, $2.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBucketRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteBucketRequest, $2.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteBucketRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListViewsRequest.fromBuffer(value),
        ($0.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetViewRequest, $0.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateViewRequest, $0.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateViewRequest, $0.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteViewRequest, $2.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteViewRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSinksRequest, $0.ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSinksRequest.fromBuffer(value),
        ($0.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSinkRequest, $0.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSinkRequest, $0.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSinkRequest, $0.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSinkRequest, $2.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLinkRequest, $1.Operation>(
        'CreateLink',
        createLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateLinkRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLinkRequest, $1.Operation>(
        'DeleteLink',
        deleteLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteLinkRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLinksRequest, $0.ListLinksResponse>(
        'ListLinks',
        listLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLinksRequest.fromBuffer(value),
        ($0.ListLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLinkRequest, $0.Link>(
        'GetLink',
        getLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLinkRequest.fromBuffer(value),
        ($0.Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExclusionsRequest,
            $0.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExclusionsRequest.fromBuffer(value),
        ($0.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExclusionRequest, $0.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateExclusionRequest, $0.LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExclusionRequest, $0.LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExclusionRequest, $2.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExclusionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCmekSettingsRequest, $0.CmekSettings>(
        'GetCmekSettings',
        getCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCmekSettingsRequest.fromBuffer(value),
        ($0.CmekSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCmekSettingsRequest, $0.CmekSettings>(
            'UpdateCmekSettings',
            updateCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCmekSettingsRequest.fromBuffer(value),
            ($0.CmekSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSettingsRequest, $0.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingsRequest, $0.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CopyLogEntriesRequest, $1.Operation>(
        'CopyLogEntries',
        copyLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CopyLogEntriesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBucketsRequest> $request) async {
    return listBuckets($call, await $request);
  }

  $async.Future<$0.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $0.ListBucketsRequest request);

  $async.Future<$0.LogBucket> getBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBucketRequest> $request) async {
    return getBucket($call, await $request);
  }

  $async.Future<$0.LogBucket> getBucket(
      $grpc.ServiceCall call, $0.GetBucketRequest request);

  $async.Future<$1.Operation> createBucketAsync_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBucketRequest> $request) async {
    return createBucketAsync($call, await $request);
  }

  $async.Future<$1.Operation> createBucketAsync(
      $grpc.ServiceCall call, $0.CreateBucketRequest request);

  $async.Future<$1.Operation> updateBucketAsync_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBucketRequest> $request) async {
    return updateBucketAsync($call, await $request);
  }

  $async.Future<$1.Operation> updateBucketAsync(
      $grpc.ServiceCall call, $0.UpdateBucketRequest request);

  $async.Future<$0.LogBucket> createBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBucketRequest> $request) async {
    return createBucket($call, await $request);
  }

  $async.Future<$0.LogBucket> createBucket(
      $grpc.ServiceCall call, $0.CreateBucketRequest request);

  $async.Future<$0.LogBucket> updateBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBucketRequest> $request) async {
    return updateBucket($call, await $request);
  }

  $async.Future<$0.LogBucket> updateBucket(
      $grpc.ServiceCall call, $0.UpdateBucketRequest request);

  $async.Future<$2.Empty> deleteBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBucketRequest> $request) async {
    return deleteBucket($call, await $request);
  }

  $async.Future<$2.Empty> deleteBucket(
      $grpc.ServiceCall call, $0.DeleteBucketRequest request);

  $async.Future<$2.Empty> undeleteBucket_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UndeleteBucketRequest> $request) async {
    return undeleteBucket($call, await $request);
  }

  $async.Future<$2.Empty> undeleteBucket(
      $grpc.ServiceCall call, $0.UndeleteBucketRequest request);

  $async.Future<$0.ListViewsResponse> listViews_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListViewsRequest> $request) async {
    return listViews($call, await $request);
  }

  $async.Future<$0.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $0.ListViewsRequest request);

  $async.Future<$0.LogView> getView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetViewRequest> $request) async {
    return getView($call, await $request);
  }

  $async.Future<$0.LogView> getView(
      $grpc.ServiceCall call, $0.GetViewRequest request);

  $async.Future<$0.LogView> createView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateViewRequest> $request) async {
    return createView($call, await $request);
  }

  $async.Future<$0.LogView> createView(
      $grpc.ServiceCall call, $0.CreateViewRequest request);

  $async.Future<$0.LogView> updateView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateViewRequest> $request) async {
    return updateView($call, await $request);
  }

  $async.Future<$0.LogView> updateView(
      $grpc.ServiceCall call, $0.UpdateViewRequest request);

  $async.Future<$2.Empty> deleteView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteViewRequest> $request) async {
    return deleteView($call, await $request);
  }

  $async.Future<$2.Empty> deleteView(
      $grpc.ServiceCall call, $0.DeleteViewRequest request);

  $async.Future<$0.ListSinksResponse> listSinks_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListSinksRequest> $request) async {
    return listSinks($call, await $request);
  }

  $async.Future<$0.ListSinksResponse> listSinks(
      $grpc.ServiceCall call, $0.ListSinksRequest request);

  $async.Future<$0.LogSink> getSink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSinkRequest> $request) async {
    return getSink($call, await $request);
  }

  $async.Future<$0.LogSink> getSink(
      $grpc.ServiceCall call, $0.GetSinkRequest request);

  $async.Future<$0.LogSink> createSink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSinkRequest> $request) async {
    return createSink($call, await $request);
  }

  $async.Future<$0.LogSink> createSink(
      $grpc.ServiceCall call, $0.CreateSinkRequest request);

  $async.Future<$0.LogSink> updateSink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSinkRequest> $request) async {
    return updateSink($call, await $request);
  }

  $async.Future<$0.LogSink> updateSink(
      $grpc.ServiceCall call, $0.UpdateSinkRequest request);

  $async.Future<$2.Empty> deleteSink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteSinkRequest> $request) async {
    return deleteSink($call, await $request);
  }

  $async.Future<$2.Empty> deleteSink(
      $grpc.ServiceCall call, $0.DeleteSinkRequest request);

  $async.Future<$1.Operation> createLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateLinkRequest> $request) async {
    return createLink($call, await $request);
  }

  $async.Future<$1.Operation> createLink(
      $grpc.ServiceCall call, $0.CreateLinkRequest request);

  $async.Future<$1.Operation> deleteLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteLinkRequest> $request) async {
    return deleteLink($call, await $request);
  }

  $async.Future<$1.Operation> deleteLink(
      $grpc.ServiceCall call, $0.DeleteLinkRequest request);

  $async.Future<$0.ListLinksResponse> listLinks_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListLinksRequest> $request) async {
    return listLinks($call, await $request);
  }

  $async.Future<$0.ListLinksResponse> listLinks(
      $grpc.ServiceCall call, $0.ListLinksRequest request);

  $async.Future<$0.Link> getLink_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetLinkRequest> $request) async {
    return getLink($call, await $request);
  }

  $async.Future<$0.Link> getLink(
      $grpc.ServiceCall call, $0.GetLinkRequest request);

  $async.Future<$0.ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListExclusionsRequest> $request) async {
    return listExclusions($call, await $request);
  }

  $async.Future<$0.ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, $0.ListExclusionsRequest request);

  $async.Future<$0.LogExclusion> getExclusion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetExclusionRequest> $request) async {
    return getExclusion($call, await $request);
  }

  $async.Future<$0.LogExclusion> getExclusion(
      $grpc.ServiceCall call, $0.GetExclusionRequest request);

  $async.Future<$0.LogExclusion> createExclusion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateExclusionRequest> $request) async {
    return createExclusion($call, await $request);
  }

  $async.Future<$0.LogExclusion> createExclusion(
      $grpc.ServiceCall call, $0.CreateExclusionRequest request);

  $async.Future<$0.LogExclusion> updateExclusion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateExclusionRequest> $request) async {
    return updateExclusion($call, await $request);
  }

  $async.Future<$0.LogExclusion> updateExclusion(
      $grpc.ServiceCall call, $0.UpdateExclusionRequest request);

  $async.Future<$2.Empty> deleteExclusion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteExclusionRequest> $request) async {
    return deleteExclusion($call, await $request);
  }

  $async.Future<$2.Empty> deleteExclusion(
      $grpc.ServiceCall call, $0.DeleteExclusionRequest request);

  $async.Future<$0.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCmekSettingsRequest> $request) async {
    return getCmekSettings($call, await $request);
  }

  $async.Future<$0.CmekSettings> getCmekSettings(
      $grpc.ServiceCall call, $0.GetCmekSettingsRequest request);

  $async.Future<$0.CmekSettings> updateCmekSettings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCmekSettingsRequest> $request) async {
    return updateCmekSettings($call, await $request);
  }

  $async.Future<$0.CmekSettings> updateCmekSettings(
      $grpc.ServiceCall call, $0.UpdateCmekSettingsRequest request);

  $async.Future<$0.Settings> getSettings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSettingsRequest> $request) async {
    return getSettings($call, await $request);
  }

  $async.Future<$0.Settings> getSettings(
      $grpc.ServiceCall call, $0.GetSettingsRequest request);

  $async.Future<$0.Settings> updateSettings_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSettingsRequest> $request) async {
    return updateSettings($call, await $request);
  }

  $async.Future<$0.Settings> updateSettings(
      $grpc.ServiceCall call, $0.UpdateSettingsRequest request);

  $async.Future<$1.Operation> copyLogEntries_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CopyLogEntriesRequest> $request) async {
    return copyLogEntries($call, await $request);
  }

  $async.Future<$1.Operation> copyLogEntries(
      $grpc.ServiceCall call, $0.CopyLogEntriesRequest request);
}
