///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'migratable_resource.pb.dart' as $3;
import 'operation.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $5;

class SearchMigratableResourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchMigratableResourcesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..hasRequiredFields = false;

  SearchMigratableResourcesRequest._() : super();
  factory SearchMigratableResourcesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory SearchMigratableResourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMigratableResourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMigratableResourcesRequest clone() =>
      SearchMigratableResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMigratableResourcesRequest copyWith(
          void Function(SearchMigratableResourcesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchMigratableResourcesRequest))
          as SearchMigratableResourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesRequest create() =>
      SearchMigratableResourcesRequest._();
  SearchMigratableResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchMigratableResourcesRequest> createRepeated() =>
      $pb.PbList<SearchMigratableResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMigratableResourcesRequest>(
          create);
  static SearchMigratableResourcesRequest? _defaultInstance;

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
}

class SearchMigratableResourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchMigratableResourcesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.MigratableResource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratableResources',
        $pb.PbFieldType.PM,
        subBuilder: $3.MigratableResource.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchMigratableResourcesResponse._() : super();
  factory SearchMigratableResourcesResponse({
    $core.Iterable<$3.MigratableResource>? migratableResources,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (migratableResources != null) {
      _result.migratableResources.addAll(migratableResources);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchMigratableResourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchMigratableResourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchMigratableResourcesResponse clone() =>
      SearchMigratableResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchMigratableResourcesResponse copyWith(
          void Function(SearchMigratableResourcesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchMigratableResourcesResponse))
          as SearchMigratableResourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesResponse create() =>
      SearchMigratableResourcesResponse._();
  SearchMigratableResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchMigratableResourcesResponse> createRepeated() =>
      $pb.PbList<SearchMigratableResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchMigratableResourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchMigratableResourcesResponse>(
          create);
  static SearchMigratableResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.MigratableResource> get migratableResources => $_getList(0);

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

class BatchMigrateResourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchMigrateResourcesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<MigrateResourceRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateResourceRequests',
        $pb.PbFieldType.PM,
        subBuilder: MigrateResourceRequest.create)
    ..hasRequiredFields = false;

  BatchMigrateResourcesRequest._() : super();
  factory BatchMigrateResourcesRequest({
    $core.String? parent,
    $core.Iterable<MigrateResourceRequest>? migrateResourceRequests,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (migrateResourceRequests != null) {
      _result.migrateResourceRequests.addAll(migrateResourceRequests);
    }
    return _result;
  }
  factory BatchMigrateResourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesRequest clone() =>
      BatchMigrateResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesRequest copyWith(
          void Function(BatchMigrateResourcesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchMigrateResourcesRequest))
          as BatchMigrateResourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesRequest create() =>
      BatchMigrateResourcesRequest._();
  BatchMigrateResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesRequest> createRepeated() =>
      $pb.PbList<BatchMigrateResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesRequest>(create);
  static BatchMigrateResourcesRequest? _defaultInstance;

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
  $core.List<MigrateResourceRequest> get migrateResourceRequests =>
      $_getList(1);
}

class MigrateResourceRequest_MigrateMlEngineModelVersionConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest.MigrateMlEngineModelVersionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelVersion')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDisplayName')
    ..hasRequiredFields = false;

  MigrateResourceRequest_MigrateMlEngineModelVersionConfig._() : super();
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig({
    $core.String? endpoint,
    $core.String? modelVersion,
    $core.String? modelDisplayName,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (modelVersion != null) {
      _result.modelVersion = modelVersion;
    }
    if (modelDisplayName != null) {
      _result.modelDisplayName = modelDisplayName;
    }
    return _result;
  }
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateMlEngineModelVersionConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig clone() =>
      MigrateResourceRequest_MigrateMlEngineModelVersionConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig copyWith(
          void Function(
                  MigrateResourceRequest_MigrateMlEngineModelVersionConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as MigrateResourceRequest_MigrateMlEngineModelVersionConfig))
          as MigrateResourceRequest_MigrateMlEngineModelVersionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig create() =>
      MigrateResourceRequest_MigrateMlEngineModelVersionConfig._();
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig
      createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateMlEngineModelVersionConfig>
      createRepeated() => $pb.PbList<
          MigrateResourceRequest_MigrateMlEngineModelVersionConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrateResourceRequest_MigrateMlEngineModelVersionConfig>(create);
  static MigrateResourceRequest_MigrateMlEngineModelVersionConfig?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelDisplayName() => clearField(3);
}

class MigrateResourceRequest_MigrateAutomlModelConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest.MigrateAutomlModelConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDisplayName')
    ..hasRequiredFields = false;

  MigrateResourceRequest_MigrateAutomlModelConfig._() : super();
  factory MigrateResourceRequest_MigrateAutomlModelConfig({
    $core.String? model,
    $core.String? modelDisplayName,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (modelDisplayName != null) {
      _result.modelDisplayName = modelDisplayName;
    }
    return _result;
  }
  factory MigrateResourceRequest_MigrateAutomlModelConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateAutomlModelConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlModelConfig clone() =>
      MigrateResourceRequest_MigrateAutomlModelConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlModelConfig copyWith(
          void Function(MigrateResourceRequest_MigrateAutomlModelConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as MigrateResourceRequest_MigrateAutomlModelConfig))
          as MigrateResourceRequest_MigrateAutomlModelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlModelConfig create() =>
      MigrateResourceRequest_MigrateAutomlModelConfig._();
  MigrateResourceRequest_MigrateAutomlModelConfig createEmptyInstance() =>
      create();
  static $pb.PbList<MigrateResourceRequest_MigrateAutomlModelConfig>
      createRepeated() =>
          $pb.PbList<MigrateResourceRequest_MigrateAutomlModelConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlModelConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrateResourceRequest_MigrateAutomlModelConfig>(create);
  static MigrateResourceRequest_MigrateAutomlModelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelDisplayName() => clearField(2);
}

class MigrateResourceRequest_MigrateAutomlDatasetConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest.MigrateAutomlDatasetConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetDisplayName')
    ..hasRequiredFields = false;

  MigrateResourceRequest_MigrateAutomlDatasetConfig._() : super();
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig({
    $core.String? dataset,
    $core.String? datasetDisplayName,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (datasetDisplayName != null) {
      _result.datasetDisplayName = datasetDisplayName;
    }
    return _result;
  }
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateAutomlDatasetConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlDatasetConfig clone() =>
      MigrateResourceRequest_MigrateAutomlDatasetConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateAutomlDatasetConfig copyWith(
          void Function(MigrateResourceRequest_MigrateAutomlDatasetConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as MigrateResourceRequest_MigrateAutomlDatasetConfig))
          as MigrateResourceRequest_MigrateAutomlDatasetConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlDatasetConfig create() =>
      MigrateResourceRequest_MigrateAutomlDatasetConfig._();
  MigrateResourceRequest_MigrateAutomlDatasetConfig createEmptyInstance() =>
      create();
  static $pb.PbList<MigrateResourceRequest_MigrateAutomlDatasetConfig>
      createRepeated() =>
          $pb.PbList<MigrateResourceRequest_MigrateAutomlDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateAutomlDatasetConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrateResourceRequest_MigrateAutomlDatasetConfig>(create);
  static MigrateResourceRequest_MigrateAutomlDatasetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetDisplayName() => clearField(2);
}

class MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest.MigrateDataLabelingDatasetConfig.MigrateDataLabelingAnnotatedDatasetConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotatedDataset')
    ..hasRequiredFields = false;

  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig._()
      : super();
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig({
    $core.String? annotatedDataset,
  }) {
    final _result = create();
    if (annotatedDataset != null) {
      _result.annotatedDataset = annotatedDataset;
    }
    return _result;
  }
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
      clone() =>
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig copyWith(
          void Function(
                  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig))
          as MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
      create() =>
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
              ._();
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
      createEmptyInstance() => create();
  static $pb.PbList<
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>
      createRepeated() => $pb.PbList<
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>(
          create);
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get annotatedDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotatedDataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotatedDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotatedDataset() => clearField(1);
}

