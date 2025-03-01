//
//  Generated code. Do not modify.
//  source: grafeas/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether the resource is continuously analyzed.
class DiscoveryOccurrence_ContinuousAnalysis extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_ContinuousAnalysis
      CONTINUOUS_ANALYSIS_UNSPECIFIED =
      DiscoveryOccurrence_ContinuousAnalysis._(
          0, _omitEnumNames ? '' : 'CONTINUOUS_ANALYSIS_UNSPECIFIED');
  static const DiscoveryOccurrence_ContinuousAnalysis ACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const DiscoveryOccurrence_ContinuousAnalysis INACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          2, _omitEnumNames ? '' : 'INACTIVE');

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

/// Analysis status for a resource. Currently for initial analysis only (not
/// updated in continuous analysis).
class DiscoveryOccurrence_AnalysisStatus extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      DiscoveryOccurrence_AnalysisStatus._(
          0, _omitEnumNames ? '' : 'ANALYSIS_STATUS_UNSPECIFIED');
  static const DiscoveryOccurrence_AnalysisStatus PENDING =
      DiscoveryOccurrence_AnalysisStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const DiscoveryOccurrence_AnalysisStatus SCANNING =
      DiscoveryOccurrence_AnalysisStatus._(2, _omitEnumNames ? '' : 'SCANNING');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_SUCCESS =
      DiscoveryOccurrence_AnalysisStatus._(
          3, _omitEnumNames ? '' : 'FINISHED_SUCCESS');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_FAILED =
      DiscoveryOccurrence_AnalysisStatus._(
          4, _omitEnumNames ? '' : 'FINISHED_FAILED');
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_UNSUPPORTED =
      DiscoveryOccurrence_AnalysisStatus._(
          5, _omitEnumNames ? '' : 'FINISHED_UNSUPPORTED');

  static const DiscoveryOccurrence_AnalysisStatus COMPLETE = FINISHED_SUCCESS;

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

/// An enum indicating the progress of the SBOM generation.
class DiscoveryOccurrence_SBOMStatus_SBOMState extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_SBOMStatus_SBOMState SBOM_STATE_UNSPECIFIED =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          0, _omitEnumNames ? '' : 'SBOM_STATE_UNSPECIFIED');
  static const DiscoveryOccurrence_SBOMStatus_SBOMState PENDING =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          1, _omitEnumNames ? '' : 'PENDING');
  static const DiscoveryOccurrence_SBOMStatus_SBOMState COMPLETE =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          2, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<DiscoveryOccurrence_SBOMStatus_SBOMState> values =
      <DiscoveryOccurrence_SBOMStatus_SBOMState>[
    SBOM_STATE_UNSPECIFIED,
    PENDING,
    COMPLETE,
  ];

  static final $core.Map<$core.int, DiscoveryOccurrence_SBOMStatus_SBOMState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryOccurrence_SBOMStatus_SBOMState? valueOf($core.int value) =>
      _byValue[value];

  const DiscoveryOccurrence_SBOMStatus_SBOMState._($core.int v, $core.String n)
      : super(v, n);
}

/// An enum indicating the state of the attestation generation.
class DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
    extends $pb.ProtobufEnum {
  static const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED =
      DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
          ._(
              0,
              _omitEnumNames
                  ? ''
                  : 'VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED');
  static const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      SUCCESS =
      DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
          ._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      FAILURE =
      DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
          ._(2, _omitEnumNames ? '' : 'FAILURE');

  static const $core.List<
          DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState>
      values =
      <DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState>[
    VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED,
    SUCCESS,
    FAILURE,
  ];

  static final $core.Map<$core.int,
          DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState?
      valueOf($core.int value) => _byValue[value];

  const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
