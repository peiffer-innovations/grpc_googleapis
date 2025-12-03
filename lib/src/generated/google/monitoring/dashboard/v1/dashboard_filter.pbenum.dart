// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/dashboard_filter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type for the dashboard filter
class DashboardFilter_FilterType extends $pb.ProtobufEnum {
  /// Filter type is unspecified. This is not valid in a well-formed request.
  static const DashboardFilter_FilterType FILTER_TYPE_UNSPECIFIED =
      DashboardFilter_FilterType._(
          0, _omitEnumNames ? '' : 'FILTER_TYPE_UNSPECIFIED');

  /// Filter on a resource label value
  static const DashboardFilter_FilterType RESOURCE_LABEL =
      DashboardFilter_FilterType._(1, _omitEnumNames ? '' : 'RESOURCE_LABEL');

  /// Filter on a metrics label value
  static const DashboardFilter_FilterType METRIC_LABEL =
      DashboardFilter_FilterType._(2, _omitEnumNames ? '' : 'METRIC_LABEL');

  /// Filter on a user metadata label value
  static const DashboardFilter_FilterType USER_METADATA_LABEL =
      DashboardFilter_FilterType._(
          3, _omitEnumNames ? '' : 'USER_METADATA_LABEL');

  /// Filter on a system metadata label value
  static const DashboardFilter_FilterType SYSTEM_METADATA_LABEL =
      DashboardFilter_FilterType._(
          4, _omitEnumNames ? '' : 'SYSTEM_METADATA_LABEL');

  /// Filter on a group id
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

  static final $core.List<DashboardFilter_FilterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DashboardFilter_FilterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DashboardFilter_FilterType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