class MigrateResourceRequest_MigrateDataLabelingDatasetConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest.MigrateDataLabelingDatasetConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetDisplayName')
    ..pc<MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateDataLabelingAnnotatedDatasetConfigs',
        $pb.PbFieldType.PM,
        subBuilder:
            MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig
                .create)
    ..hasRequiredFields = false;

  MigrateResourceRequest_MigrateDataLabelingDatasetConfig._() : super();
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig({
    $core.String? dataset,
    $core.String? datasetDisplayName,
    $core.Iterable<
            MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>?
        migrateDataLabelingAnnotatedDatasetConfigs,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (datasetDisplayName != null) {
      _result.datasetDisplayName = datasetDisplayName;
    }
    if (migrateDataLabelingAnnotatedDatasetConfigs != null) {
      _result.migrateDataLabelingAnnotatedDatasetConfigs
          .addAll(migrateDataLabelingAnnotatedDatasetConfigs);
    }
    return _result;
  }
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest_MigrateDataLabelingDatasetConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig clone() =>
      MigrateResourceRequest_MigrateDataLabelingDatasetConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig copyWith(
          void Function(MigrateResourceRequest_MigrateDataLabelingDatasetConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as MigrateResourceRequest_MigrateDataLabelingDatasetConfig))
          as MigrateResourceRequest_MigrateDataLabelingDatasetConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig create() =>
      MigrateResourceRequest_MigrateDataLabelingDatasetConfig._();
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig
      createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>
      createRepeated() =>
          $pb.PbList<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig>(create);
  static MigrateResourceRequest_MigrateDataLabelingDatasetConfig?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<
          MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig>
      get migrateDataLabelingAnnotatedDatasetConfigs => $_getList(2);
}

