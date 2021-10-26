///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;

import 'cloud_sql_instances.pbenum.dart';
import 'cloud_sql_resources.pbenum.dart' as $1;

export 'cloud_sql_instances.pbenum.dart';

class SqlInstancesAddServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesAddServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesAddServerCaRequest._() : super();
  factory SqlInstancesAddServerCaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesAddServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesAddServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesAddServerCaRequest clone() =>
      SqlInstancesAddServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesAddServerCaRequest copyWith(
          void Function(SqlInstancesAddServerCaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesAddServerCaRequest))
          as SqlInstancesAddServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest create() =>
      SqlInstancesAddServerCaRequest._();
  SqlInstancesAddServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesAddServerCaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesAddServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesAddServerCaRequest>(create);
  static SqlInstancesAddServerCaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesCloneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesCloneRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesCloneRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesCloneRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesCloneRequest._() : super();
  factory SqlInstancesCloneRequest({
    $core.String? instance,
    $core.String? project,
    InstancesCloneRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesCloneRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesCloneRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesCloneRequest clone() =>
      SqlInstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesCloneRequest copyWith(
          void Function(SqlInstancesCloneRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesCloneRequest))
          as SqlInstancesCloneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest create() => SqlInstancesCloneRequest._();
  SqlInstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCloneRequest> createRepeated() =>
      $pb.PbList<SqlInstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesCloneRequest>(create);
  static SqlInstancesCloneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesCloneRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesCloneRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesCloneRequest ensureBody() => $_ensure(2);
}

class SqlInstancesDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesDeleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesDeleteRequest._() : super();
  factory SqlInstancesDeleteRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesDeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesDeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesDeleteRequest clone() =>
      SqlInstancesDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesDeleteRequest copyWith(
          void Function(SqlInstancesDeleteRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesDeleteRequest))
          as SqlInstancesDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest create() => SqlInstancesDeleteRequest._();
  SqlInstancesDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDeleteRequest> createRepeated() =>
      $pb.PbList<SqlInstancesDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesDeleteRequest>(create);
  static SqlInstancesDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesDemoteMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesDemoteMasterRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesDemoteMasterRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesDemoteMasterRequest._() : super();
  factory SqlInstancesDemoteMasterRequest({
    $core.String? instance,
    $core.String? project,
    InstancesDemoteMasterRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesDemoteMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest clone() =>
      SqlInstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest copyWith(
          void Function(SqlInstancesDemoteMasterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesDemoteMasterRequest))
          as SqlInstancesDemoteMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest create() =>
      SqlInstancesDemoteMasterRequest._();
  SqlInstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDemoteMasterRequest> createRepeated() =>
      $pb.PbList<SqlInstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesDemoteMasterRequest>(
          create);
  static SqlInstancesDemoteMasterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesDemoteMasterRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesDemoteMasterRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesDemoteMasterRequest ensureBody() => $_ensure(2);
}

class SqlInstancesExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesExportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesExportRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesExportRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesExportRequest._() : super();
  factory SqlInstancesExportRequest({
    $core.String? instance,
    $core.String? project,
    InstancesExportRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesExportRequest clone() =>
      SqlInstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesExportRequest copyWith(
          void Function(SqlInstancesExportRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesExportRequest))
          as SqlInstancesExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest create() => SqlInstancesExportRequest._();
  SqlInstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesExportRequest> createRepeated() =>
      $pb.PbList<SqlInstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesExportRequest>(create);
  static SqlInstancesExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesExportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesExportRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesExportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesFailoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesFailoverRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesFailoverRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesFailoverRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesFailoverRequest._() : super();
  factory SqlInstancesFailoverRequest({
    $core.String? instance,
    $core.String? project,
    InstancesFailoverRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesFailoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesFailoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesFailoverRequest clone() =>
      SqlInstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesFailoverRequest copyWith(
          void Function(SqlInstancesFailoverRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesFailoverRequest))
          as SqlInstancesFailoverRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest create() =>
      SqlInstancesFailoverRequest._();
  SqlInstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesFailoverRequest> createRepeated() =>
      $pb.PbList<SqlInstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesFailoverRequest>(create);
  static SqlInstancesFailoverRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesFailoverRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesFailoverRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesFailoverRequest ensureBody() => $_ensure(2);
}

class SqlInstancesGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesGetRequest._() : super();
  factory SqlInstancesGetRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesGetRequest clone() =>
      SqlInstancesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesGetRequest copyWith(
          void Function(SqlInstancesGetRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesGetRequest))
          as SqlInstancesGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest create() => SqlInstancesGetRequest._();
  SqlInstancesGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetRequest> createRepeated() =>
      $pb.PbList<SqlInstancesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetRequest>(create);
  static SqlInstancesGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesImportRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesImportRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesImportRequest._() : super();
  factory SqlInstancesImportRequest({
    $core.String? instance,
    $core.String? project,
    InstancesImportRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesImportRequest clone() =>
      SqlInstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesImportRequest copyWith(
          void Function(SqlInstancesImportRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesImportRequest))
          as SqlInstancesImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest create() => SqlInstancesImportRequest._();
  SqlInstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesImportRequest> createRepeated() =>
      $pb.PbList<SqlInstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesImportRequest>(create);
  static SqlInstancesImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesImportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesImportRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesImportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesInsertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesInsertRequest._() : super();
  factory SqlInstancesInsertRequest({
    $core.String? project,
    DatabaseInstance? body,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesInsertRequest clone() =>
      SqlInstancesInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesInsertRequest copyWith(
          void Function(SqlInstancesInsertRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesInsertRequest))
          as SqlInstancesInsertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest create() => SqlInstancesInsertRequest._();
  SqlInstancesInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesInsertRequest> createRepeated() =>
      $pb.PbList<SqlInstancesInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesInsertRequest>(create);
  static SqlInstancesInsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(100)
  DatabaseInstance get body => $_getN(1);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(1);
}

class SqlInstancesListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.OU3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesListRequest._() : super();
  factory SqlInstancesListRequest({
    $core.String? filter,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? project,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesListRequest clone() =>
      SqlInstancesListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesListRequest copyWith(
          void Function(SqlInstancesListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesListRequest))
          as SqlInstancesListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest create() => SqlInstancesListRequest._();
  SqlInstancesListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListRequest> createRepeated() =>
      $pb.PbList<SqlInstancesListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesListRequest>(create);
  static SqlInstancesListRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

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
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

class SqlInstancesListServerCasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesListServerCasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesListServerCasRequest._() : super();
  factory SqlInstancesListServerCasRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesListServerCasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesListServerCasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesListServerCasRequest clone() =>
      SqlInstancesListServerCasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesListServerCasRequest copyWith(
          void Function(SqlInstancesListServerCasRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesListServerCasRequest))
          as SqlInstancesListServerCasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest create() =>
      SqlInstancesListServerCasRequest._();
  SqlInstancesListServerCasRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListServerCasRequest> createRepeated() =>
      $pb.PbList<SqlInstancesListServerCasRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesListServerCasRequest>(
          create);
  static SqlInstancesListServerCasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesPatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesPatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesPatchRequest._() : super();
  factory SqlInstancesPatchRequest({
    $core.String? instance,
    $core.String? project,
    DatabaseInstance? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesPatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesPatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesPatchRequest clone() =>
      SqlInstancesPatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesPatchRequest copyWith(
          void Function(SqlInstancesPatchRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesPatchRequest))
          as SqlInstancesPatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest create() => SqlInstancesPatchRequest._();
  SqlInstancesPatchRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPatchRequest> createRepeated() =>
      $pb.PbList<SqlInstancesPatchRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesPatchRequest>(create);
  static SqlInstancesPatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(2);
}

class SqlInstancesPromoteReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesPromoteReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesPromoteReplicaRequest._() : super();
  factory SqlInstancesPromoteReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesPromoteReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesPromoteReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest clone() =>
      SqlInstancesPromoteReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest copyWith(
          void Function(SqlInstancesPromoteReplicaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesPromoteReplicaRequest))
          as SqlInstancesPromoteReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest create() =>
      SqlInstancesPromoteReplicaRequest._();
  SqlInstancesPromoteReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPromoteReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesPromoteReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesPromoteReplicaRequest>(
          create);
  static SqlInstancesPromoteReplicaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesResetSslConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesResetSslConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesResetSslConfigRequest._() : super();
  factory SqlInstancesResetSslConfigRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesResetSslConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesResetSslConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest clone() =>
      SqlInstancesResetSslConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest copyWith(
          void Function(SqlInstancesResetSslConfigRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesResetSslConfigRequest))
          as SqlInstancesResetSslConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest create() =>
      SqlInstancesResetSslConfigRequest._();
  SqlInstancesResetSslConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesResetSslConfigRequest> createRepeated() =>
      $pb.PbList<SqlInstancesResetSslConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesResetSslConfigRequest>(
          create);
  static SqlInstancesResetSslConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesRestartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRestartRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesRestartRequest._() : super();
  factory SqlInstancesRestartRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesRestartRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestartRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRestartRequest clone() =>
      SqlInstancesRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRestartRequest copyWith(
          void Function(SqlInstancesRestartRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesRestartRequest))
          as SqlInstancesRestartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest create() => SqlInstancesRestartRequest._();
  SqlInstancesRestartRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestartRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestartRequest>(create);
  static SqlInstancesRestartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRestoreBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesRestoreBackupRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesRestoreBackupRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesRestoreBackupRequest._() : super();
  factory SqlInstancesRestoreBackupRequest({
    $core.String? instance,
    $core.String? project,
    InstancesRestoreBackupRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestoreBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest clone() =>
      SqlInstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest copyWith(
          void Function(SqlInstancesRestoreBackupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesRestoreBackupRequest))
          as SqlInstancesRestoreBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest create() =>
      SqlInstancesRestoreBackupRequest._();
  SqlInstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestoreBackupRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestoreBackupRequest>(
          create);
  static SqlInstancesRestoreBackupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesRestoreBackupRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesRestoreBackupRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesRestoreBackupRequest ensureBody() => $_ensure(2);
}

class SqlInstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRotateServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesRotateServerCaRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesRotateServerCaRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesRotateServerCaRequest._() : super();
  factory SqlInstancesRotateServerCaRequest({
    $core.String? instance,
    $core.String? project,
    InstancesRotateServerCaRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRotateServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest clone() =>
      SqlInstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest copyWith(
          void Function(SqlInstancesRotateServerCaRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRotateServerCaRequest))
          as SqlInstancesRotateServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest create() =>
      SqlInstancesRotateServerCaRequest._();
  SqlInstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRotateServerCaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesRotateServerCaRequest>(
          create);
  static SqlInstancesRotateServerCaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesRotateServerCaRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesRotateServerCaRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesRotateServerCaRequest ensureBody() => $_ensure(2);
}

class SqlInstancesStartReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStartReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesStartReplicaRequest._() : super();
  factory SqlInstancesStartReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesStartReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStartReplicaRequest clone() =>
      SqlInstancesStartReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStartReplicaRequest copyWith(
          void Function(SqlInstancesStartReplicaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesStartReplicaRequest))
          as SqlInstancesStartReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest create() =>
      SqlInstancesStartReplicaRequest._();
  SqlInstancesStartReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStartReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesStartReplicaRequest>(
          create);
  static SqlInstancesStartReplicaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesStopReplicaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStopReplicaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlInstancesStopReplicaRequest._() : super();
  factory SqlInstancesStopReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlInstancesStopReplicaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStopReplicaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStopReplicaRequest clone() =>
      SqlInstancesStopReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStopReplicaRequest copyWith(
          void Function(SqlInstancesStopReplicaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesStopReplicaRequest))
          as SqlInstancesStopReplicaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest create() =>
      SqlInstancesStopReplicaRequest._();
  SqlInstancesStopReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStopReplicaRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStopReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesStopReplicaRequest>(create);
  static SqlInstancesStopReplicaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesTruncateLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesTruncateLogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<InstancesTruncateLogRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: InstancesTruncateLogRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesTruncateLogRequest._() : super();
  factory SqlInstancesTruncateLogRequest({
    $core.String? instance,
    $core.String? project,
    InstancesTruncateLogRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesTruncateLogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesTruncateLogRequest clone() =>
      SqlInstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesTruncateLogRequest copyWith(
          void Function(SqlInstancesTruncateLogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SqlInstancesTruncateLogRequest))
          as SqlInstancesTruncateLogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest create() =>
      SqlInstancesTruncateLogRequest._();
  SqlInstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesTruncateLogRequest> createRepeated() =>
      $pb.PbList<SqlInstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesTruncateLogRequest>(create);
  static SqlInstancesTruncateLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  InstancesTruncateLogRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesTruncateLogRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesTruncateLogRequest ensureBody() => $_ensure(2);
}

class SqlInstancesUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesUpdateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<DatabaseInstance>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: DatabaseInstance.create)
    ..hasRequiredFields = false;

  SqlInstancesUpdateRequest._() : super();
  factory SqlInstancesUpdateRequest({
    $core.String? instance,
    $core.String? project,
    DatabaseInstance? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesUpdateRequest clone() =>
      SqlInstancesUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesUpdateRequest copyWith(
          void Function(SqlInstancesUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as SqlInstancesUpdateRequest))
          as SqlInstancesUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest create() => SqlInstancesUpdateRequest._();
  SqlInstancesUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesUpdateRequest> createRepeated() =>
      $pb.PbList<SqlInstancesUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlInstancesUpdateRequest>(create);
  static SqlInstancesUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(2);
}

class SqlInstancesRescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<SqlInstancesRescheduleMaintenanceRequestBody>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: SqlInstancesRescheduleMaintenanceRequestBody.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequest._() : super();
  factory SqlInstancesRescheduleMaintenanceRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesRescheduleMaintenanceRequestBody? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesRescheduleMaintenanceRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest clone() =>
      SqlInstancesRescheduleMaintenanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRescheduleMaintenanceRequest))
          as SqlInstancesRescheduleMaintenanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest create() =>
      SqlInstancesRescheduleMaintenanceRequest._();
  SqlInstancesRescheduleMaintenanceRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequest>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequest>(create);
  static SqlInstancesRescheduleMaintenanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  SqlInstancesRescheduleMaintenanceRequestBody get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SqlInstancesRescheduleMaintenanceRequestBody v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SqlInstancesRescheduleMaintenanceRequestBody ensureBody() => $_ensure(2);
}

enum SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig {
  mysqlSyncConfig,
  notSet
}

class SqlInstancesVerifyExternalSyncSettingsRequest
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig>
      _SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfigByTag = {
    6: SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig.mysqlSyncConfig,
    0: SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesVerifyExternalSyncSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyConnectionOnly')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .EXTERNAL_SYNC_MODE_UNSPECIFIED,
        valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
            .valueOf,
        enumValues:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyReplicationOnly')
    ..aOM<$1.MySqlSyncConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlSyncConfig',
        subBuilder: $1.MySqlSyncConfig.create)
    ..hasRequiredFields = false;

  SqlInstancesVerifyExternalSyncSettingsRequest._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $core.bool? verifyConnectionOnly,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? verifyReplicationOnly,
    $1.MySqlSyncConfig? mysqlSyncConfig,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (verifyConnectionOnly != null) {
      _result.verifyConnectionOnly = verifyConnectionOnly;
    }
    if (syncMode != null) {
      _result.syncMode = syncMode;
    }
    if (verifyReplicationOnly != null) {
      _result.verifyReplicationOnly = verifyReplicationOnly;
    }
    if (mysqlSyncConfig != null) {
      _result.mysqlSyncConfig = mysqlSyncConfig;
    }
    return _result;
  }
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest clone() =>
      SqlInstancesVerifyExternalSyncSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest copyWith(
          void Function(SqlInstancesVerifyExternalSyncSettingsRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesVerifyExternalSyncSettingsRequest))
          as SqlInstancesVerifyExternalSyncSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest create() =>
      SqlInstancesVerifyExternalSyncSettingsRequest._();
  SqlInstancesVerifyExternalSyncSettingsRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest>
      createRepeated() =>
          $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesVerifyExternalSyncSettingsRequest>(create);
  static SqlInstancesVerifyExternalSyncSettingsRequest? _defaultInstance;

  SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig whichSyncConfig() =>
      _SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfigByTag[
          $_whichOneof(0)]!;
  void clearSyncConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verifyConnectionOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set verifyConnectionOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerifyConnectionOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyConnectionOnly() => clearField(3);

  @$pb.TagNumber(4)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode =>
      $_getN(3);
  @$pb.TagNumber(4)
  set syncMode(
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSyncMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get verifyReplicationOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set verifyReplicationOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVerifyReplicationOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyReplicationOnly() => clearField(5);

  @$pb.TagNumber(6)
  $1.MySqlSyncConfig get mysqlSyncConfig => $_getN(5);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1.MySqlSyncConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(5);
}

enum SqlInstancesStartExternalSyncRequest_SyncConfig { mysqlSyncConfig, notSet }

class SqlInstancesStartExternalSyncRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, SqlInstancesStartExternalSyncRequest_SyncConfig>
      _SqlInstancesStartExternalSyncRequest_SyncConfigByTag = {
    6: SqlInstancesStartExternalSyncRequest_SyncConfig.mysqlSyncConfig,
    0: SqlInstancesStartExternalSyncRequest_SyncConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesStartExternalSyncRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .EXTERNAL_SYNC_MODE_UNSPECIFIED,
        valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
            .valueOf,
        enumValues:
            SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
                .values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipVerification')
    ..aOM<$1.MySqlSyncConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlSyncConfig',
        subBuilder: $1.MySqlSyncConfig.create)
    ..hasRequiredFields = false;

  SqlInstancesStartExternalSyncRequest._() : super();
  factory SqlInstancesStartExternalSyncRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? skipVerification,
    $1.MySqlSyncConfig? mysqlSyncConfig,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (syncMode != null) {
      _result.syncMode = syncMode;
    }
    if (skipVerification != null) {
      _result.skipVerification = skipVerification;
    }
    if (mysqlSyncConfig != null) {
      _result.mysqlSyncConfig = mysqlSyncConfig;
    }
    return _result;
  }
  factory SqlInstancesStartExternalSyncRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartExternalSyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest clone() =>
      SqlInstancesStartExternalSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest copyWith(
          void Function(SqlInstancesStartExternalSyncRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesStartExternalSyncRequest))
          as SqlInstancesStartExternalSyncRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest create() =>
      SqlInstancesStartExternalSyncRequest._();
  SqlInstancesStartExternalSyncRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartExternalSyncRequest> createRepeated() =>
      $pb.PbList<SqlInstancesStartExternalSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesStartExternalSyncRequest>(create);
  static SqlInstancesStartExternalSyncRequest? _defaultInstance;

  SqlInstancesStartExternalSyncRequest_SyncConfig whichSyncConfig() =>
      _SqlInstancesStartExternalSyncRequest_SyncConfigByTag[$_whichOneof(0)]!;
  void clearSyncConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode =>
      $_getN(2);
  @$pb.TagNumber(3)
  set syncMode(
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSyncMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get skipVerification => $_getBF(3);
  @$pb.TagNumber(4)
  set skipVerification($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipVerification() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipVerification() => clearField(4);

  @$pb.TagNumber(6)
  $1.MySqlSyncConfig get mysqlSyncConfig => $_getN(4);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1.MySqlSyncConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(4);
}

class SqlInstancesCreateEphemeralCertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesCreateEphemeralCertRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<SslCertsCreateEphemeralRequest>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: SslCertsCreateEphemeralRequest.create)
    ..hasRequiredFields = false;

  SqlInstancesCreateEphemeralCertRequest._() : super();
  factory SqlInstancesCreateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    SslCertsCreateEphemeralRequest? body,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (project != null) {
      _result.project = project;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory SqlInstancesCreateEphemeralCertRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesCreateEphemeralCertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest clone() =>
      SqlInstancesCreateEphemeralCertRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest copyWith(
          void Function(SqlInstancesCreateEphemeralCertRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesCreateEphemeralCertRequest))
          as SqlInstancesCreateEphemeralCertRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest create() =>
      SqlInstancesCreateEphemeralCertRequest._();
  SqlInstancesCreateEphemeralCertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCreateEphemeralCertRequest> createRepeated() =>
      $pb.PbList<SqlInstancesCreateEphemeralCertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesCreateEphemeralCertRequest>(create);
  static SqlInstancesCreateEphemeralCertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  SslCertsCreateEphemeralRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SslCertsCreateEphemeralRequest v) {
    setField(100, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SslCertsCreateEphemeralRequest ensureBody() => $_ensure(2);
}

class InstancesCloneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesCloneRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<CloneContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloneContext',
        subBuilder: CloneContext.create)
    ..hasRequiredFields = false;

  InstancesCloneRequest._() : super();
  factory InstancesCloneRequest({
    CloneContext? cloneContext,
  }) {
    final _result = create();
    if (cloneContext != null) {
      _result.cloneContext = cloneContext;
    }
    return _result;
  }
  factory InstancesCloneRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesCloneRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesCloneRequest clone() =>
      InstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesCloneRequest copyWith(
          void Function(InstancesCloneRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesCloneRequest))
          as InstancesCloneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest create() => InstancesCloneRequest._();
  InstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesCloneRequest> createRepeated() =>
      $pb.PbList<InstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesCloneRequest>(create);
  static InstancesCloneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CloneContext get cloneContext => $_getN(0);
  @$pb.TagNumber(1)
  set cloneContext(CloneContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloneContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloneContext() => clearField(1);
  @$pb.TagNumber(1)
  CloneContext ensureCloneContext() => $_ensure(0);
}

class InstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesDemoteMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<DemoteMasterContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'demoteMasterContext',
        subBuilder: DemoteMasterContext.create)
    ..hasRequiredFields = false;

  InstancesDemoteMasterRequest._() : super();
  factory InstancesDemoteMasterRequest({
    DemoteMasterContext? demoteMasterContext,
  }) {
    final _result = create();
    if (demoteMasterContext != null) {
      _result.demoteMasterContext = demoteMasterContext;
    }
    return _result;
  }
  factory InstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesDemoteMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesDemoteMasterRequest clone() =>
      InstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesDemoteMasterRequest copyWith(
          void Function(InstancesDemoteMasterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesDemoteMasterRequest))
          as InstancesDemoteMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest create() =>
      InstancesDemoteMasterRequest._();
  InstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesDemoteMasterRequest> createRepeated() =>
      $pb.PbList<InstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesDemoteMasterRequest>(create);
  static InstancesDemoteMasterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DemoteMasterContext get demoteMasterContext => $_getN(0);
  @$pb.TagNumber(1)
  set demoteMasterContext(DemoteMasterContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDemoteMasterContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDemoteMasterContext() => clearField(1);
  @$pb.TagNumber(1)
  DemoteMasterContext ensureDemoteMasterContext() => $_ensure(0);
}

class InstancesExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesExportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ExportContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportContext',
        subBuilder: $1.ExportContext.create)
    ..hasRequiredFields = false;

  InstancesExportRequest._() : super();
  factory InstancesExportRequest({
    $1.ExportContext? exportContext,
  }) {
    final _result = create();
    if (exportContext != null) {
      _result.exportContext = exportContext;
    }
    return _result;
  }
  factory InstancesExportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesExportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesExportRequest clone() =>
      InstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesExportRequest copyWith(
          void Function(InstancesExportRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesExportRequest))
          as InstancesExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest create() => InstancesExportRequest._();
  InstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesExportRequest> createRepeated() =>
      $pb.PbList<InstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesExportRequest>(create);
  static InstancesExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ExportContext get exportContext => $_getN(0);
  @$pb.TagNumber(1)
  set exportContext($1.ExportContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportContext() => clearField(1);
  @$pb.TagNumber(1)
  $1.ExportContext ensureExportContext() => $_ensure(0);
}

class InstancesFailoverRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesFailoverRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<FailoverContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverContext',
        subBuilder: FailoverContext.create)
    ..hasRequiredFields = false;

  InstancesFailoverRequest._() : super();
  factory InstancesFailoverRequest({
    FailoverContext? failoverContext,
  }) {
    final _result = create();
    if (failoverContext != null) {
      _result.failoverContext = failoverContext;
    }
    return _result;
  }
  factory InstancesFailoverRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesFailoverRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesFailoverRequest clone() =>
      InstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesFailoverRequest copyWith(
          void Function(InstancesFailoverRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesFailoverRequest))
          as InstancesFailoverRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest create() => InstancesFailoverRequest._();
  InstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesFailoverRequest> createRepeated() =>
      $pb.PbList<InstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesFailoverRequest>(create);
  static InstancesFailoverRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FailoverContext get failoverContext => $_getN(0);
  @$pb.TagNumber(1)
  set failoverContext(FailoverContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFailoverContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailoverContext() => clearField(1);
  @$pb.TagNumber(1)
  FailoverContext ensureFailoverContext() => $_ensure(0);
}

class SslCertsCreateEphemeralRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslCertsCreateEphemeralRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKey')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessToken')
    ..hasRequiredFields = false;

  SslCertsCreateEphemeralRequest._() : super();
  factory SslCertsCreateEphemeralRequest({
    $core.String? publicKey,
    $core.String? accessToken,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory SslCertsCreateEphemeralRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslCertsCreateEphemeralRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslCertsCreateEphemeralRequest clone() =>
      SslCertsCreateEphemeralRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslCertsCreateEphemeralRequest copyWith(
          void Function(SslCertsCreateEphemeralRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SslCertsCreateEphemeralRequest))
          as SslCertsCreateEphemeralRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest create() =>
      SslCertsCreateEphemeralRequest._();
  SslCertsCreateEphemeralRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsCreateEphemeralRequest> createRepeated() =>
      $pb.PbList<SslCertsCreateEphemeralRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslCertsCreateEphemeralRequest>(create);
  static SslCertsCreateEphemeralRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);
}

class InstancesImportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesImportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ImportContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importContext',
        subBuilder: $1.ImportContext.create)
    ..hasRequiredFields = false;

  InstancesImportRequest._() : super();
  factory InstancesImportRequest({
    $1.ImportContext? importContext,
  }) {
    final _result = create();
    if (importContext != null) {
      _result.importContext = importContext;
    }
    return _result;
  }
  factory InstancesImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesImportRequest clone() =>
      InstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesImportRequest copyWith(
          void Function(InstancesImportRequest) updates) =>
      super.copyWith((message) => updates(message as InstancesImportRequest))
          as InstancesImportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest create() => InstancesImportRequest._();
  InstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesImportRequest> createRepeated() =>
      $pb.PbList<InstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesImportRequest>(create);
  static InstancesImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ImportContext get importContext => $_getN(0);
  @$pb.TagNumber(1)
  set importContext($1.ImportContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportContext() => clearField(1);
  @$pb.TagNumber(1)
  $1.ImportContext ensureImportContext() => $_ensure(0);
}

class InstancesListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<$1.ApiWarning>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: $1.ApiWarning.create)
    ..pc<DatabaseInstance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: DatabaseInstance.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  InstancesListResponse._() : super();
  factory InstancesListResponse({
    $core.String? kind,
    $core.Iterable<$1.ApiWarning>? warnings,
    $core.Iterable<DatabaseInstance>? items,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory InstancesListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesListResponse clone() =>
      InstancesListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesListResponse copyWith(
          void Function(InstancesListResponse) updates) =>
      super.copyWith((message) => updates(message as InstancesListResponse))
          as InstancesListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesListResponse create() => InstancesListResponse._();
  InstancesListResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListResponse> createRepeated() =>
      $pb.PbList<InstancesListResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesListResponse>(create);
  static InstancesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.ApiWarning> get warnings => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DatabaseInstance> get items => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPageToken() => clearField(4);
}

class InstancesListServerCasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesListServerCasResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..pc<$1.SslCert>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certs',
        $pb.PbFieldType.PM,
        subBuilder: $1.SslCert.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  InstancesListServerCasResponse._() : super();
  factory InstancesListServerCasResponse({
    $core.Iterable<$1.SslCert>? certs,
    $core.String? activeVersion,
    $core.String? kind,
  }) {
    final _result = create();
    if (certs != null) {
      _result.certs.addAll(certs);
    }
    if (activeVersion != null) {
      _result.activeVersion = activeVersion;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory InstancesListServerCasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesListServerCasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesListServerCasResponse clone() =>
      InstancesListServerCasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesListServerCasResponse copyWith(
          void Function(InstancesListServerCasResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesListServerCasResponse))
          as InstancesListServerCasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse create() =>
      InstancesListServerCasResponse._();
  InstancesListServerCasResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListServerCasResponse> createRepeated() =>
      $pb.PbList<InstancesListServerCasResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesListServerCasResponse>(create);
  static InstancesListServerCasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.SslCert> get certs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activeVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActiveVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

class InstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesRestoreBackupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<RestoreBackupContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreBackupContext',
        subBuilder: RestoreBackupContext.create)
    ..hasRequiredFields = false;

  InstancesRestoreBackupRequest._() : super();
  factory InstancesRestoreBackupRequest({
    RestoreBackupContext? restoreBackupContext,
  }) {
    final _result = create();
    if (restoreBackupContext != null) {
      _result.restoreBackupContext = restoreBackupContext;
    }
    return _result;
  }
  factory InstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesRestoreBackupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesRestoreBackupRequest clone() =>
      InstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesRestoreBackupRequest copyWith(
          void Function(InstancesRestoreBackupRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesRestoreBackupRequest))
          as InstancesRestoreBackupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest create() =>
      InstancesRestoreBackupRequest._();
  InstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRestoreBackupRequest> createRepeated() =>
      $pb.PbList<InstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesRestoreBackupRequest>(create);
  static InstancesRestoreBackupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RestoreBackupContext get restoreBackupContext => $_getN(0);
  @$pb.TagNumber(1)
  set restoreBackupContext(RestoreBackupContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRestoreBackupContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestoreBackupContext() => clearField(1);
  @$pb.TagNumber(1)
  RestoreBackupContext ensureRestoreBackupContext() => $_ensure(0);
}

class InstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesRotateServerCaRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<RotateServerCaContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotateServerCaContext',
        subBuilder: RotateServerCaContext.create)
    ..hasRequiredFields = false;

  InstancesRotateServerCaRequest._() : super();
  factory InstancesRotateServerCaRequest({
    RotateServerCaContext? rotateServerCaContext,
  }) {
    final _result = create();
    if (rotateServerCaContext != null) {
      _result.rotateServerCaContext = rotateServerCaContext;
    }
    return _result;
  }
  factory InstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesRotateServerCaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesRotateServerCaRequest clone() =>
      InstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesRotateServerCaRequest copyWith(
          void Function(InstancesRotateServerCaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesRotateServerCaRequest))
          as InstancesRotateServerCaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest create() =>
      InstancesRotateServerCaRequest._();
  InstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRotateServerCaRequest> createRepeated() =>
      $pb.PbList<InstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesRotateServerCaRequest>(create);
  static InstancesRotateServerCaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RotateServerCaContext get rotateServerCaContext => $_getN(0);
  @$pb.TagNumber(1)
  set rotateServerCaContext(RotateServerCaContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRotateServerCaContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotateServerCaContext() => clearField(1);
  @$pb.TagNumber(1)
  RotateServerCaContext ensureRotateServerCaContext() => $_ensure(0);
}

class InstancesTruncateLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstancesTruncateLogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<TruncateLogContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncateLogContext',
        subBuilder: TruncateLogContext.create)
    ..hasRequiredFields = false;

  InstancesTruncateLogRequest._() : super();
  factory InstancesTruncateLogRequest({
    TruncateLogContext? truncateLogContext,
  }) {
    final _result = create();
    if (truncateLogContext != null) {
      _result.truncateLogContext = truncateLogContext;
    }
    return _result;
  }
  factory InstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstancesTruncateLogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstancesTruncateLogRequest clone() =>
      InstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstancesTruncateLogRequest copyWith(
          void Function(InstancesTruncateLogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InstancesTruncateLogRequest))
          as InstancesTruncateLogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest create() =>
      InstancesTruncateLogRequest._();
  InstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesTruncateLogRequest> createRepeated() =>
      $pb.PbList<InstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancesTruncateLogRequest>(create);
  static InstancesTruncateLogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TruncateLogContext get truncateLogContext => $_getN(0);
  @$pb.TagNumber(1)
  set truncateLogContext(TruncateLogContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTruncateLogContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearTruncateLogContext() => clearField(1);
  @$pb.TagNumber(1)
  TruncateLogContext ensureTruncateLogContext() => $_ensure(0);
}

class SqlInstancesVerifyExternalSyncSettingsResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesVerifyExternalSyncSettingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<SqlExternalSyncSettingError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: SqlExternalSyncSettingError.create)
    ..pc<SqlExternalSyncSettingError>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: SqlExternalSyncSettingError.create)
    ..hasRequiredFields = false;

  SqlInstancesVerifyExternalSyncSettingsResponse._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsResponse({
    $core.String? kind,
    $core.Iterable<SqlExternalSyncSettingError>? errors,
    $core.Iterable<SqlExternalSyncSettingError>? warnings,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse clone() =>
      SqlInstancesVerifyExternalSyncSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse copyWith(
          void Function(SqlInstancesVerifyExternalSyncSettingsResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SqlInstancesVerifyExternalSyncSettingsResponse))
          as SqlInstancesVerifyExternalSyncSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse create() =>
      SqlInstancesVerifyExternalSyncSettingsResponse._();
  SqlInstancesVerifyExternalSyncSettingsResponse createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse>
      createRepeated() =>
          $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesVerifyExternalSyncSettingsResponse>(create);
  static SqlInstancesVerifyExternalSyncSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SqlExternalSyncSettingError> get errors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SqlExternalSyncSettingError> get warnings => $_getList(2);
}

class CloneContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloneContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pitrTimestampMs')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationInstanceName')
    ..aOM<BinLogCoordinates>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogCoordinates',
        subBuilder: BinLogCoordinates.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointInTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  CloneContext._() : super();
  factory CloneContext({
    $core.String? kind,
    $fixnum.Int64? pitrTimestampMs,
    $core.String? destinationInstanceName,
    BinLogCoordinates? binLogCoordinates,
    $2.Timestamp? pointInTime,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (pitrTimestampMs != null) {
      _result.pitrTimestampMs = pitrTimestampMs;
    }
    if (destinationInstanceName != null) {
      _result.destinationInstanceName = destinationInstanceName;
    }
    if (binLogCoordinates != null) {
      _result.binLogCoordinates = binLogCoordinates;
    }
    if (pointInTime != null) {
      _result.pointInTime = pointInTime;
    }
    return _result;
  }
  factory CloneContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloneContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloneContext clone() => CloneContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloneContext copyWith(void Function(CloneContext) updates) =>
      super.copyWith((message) => updates(message as CloneContext))
          as CloneContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloneContext create() => CloneContext._();
  CloneContext createEmptyInstance() => create();
  static $pb.PbList<CloneContext> createRepeated() =>
      $pb.PbList<CloneContext>();
  @$core.pragma('dart2js:noInline')
  static CloneContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneContext>(create);
  static CloneContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pitrTimestampMs => $_getI64(1);
  @$pb.TagNumber(2)
  set pitrTimestampMs($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPitrTimestampMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitrTimestampMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationInstanceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationInstanceName() => clearField(3);

  @$pb.TagNumber(4)
  BinLogCoordinates get binLogCoordinates => $_getN(3);
  @$pb.TagNumber(4)
  set binLogCoordinates(BinLogCoordinates v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBinLogCoordinates() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinLogCoordinates() => clearField(4);
  @$pb.TagNumber(4)
  BinLogCoordinates ensureBinLogCoordinates() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get pointInTime => $_getN(4);
  @$pb.TagNumber(5)
  set pointInTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPointInTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPointInTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensurePointInTime() => $_ensure(4);
}

class BinLogCoordinates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinLogCoordinates',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogFileName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binLogPosition')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  BinLogCoordinates._() : super();
  factory BinLogCoordinates({
    $core.String? binLogFileName,
    $fixnum.Int64? binLogPosition,
    $core.String? kind,
  }) {
    final _result = create();
    if (binLogFileName != null) {
      _result.binLogFileName = binLogFileName;
    }
    if (binLogPosition != null) {
      _result.binLogPosition = binLogPosition;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory BinLogCoordinates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinLogCoordinates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinLogCoordinates clone() => BinLogCoordinates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinLogCoordinates copyWith(void Function(BinLogCoordinates) updates) =>
      super.copyWith((message) => updates(message as BinLogCoordinates))
          as BinLogCoordinates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates create() => BinLogCoordinates._();
  BinLogCoordinates createEmptyInstance() => create();
  static $pb.PbList<BinLogCoordinates> createRepeated() =>
      $pb.PbList<BinLogCoordinates>();
  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinLogCoordinates>(create);
  static BinLogCoordinates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get binLogFileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set binLogFileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBinLogFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinLogFileName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get binLogPosition => $_getI64(1);
  @$pb.TagNumber(2)
  set binLogPosition($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinLogPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinLogPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

class DatabaseInstance_SqlFailoverReplica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlFailoverReplica',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'available',
        subBuilder: $3.BoolValue.create)
    ..hasRequiredFields = false;

  DatabaseInstance_SqlFailoverReplica._() : super();
  factory DatabaseInstance_SqlFailoverReplica({
    $core.String? name,
    $3.BoolValue? available,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (available != null) {
      _result.available = available;
    }
    return _result;
  }
  factory DatabaseInstance_SqlFailoverReplica.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlFailoverReplica.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica clone() =>
      DatabaseInstance_SqlFailoverReplica()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica copyWith(
          void Function(DatabaseInstance_SqlFailoverReplica) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlFailoverReplica))
          as DatabaseInstance_SqlFailoverReplica; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica create() =>
      DatabaseInstance_SqlFailoverReplica._();
  DatabaseInstance_SqlFailoverReplica createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlFailoverReplica> createRepeated() =>
      $pb.PbList<DatabaseInstance_SqlFailoverReplica>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlFailoverReplica>(create);
  static DatabaseInstance_SqlFailoverReplica? _defaultInstance;

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
  $3.BoolValue get available => $_getN(1);
  @$pb.TagNumber(2)
  set available($3.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoolValue ensureAvailable() => $_ensure(1);
}

class DatabaseInstance_SqlScheduledMaintenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlScheduledMaintenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canDefer')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canReschedule')
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleDeadlineTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  DatabaseInstance_SqlScheduledMaintenance._() : super();
  factory DatabaseInstance_SqlScheduledMaintenance({
    $2.Timestamp? startTime,
    @$core.Deprecated('This field is deprecated.') $core.bool? canDefer,
    $core.bool? canReschedule,
    $2.Timestamp? scheduleDeadlineTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (canDefer != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.canDefer = canDefer;
    }
    if (canReschedule != null) {
      _result.canReschedule = canReschedule;
    }
    if (scheduleDeadlineTime != null) {
      _result.scheduleDeadlineTime = scheduleDeadlineTime;
    }
    return _result;
  }
  factory DatabaseInstance_SqlScheduledMaintenance.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlScheduledMaintenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance clone() =>
      DatabaseInstance_SqlScheduledMaintenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance copyWith(
          void Function(DatabaseInstance_SqlScheduledMaintenance) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlScheduledMaintenance))
          as DatabaseInstance_SqlScheduledMaintenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance create() =>
      DatabaseInstance_SqlScheduledMaintenance._();
  DatabaseInstance_SqlScheduledMaintenance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlScheduledMaintenance>
      createRepeated() =>
          $pb.PbList<DatabaseInstance_SqlScheduledMaintenance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlScheduledMaintenance>(create);
  static DatabaseInstance_SqlScheduledMaintenance? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get canDefer => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set canDefer($core.bool v) {
    $_setBool(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCanDefer() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCanDefer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$pb.TagNumber(3)
  set canReschedule($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanReschedule() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get scheduleDeadlineTime => $_getN(3);
  @$pb.TagNumber(4)
  set scheduleDeadlineTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScheduleDeadlineTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleDeadlineTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureScheduleDeadlineTime() => $_ensure(3);
}

class DatabaseInstance_SqlOutOfDiskReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance.SqlOutOfDiskReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..e<DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlOutOfDiskState',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState
            .SQL_OUT_OF_DISK_STATE_UNSPECIFIED,
        valueOf: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.valueOf,
        enumValues:
            DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlMinRecommendedIncreaseSizeGb',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DatabaseInstance_SqlOutOfDiskReport._() : super();
  factory DatabaseInstance_SqlOutOfDiskReport({
    DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState? sqlOutOfDiskState,
    $core.int? sqlMinRecommendedIncreaseSizeGb,
  }) {
    final _result = create();
    if (sqlOutOfDiskState != null) {
      _result.sqlOutOfDiskState = sqlOutOfDiskState;
    }
    if (sqlMinRecommendedIncreaseSizeGb != null) {
      _result.sqlMinRecommendedIncreaseSizeGb = sqlMinRecommendedIncreaseSizeGb;
    }
    return _result;
  }
  factory DatabaseInstance_SqlOutOfDiskReport.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlOutOfDiskReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport clone() =>
      DatabaseInstance_SqlOutOfDiskReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport copyWith(
          void Function(DatabaseInstance_SqlOutOfDiskReport) updates) =>
      super.copyWith((message) =>
              updates(message as DatabaseInstance_SqlOutOfDiskReport))
          as DatabaseInstance_SqlOutOfDiskReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport create() =>
      DatabaseInstance_SqlOutOfDiskReport._();
  DatabaseInstance_SqlOutOfDiskReport createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlOutOfDiskReport> createRepeated() =>
      $pb.PbList<DatabaseInstance_SqlOutOfDiskReport>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DatabaseInstance_SqlOutOfDiskReport>(create);
  static DatabaseInstance_SqlOutOfDiskReport? _defaultInstance;

  @$pb.TagNumber(1)
  DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState get sqlOutOfDiskState =>
      $_getN(0);
  @$pb.TagNumber(1)
  set sqlOutOfDiskState(
      DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSqlOutOfDiskState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlOutOfDiskState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sqlMinRecommendedIncreaseSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sqlMinRecommendedIncreaseSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSqlMinRecommendedIncreaseSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSqlMinRecommendedIncreaseSizeGb() => clearField(2);
}

class DatabaseInstance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseInstance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<DatabaseInstance_SqlInstanceState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DatabaseInstance_SqlInstanceState.SQL_INSTANCE_STATE_UNSPECIFIED,
        valueOf: DatabaseInstance_SqlInstanceState.valueOf,
        enumValues: DatabaseInstance_SqlInstanceState.values)
    ..e<$1.SqlDatabaseVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseVersion',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED,
        valueOf: $1.SqlDatabaseVersion.valueOf,
        enumValues: $1.SqlDatabaseVersion.values)
    ..aOM<$1.Settings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: $1.Settings.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<DatabaseInstance_SqlFailoverReplica>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverReplica',
        subBuilder: DatabaseInstance_SqlFailoverReplica.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterInstanceName')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaNames')
    ..aOM<$3.Int64Value>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDiskSize',
        subBuilder: $3.Int64Value.create)
    ..aOM<$3.Int64Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentDiskSize',
        subBuilder: $3.Int64Value.create)
    ..pc<$1.IpMapping>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddresses',
        $pb.PbFieldType.PM,
        subBuilder: $1.IpMapping.create)
    ..aOM<$1.SslCert>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCaCert',
        subBuilder: $1.SslCert.create)
    ..e<SqlInstanceType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlInstanceType.SQL_INSTANCE_TYPE_UNSPECIFIED,
        valueOf: SqlInstanceType.valueOf,
        enumValues: SqlInstanceType.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv6Address')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmailAddress')
    ..aOM<OnPremisesConfiguration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onPremisesConfiguration',
        subBuilder: OnPremisesConfiguration.create)
    ..aOM<ReplicaConfiguration>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaConfiguration',
        subBuilder: ReplicaConfiguration.create)
    ..e<$1.SqlBackendType>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backendType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED,
        valueOf: $1.SqlBackendType.valueOf,
        enumValues: $1.SqlBackendType.values)
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..pc<SqlSuspensionReason>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suspensionReason',
        $pb.PbFieldType.PE,
        valueOf: SqlSuspensionReason.valueOf,
        enumValues: SqlSuspensionReason.values)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionName')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gceZone')
    ..aOM<$1.DiskEncryptionConfiguration>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionConfiguration',
        subBuilder: $1.DiskEncryptionConfiguration.create)
    ..aOM<$1.DiskEncryptionStatus>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskEncryptionStatus',
        subBuilder: $1.DiskEncryptionStatus.create)
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPassword')
    ..aOM<DatabaseInstance_SqlScheduledMaintenance>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduledMaintenance',
        subBuilder: DatabaseInstance_SqlScheduledMaintenance.create)
    ..aOS(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryGceZone')
    ..aOM<$3.BoolValue>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs',
        subBuilder: $3.BoolValue.create)
    ..aOM<DatabaseInstance_SqlOutOfDiskReport>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outOfDiskReport',
        subBuilder: DatabaseInstance_SqlOutOfDiskReport.create)
    ..aOM<$2.Timestamp>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  DatabaseInstance._() : super();
  factory DatabaseInstance({
    $core.String? kind,
    DatabaseInstance_SqlInstanceState? state,
    $1.SqlDatabaseVersion? databaseVersion,
    $1.Settings? settings,
    $core.String? etag,
    DatabaseInstance_SqlFailoverReplica? failoverReplica,
    $core.String? masterInstanceName,
    $core.Iterable<$core.String>? replicaNames,
    @$core.Deprecated('This field is deprecated.') $3.Int64Value? maxDiskSize,
    @$core.Deprecated('This field is deprecated.')
        $3.Int64Value? currentDiskSize,
    $core.Iterable<$1.IpMapping>? ipAddresses,
    $1.SslCert? serverCaCert,
    SqlInstanceType? instanceType,
    $core.String? project,
    @$core.Deprecated('This field is deprecated.') $core.String? ipv6Address,
    $core.String? serviceAccountEmailAddress,
    OnPremisesConfiguration? onPremisesConfiguration,
    ReplicaConfiguration? replicaConfiguration,
    $1.SqlBackendType? backendType,
    $core.String? selfLink,
    $core.Iterable<SqlSuspensionReason>? suspensionReason,
    $core.String? connectionName,
    $core.String? name,
    $core.String? region,
    $core.String? gceZone,
    $1.DiskEncryptionConfiguration? diskEncryptionConfiguration,
    $1.DiskEncryptionStatus? diskEncryptionStatus,
    $core.String? rootPassword,
    DatabaseInstance_SqlScheduledMaintenance? scheduledMaintenance,
    $core.String? secondaryGceZone,
    $3.BoolValue? satisfiesPzs,
    DatabaseInstance_SqlOutOfDiskReport? outOfDiskReport,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (state != null) {
      _result.state = state;
    }
    if (databaseVersion != null) {
      _result.databaseVersion = databaseVersion;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (failoverReplica != null) {
      _result.failoverReplica = failoverReplica;
    }
    if (masterInstanceName != null) {
      _result.masterInstanceName = masterInstanceName;
    }
    if (replicaNames != null) {
      _result.replicaNames.addAll(replicaNames);
    }
    if (maxDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.maxDiskSize = maxDiskSize;
    }
    if (currentDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.currentDiskSize = currentDiskSize;
    }
    if (ipAddresses != null) {
      _result.ipAddresses.addAll(ipAddresses);
    }
    if (serverCaCert != null) {
      _result.serverCaCert = serverCaCert;
    }
    if (instanceType != null) {
      _result.instanceType = instanceType;
    }
    if (project != null) {
      _result.project = project;
    }
    if (ipv6Address != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.ipv6Address = ipv6Address;
    }
    if (serviceAccountEmailAddress != null) {
      _result.serviceAccountEmailAddress = serviceAccountEmailAddress;
    }
    if (onPremisesConfiguration != null) {
      _result.onPremisesConfiguration = onPremisesConfiguration;
    }
    if (replicaConfiguration != null) {
      _result.replicaConfiguration = replicaConfiguration;
    }
    if (backendType != null) {
      _result.backendType = backendType;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (suspensionReason != null) {
      _result.suspensionReason.addAll(suspensionReason);
    }
    if (connectionName != null) {
      _result.connectionName = connectionName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    if (gceZone != null) {
      _result.gceZone = gceZone;
    }
    if (diskEncryptionConfiguration != null) {
      _result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      _result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (rootPassword != null) {
      _result.rootPassword = rootPassword;
    }
    if (scheduledMaintenance != null) {
      _result.scheduledMaintenance = scheduledMaintenance;
    }
    if (secondaryGceZone != null) {
      _result.secondaryGceZone = secondaryGceZone;
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
    }
    if (outOfDiskReport != null) {
      _result.outOfDiskReport = outOfDiskReport;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory DatabaseInstance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseInstance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseInstance clone() => DatabaseInstance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseInstance copyWith(void Function(DatabaseInstance) updates) =>
      super.copyWith((message) => updates(message as DatabaseInstance))
          as DatabaseInstance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance create() => DatabaseInstance._();
  DatabaseInstance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance> createRepeated() =>
      $pb.PbList<DatabaseInstance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseInstance>(create);
  static DatabaseInstance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  DatabaseInstance_SqlInstanceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DatabaseInstance_SqlInstanceState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $1.SqlDatabaseVersion get databaseVersion => $_getN(2);
  @$pb.TagNumber(3)
  set databaseVersion($1.SqlDatabaseVersion v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatabaseVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseVersion() => clearField(3);

  @$pb.TagNumber(4)
  $1.Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings($1.Settings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  $1.Settings ensureSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica get failoverReplica => $_getN(5);
  @$pb.TagNumber(6)
  set failoverReplica(DatabaseInstance_SqlFailoverReplica v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFailoverReplica() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailoverReplica() => clearField(6);
  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica ensureFailoverReplica() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get masterInstanceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set masterInstanceName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMasterInstanceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMasterInstanceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get replicaNames => $_getList(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.Int64Value get maxDiskSize => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set maxDiskSize($3.Int64Value v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMaxDiskSize() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMaxDiskSize() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $3.Int64Value ensureMaxDiskSize() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $3.Int64Value get currentDiskSize => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set currentDiskSize($3.Int64Value v) {
    setField(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasCurrentDiskSize() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearCurrentDiskSize() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $3.Int64Value ensureCurrentDiskSize() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$1.IpMapping> get ipAddresses => $_getList(10);

  @$pb.TagNumber(12)
  $1.SslCert get serverCaCert => $_getN(11);
  @$pb.TagNumber(12)
  set serverCaCert($1.SslCert v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasServerCaCert() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerCaCert() => clearField(12);
  @$pb.TagNumber(12)
  $1.SslCert ensureServerCaCert() => $_ensure(11);

  @$pb.TagNumber(13)
  SqlInstanceType get instanceType => $_getN(12);
  @$pb.TagNumber(13)
  set instanceType(SqlInstanceType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInstanceType() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstanceType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get project => $_getSZ(13);
  @$pb.TagNumber(14)
  set project($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProject() => $_has(13);
  @$pb.TagNumber(14)
  void clearProject() => clearField(14);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.String get ipv6Address => $_getSZ(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set ipv6Address($core.String v) {
    $_setString(14, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasIpv6Address() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearIpv6Address() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get serviceAccountEmailAddress => $_getSZ(15);
  @$pb.TagNumber(16)
  set serviceAccountEmailAddress($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasServiceAccountEmailAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearServiceAccountEmailAddress() => clearField(16);

  @$pb.TagNumber(17)
  OnPremisesConfiguration get onPremisesConfiguration => $_getN(16);
  @$pb.TagNumber(17)
  set onPremisesConfiguration(OnPremisesConfiguration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOnPremisesConfiguration() => $_has(16);
  @$pb.TagNumber(17)
  void clearOnPremisesConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  OnPremisesConfiguration ensureOnPremisesConfiguration() => $_ensure(16);

  @$pb.TagNumber(18)
  ReplicaConfiguration get replicaConfiguration => $_getN(17);
  @$pb.TagNumber(18)
  set replicaConfiguration(ReplicaConfiguration v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasReplicaConfiguration() => $_has(17);
  @$pb.TagNumber(18)
  void clearReplicaConfiguration() => clearField(18);
  @$pb.TagNumber(18)
  ReplicaConfiguration ensureReplicaConfiguration() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.SqlBackendType get backendType => $_getN(18);
  @$pb.TagNumber(19)
  set backendType($1.SqlBackendType v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBackendType() => $_has(18);
  @$pb.TagNumber(19)
  void clearBackendType() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get selfLink => $_getSZ(19);
  @$pb.TagNumber(20)
  set selfLink($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSelfLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearSelfLink() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<SqlSuspensionReason> get suspensionReason => $_getList(20);

  @$pb.TagNumber(22)
  $core.String get connectionName => $_getSZ(21);
  @$pb.TagNumber(22)
  set connectionName($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasConnectionName() => $_has(21);
  @$pb.TagNumber(22)
  void clearConnectionName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(22);
  @$pb.TagNumber(23)
  set name($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(22);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get region => $_getSZ(23);
  @$pb.TagNumber(24)
  set region($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRegion() => $_has(23);
  @$pb.TagNumber(24)
  void clearRegion() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get gceZone => $_getSZ(24);
  @$pb.TagNumber(25)
  set gceZone($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasGceZone() => $_has(24);
  @$pb.TagNumber(25)
  void clearGceZone() => clearField(25);

  @$pb.TagNumber(26)
  $1.DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(25);
  @$pb.TagNumber(26)
  set diskEncryptionConfiguration($1.DiskEncryptionConfiguration v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDiskEncryptionConfiguration() => $_has(25);
  @$pb.TagNumber(26)
  void clearDiskEncryptionConfiguration() => clearField(26);
  @$pb.TagNumber(26)
  $1.DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() =>
      $_ensure(25);

  @$pb.TagNumber(27)
  $1.DiskEncryptionStatus get diskEncryptionStatus => $_getN(26);
  @$pb.TagNumber(27)
  set diskEncryptionStatus($1.DiskEncryptionStatus v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDiskEncryptionStatus() => $_has(26);
  @$pb.TagNumber(27)
  void clearDiskEncryptionStatus() => clearField(27);
  @$pb.TagNumber(27)
  $1.DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(26);

  @$pb.TagNumber(29)
  $core.String get rootPassword => $_getSZ(27);
  @$pb.TagNumber(29)
  set rootPassword($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasRootPassword() => $_has(27);
  @$pb.TagNumber(29)
  void clearRootPassword() => clearField(29);

  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance get scheduledMaintenance =>
      $_getN(28);
  @$pb.TagNumber(30)
  set scheduledMaintenance(DatabaseInstance_SqlScheduledMaintenance v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasScheduledMaintenance() => $_has(28);
  @$pb.TagNumber(30)
  void clearScheduledMaintenance() => clearField(30);
  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance ensureScheduledMaintenance() =>
      $_ensure(28);

  @$pb.TagNumber(34)
  $core.String get secondaryGceZone => $_getSZ(29);
  @$pb.TagNumber(34)
  set secondaryGceZone($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasSecondaryGceZone() => $_has(29);
  @$pb.TagNumber(34)
  void clearSecondaryGceZone() => clearField(34);

  @$pb.TagNumber(35)
  $3.BoolValue get satisfiesPzs => $_getN(30);
  @$pb.TagNumber(35)
  set satisfiesPzs($3.BoolValue v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasSatisfiesPzs() => $_has(30);
  @$pb.TagNumber(35)
  void clearSatisfiesPzs() => clearField(35);
  @$pb.TagNumber(35)
  $3.BoolValue ensureSatisfiesPzs() => $_ensure(30);

  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport get outOfDiskReport => $_getN(31);
  @$pb.TagNumber(38)
  set outOfDiskReport(DatabaseInstance_SqlOutOfDiskReport v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasOutOfDiskReport() => $_has(31);
  @$pb.TagNumber(38)
  void clearOutOfDiskReport() => clearField(38);
  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport ensureOutOfDiskReport() => $_ensure(31);

  @$pb.TagNumber(39)
  $2.Timestamp get createTime => $_getN(32);
  @$pb.TagNumber(39)
  set createTime($2.Timestamp v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasCreateTime() => $_has(32);
  @$pb.TagNumber(39)
  void clearCreateTime() => clearField(39);
  @$pb.TagNumber(39)
  $2.Timestamp ensureCreateTime() => $_ensure(32);
}

class SqlInstancesRescheduleMaintenanceRequestBody_Reschedule
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequestBody.Reschedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..e<SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rescheduleType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
                .RESCHEDULE_TYPE_UNSPECIFIED,
        valueOf:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.valueOf,
        enumValues:
            SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.values)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule({
    SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType? rescheduleType,
    $2.Timestamp? scheduleTime,
  }) {
    final _result = create();
    if (rescheduleType != null) {
      _result.rescheduleType = rescheduleType;
    }
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    return _result;
  }
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule clone() =>
      SqlInstancesRescheduleMaintenanceRequestBody_Reschedule()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule)
              updates) =>
      super.copyWith((message) => updates(message
              as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule))
          as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule create() =>
      SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._();
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule
      createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule?
      _defaultInstance;

  @$pb.TagNumber(1)
  SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType
      get rescheduleType => $_getN(0);
  @$pb.TagNumber(1)
  set rescheduleType(
      SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRescheduleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRescheduleType() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureScheduleTime() => $_ensure(1);
}

class SqlInstancesRescheduleMaintenanceRequestBody
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlInstancesRescheduleMaintenanceRequestBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOM<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reschedule',
        subBuilder:
            SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.create)
    ..hasRequiredFields = false;

  SqlInstancesRescheduleMaintenanceRequestBody._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody({
    SqlInstancesRescheduleMaintenanceRequestBody_Reschedule? reschedule,
  }) {
    final _result = create();
    if (reschedule != null) {
      _result.reschedule = reschedule;
    }
    return _result;
  }
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody clone() =>
      SqlInstancesRescheduleMaintenanceRequestBody()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody copyWith(
          void Function(SqlInstancesRescheduleMaintenanceRequestBody)
              updates) =>
      super.copyWith((message) =>
              updates(message as SqlInstancesRescheduleMaintenanceRequestBody))
          as SqlInstancesRescheduleMaintenanceRequestBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody create() =>
      SqlInstancesRescheduleMaintenanceRequestBody._();
  SqlInstancesRescheduleMaintenanceRequestBody createEmptyInstance() =>
      create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody>
      createRepeated() =>
          $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SqlInstancesRescheduleMaintenanceRequestBody>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody? _defaultInstance;

  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule get reschedule =>
      $_getN(0);
  @$pb.TagNumber(3)
  set reschedule(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReschedule() => $_has(0);
  @$pb.TagNumber(3)
  void clearReschedule() => clearField(3);
  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule ensureReschedule() =>
      $_ensure(0);
}

class DemoteMasterContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DemoteMasterContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$3.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyGtidConsistency',
        subBuilder: $3.BoolValue.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterInstanceName')
    ..aOM<$1.DemoteMasterConfiguration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaConfiguration',
        subBuilder: $1.DemoteMasterConfiguration.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipReplicationSetup')
    ..hasRequiredFields = false;

  DemoteMasterContext._() : super();
  factory DemoteMasterContext({
    $core.String? kind,
    $3.BoolValue? verifyGtidConsistency,
    $core.String? masterInstanceName,
    $1.DemoteMasterConfiguration? replicaConfiguration,
    $core.bool? skipReplicationSetup,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (verifyGtidConsistency != null) {
      _result.verifyGtidConsistency = verifyGtidConsistency;
    }
    if (masterInstanceName != null) {
      _result.masterInstanceName = masterInstanceName;
    }
    if (replicaConfiguration != null) {
      _result.replicaConfiguration = replicaConfiguration;
    }
    if (skipReplicationSetup != null) {
      _result.skipReplicationSetup = skipReplicationSetup;
    }
    return _result;
  }
  factory DemoteMasterContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DemoteMasterContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DemoteMasterContext clone() => DemoteMasterContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DemoteMasterContext copyWith(void Function(DemoteMasterContext) updates) =>
      super.copyWith((message) => updates(message as DemoteMasterContext))
          as DemoteMasterContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext create() => DemoteMasterContext._();
  DemoteMasterContext createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterContext> createRepeated() =>
      $pb.PbList<DemoteMasterContext>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DemoteMasterContext>(create);
  static DemoteMasterContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $3.BoolValue get verifyGtidConsistency => $_getN(1);
  @$pb.TagNumber(2)
  set verifyGtidConsistency($3.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyGtidConsistency() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyGtidConsistency() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoolValue ensureVerifyGtidConsistency() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get masterInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterInstanceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMasterInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterInstanceName() => clearField(3);

  @$pb.TagNumber(4)
  $1.DemoteMasterConfiguration get replicaConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set replicaConfiguration($1.DemoteMasterConfiguration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplicaConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicaConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  $1.DemoteMasterConfiguration ensureReplicaConfiguration() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get skipReplicationSetup => $_getBF(4);
  @$pb.TagNumber(5)
  set skipReplicationSetup($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSkipReplicationSetup() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipReplicationSetup() => clearField(5);
}

class FailoverContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailoverContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settingsVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..hasRequiredFields = false;

  FailoverContext._() : super();
  factory FailoverContext({
    $fixnum.Int64? settingsVersion,
    $core.String? kind,
  }) {
    final _result = create();
    if (settingsVersion != null) {
      _result.settingsVersion = settingsVersion;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory FailoverContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailoverContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailoverContext clone() => FailoverContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailoverContext copyWith(void Function(FailoverContext) updates) =>
      super.copyWith((message) => updates(message as FailoverContext))
          as FailoverContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailoverContext create() => FailoverContext._();
  FailoverContext createEmptyInstance() => create();
  static $pb.PbList<FailoverContext> createRepeated() =>
      $pb.PbList<FailoverContext>();
  @$core.pragma('dart2js:noInline')
  static FailoverContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailoverContext>(create);
  static FailoverContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get settingsVersion => $_getI64(0);
  @$pb.TagNumber(1)
  set settingsVersion($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettingsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

class RestoreBackupContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreBackupContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupRunId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  RestoreBackupContext._() : super();
  factory RestoreBackupContext({
    $core.String? kind,
    $fixnum.Int64? backupRunId,
    $core.String? instanceId,
    $core.String? project,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (backupRunId != null) {
      _result.backupRunId = backupRunId;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory RestoreBackupContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreBackupContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreBackupContext clone() =>
      RestoreBackupContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreBackupContext copyWith(void Function(RestoreBackupContext) updates) =>
      super.copyWith((message) => updates(message as RestoreBackupContext))
          as RestoreBackupContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext create() => RestoreBackupContext._();
  RestoreBackupContext createEmptyInstance() => create();
  static $pb.PbList<RestoreBackupContext> createRepeated() =>
      $pb.PbList<RestoreBackupContext>();
  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreBackupContext>(create);
  static RestoreBackupContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get backupRunId => $_getI64(1);
  @$pb.TagNumber(2)
  set backupRunId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBackupRunId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRunId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

class RotateServerCaContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RotateServerCaContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextVersion')
    ..hasRequiredFields = false;

  RotateServerCaContext._() : super();
  factory RotateServerCaContext({
    $core.String? kind,
    $core.String? nextVersion,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (nextVersion != null) {
      _result.nextVersion = nextVersion;
    }
    return _result;
  }
  factory RotateServerCaContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RotateServerCaContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RotateServerCaContext clone() =>
      RotateServerCaContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RotateServerCaContext copyWith(
          void Function(RotateServerCaContext) updates) =>
      super.copyWith((message) => updates(message as RotateServerCaContext))
          as RotateServerCaContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext create() => RotateServerCaContext._();
  RotateServerCaContext createEmptyInstance() => create();
  static $pb.PbList<RotateServerCaContext> createRepeated() =>
      $pb.PbList<RotateServerCaContext>();
  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateServerCaContext>(create);
  static RotateServerCaContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextVersion() => clearField(2);
}

class TruncateLogContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TruncateLogContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logType')
    ..hasRequiredFields = false;

  TruncateLogContext._() : super();
  factory TruncateLogContext({
    $core.String? kind,
    $core.String? logType,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (logType != null) {
      _result.logType = logType;
    }
    return _result;
  }
  factory TruncateLogContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TruncateLogContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TruncateLogContext clone() => TruncateLogContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TruncateLogContext copyWith(void Function(TruncateLogContext) updates) =>
      super.copyWith((message) => updates(message as TruncateLogContext))
          as TruncateLogContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TruncateLogContext create() => TruncateLogContext._();
  TruncateLogContext createEmptyInstance() => create();
  static $pb.PbList<TruncateLogContext> createRepeated() =>
      $pb.PbList<TruncateLogContext>();
  @$core.pragma('dart2js:noInline')
  static TruncateLogContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncateLogContext>(create);
  static TruncateLogContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logType => $_getSZ(1);
  @$pb.TagNumber(2)
  set logType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);
}

class SqlExternalSyncSettingError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlExternalSyncSettingError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..e<SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType
                .SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED,
        valueOf:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.valueOf,
        enumValues:
            SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..hasRequiredFields = false;

  SqlExternalSyncSettingError._() : super();
  factory SqlExternalSyncSettingError({
    $core.String? kind,
    SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? type,
    $core.String? detail,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (type != null) {
      _result.type = type;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory SqlExternalSyncSettingError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlExternalSyncSettingError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlExternalSyncSettingError clone() =>
      SqlExternalSyncSettingError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlExternalSyncSettingError copyWith(
          void Function(SqlExternalSyncSettingError) updates) =>
      super.copyWith(
              (message) => updates(message as SqlExternalSyncSettingError))
          as SqlExternalSyncSettingError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError create() =>
      SqlExternalSyncSettingError._();
  SqlExternalSyncSettingError createEmptyInstance() => create();
  static $pb.PbList<SqlExternalSyncSettingError> createRepeated() =>
      $pb.PbList<SqlExternalSyncSettingError>();
  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlExternalSyncSettingError>(create);
  static SqlExternalSyncSettingError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType get type =>
      $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}

class OnPremisesConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnPremisesConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostPort')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caCertificate')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dumpFilePath')
    ..aOM<$1.InstanceReference>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceInstance',
        subBuilder: $1.InstanceReference.create)
    ..hasRequiredFields = false;

  OnPremisesConfiguration._() : super();
  factory OnPremisesConfiguration({
    $core.String? hostPort,
    $core.String? kind,
    $core.String? username,
    $core.String? password,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? dumpFilePath,
    $1.InstanceReference? sourceInstance,
  }) {
    final _result = create();
    if (hostPort != null) {
      _result.hostPort = hostPort;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (caCertificate != null) {
      _result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    if (dumpFilePath != null) {
      _result.dumpFilePath = dumpFilePath;
    }
    if (sourceInstance != null) {
      _result.sourceInstance = sourceInstance;
    }
    return _result;
  }
  factory OnPremisesConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnPremisesConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnPremisesConfiguration clone() =>
      OnPremisesConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnPremisesConfiguration copyWith(
          void Function(OnPremisesConfiguration) updates) =>
      super.copyWith((message) => updates(message as OnPremisesConfiguration))
          as OnPremisesConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration create() => OnPremisesConfiguration._();
  OnPremisesConfiguration createEmptyInstance() => create();
  static $pb.PbList<OnPremisesConfiguration> createRepeated() =>
      $pb.PbList<OnPremisesConfiguration>();
  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnPremisesConfiguration>(create);
  static OnPremisesConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostPort => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostPort($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHostPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get caCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set caCertificate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCaCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaCertificate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientCertificate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientCertificate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientKey($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dumpFilePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set dumpFilePath($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDumpFilePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDumpFilePath() => clearField(8);

  @$pb.TagNumber(15)
  $1.InstanceReference get sourceInstance => $_getN(8);
  @$pb.TagNumber(15)
  set sourceInstance($1.InstanceReference v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSourceInstance() => $_has(8);
  @$pb.TagNumber(15)
  void clearSourceInstance() => clearField(15);
  @$pb.TagNumber(15)
  $1.InstanceReference ensureSourceInstance() => $_ensure(8);
}

class ReplicaConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplicaConfiguration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOM<$1.MySqlReplicaConfiguration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mysqlReplicaConfiguration',
        subBuilder: $1.MySqlReplicaConfiguration.create)
    ..aOM<$3.BoolValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failoverTarget',
        subBuilder: $3.BoolValue.create)
    ..hasRequiredFields = false;

  ReplicaConfiguration._() : super();
  factory ReplicaConfiguration({
    $core.String? kind,
    $1.MySqlReplicaConfiguration? mysqlReplicaConfiguration,
    $3.BoolValue? failoverTarget,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (mysqlReplicaConfiguration != null) {
      _result.mysqlReplicaConfiguration = mysqlReplicaConfiguration;
    }
    if (failoverTarget != null) {
      _result.failoverTarget = failoverTarget;
    }
    return _result;
  }
  factory ReplicaConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicaConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicaConfiguration clone() =>
      ReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicaConfiguration copyWith(void Function(ReplicaConfiguration) updates) =>
      super.copyWith((message) => updates(message as ReplicaConfiguration))
          as ReplicaConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration create() => ReplicaConfiguration._();
  ReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<ReplicaConfiguration> createRepeated() =>
      $pb.PbList<ReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaConfiguration>(create);
  static ReplicaConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $1.MySqlReplicaConfiguration get mysqlReplicaConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration($1.MySqlReplicaConfiguration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  $1.MySqlReplicaConfiguration ensureMysqlReplicaConfiguration() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.BoolValue get failoverTarget => $_getN(2);
  @$pb.TagNumber(3)
  set failoverTarget($3.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailoverTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailoverTarget() => clearField(3);
  @$pb.TagNumber(3)
  $3.BoolValue ensureFailoverTarget() => $_ensure(2);
}
