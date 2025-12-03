// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/metric_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Controls which fields are returned by `ListTimeSeries*`.
class ListTimeSeriesRequest_TimeSeriesView extends $pb.ProtobufEnum {
  /// Returns the identity of the metric(s), the time series,
  /// and the time series data.
  static const ListTimeSeriesRequest_TimeSeriesView FULL =
      ListTimeSeriesRequest_TimeSeriesView._(0, _omitEnumNames ? '' : 'FULL');

  /// Returns the identity of the metric and the time series resource,
  /// but not the time series data.
  static const ListTimeSeriesRequest_TimeSeriesView HEADERS =
      ListTimeSeriesRequest_TimeSeriesView._(
          1, _omitEnumNames ? '' : 'HEADERS');

  static const $core.List<ListTimeSeriesRequest_TimeSeriesView> values =
      <ListTimeSeriesRequest_TimeSeriesView>[
    FULL,
    HEADERS,
  ];

  static final $core.List<ListTimeSeriesRequest_TimeSeriesView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ListTimeSeriesRequest_TimeSeriesView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListTimeSeriesRequest_TimeSeriesView._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
