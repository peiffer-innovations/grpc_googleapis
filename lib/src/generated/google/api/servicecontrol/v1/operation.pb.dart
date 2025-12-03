// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/operation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'log_entry.pb.dart' as $2;
import 'metric_value.pb.dart' as $1;
import 'operation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'operation.pbenum.dart';

/// Represents information regarding an operation.
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.String? operationId,
    $core.String? operationName,
    $core.String? consumerId,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$1.MetricValueSet>? metricValueSets,
    $core.Iterable<$2.LogEntry>? logEntries,
    Operation_Importance? importance,
    $core.Iterable<$3.Any>? extensions,
  }) {
    final result = create();
    if (operationId != null) result.operationId = operationId;
    if (operationName != null) result.operationName = operationName;
    if (consumerId != null) result.consumerId = consumerId;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (labels != null) result.labels.addEntries(labels);
    if (metricValueSets != null) result.metricValueSets.addAll(metricValueSets);
    if (logEntries != null) result.logEntries.addAll(logEntries);
    if (importance != null) result.importance = importance;
    if (extensions != null) result.extensions.addAll(extensions);
    return result;
  }

  Operation._();

  factory Operation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Operation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Operation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOS(2, _omitFieldNames ? '' : 'operationName')
    ..aOS(3, _omitFieldNames ? '' : 'consumerId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Operation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pPM<$1.MetricValueSet>(7, _omitFieldNames ? '' : 'metricValueSets',
        subBuilder: $1.MetricValueSet.create)
    ..pPM<$2.LogEntry>(8, _omitFieldNames ? '' : 'logEntries',
        subBuilder: $2.LogEntry.create)
    ..aE<Operation_Importance>(11, _omitFieldNames ? '' : 'importance',
        enumValues: Operation_Importance.values)
    ..pPM<$3.Any>(16, _omitFieldNames ? '' : 'extensions',
        subBuilder: $3.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  @$core.override
  Operation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// Identity of the operation. This must be unique within the scope of the
  /// service that generated the operation. If the service calls
  /// Check() and Report() on the same operation, the two calls should carry
  /// the same id.
  ///
  /// UUID version 4 is recommended, though not required.
  /// In scenarios where an operation is computed from existing information
  /// and an idempotent id is desirable for deduplication purpose, UUID version 5
  /// is recommended. See RFC 4122 for details.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => $_clearField(1);

  /// Fully qualified name of the operation. Reserved for future use.
  @$pb.TagNumber(2)
  $core.String get operationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOperationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationName() => $_clearField(2);

  /// Identity of the consumer who is using the service.
  /// This field should be filled in for the operations initiated by a
  /// consumer, but not for service-initiated operations that are
  /// not related to a specific consumer.
  ///
  /// - This can be in one of the following formats:
  ///     - project:PROJECT_ID,
  ///     - project`_`number:PROJECT_NUMBER,
  ///     - projects/PROJECT_ID or PROJECT_NUMBER,
  ///     - folders/FOLDER_NUMBER,
  ///     - organizations/ORGANIZATION_NUMBER,
  ///     - api`_`key:API_KEY.
  @$pb.TagNumber(3)
  $core.String get consumerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsumerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerId() => $_clearField(3);

  /// Required. Start time of the operation.
  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  /// End time of the operation.
  /// Required when the operation is used in
  /// [ServiceController.Report][google.api.servicecontrol.v1.ServiceController.Report],
  /// but optional when the operation is used in
  /// [ServiceController.Check][google.api.servicecontrol.v1.ServiceController.Check].
  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  /// Labels describing the operation. Only the following labels are allowed:
  ///
  /// - Labels describing monitored resources as defined in
  ///   the service configuration.
  /// - Default labels of metric values. When specified, labels defined in the
  ///   metric value override these default.
  /// - The following labels defined by Google Cloud Platform:
  ///     - `cloud.googleapis.com/location` describing the location where the
  ///        operation happened,
  ///     - `servicecontrol.googleapis.com/user_agent` describing the user agent
  ///        of the API request,
  ///     - `servicecontrol.googleapis.com/service_agent` describing the service
  ///        used to handle the API request (e.g. ESP),
  ///     - `servicecontrol.googleapis.com/platform` describing the platform
  ///        where the API is served, such as App Engine, Compute Engine, or
  ///        Kubernetes Engine.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// Represents information about this operation. Each MetricValueSet
  /// corresponds to a metric defined in the service configuration.
  /// The data type used in the MetricValueSet must agree with
  /// the data type specified in the metric definition.
  ///
  /// Within a single operation, it is not allowed to have more than one
  /// MetricValue instances that have the same metric names and identical
  /// label value combinations. If a request has such duplicated MetricValue
  /// instances, the entire request is rejected with
  /// an invalid argument error.
  @$pb.TagNumber(7)
  $pb.PbList<$1.MetricValueSet> get metricValueSets => $_getList(6);

  /// Represents information to be logged.
  @$pb.TagNumber(8)
  $pb.PbList<$2.LogEntry> get logEntries => $_getList(7);

  /// DO NOT USE. This is an experimental field.
  @$pb.TagNumber(11)
  Operation_Importance get importance => $_getN(8);
  @$pb.TagNumber(11)
  set importance(Operation_Importance value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasImportance() => $_has(8);
  @$pb.TagNumber(11)
  void clearImportance() => $_clearField(11);

  /// Unimplemented.
  @$pb.TagNumber(16)
  $pb.PbList<$3.Any> get extensions => $_getList(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
