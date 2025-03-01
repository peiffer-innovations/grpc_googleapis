//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type for the dashboard filter
class DashboardFilter_FilterType extends $pb.ProtobufEnum {
  static const DashboardFilter_FilterType FILTER_TYPE_UNSPECIFIED =
      DashboardFilter_FilterType._(
          0, _omitEnumNames ? '' : 'FILTER_TYPE_UNSPECIFIED');
  static const DashboardFilter_FilterType RESOURCE_LABEL =
      DashboardFilter_FilterType._(1, _omitEnumNames ? '' : 'RESOURCE_LABEL');
  static const DashboardFilter_FilterType METRIC_LABEL =
      DashboardFilter_FilterType._(2, _omitEnumNames ? '' : 'METRIC_LABEL');
  static const DashboardFilter_FilterType USER_METADATA_LABEL =
      DashboardFilter_FilterType._(
          3, _omitEnumNames ? '' : 'USER_METADATA_LABEL');
  static const DashboardFilter_FilterType SYSTEM_METADATA_LABEL =
      DashboardFilter_FilterType._(
          4, _omitEnumNames ? '' : 'SYSTEM_METADATA_LABEL');
  static const DashboardFilter_FilterType GROUP =
      DashboardFilter_FilterType._(5, _omitEnumNames ? '' : 'GROUP');

  static const $core.List<DashboardFilter_FilterType> values =
      <DashboardFilter_FilterType>[
    FILTER_TYPE_UNSPECIFIED,
    RESOURCE_LABEL,
    METRIC_LABEL,
    USER_METADATA_LABEL,
    SYSTEM_METADATA_LABEL,
    GROUP,
  ];

  static final $core.Map<$core.int, DashboardFilter_FilterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DashboardFilter_FilterType? valueOf($core.int value) =>
      _byValue[value];

  const DashboardFilter_FilterType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
