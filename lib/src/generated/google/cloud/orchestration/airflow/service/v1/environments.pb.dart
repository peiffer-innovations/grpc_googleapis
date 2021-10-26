///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/environments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/field_mask.pb.dart' as $3;
import '../../../../../protobuf/timestamp.pb.dart' as $4;

import 'environments.pbenum.dart';

export 'environments.pbenum.dart';

class CreateEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Environment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: Environment.create)
    ..hasRequiredFields = false;

  CreateEnvironmentRequest._() : super();
  factory CreateEnvironmentRequest({
    $core.String? parent,
    Environment? environment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory CreateEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEnvironmentRequest clone() =>
      CreateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEnvironmentRequest copyWith(
          void Function(CreateEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEnvironmentRequest))
          as CreateEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest create() => CreateEnvironmentRequest._();
  CreateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentRequest> createRepeated() =>
      $pb.PbList<CreateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentRequest>(create);
  static CreateEnvironmentRequest? _defaultInstance;

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
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  Environment ensureEnvironment() => $_ensure(1);
}

class GetEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEnvironmentRequest clone() =>
      GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEnvironmentRequest copyWith(
          void Function(GetEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as GetEnvironmentRequest))
          as GetEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() =>
      $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

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

class ListEnvironmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEnvironmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
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
    ..hasRequiredFields = false;

  ListEnvironmentsRequest._() : super();
  factory ListEnvironmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return _result;
  }
  factory ListEnvironmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEnvironmentsRequest clone() =>
      ListEnvironmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEnvironmentsRequest copyWith(
          void Function(ListEnvironmentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEnvironmentsRequest))
          as ListEnvironmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest create() => ListEnvironmentsRequest._();
  ListEnvironmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsRequest> createRepeated() =>
      $pb.PbList<ListEnvironmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsRequest>(create);
  static ListEnvironmentsRequest? _defaultInstance;

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
}

class ListEnvironmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEnvironmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..pc<Environment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environments',
        $pb.PbFieldType.PM,
        subBuilder: Environment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEnvironmentsResponse._() : super();
  factory ListEnvironmentsResponse({
    $core.Iterable<Environment>? environments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (environments != null) {
      _result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEnvironmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEnvironmentsResponse clone() =>
      ListEnvironmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEnvironmentsResponse copyWith(
          void Function(ListEnvironmentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEnvironmentsResponse))
          as ListEnvironmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse create() => ListEnvironmentsResponse._();
  ListEnvironmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsResponse> createRepeated() =>
      $pb.PbList<ListEnvironmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsResponse>(create);
  static ListEnvironmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);

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

class DeleteEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteEnvironmentRequest._() : super();
  factory DeleteEnvironmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEnvironmentRequest clone() =>
      DeleteEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEnvironmentRequest copyWith(
          void Function(DeleteEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEnvironmentRequest))
          as DeleteEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest create() => DeleteEnvironmentRequest._();
  DeleteEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentRequest> createRepeated() =>
      $pb.PbList<DeleteEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentRequest>(create);
  static DeleteEnvironmentRequest? _defaultInstance;

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

class UpdateEnvironmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEnvironmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOM<Environment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: Environment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEnvironmentRequest._() : super();
  factory UpdateEnvironmentRequest({
    Environment? environment,
    $core.String? name,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (environment != null) {
      _result.environment = environment;
    }
    if (name != null) {
      _result.name = name;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEnvironmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEnvironmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEnvironmentRequest clone() =>
      UpdateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEnvironmentRequest copyWith(
          void Function(UpdateEnvironmentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEnvironmentRequest))
          as UpdateEnvironmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest create() => UpdateEnvironmentRequest._();
  UpdateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnvironmentRequest> createRepeated() =>
      $pb.PbList<UpdateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEnvironmentRequest>(create);
  static UpdateEnvironmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Environment get environment => $_getN(0);
  @$pb.TagNumber(1)
  set environment(Environment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensureEnvironment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class EnvironmentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvironmentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeCluster')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dagGcsPrefix')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3)
    ..aOM<SoftwareConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareConfig',
        subBuilder: SoftwareConfig.create)
    ..aOM<NodeConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeConfig',
        subBuilder: NodeConfig.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'airflowUri')
    ..aOM<PrivateEnvironmentConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateEnvironmentConfig',
        subBuilder: PrivateEnvironmentConfig.create)
    ..aOM<WebServerNetworkAccessControl>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webServerNetworkAccessControl',
        subBuilder: WebServerNetworkAccessControl.create)
    ..aOM<DatabaseConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseConfig',
        subBuilder: DatabaseConfig.create)
    ..aOM<WebServerConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webServerConfig',
        subBuilder: WebServerConfig.create)
    ..aOM<EncryptionConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: EncryptionConfig.create)
    ..hasRequiredFields = false;

  EnvironmentConfig._() : super();
  factory EnvironmentConfig({
    $core.String? gkeCluster,
    $core.String? dagGcsPrefix,
    $core.int? nodeCount,
    SoftwareConfig? softwareConfig,
    NodeConfig? nodeConfig,
    $core.String? airflowUri,
    PrivateEnvironmentConfig? privateEnvironmentConfig,
    WebServerNetworkAccessControl? webServerNetworkAccessControl,
    DatabaseConfig? databaseConfig,
    WebServerConfig? webServerConfig,
    EncryptionConfig? encryptionConfig,
  }) {
    final _result = create();
    if (gkeCluster != null) {
      _result.gkeCluster = gkeCluster;
    }
    if (dagGcsPrefix != null) {
      _result.dagGcsPrefix = dagGcsPrefix;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (softwareConfig != null) {
      _result.softwareConfig = softwareConfig;
    }
    if (nodeConfig != null) {
      _result.nodeConfig = nodeConfig;
    }
    if (airflowUri != null) {
      _result.airflowUri = airflowUri;
    }
    if (privateEnvironmentConfig != null) {
      _result.privateEnvironmentConfig = privateEnvironmentConfig;
    }
    if (webServerNetworkAccessControl != null) {
      _result.webServerNetworkAccessControl = webServerNetworkAccessControl;
    }
    if (databaseConfig != null) {
      _result.databaseConfig = databaseConfig;
    }
    if (webServerConfig != null) {
      _result.webServerConfig = webServerConfig;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    return _result;
  }
  factory EnvironmentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentConfig clone() => EnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentConfig copyWith(void Function(EnvironmentConfig) updates) =>
      super.copyWith((message) => updates(message as EnvironmentConfig))
          as EnvironmentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig create() => EnvironmentConfig._();
  EnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentConfig> createRepeated() =>
      $pb.PbList<EnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentConfig>(create);
  static EnvironmentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gkeCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set gkeCluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dagGcsPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set dagGcsPrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDagGcsPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearDagGcsPrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  SoftwareConfig get softwareConfig => $_getN(3);
  @$pb.TagNumber(4)
  set softwareConfig(SoftwareConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSoftwareConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftwareConfig() => clearField(4);
  @$pb.TagNumber(4)
  SoftwareConfig ensureSoftwareConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  NodeConfig get nodeConfig => $_getN(4);
  @$pb.TagNumber(5)
  set nodeConfig(NodeConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeConfig() => clearField(5);
  @$pb.TagNumber(5)
  NodeConfig ensureNodeConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get airflowUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set airflowUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAirflowUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearAirflowUri() => clearField(6);

  @$pb.TagNumber(7)
  PrivateEnvironmentConfig get privateEnvironmentConfig => $_getN(6);
  @$pb.TagNumber(7)
  set privateEnvironmentConfig(PrivateEnvironmentConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrivateEnvironmentConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivateEnvironmentConfig() => clearField(7);
  @$pb.TagNumber(7)
  PrivateEnvironmentConfig ensurePrivateEnvironmentConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  WebServerNetworkAccessControl get webServerNetworkAccessControl => $_getN(7);
  @$pb.TagNumber(8)
  set webServerNetworkAccessControl(WebServerNetworkAccessControl v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebServerNetworkAccessControl() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebServerNetworkAccessControl() => clearField(8);
  @$pb.TagNumber(8)
  WebServerNetworkAccessControl ensureWebServerNetworkAccessControl() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  DatabaseConfig get databaseConfig => $_getN(8);
  @$pb.TagNumber(9)
  set databaseConfig(DatabaseConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearDatabaseConfig() => clearField(9);
  @$pb.TagNumber(9)
  DatabaseConfig ensureDatabaseConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  WebServerConfig get webServerConfig => $_getN(9);
  @$pb.TagNumber(10)
  set webServerConfig(WebServerConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWebServerConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearWebServerConfig() => clearField(10);
  @$pb.TagNumber(10)
  WebServerConfig ensureWebServerConfig() => $_ensure(9);

  @$pb.TagNumber(11)
  EncryptionConfig get encryptionConfig => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionConfig(EncryptionConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEncryptionConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionConfig() => clearField(11);
  @$pb.TagNumber(11)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(10);
}

class WebServerNetworkAccessControl_AllowedIpRange
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebServerNetworkAccessControl.AllowedIpRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  WebServerNetworkAccessControl_AllowedIpRange._() : super();
  factory WebServerNetworkAccessControl_AllowedIpRange({
    $core.String? value,
    $core.String? description,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory WebServerNetworkAccessControl_AllowedIpRange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebServerNetworkAccessControl_AllowedIpRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebServerNetworkAccessControl_AllowedIpRange clone() =>
      WebServerNetworkAccessControl_AllowedIpRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebServerNetworkAccessControl_AllowedIpRange copyWith(
          void Function(WebServerNetworkAccessControl_AllowedIpRange)
              updates) =>
      super.copyWith((message) =>
              updates(message as WebServerNetworkAccessControl_AllowedIpRange))
          as WebServerNetworkAccessControl_AllowedIpRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl_AllowedIpRange create() =>
      WebServerNetworkAccessControl_AllowedIpRange._();
  WebServerNetworkAccessControl_AllowedIpRange createEmptyInstance() =>
      create();
  static $pb.PbList<WebServerNetworkAccessControl_AllowedIpRange>
      createRepeated() =>
          $pb.PbList<WebServerNetworkAccessControl_AllowedIpRange>();
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl_AllowedIpRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WebServerNetworkAccessControl_AllowedIpRange>(create);
  static WebServerNetworkAccessControl_AllowedIpRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class WebServerNetworkAccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebServerNetworkAccessControl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..pc<WebServerNetworkAccessControl_AllowedIpRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedIpRanges',
        $pb.PbFieldType.PM,
        subBuilder: WebServerNetworkAccessControl_AllowedIpRange.create)
    ..hasRequiredFields = false;

  WebServerNetworkAccessControl._() : super();
  factory WebServerNetworkAccessControl({
    $core.Iterable<WebServerNetworkAccessControl_AllowedIpRange>?
        allowedIpRanges,
  }) {
    final _result = create();
    if (allowedIpRanges != null) {
      _result.allowedIpRanges.addAll(allowedIpRanges);
    }
    return _result;
  }
  factory WebServerNetworkAccessControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebServerNetworkAccessControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebServerNetworkAccessControl clone() =>
      WebServerNetworkAccessControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebServerNetworkAccessControl copyWith(
          void Function(WebServerNetworkAccessControl) updates) =>
      super.copyWith(
              (message) => updates(message as WebServerNetworkAccessControl))
          as WebServerNetworkAccessControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl create() =>
      WebServerNetworkAccessControl._();
  WebServerNetworkAccessControl createEmptyInstance() => create();
  static $pb.PbList<WebServerNetworkAccessControl> createRepeated() =>
      $pb.PbList<WebServerNetworkAccessControl>();
  @$core.pragma('dart2js:noInline')
  static WebServerNetworkAccessControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebServerNetworkAccessControl>(create);
  static WebServerNetworkAccessControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebServerNetworkAccessControl_AllowedIpRange>
      get allowedIpRanges => $_getList(0);
}

class DatabaseConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..hasRequiredFields = false;

  DatabaseConfig._() : super();
  factory DatabaseConfig({
    $core.String? machineType,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    return _result;
  }
  factory DatabaseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseConfig clone() => DatabaseConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseConfig copyWith(void Function(DatabaseConfig) updates) =>
      super.copyWith((message) => updates(message as DatabaseConfig))
          as DatabaseConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseConfig create() => DatabaseConfig._();
  DatabaseConfig createEmptyInstance() => create();
  static $pb.PbList<DatabaseConfig> createRepeated() =>
      $pb.PbList<DatabaseConfig>();
  @$core.pragma('dart2js:noInline')
  static DatabaseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseConfig>(create);
  static DatabaseConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);
}

class WebServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebServerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..hasRequiredFields = false;

  WebServerConfig._() : super();
  factory WebServerConfig({
    $core.String? machineType,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    return _result;
  }
  factory WebServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebServerConfig clone() => WebServerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebServerConfig copyWith(void Function(WebServerConfig) updates) =>
      super.copyWith((message) => updates(message as WebServerConfig))
          as WebServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebServerConfig create() => WebServerConfig._();
  WebServerConfig createEmptyInstance() => create();
  static $pb.PbList<WebServerConfig> createRepeated() =>
      $pb.PbList<WebServerConfig>();
  @$core.pragma('dart2js:noInline')
  static WebServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebServerConfig>(create);
  static WebServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  EncryptionConfig._() : super();
  factory EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig))
          as EncryptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() =>
      $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

class SoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageVersion')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'airflowConfigOverrides',
        entryClassName: 'SoftwareConfig.AirflowConfigOverridesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.orchestration.airflow.service.v1'))
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pypiPackages',
        entryClassName: 'SoftwareConfig.PypiPackagesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.orchestration.airflow.service.v1'))
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'envVariables',
        entryClassName: 'SoftwareConfig.EnvVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.orchestration.airflow.service.v1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonVersion')
    ..hasRequiredFields = false;

  SoftwareConfig._() : super();
  factory SoftwareConfig({
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? airflowConfigOverrides,
    $core.Map<$core.String, $core.String>? pypiPackages,
    $core.Map<$core.String, $core.String>? envVariables,
    $core.String? pythonVersion,
  }) {
    final _result = create();
    if (imageVersion != null) {
      _result.imageVersion = imageVersion;
    }
    if (airflowConfigOverrides != null) {
      _result.airflowConfigOverrides.addAll(airflowConfigOverrides);
    }
    if (pypiPackages != null) {
      _result.pypiPackages.addAll(pypiPackages);
    }
    if (envVariables != null) {
      _result.envVariables.addAll(envVariables);
    }
    if (pythonVersion != null) {
      _result.pythonVersion = pythonVersion;
    }
    return _result;
  }
  factory SoftwareConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) =>
      super.copyWith((message) => updates(message as SoftwareConfig))
          as SoftwareConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig create() => SoftwareConfig._();
  SoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<SoftwareConfig> createRepeated() =>
      $pb.PbList<SoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareConfig>(create);
  static SoftwareConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get airflowConfigOverrides =>
      $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get pypiPackages => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get envVariables => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get pythonVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set pythonVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPythonVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearPythonVersion() => clearField(6);
}

