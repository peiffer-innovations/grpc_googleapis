// This is a generated file - do not edit.
//
// Generated from google/logging/v2/logging_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $4;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $3;

import 'logging_config.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'logging_config.pbenum.dart';

/// Configuration for an indexed field.
class IndexConfig extends $pb.GeneratedMessage {
  factory IndexConfig({
    $core.String? fieldPath,
    IndexType? type,
    $3.Timestamp? createTime,
  }) {
    final result = create();
    if (fieldPath != null) result.fieldPath = fieldPath;
    if (type != null) result.type = type;
    if (createTime != null) result.createTime = createTime;
    return result;
  }

  IndexConfig._();

  factory IndexConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..aE<IndexType>(2, _omitFieldNames ? '' : 'type',
        enumValues: IndexType.values)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexConfig copyWith(void Function(IndexConfig) updates) =>
      super.copyWith((message) => updates(message as IndexConfig))
          as IndexConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexConfig create() => IndexConfig._();
  @$core.override
  IndexConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexConfig>(create);
  static IndexConfig? _defaultInstance;

  /// Required. The LogEntry field path to index.
  ///
  /// Note that some paths are automatically indexed, and other paths are not
  /// eligible for indexing. See [indexing documentation](
  /// https://cloud.google.com/logging/docs/view/advanced-queries#indexed-fields)
  /// for details.
  ///
  /// For example: `jsonPayload.request.status`
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => $_clearField(1);

  /// Required. The type of data in this index.
  @$pb.TagNumber(2)
  IndexType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(IndexType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Output only. The timestamp when the index was last modified.
  ///
  /// This is used to return the timestamp, and will be ignored if supplied
  /// during update.
  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);
}

