//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The AudienceList currently exists in this state.
class AudienceList_State extends $pb.ProtobufEnum {
  static const AudienceList_State STATE_UNSPECIFIED =
      AudienceList_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AudienceList_State CREATING =
      AudienceList_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const AudienceList_State ACTIVE =
      AudienceList_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const AudienceList_State FAILED =
      AudienceList_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AudienceList_State> values = <AudienceList_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, AudienceList_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudienceList_State? valueOf($core.int value) => _byValue[value];

  const AudienceList_State._($core.int v, $core.String n) : super(v, n);
}

/// Controls the dimensions present in the funnel visualization sub report
/// response.
class RunFunnelReportRequest_FunnelVisualizationType extends $pb.ProtobufEnum {
  static const RunFunnelReportRequest_FunnelVisualizationType
      FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED =
      RunFunnelReportRequest_FunnelVisualizationType._(
          0, _omitEnumNames ? '' : 'FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED');
  static const RunFunnelReportRequest_FunnelVisualizationType STANDARD_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          1, _omitEnumNames ? '' : 'STANDARD_FUNNEL');
  static const RunFunnelReportRequest_FunnelVisualizationType TRENDED_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          2, _omitEnumNames ? '' : 'TRENDED_FUNNEL');

  static const $core.List<RunFunnelReportRequest_FunnelVisualizationType>
      values = <RunFunnelReportRequest_FunnelVisualizationType>[
    FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED,
    STANDARD_FUNNEL,
    TRENDED_FUNNEL,
  ];

  static final $core
      .Map<$core.int, RunFunnelReportRequest_FunnelVisualizationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RunFunnelReportRequest_FunnelVisualizationType? valueOf(
          $core.int value) =>
      _byValue[value];

  const RunFunnelReportRequest_FunnelVisualizationType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The processing state.
class ReportTask_ReportMetadata_State extends $pb.ProtobufEnum {
  static const ReportTask_ReportMetadata_State STATE_UNSPECIFIED =
      ReportTask_ReportMetadata_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ReportTask_ReportMetadata_State CREATING =
      ReportTask_ReportMetadata_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const ReportTask_ReportMetadata_State ACTIVE =
      ReportTask_ReportMetadata_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ReportTask_ReportMetadata_State FAILED =
      ReportTask_ReportMetadata_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ReportTask_ReportMetadata_State> values =
      <ReportTask_ReportMetadata_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, ReportTask_ReportMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReportTask_ReportMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const ReportTask_ReportMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
