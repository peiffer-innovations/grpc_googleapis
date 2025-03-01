//
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/field_mask.pb.dart' as $4;
import 'transfer_types.pb.dart' as $3;

/// Request passed to GetGoogleServiceAccount.
class GetGoogleServiceAccountRequest extends $pb.GeneratedMessage {
  factory GetGoogleServiceAccountRequest({
    $core.String? projectId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  GetGoogleServiceAccountRequest._() : super();
  factory GetGoogleServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoogleServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGoogleServiceAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoogleServiceAccountRequest clone() =>
      GetGoogleServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoogleServiceAccountRequest copyWith(
          void Function(GetGoogleServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoogleServiceAccountRequest))
          as GetGoogleServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGoogleServiceAccountRequest create() =>
      GetGoogleServiceAccountRequest._();
  GetGoogleServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetGoogleServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoogleServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoogleServiceAccountRequest>(create);
  static GetGoogleServiceAccountRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that the Google service
  /// account is associated with.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

/// Request passed to CreateTransferJob.
class CreateTransferJobRequest extends $pb.GeneratedMessage {
  factory CreateTransferJobRequest({
    $3.TransferJob? transferJob,
  }) {
    final $result = create();
    if (transferJob != null) {
      $result.transferJob = transferJob;
    }
    return $result;
  }
  CreateTransferJobRequest._() : super();
  factory CreateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$3.TransferJob>(1, _omitFieldNames ? '' : 'transferJob',
        subBuilder: $3.TransferJob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTransferJobRequest clone() =>
      CreateTransferJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTransferJobRequest copyWith(
          void Function(CreateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransferJobRequest))
          as CreateTransferJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransferJobRequest create() => CreateTransferJobRequest._();
  CreateTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferJobRequest> createRepeated() =>
      $pb.PbList<CreateTransferJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransferJobRequest>(create);
  static CreateTransferJobRequest? _defaultInstance;

  /// Required. The job to create.
  @$pb.TagNumber(1)
  $3.TransferJob get transferJob => $_getN(0);
  @$pb.TagNumber(1)
  set transferJob($3.TransferJob v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransferJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.TransferJob ensureTransferJob() => $_ensure(0);
}

/// Request passed to UpdateTransferJob.
class UpdateTransferJobRequest extends $pb.GeneratedMessage {
  factory UpdateTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
    $3.TransferJob? transferJob,
    $4.FieldMask? updateTransferJobFieldMask,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (transferJob != null) {
      $result.transferJob = transferJob;
    }
    if (updateTransferJobFieldMask != null) {
      $result.updateTransferJobFieldMask = updateTransferJobFieldMask;
    }
    return $result;
  }
  UpdateTransferJobRequest._() : super();
  factory UpdateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOM<$3.TransferJob>(3, _omitFieldNames ? '' : 'transferJob',
        subBuilder: $3.TransferJob.create)
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'updateTransferJobFieldMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTransferJobRequest clone() =>
      UpdateTransferJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTransferJobRequest copyWith(
          void Function(UpdateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferJobRequest))
          as UpdateTransferJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransferJobRequest create() => UpdateTransferJobRequest._();
  UpdateTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferJobRequest> createRepeated() =>
      $pb.PbList<UpdateTransferJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransferJobRequest>(create);
  static UpdateTransferJobRequest? _defaultInstance;

  /// Required. The name of job to update.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

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
  $3.TransferJob get transferJob => $_getN(2);
  @$pb.TagNumber(3)
  set transferJob($3.TransferJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransferJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferJob() => clearField(3);
  @$pb.TagNumber(3)
  $3.TransferJob ensureTransferJob() => $_ensure(2);

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
  set updateTransferJobFieldMask($4.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTransferJobFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTransferJobFieldMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateTransferJobFieldMask() => $_ensure(3);
}

/// Request passed to GetTransferJob.
class GetTransferJobRequest extends $pb.GeneratedMessage {
  factory GetTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  GetTransferJobRequest._() : super();
  factory GetTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransferJobRequest clone() =>
      GetTransferJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransferJobRequest copyWith(
          void Function(GetTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferJobRequest))
          as GetTransferJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransferJobRequest create() => GetTransferJobRequest._();
  GetTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferJobRequest> createRepeated() =>
      $pb.PbList<GetTransferJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferJobRequest>(create);
  static GetTransferJobRequest? _defaultInstance;

  /// Required. The job to get.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Request passed to DeleteTransferJob.
class DeleteTransferJobRequest extends $pb.GeneratedMessage {
  factory DeleteTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DeleteTransferJobRequest._() : super();
  factory DeleteTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTransferJobRequest clone() =>
      DeleteTransferJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTransferJobRequest copyWith(
          void Function(DeleteTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTransferJobRequest))
          as DeleteTransferJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTransferJobRequest create() => DeleteTransferJobRequest._();
  DeleteTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferJobRequest> createRepeated() =>
      $pb.PbList<DeleteTransferJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferJobRequest>(create);
  static DeleteTransferJobRequest? _defaultInstance;

  /// Required. The job to delete.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Required. The ID of the Google Cloud project that owns the
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// `projectId`, `jobNames`, and `jobStatuses` are query parameters that can
/// be specified when listing transfer jobs.
class ListTransferJobsRequest extends $pb.GeneratedMessage {
  factory ListTransferJobsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTransferJobsRequest._() : super();
  factory ListTransferJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransferJobsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferJobsRequest clone() =>
      ListTransferJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferJobsRequest copyWith(
          void Function(ListTransferJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsRequest))
          as ListTransferJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferJobsRequest create() => ListTransferJobsRequest._();
  ListTransferJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferJobsRequest> createRepeated() =>
      $pb.PbList<ListTransferJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferJobsRequest>(create);
  static ListTransferJobsRequest? _defaultInstance;

  ///  Required. A list of query parameters specified as JSON text in the form of:
  ///
  ///  ```
  ///  {
  ///    "projectId":"my_project_id",
  ///    "jobNames":["jobid1","jobid2",...],
  ///    "jobStatuses":["status1","status2",...],
  ///    "dataBackend":"QUERY_REPLICATION_CONFIGS",
  ///    "sourceBucket":"source-bucket-name",
  ///    "sinkBucket":"sink-bucket-name",
  ///  }
  ///  ```
  ///
  ///  The JSON formatting in the example is for display only; provide the
  ///  query parameters without spaces or line breaks.
  ///
  ///  * `projectId` is required.
  ///  * Since `jobNames` and `jobStatuses` support multiple values, their values
  ///    must be specified with array notation. `jobNames` and `jobStatuses` are
  ///    optional. Valid values are case-insensitive:
  ///      * [ENABLED][google.storagetransfer.v1.TransferJob.Status.ENABLED]
  ///      * [DISABLED][google.storagetransfer.v1.TransferJob.Status.DISABLED]
  ///      * [DELETED][google.storagetransfer.v1.TransferJob.Status.DELETED]
  ///  * Specify `"dataBackend":"QUERY_REPLICATION_CONFIGS"` to return a list of
  ///    cross-bucket replication jobs.
  ///  * Limit the results to jobs from a particular bucket with `sourceBucket`
  ///    and/or to a particular bucket with `sinkBucket`.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The list page size. The max allowed value is 256.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The list page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response from ListTransferJobs.
class ListTransferJobsResponse extends $pb.GeneratedMessage {
  factory ListTransferJobsResponse({
    $core.Iterable<$3.TransferJob>? transferJobs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferJobs != null) {
      $result.transferJobs.addAll(transferJobs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferJobsResponse._() : super();
  factory ListTransferJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransferJobsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pc<$3.TransferJob>(
        1, _omitFieldNames ? '' : 'transferJobs', $pb.PbFieldType.PM,
        subBuilder: $3.TransferJob.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferJobsResponse clone() =>
      ListTransferJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferJobsResponse copyWith(
          void Function(ListTransferJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsResponse))
          as ListTransferJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferJobsResponse create() => ListTransferJobsResponse._();
  ListTransferJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferJobsResponse> createRepeated() =>
      $pb.PbList<ListTransferJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferJobsResponse>(create);
  static ListTransferJobsResponse? _defaultInstance;

  /// A list of transfer jobs.
  @$pb.TagNumber(1)
  $core.List<$3.TransferJob> get transferJobs => $_getList(0);

  /// The list next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request passed to PauseTransferOperation.
class PauseTransferOperationRequest extends $pb.GeneratedMessage {
  factory PauseTransferOperationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseTransferOperationRequest._() : super();
  factory PauseTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PauseTransferOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PauseTransferOperationRequest clone() =>
      PauseTransferOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PauseTransferOperationRequest copyWith(
          void Function(PauseTransferOperationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PauseTransferOperationRequest))
          as PauseTransferOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseTransferOperationRequest create() =>
      PauseTransferOperationRequest._();
  PauseTransferOperationRequest createEmptyInstance() => create();
  static $pb.PbList<PauseTransferOperationRequest> createRepeated() =>
      $pb.PbList<PauseTransferOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseTransferOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PauseTransferOperationRequest>(create);
  static PauseTransferOperationRequest? _defaultInstance;

  /// Required. The name of the transfer operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request passed to ResumeTransferOperation.
class ResumeTransferOperationRequest extends $pb.GeneratedMessage {
  factory ResumeTransferOperationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeTransferOperationRequest._() : super();
  factory ResumeTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResumeTransferOperationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResumeTransferOperationRequest clone() =>
      ResumeTransferOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResumeTransferOperationRequest copyWith(
          void Function(ResumeTransferOperationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResumeTransferOperationRequest))
          as ResumeTransferOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeTransferOperationRequest create() =>
      ResumeTransferOperationRequest._();
  ResumeTransferOperationRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeTransferOperationRequest> createRepeated() =>
      $pb.PbList<ResumeTransferOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeTransferOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeTransferOperationRequest>(create);
  static ResumeTransferOperationRequest? _defaultInstance;

  /// Required. The name of the transfer operation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request passed to RunTransferJob.
class RunTransferJobRequest extends $pb.GeneratedMessage {
  factory RunTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final $result = create();
    if (jobName != null) {
      $result.jobName = jobName;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  RunTransferJobRequest._() : super();
  factory RunTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunTransferJobRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jobName')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunTransferJobRequest clone() =>
      RunTransferJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunTransferJobRequest copyWith(
          void Function(RunTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunTransferJobRequest))
          as RunTransferJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTransferJobRequest create() => RunTransferJobRequest._();
  RunTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunTransferJobRequest> createRepeated() =>
      $pb.PbList<RunTransferJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunTransferJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunTransferJobRequest>(create);
  static RunTransferJobRequest? _defaultInstance;

  /// Required. The name of the transfer job.
  @$pb.TagNumber(1)
  $core.String get jobName => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);

  /// Required. The ID of the Google Cloud project that owns the transfer
  /// job.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Specifies the request passed to CreateAgentPool.
class CreateAgentPoolRequest extends $pb.GeneratedMessage {
  factory CreateAgentPoolRequest({
    $core.String? projectId,
    $3.AgentPool? agentPool,
    $core.String? agentPoolId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (agentPool != null) {
      $result.agentPool = agentPool;
    }
    if (agentPoolId != null) {
      $result.agentPoolId = agentPoolId;
    }
    return $result;
  }
  CreateAgentPoolRequest._() : super();
  factory CreateAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<$3.AgentPool>(2, _omitFieldNames ? '' : 'agentPool',
        subBuilder: $3.AgentPool.create)
    ..aOS(3, _omitFieldNames ? '' : 'agentPoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAgentPoolRequest clone() =>
      CreateAgentPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAgentPoolRequest copyWith(
          void Function(CreateAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAgentPoolRequest))
          as CreateAgentPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgentPoolRequest create() => CreateAgentPoolRequest._();
  CreateAgentPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAgentPoolRequest> createRepeated() =>
      $pb.PbList<CreateAgentPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAgentPoolRequest>(create);
  static CreateAgentPoolRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that owns the
  /// agent pool.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The agent pool to create.
  @$pb.TagNumber(2)
  $3.AgentPool get agentPool => $_getN(1);
  @$pb.TagNumber(2)
  set agentPool($3.AgentPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentPool() => clearField(2);
  @$pb.TagNumber(2)
  $3.AgentPool ensureAgentPool() => $_ensure(1);

  ///  Required. The ID of the agent pool to create.
  ///
  ///  The `agent_pool_id` must meet the following requirements:
  ///
  ///  *   Length of 128 characters or less.
  ///  *   Not start with the string `goog`.
  ///  *   Start with a lowercase ASCII character, followed by:
  ///      *   Zero or more: lowercase Latin alphabet characters, numerals,
  ///          hyphens (`-`), periods (`.`), underscores (`_`), or tildes (`~`).
  ///      *   One or more numerals or lowercase ASCII characters.
  ///
  ///  As expressed by the regular expression:
  ///  `^(?!goog)[a-z]([a-z0-9-._~]*[a-z0-9])?$`.
  @$pb.TagNumber(3)
  $core.String get agentPoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set agentPoolId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAgentPoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentPoolId() => clearField(3);
}

/// Specifies the request passed to UpdateAgentPool.
class UpdateAgentPoolRequest extends $pb.GeneratedMessage {
  factory UpdateAgentPoolRequest({
    $3.AgentPool? agentPool,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (agentPool != null) {
      $result.agentPool = agentPool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAgentPoolRequest._() : super();
  factory UpdateAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$3.AgentPool>(1, _omitFieldNames ? '' : 'agentPool',
        subBuilder: $3.AgentPool.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAgentPoolRequest clone() =>
      UpdateAgentPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAgentPoolRequest copyWith(
          void Function(UpdateAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAgentPoolRequest))
          as UpdateAgentPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAgentPoolRequest create() => UpdateAgentPoolRequest._();
  UpdateAgentPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentPoolRequest> createRepeated() =>
      $pb.PbList<UpdateAgentPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAgentPoolRequest>(create);
  static UpdateAgentPoolRequest? _defaultInstance;

  ///  Required. The agent pool to update. `agent_pool` is expected to specify
  ///  following fields:
  ///
  ///  *  [name][google.storagetransfer.v1.AgentPool.name]
  ///
  ///  *  [display_name][google.storagetransfer.v1.AgentPool.display_name]
  ///
  ///  *  [bandwidth_limit][google.storagetransfer.v1.AgentPool.bandwidth_limit]
  ///  An `UpdateAgentPoolRequest` with any other fields is rejected
  ///  with the error [INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT].
  @$pb.TagNumber(1)
  $3.AgentPool get agentPool => $_getN(0);
  @$pb.TagNumber(1)
  set agentPool($3.AgentPool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentPool() => clearField(1);
  @$pb.TagNumber(1)
  $3.AgentPool ensureAgentPool() => $_ensure(0);

  ///  The [field mask]
  ///  (https://developers.google.com/protocol-buffers/docs/reference/google.protobuf)
  ///  of the fields in `agentPool` to update in this request.
  ///  The following `agentPool` fields can be updated:
  ///
  ///  *  [display_name][google.storagetransfer.v1.AgentPool.display_name]
  ///
  ///  *  [bandwidth_limit][google.storagetransfer.v1.AgentPool.bandwidth_limit]
  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Specifies the request passed to GetAgentPool.
class GetAgentPoolRequest extends $pb.GeneratedMessage {
  factory GetAgentPoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAgentPoolRequest._() : super();
  factory GetAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAgentPoolRequest clone() => GetAgentPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAgentPoolRequest copyWith(void Function(GetAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentPoolRequest))
          as GetAgentPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentPoolRequest create() => GetAgentPoolRequest._();
  GetAgentPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentPoolRequest> createRepeated() =>
      $pb.PbList<GetAgentPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentPoolRequest>(create);
  static GetAgentPoolRequest? _defaultInstance;

  /// Required. The name of the agent pool to get.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Specifies the request passed to DeleteAgentPool.
class DeleteAgentPoolRequest extends $pb.GeneratedMessage {
  factory DeleteAgentPoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAgentPoolRequest._() : super();
  factory DeleteAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAgentPoolRequest clone() =>
      DeleteAgentPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAgentPoolRequest copyWith(
          void Function(DeleteAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentPoolRequest))
          as DeleteAgentPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentPoolRequest create() => DeleteAgentPoolRequest._();
  DeleteAgentPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentPoolRequest> createRepeated() =>
      $pb.PbList<DeleteAgentPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentPoolRequest>(create);
  static DeleteAgentPoolRequest? _defaultInstance;

  /// Required. The name of the agent pool to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request passed to ListAgentPools.
class ListAgentPoolsRequest extends $pb.GeneratedMessage {
  factory ListAgentPoolsRequest({
    $core.String? projectId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAgentPoolsRequest._() : super();
  factory ListAgentPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPoolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAgentPoolsRequest clone() =>
      ListAgentPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAgentPoolsRequest copyWith(
          void Function(ListAgentPoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAgentPoolsRequest))
          as ListAgentPoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsRequest create() => ListAgentPoolsRequest._();
  ListAgentPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAgentPoolsRequest> createRepeated() =>
      $pb.PbList<ListAgentPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPoolsRequest>(create);
  static ListAgentPoolsRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud project that owns the job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  ///  An optional list of query parameters specified as JSON text in the
  ///  form of:
  ///
  ///  `{"agentPoolNames":["agentpool1","agentpool2",...]}`
  ///
  ///  Since `agentPoolNames` support multiple values, its values must be
  ///  specified with array notation. When the filter is either empty or not
  ///  provided, the list returns all agent pools for the project.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The list page size. The max allowed value is `256`.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The list page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response from ListAgentPools.
class ListAgentPoolsResponse extends $pb.GeneratedMessage {
  factory ListAgentPoolsResponse({
    $core.Iterable<$3.AgentPool>? agentPools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (agentPools != null) {
      $result.agentPools.addAll(agentPools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAgentPoolsResponse._() : super();
  factory ListAgentPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPoolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pc<$3.AgentPool>(
        1, _omitFieldNames ? '' : 'agentPools', $pb.PbFieldType.PM,
        subBuilder: $3.AgentPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAgentPoolsResponse clone() =>
      ListAgentPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAgentPoolsResponse copyWith(
          void Function(ListAgentPoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAgentPoolsResponse))
          as ListAgentPoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsResponse create() => ListAgentPoolsResponse._();
  ListAgentPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAgentPoolsResponse> createRepeated() =>
      $pb.PbList<ListAgentPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAgentPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPoolsResponse>(create);
  static ListAgentPoolsResponse? _defaultInstance;

  /// A list of agent pools.
  @$pb.TagNumber(1)
  $core.List<$3.AgentPool> get agentPools => $_getList(0);

  /// The list next page token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
