// This is a generated file - do not edit.
//
// Generated from google/api/metric.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The kind of measurement. It describes how the data is reported.
/// For information on setting the start time and end time based on
/// the MetricKind, see [TimeInterval][google.monitoring.v3.TimeInterval].
class MetricDescriptor_MetricKind extends $pb.ProtobufEnum {
  /// Do not use this default value.
  static const MetricDescriptor_MetricKind METRIC_KIND_UNSPECIFIED =
      MetricDescriptor_MetricKind._(
          0, _omitEnumNames ? '' : 'METRIC_KIND_UNSPECIFIED');

  /// An instantaneous measurement of a value.
  static const MetricDescriptor_MetricKind GAUGE =
      MetricDescriptor_MetricKind._(1, _omitEnumNames ? '' : 'GAUGE');

  /// The change in a value during a time interval.
  static const MetricDescriptor_MetricKind DELTA =
      MetricDescriptor_MetricKind._(2, _omitEnumNames ? '' : 'DELTA');

  /// A value accumulated over a time interval.  Cumulative
  /// measurements in a time series should have the same start time
  /// and increasing end times, until an event resets the cumulative
  /// value to zero and sets a new start time for the following
  /// points.
  static const MetricDescriptor_MetricKind CUMULATIVE =
      MetricDescriptor_MetricKind._(3, _omitEnumNames ? '' : 'CUMULATIVE');

  static const $core.List<MetricDescriptor_MetricKind> values =
      <MetricDescriptor_MetricKind>[
    METRIC_KIND_UNSPECIFIED,
    GAUGE,
    DELTA,
    CUMULATIVE,
  ];

  static final $core.List<MetricDescriptor_MetricKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MetricDescriptor_MetricKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricDescriptor_MetricKind._(super.value, super.name);
}

/// The value type of a metric.
class MetricDescriptor_ValueType extends $pb.ProtobufEnum {
  /// Do not use this default value.
  static const MetricDescriptor_ValueType VALUE_TYPE_UNSPECIFIED =
      MetricDescriptor_ValueType._(
          0, _omitEnumNames ? '' : 'VALUE_TYPE_UNSPECIFIED');

  /// The value is a boolean.
  /// This value type can be used only if the metric kind is `GAUGE`.
  static const MetricDescriptor_ValueType BOOL =
      MetricDescriptor_ValueType._(1, _omitEnumNames ? '' : 'BOOL');

  /// The value is a signed 64-bit integer.
  static const MetricDescriptor_ValueType INT64 =
      MetricDescriptor_ValueType._(2, _omitEnumNames ? '' : 'INT64');

  /// The value is a double precision floating point number.
  static const MetricDescriptor_ValueType DOUBLE =
      MetricDescriptor_ValueType._(3, _omitEnumNames ? '' : 'DOUBLE');

  /// The value is a text string.
  /// This value type can be used only if the metric kind is `GAUGE`.
  static const MetricDescriptor_ValueType STRING =
      MetricDescriptor_ValueType._(4, _omitEnumNames ? '' : 'STRING');

  /// The value is a [`Distribution`][google.api.Distribution].
  static const MetricDescriptor_ValueType DISTRIBUTION =
      MetricDescriptor_ValueType._(5, _omitEnumNames ? '' : 'DISTRIBUTION');

  /// The value is money.
  static const MetricDescriptor_ValueType MONEY =
      MetricDescriptor_ValueType._(6, _omitEnumNames ? '' : 'MONEY');

  static const $core.List<MetricDescriptor_ValueType> values =
      <MetricDescriptor_ValueType>[
    VALUE_TYPE_UNSPECIFIED,
    BOOL,
    INT64,
    DOUBLE,
    STRING,
    DISTRIBUTION,
    MONEY,
  ];

  static final $core.List<MetricDescriptor_ValueType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static MetricDescriptor_ValueType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricDescriptor_ValueType._(super.value, super.name);
}

/// The resource hierarchy level of the timeseries data of a metric.
class MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
    extends $pb.ProtobufEnum {
  /// Do not use this default value.
  static const MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
      TIME_SERIES_RESOURCE_HIERARCHY_LEVEL_UNSPECIFIED =
      MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
          ._(
              0,
              _omitEnumNames
                  ? ''
                  : 'TIME_SERIES_RESOURCE_HIERARCHY_LEVEL_UNSPECIFIED');

  /// Scopes a metric to a project.
  static const MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
      PROJECT =
      MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
          ._(1, _omitEnumNames ? '' : 'PROJECT');

  /// Scopes a metric to an organization.
  static const MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
      ORGANIZATION =
      MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
          ._(2, _omitEnumNames ? '' : 'ORGANIZATION');

  /// Scopes a metric to a folder.
  static const MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
      FOLDER =
      MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel
          ._(3, _omitEnumNames ? '' : 'FOLDER');

  static const $core.List<
          MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel>
      values =
      <MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel>[
    TIME_SERIES_RESOURCE_HIERARCHY_LEVEL_UNSPECIFIED,
    PROJECT,
    ORGANIZATION,
    FOLDER,
  ];

  static final $core.List<
          MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricDescriptor_MetricDescriptorMetadata_TimeSeriesResourceHierarchyLevel._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
