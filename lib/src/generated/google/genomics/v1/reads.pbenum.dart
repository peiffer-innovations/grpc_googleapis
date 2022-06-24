///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImportReadGroupSetsRequest_PartitionStrategy extends $pb.ProtobufEnum {
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PARTITION_STRATEGY_UNSPECIFIED =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTITION_STRATEGY_UNSPECIFIED');
  static const ImportReadGroupSetsRequest_PartitionStrategy
      PER_FILE_PER_SAMPLE = ImportReadGroupSetsRequest_PartitionStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PER_FILE_PER_SAMPLE');
  static const ImportReadGroupSetsRequest_PartitionStrategy MERGE_ALL =
      ImportReadGroupSetsRequest_PartitionStrategy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MERGE_ALL');

  static const $core.List<ImportReadGroupSetsRequest_PartitionStrategy> values =
      <ImportReadGroupSetsRequest_PartitionStrategy>[
    PARTITION_STRATEGY_UNSPECIFIED,
    PER_FILE_PER_SAMPLE,
    MERGE_ALL,
  ];

  static final $core
          .Map<$core.int, ImportReadGroupSetsRequest_PartitionStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportReadGroupSetsRequest_PartitionStrategy? valueOf(
          $core.int value) =>
      _byValue[value];

  const ImportReadGroupSetsRequest_PartitionStrategy._(
      $core.int v, $core.String n)
      : super(v, n);
}
