///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListTimeSeriesRequest_TimeSeriesView extends $pb.ProtobufEnum {
  static const ListTimeSeriesRequest_TimeSeriesView FULL =
      ListTimeSeriesRequest_TimeSeriesView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL');
  static const ListTimeSeriesRequest_TimeSeriesView HEADERS =
      ListTimeSeriesRequest_TimeSeriesView._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEADERS');

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
