///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/asset_performance_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetPerformanceLabelEnum_AssetPerformanceLabel extends $pb.ProtobufEnum {
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNSPECIFIED =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNKNOWN =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel PENDING =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LEARNING =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEARNING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LOW =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel GOOD =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOD');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel BEST =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BEST');

  static const $core.List<AssetPerformanceLabelEnum_AssetPerformanceLabel>
      values = <AssetPerformanceLabelEnum_AssetPerformanceLabel>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    LEARNING,
    LOW,
    GOOD,
    BEST,
  ];

  static final $core
          .Map<$core.int, AssetPerformanceLabelEnum_AssetPerformanceLabel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetPerformanceLabelEnum_AssetPerformanceLabel? valueOf(
          $core.int value) =>
      _byValue[value];

  const AssetPerformanceLabelEnum_AssetPerformanceLabel._(
      $core.int v, $core.String n)
      : super(v, n);
}