enum IPAllocationPolicy_ClusterIpAllocation {
  clusterSecondaryRangeName,
  clusterIpv4CidrBlock,
  notSet
}

enum IPAllocationPolicy_ServicesIpAllocation {
  servicesSecondaryRangeName,
  servicesIpv4CidrBlock,
  notSet
}

class IPAllocationPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IPAllocationPolicy_ClusterIpAllocation>
      _IPAllocationPolicy_ClusterIpAllocationByTag = {
    2: IPAllocationPolicy_ClusterIpAllocation.clusterSecondaryRangeName,
    4: IPAllocationPolicy_ClusterIpAllocation.clusterIpv4CidrBlock,
    0: IPAllocationPolicy_ClusterIpAllocation.notSet
  };
  static const $core.Map<$core.int, IPAllocationPolicy_ServicesIpAllocation>
      _IPAllocationPolicy_ServicesIpAllocationByTag = {
    3: IPAllocationPolicy_ServicesIpAllocation.servicesSecondaryRangeName,
    5: IPAllocationPolicy_ServicesIpAllocation.servicesIpv4CidrBlock,
    0: IPAllocationPolicy_ServicesIpAllocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IPAllocationPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..oo(1, [3, 5])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useIpAliases')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterSecondaryRangeName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesSecondaryRangeName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4CidrBlock')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4CidrBlock')
    ..hasRequiredFields = false;

  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy({
    $core.bool? useIpAliases,
    $core.String? clusterSecondaryRangeName,
    $core.String? servicesSecondaryRangeName,
    $core.String? clusterIpv4CidrBlock,
    $core.String? servicesIpv4CidrBlock,
  }) {
    final _result = create();
    if (useIpAliases != null) {
      _result.useIpAliases = useIpAliases;
    }
    if (clusterSecondaryRangeName != null) {
      _result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      _result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      _result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      _result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    return _result;
  }
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy))
          as IPAllocationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() =>
      $pb.PbList<IPAllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  IPAllocationPolicy_ClusterIpAllocation whichClusterIpAllocation() =>
      _IPAllocationPolicy_ClusterIpAllocationByTag[$_whichOneof(0)]!;
  void clearClusterIpAllocation() => clearField($_whichOneof(0));

  IPAllocationPolicy_ServicesIpAllocation whichServicesIpAllocation() =>
      _IPAllocationPolicy_ServicesIpAllocationByTag[$_whichOneof(1)]!;
  void clearServicesIpAllocation() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterSecondaryRangeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterSecondaryRangeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterSecondaryRangeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSecondaryRangeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get servicesSecondaryRangeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set servicesSecondaryRangeName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServicesSecondaryRangeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServicesSecondaryRangeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterIpv4CidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterIpv4CidrBlock($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4CidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterIpv4CidrBlock() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get servicesIpv4CidrBlock => $_getSZ(4);
  @$pb.TagNumber(5)
  set servicesIpv4CidrBlock($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServicesIpv4CidrBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearServicesIpv4CidrBlock() => clearField(5);
}

class NodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOM<IPAllocationPolicy>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAllocationPolicy',
        subBuilder: IPAllocationPolicy.create)
    ..hasRequiredFields = false;

  NodeConfig._() : super();
  factory NodeConfig({
    $core.String? location,
    $core.String? machineType,
    $core.String? network,
    $core.String? subnetwork,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.String? serviceAccount,
    $core.Iterable<$core.String>? tags,
    IPAllocationPolicy? ipAllocationPolicy,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (ipAllocationPolicy != null) {
      _result.ipAllocationPolicy = ipAllocationPolicy;
    }
    return _result;
  }
  factory NodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig))
          as NodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subnetwork => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnetwork($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubnetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnetwork() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get diskSizeGb => $_getIZ(4);
  @$pb.TagNumber(5)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDiskSizeGb() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiskSizeGb() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get oauthScopes => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set ipAllocationPolicy(IPAllocationPolicy v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIpAllocationPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearIpAllocationPolicy() => clearField(9);
  @$pb.TagNumber(9)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(8);
}

class PrivateClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivateClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateEndpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterIpv4CidrBlock')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterIpv4ReservedRange')
    ..hasRequiredFields = false;

  PrivateClusterConfig._() : super();
  factory PrivateClusterConfig({
    $core.bool? enablePrivateEndpoint,
    $core.String? masterIpv4CidrBlock,
    $core.String? masterIpv4ReservedRange,
  }) {
    final _result = create();
    if (enablePrivateEndpoint != null) {
      _result.enablePrivateEndpoint = enablePrivateEndpoint;
    }
    if (masterIpv4CidrBlock != null) {
      _result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (masterIpv4ReservedRange != null) {
      _result.masterIpv4ReservedRange = masterIpv4ReservedRange;
    }
    return _result;
  }
  factory PrivateClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivateClusterConfig clone() =>
      PrivateClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivateClusterConfig copyWith(void Function(PrivateClusterConfig) updates) =>
      super.copyWith((message) => updates(message as PrivateClusterConfig))
          as PrivateClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig create() => PrivateClusterConfig._();
  PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterConfig> createRepeated() =>
      $pb.PbList<PrivateClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateClusterConfig>(create);
  static PrivateClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enablePrivateEndpoint => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateEndpoint($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterIpv4CidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterIpv4CidrBlock($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMasterIpv4CidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterIpv4CidrBlock() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get masterIpv4ReservedRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4ReservedRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4ReservedRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4ReservedRange() => clearField(3);
}

class PrivateEnvironmentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivateEnvironmentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateEnvironment')
    ..aOM<PrivateClusterConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateClusterConfig',
        subBuilder: PrivateClusterConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webServerIpv4CidrBlock')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlIpv4CidrBlock')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webServerIpv4ReservedRange')
    ..hasRequiredFields = false;

  PrivateEnvironmentConfig._() : super();
  factory PrivateEnvironmentConfig({
    $core.bool? enablePrivateEnvironment,
    PrivateClusterConfig? privateClusterConfig,
    $core.String? webServerIpv4CidrBlock,
    $core.String? cloudSqlIpv4CidrBlock,
    $core.String? webServerIpv4ReservedRange,
  }) {
    final _result = create();
    if (enablePrivateEnvironment != null) {
      _result.enablePrivateEnvironment = enablePrivateEnvironment;
    }
    if (privateClusterConfig != null) {
      _result.privateClusterConfig = privateClusterConfig;
    }
    if (webServerIpv4CidrBlock != null) {
      _result.webServerIpv4CidrBlock = webServerIpv4CidrBlock;
    }
    if (cloudSqlIpv4CidrBlock != null) {
      _result.cloudSqlIpv4CidrBlock = cloudSqlIpv4CidrBlock;
    }
    if (webServerIpv4ReservedRange != null) {
      _result.webServerIpv4ReservedRange = webServerIpv4ReservedRange;
    }
    return _result;
  }
  factory PrivateEnvironmentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateEnvironmentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivateEnvironmentConfig clone() =>
      PrivateEnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivateEnvironmentConfig copyWith(
          void Function(PrivateEnvironmentConfig) updates) =>
      super.copyWith((message) => updates(message as PrivateEnvironmentConfig))
          as PrivateEnvironmentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateEnvironmentConfig create() => PrivateEnvironmentConfig._();
  PrivateEnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateEnvironmentConfig> createRepeated() =>
      $pb.PbList<PrivateEnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateEnvironmentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateEnvironmentConfig>(create);
  static PrivateEnvironmentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enablePrivateEnvironment => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateEnvironment($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateEnvironment() => clearField(1);

  @$pb.TagNumber(2)
  PrivateClusterConfig get privateClusterConfig => $_getN(1);
  @$pb.TagNumber(2)
  set privateClusterConfig(PrivateClusterConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateClusterConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateClusterConfig() => clearField(2);
  @$pb.TagNumber(2)
  PrivateClusterConfig ensurePrivateClusterConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get webServerIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set webServerIpv4CidrBlock($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebServerIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebServerIpv4CidrBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cloudSqlIpv4CidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudSqlIpv4CidrBlock($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCloudSqlIpv4CidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudSqlIpv4CidrBlock() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get webServerIpv4ReservedRange => $_getSZ(4);
  @$pb.TagNumber(5)
  set webServerIpv4ReservedRange($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWebServerIpv4ReservedRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebServerIpv4ReservedRange() => clearField(5);
}

class Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<EnvironmentConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: EnvironmentConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uuid')
    ..e<Environment_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Environment_State.STATE_UNSPECIFIED,
        valueOf: Environment_State.valueOf,
        enumValues: Environment_State.values)
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Environment.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.orchestration.airflow.service.v1'))
    ..hasRequiredFields = false;

  Environment._() : super();
  factory Environment({
    $core.String? name,
    EnvironmentConfig? config,
    $core.String? uuid,
    Environment_State? state,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

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
  EnvironmentConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(EnvironmentConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  EnvironmentConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  @$pb.TagNumber(4)
  Environment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Environment_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);
}

class CheckUpgradeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckUpgradeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildLogUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pypiConflictBuildLogExtract')
    ..e<CheckUpgradeResponse_ConflictResult>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containsPypiModulesConflict',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CheckUpgradeResponse_ConflictResult.CONFLICT_RESULT_UNSPECIFIED,
        valueOf: CheckUpgradeResponse_ConflictResult.valueOf,
        enumValues: CheckUpgradeResponse_ConflictResult.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageVersion')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pypiDependencies',
        entryClassName: 'CheckUpgradeResponse.PypiDependenciesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.orchestration.airflow.service.v1'))
    ..hasRequiredFields = false;

  CheckUpgradeResponse._() : super();
  factory CheckUpgradeResponse({
    $core.String? buildLogUri,
    $core.String? pypiConflictBuildLogExtract,
    CheckUpgradeResponse_ConflictResult? containsPypiModulesConflict,
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? pypiDependencies,
  }) {
    final _result = create();
    if (buildLogUri != null) {
      _result.buildLogUri = buildLogUri;
    }
    if (pypiConflictBuildLogExtract != null) {
      _result.pypiConflictBuildLogExtract = pypiConflictBuildLogExtract;
    }
    if (containsPypiModulesConflict != null) {
      _result.containsPypiModulesConflict = containsPypiModulesConflict;
    }
    if (imageVersion != null) {
      _result.imageVersion = imageVersion;
    }
    if (pypiDependencies != null) {
      _result.pypiDependencies.addAll(pypiDependencies);
    }
    return _result;
  }
  factory CheckUpgradeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckUpgradeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckUpgradeResponse clone() =>
      CheckUpgradeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckUpgradeResponse copyWith(void Function(CheckUpgradeResponse) updates) =>
      super.copyWith((message) => updates(message as CheckUpgradeResponse))
          as CheckUpgradeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckUpgradeResponse create() => CheckUpgradeResponse._();
  CheckUpgradeResponse createEmptyInstance() => create();
  static $pb.PbList<CheckUpgradeResponse> createRepeated() =>
      $pb.PbList<CheckUpgradeResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckUpgradeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckUpgradeResponse>(create);
  static CheckUpgradeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildLogUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildLogUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuildLogUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildLogUri() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get pypiConflictBuildLogExtract => $_getSZ(1);
  @$pb.TagNumber(3)
  set pypiConflictBuildLogExtract($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPypiConflictBuildLogExtract() => $_has(1);
  @$pb.TagNumber(3)
  void clearPypiConflictBuildLogExtract() => clearField(3);

  @$pb.TagNumber(4)
  CheckUpgradeResponse_ConflictResult get containsPypiModulesConflict =>
      $_getN(2);
  @$pb.TagNumber(4)
  set containsPypiModulesConflict(CheckUpgradeResponse_ConflictResult v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContainsPypiModulesConflict() => $_has(2);
  @$pb.TagNumber(4)
  void clearContainsPypiModulesConflict() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set imageVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearImageVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get pypiDependencies => $_getMap(4);
}