/// Describes a repository in which log entries are stored.
class LogBucket extends $pb.GeneratedMessage {
  factory LogBucket({
    $core.String? name,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.bool? locked,
    $core.int? retentionDays,
    LifecycleState? lifecycleState,
    $core.bool? analyticsEnabled,
    $core.Iterable<$core.String>? restrictedFields,
    $core.Iterable<IndexConfig>? indexConfigs,
    CmekSettings? cmekSettings,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (locked != null) result.locked = locked;
    if (retentionDays != null) result.retentionDays = retentionDays;
    if (lifecycleState != null) result.lifecycleState = lifecycleState;
    if (analyticsEnabled != null) result.analyticsEnabled = analyticsEnabled;
    if (restrictedFields != null)
      result.restrictedFields.addAll(restrictedFields);
    if (indexConfigs != null) result.indexConfigs.addAll(indexConfigs);
    if (cmekSettings != null) result.cmekSettings = cmekSettings;
    return result;
  }

  LogBucket._();

  factory LogBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogBucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'locked')
    ..aI(11, _omitFieldNames ? '' : 'retentionDays')
    ..aE<LifecycleState>(12, _omitFieldNames ? '' : 'lifecycleState',
        enumValues: LifecycleState.values)
    ..aOB(14, _omitFieldNames ? '' : 'analyticsEnabled')
    ..pPS(15, _omitFieldNames ? '' : 'restrictedFields')
    ..pPM<IndexConfig>(17, _omitFieldNames ? '' : 'indexConfigs',
        subBuilder: IndexConfig.create)
    ..aOM<CmekSettings>(19, _omitFieldNames ? '' : 'cmekSettings',
        subBuilder: CmekSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBucket copyWith(void Function(LogBucket) updates) =>
      super.copyWith((message) => updates(message as LogBucket)) as LogBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogBucket create() => LogBucket._();
  @$core.override
  LogBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogBucket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogBucket>(create);
  static LogBucket? _defaultInstance;

  /// Output only. The resource name of the bucket.
  ///
  /// For example:
  ///
  ///   `projects/my-project/locations/global/buckets/my-bucket`
  ///
  /// For a list of supported locations, see [Supported
  /// Regions](https://cloud.google.com/logging/docs/region-support)
  ///
  /// For the location of `global` it is unspecified where log entries are
  /// actually stored.
  ///
  /// After a bucket has been created, the location cannot be changed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Describes this bucket.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The creation timestamp of the bucket. This is not set for any
  /// of the default buckets.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last update timestamp of the bucket.
  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Whether the bucket is locked.
  ///
  /// The retention period on a locked bucket cannot be changed. Locked buckets
  /// may only be deleted if they are empty.
  @$pb.TagNumber(9)
  $core.bool get locked => $_getBF(4);
  @$pb.TagNumber(9)
  set locked($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(9)
  $core.bool hasLocked() => $_has(4);
  @$pb.TagNumber(9)
  void clearLocked() => $_clearField(9);

  /// Logs will be retained by default for this amount of time, after which they
  /// will automatically be deleted. The minimum retention period is 1 day. If
  /// this value is set to zero at bucket creation time, the default time of 30
  /// days will be used.
  @$pb.TagNumber(11)
  $core.int get retentionDays => $_getIZ(5);
  @$pb.TagNumber(11)
  set retentionDays($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(11)
  $core.bool hasRetentionDays() => $_has(5);
  @$pb.TagNumber(11)
  void clearRetentionDays() => $_clearField(11);

  /// Output only. The bucket lifecycle state.
  @$pb.TagNumber(12)
  LifecycleState get lifecycleState => $_getN(6);
  @$pb.TagNumber(12)
  set lifecycleState(LifecycleState value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLifecycleState() => $_has(6);
  @$pb.TagNumber(12)
  void clearLifecycleState() => $_clearField(12);

  /// Whether log analytics is enabled for this bucket.
  ///
  /// Once enabled, log analytics features cannot be disabled.
  @$pb.TagNumber(14)
  $core.bool get analyticsEnabled => $_getBF(7);
  @$pb.TagNumber(14)
  set analyticsEnabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(14)
  $core.bool hasAnalyticsEnabled() => $_has(7);
  @$pb.TagNumber(14)
  void clearAnalyticsEnabled() => $_clearField(14);

  /// Log entry field paths that are denied access in this bucket.
  ///
  /// The following fields and their children are eligible: `textPayload`,
  /// `jsonPayload`, `protoPayload`, `httpRequest`, `labels`, `sourceLocation`.
  ///
  /// Restricting a repeated field will restrict all values. Adding a parent will
  /// block all child fields. (e.g. `foo.bar` will block `foo.bar.baz`)
  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get restrictedFields => $_getList(8);

  /// A list of indexed fields and related configuration data.
  @$pb.TagNumber(17)
  $pb.PbList<IndexConfig> get indexConfigs => $_getList(9);

  /// The CMEK settings of the log bucket. If present, new log entries written to
  /// this log bucket are encrypted using the CMEK key provided in this
  /// configuration. If a log bucket has CMEK settings, the CMEK settings cannot
  /// be disabled later by updating the log bucket. Changing the KMS key is
  /// allowed.
  @$pb.TagNumber(19)
  CmekSettings get cmekSettings => $_getN(10);
  @$pb.TagNumber(19)
  set cmekSettings(CmekSettings value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasCmekSettings() => $_has(10);
  @$pb.TagNumber(19)
  void clearCmekSettings() => $_clearField(19);
  @$pb.TagNumber(19)
  CmekSettings ensureCmekSettings() => $_ensure(10);
}

/// Describes a view over log entries in a bucket.
class LogView extends $pb.GeneratedMessage {
  factory LogView({
    $core.String? name,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? filter,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (filter != null) result.filter = filter;
    return result;
  }

  LogView._();

  factory LogView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogView copyWith(void Function(LogView) updates) =>
      super.copyWith((message) => updates(message as LogView)) as LogView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogView create() => LogView._();
  @$core.override
  LogView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogView>(create);
  static LogView? _defaultInstance;

  /// The resource name of the view.
  ///
  /// For example:
  ///
  ///   `projects/my-project/locations/global/buckets/my-bucket/views/my-view`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Describes this view.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The creation timestamp of the view.
  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last update timestamp of the view.
  @$pb.TagNumber(5)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Filter that restricts which log entries in a bucket are visible in this
  /// view.
  ///
  /// Filters are restricted to be a logical AND of ==/!= of any of the
  /// following:
  ///
  ///   - originating project/folder/organization/billing account.
  ///   - resource type
  ///   - log id
  ///
  /// For example:
  ///
  ///   SOURCE("projects/myproject") AND resource.type = "gce_instance"
  ///                                AND LOG_ID("stdout")
  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(7)
  set filter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearFilter() => $_clearField(7);
}

enum LogSink_Options { bigqueryOptions, notSet }

/// Describes a sink used to export log entries to one of the following
/// destinations in any project: a Cloud Storage bucket, a BigQuery dataset, a
/// Pub/Sub topic or a Cloud Logging log bucket. A logs filter controls which log
/// entries are exported. The sink must be created within a project,
/// organization, billing account, or folder.
class LogSink extends $pb.GeneratedMessage {
  factory LogSink({
    $core.String? name,
    $core.String? destination,
    $core.String? filter,
    @$core.Deprecated('This field is deprecated.')
    LogSink_VersionFormat? outputVersionFormat,
    $core.String? writerIdentity,
    $core.bool? includeChildren,
    BigQueryOptions? bigqueryOptions,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.Iterable<LogExclusion>? exclusions,
    $core.String? description,
    $core.bool? disabled,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (destination != null) result.destination = destination;
    if (filter != null) result.filter = filter;
    if (outputVersionFormat != null)
      result.outputVersionFormat = outputVersionFormat;
    if (writerIdentity != null) result.writerIdentity = writerIdentity;
    if (includeChildren != null) result.includeChildren = includeChildren;
    if (bigqueryOptions != null) result.bigqueryOptions = bigqueryOptions;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (exclusions != null) result.exclusions.addAll(exclusions);
    if (description != null) result.description = description;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  LogSink._();

  factory LogSink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogSink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LogSink_Options> _LogSink_OptionsByTag = {
    12: LogSink_Options.bigqueryOptions,
    0: LogSink_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogSink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'destination')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..aE<LogSink_VersionFormat>(6, _omitFieldNames ? '' : 'outputVersionFormat',
        enumValues: LogSink_VersionFormat.values)
    ..aOS(8, _omitFieldNames ? '' : 'writerIdentity')
    ..aOB(9, _omitFieldNames ? '' : 'includeChildren')
    ..aOM<BigQueryOptions>(12, _omitFieldNames ? '' : 'bigqueryOptions',
        subBuilder: BigQueryOptions.create)
    ..aOM<$3.Timestamp>(13, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(14, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..pPM<LogExclusion>(16, _omitFieldNames ? '' : 'exclusions',
        subBuilder: LogExclusion.create)
    ..aOS(18, _omitFieldNames ? '' : 'description')
    ..aOB(19, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogSink copyWith(void Function(LogSink) updates) =>
      super.copyWith((message) => updates(message as LogSink)) as LogSink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogSink create() => LogSink._();
  @$core.override
  LogSink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogSink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSink>(create);
  static LogSink? _defaultInstance;

  @$pb.TagNumber(12)
  LogSink_Options whichOptions() => _LogSink_OptionsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(12)
  void clearOptions() => $_clearField($_whichOneof(0));

  /// Required. The client-assigned sink identifier, unique within the project.
  ///
  /// For example: `"my-syslog-errors-to-pubsub"`. Sink identifiers are limited
  /// to 100 characters and can include only the following characters: upper and
  /// lower-case alphanumeric characters, underscores, hyphens, and periods.
  /// First character has to be alphanumeric.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The export destination:
  ///
  ///     "storage.googleapis.com/[GCS_BUCKET]"
  ///     "bigquery.googleapis.com/projects/[PROJECT_ID]/datasets/[DATASET]"
  ///     "pubsub.googleapis.com/projects/[PROJECT_ID]/topics/[TOPIC_ID]"
  ///
  /// The sink's `writer_identity`, set when the sink is created, must have
  /// permission to write to the destination or else the log entries are not
  /// exported. For more information, see
  /// [Exporting Logs with
  /// Sinks](https://cloud.google.com/logging/docs/api/tasks/exporting-logs).
  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(3)
  set destination($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestination() => $_clearField(3);

  /// Optional. An [advanced logs
  /// filter](https://cloud.google.com/logging/docs/view/advanced-queries). The
  /// only exported log entries are those that are in the resource owning the
  /// sink and that match the filter.
  ///
  /// For example:
  ///
  ///   `logName="projects/[PROJECT_ID]/logs/[LOG_ID]" AND severity>=ERROR`
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(5)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearFilter() => $_clearField(5);

  /// Deprecated. This field is unused.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  LogSink_VersionFormat get outputVersionFormat => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set outputVersionFormat(LogSink_VersionFormat value) => $_setField(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasOutputVersionFormat() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearOutputVersionFormat() => $_clearField(6);

  /// Output only. An IAM identity&mdash;a service account or group&mdash;under
  /// which Cloud Logging writes the exported log entries to the sink's
  /// destination. This field is either set by specifying
  /// `custom_writer_identity` or set automatically by
  /// [sinks.create][google.logging.v2.ConfigServiceV2.CreateSink] and
  /// [sinks.update][google.logging.v2.ConfigServiceV2.UpdateSink] based on the
  /// value of `unique_writer_identity` in those methods.
  ///
  /// Until you grant this identity write-access to the destination, log entry
  /// exports from this sink will fail. For more information, see [Granting
  /// Access for a
  /// Resource](https://cloud.google.com/iam/docs/granting-roles-to-service-accounts#granting_access_to_a_service_account_for_a_resource).
  /// Consult the destination service's documentation to determine the
  /// appropriate IAM roles to assign to the identity.
  ///
  /// Sinks that have a destination that is a log bucket in the same project as
  /// the sink cannot have a writer_identity and no additional permissions are
  /// required.
  @$pb.TagNumber(8)
  $core.String get writerIdentity => $_getSZ(4);
  @$pb.TagNumber(8)
  set writerIdentity($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasWriterIdentity() => $_has(4);
  @$pb.TagNumber(8)
  void clearWriterIdentity() => $_clearField(8);

  /// Optional. This field applies only to sinks owned by organizations and
  /// folders. If the field is false, the default, only the logs owned by the
  /// sink's parent resource are available for export. If the field is true, then
  /// log entries from all the projects, folders, and billing accounts contained
  /// in the sink's parent resource are also available for export. Whether a
  /// particular log entry from the children is exported depends on the sink's
  /// filter expression.
  ///
  /// For example, if this field is true, then the filter
  /// `resource.type=gce_instance` would export all Compute Engine VM instance
  /// log entries from all projects in the sink's parent.
  ///
  /// To only export entries from certain child projects, filter on the project
  /// part of the log name:
  ///
  ///   logName:("projects/test-project1/" OR "projects/test-project2/") AND
  ///   resource.type=gce_instance
  @$pb.TagNumber(9)
  $core.bool get includeChildren => $_getBF(5);
  @$pb.TagNumber(9)
  set includeChildren($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(9)
  $core.bool hasIncludeChildren() => $_has(5);
  @$pb.TagNumber(9)
  void clearIncludeChildren() => $_clearField(9);

  /// Optional. Options that affect sinks exporting data to BigQuery.
  @$pb.TagNumber(12)
  BigQueryOptions get bigqueryOptions => $_getN(6);
  @$pb.TagNumber(12)
  set bigqueryOptions(BigQueryOptions value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBigqueryOptions() => $_has(6);
  @$pb.TagNumber(12)
  void clearBigqueryOptions() => $_clearField(12);
  @$pb.TagNumber(12)
  BigQueryOptions ensureBigqueryOptions() => $_ensure(6);

  /// Output only. The creation timestamp of the sink.
  ///
  /// This field may not be present for older sinks.
  @$pb.TagNumber(13)
  $3.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(13)
  set createTime($3.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(13)
  void clearCreateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The last update timestamp of the sink.
  ///
  /// This field may not be present for older sinks.
  @$pb.TagNumber(14)
  $3.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(14)
  set updateTime($3.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(14)
  void clearUpdateTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Optional. Log entries that match any of these exclusion filters will not be
  /// exported.
  ///
  /// If a log entry is matched by both `filter` and one of `exclusion_filters`
  /// it will not be exported.
  @$pb.TagNumber(16)
  $pb.PbList<LogExclusion> get exclusions => $_getList(9);

  /// Optional. A description of this sink.
  ///
  /// The maximum length of the description is 8000 characters.
  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(18)
  set description($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(18)
  void clearDescription() => $_clearField(18);

  /// Optional. If set to true, then this sink is disabled and it does not export
  /// any log entries.
  @$pb.TagNumber(19)
  $core.bool get disabled => $_getBF(11);
  @$pb.TagNumber(19)
  set disabled($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(19)
  $core.bool hasDisabled() => $_has(11);
  @$pb.TagNumber(19)
  void clearDisabled() => $_clearField(19);
}

/// Describes a BigQuery dataset that was created by a link.
class BigQueryDataset extends $pb.GeneratedMessage {
  factory BigQueryDataset({
    $core.String? datasetId,
  }) {
    final result = create();
    if (datasetId != null) result.datasetId = datasetId;
    return result;
  }

  BigQueryDataset._();

  factory BigQueryDataset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryDataset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryDataset',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDataset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDataset copyWith(void Function(BigQueryDataset) updates) =>
      super.copyWith((message) => updates(message as BigQueryDataset))
          as BigQueryDataset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDataset create() => BigQueryDataset._();
  @$core.override
  BigQueryDataset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryDataset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDataset>(create);
  static BigQueryDataset? _defaultInstance;

  /// Output only. The full resource name of the BigQuery dataset. The DATASET_ID
  /// will match the ID of the link, so the link must match the naming
  /// restrictions of BigQuery datasets (alphanumeric characters and underscores
  /// only).
  ///
  /// The dataset will have a resource path of
  ///   "bigquery.googleapis.com/projects/[PROJECT_ID]/datasets/[DATASET_ID]"
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => $_clearField(1);
}

/// Describes a link connected to an analytics enabled bucket.
class Link extends $pb.GeneratedMessage {
  factory Link({
    $core.String? name,
    $core.String? description,
    $3.Timestamp? createTime,
    LifecycleState? lifecycleState,
    BigQueryDataset? bigqueryDataset,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (lifecycleState != null) result.lifecycleState = lifecycleState;
    if (bigqueryDataset != null) result.bigqueryDataset = bigqueryDataset;
    return result;
  }

  Link._();

  factory Link.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Link.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Link',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aE<LifecycleState>(4, _omitFieldNames ? '' : 'lifecycleState',
        enumValues: LifecycleState.values)
    ..aOM<BigQueryDataset>(5, _omitFieldNames ? '' : 'bigqueryDataset',
        subBuilder: BigQueryDataset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Link clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Link copyWith(void Function(Link) updates) =>
      super.copyWith((message) => updates(message as Link)) as Link;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  @$core.override
  Link createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  /// The resource name of the link. The name can have up to 100 characters.
  /// A valid link id (at the end of the link name) must only have alphanumeric
  /// characters and underscores within it.
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///
  /// For example:
  ///
  ///   `projects/my-project/locations/global/buckets/my-bucket/links/my_link
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Describes this link.
  ///
  /// The maximum length of the description is 8000 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Output only. The creation timestamp of the link.
  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The resource lifecycle state.
  @$pb.TagNumber(4)
  LifecycleState get lifecycleState => $_getN(3);
  @$pb.TagNumber(4)
  set lifecycleState(LifecycleState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLifecycleState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifecycleState() => $_clearField(4);

  /// The information of a BigQuery Dataset. When a link is created, a BigQuery
  /// dataset is created along with it, in the same project as the LogBucket it's
  /// linked to. This dataset will also have BigQuery Views corresponding to the
  /// LogViews in the bucket.
  @$pb.TagNumber(5)
  BigQueryDataset get bigqueryDataset => $_getN(4);
  @$pb.TagNumber(5)
  set bigqueryDataset(BigQueryDataset value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBigqueryDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearBigqueryDataset() => $_clearField(5);
  @$pb.TagNumber(5)
  BigQueryDataset ensureBigqueryDataset() => $_ensure(4);
}

/// Options that change functionality of a sink exporting data to BigQuery.
class BigQueryOptions extends $pb.GeneratedMessage {
  factory BigQueryOptions({
    $core.bool? usePartitionedTables,
    $core.bool? usesTimestampColumnPartitioning,
  }) {
    final result = create();
    if (usePartitionedTables != null)
      result.usePartitionedTables = usePartitionedTables;
    if (usesTimestampColumnPartitioning != null)
      result.usesTimestampColumnPartitioning = usesTimestampColumnPartitioning;
    return result;
  }

  BigQueryOptions._();

  factory BigQueryOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'usePartitionedTables')
    ..aOB(3, _omitFieldNames ? '' : 'usesTimestampColumnPartitioning')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryOptions copyWith(void Function(BigQueryOptions) updates) =>
      super.copyWith((message) => updates(message as BigQueryOptions))
          as BigQueryOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryOptions create() => BigQueryOptions._();
  @$core.override
  BigQueryOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryOptions>(create);
  static BigQueryOptions? _defaultInstance;

  /// Optional. Whether to use [BigQuery's partition
  /// tables](https://cloud.google.com/bigquery/docs/partitioned-tables). By
  /// default, Cloud Logging creates dated tables based on the log entries'
  /// timestamps, e.g. syslog_20170523. With partitioned tables the date suffix
  /// is no longer present and [special query
  /// syntax](https://cloud.google.com/bigquery/docs/querying-partitioned-tables)
  /// has to be used instead. In both cases, tables are sharded based on UTC
  /// timezone.
  @$pb.TagNumber(1)
  $core.bool get usePartitionedTables => $_getBF(0);
  @$pb.TagNumber(1)
  set usePartitionedTables($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsePartitionedTables() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsePartitionedTables() => $_clearField(1);

  /// Output only. True if new timestamp column based partitioning is in use,
  /// false if legacy ingestion-time partitioning is in use.
  ///
  /// All new sinks will have this field set true and will use timestamp column
  /// based partitioning. If use_partitioned_tables is false, this value has no
  /// meaning and will be false. Legacy sinks using partitioned tables will have
  /// this field set to false.
  @$pb.TagNumber(3)
  $core.bool get usesTimestampColumnPartitioning => $_getBF(1);
  @$pb.TagNumber(3)
  set usesTimestampColumnPartitioning($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasUsesTimestampColumnPartitioning() => $_has(1);
  @$pb.TagNumber(3)
  void clearUsesTimestampColumnPartitioning() => $_clearField(3);
}

/// The parameters to `ListBuckets`.
class ListBucketsRequest extends $pb.GeneratedMessage {
  factory ListBucketsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListBucketsRequest._();

  factory ListBucketsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsRequest copyWith(void Function(ListBucketsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBucketsRequest))
          as ListBucketsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest create() => ListBucketsRequest._();
  @$core.override
  ListBucketsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsRequest>(create);
  static ListBucketsRequest? _defaultInstance;

  /// Required. The parent resource whose buckets are to be listed:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]"
  ///
  /// Note: The locations portion of the resource must be specified, but
  /// supplying the character `-` in place of [LOCATION_ID] will return all
  /// buckets.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `pageToken` must be the value of
  /// `nextPageToken` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. The presence of `nextPageToken` in the
  /// response indicates that more results might be available.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// The response from ListBuckets.
class ListBucketsResponse extends $pb.GeneratedMessage {
  factory ListBucketsResponse({
    $core.Iterable<LogBucket>? buckets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (buckets != null) result.buckets.addAll(buckets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListBucketsResponse._();

  factory ListBucketsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBucketsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBucketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pPM<LogBucket>(1, _omitFieldNames ? '' : 'buckets',
        subBuilder: LogBucket.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBucketsResponse copyWith(void Function(ListBucketsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBucketsResponse))
          as ListBucketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse create() => ListBucketsResponse._();
  @$core.override
  ListBucketsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBucketsResponse>(create);
  static ListBucketsResponse? _defaultInstance;

  /// A list of buckets.
  @$pb.TagNumber(1)
  $pb.PbList<LogBucket> get buckets => $_getList(0);

  /// If there might be more results than appear in this response, then
  /// `nextPageToken` is included. To get the next set of results, call the same
  /// method again using the value of `nextPageToken` as `pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The parameters to `CreateBucket`.
class CreateBucketRequest extends $pb.GeneratedMessage {
  factory CreateBucketRequest({
    $core.String? parent,
    $core.String? bucketId,
    LogBucket? bucket,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (bucketId != null) result.bucketId = bucketId;
    if (bucket != null) result.bucket = bucket;
    return result;
  }

  CreateBucketRequest._();

  factory CreateBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'bucketId')
    ..aOM<LogBucket>(3, _omitFieldNames ? '' : 'bucket',
        subBuilder: LogBucket.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBucketRequest copyWith(void Function(CreateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBucketRequest))
          as CreateBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest create() => CreateBucketRequest._();
  @$core.override
  CreateBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBucketRequest>(create);
  static CreateBucketRequest? _defaultInstance;

  /// Required. The resource in which to create the log bucket:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global"`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. A client-assigned identifier such as `"my-bucket"`. Identifiers
  /// are limited to 100 characters and can include only letters, digits,
  /// underscores, hyphens, and periods.
  @$pb.TagNumber(2)
  $core.String get bucketId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBucketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketId() => $_clearField(2);

  /// Required. The new bucket. The region specified in the new bucket must be
  /// compliant with any Location Restriction Org Policy. The name field in the
  /// bucket is ignored.
  @$pb.TagNumber(3)
  LogBucket get bucket => $_getN(2);
  @$pb.TagNumber(3)
  set bucket(LogBucket value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucket() => $_clearField(3);
  @$pb.TagNumber(3)
  LogBucket ensureBucket() => $_ensure(2);
}

/// The parameters to `UpdateBucket`.
class UpdateBucketRequest extends $pb.GeneratedMessage {
  factory UpdateBucketRequest({
    $core.String? name,
    LogBucket? bucket,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (bucket != null) result.bucket = bucket;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBucketRequest._();

  factory UpdateBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<LogBucket>(2, _omitFieldNames ? '' : 'bucket',
        subBuilder: LogBucket.create)
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBucketRequest copyWith(void Function(UpdateBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBucketRequest))
          as UpdateBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest create() => UpdateBucketRequest._();
  @$core.override
  UpdateBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBucketRequest>(create);
  static UpdateBucketRequest? _defaultInstance;

  /// Required. The full resource name of the bucket to update.
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The updated bucket.
  @$pb.TagNumber(2)
  LogBucket get bucket => $_getN(1);
  @$pb.TagNumber(2)
  set bucket(LogBucket value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => $_clearField(2);
  @$pb.TagNumber(2)
  LogBucket ensureBucket() => $_ensure(1);

  /// Required. Field mask that specifies the fields in `bucket` that need an
  /// update. A bucket field will be overwritten if, and only if, it is in the
  /// update mask. `name` and output only fields cannot be updated.
  ///
  /// For a detailed `FieldMask` definition, see:
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMask
  ///
  /// For example: `updateMask=retention_days`
  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The parameters to `GetBucket`.
class GetBucketRequest extends $pb.GeneratedMessage {
  factory GetBucketRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetBucketRequest._();

  factory GetBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBucketRequest copyWith(void Function(GetBucketRequest) updates) =>
      super.copyWith((message) => updates(message as GetBucketRequest))
          as GetBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBucketRequest create() => GetBucketRequest._();
  @$core.override
  GetBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBucketRequest>(create);
  static GetBucketRequest? _defaultInstance;

  /// Required. The resource name of the bucket:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `DeleteBucket`.
class DeleteBucketRequest extends $pb.GeneratedMessage {
  factory DeleteBucketRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteBucketRequest._();

  factory DeleteBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBucketRequest copyWith(void Function(DeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBucketRequest))
          as DeleteBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest create() => DeleteBucketRequest._();
  @$core.override
  DeleteBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBucketRequest>(create);
  static DeleteBucketRequest? _defaultInstance;

  /// Required. The full resource name of the bucket to delete.
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `UndeleteBucket`.
class UndeleteBucketRequest extends $pb.GeneratedMessage {
  factory UndeleteBucketRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UndeleteBucketRequest._();

  factory UndeleteBucketRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteBucketRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteBucketRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteBucketRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteBucketRequest copyWith(
          void Function(UndeleteBucketRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteBucketRequest))
          as UndeleteBucketRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteBucketRequest create() => UndeleteBucketRequest._();
  @$core.override
  UndeleteBucketRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteBucketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteBucketRequest>(create);
  static UndeleteBucketRequest? _defaultInstance;

  /// Required. The full resource name of the bucket to undelete.
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `ListViews`.
class ListViewsRequest extends $pb.GeneratedMessage {
  factory ListViewsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListViewsRequest._();

  factory ListViewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListViewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListViewsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViewsRequest copyWith(void Function(ListViewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListViewsRequest))
          as ListViewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViewsRequest create() => ListViewsRequest._();
  @$core.override
  ListViewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListViewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListViewsRequest>(create);
  static ListViewsRequest? _defaultInstance;

  /// Required. The bucket whose views are to be listed:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `pageToken` must be the value of
  /// `nextPageToken` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. The maximum number of results to return from this request.
  ///
  /// Non-positive values are ignored. The presence of `nextPageToken` in the
  /// response indicates that more results might be available.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// The response from ListViews.
class ListViewsResponse extends $pb.GeneratedMessage {
  factory ListViewsResponse({
    $core.Iterable<LogView>? views,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (views != null) result.views.addAll(views);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListViewsResponse._();

  factory ListViewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListViewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListViewsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pPM<LogView>(1, _omitFieldNames ? '' : 'views',
        subBuilder: LogView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListViewsResponse copyWith(void Function(ListViewsResponse) updates) =>
      super.copyWith((message) => updates(message as ListViewsResponse))
          as ListViewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViewsResponse create() => ListViewsResponse._();
  @$core.override
  ListViewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListViewsResponse>(create);
  static ListViewsResponse? _defaultInstance;

  /// A list of views.
  @$pb.TagNumber(1)
  $pb.PbList<LogView> get views => $_getList(0);

  /// If there might be more results than appear in this response, then
  /// `nextPageToken` is included. To get the next set of results, call the same
  /// method again using the value of `nextPageToken` as `pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The parameters to `CreateView`.
class CreateViewRequest extends $pb.GeneratedMessage {
  factory CreateViewRequest({
    $core.String? parent,
    $core.String? viewId,
    LogView? view,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (viewId != null) result.viewId = viewId;
    if (view != null) result.view = view;
    return result;
  }

  CreateViewRequest._();

  factory CreateViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateViewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'viewId')
    ..aOM<LogView>(3, _omitFieldNames ? '' : 'view', subBuilder: LogView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateViewRequest copyWith(void Function(CreateViewRequest) updates) =>
      super.copyWith((message) => updates(message as CreateViewRequest))
          as CreateViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateViewRequest create() => CreateViewRequest._();
  @$core.override
  CreateViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateViewRequest>(create);
  static CreateViewRequest? _defaultInstance;

  /// Required. The bucket in which to create the view
  ///
  ///     `"projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"`
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket"`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. A client-assigned identifier such as `"my-view"`. Identifiers are
  /// limited to 100 characters and can include only letters, digits,
  /// underscores, hyphens, and periods.
  @$pb.TagNumber(2)
  $core.String get viewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewId() => $_clearField(2);

  /// Required. The new view.
  @$pb.TagNumber(3)
  LogView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(LogView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => $_clearField(3);
  @$pb.TagNumber(3)
  LogView ensureView() => $_ensure(2);
}

/// The parameters to `UpdateView`.
class UpdateViewRequest extends $pb.GeneratedMessage {
  factory UpdateViewRequest({
    $core.String? name,
    LogView? view,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (view != null) result.view = view;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateViewRequest._();

  factory UpdateViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateViewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<LogView>(2, _omitFieldNames ? '' : 'view', subBuilder: LogView.create)
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateViewRequest copyWith(void Function(UpdateViewRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateViewRequest))
          as UpdateViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest create() => UpdateViewRequest._();
  @$core.override
  UpdateViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateViewRequest>(create);
  static UpdateViewRequest? _defaultInstance;

  /// Required. The full resource name of the view to update
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket/views/my-view"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The updated view.
  @$pb.TagNumber(2)
  LogView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(LogView value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => $_clearField(2);
  @$pb.TagNumber(2)
  LogView ensureView() => $_ensure(1);

  /// Optional. Field mask that specifies the fields in `view` that need
  /// an update. A field will be overwritten if, and only if, it is
  /// in the update mask. `name` and output only fields cannot be updated.
  ///
  /// For a detailed `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMask
  ///
  /// For example: `updateMask=filter`
  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The parameters to `GetView`.
class GetViewRequest extends $pb.GeneratedMessage {
  factory GetViewRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetViewRequest._();

  factory GetViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetViewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetViewRequest copyWith(void Function(GetViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetViewRequest))
          as GetViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetViewRequest create() => GetViewRequest._();
  @$core.override
  GetViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetViewRequest>(create);
  static GetViewRequest? _defaultInstance;

  /// Required. The resource name of the policy:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-bucket/views/my-view"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `DeleteView`.
class DeleteViewRequest extends $pb.GeneratedMessage {
  factory DeleteViewRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteViewRequest._();

  factory DeleteViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteViewRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteViewRequest copyWith(void Function(DeleteViewRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteViewRequest))
          as DeleteViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest create() => DeleteViewRequest._();
  @$core.override
  DeleteViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteViewRequest>(create);
  static DeleteViewRequest? _defaultInstance;

  /// Required. The full resource name of the view to delete:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/views/[VIEW_ID]"
  ///
  /// For example:
  ///
  ///    `"projects/my-project/locations/global/buckets/my-bucket/views/my-view"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `ListSinks`.
class ListSinksRequest extends $pb.GeneratedMessage {
  factory ListSinksRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListSinksRequest._();

  factory ListSinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSinksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSinksRequest copyWith(void Function(ListSinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListSinksRequest))
          as ListSinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSinksRequest create() => ListSinksRequest._();
  @$core.override
  ListSinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksRequest>(create);
  static ListSinksRequest? _defaultInstance;

  /// Required. The parent resource whose sinks are to be listed:
  ///
  ///     "projects/[PROJECT_ID]"
  ///     "organizations/[ORGANIZATION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]"
  ///     "folders/[FOLDER_ID]"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `pageToken` must be the value of
  /// `nextPageToken` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. The presence of `nextPageToken` in the
  /// response indicates that more results might be available.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// Result returned from `ListSinks`.
class ListSinksResponse extends $pb.GeneratedMessage {
  factory ListSinksResponse({
    $core.Iterable<LogSink>? sinks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (sinks != null) result.sinks.addAll(sinks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSinksResponse._();

  factory ListSinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSinksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pPM<LogSink>(1, _omitFieldNames ? '' : 'sinks',
        subBuilder: LogSink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSinksResponse copyWith(void Function(ListSinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListSinksResponse))
          as ListSinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSinksResponse create() => ListSinksResponse._();
  @$core.override
  ListSinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksResponse>(create);
  static ListSinksResponse? _defaultInstance;

  /// A list of sinks.
  @$pb.TagNumber(1)
  $pb.PbList<LogSink> get sinks => $_getList(0);

  /// If there might be more results than appear in this response, then
  /// `nextPageToken` is included. To get the next set of results, call the same
  /// method again using the value of `nextPageToken` as `pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The parameters to `GetSink`.
class GetSinkRequest extends $pb.GeneratedMessage {
  factory GetSinkRequest({
    $core.String? sinkName,
  }) {
    final result = create();
    if (sinkName != null) result.sinkName = sinkName;
    return result;
  }

  GetSinkRequest._();

  factory GetSinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sinkName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSinkRequest copyWith(void Function(GetSinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetSinkRequest))
          as GetSinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSinkRequest create() => GetSinkRequest._();
  @$core.override
  GetSinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSinkRequest>(create);
  static GetSinkRequest? _defaultInstance;

  /// Required. The resource name of the sink:
  ///
  ///     "projects/[PROJECT_ID]/sinks/[SINK_ID]"
  ///     "organizations/[ORGANIZATION_ID]/sinks/[SINK_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/sinks/[SINK_ID]"
  ///     "folders/[FOLDER_ID]/sinks/[SINK_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/sinks/my-sink"`
  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => $_clearField(1);
}

/// The parameters to `CreateSink`.
class CreateSinkRequest extends $pb.GeneratedMessage {
  factory CreateSinkRequest({
    $core.String? parent,
    LogSink? sink,
    $core.bool? uniqueWriterIdentity,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (sink != null) result.sink = sink;
    if (uniqueWriterIdentity != null)
      result.uniqueWriterIdentity = uniqueWriterIdentity;
    return result;
  }

  CreateSinkRequest._();

  factory CreateSinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LogSink>(2, _omitFieldNames ? '' : 'sink', subBuilder: LogSink.create)
    ..aOB(3, _omitFieldNames ? '' : 'uniqueWriterIdentity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSinkRequest copyWith(void Function(CreateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSinkRequest))
          as CreateSinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest create() => CreateSinkRequest._();
  @$core.override
  CreateSinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSinkRequest>(create);
  static CreateSinkRequest? _defaultInstance;

  /// Required. The resource in which to create the sink:
  ///
  ///     "projects/[PROJECT_ID]"
  ///     "organizations/[ORGANIZATION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]"
  ///     "folders/[FOLDER_ID]"
  ///
  /// For examples:
  ///
  ///   `"projects/my-project"`
  ///   `"organizations/123456789"`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The new sink, whose `name` parameter is a sink identifier that
  /// is not already in use.
  @$pb.TagNumber(2)
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => $_clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  /// Optional. Determines the kind of IAM identity returned as `writer_identity`
  /// in the new sink. If this value is omitted or set to false, and if the
  /// sink's parent is a project, then the value returned as `writer_identity` is
  /// the same group or service account used by Cloud Logging before the addition
  /// of writer identities to this API. The sink's destination must be in the
  /// same project as the sink itself.
  ///
  /// If this field is set to true, or if the sink is owned by a non-project
  /// resource such as an organization, then the value of `writer_identity` will
  /// be a unique service account used only for exports from the new sink. For
  /// more information, see `writer_identity` in
  /// [LogSink][google.logging.v2.LogSink].
  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => $_clearField(3);
}

/// The parameters to `UpdateSink`.
class UpdateSinkRequest extends $pb.GeneratedMessage {
  factory UpdateSinkRequest({
    $core.String? sinkName,
    LogSink? sink,
    $core.bool? uniqueWriterIdentity,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (sinkName != null) result.sinkName = sinkName;
    if (sink != null) result.sink = sink;
    if (uniqueWriterIdentity != null)
      result.uniqueWriterIdentity = uniqueWriterIdentity;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSinkRequest._();

  factory UpdateSinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sinkName')
    ..aOM<LogSink>(2, _omitFieldNames ? '' : 'sink', subBuilder: LogSink.create)
    ..aOB(3, _omitFieldNames ? '' : 'uniqueWriterIdentity')
    ..aOM<$4.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSinkRequest copyWith(void Function(UpdateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSinkRequest))
          as UpdateSinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest create() => UpdateSinkRequest._();
  @$core.override
  UpdateSinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSinkRequest>(create);
  static UpdateSinkRequest? _defaultInstance;

  /// Required. The full resource name of the sink to update, including the
  /// parent resource and the sink identifier:
  ///
  ///     "projects/[PROJECT_ID]/sinks/[SINK_ID]"
  ///     "organizations/[ORGANIZATION_ID]/sinks/[SINK_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/sinks/[SINK_ID]"
  ///     "folders/[FOLDER_ID]/sinks/[SINK_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/sinks/my-sink"`
  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => $_clearField(1);

  /// Required. The updated sink, whose name is the same identifier that appears
  /// as part of `sink_name`.
  @$pb.TagNumber(2)
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => $_clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  /// Optional. See [sinks.create][google.logging.v2.ConfigServiceV2.CreateSink]
  /// for a description of this field. When updating a sink, the effect of this
  /// field on the value of `writer_identity` in the updated sink depends on both
  /// the old and new values of this field:
  ///
  /// +   If the old and new values of this field are both false or both true,
  ///     then there is no change to the sink's `writer_identity`.
  /// +   If the old value is false and the new value is true, then
  ///     `writer_identity` is changed to a unique service account.
  /// +   It is an error if the old value is true and the new value is
  ///     set to false or defaulted to false.
  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => $_clearField(3);

  /// Optional. Field mask that specifies the fields in `sink` that need
  /// an update. A sink field will be overwritten if, and only if, it is
  /// in the update mask. `name` and output only fields cannot be updated.
  ///
  /// An empty `updateMask` is temporarily treated as using the following mask
  /// for backwards compatibility purposes:
  ///
  ///   `destination,filter,includeChildren`
  ///
  /// At some point in the future, behavior will be removed and specifying an
  /// empty `updateMask` will be an error.
  ///
  /// For a detailed `FieldMask` definition, see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMask
  ///
  /// For example: `updateMask=filter`
  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// The parameters to `DeleteSink`.
class DeleteSinkRequest extends $pb.GeneratedMessage {
  factory DeleteSinkRequest({
    $core.String? sinkName,
  }) {
    final result = create();
    if (sinkName != null) result.sinkName = sinkName;
    return result;
  }

  DeleteSinkRequest._();

  factory DeleteSinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteSinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sinkName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSinkRequest copyWith(void Function(DeleteSinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSinkRequest))
          as DeleteSinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest create() => DeleteSinkRequest._();
  @$core.override
  DeleteSinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSinkRequest>(create);
  static DeleteSinkRequest? _defaultInstance;

  /// Required. The full resource name of the sink to delete, including the
  /// parent resource and the sink identifier:
  ///
  ///     "projects/[PROJECT_ID]/sinks/[SINK_ID]"
  ///     "organizations/[ORGANIZATION_ID]/sinks/[SINK_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/sinks/[SINK_ID]"
  ///     "folders/[FOLDER_ID]/sinks/[SINK_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/sinks/my-sink"`
  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => $_clearField(1);
}

/// The parameters to CreateLink.
class CreateLinkRequest extends $pb.GeneratedMessage {
  factory CreateLinkRequest({
    $core.String? parent,
    Link? link,
    $core.String? linkId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (link != null) result.link = link;
    if (linkId != null) result.linkId = linkId;
    return result;
  }

  CreateLinkRequest._();

  factory CreateLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Link>(2, _omitFieldNames ? '' : 'link', subBuilder: Link.create)
    ..aOS(3, _omitFieldNames ? '' : 'linkId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLinkRequest copyWith(void Function(CreateLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLinkRequest))
          as CreateLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLinkRequest create() => CreateLinkRequest._();
  @$core.override
  CreateLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLinkRequest>(create);
  static CreateLinkRequest? _defaultInstance;

  /// Required. The full resource name of the bucket to create a link for.
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  ///     "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The new link.
  @$pb.TagNumber(2)
  Link get link => $_getN(1);
  @$pb.TagNumber(2)
  set link(Link value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);
  @$pb.TagNumber(2)
  Link ensureLink() => $_ensure(1);

  /// Required. The ID to use for the link. The link_id can have up to 100
  /// characters. A valid link_id must only have alphanumeric characters and
  /// underscores within it.
  @$pb.TagNumber(3)
  $core.String get linkId => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLinkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkId() => $_clearField(3);
}

/// The parameters to DeleteLink.
class DeleteLinkRequest extends $pb.GeneratedMessage {
  factory DeleteLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteLinkRequest._();

  factory DeleteLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLinkRequest copyWith(void Function(DeleteLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLinkRequest))
          as DeleteLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLinkRequest create() => DeleteLinkRequest._();
  @$core.override
  DeleteLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLinkRequest>(create);
  static DeleteLinkRequest? _defaultInstance;

  /// Required. The full resource name of the link to delete.
  ///
  ///  "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to ListLinks.
class ListLinksRequest extends $pb.GeneratedMessage {
  factory ListLinksRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListLinksRequest._();

  factory ListLinksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLinksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLinksRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLinksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLinksRequest copyWith(void Function(ListLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListLinksRequest))
          as ListLinksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinksRequest create() => ListLinksRequest._();
  @$core.override
  ListLinksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLinksRequest>(create);
  static ListLinksRequest? _defaultInstance;

  /// Required. The parent resource whose links are to be listed:
  ///
  ///   "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/"
  ///   "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/"
  ///   "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/"
  ///   "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `pageToken` must be the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. The maximum number of results to return from this request.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// The response from ListLinks.
class ListLinksResponse extends $pb.GeneratedMessage {
  factory ListLinksResponse({
    $core.Iterable<Link>? links,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (links != null) result.links.addAll(links);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLinksResponse._();

  factory ListLinksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLinksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLinksResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pPM<Link>(1, _omitFieldNames ? '' : 'links', subBuilder: Link.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLinksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLinksResponse copyWith(void Function(ListLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListLinksResponse))
          as ListLinksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinksResponse create() => ListLinksResponse._();
  @$core.override
  ListLinksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLinksResponse>(create);
  static ListLinksResponse? _defaultInstance;

  /// A list of links.
  @$pb.TagNumber(1)
  $pb.PbList<Link> get links => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `nextPageToken` is included. To get the next set of results, call the same
  /// method again using the value of `nextPageToken` as `pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The parameters to GetLink.
class GetLinkRequest extends $pb.GeneratedMessage {
  factory GetLinkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetLinkRequest._();

  factory GetLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLinkRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLinkRequest copyWith(void Function(GetLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetLinkRequest))
          as GetLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinkRequest create() => GetLinkRequest._();
  @$core.override
  GetLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLinkRequest>(create);
  static GetLinkRequest? _defaultInstance;

  /// Required. The resource name of the link:
  ///
  ///   "projects/[PROJECT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "organizations/[ORGANIZATION_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "billingAccounts/[BILLING_ACCOUNT_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]"
  ///   "folders/[FOLDER_ID]/locations/[LOCATION_ID]/buckets/[BUCKET_ID]/links/[LINK_ID]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Specifies a set of log entries that are filtered out by a sink. If
/// your Google Cloud resource receives a large volume of log entries, you can
/// use exclusions to reduce your chargeable logs. Note that exclusions on
/// organization-level and folder-level sinks don't apply to child resources.
/// Note also that you cannot modify the _Required sink or exclude logs from it.
class LogExclusion extends $pb.GeneratedMessage {
  factory LogExclusion({
    $core.String? name,
    $core.String? description,
    $core.String? filter,
    $core.bool? disabled,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (filter != null) result.filter = filter;
    if (disabled != null) result.disabled = disabled;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  LogExclusion._();

  factory LogExclusion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogExclusion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogExclusion',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOB(4, _omitFieldNames ? '' : 'disabled')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExclusion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogExclusion copyWith(void Function(LogExclusion) updates) =>
      super.copyWith((message) => updates(message as LogExclusion))
          as LogExclusion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogExclusion create() => LogExclusion._();
  @$core.override
  LogExclusion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogExclusion>(create);
  static LogExclusion? _defaultInstance;

  /// Required. A client-assigned identifier, such as
  /// `"load-balancer-exclusion"`. Identifiers are limited to 100 characters and
  /// can include only letters, digits, underscores, hyphens, and periods. First
  /// character has to be alphanumeric.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A description of this exclusion.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Required. An [advanced logs
  /// filter](https://cloud.google.com/logging/docs/view/advanced-queries) that
  /// matches the log entries to be excluded. By using the [sample
  /// function](https://cloud.google.com/logging/docs/view/advanced-queries#sample),
  /// you can exclude less than 100% of the matching log entries.
  ///
  /// For example, the following query matches 99% of low-severity log entries
  /// from Google Cloud Storage buckets:
  ///
  ///   `resource.type=gcs_bucket severity<ERROR sample(insertId, 0.99)`
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Optional. If set to True, then this exclusion is disabled and it does not
  /// exclude any log entries. You can [update an
  /// exclusion][google.logging.v2.ConfigServiceV2.UpdateExclusion] to change the
  /// value of this field.
  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => $_clearField(4);

  /// Output only. The creation timestamp of the exclusion.
  ///
  /// This field may not be present for older exclusions.
  @$pb.TagNumber(5)
  $3.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The last update timestamp of the exclusion.
  ///
  /// This field may not be present for older exclusions.
  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// The parameters to `ListExclusions`.
class ListExclusionsRequest extends $pb.GeneratedMessage {
  factory ListExclusionsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListExclusionsRequest._();

  factory ListExclusionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExclusionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExclusionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExclusionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExclusionsRequest copyWith(
          void Function(ListExclusionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsRequest))
          as ListExclusionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest create() => ListExclusionsRequest._();
  @$core.override
  ListExclusionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsRequest>(create);
  static ListExclusionsRequest? _defaultInstance;

  /// Required. The parent resource whose exclusions are to be listed.
  ///
  ///     "projects/[PROJECT_ID]"
  ///     "organizations/[ORGANIZATION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]"
  ///     "folders/[FOLDER_ID]"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. If present, then retrieve the next batch of results from the
  /// preceding call to this method. `pageToken` must be the value of
  /// `nextPageToken` from the previous response. The values of other method
  /// parameters should be identical to those in the previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. The maximum number of results to return from this request.
  /// Non-positive values are ignored. The presence of `nextPageToken` in the
  /// response indicates that more results might be available.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// Result returned from `ListExclusions`.
class ListExclusionsResponse extends $pb.GeneratedMessage {
  factory ListExclusionsResponse({
    $core.Iterable<LogExclusion>? exclusions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (exclusions != null) result.exclusions.addAll(exclusions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListExclusionsResponse._();

  factory ListExclusionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExclusionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExclusionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..pPM<LogExclusion>(1, _omitFieldNames ? '' : 'exclusions',
        subBuilder: LogExclusion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExclusionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExclusionsResponse copyWith(
          void Function(ListExclusionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsResponse))
          as ListExclusionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse create() => ListExclusionsResponse._();
  @$core.override
  ListExclusionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsResponse>(create);
  static ListExclusionsResponse? _defaultInstance;

  /// A list of exclusions.
  @$pb.TagNumber(1)
  $pb.PbList<LogExclusion> get exclusions => $_getList(0);

  /// If there might be more results than appear in this response, then
  /// `nextPageToken` is included. To get the next set of results, call the same
  /// method again using the value of `nextPageToken` as `pageToken`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The parameters to `GetExclusion`.
class GetExclusionRequest extends $pb.GeneratedMessage {
  factory GetExclusionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetExclusionRequest._();

  factory GetExclusionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExclusionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExclusionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExclusionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExclusionRequest copyWith(void Function(GetExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExclusionRequest))
          as GetExclusionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest create() => GetExclusionRequest._();
  @$core.override
  GetExclusionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExclusionRequest>(create);
  static GetExclusionRequest? _defaultInstance;

  /// Required. The resource name of an existing exclusion:
  ///
  ///     "projects/[PROJECT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "organizations/[ORGANIZATION_ID]/exclusions/[EXCLUSION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "folders/[FOLDER_ID]/exclusions/[EXCLUSION_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/exclusions/my-exclusion"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to `CreateExclusion`.
class CreateExclusionRequest extends $pb.GeneratedMessage {
  factory CreateExclusionRequest({
    $core.String? parent,
    LogExclusion? exclusion,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (exclusion != null) result.exclusion = exclusion;
    return result;
  }

  CreateExclusionRequest._();

  factory CreateExclusionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateExclusionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateExclusionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<LogExclusion>(2, _omitFieldNames ? '' : 'exclusion',
        subBuilder: LogExclusion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExclusionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExclusionRequest copyWith(
          void Function(CreateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExclusionRequest))
          as CreateExclusionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest create() => CreateExclusionRequest._();
  @$core.override
  CreateExclusionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExclusionRequest>(create);
  static CreateExclusionRequest? _defaultInstance;

  /// Required. The parent resource in which to create the exclusion:
  ///
  ///     "projects/[PROJECT_ID]"
  ///     "organizations/[ORGANIZATION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]"
  ///     "folders/[FOLDER_ID]"
  ///
  /// For examples:
  ///
  ///   `"projects/my-logging-project"`
  ///   `"organizations/123456789"`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The new exclusion, whose `name` parameter is an exclusion name
  /// that is not already used in the parent resource.
  @$pb.TagNumber(2)
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => $_clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);
}

/// The parameters to `UpdateExclusion`.
class UpdateExclusionRequest extends $pb.GeneratedMessage {
  factory UpdateExclusionRequest({
    $core.String? name,
    LogExclusion? exclusion,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (exclusion != null) result.exclusion = exclusion;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateExclusionRequest._();

  factory UpdateExclusionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateExclusionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExclusionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<LogExclusion>(2, _omitFieldNames ? '' : 'exclusion',
        subBuilder: LogExclusion.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExclusionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExclusionRequest copyWith(
          void Function(UpdateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExclusionRequest))
          as UpdateExclusionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest create() => UpdateExclusionRequest._();
  @$core.override
  UpdateExclusionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExclusionRequest>(create);
  static UpdateExclusionRequest? _defaultInstance;

  /// Required. The resource name of the exclusion to update:
  ///
  ///     "projects/[PROJECT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "organizations/[ORGANIZATION_ID]/exclusions/[EXCLUSION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "folders/[FOLDER_ID]/exclusions/[EXCLUSION_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/exclusions/my-exclusion"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. New values for the existing exclusion. Only the fields specified
  /// in `update_mask` are relevant.
  @$pb.TagNumber(2)
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => $_clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);

  /// Required. A non-empty list of fields to change in the existing exclusion.
  /// New values for the fields are taken from the corresponding fields in the
  /// [LogExclusion][google.logging.v2.LogExclusion] included in this request.
  /// Fields not mentioned in `update_mask` are not changed and are ignored in
  /// the request.
  ///
  /// For example, to change the filter and description of an exclusion,
  /// specify an `update_mask` of `"filter,description"`.
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The parameters to `DeleteExclusion`.
class DeleteExclusionRequest extends $pb.GeneratedMessage {
  factory DeleteExclusionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteExclusionRequest._();

  factory DeleteExclusionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteExclusionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteExclusionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExclusionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExclusionRequest copyWith(
          void Function(DeleteExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExclusionRequest))
          as DeleteExclusionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest create() => DeleteExclusionRequest._();
  @$core.override
  DeleteExclusionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExclusionRequest>(create);
  static DeleteExclusionRequest? _defaultInstance;

  /// Required. The resource name of an existing exclusion to delete:
  ///
  ///     "projects/[PROJECT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "organizations/[ORGANIZATION_ID]/exclusions/[EXCLUSION_ID]"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/exclusions/[EXCLUSION_ID]"
  ///     "folders/[FOLDER_ID]/exclusions/[EXCLUSION_ID]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/exclusions/my-exclusion"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to
/// [GetCmekSettings][google.logging.v2.ConfigServiceV2.GetCmekSettings].
///
/// See [Enabling CMEK for Log
/// Router](https://cloud.google.com/logging/docs/routing/managed-encryption) for
/// more information.
class GetCmekSettingsRequest extends $pb.GeneratedMessage {
  factory GetCmekSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCmekSettingsRequest._();

  factory GetCmekSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCmekSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCmekSettingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCmekSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCmekSettingsRequest copyWith(
          void Function(GetCmekSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetCmekSettingsRequest))
          as GetCmekSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCmekSettingsRequest create() => GetCmekSettingsRequest._();
  @$core.override
  GetCmekSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCmekSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCmekSettingsRequest>(create);
  static GetCmekSettingsRequest? _defaultInstance;

  /// Required. The resource for which to retrieve CMEK settings.
  ///
  ///     "projects/[PROJECT_ID]/cmekSettings"
  ///     "organizations/[ORGANIZATION_ID]/cmekSettings"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/cmekSettings"
  ///     "folders/[FOLDER_ID]/cmekSettings"
  ///
  /// For example:
  ///
  ///   `"organizations/12345/cmekSettings"`
  ///
  /// Note: CMEK for the Log Router can be configured for Google Cloud projects,
  /// folders, organizations and billing accounts. Once configured for an
  /// organization, it applies to all projects and folders in the Google Cloud
  /// organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to
/// [UpdateCmekSettings][google.logging.v2.ConfigServiceV2.UpdateCmekSettings].
///
/// See [Enabling CMEK for Log
/// Router](https://cloud.google.com/logging/docs/routing/managed-encryption) for
/// more information.
class UpdateCmekSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateCmekSettingsRequest({
    $core.String? name,
    CmekSettings? cmekSettings,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (cmekSettings != null) result.cmekSettings = cmekSettings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCmekSettingsRequest._();

  factory UpdateCmekSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCmekSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCmekSettingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CmekSettings>(2, _omitFieldNames ? '' : 'cmekSettings',
        subBuilder: CmekSettings.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCmekSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCmekSettingsRequest copyWith(
          void Function(UpdateCmekSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCmekSettingsRequest))
          as UpdateCmekSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCmekSettingsRequest create() => UpdateCmekSettingsRequest._();
  @$core.override
  UpdateCmekSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCmekSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCmekSettingsRequest>(create);
  static UpdateCmekSettingsRequest? _defaultInstance;

  /// Required. The resource name for the CMEK settings to update.
  ///
  ///     "projects/[PROJECT_ID]/cmekSettings"
  ///     "organizations/[ORGANIZATION_ID]/cmekSettings"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/cmekSettings"
  ///     "folders/[FOLDER_ID]/cmekSettings"
  ///
  /// For example:
  ///
  ///   `"organizations/12345/cmekSettings"`
  ///
  /// Note: CMEK for the Log Router can currently only be configured for Google
  /// Cloud organizations. Once configured, it applies to all projects and
  /// folders in the Google Cloud organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The CMEK settings to update.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(2)
  CmekSettings get cmekSettings => $_getN(1);
  @$pb.TagNumber(2)
  set cmekSettings(CmekSettings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCmekSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmekSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  CmekSettings ensureCmekSettings() => $_ensure(1);

  /// Optional. Field mask identifying which fields from `cmek_settings` should
  /// be updated. A field will be overwritten if and only if it is in the update
  /// mask. Output only fields cannot be updated.
  ///
  /// See [FieldMask][google.protobuf.FieldMask] for more information.
  ///
  /// For example: `"updateMask=kmsKeyName"`
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Describes the customer-managed encryption key (CMEK) settings associated with
/// a project, folder, organization, billing account, or flexible resource.
///
/// Note: CMEK for the Log Router can currently only be configured for Google
/// Cloud organizations. Once configured, it applies to all projects and folders
/// in the Google Cloud organization.
///
/// See [Enabling CMEK for Log
/// Router](https://cloud.google.com/logging/docs/routing/managed-encryption) for
/// more information.
class CmekSettings extends $pb.GeneratedMessage {
  factory CmekSettings({
    $core.String? name,
    $core.String? kmsKeyName,
    $core.String? serviceAccountId,
    $core.String? kmsKeyVersionName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (serviceAccountId != null) result.serviceAccountId = serviceAccountId;
    if (kmsKeyVersionName != null) result.kmsKeyVersionName = kmsKeyVersionName;
    return result;
  }

  CmekSettings._();

  factory CmekSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CmekSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CmekSettings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(3, _omitFieldNames ? '' : 'serviceAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'kmsKeyVersionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmekSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmekSettings copyWith(void Function(CmekSettings) updates) =>
      super.copyWith((message) => updates(message as CmekSettings))
          as CmekSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmekSettings create() => CmekSettings._();
  @$core.override
  CmekSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CmekSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CmekSettings>(create);
  static CmekSettings? _defaultInstance;

  /// Output only. The resource name of the CMEK settings.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The resource name for the configured Cloud KMS key.
  ///
  /// KMS key name format:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION]/keyRings/[KEYRING]/cryptoKeys/[KEY]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/us-central1/keyRings/my-ring/cryptoKeys/my-key"`
  ///
  ///
  ///
  /// To enable CMEK for the Log Router, set this field to a valid
  /// `kms_key_name` for which the associated service account has the required
  /// cloudkms.cryptoKeyEncrypterDecrypter roles assigned for the key.
  ///
  /// The Cloud KMS key used by the Log Router can be updated by changing the
  /// `kms_key_name` to a new valid key name or disabled by setting the key name
  /// to an empty string. Encryption operations that are in progress will be
  /// completed with the key that was in use when they started. Decryption
  /// operations will be completed using the key that was used at the time of
  /// encryption unless access to that key has been revoked.
  ///
  /// To disable CMEK for the Log Router, set this field to an empty string.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => $_clearField(2);

  /// Output only. The service account that will be used by the Log Router to
  /// access your Cloud KMS key.
  ///
  /// Before enabling CMEK for Log Router, you must first assign the
  /// cloudkms.cryptoKeyEncrypterDecrypter role to the service account that
  /// the Log Router will use to access your Cloud KMS key. Use
  /// [GetCmekSettings][google.logging.v2.ConfigServiceV2.GetCmekSettings] to
  /// obtain the service account ID.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(3)
  $core.String get serviceAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAccountId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServiceAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccountId() => $_clearField(3);

  /// The CryptoKeyVersion resource name for the configured Cloud KMS key.
  ///
  /// KMS key name format:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION]/keyRings/[KEYRING]/cryptoKeys/[KEY]/cryptoKeyVersions/[VERSION]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/us-central1/keyRings/my-ring/cryptoKeys/my-key/cryptoKeyVersions/1"`
  ///
  /// This is a read-only field used to convey the specific configured
  /// CryptoKeyVersion of `kms_key` that has been configured. It will be
  /// populated in cases where the CMEK settings are bound to a single key
  /// version.
  ///
  /// If this field is populated, the `kms_key` is tied to a specific
  /// CryptoKeyVersion.
  @$pb.TagNumber(4)
  $core.String get kmsKeyVersionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKeyVersionName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKmsKeyVersionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKeyVersionName() => $_clearField(4);
}

/// The parameters to
/// [GetSettings][google.logging.v2.ConfigServiceV2.GetSettings].
///
/// See [Enabling CMEK for Log
/// Router](https://cloud.google.com/logging/docs/routing/managed-encryption) for
/// more information.
class GetSettingsRequest extends $pb.GeneratedMessage {
  factory GetSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSettingsRequest._();

  factory GetSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSettingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSettingsRequest copyWith(void Function(GetSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetSettingsRequest))
          as GetSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest create() => GetSettingsRequest._();
  @$core.override
  GetSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSettingsRequest>(create);
  static GetSettingsRequest? _defaultInstance;

  /// Required. The resource for which to retrieve settings.
  ///
  ///     "projects/[PROJECT_ID]/settings"
  ///     "organizations/[ORGANIZATION_ID]/settings"
  ///     "billingAccounts/[BILLING_ACCOUNT_ID]/settings"
  ///     "folders/[FOLDER_ID]/settings"
  ///
  /// For example:
  ///
  ///   `"organizations/12345/settings"`
  ///
  /// Note: Settings for the Log Router can be get for Google Cloud projects,
  /// folders, organizations and billing accounts. Currently it can only be
  /// configured for organizations. Once configured for an organization, it
  /// applies to all projects and folders in the Google Cloud organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The parameters to
/// [UpdateSettings][google.logging.v2.ConfigServiceV2.UpdateSettings].
///
/// See [Enabling CMEK for Log
/// Router](https://cloud.google.com/logging/docs/routing/managed-encryption) for
/// more information.
class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $core.String? name,
    Settings? settings,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (settings != null) result.settings = settings;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSettingsRequest._();

  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Settings>(2, _omitFieldNames ? '' : 'settings',
        subBuilder: Settings.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest copyWith(
          void Function(UpdateSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsRequest))
          as UpdateSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  @$core.override
  UpdateSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  /// Required. The resource name for the settings to update.
  ///
  ///     "organizations/[ORGANIZATION_ID]/settings"
  ///
  /// For example:
  ///
  ///   `"organizations/12345/settings"`
  ///
  /// Note: Settings for the Log Router can currently only be configured for
  /// Google Cloud organizations. Once configured, it applies to all projects and
  /// folders in the Google Cloud organization.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The settings to update.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(2)
  Settings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(Settings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  Settings ensureSettings() => $_ensure(1);

  /// Optional. Field mask identifying which fields from `settings` should
  /// be updated. A field will be overwritten if and only if it is in the update
  /// mask. Output only fields cannot be updated.
  ///
  /// See [FieldMask][google.protobuf.FieldMask] for more information.
  ///
  /// For example: `"updateMask=kmsKeyName"`
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Describes the settings associated with a project, folder, organization,
/// billing account, or flexible resource.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $core.String? kmsKeyName,
    $core.String? kmsServiceAccountId,
    $core.String? storageLocation,
    $core.bool? disableDefaultSink,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    if (kmsServiceAccountId != null)
      result.kmsServiceAccountId = kmsServiceAccountId;
    if (storageLocation != null) result.storageLocation = storageLocation;
    if (disableDefaultSink != null)
      result.disableDefaultSink = disableDefaultSink;
    return result;
  }

  Settings._();

  factory Settings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Settings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Settings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(3, _omitFieldNames ? '' : 'kmsServiceAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'storageLocation')
    ..aOB(5, _omitFieldNames ? '' : 'disableDefaultSink')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Settings copyWith(void Function(Settings) updates) =>
      super.copyWith((message) => updates(message as Settings)) as Settings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  @$core.override
  Settings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Output only. The resource name of the settings.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The resource name for the configured Cloud KMS key.
  ///
  /// KMS key name format:
  ///
  ///     "projects/[PROJECT_ID]/locations/[LOCATION]/keyRings/[KEYRING]/cryptoKeys/[KEY]"
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/us-central1/keyRings/my-ring/cryptoKeys/my-key"`
  ///
  ///
  ///
  /// To enable CMEK for the Log Router, set this field to a valid
  /// `kms_key_name` for which the associated service account has the required
  /// `roles/cloudkms.cryptoKeyEncrypterDecrypter` role assigned for the key.
  ///
  /// The Cloud KMS key used by the Log Router can be updated by changing the
  /// `kms_key_name` to a new valid key name. Encryption operations that are in
  /// progress will be completed with the key that was in use when they started.
  /// Decryption operations will be completed using the key that was used at the
  /// time of encryption unless access to that key has been revoked.
  ///
  /// To disable CMEK for the Log Router, set this field to an empty string.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(2)
  $core.String get kmsKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyName() => $_clearField(2);

  /// Output only. The service account that will be used by the Log Router to
  /// access your Cloud KMS key.
  ///
  /// Before enabling CMEK for Log Router, you must first assign the role
  /// `roles/cloudkms.cryptoKeyEncrypterDecrypter` to the service account that
  /// the Log Router will use to access your Cloud KMS key. Use
  /// [GetSettings][google.logging.v2.ConfigServiceV2.GetSettings] to
  /// obtain the service account ID.
  ///
  /// See [Enabling CMEK for Log
  /// Router](https://cloud.google.com/logging/docs/routing/managed-encryption)
  /// for more information.
  @$pb.TagNumber(3)
  $core.String get kmsServiceAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set kmsServiceAccountId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKmsServiceAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsServiceAccountId() => $_clearField(3);

  /// Optional. The Cloud region that will be used for _Default and _Required log
  /// buckets for newly created projects and folders. For example `europe-west1`.
  /// This setting does not affect the location of custom log buckets.
  @$pb.TagNumber(4)
  $core.String get storageLocation => $_getSZ(3);
  @$pb.TagNumber(4)
  set storageLocation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStorageLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorageLocation() => $_clearField(4);

  /// Optional. If set to true, the _Default sink in newly created projects and
  /// folders will created in a disabled state. This can be used to automatically
  /// disable log ingestion if there is already an aggregated sink configured in
  /// the hierarchy. The _Default sink can be re-enabled manually if needed.
  @$pb.TagNumber(5)
  $core.bool get disableDefaultSink => $_getBF(4);
  @$pb.TagNumber(5)
  set disableDefaultSink($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisableDefaultSink() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableDefaultSink() => $_clearField(5);
}

/// The parameters to CopyLogEntries.
class CopyLogEntriesRequest extends $pb.GeneratedMessage {
  factory CopyLogEntriesRequest({
    $core.String? name,
    $core.String? filter,
    $core.String? destination,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (filter != null) result.filter = filter;
    if (destination != null) result.destination = destination;
    return result;
  }

  CopyLogEntriesRequest._();

  factory CopyLogEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyLogEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyLogEntriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesRequest copyWith(
          void Function(CopyLogEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as CopyLogEntriesRequest))
          as CopyLogEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesRequest create() => CopyLogEntriesRequest._();
  @$core.override
  CopyLogEntriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyLogEntriesRequest>(create);
  static CopyLogEntriesRequest? _defaultInstance;

  /// Required. Log bucket from which to copy log entries.
  ///
  /// For example:
  ///
  ///   `"projects/my-project/locations/global/buckets/my-source-bucket"`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. A filter specifying which log entries to copy. The filter must be
  /// no more than 20k characters. An empty filter matches all log entries.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  /// Required. Destination to which to copy log entries.
  @$pb.TagNumber(4)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(4)
  set destination($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestination() => $_clearField(4);
}

/// Metadata for CopyLogEntries long running operations.
class CopyLogEntriesMetadata extends $pb.GeneratedMessage {
  factory CopyLogEntriesMetadata({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    OperationState? state,
    $core.bool? cancellationRequested,
    CopyLogEntriesRequest? request,
    $core.int? progress,
    $core.String? writerIdentity,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (state != null) result.state = state;
    if (cancellationRequested != null)
      result.cancellationRequested = cancellationRequested;
    if (request != null) result.request = request;
    if (progress != null) result.progress = progress;
    if (writerIdentity != null) result.writerIdentity = writerIdentity;
    return result;
  }

  CopyLogEntriesMetadata._();

  factory CopyLogEntriesMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyLogEntriesMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyLogEntriesMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aE<OperationState>(3, _omitFieldNames ? '' : 'state',
        enumValues: OperationState.values)
    ..aOB(4, _omitFieldNames ? '' : 'cancellationRequested')
    ..aOM<CopyLogEntriesRequest>(5, _omitFieldNames ? '' : 'request',
        subBuilder: CopyLogEntriesRequest.create)
    ..aI(6, _omitFieldNames ? '' : 'progress')
    ..aOS(7, _omitFieldNames ? '' : 'writerIdentity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesMetadata copyWith(
          void Function(CopyLogEntriesMetadata) updates) =>
      super.copyWith((message) => updates(message as CopyLogEntriesMetadata))
          as CopyLogEntriesMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesMetadata create() => CopyLogEntriesMetadata._();
  @$core.override
  CopyLogEntriesMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyLogEntriesMetadata>(create);
  static CopyLogEntriesMetadata? _defaultInstance;

  /// The create time of an operation.
  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  /// The end time of an operation.
  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  /// State of an operation.
  @$pb.TagNumber(3)
  OperationState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Identifies whether the user has requested cancellation of the operation.
  @$pb.TagNumber(4)
  $core.bool get cancellationRequested => $_getBF(3);
  @$pb.TagNumber(4)
  set cancellationRequested($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCancellationRequested() => $_has(3);
  @$pb.TagNumber(4)
  void clearCancellationRequested() => $_clearField(4);

  /// CopyLogEntries RPC request.
  @$pb.TagNumber(5)
  CopyLogEntriesRequest get request => $_getN(4);
  @$pb.TagNumber(5)
  set request(CopyLogEntriesRequest value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  CopyLogEntriesRequest ensureRequest() => $_ensure(4);

  /// Estimated progress of the operation (0 - 100%).
  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(5);
  @$pb.TagNumber(6)
  set progress($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);

  /// The IAM identity of a service account that must be granted access to the
  /// destination.
  ///
  /// If the service account is not granted permission to the destination within
  /// an hour, the operation will be cancelled.
  ///
  /// For example: `"serviceAccount:foo@bar.com"`
  @$pb.TagNumber(7)
  $core.String get writerIdentity => $_getSZ(6);
  @$pb.TagNumber(7)
  set writerIdentity($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWriterIdentity() => $_has(6);
  @$pb.TagNumber(7)
  void clearWriterIdentity() => $_clearField(7);
}

/// Response type for CopyLogEntries long running operations.
class CopyLogEntriesResponse extends $pb.GeneratedMessage {
  factory CopyLogEntriesResponse({
    $fixnum.Int64? logEntriesCopiedCount,
  }) {
    final result = create();
    if (logEntriesCopiedCount != null)
      result.logEntriesCopiedCount = logEntriesCopiedCount;
    return result;
  }

  CopyLogEntriesResponse._();

  factory CopyLogEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CopyLogEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CopyLogEntriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'logEntriesCopiedCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CopyLogEntriesResponse copyWith(
          void Function(CopyLogEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as CopyLogEntriesResponse))
          as CopyLogEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesResponse create() => CopyLogEntriesResponse._();
  @$core.override
  CopyLogEntriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CopyLogEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CopyLogEntriesResponse>(create);
  static CopyLogEntriesResponse? _defaultInstance;

  /// Number of log entries copied.
  @$pb.TagNumber(1)
  $fixnum.Int64 get logEntriesCopiedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set logEntriesCopiedCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogEntriesCopiedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogEntriesCopiedCount() => $_clearField(1);
}

enum BucketMetadata_Request { createBucketRequest, updateBucketRequest, notSet }

/// Metadata for LongRunningUpdateBucket Operations.
class BucketMetadata extends $pb.GeneratedMessage {
  factory BucketMetadata({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    OperationState? state,
    CreateBucketRequest? createBucketRequest,
    UpdateBucketRequest? updateBucketRequest,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (state != null) result.state = state;
    if (createBucketRequest != null)
      result.createBucketRequest = createBucketRequest;
    if (updateBucketRequest != null)
      result.updateBucketRequest = updateBucketRequest;
    return result;
  }

  BucketMetadata._();

  factory BucketMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BucketMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BucketMetadata_Request>
      _BucketMetadata_RequestByTag = {
    4: BucketMetadata_Request.createBucketRequest,
    5: BucketMetadata_Request.updateBucketRequest,
    0: BucketMetadata_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BucketMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aE<OperationState>(3, _omitFieldNames ? '' : 'state',
        enumValues: OperationState.values)
    ..aOM<CreateBucketRequest>(4, _omitFieldNames ? '' : 'createBucketRequest',
        subBuilder: CreateBucketRequest.create)
    ..aOM<UpdateBucketRequest>(5, _omitFieldNames ? '' : 'updateBucketRequest',
        subBuilder: UpdateBucketRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BucketMetadata copyWith(void Function(BucketMetadata) updates) =>
      super.copyWith((message) => updates(message as BucketMetadata))
          as BucketMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BucketMetadata create() => BucketMetadata._();
  @$core.override
  BucketMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BucketMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BucketMetadata>(create);
  static BucketMetadata? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  BucketMetadata_Request whichRequest() =>
      _BucketMetadata_RequestByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearRequest() => $_clearField($_whichOneof(0));

  /// The create time of an operation.
  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  /// The end time of an operation.
  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  /// State of an operation.
  @$pb.TagNumber(3)
  OperationState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// LongRunningCreateBucket RPC request.
  @$pb.TagNumber(4)
  CreateBucketRequest get createBucketRequest => $_getN(3);
  @$pb.TagNumber(4)
  set createBucketRequest(CreateBucketRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateBucketRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateBucketRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  CreateBucketRequest ensureCreateBucketRequest() => $_ensure(3);

  /// LongRunningUpdateBucket RPC request.
  @$pb.TagNumber(5)
  UpdateBucketRequest get updateBucketRequest => $_getN(4);
  @$pb.TagNumber(5)
  set updateBucketRequest(UpdateBucketRequest value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateBucketRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateBucketRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  UpdateBucketRequest ensureUpdateBucketRequest() => $_ensure(4);
}

enum LinkMetadata_Request { createLinkRequest, deleteLinkRequest, notSet }

/// Metadata for long running Link operations.
class LinkMetadata extends $pb.GeneratedMessage {
  factory LinkMetadata({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    OperationState? state,
    CreateLinkRequest? createLinkRequest,
    DeleteLinkRequest? deleteLinkRequest,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (state != null) result.state = state;
    if (createLinkRequest != null) result.createLinkRequest = createLinkRequest;
    if (deleteLinkRequest != null) result.deleteLinkRequest = deleteLinkRequest;
    return result;
  }

  LinkMetadata._();

  factory LinkMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LinkMetadata_Request>
      _LinkMetadata_RequestByTag = {
    4: LinkMetadata_Request.createLinkRequest,
    5: LinkMetadata_Request.deleteLinkRequest,
    0: LinkMetadata_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aE<OperationState>(3, _omitFieldNames ? '' : 'state',
        enumValues: OperationState.values)
    ..aOM<CreateLinkRequest>(4, _omitFieldNames ? '' : 'createLinkRequest',
        subBuilder: CreateLinkRequest.create)
    ..aOM<DeleteLinkRequest>(5, _omitFieldNames ? '' : 'deleteLinkRequest',
        subBuilder: DeleteLinkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkMetadata copyWith(void Function(LinkMetadata) updates) =>
      super.copyWith((message) => updates(message as LinkMetadata))
          as LinkMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkMetadata create() => LinkMetadata._();
  @$core.override
  LinkMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkMetadata>(create);
  static LinkMetadata? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  LinkMetadata_Request whichRequest() =>
      _LinkMetadata_RequestByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearRequest() => $_clearField($_whichOneof(0));

  /// The start time of an operation.
  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  /// The end time of an operation.
  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  /// State of an operation.
  @$pb.TagNumber(3)
  OperationState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(OperationState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// CreateLink RPC request.
  @$pb.TagNumber(4)
  CreateLinkRequest get createLinkRequest => $_getN(3);
  @$pb.TagNumber(4)
  set createLinkRequest(CreateLinkRequest value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateLinkRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateLinkRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  CreateLinkRequest ensureCreateLinkRequest() => $_ensure(3);

  /// DeleteLink RPC request.
  @$pb.TagNumber(5)
  DeleteLinkRequest get deleteLinkRequest => $_getN(4);
  @$pb.TagNumber(5)
  set deleteLinkRequest(DeleteLinkRequest value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleteLinkRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteLinkRequest() => $_clearField(5);
  @$pb.TagNumber(5)
  DeleteLinkRequest ensureDeleteLinkRequest() => $_ensure(4);
}

/// Cloud Logging specific location metadata.
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.bool? logAnalyticsEnabled,
  }) {
    final result = create();
    if (logAnalyticsEnabled != null)
      result.logAnalyticsEnabled = logAnalyticsEnabled;
    return result;
  }

  LocationMetadata._();

  factory LocationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.logging.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'logAnalyticsEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata))
          as LocationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  @$core.override
  LocationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// Indicates whether or not Log Analytics features are supported in the given
  /// location.
  @$pb.TagNumber(1)
  $core.bool get logAnalyticsEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set logAnalyticsEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLogAnalyticsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogAnalyticsEnabled() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
