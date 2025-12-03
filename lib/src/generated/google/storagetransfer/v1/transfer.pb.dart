// This is a generated file - do not edit.
//
// Generated from google/storagetransfer/v1/transfer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $4;

import 'transfer_types.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request passed to GetGoogleServiceAccount.
class GetGoogleServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetGoogleServiceAccountRequest({
    $core.String? projectId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  GetGoogleServiceAccountRequest._();

  factory GetGoogleServiceAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGoogleServiceAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoogleServiceAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoogleServiceAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGoogleServiceAccountRequest copyWith(
          void Function(GetGoogleServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoogleServiceAccountRequest))
          as GetGoogleServiceAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleServiceAccountRequest create() =>
      GetGoogleServiceAccountRequest._();
  @$core.override
  GetGoogleServiceAccountRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGoogleServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoogleServiceAccountRequest>(create);
  static GetGoogleServiceAccountRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that the Google service
  /// account is associated with.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);
}

/// Request passed to CreateTransferJob.
class CreateTransferJobRequest extends $pb.GeneratedMessage {
  factory CreateTransferJobRequest({
    $1.TransferJob? transferJob,
  }) {
    final result = create();
    if (transferJob != null) result.transferJob = transferJob;
    return result;
  }

  CreateTransferJobRequest._();

  factory CreateTransferJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTransferJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TransferJob>(1, _omitFieldNames ? '' : 'transferJob',
        subBuilder: $1.TransferJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransferJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTransferJobRequest copyWith(
          void Function(CreateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransferJobRequest))
          as CreateTransferJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransferJobRequest create() => CreateTransferJobRequest._();
  @$core.override
  CreateTransferJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransferJobRequest>(create);
  static CreateTransferJobRequest? _defaultInstance;

  /// Required. The job to create.
  @$pb.TagNumber(1)
  $1.TransferJob get transferJob => $_getN(0);
  @$pb.TagNumber(1)
  set transferJob($1.TransferJob value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransferJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferJob() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.TransferJob ensureTransferJob() => $_ensure(0);
}

/// Request passed to UpdateTransferJob.
class UpdateTransferJobRequest extends $pb.GeneratedMessage {
  factory UpdateTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
    $1.TransferJob? transferJob,
    $4.FieldMask? updateTransferJobFieldMask,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (projectId != null) result.projectId = projectId;
    if (transferJob != null) result.transferJob = transferJob;
    if (updateTransferJobFieldMask != null)
      result.updateTransferJobFieldMask = updateTransferJobFieldMask;
    return result;
  }

  UpdateTransferJobRequest._();

  factory UpdateTransferJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTransferJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<$1.TransferJob>(3, _omitFieldNames ? '' : 'transferJob',
        subBuilder: $1.TransferJob.create)
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'updateTransferJobFieldMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransferJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransferJobRequest copyWith(
          void Function(UpdateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferJobRequest))
          as UpdateTransferJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransferJobRequest create() => UpdateTransferJobRequest._();
  @$core.override
  UpdateTransferJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransferJobRequest>(create);
  static UpdateTransferJobRequest? _defaultInstance;

  /// Required. The name of job to update.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Required. The job to update. `transferJob` is expected to specify one or
  /// more of five fields:
  /// [description][google.storagetransfer.v1.TransferJob.description],
  /// [transfer_spec][google.storagetransfer.v1.TransferJob.transfer_spec],
  /// [notification_config][google.storagetransfer.v1.TransferJob.notification_config],
  /// [logging_config][google.storagetransfer.v1.TransferJob.logging_config], and
  /// [status][google.storagetransfer.v1.TransferJob.status].  An
  /// `UpdateTransferJobRequest` that specifies other fields are rejected with
  /// the error [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]. Updating a
  /// job status to
  /// [DELETED][google.storagetransfer.v1.TransferJob.Status.DELETED] requires
  /// `storagetransfer.jobs.delete` permission.
  @$pb.TagNumber(3)
  $1.TransferJob get transferJob => $_getN(2);
  @$pb.TagNumber(3)
  set transferJob($1.TransferJob value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTransferJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferJob() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.TransferJob ensureTransferJob() => $_ensure(2);

  /// The field mask of the fields in `transferJob` that are to be updated in
  /// this request.  Fields in `transferJob` that can be updated are:
  /// [description][google.storagetransfer.v1.TransferJob.description],
  /// [transfer_spec][google.storagetransfer.v1.TransferJob.transfer_spec],
  /// [notification_config][google.storagetransfer.v1.TransferJob.notification_config],
  /// [logging_config][google.storagetransfer.v1.TransferJob.logging_config], and
  /// [status][google.storagetransfer.v1.TransferJob.status].  To update the
  /// `transfer_spec` of the job, a complete transfer specification must be
  /// provided. An incomplete specification missing any required fields is
  /// rejected with the error
  /// [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT].
  @$pb.TagNumber(4)
  $4.FieldMask get updateTransferJobFieldMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateTransferJobFieldMask($4.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTransferJobFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTransferJobFieldMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateTransferJobFieldMask() => $_ensure(3);
}

/// Request passed to GetTransferJob.
class GetTransferJobRequest extends $pb.GeneratedMessage {
  factory GetTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  GetTransferJobRequest._();

  factory GetTransferJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTransferJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferJobRequest copyWith(
          void Function(GetTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferJobRequest))
          as GetTransferJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransferJobRequest create() => GetTransferJobRequest._();
  @$core.override
  GetTransferJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferJobRequest>(create);
  static GetTransferJobRequest? _defaultInstance;

  /// Required. The job to get.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// Request passed to DeleteTransferJob.
class DeleteTransferJobRequest extends $pb.GeneratedMessage {
  factory DeleteTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  DeleteTransferJobRequest._();

  factory DeleteTransferJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTransferJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTransferJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTransferJobRequest copyWith(
          void Function(DeleteTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTransferJobRequest))
          as DeleteTransferJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTransferJobRequest create() => DeleteTransferJobRequest._();
  @$core.override
  DeleteTransferJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferJobRequest>(create);
  static DeleteTransferJobRequest? _defaultInstance;

  /// Required. The job to delete.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// `projectId`, `jobNames`, and `jobStatuses` are query parameters that can
/// be specified when listing transfer jobs.
class ListTransferJobsRequest extends $pb.GeneratedMessage {
  factory ListTransferJobsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListTransferJobsRequest._();

  factory ListTransferJobsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransferJobsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransferJobsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransferJobsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransferJobsRequest copyWith(
          void Function(ListTransferJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsRequest))
          as ListTransferJobsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferJobsRequest create() => ListTransferJobsRequest._();
  @$core.override
  ListTransferJobsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferJobsRequest>(create);
  static ListTransferJobsRequest? _defaultInstance;

  /// Required. A list of query parameters specified as JSON text in the form of:
  ///
  /// ```
  /// {
  ///   "projectId":"my_project_id",
  ///   "jobNames":["jobid1","jobid2",...],
  ///   "jobStatuses":["status1","status2",...],
  ///   "dataBackend":"QUERY_REPLICATION_CONFIGS",
  ///   "sourceBucket":"source-bucket-name",
  ///   "sinkBucket":"sink-bucket-name",
  /// }
  /// ```
  ///
  /// The JSON formatting in the example is for display only; provide the
  /// query parameters without spaces or line breaks.
  ///
  /// * `projectId` is required.
  /// * Since `jobNames` and `jobStatuses` support multiple values, their values
  ///   must be specified with array notation. `jobNames` and `jobStatuses` are
  ///   optional. Valid values are case-insensitive:
  ///     * [ENABLED][google.storagetransfer.v1.TransferJob.Status.ENABLED]
  ///     * [DISABLED][google.storagetransfer.v1.TransferJob.Status.DISABLED]
  ///     * [DELETED][google.storagetransfer.v1.TransferJob.Status.DELETED]
  /// * Specify `"dataBackend":"QUERY_REPLICATION_CONFIGS"` to return a list of
  ///   cross-bucket replication jobs.
  /// * Limit the results to jobs from a particular bucket with `sourceBucket`
  ///   and/or to a particular bucket with `sinkBucket`.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// The list page size. The max allowed value is 256.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// The list page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// Response from ListTransferJobs.
class ListTransferJobsResponse extends $pb.GeneratedMessage {
  factory ListTransferJobsResponse({
    $core.Iterable<$1.TransferJob>? transferJobs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (transferJobs != null) result.transferJobs.addAll(transferJobs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTransferJobsResponse._();

  factory ListTransferJobsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTransferJobsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransferJobsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pPM<$1.TransferJob>(1, _omitFieldNames ? '' : 'transferJobs',
        subBuilder: $1.TransferJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransferJobsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTransferJobsResponse copyWith(
          void Function(ListTransferJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsResponse))
          as ListTransferJobsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferJobsResponse create() => ListTransferJobsResponse._();
  @$core.override
  ListTransferJobsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferJobsResponse>(create);
  static ListTransferJobsResponse? _defaultInstance;

  /// A list of transfer jobs.
  @$pb.TagNumber(1)
  $pb.PbList<$1.TransferJob> get transferJobs => $_getList(0);

  /// The list next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request passed to PauseTransferOperation.
class PauseTransferOperationRequest extends $pb.GeneratedMessage {
  factory PauseTransferOperationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  PauseTransferOperationRequest._();

  factory PauseTransferOperationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PauseTransferOperationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseTransferOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseTransferOperationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PauseTransferOperationRequest copyWith(
          void Function(PauseTransferOperationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PauseTransferOperationRequest))
          as PauseTransferOperationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseTransferOperationRequest create() =>
      PauseTransferOperationRequest._();
  @$core.override
  PauseTransferOperationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PauseTransferOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseTransferOperationRequest>(create);
  static PauseTransferOperationRequest? _defaultInstance;

  /// Required. The name of the transfer operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request passed to ResumeTransferOperation.
class ResumeTransferOperationRequest extends $pb.GeneratedMessage {
  factory ResumeTransferOperationRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  ResumeTransferOperationRequest._();

  factory ResumeTransferOperationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResumeTransferOperationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeTransferOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeTransferOperationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResumeTransferOperationRequest copyWith(
          void Function(ResumeTransferOperationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResumeTransferOperationRequest))
          as ResumeTransferOperationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeTransferOperationRequest create() =>
      ResumeTransferOperationRequest._();
  @$core.override
  ResumeTransferOperationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResumeTransferOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeTransferOperationRequest>(create);
  static ResumeTransferOperationRequest? _defaultInstance;

  /// Required. The name of the transfer operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request passed to RunTransferJob.
class RunTransferJobRequest extends $pb.GeneratedMessage {
  factory RunTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final result = create();
    if (jobName != null) result.jobName = jobName;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  RunTransferJobRequest._();

  factory RunTransferJobRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunTransferJobRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunTransferJobRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunTransferJobRequest copyWith(
          void Function(RunTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunTransferJobRequest))
          as RunTransferJobRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTransferJobRequest create() => RunTransferJobRequest._();
  @$core.override
  RunTransferJobRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunTransferJobRequest>(create);
  static RunTransferJobRequest? _defaultInstance;

  /// Required. The name of the transfer job.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => $_clearField(1);

  /// Required. The ID of the Google Cloud project that owns the transfer
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);
}

/// Specifies the request passed to CreateAgentPool.
class CreateAgentPoolRequest extends $pb.GeneratedMessage {
  factory CreateAgentPoolRequest({
    $core.String? projectId,
    $1.AgentPool? agentPool,
    $core.String? agentPoolId,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (agentPool != null) result.agentPool = agentPool;
    if (agentPoolId != null) result.agentPoolId = agentPoolId;
    return result;
  }

  CreateAgentPoolRequest._();

  factory CreateAgentPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAgentPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<$1.AgentPool>(2, _omitFieldNames ? '' : 'agentPool',
        subBuilder: $1.AgentPool.create)
    ..aOS(3, _omitFieldNames ? '' : 'agentPoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentPoolRequest copyWith(
          void Function(CreateAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAgentPoolRequest))
          as CreateAgentPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgentPoolRequest create() => CreateAgentPoolRequest._();
  @$core.override
  CreateAgentPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAgentPoolRequest>(create);
  static CreateAgentPoolRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that owns the
  /// agent pool.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. The agent pool to create.
  @$pb.TagNumber(2)
  $1.AgentPool get agentPool => $_getN(1);
  @$pb.TagNumber(2)
  set agentPool($1.AgentPool value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAgentPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentPool() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.AgentPool ensureAgentPool() => $_ensure(1);

  /// Required. The ID of the agent pool to create.
  ///
  /// The `agent_pool_id` must meet the following requirements:
  ///
  /// *   Length of 128 characters or less.
  /// *   Not start with the string `goog`.
  /// *   Start with a lowercase ASCII character, followed by:
  ///     *   Zero or more: lowercase Latin alphabet characters, numerals,
  ///         hyphens (`-`), periods (`.`), underscores (`_`), or tildes (`~`).
  ///     *   One or more numerals or lowercase ASCII characters.
  ///
  /// As expressed by the regular expression:
  /// `^(?!goog)[a-z]([a-z0-9-._~]*[a-z0-9])?$`.
  @$pb.TagNumber(3)
  $core.String get agentPoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set agentPoolId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAgentPoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentPoolId() => $_clearField(3);
}

/// Specifies the request passed to UpdateAgentPool.
class UpdateAgentPoolRequest extends $pb.GeneratedMessage {
  factory UpdateAgentPoolRequest({
    $1.AgentPool? agentPool,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (agentPool != null) result.agentPool = agentPool;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAgentPoolRequest._();

  factory UpdateAgentPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAgentPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.AgentPool>(1, _omitFieldNames ? '' : 'agentPool',
        subBuilder: $1.AgentPool.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAgentPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAgentPoolRequest copyWith(
          void Function(UpdateAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAgentPoolRequest))
          as UpdateAgentPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAgentPoolRequest create() => UpdateAgentPoolRequest._();
  @$core.override
  UpdateAgentPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAgentPoolRequest>(create);
  static UpdateAgentPoolRequest? _defaultInstance;

  /// Required. The agent pool to update. `agent_pool` is expected to specify
  /// following fields:
  ///
  /// *  [name][google.storagetransfer.v1.AgentPool.name]
  ///
  /// *  [display_name][google.storagetransfer.v1.AgentPool.display_name]
  ///
  /// *  [bandwidth_limit][google.storagetransfer.v1.AgentPool.bandwidth_limit]
  /// An `UpdateAgentPoolRequest` with any other fields is rejected
  /// with the error [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT].
  @$pb.TagNumber(1)
  $1.AgentPool get agentPool => $_getN(0);
  @$pb.TagNumber(1)
  set agentPool($1.AgentPool value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAgentPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentPool() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.AgentPool ensureAgentPool() => $_ensure(0);

  /// The [field mask]
  /// (https://developers.google.com/protocol-buffers/docs/reference/google.protobuf)
  /// of the fields in `agentPool` to update in this request.
  /// The following `agentPool` fields can be updated:
  ///
  /// *  [display_name][google.storagetransfer.v1.AgentPool.display_name]
  ///
  /// *  [bandwidth_limit][google.storagetransfer.v1.AgentPool.bandwidth_limit]
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Specifies the request passed to GetAgentPool.
class GetAgentPoolRequest extends $pb.GeneratedMessage {
  factory GetAgentPoolRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAgentPoolRequest._();

  factory GetAgentPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentPoolRequest copyWith(void Function(GetAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentPoolRequest))
          as GetAgentPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentPoolRequest create() => GetAgentPoolRequest._();
  @$core.override
  GetAgentPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentPoolRequest>(create);
  static GetAgentPoolRequest? _defaultInstance;

  /// Required. The name of the agent pool to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Specifies the request passed to DeleteAgentPool.
class DeleteAgentPoolRequest extends $pb.GeneratedMessage {
  factory DeleteAgentPoolRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteAgentPoolRequest._();

  factory DeleteAgentPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentPoolRequest copyWith(
          void Function(DeleteAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentPoolRequest))
          as DeleteAgentPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentPoolRequest create() => DeleteAgentPoolRequest._();
  @$core.override
  DeleteAgentPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentPoolRequest>(create);
  static DeleteAgentPoolRequest? _defaultInstance;

  /// Required. The name of the agent pool to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request passed to ListAgentPools.
class ListAgentPoolsRequest extends $pb.GeneratedMessage {
  factory ListAgentPoolsRequest({
    $core.String? projectId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListAgentPoolsRequest._();

  factory ListAgentPoolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentPoolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPoolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPoolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPoolsRequest copyWith(
          void Function(ListAgentPoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAgentPoolsRequest))
          as ListAgentPoolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsRequest create() => ListAgentPoolsRequest._();
  @$core.override
  ListAgentPoolsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPoolsRequest>(create);
  static ListAgentPoolsRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that owns the job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// An optional list of query parameters specified as JSON text in the
  /// form of:
  ///
  /// `{"agentPoolNames":["agentpool1","agentpool2",...]}`
  ///
  /// Since `agentPoolNames` support multiple values, its values must be
  /// specified with array notation. When the filter is either empty or not
  /// provided, the list returns all agent pools for the project.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// The list page size. The max allowed value is `256`.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// The list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response from ListAgentPools.
class ListAgentPoolsResponse extends $pb.GeneratedMessage {
  factory ListAgentPoolsResponse({
    $core.Iterable<$1.AgentPool>? agentPools,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (agentPools != null) result.agentPools.addAll(agentPools);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListAgentPoolsResponse._();

  factory ListAgentPoolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentPoolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPoolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pPM<$1.AgentPool>(1, _omitFieldNames ? '' : 'agentPools',
        subBuilder: $1.AgentPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPoolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPoolsResponse copyWith(
          void Function(ListAgentPoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAgentPoolsResponse))
          as ListAgentPoolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsResponse create() => ListAgentPoolsResponse._();
  @$core.override
  ListAgentPoolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPoolsResponse>(create);
  static ListAgentPoolsResponse? _defaultInstance;

  /// A list of agent pools.
  @$pb.TagNumber(1)
  $pb.PbList<$1.AgentPool> get agentPools => $_getList(0);

  /// The list next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
