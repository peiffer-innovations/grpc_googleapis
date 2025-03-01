//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether the resource is continuously analyzed.
class Discovered_ContinuousAnalysis extends $pb.ProtobufEnum {
  static const Discovered_ContinuousAnalysis CONTINUOUS_ANALYSIS_UNSPECIFIED =
      Discovered_ContinuousAnalysis._(
          0, _omitEnumNames ? '' : 'CONTINUOUS_ANALYSIS_UNSPECIFIED');
  static const Discovered_ContinuousAnalysis ACTIVE =
      Discovered_ContinuousAnalysis._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Discovered_ContinuousAnalysis INACTIVE =
      Discovered_ContinuousAnalysis._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<Discovered_ContinuousAnalysis> values =
      <Discovered_ContinuousAnalysis>[
    CONTINUOUS_ANALYSIS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Discovered_ContinuousAnalysis> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Discovered_ContinuousAnalysis? valueOf($core.int value) =>
      _byValue[value];

  const Discovered_ContinuousAnalysis._($core.int v, $core.String n)
      : super(v, n);
}

/// Analysis status for a resource. Currently for initial analysis only (not
/// updated in continuous analysis).
class Discovered_AnalysisStatus extends $pb.ProtobufEnum {
  static const Discovered_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      Discovered_AnalysisStatus._(
          0, _omitEnumNames ? '' : 'ANALYSIS_STATUS_UNSPECIFIED');
  static const Discovered_AnalysisStatus PENDING =
      Discovered_AnalysisStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const Discovered_AnalysisStatus SCANNING =
      Discovered_AnalysisStatus._(2, _omitEnumNames ? '' : 'SCANNING');
  static const Discovered_AnalysisStatus FINISHED_SUCCESS =
      Discovered_AnalysisStatus._(3, _omitEnumNames ? '' : 'FINISHED_SUCCESS');
  static const Discovered_AnalysisStatus FINISHED_FAILED =
      Discovered_AnalysisStatus._(4, _omitEnumNames ? '' : 'FINISHED_FAILED');
  static const Discovered_AnalysisStatus FINISHED_UNSUPPORTED =
      Discovered_AnalysisStatus._(
          5, _omitEnumNames ? '' : 'FINISHED_UNSUPPORTED');

  static const $core.List<Discovered_AnalysisStatus> values =
      <Discovered_AnalysisStatus>[
    ANALYSIS_STATUS_UNSPECIFIED,
    PENDING,
    SCANNING,
    FINISHED_SUCCESS,
    FINISHED_FAILED,
    FINISHED_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, Discovered_AnalysisStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Discovered_AnalysisStatus? valueOf($core.int value) => _byValue[value];

  const Discovered_AnalysisStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
