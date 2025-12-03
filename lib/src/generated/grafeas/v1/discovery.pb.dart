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
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import '../../google/rpc/status.pb.dart' as $0;
import 'common.pbenum.dart' as $2;
import 'discovery.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'discovery.pbenum.dart';

/// A note that indicates a type of analysis a provider would perform. This note
/// exists in a provider's project. A `Discovery` occurrence is created in a
/// consumer's project at the start of analysis.
class DiscoveryNote extends $pb.GeneratedMessage {
  factory DiscoveryNote({
    $2.NoteKind? analysisKind,
  }) {
    final result = create();
    if (analysisKind != null) result.analysisKind = analysisKind;
    return result;
  }

  DiscoveryNote._();

  factory DiscoveryNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<$2.NoteKind>(1, _omitFieldNames ? '' : 'analysisKind',
        enumValues: $2.NoteKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryNote copyWith(void Function(DiscoveryNote) updates) =>
      super.copyWith((message) => updates(message as DiscoveryNote))
          as DiscoveryNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryNote create() => DiscoveryNote._();
  @$core.override
  DiscoveryNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryNote>(create);
  static DiscoveryNote? _defaultInstance;

  /// Required. Immutable. The kind of analysis that is handled by this
  /// discovery.
  @$pb.TagNumber(1)
  $2.NoteKind get analysisKind => $_getN(0);
  @$pb.TagNumber(1)
  set analysisKind($2.NoteKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnalysisKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisKind() => $_clearField(1);
}

/// Indicates which analysis completed successfully. Multiple types of
/// analysis can be performed on a single resource.
class DiscoveryOccurrence_AnalysisCompleted extends $pb.GeneratedMessage {
  factory DiscoveryOccurrence_AnalysisCompleted({
    $core.Iterable<$core.String>? analysisType,
  }) {
    final result = create();
    if (analysisType != null) result.analysisType.addAll(analysisType);
    return result;
  }

  DiscoveryOccurrence_AnalysisCompleted._();

  factory DiscoveryOccurrence_AnalysisCompleted.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryOccurrence_AnalysisCompleted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryOccurrence.AnalysisCompleted',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'analysisType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_AnalysisCompleted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_AnalysisCompleted copyWith(
          void Function(DiscoveryOccurrence_AnalysisCompleted) updates) =>
      super.copyWith((message) =>
              updates(message as DiscoveryOccurrence_AnalysisCompleted))
          as DiscoveryOccurrence_AnalysisCompleted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_AnalysisCompleted create() =>
      DiscoveryOccurrence_AnalysisCompleted._();
  @$core.override
  DiscoveryOccurrence_AnalysisCompleted createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_AnalysisCompleted getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DiscoveryOccurrence_AnalysisCompleted>(create);
  static DiscoveryOccurrence_AnalysisCompleted? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get analysisType => $_getList(0);
}

/// The status of an SBOM generation.
class DiscoveryOccurrence_SBOMStatus extends $pb.GeneratedMessage {
  factory DiscoveryOccurrence_SBOMStatus({
    DiscoveryOccurrence_SBOMStatus_SBOMState? sbomState,
    $core.String? error,
  }) {
    final result = create();
    if (sbomState != null) result.sbomState = sbomState;
    if (error != null) result.error = error;
    return result;
  }

  DiscoveryOccurrence_SBOMStatus._();

  factory DiscoveryOccurrence_SBOMStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryOccurrence_SBOMStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryOccurrence.SBOMStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<DiscoveryOccurrence_SBOMStatus_SBOMState>(
        1, _omitFieldNames ? '' : 'sbomState',
        enumValues: DiscoveryOccurrence_SBOMStatus_SBOMState.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_SBOMStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_SBOMStatus copyWith(
          void Function(DiscoveryOccurrence_SBOMStatus) updates) =>
      super.copyWith(
              (message) => updates(message as DiscoveryOccurrence_SBOMStatus))
          as DiscoveryOccurrence_SBOMStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_SBOMStatus create() =>
      DiscoveryOccurrence_SBOMStatus._();
  @$core.override
  DiscoveryOccurrence_SBOMStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_SBOMStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryOccurrence_SBOMStatus>(create);
  static DiscoveryOccurrence_SBOMStatus? _defaultInstance;

  /// The progress of the SBOM generation.
  @$pb.TagNumber(1)
  DiscoveryOccurrence_SBOMStatus_SBOMState get sbomState => $_getN(0);
  @$pb.TagNumber(1)
  set sbomState(DiscoveryOccurrence_SBOMStatus_SBOMState value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSbomState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSbomState() => $_clearField(1);

  /// If there was an error generating an SBOM, this will indicate what that
  /// error was.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// The status of an vulnerability attestation generation.
class DiscoveryOccurrence_VulnerabilityAttestation
    extends $pb.GeneratedMessage {
  factory DiscoveryOccurrence_VulnerabilityAttestation({
    $1.Timestamp? lastAttemptTime,
    DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState?
        state,
    $core.String? error,
  }) {
    final result = create();
    if (lastAttemptTime != null) result.lastAttemptTime = lastAttemptTime;
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    return result;
  }

  DiscoveryOccurrence_VulnerabilityAttestation._();

  factory DiscoveryOccurrence_VulnerabilityAttestation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryOccurrence_VulnerabilityAttestation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryOccurrence.VulnerabilityAttestation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'lastAttemptTime',
        subBuilder: $1.Timestamp.create)
    ..aE<DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState>(
        2, _omitFieldNames ? '' : 'state',
        enumValues:
            DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
                .values)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_VulnerabilityAttestation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_VulnerabilityAttestation copyWith(
          void Function(DiscoveryOccurrence_VulnerabilityAttestation)
              updates) =>
      super.copyWith((message) =>
              updates(message as DiscoveryOccurrence_VulnerabilityAttestation))
          as DiscoveryOccurrence_VulnerabilityAttestation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_VulnerabilityAttestation create() =>
      DiscoveryOccurrence_VulnerabilityAttestation._();
  @$core.override
  DiscoveryOccurrence_VulnerabilityAttestation createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_VulnerabilityAttestation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DiscoveryOccurrence_VulnerabilityAttestation>(create);
  static DiscoveryOccurrence_VulnerabilityAttestation? _defaultInstance;

  /// The last time we attempted to generate an attestation.
  @$pb.TagNumber(1)
  $1.Timestamp get lastAttemptTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastAttemptTime($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLastAttemptTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastAttemptTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureLastAttemptTime() => $_ensure(0);

  /// The success/failure state of the latest attestation attempt.
  @$pb.TagNumber(2)
  DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
      get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(
          DiscoveryOccurrence_VulnerabilityAttestation_VulnerabilityAttestationState
              value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If failure, the error reason for why the attestation generation failed.
  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class DiscoveryOccurrence_File extends $pb.GeneratedMessage {
  factory DiscoveryOccurrence_File({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (digest != null) result.digest.addEntries(digest);
    return result;
  }

  DiscoveryOccurrence_File._();

  factory DiscoveryOccurrence_File.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryOccurrence_File.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryOccurrence.File',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'digest',
        entryClassName: 'DiscoveryOccurrence.File.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_File clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence_File copyWith(
          void Function(DiscoveryOccurrence_File) updates) =>
      super.copyWith((message) => updates(message as DiscoveryOccurrence_File))
          as DiscoveryOccurrence_File;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_File create() => DiscoveryOccurrence_File._();
  @$core.override
  DiscoveryOccurrence_File createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryOccurrence_File>(create);
  static DiscoveryOccurrence_File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(1);
}

/// Provides information about the analysis status of a discovered resource.
class DiscoveryOccurrence extends $pb.GeneratedMessage {
  factory DiscoveryOccurrence({
    DiscoveryOccurrence_ContinuousAnalysis? continuousAnalysis,
    DiscoveryOccurrence_AnalysisStatus? analysisStatus,
    $0.Status? analysisStatusError,
    $core.String? cpe,
    $1.Timestamp? lastScanTime,
    $1.Timestamp? archiveTime,
    DiscoveryOccurrence_AnalysisCompleted? analysisCompleted,
    $core.Iterable<$0.Status>? analysisError,
    DiscoveryOccurrence_SBOMStatus? sbomStatus,
    DiscoveryOccurrence_VulnerabilityAttestation? vulnerabilityAttestation,
    $core.Iterable<DiscoveryOccurrence_File>? files,
  }) {
    final result = create();
    if (continuousAnalysis != null)
      result.continuousAnalysis = continuousAnalysis;
    if (analysisStatus != null) result.analysisStatus = analysisStatus;
    if (analysisStatusError != null)
      result.analysisStatusError = analysisStatusError;
    if (cpe != null) result.cpe = cpe;
    if (lastScanTime != null) result.lastScanTime = lastScanTime;
    if (archiveTime != null) result.archiveTime = archiveTime;
    if (analysisCompleted != null) result.analysisCompleted = analysisCompleted;
    if (analysisError != null) result.analysisError.addAll(analysisError);
    if (sbomStatus != null) result.sbomStatus = sbomStatus;
    if (vulnerabilityAttestation != null)
      result.vulnerabilityAttestation = vulnerabilityAttestation;
    if (files != null) result.files.addAll(files);
    return result;
  }

  DiscoveryOccurrence._();

  factory DiscoveryOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiscoveryOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiscoveryOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<DiscoveryOccurrence_ContinuousAnalysis>(
        1, _omitFieldNames ? '' : 'continuousAnalysis',
        enumValues: DiscoveryOccurrence_ContinuousAnalysis.values)
    ..aE<DiscoveryOccurrence_AnalysisStatus>(
        2, _omitFieldNames ? '' : 'analysisStatus',
        enumValues: DiscoveryOccurrence_AnalysisStatus.values)
    ..aOM<$0.Status>(3, _omitFieldNames ? '' : 'analysisStatusError',
        subBuilder: $0.Status.create)
    ..aOS(4, _omitFieldNames ? '' : 'cpe')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastScanTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'archiveTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<DiscoveryOccurrence_AnalysisCompleted>(
        7, _omitFieldNames ? '' : 'analysisCompleted',
        subBuilder: DiscoveryOccurrence_AnalysisCompleted.create)
    ..pPM<$0.Status>(8, _omitFieldNames ? '' : 'analysisError',
        subBuilder: $0.Status.create)
    ..aOM<DiscoveryOccurrence_SBOMStatus>(
        9, _omitFieldNames ? '' : 'sbomStatus',
        subBuilder: DiscoveryOccurrence_SBOMStatus.create)
    ..aOM<DiscoveryOccurrence_VulnerabilityAttestation>(
        10, _omitFieldNames ? '' : 'vulnerabilityAttestation',
        subBuilder: DiscoveryOccurrence_VulnerabilityAttestation.create)
    ..pPM<DiscoveryOccurrence_File>(11, _omitFieldNames ? '' : 'files',
        subBuilder: DiscoveryOccurrence_File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiscoveryOccurrence copyWith(void Function(DiscoveryOccurrence) updates) =>
      super.copyWith((message) => updates(message as DiscoveryOccurrence))
          as DiscoveryOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence create() => DiscoveryOccurrence._();
  @$core.override
  DiscoveryOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryOccurrence>(create);
  static DiscoveryOccurrence? _defaultInstance;

  /// Whether the resource is continuously analyzed.
  @$pb.TagNumber(1)
  DiscoveryOccurrence_ContinuousAnalysis get continuousAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set continuousAnalysis(DiscoveryOccurrence_ContinuousAnalysis value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContinuousAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuousAnalysis() => $_clearField(1);

  /// The status of discovery for the resource.
  @$pb.TagNumber(2)
  DiscoveryOccurrence_AnalysisStatus get analysisStatus => $_getN(1);
  @$pb.TagNumber(2)
  set analysisStatus(DiscoveryOccurrence_AnalysisStatus value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalysisStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisStatus() => $_clearField(2);

  /// When an error is encountered this will contain a LocalizedMessage under
  /// details to show to the user. The LocalizedMessage is output only and
  /// populated by the API.
  @$pb.TagNumber(3)
  $0.Status get analysisStatusError => $_getN(2);
  @$pb.TagNumber(3)
  set analysisStatusError($0.Status value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnalysisStatusError() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisStatusError() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureAnalysisStatusError() => $_ensure(2);

  /// The CPE of the resource being scanned.
  @$pb.TagNumber(4)
  $core.String get cpe => $_getSZ(3);
  @$pb.TagNumber(4)
  set cpe($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCpe() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpe() => $_clearField(4);

  /// The last time this resource was scanned.
  @$pb.TagNumber(5)
  $1.Timestamp get lastScanTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastScanTime($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastScanTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastScanTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastScanTime() => $_ensure(4);

  /// The time occurrences related to this discovery occurrence were archived.
  @$pb.TagNumber(6)
  $1.Timestamp get archiveTime => $_getN(5);
  @$pb.TagNumber(6)
  set archiveTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasArchiveTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearArchiveTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureArchiveTime() => $_ensure(5);

  @$pb.TagNumber(7)
  DiscoveryOccurrence_AnalysisCompleted get analysisCompleted => $_getN(6);
  @$pb.TagNumber(7)
  set analysisCompleted(DiscoveryOccurrence_AnalysisCompleted value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAnalysisCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalysisCompleted() => $_clearField(7);
  @$pb.TagNumber(7)
  DiscoveryOccurrence_AnalysisCompleted ensureAnalysisCompleted() =>
      $_ensure(6);

  /// Indicates any errors encountered during analysis of a resource. There
  /// could be 0 or more of these errors.
  @$pb.TagNumber(8)
  $pb.PbList<$0.Status> get analysisError => $_getList(7);

  /// The status of an SBOM generation.
  @$pb.TagNumber(9)
  DiscoveryOccurrence_SBOMStatus get sbomStatus => $_getN(8);
  @$pb.TagNumber(9)
  set sbomStatus(DiscoveryOccurrence_SBOMStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSbomStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearSbomStatus() => $_clearField(9);
  @$pb.TagNumber(9)
  DiscoveryOccurrence_SBOMStatus ensureSbomStatus() => $_ensure(8);

  /// The status of an vulnerability attestation generation.
  @$pb.TagNumber(10)
  DiscoveryOccurrence_VulnerabilityAttestation get vulnerabilityAttestation =>
      $_getN(9);
  @$pb.TagNumber(10)
  set vulnerabilityAttestation(
          DiscoveryOccurrence_VulnerabilityAttestation value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVulnerabilityAttestation() => $_has(9);
  @$pb.TagNumber(10)
  void clearVulnerabilityAttestation() => $_clearField(10);
  @$pb.TagNumber(10)
  DiscoveryOccurrence_VulnerabilityAttestation
      ensureVulnerabilityAttestation() => $_ensure(9);

  /// Files that make up the resource described by the occurrence.
  @$pb.TagNumber(11)
  $pb.PbList<DiscoveryOccurrence_File> get files => $_getList(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
