// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1alpha/analytics_data_api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The AudienceList currently exists in this state.
class AudienceList_State extends $pb.ProtobufEnum {
  /// Unspecified state will never be used.
  static const AudienceList_State STATE_UNSPECIFIED =
      AudienceList_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The AudienceList is currently creating and will be available in the
  /// future. Creating occurs immediately after the CreateAudienceList call.
  static const AudienceList_State CREATING =
      AudienceList_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The AudienceList is fully created and ready for querying. An AudienceList
  /// is updated to active asynchronously from a request; this occurs some
  /// time (for example 15 minutes) after the initial create call.
  static const AudienceList_State ACTIVE =
      AudienceList_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The AudienceList failed to be created. It is possible that re-requesting
  /// this audience list will succeed.
  static const AudienceList_State FAILED =
      AudienceList_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AudienceList_State> values = <AudienceList_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.List<AudienceList_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AudienceList_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceList_State._(super.value, super.name);
}

/// Controls the dimensions present in the funnel visualization sub report
/// response.
class RunFunnelReportRequest_FunnelVisualizationType extends $pb.ProtobufEnum {
  /// Unspecified type.
  static const RunFunnelReportRequest_FunnelVisualizationType
      FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED =
      RunFunnelReportRequest_FunnelVisualizationType._(
          0, _omitEnumNames ? '' : 'FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED');

  /// A standard (stepped) funnel. The funnel visualization sub report in the
  /// response will not contain date.
  static const RunFunnelReportRequest_FunnelVisualizationType STANDARD_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          1, _omitEnumNames ? '' : 'STANDARD_FUNNEL');

  /// A trended (line chart) funnel. The funnel visualization sub report in the
  /// response will contain the date dimension.
  static const RunFunnelReportRequest_FunnelVisualizationType TRENDED_FUNNEL =
      RunFunnelReportRequest_FunnelVisualizationType._(
          2, _omitEnumNames ? '' : 'TRENDED_FUNNEL');

  static const $core.List<RunFunnelReportRequest_FunnelVisualizationType>
      values = <RunFunnelReportRequest_FunnelVisualizationType>[
    FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED,
    STANDARD_FUNNEL,
    TRENDED_FUNNEL,
  ];

  static final $core.List<RunFunnelReportRequest_FunnelVisualizationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RunFunnelReportRequest_FunnelVisualizationType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RunFunnelReportRequest_FunnelVisualizationType._(
      super.value, super.name);
}

/// The processing state.
class ReportTask_ReportMetadata_State extends $pb.ProtobufEnum {
  /// Unspecified state will never be used.
  static const ReportTask_ReportMetadata_State STATE_UNSPECIFIED =
      ReportTask_ReportMetadata_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The report is currently creating and will be available in the
  /// future. Creating occurs immediately after the CreateReport call.
  static const ReportTask_ReportMetadata_State CREATING =
      ReportTask_ReportMetadata_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The report is fully created and ready for querying.
  static const ReportTask_ReportMetadata_State ACTIVE =
      ReportTask_ReportMetadata_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The report failed to be created.
  static const ReportTask_ReportMetadata_State FAILED =
      ReportTask_ReportMetadata_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ReportTask_ReportMetadata_State> values =
      <ReportTask_ReportMetadata_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.List<ReportTask_ReportMetadata_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReportTask_ReportMetadata_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportTask_ReportMetadata_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
