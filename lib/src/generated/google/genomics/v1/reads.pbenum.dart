// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/reads.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImportReadGroupSetsRequest_PartitionStrategy extends $pb.ProtobufEnum {
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PARTITION_STRATEGY_UNSPECIFIED =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          0, _omitEnumNames ? '' : 'PARTITION_STRATEGY_UNSPECIFIED');

  /// In most cases, this strategy yields one read group set per file. This is
  /// the default behavior.
  ///
  /// Allocate one read group set per file per sample. For BAM files, read
  /// groups are considered to share a sample if they have identical sample
  /// names. Furthermore, all reads for each file which do not belong to a read
  /// group, if any, will be grouped into a single read group set per-file.
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PER_FILE_PER_SAMPLE = ImportReadGroupSetsRequest_PartitionStrategy._(
          1, _omitEnumNames ? '' : 'PER_FILE_PER_SAMPLE');

  /// Includes all read groups in all imported files into a single read group
  /// set. Requires that the headers for all imported files are equivalent. All
  /// reads which do not belong to a read group, if any, will be grouped into a
  /// separate read group set.
  static const ImportReadGroupSetsRequest_PartitionStrategy MERGE_ALL =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          2, _omitEnumNames ? '' : 'MERGE_ALL');

  static const $core.List<ImportReadGroupSetsRequest_PartitionStrategy> values =
      <ImportReadGroupSetsRequest_PartitionStrategy>[
    PARTITION_STRATEGY_UNSPECIFIED,
    PER_FILE_PER_SAMPLE,
    MERGE_ALL,
  ];

  static final $core.List<ImportReadGroupSetsRequest_PartitionStrategy?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ImportReadGroupSetsRequest_PartitionStrategy? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImportReadGroupSetsRequest_PartitionStrategy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
