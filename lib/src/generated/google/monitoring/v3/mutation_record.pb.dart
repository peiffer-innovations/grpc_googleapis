// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/mutation_record.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Describes a change made to a configuration.
class MutationRecord extends $pb.GeneratedMessage {
  factory MutationRecord({
    $0.Timestamp? mutateTime,
    $core.String? mutatedBy,
  }) {
    final result = create();
    if (mutateTime != null) result.mutateTime = mutateTime;
    if (mutatedBy != null) result.mutatedBy = mutatedBy;
    return result;
  }

  MutationRecord._();

  factory MutationRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'mutateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'mutatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationRecord copyWith(void Function(MutationRecord) updates) =>
      super.copyWith((message) => updates(message as MutationRecord))
          as MutationRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationRecord create() => MutationRecord._();
  @$core.override
  MutationRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationRecord>(create);
  static MutationRecord? _defaultInstance;

  /// When the change occurred.
  @$pb.TagNumber(1)
  $0.Timestamp get mutateTime => $_getN(0);
  @$pb.TagNumber(1)
  set mutateTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMutateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureMutateTime() => $_ensure(0);

  /// The email address of the user making the change.
  @$pb.TagNumber(2)
  $core.String get mutatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set mutatedBy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMutatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutatedBy() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
