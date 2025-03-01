//
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImportReadGroupSetsRequest_PartitionStrategy extends $pb.ProtobufEnum {
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PARTITION_STRATEGY_UNSPECIFIED =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          0, _omitEnumNames ? '' : 'PARTITION_STRATEGY_UNSPECIFIED');
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PER_FILE_PER_SAMPLE = ImportReadGroupSetsRequest_PartitionStrategy._(
          1, _omitEnumNames ? '' : 'PER_FILE_PER_SAMPLE');
  static const ImportReadGroupSetsRequest_PartitionStrategy MERGE_ALL =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          2, _omitEnumNames ? '' : 'MERGE_ALL');

  static const $core.List<ImportReadGroupSetsRequest_PartitionStrategy> values =
      <ImportReadGroupSetsRequest_PartitionStrategy>[
    PARTITION_STRATEGY_UNSPECIFIED,
    PER_FILE_PER_SAMPLE,
    MERGE_ALL,
  ];

  static final $core
      .Map<$core.int, ImportReadGroupSetsRequest_PartitionStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportReadGroupSetsRequest_PartitionStrategy? valueOf(
          $core.int value) =>
      _byValue[value];

  const ImportReadGroupSetsRequest_PartitionStrategy._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
