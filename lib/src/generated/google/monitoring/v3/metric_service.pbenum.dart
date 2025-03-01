//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Controls which fields are returned by `ListTimeSeries*`.
class ListTimeSeriesRequest_TimeSeriesView extends $pb.ProtobufEnum {
  static const ListTimeSeriesRequest_TimeSeriesView FULL =
      ListTimeSeriesRequest_TimeSeriesView._(0, _omitEnumNames ? '' : 'FULL');
  static const ListTimeSeriesRequest_TimeSeriesView HEADERS =
      ListTimeSeriesRequest_TimeSeriesView._(
          1, _omitEnumNames ? '' : 'HEADERS');

  static const $core.List<ListTimeSeriesRequest_TimeSeriesView> values =
      <ListTimeSeriesRequest_TimeSeriesView>[
    FULL,
    HEADERS,
  ];

  static final $core.Map<$core.int, ListTimeSeriesRequest_TimeSeriesView>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTimeSeriesRequest_TimeSeriesView? valueOf($core.int value) =>
      _byValue[value];

  const ListTimeSeriesRequest_TimeSeriesView._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
