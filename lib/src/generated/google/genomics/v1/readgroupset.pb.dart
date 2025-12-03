// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/readgroupset.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;

import 'readgroup.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A read group set is a logical collection of read groups, which are
/// collections of reads produced by a sequencer. A read group set typically
/// models reads corresponding to one sample, sequenced one way, and aligned one
/// way.
///
/// * A read group set belongs to one dataset.
/// * A read group belongs to one read group set.
/// * A read belongs to one read group.
///
/// For more genomics resource definitions, see [Fundamentals of Google
/// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class ReadGroupSet extends $pb.GeneratedMessage {
  factory ReadGroupSet({
    $core.String? id,
    $core.String? datasetId,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? filename,
    $core.Iterable<$0.ReadGroup>? readGroups,
    $core.Iterable<$core.MapEntry<$core.String, $1.ListValue>>? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (datasetId != null) result.datasetId = datasetId;
    if (referenceSetId != null) result.referenceSetId = referenceSetId;
    if (name != null) result.name = name;
    if (filename != null) result.filename = filename;
    if (readGroups != null) result.readGroups.addAll(readGroups);
    if (info != null) result.info.addEntries(info);
    return result;
  }

  ReadGroupSet._();

  factory ReadGroupSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadGroupSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadGroupSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceSetId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'filename')
    ..pPM<$0.ReadGroup>(6, _omitFieldNames ? '' : 'readGroups',
        subBuilder: $0.ReadGroup.create)
    ..m<$core.String, $1.ListValue>(7, _omitFieldNames ? '' : 'info',
        entryClassName: 'ReadGroupSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ListValue.create,
        valueDefaultOrMaker: $1.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroupSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadGroupSet copyWith(void Function(ReadGroupSet) updates) =>
      super.copyWith((message) => updates(message as ReadGroupSet))
          as ReadGroupSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGroupSet create() => ReadGroupSet._();
  @$core.override
  ReadGroupSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadGroupSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroupSet>(create);
  static ReadGroupSet? _defaultInstance;

  /// The server-generated read group set ID, unique for all read group sets.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The dataset to which this read group set belongs.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => $_clearField(2);

  /// The reference set to which the reads in this read group set are aligned.
  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => $_clearField(3);

  /// The read group set name. By default this will be initialized to the sample
  /// name of the sequenced data contained in this set.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// The filename of the original source file for this read group set, if any.
  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => $_clearField(5);

  /// The read groups in this set. There are typically 1-10 read groups in a read
  /// group set.
  @$pb.TagNumber(6)
  $pb.PbList<$0.ReadGroup> get readGroups => $_getList(5);

  /// A map of additional read group set information.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $1.ListValue> get info => $_getMap(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
