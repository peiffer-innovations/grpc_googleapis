///
//  Generated code. Do not modify.
//  source: grafeas/v1/discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DiscoveryOccurrence_ContinuousAnalysis extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_ContinuousAnalysis
      CONTINUOUS_ANALYSIS_UNSPECIFIED =
      DiscoveryOccurrence_ContinuousAnalysis._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTINUOUS_ANALYSIS_UNSPECIFIED');
  static const DiscoveryOccurrence_ContinuousAnalysis ACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const DiscoveryOccurrence_ContinuousAnalysis INACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INACTIVE');

  static const $core.List<DiscoveryOccurrence_ContinuousAnalysis> values =
      <DiscoveryOccurrence_ContinuousAnalysis>[
    CONTINUOUS_ANALYSIS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, DiscoveryOccurrence_ContinuousAnalysis>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryOccurrence_ContinuousAnalysis? valueOf($core.int value) =>
      _byValue[value];

  const DiscoveryOccurrence_ContinuousAnalysis._($core.int v, $core.String n)
      : super(v, n);
}

class DiscoveryOccurrence_AnalysisStatus extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      DiscoveryOccurrence_AnalysisStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANALYSIS_STATUS_UNSPECIFIED');
  static const DiscoveryOccurrence_AnalysisStatus PENDING =
      DiscoveryOccurrence_AnalysisStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const DiscoveryOccurrence_AnalysisStatus SCANNING =
      DiscoveryOccurrence_AnalysisStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCANNING');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_SUCCESS =
      DiscoveryOccurrence_AnalysisStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_SUCCESS');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_FAILED =
      DiscoveryOccurrence_AnalysisStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_FAILED');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_UNSUPPORTED =
      DiscoveryOccurrence_AnalysisStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_UNSUPPORTED');

  static const $core.List<DiscoveryOccurrence_AnalysisStatus> values =
      <DiscoveryOccurrence_AnalysisStatus>[
    ANALYSIS_STATUS_UNSPECIFIED,
    PENDING,
    SCANNING,
    FINISHED_SUCCESS,
    FINISHED_FAILED,
    FINISHED_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, DiscoveryOccurrence_AnalysisStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryOccurrence_AnalysisStatus? valueOf($core.int value) =>
      _byValue[value];

  const DiscoveryOccurrence_AnalysisStatus._($core.int v, $core.String n)
      : super(v, n);
}
