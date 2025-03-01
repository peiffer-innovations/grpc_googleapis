//
//  Generated code. Do not modify.
//  source: google/genomics/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $0;

/// Metadata describing an [Operation][google.longrunning.Operation].
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $core.String? projectId,
    $0.Timestamp? createTime,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $1.Any? request,
    $core.Iterable<OperationEvent>? events,
    $core.String? clientId,
    $1.Any? runtimeMetadata,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (request != null) {
      $result.request = request;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (runtimeMetadata != null) {
      $result.runtimeMetadata = runtimeMetadata;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Any>(5, _omitFieldNames ? '' : 'request',
        subBuilder: $1.Any.create)
    ..pc<OperationEvent>(6, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: OperationEvent.create)
    ..aOS(7, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.Any>(8, _omitFieldNames ? '' : 'runtimeMetadata',
        subBuilder: $1.Any.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels',
        entryClassName: 'OperationMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata;

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

  /// The Google Cloud Project in which the job is scoped.
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

  /// The time at which the job was submitted to the Genomics service.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// The time at which the job began to run.
  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// The time at which the job stopped running.
  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  /// The original request that started the operation. Note that this will be in
  /// current version of the API. If the operation was started with v1beta2 API
  /// and a GetOperation is performed on v1 API, a v1 request will be returned.
  @$pb.TagNumber(5)
  $1.Any get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($1.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $1.Any ensureRequest() => $_ensure(4);

  /// Optional event messages that were generated during the job's execution.
  /// This also contains any warnings that were generated during import
  /// or export.
  @$pb.TagNumber(6)
  $core.List<OperationEvent> get events => $_getList(5);

  /// This field is deprecated. Use `labels` instead. Optionally provided by the
  /// caller when submitting the request that creates the operation.
  @$pb.TagNumber(7)
  $core.String get clientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientId() => clearField(7);

  /// Runtime metadata on this Operation.
  @$pb.TagNumber(8)
  $1.Any get runtimeMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeMetadata($1.Any v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntimeMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1.Any ensureRuntimeMetadata() => $_ensure(7);

  /// Optionally provided by the caller when submitting the request that creates
  /// the operation.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

/// An event that occurred during an [Operation][google.longrunning.Operation].
class OperationEvent extends $pb.GeneratedMessage {
  factory OperationEvent({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? description,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  OperationEvent._() : super();
  factory OperationEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationEvent clone() => OperationEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationEvent copyWith(void Function(OperationEvent) updates) =>
      super.copyWith((message) => updates(message as OperationEvent))
          as OperationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationEvent create() => OperationEvent._();
  OperationEvent createEmptyInstance() => create();
  static $pb.PbList<OperationEvent> createRepeated() =>
      $pb.PbList<OperationEvent>();
  @$core.pragma('dart2js:noInline')
  static OperationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationEvent>(create);
  static OperationEvent? _defaultInstance;

  /// Optional time of when event started.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// Optional time of when event finished. An event can have a start time and no
  /// finish time. If an event has a finish time, there must be a start time.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// Required description of event.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
