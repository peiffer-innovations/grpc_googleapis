//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

export 'common.pbenum.dart';

/// Encapsulates progress related information for a Cloud Spanner long
/// running instance operations.
class OperationProgress extends $pb.GeneratedMessage {
  factory OperationProgress({
    $core.int? progressPercent,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final $result = create();
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  OperationProgress._() : super();
  factory OperationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OperationProgress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationProgress clone() => OperationProgress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationProgress copyWith(void Function(OperationProgress) updates) =>
      super.copyWith((message) => updates(message as OperationProgress))
          as OperationProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationProgress create() => OperationProgress._();
  OperationProgress createEmptyInstance() => create();
  static $pb.PbList<OperationProgress> createRepeated() =>
      $pb.PbList<OperationProgress>();
  @$core.pragma('dart2js:noInline')
  static OperationProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationProgress>(create);
  static OperationProgress? _defaultInstance;

  /// Percent completion of the operation.
  /// Values are between 0 and 100 inclusive.
  @$pb.TagNumber(1)
  $core.int get progressPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set progressPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => clearField(1);

  /// Time the request was received.
  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation failed or was completed
  /// successfully.
  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);
}

/// ReplicaSelection identifies replicas with common properties.
class ReplicaSelection extends $pb.GeneratedMessage {
  factory ReplicaSelection({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  ReplicaSelection._() : super();
  factory ReplicaSelection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplicaSelection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicaSelection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplicaSelection clone() => ReplicaSelection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplicaSelection copyWith(void Function(ReplicaSelection) updates) =>
      super.copyWith((message) => updates(message as ReplicaSelection))
          as ReplicaSelection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaSelection create() => ReplicaSelection._();
  ReplicaSelection createEmptyInstance() => create();
  static $pb.PbList<ReplicaSelection> createRepeated() =>
      $pb.PbList<ReplicaSelection>();
  @$core.pragma('dart2js:noInline')
  static ReplicaSelection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaSelection>(create);
  static ReplicaSelection? _defaultInstance;

  /// Required. Name of the location of the replicas (e.g., "us-central1").
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
