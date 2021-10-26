///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'clouddms_resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

class ListMigrationJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListMigrationJobsRequest._() : super();
  factory ListMigrationJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListMigrationJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationJobsRequest clone() =>
      ListMigrationJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationJobsRequest copyWith(
          void Function(ListMigrationJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListMigrationJobsRequest))
          as ListMigrationJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsRequest create() => ListMigrationJobsRequest._();
  ListMigrationJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationJobsRequest> createRepeated() =>
      $pb.PbList<ListMigrationJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationJobsRequest>(create);
  static ListMigrationJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListMigrationJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..pc<$3.MigrationJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.MigrationJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListMigrationJobsResponse._() : super();
  factory ListMigrationJobsResponse({
    $core.Iterable<$3.MigrationJob>? migrationJobs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (migrationJobs != null) {
      _result.migrationJobs.addAll(migrationJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListMigrationJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationJobsResponse clone() =>
      ListMigrationJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationJobsResponse copyWith(
          void Function(ListMigrationJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListMigrationJobsResponse))
          as ListMigrationJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsResponse create() => ListMigrationJobsResponse._();
  ListMigrationJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationJobsResponse> createRepeated() =>
      $pb.PbList<ListMigrationJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationJobsResponse>(create);
  static ListMigrationJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.MigrationJob> get migrationJobs => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMigrationJobRequest._() : super();
  factory GetMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMigrationJobRequest clone() =>
      GetMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMigrationJobRequest copyWith(
          void Function(GetMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetMigrationJobRequest))
          as GetMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMigrationJobRequest create() => GetMigrationJobRequest._();
  GetMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationJobRequest> createRepeated() =>
      $pb.PbList<GetMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMigrationJobRequest>(create);
  static GetMigrationJobRequest? _defaultInstance;

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

class CreateMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJobId')
    ..aOM<$3.MigrationJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJob',
        subBuilder: $3.MigrationJob.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateMigrationJobRequest._() : super();
  factory CreateMigrationJobRequest({
    $core.String? parent,
    $core.String? migrationJobId,
    $3.MigrationJob? migrationJob,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (migrationJobId != null) {
      _result.migrationJobId = migrationJobId;
    }
    if (migrationJob != null) {
      _result.migrationJob = migrationJob;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMigrationJobRequest clone() =>
      CreateMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMigrationJobRequest copyWith(
          void Function(CreateMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMigrationJobRequest))
          as CreateMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMigrationJobRequest create() => CreateMigrationJobRequest._();
  CreateMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigrationJobRequest> createRepeated() =>
      $pb.PbList<CreateMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMigrationJobRequest>(create);
  static CreateMigrationJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get migrationJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set migrationJobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigrationJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationJobId() => clearField(2);

  @$pb.TagNumber(3)
  $3.MigrationJob get migrationJob => $_getN(2);
  @$pb.TagNumber(3)
  set migrationJob($3.MigrationJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMigrationJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrationJob() => clearField(3);
  @$pb.TagNumber(3)
  $3.MigrationJob ensureMigrationJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<$4.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<$3.MigrationJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJob',
        subBuilder: $3.MigrationJob.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateMigrationJobRequest._() : super();
  factory UpdateMigrationJobRequest({
    $4.FieldMask? updateMask,
    $3.MigrationJob? migrationJob,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (migrationJob != null) {
      _result.migrationJob = migrationJob;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMigrationJobRequest clone() =>
      UpdateMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMigrationJobRequest copyWith(
          void Function(UpdateMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMigrationJobRequest))
          as UpdateMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMigrationJobRequest create() => UpdateMigrationJobRequest._();
  UpdateMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMigrationJobRequest> createRepeated() =>
      $pb.PbList<UpdateMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMigrationJobRequest>(create);
  static UpdateMigrationJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($4.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $4.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.MigrationJob get migrationJob => $_getN(1);
  @$pb.TagNumber(2)
  set migrationJob($3.MigrationJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigrationJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.MigrationJob ensureMigrationJob() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteMigrationJobRequest._() : super();
  factory DeleteMigrationJobRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMigrationJobRequest clone() =>
      DeleteMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMigrationJobRequest copyWith(
          void Function(DeleteMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMigrationJobRequest))
          as DeleteMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationJobRequest create() => DeleteMigrationJobRequest._();
  DeleteMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigrationJobRequest> createRepeated() =>
      $pb.PbList<DeleteMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMigrationJobRequest>(create);
  static DeleteMigrationJobRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class StartMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  StartMigrationJobRequest._() : super();
  factory StartMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StartMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMigrationJobRequest clone() =>
      StartMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMigrationJobRequest copyWith(
          void Function(StartMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as StartMigrationJobRequest))
          as StartMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMigrationJobRequest create() => StartMigrationJobRequest._();
  StartMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationJobRequest> createRepeated() =>
      $pb.PbList<StartMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMigrationJobRequest>(create);
  static StartMigrationJobRequest? _defaultInstance;

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

class StopMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  StopMigrationJobRequest._() : super();
  factory StopMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StopMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopMigrationJobRequest clone() =>
      StopMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopMigrationJobRequest copyWith(
          void Function(StopMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as StopMigrationJobRequest))
          as StopMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopMigrationJobRequest create() => StopMigrationJobRequest._();
  StopMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<StopMigrationJobRequest> createRepeated() =>
      $pb.PbList<StopMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopMigrationJobRequest>(create);
  static StopMigrationJobRequest? _defaultInstance;

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

class ResumeMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResumeMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ResumeMigrationJobRequest._() : super();
  factory ResumeMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResumeMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResumeMigrationJobRequest clone() =>
      ResumeMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResumeMigrationJobRequest copyWith(
          void Function(ResumeMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeMigrationJobRequest))
          as ResumeMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationJobRequest create() => ResumeMigrationJobRequest._();
  ResumeMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeMigrationJobRequest> createRepeated() =>
      $pb.PbList<ResumeMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResumeMigrationJobRequest>(create);
  static ResumeMigrationJobRequest? _defaultInstance;

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

class PromoteMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromoteMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  PromoteMigrationJobRequest._() : super();
  factory PromoteMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PromoteMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromoteMigrationJobRequest clone() =>
      PromoteMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromoteMigrationJobRequest copyWith(
          void Function(PromoteMigrationJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PromoteMigrationJobRequest))
          as PromoteMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteMigrationJobRequest create() => PromoteMigrationJobRequest._();
  PromoteMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteMigrationJobRequest> createRepeated() =>
      $pb.PbList<PromoteMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromoteMigrationJobRequest>(create);
  static PromoteMigrationJobRequest? _defaultInstance;

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

class VerifyMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VerifyMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  VerifyMigrationJobRequest._() : super();
  factory VerifyMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory VerifyMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifyMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VerifyMigrationJobRequest clone() =>
      VerifyMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VerifyMigrationJobRequest copyWith(
          void Function(VerifyMigrationJobRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyMigrationJobRequest))
          as VerifyMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMigrationJobRequest create() => VerifyMigrationJobRequest._();
  VerifyMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMigrationJobRequest> createRepeated() =>
      $pb.PbList<VerifyMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyMigrationJobRequest>(create);
  static VerifyMigrationJobRequest? _defaultInstance;

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

class RestartMigrationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestartMigrationJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RestartMigrationJobRequest._() : super();
  factory RestartMigrationJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RestartMigrationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestartMigrationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestartMigrationJobRequest clone() =>
      RestartMigrationJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestartMigrationJobRequest copyWith(
          void Function(RestartMigrationJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RestartMigrationJobRequest))
          as RestartMigrationJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestartMigrationJobRequest create() => RestartMigrationJobRequest._();
  RestartMigrationJobRequest createEmptyInstance() => create();
  static $pb.PbList<RestartMigrationJobRequest> createRepeated() =>
      $pb.PbList<RestartMigrationJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartMigrationJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartMigrationJobRequest>(create);
  static RestartMigrationJobRequest? _defaultInstance;

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

enum GenerateSshScriptRequest_VmConfig {
  vmCreationConfig,
  vmSelectionConfig,
  notSet
}

class GenerateSshScriptRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GenerateSshScriptRequest_VmConfig>
      _GenerateSshScriptRequest_VmConfigByTag = {
    100: GenerateSshScriptRequest_VmConfig.vmCreationConfig,
    101: GenerateSshScriptRequest_VmConfig.vmSelectionConfig,
    0: GenerateSshScriptRequest_VmConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateSshScriptRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationJob')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vm')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmPort',
        $pb.PbFieldType.O3)
    ..aOM<VmCreationConfig>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmCreationConfig',
        subBuilder: VmCreationConfig.create)
    ..aOM<VmSelectionConfig>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmSelectionConfig',
        subBuilder: VmSelectionConfig.create)
    ..hasRequiredFields = false;

  GenerateSshScriptRequest._() : super();
  factory GenerateSshScriptRequest({
    $core.String? migrationJob,
    $core.String? vm,
    $core.int? vmPort,
    VmCreationConfig? vmCreationConfig,
    VmSelectionConfig? vmSelectionConfig,
  }) {
    final _result = create();
    if (migrationJob != null) {
      _result.migrationJob = migrationJob;
    }
    if (vm != null) {
      _result.vm = vm;
    }
    if (vmPort != null) {
      _result.vmPort = vmPort;
    }
    if (vmCreationConfig != null) {
      _result.vmCreationConfig = vmCreationConfig;
    }
    if (vmSelectionConfig != null) {
      _result.vmSelectionConfig = vmSelectionConfig;
    }
    return _result;
  }
  factory GenerateSshScriptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateSshScriptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateSshScriptRequest clone() =>
      GenerateSshScriptRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateSshScriptRequest copyWith(
          void Function(GenerateSshScriptRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateSshScriptRequest))
          as GenerateSshScriptRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateSshScriptRequest create() => GenerateSshScriptRequest._();
  GenerateSshScriptRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateSshScriptRequest> createRepeated() =>
      $pb.PbList<GenerateSshScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateSshScriptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateSshScriptRequest>(create);
  static GenerateSshScriptRequest? _defaultInstance;

  GenerateSshScriptRequest_VmConfig whichVmConfig() =>
      _GenerateSshScriptRequest_VmConfigByTag[$_whichOneof(0)]!;
  void clearVmConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get migrationJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set migrationJob($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigrationJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrationJob() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vm => $_getSZ(1);
  @$pb.TagNumber(2)
  set vm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get vmPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set vmPort($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVmPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmPort() => clearField(3);

  @$pb.TagNumber(100)
  VmCreationConfig get vmCreationConfig => $_getN(3);
  @$pb.TagNumber(100)
  set vmCreationConfig(VmCreationConfig v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasVmCreationConfig() => $_has(3);
  @$pb.TagNumber(100)
  void clearVmCreationConfig() => clearField(100);
  @$pb.TagNumber(100)
  VmCreationConfig ensureVmCreationConfig() => $_ensure(3);

  @$pb.TagNumber(101)
  VmSelectionConfig get vmSelectionConfig => $_getN(4);
  @$pb.TagNumber(101)
  set vmSelectionConfig(VmSelectionConfig v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasVmSelectionConfig() => $_has(4);
  @$pb.TagNumber(101)
  void clearVmSelectionConfig() => clearField(101);
  @$pb.TagNumber(101)
  VmSelectionConfig ensureVmSelectionConfig() => $_ensure(4);
}

class VmCreationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmCreationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmMachineType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmZone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnet')
    ..hasRequiredFields = false;

  VmCreationConfig._() : super();
  factory VmCreationConfig({
    $core.String? vmMachineType,
    $core.String? vmZone,
    $core.String? subnet,
  }) {
    final _result = create();
    if (vmMachineType != null) {
      _result.vmMachineType = vmMachineType;
    }
    if (vmZone != null) {
      _result.vmZone = vmZone;
    }
    if (subnet != null) {
      _result.subnet = subnet;
    }
    return _result;
  }
  factory VmCreationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmCreationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmCreationConfig clone() => VmCreationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmCreationConfig copyWith(void Function(VmCreationConfig) updates) =>
      super.copyWith((message) => updates(message as VmCreationConfig))
          as VmCreationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmCreationConfig create() => VmCreationConfig._();
  VmCreationConfig createEmptyInstance() => create();
  static $pb.PbList<VmCreationConfig> createRepeated() =>
      $pb.PbList<VmCreationConfig>();
  @$core.pragma('dart2js:noInline')
  static VmCreationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmCreationConfig>(create);
  static VmCreationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmMachineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmMachineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vmZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmZone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVmZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnet => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnet($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubnet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnet() => clearField(3);
}

class VmSelectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmSelectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmZone')
    ..hasRequiredFields = false;

  VmSelectionConfig._() : super();
  factory VmSelectionConfig({
    $core.String? vmZone,
  }) {
    final _result = create();
    if (vmZone != null) {
      _result.vmZone = vmZone;
    }
    return _result;
  }
  factory VmSelectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmSelectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmSelectionConfig clone() => VmSelectionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmSelectionConfig copyWith(void Function(VmSelectionConfig) updates) =>
      super.copyWith((message) => updates(message as VmSelectionConfig))
          as VmSelectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmSelectionConfig create() => VmSelectionConfig._();
  VmSelectionConfig createEmptyInstance() => create();
  static $pb.PbList<VmSelectionConfig> createRepeated() =>
      $pb.PbList<VmSelectionConfig>();
  @$core.pragma('dart2js:noInline')
  static VmSelectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VmSelectionConfig>(create);
  static VmSelectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmZone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmZone() => clearField(1);
}

class SshScript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SshScript',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'script')
    ..hasRequiredFields = false;

  SshScript._() : super();
  factory SshScript({
    $core.String? script,
  }) {
    final _result = create();
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory SshScript.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SshScript.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SshScript clone() => SshScript()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SshScript copyWith(void Function(SshScript) updates) =>
      super.copyWith((message) => updates(message as SshScript))
          as SshScript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SshScript create() => SshScript._();
  SshScript createEmptyInstance() => create();
  static $pb.PbList<SshScript> createRepeated() => $pb.PbList<SshScript>();
  @$core.pragma('dart2js:noInline')
  static SshScript getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SshScript>(create);
  static SshScript? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
}

class ListConnectionProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConnectionProfilesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListConnectionProfilesRequest._() : super();
  factory ListConnectionProfilesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListConnectionProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionProfilesRequest clone() =>
      ListConnectionProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionProfilesRequest copyWith(
          void Function(ListConnectionProfilesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConnectionProfilesRequest))
          as ListConnectionProfilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest create() =>
      ListConnectionProfilesRequest._();
  ListConnectionProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesRequest> createRepeated() =>
      $pb.PbList<ListConnectionProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesRequest>(create);
  static ListConnectionProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListConnectionProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConnectionProfilesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..pc<$3.ConnectionProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionProfiles',
        $pb.PbFieldType.PM,
        subBuilder: $3.ConnectionProfile.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListConnectionProfilesResponse._() : super();
  factory ListConnectionProfilesResponse({
    $core.Iterable<$3.ConnectionProfile>? connectionProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (connectionProfiles != null) {
      _result.connectionProfiles.addAll(connectionProfiles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListConnectionProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConnectionProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConnectionProfilesResponse clone() =>
      ListConnectionProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConnectionProfilesResponse copyWith(
          void Function(ListConnectionProfilesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConnectionProfilesResponse))
          as ListConnectionProfilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse create() =>
      ListConnectionProfilesResponse._();
  ListConnectionProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionProfilesResponse> createRepeated() =>
      $pb.PbList<ListConnectionProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConnectionProfilesResponse>(create);
  static ListConnectionProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ConnectionProfile> get connectionProfiles => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetConnectionProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConnectionProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetConnectionProfileRequest._() : super();
  factory GetConnectionProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConnectionProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConnectionProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConnectionProfileRequest clone() =>
      GetConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConnectionProfileRequest copyWith(
          void Function(GetConnectionProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConnectionProfileRequest))
          as GetConnectionProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest create() =>
      GetConnectionProfileRequest._();
  GetConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionProfileRequest> createRepeated() =>
      $pb.PbList<GetConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionProfileRequest>(create);
  static GetConnectionProfileRequest? _defaultInstance;

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

class CreateConnectionProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConnectionProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionProfileId')
    ..aOM<$3.ConnectionProfile>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionProfile',
        subBuilder: $3.ConnectionProfile.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateConnectionProfileRequest._() : super();
  factory CreateConnectionProfileRequest({
    $core.String? parent,
    $core.String? connectionProfileId,
    $3.ConnectionProfile? connectionProfile,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (connectionProfileId != null) {
      _result.connectionProfileId = connectionProfileId;
    }
    if (connectionProfile != null) {
      _result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateConnectionProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConnectionProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConnectionProfileRequest clone() =>
      CreateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConnectionProfileRequest copyWith(
          void Function(CreateConnectionProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConnectionProfileRequest))
          as CreateConnectionProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest create() =>
      CreateConnectionProfileRequest._();
  CreateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionProfileRequest> createRepeated() =>
      $pb.PbList<CreateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConnectionProfileRequest>(create);
  static CreateConnectionProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectionProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $3.ConnectionProfile get connectionProfile => $_getN(2);
  @$pb.TagNumber(3)
  set connectionProfile($3.ConnectionProfile v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectionProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionProfile() => clearField(3);
  @$pb.TagNumber(3)
  $3.ConnectionProfile ensureConnectionProfile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateConnectionProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConnectionProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<$4.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<$3.ConnectionProfile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionProfile',
        subBuilder: $3.ConnectionProfile.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateConnectionProfileRequest._() : super();
  factory UpdateConnectionProfileRequest({
    $4.FieldMask? updateMask,
    $3.ConnectionProfile? connectionProfile,
    $core.String? requestId,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (connectionProfile != null) {
      _result.connectionProfile = connectionProfile;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory UpdateConnectionProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConnectionProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConnectionProfileRequest clone() =>
      UpdateConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConnectionProfileRequest copyWith(
          void Function(UpdateConnectionProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConnectionProfileRequest))
          as UpdateConnectionProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest create() =>
      UpdateConnectionProfileRequest._();
  UpdateConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionProfileRequest> createRepeated() =>
      $pb.PbList<UpdateConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConnectionProfileRequest>(create);
  static UpdateConnectionProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($4.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $4.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.ConnectionProfile get connectionProfile => $_getN(1);
  @$pb.TagNumber(2)
  set connectionProfile($3.ConnectionProfile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionProfile() => clearField(2);
  @$pb.TagNumber(2)
  $3.ConnectionProfile ensureConnectionProfile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteConnectionProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConnectionProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteConnectionProfileRequest._() : super();
  factory DeleteConnectionProfileRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteConnectionProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConnectionProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConnectionProfileRequest clone() =>
      DeleteConnectionProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConnectionProfileRequest copyWith(
          void Function(DeleteConnectionProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConnectionProfileRequest))
          as DeleteConnectionProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest create() =>
      DeleteConnectionProfileRequest._();
  DeleteConnectionProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionProfileRequest> createRepeated() =>
      $pb.PbList<DeleteConnectionProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConnectionProfileRequest>(create);
  static DeleteConnectionProfileRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.clouddms.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $5.Timestamp? createTime,
    $5.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}