enum MigrateResourceRequest_Request {
  migrateMlEngineModelVersionConfig,
  migrateAutomlModelConfig,
  migrateAutomlDatasetConfig,
  migrateDataLabelingDatasetConfig,
  notSet
}

class MigrateResourceRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MigrateResourceRequest_Request>
      _MigrateResourceRequest_RequestByTag = {
    1: MigrateResourceRequest_Request.migrateMlEngineModelVersionConfig,
    2: MigrateResourceRequest_Request.migrateAutomlModelConfig,
    3: MigrateResourceRequest_Request.migrateAutomlDatasetConfig,
    4: MigrateResourceRequest_Request.migrateDataLabelingDatasetConfig,
    0: MigrateResourceRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MigrateResourceRequest_MigrateMlEngineModelVersionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateMlEngineModelVersionConfig',
        subBuilder:
            MigrateResourceRequest_MigrateMlEngineModelVersionConfig.create)
    ..aOM<MigrateResourceRequest_MigrateAutomlModelConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateAutomlModelConfig',
        subBuilder: MigrateResourceRequest_MigrateAutomlModelConfig.create)
    ..aOM<MigrateResourceRequest_MigrateAutomlDatasetConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateAutomlDatasetConfig',
        subBuilder: MigrateResourceRequest_MigrateAutomlDatasetConfig.create)
    ..aOM<MigrateResourceRequest_MigrateDataLabelingDatasetConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateDataLabelingDatasetConfig',
        subBuilder:
            MigrateResourceRequest_MigrateDataLabelingDatasetConfig.create)
    ..hasRequiredFields = false;

  MigrateResourceRequest._() : super();
  factory MigrateResourceRequest({
    MigrateResourceRequest_MigrateMlEngineModelVersionConfig?
        migrateMlEngineModelVersionConfig,
    MigrateResourceRequest_MigrateAutomlModelConfig? migrateAutomlModelConfig,
    MigrateResourceRequest_MigrateAutomlDatasetConfig?
        migrateAutomlDatasetConfig,
    MigrateResourceRequest_MigrateDataLabelingDatasetConfig?
        migrateDataLabelingDatasetConfig,
  }) {
    final _result = create();
    if (migrateMlEngineModelVersionConfig != null) {
      _result.migrateMlEngineModelVersionConfig =
          migrateMlEngineModelVersionConfig;
    }
    if (migrateAutomlModelConfig != null) {
      _result.migrateAutomlModelConfig = migrateAutomlModelConfig;
    }
    if (migrateAutomlDatasetConfig != null) {
      _result.migrateAutomlDatasetConfig = migrateAutomlDatasetConfig;
    }
    if (migrateDataLabelingDatasetConfig != null) {
      _result.migrateDataLabelingDatasetConfig =
          migrateDataLabelingDatasetConfig;
    }
    return _result;
  }
  factory MigrateResourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest clone() =>
      MigrateResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceRequest copyWith(
          void Function(MigrateResourceRequest) updates) =>
      super.copyWith((message) => updates(message as MigrateResourceRequest))
          as MigrateResourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest create() => MigrateResourceRequest._();
  MigrateResourceRequest createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceRequest> createRepeated() =>
      $pb.PbList<MigrateResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrateResourceRequest>(create);
  static MigrateResourceRequest? _defaultInstance;

  MigrateResourceRequest_Request whichRequest() =>
      _MigrateResourceRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig
      get migrateMlEngineModelVersionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set migrateMlEngineModelVersionConfig(
      MigrateResourceRequest_MigrateMlEngineModelVersionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMigrateMlEngineModelVersionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMigrateMlEngineModelVersionConfig() => clearField(1);
  @$pb.TagNumber(1)
  MigrateResourceRequest_MigrateMlEngineModelVersionConfig
      ensureMigrateMlEngineModelVersionConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  MigrateResourceRequest_MigrateAutomlModelConfig
      get migrateAutomlModelConfig => $_getN(1);
  @$pb.TagNumber(2)
  set migrateAutomlModelConfig(
      MigrateResourceRequest_MigrateAutomlModelConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMigrateAutomlModelConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrateAutomlModelConfig() => clearField(2);
  @$pb.TagNumber(2)
  MigrateResourceRequest_MigrateAutomlModelConfig
      ensureMigrateAutomlModelConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  MigrateResourceRequest_MigrateAutomlDatasetConfig
      get migrateAutomlDatasetConfig => $_getN(2);
  @$pb.TagNumber(3)
  set migrateAutomlDatasetConfig(
      MigrateResourceRequest_MigrateAutomlDatasetConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMigrateAutomlDatasetConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigrateAutomlDatasetConfig() => clearField(3);
  @$pb.TagNumber(3)
  MigrateResourceRequest_MigrateAutomlDatasetConfig
      ensureMigrateAutomlDatasetConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig
      get migrateDataLabelingDatasetConfig => $_getN(3);
  @$pb.TagNumber(4)
  set migrateDataLabelingDatasetConfig(
      MigrateResourceRequest_MigrateDataLabelingDatasetConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMigrateDataLabelingDatasetConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMigrateDataLabelingDatasetConfig() => clearField(4);
  @$pb.TagNumber(4)
  MigrateResourceRequest_MigrateDataLabelingDatasetConfig
      ensureMigrateDataLabelingDatasetConfig() => $_ensure(3);
}

class BatchMigrateResourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchMigrateResourcesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<MigrateResourceResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migrateResourceResponses',
        $pb.PbFieldType.PM,
        subBuilder: MigrateResourceResponse.create)
    ..hasRequiredFields = false;

  BatchMigrateResourcesResponse._() : super();
  factory BatchMigrateResourcesResponse({
    $core.Iterable<MigrateResourceResponse>? migrateResourceResponses,
  }) {
    final _result = create();
    if (migrateResourceResponses != null) {
      _result.migrateResourceResponses.addAll(migrateResourceResponses);
    }
    return _result;
  }
  factory BatchMigrateResourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesResponse clone() =>
      BatchMigrateResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesResponse copyWith(
          void Function(BatchMigrateResourcesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchMigrateResourcesResponse))
          as BatchMigrateResourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesResponse create() =>
      BatchMigrateResourcesResponse._();
  BatchMigrateResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesResponse> createRepeated() =>
      $pb.PbList<BatchMigrateResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchMigrateResourcesResponse>(create);
  static BatchMigrateResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MigrateResourceResponse> get migrateResourceResponses =>
      $_getList(0);
}

enum MigrateResourceResponse_MigratedResource { dataset, model, notSet }

class MigrateResourceResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MigrateResourceResponse_MigratedResource>
      _MigrateResourceResponse_MigratedResourceByTag = {
    1: MigrateResourceResponse_MigratedResource.dataset,
    2: MigrateResourceResponse_MigratedResource.model,
    0: MigrateResourceResponse_MigratedResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateResourceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOM<$3.MigratableResource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'migratableResource',
        subBuilder: $3.MigratableResource.create)
    ..hasRequiredFields = false;

  MigrateResourceResponse._() : super();
  factory MigrateResourceResponse({
    $core.String? dataset,
    $core.String? model,
    $3.MigratableResource? migratableResource,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (model != null) {
      _result.model = model;
    }
    if (migratableResource != null) {
      _result.migratableResource = migratableResource;
    }
    return _result;
  }
  factory MigrateResourceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateResourceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateResourceResponse clone() =>
      MigrateResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateResourceResponse copyWith(
          void Function(MigrateResourceResponse) updates) =>
      super.copyWith((message) => updates(message as MigrateResourceResponse))
          as MigrateResourceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateResourceResponse create() => MigrateResourceResponse._();
  MigrateResourceResponse createEmptyInstance() => create();
  static $pb.PbList<MigrateResourceResponse> createRepeated() =>
      $pb.PbList<MigrateResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static MigrateResourceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrateResourceResponse>(create);
  static MigrateResourceResponse? _defaultInstance;

  MigrateResourceResponse_MigratedResource whichMigratedResource() =>
      _MigrateResourceResponse_MigratedResourceByTag[$_whichOneof(0)]!;
  void clearMigratedResource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $3.MigratableResource get migratableResource => $_getN(2);
  @$pb.TagNumber(3)
  set migratableResource($3.MigratableResource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMigratableResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearMigratableResource() => clearField(3);
  @$pb.TagNumber(3)
  $3.MigratableResource ensureMigratableResource() => $_ensure(2);
}

enum BatchMigrateResourcesOperationMetadata_PartialResult_Result {
  error,
  model,
  dataset,
  notSet
}

class BatchMigrateResourcesOperationMetadata_PartialResult
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          BatchMigrateResourcesOperationMetadata_PartialResult_Result>
      _BatchMigrateResourcesOperationMetadata_PartialResult_ResultByTag = {
    2: BatchMigrateResourcesOperationMetadata_PartialResult_Result.error,
    3: BatchMigrateResourcesOperationMetadata_PartialResult_Result.model,
    4: BatchMigrateResourcesOperationMetadata_PartialResult_Result.dataset,
    0: BatchMigrateResourcesOperationMetadata_PartialResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchMigrateResourcesOperationMetadata.PartialResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<MigrateResourceRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: MigrateResourceRequest.create)
    ..aOM<$5.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $5.Status.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..hasRequiredFields = false;

  BatchMigrateResourcesOperationMetadata_PartialResult._() : super();
  factory BatchMigrateResourcesOperationMetadata_PartialResult({
    MigrateResourceRequest? request,
    $5.Status? error,
    $core.String? model,
    $core.String? dataset,
  }) {
    final _result = create();
    if (request != null) {
      _result.request = request;
    }
    if (error != null) {
      _result.error = error;
    }
    if (model != null) {
      _result.model = model;
    }
    if (dataset != null) {
      _result.dataset = dataset;
    }
    return _result;
  }
  factory BatchMigrateResourcesOperationMetadata_PartialResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesOperationMetadata_PartialResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata_PartialResult clone() =>
      BatchMigrateResourcesOperationMetadata_PartialResult()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata_PartialResult copyWith(
          void Function(BatchMigrateResourcesOperationMetadata_PartialResult)
              updates) =>
      super.copyWith((message) => updates(
              message as BatchMigrateResourcesOperationMetadata_PartialResult))
          as BatchMigrateResourcesOperationMetadata_PartialResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata_PartialResult create() =>
      BatchMigrateResourcesOperationMetadata_PartialResult._();
  BatchMigrateResourcesOperationMetadata_PartialResult createEmptyInstance() =>
      create();
  static $pb.PbList<BatchMigrateResourcesOperationMetadata_PartialResult>
      createRepeated() =>
          $pb.PbList<BatchMigrateResourcesOperationMetadata_PartialResult>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata_PartialResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchMigrateResourcesOperationMetadata_PartialResult>(create);
  static BatchMigrateResourcesOperationMetadata_PartialResult? _defaultInstance;

  BatchMigrateResourcesOperationMetadata_PartialResult_Result whichResult() =>
      _BatchMigrateResourcesOperationMetadata_PartialResult_ResultByTag[
          $_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MigrateResourceRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(MigrateResourceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  MigrateResourceRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($5.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $5.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataset => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataset($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataset() => clearField(4);
}

class BatchMigrateResourcesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchMigrateResourcesOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$4.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..pc<BatchMigrateResourcesOperationMetadata_PartialResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialResults',
        $pb.PbFieldType.PM,
        subBuilder: BatchMigrateResourcesOperationMetadata_PartialResult.create)
    ..hasRequiredFields = false;

  BatchMigrateResourcesOperationMetadata._() : super();
  factory BatchMigrateResourcesOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
    $core.Iterable<BatchMigrateResourcesOperationMetadata_PartialResult>?
        partialResults,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (partialResults != null) {
      _result.partialResults.addAll(partialResults);
    }
    return _result;
  }
  factory BatchMigrateResourcesOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchMigrateResourcesOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata clone() =>
      BatchMigrateResourcesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchMigrateResourcesOperationMetadata copyWith(
          void Function(BatchMigrateResourcesOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as BatchMigrateResourcesOperationMetadata))
          as BatchMigrateResourcesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata create() =>
      BatchMigrateResourcesOperationMetadata._();
  BatchMigrateResourcesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchMigrateResourcesOperationMetadata> createRepeated() =>
      $pb.PbList<BatchMigrateResourcesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchMigrateResourcesOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchMigrateResourcesOperationMetadata>(create);
  static BatchMigrateResourcesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<BatchMigrateResourcesOperationMetadata_PartialResult>
      get partialResults => $_getList(1);
}
