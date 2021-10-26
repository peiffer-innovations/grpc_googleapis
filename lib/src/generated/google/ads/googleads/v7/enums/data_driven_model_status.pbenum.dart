///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/data_driven_model_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataDrivenModelStatusEnum_DataDrivenModelStatus extends $pb.ProtobufEnum {
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNSPECIFIED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNKNOWN =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus AVAILABLE =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVAILABLE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus STALE =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STALE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus EXPIRED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus NEVER_GENERATED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEVER_GENERATED');

  static const $core.List<DataDrivenModelStatusEnum_DataDrivenModelStatus>
      values = <DataDrivenModelStatusEnum_DataDrivenModelStatus>[
    UNSPECIFIED,
    UNKNOWN,
    AVAILABLE,
    STALE,
    EXPIRED,
    NEVER_GENERATED,
  ];

  static final $core
          .Map<$core.int, DataDrivenModelStatusEnum_DataDrivenModelStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataDrivenModelStatusEnum_DataDrivenModelStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const DataDrivenModelStatusEnum_DataDrivenModelStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
