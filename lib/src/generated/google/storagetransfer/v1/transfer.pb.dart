///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transfer_types.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;

class GetGoogleServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGoogleServiceAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  GetGoogleServiceAccountRequest._() : super();
  factory GetGoogleServiceAccountRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory GetGoogleServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoogleServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetGoogleServiceAccountRequest; // ignore: deprecated_member_use
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

class CreateTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTransferJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$3.TransferJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferJob',
        subBuilder: $3.TransferJob.create)
    ..hasRequiredFields = false;

  CreateTransferJobRequest._() : super();
  factory CreateTransferJobRequest({
    $3.TransferJob? transferJob,
  }) {
    final _result = create();
    if (transferJob != null) {
      _result.transferJob = transferJob;
    }
    return _result;
  }
  factory CreateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTransferJobRequest; // ignore: deprecated_member_use
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

class UpdateTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTransferJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<$3.TransferJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferJob',
        subBuilder: $3.TransferJob.create)
    ..aOM<$4.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTransferJobFieldMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferJobRequest._() : super();
  factory UpdateTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
    $3.TransferJob? transferJob,
    $4.FieldMask? updateTransferJobFieldMask,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (transferJob != null) {
      _result.transferJob = transferJob;
    }
    if (updateTransferJobFieldMask != null) {
      _result.updateTransferJobFieldMask = updateTransferJobFieldMask;
    }
    return _result;
  }
  factory UpdateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateTransferJobRequest; // ignore: deprecated_member_use
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

class GetTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTransferJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  GetTransferJobRequest._() : super();
  factory GetTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory GetTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetTransferJobRequest; // ignore: deprecated_member_use
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

class DeleteTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTransferJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  DeleteTransferJobRequest._() : super();
  factory DeleteTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory DeleteTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteTransferJobRequest; // ignore: deprecated_member_use
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

class ListTransferJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListTransferJobsRequest._() : super();
  factory ListTransferJobsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListTransferJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListTransferJobsRequest; // ignore: deprecated_member_use
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

class ListTransferJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pc<$3.TransferJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferJobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.TransferJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferJobsResponse._() : super();
  factory ListTransferJobsResponse({
    $core.Iterable<$3.TransferJob>? transferJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferJobs != null) {
      _result.transferJobs.addAll(transferJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListTransferJobsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$3.TransferJob> get transferJobs => $_getList(0);

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

class PauseTransferOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PauseTransferOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  PauseTransferOperationRequest._() : super();
  factory PauseTransferOperationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PauseTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PauseTransferOperationRequest; // ignore: deprecated_member_use
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

class ResumeTransferOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResumeTransferOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ResumeTransferOperationRequest._() : super();
  factory ResumeTransferOperationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResumeTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ResumeTransferOperationRequest; // ignore: deprecated_member_use
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

class RunTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunTransferJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..hasRequiredFields = false;

  RunTransferJobRequest._() : super();
  factory RunTransferJobRequest({
    $core.String? jobName,
    $core.String? projectId,
  }) {
    final _result = create();
    if (jobName != null) {
      _result.jobName = jobName;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory RunTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RunTransferJobRequest; // ignore: deprecated_member_use
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

class CreateAgentPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAgentPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<$3.AgentPool>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentPool',
        subBuilder: $3.AgentPool.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentPoolId')
    ..hasRequiredFields = false;

  CreateAgentPoolRequest._() : super();
  factory CreateAgentPoolRequest({
    $core.String? projectId,
    $3.AgentPool? agentPool,
    $core.String? agentPoolId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (agentPool != null) {
      _result.agentPool = agentPool;
    }
    if (agentPoolId != null) {
      _result.agentPoolId = agentPoolId;
    }
    return _result;
  }
  factory CreateAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateAgentPoolRequest; // ignore: deprecated_member_use
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

class UpdateAgentPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAgentPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$3.AgentPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentPool',
        subBuilder: $3.AgentPool.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAgentPoolRequest._() : super();
  factory UpdateAgentPoolRequest({
    $3.AgentPool? agentPool,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (agentPool != null) {
      _result.agentPool = agentPool;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateAgentPoolRequest; // ignore: deprecated_member_use
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

class GetAgentPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAgentPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAgentPoolRequest._() : super();
  factory GetAgentPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAgentPoolRequest clone() => GetAgentPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAgentPoolRequest copyWith(void Function(GetAgentPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentPoolRequest))
          as GetAgentPoolRequest; // ignore: deprecated_member_use
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

class DeleteAgentPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAgentPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAgentPoolRequest._() : super();
  factory DeleteAgentPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAgentPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteAgentPoolRequest; // ignore: deprecated_member_use
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

class ListAgentPoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAgentPoolsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListAgentPoolsRequest._() : super();
  factory ListAgentPoolsRequest({
    $core.String? projectId,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAgentPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAgentPoolsRequest; // ignore: deprecated_member_use
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

class ListAgentPoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAgentPoolsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..pc<$3.AgentPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentPools',
        $pb.PbFieldType.PM,
        subBuilder: $3.AgentPool.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAgentPoolsResponse._() : super();
  factory ListAgentPoolsResponse({
    $core.Iterable<$3.AgentPool>? agentPools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (agentPools != null) {
      _result.agentPools.addAll(agentPools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAgentPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAgentPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAgentPoolsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$3.AgentPool> get agentPools => $_getList(0);

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
