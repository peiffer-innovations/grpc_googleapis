//
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $1;
import 'readgroup.pb.dart' as $0;

///  A read group set is a logical collection of read groups, which are
///  collections of reads produced by a sequencer. A read group set typically
///  models reads corresponding to one sample, sequenced one way, and aligned one
///  way.
///
///  * A read group set belongs to one dataset.
///  * A read group belongs to one read group set.
///  * A read belongs to one read group.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class ReadGroupSet extends $pb.GeneratedMessage {
  factory ReadGroupSet({
    $core.String? id,
    $core.String? datasetId,
    $core.String? referenceSetId,
    $core.String? name,
    $core.String? filename,
    $core.Iterable<$0.ReadGroup>? readGroups,
    $core.Map<$core.String, $1.ListValue>? info,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (readGroups != null) {
      $result.readGroups.addAll(readGroups);
    }
    if (info != null) {
      $result.info.addAll(info);
    }
    return $result;
  }
  ReadGroupSet._() : super();
  factory ReadGroupSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadGroupSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<$0.ReadGroup>(
        6, _omitFieldNames ? '' : 'readGroups', $pb.PbFieldType.PM,
        subBuilder: $0.ReadGroup.create)
    ..m<$core.String, $1.ListValue>(7, _omitFieldNames ? '' : 'info',
        entryClassName: 'ReadGroupSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ListValue.create,
        valueDefaultOrMaker: $1.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadGroupSet clone() => ReadGroupSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadGroupSet copyWith(void Function(ReadGroupSet) updates) =>
      super.copyWith((message) => updates(message as ReadGroupSet))
          as ReadGroupSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadGroupSet create() => ReadGroupSet._();
  ReadGroupSet createEmptyInstance() => create();
  static $pb.PbList<ReadGroupSet> createRepeated() =>
      $pb.PbList<ReadGroupSet>();
  @$core.pragma('dart2js:noInline')
  static ReadGroupSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroupSet>(create);
  static ReadGroupSet? _defaultInstance;

  /// The server-generated read group set ID, unique for all read group sets.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The dataset to which this read group set belongs.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The reference set to which the reads in this read group set are aligned.
  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => clearField(3);

  /// The read group set name. By default this will be initialized to the sample
  /// name of the sequenced data contained in this set.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// The filename of the original source file for this read group set, if any.
  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => clearField(5);

  /// The read groups in this set. There are typically 1-10 read groups in a read
  /// group set.
  @$pb.TagNumber(6)
  $core.List<$0.ReadGroup> get readGroups => $_getList(5);

  /// A map of additional read group set information.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.ListValue> get info => $_getMap(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
