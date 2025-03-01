//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/mutation_record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

/// Describes a change made to a configuration.
class MutationRecord extends $pb.GeneratedMessage {
  factory MutationRecord({
    $0.Timestamp? mutateTime,
    $core.String? mutatedBy,
  }) {
    final $result = create();
    if (mutateTime != null) {
      $result.mutateTime = mutateTime;
    }
    if (mutatedBy != null) {
      $result.mutatedBy = mutatedBy;
    }
    return $result;
  }
  MutationRecord._() : super();
  factory MutationRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'mutateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'mutatedBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationRecord clone() => MutationRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationRecord copyWith(void Function(MutationRecord) updates) =>
      super.copyWith((message) => updates(message as MutationRecord))
          as MutationRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationRecord create() => MutationRecord._();
  MutationRecord createEmptyInstance() => create();
  static $pb.PbList<MutationRecord> createRepeated() =>
      $pb.PbList<MutationRecord>();
  @$core.pragma('dart2js:noInline')
  static MutationRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationRecord>(create);
  static MutationRecord? _defaultInstance;

  /// When the change occurred.
  @$pb.TagNumber(1)
  $0.Timestamp get mutateTime => $_getN(0);
  @$pb.TagNumber(1)
  set mutateTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMutateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureMutateTime() => $_ensure(0);

  /// The email address of the user making the change.
  @$pb.TagNumber(2)
  $core.String get mutatedBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set mutatedBy($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutatedBy() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
