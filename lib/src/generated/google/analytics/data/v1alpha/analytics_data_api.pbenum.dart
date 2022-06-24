///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RunFunnelReportRequest_FunnelVisualizationType extends $pb.ProtobufEnum {
  static const RunFunnelReportRequest_FunnelVisualizationType
      FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED =
      RunFunnelReportRequest_FunnelVisualizationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED');
  static const RunFunnelReportRequest_FunnelVisualizationType STANDARD_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD_FUNNEL');
  static const RunFunnelReportRequest_FunnelVisualizationType TRENDED_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRENDED_FUNNEL');

  static const $core.List<RunFunnelReportRequest_FunnelVisualizationType>
      values = <RunFunnelReportRequest_FunnelVisualizationType>[
    FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED,
    STANDARD_FUNNEL,
    TRENDED_FUNNEL,
  ];

  static final $core
          .Map<$core.int, RunFunnelReportRequest_FunnelVisualizationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RunFunnelReportRequest_FunnelVisualizationType? valueOf(
          $core.int value) =>
      _byValue[value];

  const RunFunnelReportRequest_FunnelVisualizationType._(
      $core.int v, $core.String n)
      : super(v, n);
}
