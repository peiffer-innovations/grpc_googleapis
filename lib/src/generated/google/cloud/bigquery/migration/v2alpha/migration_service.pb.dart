///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'migration_entities.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $3;

class CreateMigrationWorkflowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMigrationWorkflowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.MigrationWorkflow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationWorkflow',
        subBuilder: $1.MigrationWorkflow.create)
    ..hasRequiredFields = false;

  CreateMigrationWorkflowRequest._() : super();
  factory CreateMigrationWorkflowRequest({
    $core.String? parent,
    $1.MigrationWorkflow? migrationWorkflow,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (migrationWorkflow != null) {
      _result.migrationWorkflow = migrationWorkflow;
    }
    return _result;
  }
  factory CreateMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMigrationWorkflowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMigrationWorkflowRequest clone() =>
      CreateMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMigrationWorkflowRequest copyWith(
          void Function(CreateMigrationWorkflowRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMigrationWorkflowRequest))
          as CreateMigrationWorkflowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMigrationWorkflowRequest create() =>
      CreateMigrationWorkflowRequest._();
  CreateMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigrationWorkflowRequest> createRepeated() =>
      $pb.PbList<CreateMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigrationWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMigrationWorkflowRequest>(create);
  static CreateMigrationWorkflowRequest? _defaultInstance;

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
  $1.MigrationWorkflow get migrationWorkflow => $_getN(1);
  @$pb.TagNumber(2)
  set migrationWorkflow($1.MigrationWorkflow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigrationWorkflow() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationWorkflow() => clearField(2);
  @$pb.TagNumber(2)
  $1.MigrationWorkflow ensureMigrationWorkflow() => $_ensure(1);
}

class GetMigrationWorkflowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMigrationWorkflowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  GetMigrationWorkflowRequest._() : super();
  factory GetMigrationWorkflowRequest({
    $core.String? name,
    $3.FieldMask? readMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory GetMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMigrationWorkflowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMigrationWorkflowRequest clone() =>
      GetMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMigrationWorkflowRequest copyWith(
          void Function(GetMigrationWorkflowRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMigrationWorkflowRequest))
          as GetMigrationWorkflowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMigrationWorkflowRequest create() =>
      GetMigrationWorkflowRequest._();
  GetMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationWorkflowRequest> createRepeated() =>
      $pb.PbList<GetMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMigrationWorkflowRequest>(create);
  static GetMigrationWorkflowRequest? _defaultInstance;

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
  $3.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureReadMask() => $_ensure(1);
}

class ListMigrationWorkflowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationWorkflowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
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

  ListMigrationWorkflowsRequest._() : super();
  factory ListMigrationWorkflowsRequest({
    $core.String? parent,
    $3.FieldMask? readMask,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListMigrationWorkflowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationWorkflowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationWorkflowsRequest clone() =>
      ListMigrationWorkflowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationWorkflowsRequest copyWith(
          void Function(ListMigrationWorkflowsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMigrationWorkflowsRequest))
          as ListMigrationWorkflowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsRequest create() =>
      ListMigrationWorkflowsRequest._();
  ListMigrationWorkflowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationWorkflowsRequest> createRepeated() =>
      $pb.PbList<ListMigrationWorkflowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationWorkflowsRequest>(create);
  static ListMigrationWorkflowsRequest? _defaultInstance;

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
  $3.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureReadMask() => $_ensure(1);

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

class ListMigrationWorkflowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationWorkflowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..pc<$1.MigrationWorkflow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationWorkflows',
        $pb.PbFieldType.PM,
        subBuilder: $1.MigrationWorkflow.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMigrationWorkflowsResponse._() : super();
  factory ListMigrationWorkflowsResponse({
    $core.Iterable<$1.MigrationWorkflow>? migrationWorkflows,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (migrationWorkflows != null) {
      _result.migrationWorkflows.addAll(migrationWorkflows);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMigrationWorkflowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationWorkflowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationWorkflowsResponse clone() =>
      ListMigrationWorkflowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationWorkflowsResponse copyWith(
          void Function(ListMigrationWorkflowsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMigrationWorkflowsResponse))
          as ListMigrationWorkflowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsResponse create() =>
      ListMigrationWorkflowsResponse._();
  ListMigrationWorkflowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationWorkflowsResponse> createRepeated() =>
      $pb.PbList<ListMigrationWorkflowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationWorkflowsResponse>(create);
  static ListMigrationWorkflowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MigrationWorkflow> get migrationWorkflows => $_getList(0);

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

class DeleteMigrationWorkflowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMigrationWorkflowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMigrationWorkflowRequest._() : super();
  factory DeleteMigrationWorkflowRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMigrationWorkflowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMigrationWorkflowRequest clone() =>
      DeleteMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMigrationWorkflowRequest copyWith(
          void Function(DeleteMigrationWorkflowRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMigrationWorkflowRequest))
          as DeleteMigrationWorkflowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationWorkflowRequest create() =>
      DeleteMigrationWorkflowRequest._();
  DeleteMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigrationWorkflowRequest> createRepeated() =>
      $pb.PbList<DeleteMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMigrationWorkflowRequest>(create);
  static DeleteMigrationWorkflowRequest? _defaultInstance;

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

class StartMigrationWorkflowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartMigrationWorkflowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  StartMigrationWorkflowRequest._() : super();
  factory StartMigrationWorkflowRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StartMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartMigrationWorkflowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartMigrationWorkflowRequest clone() =>
      StartMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartMigrationWorkflowRequest copyWith(
          void Function(StartMigrationWorkflowRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartMigrationWorkflowRequest))
          as StartMigrationWorkflowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMigrationWorkflowRequest create() =>
      StartMigrationWorkflowRequest._();
  StartMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationWorkflowRequest> createRepeated() =>
      $pb.PbList<StartMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationWorkflowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartMigrationWorkflowRequest>(create);
  static StartMigrationWorkflowRequest? _defaultInstance;

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

class GetMigrationSubtaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMigrationSubtaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  GetMigrationSubtaskRequest._() : super();
  factory GetMigrationSubtaskRequest({
    $core.String? name,
    $3.FieldMask? readMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory GetMigrationSubtaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMigrationSubtaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMigrationSubtaskRequest clone() =>
      GetMigrationSubtaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMigrationSubtaskRequest copyWith(
          void Function(GetMigrationSubtaskRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMigrationSubtaskRequest))
          as GetMigrationSubtaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMigrationSubtaskRequest create() => GetMigrationSubtaskRequest._();
  GetMigrationSubtaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationSubtaskRequest> createRepeated() =>
      $pb.PbList<GetMigrationSubtaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationSubtaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMigrationSubtaskRequest>(create);
  static GetMigrationSubtaskRequest? _defaultInstance;

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
  $3.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureReadMask() => $_ensure(1);
}

class ListMigrationSubtasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationSubtasksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListMigrationSubtasksRequest._() : super();
  factory ListMigrationSubtasksRequest({
    $core.String? parent,
    $3.FieldMask? readMask,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (readMask != null) {
      _result.readMask = readMask;
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
    return _result;
  }
  factory ListMigrationSubtasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationSubtasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationSubtasksRequest clone() =>
      ListMigrationSubtasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationSubtasksRequest copyWith(
          void Function(ListMigrationSubtasksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMigrationSubtasksRequest))
          as ListMigrationSubtasksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksRequest create() =>
      ListMigrationSubtasksRequest._();
  ListMigrationSubtasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationSubtasksRequest> createRepeated() =>
      $pb.PbList<ListMigrationSubtasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationSubtasksRequest>(create);
  static ListMigrationSubtasksRequest? _defaultInstance;

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
  $3.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureReadMask() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListMigrationSubtasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMigrationSubtasksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..pc<$1.MigrationSubtask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrationSubtasks',
        $pb.PbFieldType.PM,
        subBuilder: $1.MigrationSubtask.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMigrationSubtasksResponse._() : super();
  factory ListMigrationSubtasksResponse({
    $core.Iterable<$1.MigrationSubtask>? migrationSubtasks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (migrationSubtasks != null) {
      _result.migrationSubtasks.addAll(migrationSubtasks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMigrationSubtasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMigrationSubtasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMigrationSubtasksResponse clone() =>
      ListMigrationSubtasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMigrationSubtasksResponse copyWith(
          void Function(ListMigrationSubtasksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMigrationSubtasksResponse))
          as ListMigrationSubtasksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksResponse create() =>
      ListMigrationSubtasksResponse._();
  ListMigrationSubtasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationSubtasksResponse> createRepeated() =>
      $pb.PbList<ListMigrationSubtasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMigrationSubtasksResponse>(create);
  static ListMigrationSubtasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MigrationSubtask> get migrationSubtasks => $_getList(0);

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
