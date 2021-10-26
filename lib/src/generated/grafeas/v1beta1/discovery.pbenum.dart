///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Discovered_ContinuousAnalysis extends $pb.ProtobufEnum {
  static const Discovered_ContinuousAnalysis CONTINUOUS_ANALYSIS_UNSPECIFIED =
      Discovered_ContinuousAnalysis._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTINUOUS_ANALYSIS_UNSPECIFIED');
  static const Discovered_ContinuousAnalysis ACTIVE =
      Discovered_ContinuousAnalysis._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const Discovered_ContinuousAnalysis INACTIVE =
      Discovered_ContinuousAnalysis._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INACTIVE');

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

class Discovered_AnalysisStatus extends $pb.ProtobufEnum {
  static const Discovered_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      Discovered_AnalysisStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANALYSIS_STATUS_UNSPECIFIED');
  static const Discovered_AnalysisStatus PENDING = Discovered_AnalysisStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Discovered_AnalysisStatus SCANNING = Discovered_AnalysisStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCANNING');
  static const Discovered_AnalysisStatus FINISHED_SUCCESS =
      Discovered_AnalysisStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_SUCCESS');
  static const Discovered_AnalysisStatus FINISHED_FAILED =
      Discovered_AnalysisStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_FAILED');
  static const Discovered_AnalysisStatus FINISHED_UNSUPPORTED =
      Discovered_AnalysisStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED_UNSUPPORTED');

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
