// This is a generated file - do not edit.
//
// Generated from grafeas/v1/discovery.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether the resource is continuously analyzed.
class DiscoveryOccurrence_ContinuousAnalysis extends $pb.ProtobufEnum {
  /// Unknown.
  static const DiscoveryOccurrence_ContinuousAnalysis
      CONTINUOUS_ANALYSIS_UNSPECIFIED =
      DiscoveryOccurrence_ContinuousAnalysis._(
          0, _omitEnumNames ? '' : 'CONTINUOUS_ANALYSIS_UNSPECIFIED');

  /// The resource is continuously analyzed.
  static const DiscoveryOccurrence_ContinuousAnalysis ACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          1, _omitEnumNames ? '' : 'ACTIVE');

  /// The resource is ignored for continuous analysis.
  static const DiscoveryOccurrence_ContinuousAnalysis INACTIVE =
      DiscoveryOccurrence_ContinuousAnalysis._(
          2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<DiscoveryOccurrence_ContinuousAnalysis> values =
      <DiscoveryOccurrence_ContinuousAnalysis>[
    CONTINUOUS_ANALYSIS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.List<DiscoveryOccurrence_ContinuousAnalysis?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryOccurrence_ContinuousAnalysis? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryOccurrence_ContinuousAnalysis._(super.value, super.name);
}

/// Analysis status for a resource. Currently for initial analysis only (not
/// updated in continuous analysis).
class DiscoveryOccurrence_AnalysisStatus extends $pb.ProtobufEnum {
  /// Unknown.
  static const DiscoveryOccurrence_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      DiscoveryOccurrence_AnalysisStatus._(
          0, _omitEnumNames ? '' : 'ANALYSIS_STATUS_UNSPECIFIED');

  /// Resource is known but no action has been taken yet.
  static const DiscoveryOccurrence_AnalysisStatus PENDING =
      DiscoveryOccurrence_AnalysisStatus._(1, _omitEnumNames ? '' : 'PENDING');

  /// Resource is being analyzed.
  static const DiscoveryOccurrence_AnalysisStatus SCANNING =
      DiscoveryOccurrence_AnalysisStatus._(2, _omitEnumNames ? '' : 'SCANNING');

  /// Analysis has finished successfully.
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_SUCCESS =
      DiscoveryOccurrence_AnalysisStatus._(
          3, _omitEnumNames ? '' : 'FINISHED_SUCCESS');

  /// Analysis has finished unsuccessfully, the analysis itself is in a bad
  /// state.
  static const DiscoveryOccurrence_AnalysisStatus FINISHED_FAILED =
      DiscoveryOccurrence_AnalysisStatus._(
          4, _omitEnumNames ? '' : 'FINISHED_FAILED');

  /// The resource is known not to be supported.
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

  static final $core.List<DiscoveryOccurrence_AnalysisStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DiscoveryOccurrence_AnalysisStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryOccurrence_AnalysisStatus._(super.value, super.name);
}

/// An enum indicating the progress of the SBOM generation.
class DiscoveryOccurrence_SBOMStatus_SBOMState extends $pb.ProtobufEnum {
  /// Default unknown state.
  static const DiscoveryOccurrence_SBOMStatus_SBOMState SBOM_STATE_UNSPECIFIED =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          0, _omitEnumNames ? '' : 'SBOM_STATE_UNSPECIFIED');

  /// SBOM scanning is pending.
  static const DiscoveryOccurrence_SBOMStatus_SBOMState PENDING =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          1, _omitEnumNames ? '' : 'PENDING');

  /// SBOM scanning has completed.
  static const DiscoveryOccurrence_SBOMStatus_SBOMState COMPLETE =
      DiscoveryOccurrence_SBOMStatus_SBOMState._(
          2, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<DiscoveryOccurrence_SBOMStatus_SBOMState> values =
      <DiscoveryOccurrence_SBOMStatus_SBOMState>[
    SBOM_STATE_UNSPECIFIED,
    PENDING,
    COMPLETE,
  ];

  static final $core.List<DiscoveryOccurrence_SBOMStatus_SBOMState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryOccurrence_SBOMStatus_SBOMState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryOccurrence_SBOMStatus_SBOMState._(super.value, super.name);
}

/// An enum indicating the state of the attestation generation.
class DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
    extends $pb.ProtobufEnum {
  /// Default unknown state.
  static const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED =
      DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
          ._(
              0,
              _omitEnumNames
                  ? ''
                  : 'VULNERABILITY_ATTESTATION_STATE_UNSPECIFIED');

  /// Attestation was successfully generated and stored.
  static const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      SUCCESS =
      DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
          ._(1, _omitEnumNames ? '' : 'SUCCESS');

  /// Attestation was unsuccessfully generated and stored.
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

  static final $core.List<
          DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
