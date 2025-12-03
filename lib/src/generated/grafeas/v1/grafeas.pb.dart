// This is a generated file - do not edit.
//
// Generated from grafeas/v1/grafeas.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $17;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'attestation.pb.dart' as $9;
import 'build.pb.dart' as $4;
import 'common.pb.dart' as $13;
import 'compliance.pb.dart' as $11;
import 'deployment.pb.dart' as $7;
import 'discovery.pb.dart' as $8;
import 'dsse_attestation.pb.dart' as $12;
import 'image.pb.dart' as $5;
import 'package.pb.dart' as $6;
import 'sbom.pb.dart' as $14;
import 'secret.pb.dart' as $15;
import 'upgrade.pb.dart' as $10;
import 'vex.pb.dart' as $16;
import 'vulnerability.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Occurrence_Details {
  vulnerability,
  build,
  image,
  package,
  deployment,
  discovery,
  attestation,
  upgrade,
  compliance,
  dsseAttestation,
  sbomReference,
  secret,
  notSet
}

/// An instance of an analysis type that has been found on a resource.
class Occurrence extends $pb.GeneratedMessage {
  factory Occurrence({
    $core.String? name,
    $core.String? resourceUri,
    $core.String? noteName,
    $13.NoteKind? kind,
    $core.String? remediation,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $3.VulnerabilityOccurrence? vulnerability,
    $4.BuildOccurrence? build,
    $5.ImageOccurrence? image,
    $6.PackageOccurrence? package,
    $7.DeploymentOccurrence? deployment,
    $8.DiscoveryOccurrence? discovery,
    $9.AttestationOccurrence? attestation,
    $10.UpgradeOccurrence? upgrade,
    $11.ComplianceOccurrence? compliance,
    $12.DSSEAttestationOccurrence? dsseAttestation,
    $13.Envelope? envelope,
    $14.SBOMReferenceOccurrence? sbomReference,
    $15.SecretOccurrence? secret,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (resourceUri != null) result.resourceUri = resourceUri;
    if (noteName != null) result.noteName = noteName;
    if (kind != null) result.kind = kind;
    if (remediation != null) result.remediation = remediation;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (vulnerability != null) result.vulnerability = vulnerability;
    if (build != null) result.build = build;
    if (image != null) result.image = image;
    if (package != null) result.package = package;
    if (deployment != null) result.deployment = deployment;
    if (discovery != null) result.discovery = discovery;
    if (attestation != null) result.attestation = attestation;
    if (upgrade != null) result.upgrade = upgrade;
    if (compliance != null) result.compliance = compliance;
    if (dsseAttestation != null) result.dsseAttestation = dsseAttestation;
    if (envelope != null) result.envelope = envelope;
    if (sbomReference != null) result.sbomReference = sbomReference;
    if (secret != null) result.secret = secret;
    return result;
  }

  Occurrence._();

  factory Occurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Occurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Occurrence_Details>
      _Occurrence_DetailsByTag = {
    8: Occurrence_Details.vulnerability,
    9: Occurrence_Details.build,
    10: Occurrence_Details.image,
    11: Occurrence_Details.package,
    12: Occurrence_Details.deployment,
    13: Occurrence_Details.discovery,
    14: Occurrence_Details.attestation,
    15: Occurrence_Details.upgrade,
    16: Occurrence_Details.compliance,
    17: Occurrence_Details.dsseAttestation,
    19: Occurrence_Details.sbomReference,
    20: Occurrence_Details.secret,
    0: Occurrence_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Occurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 20])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceUri')
    ..aOS(3, _omitFieldNames ? '' : 'noteName')
    ..aE<$13.NoteKind>(4, _omitFieldNames ? '' : 'kind',
        enumValues: $13.NoteKind.values)
    ..aOS(5, _omitFieldNames ? '' : 'remediation')
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.VulnerabilityOccurrence>(8, _omitFieldNames ? '' : 'vulnerability',
        subBuilder: $3.VulnerabilityOccurrence.create)
    ..aOM<$4.BuildOccurrence>(9, _omitFieldNames ? '' : 'build',
        subBuilder: $4.BuildOccurrence.create)
    ..aOM<$5.ImageOccurrence>(10, _omitFieldNames ? '' : 'image',
        subBuilder: $5.ImageOccurrence.create)
    ..aOM<$6.PackageOccurrence>(11, _omitFieldNames ? '' : 'package',
        subBuilder: $6.PackageOccurrence.create)
    ..aOM<$7.DeploymentOccurrence>(12, _omitFieldNames ? '' : 'deployment',
        subBuilder: $7.DeploymentOccurrence.create)
    ..aOM<$8.DiscoveryOccurrence>(13, _omitFieldNames ? '' : 'discovery',
        subBuilder: $8.DiscoveryOccurrence.create)
    ..aOM<$9.AttestationOccurrence>(14, _omitFieldNames ? '' : 'attestation',
        subBuilder: $9.AttestationOccurrence.create)
    ..aOM<$10.UpgradeOccurrence>(15, _omitFieldNames ? '' : 'upgrade',
        subBuilder: $10.UpgradeOccurrence.create)
    ..aOM<$11.ComplianceOccurrence>(16, _omitFieldNames ? '' : 'compliance',
        subBuilder: $11.ComplianceOccurrence.create)
    ..aOM<$12.DSSEAttestationOccurrence>(
        17, _omitFieldNames ? '' : 'dsseAttestation',
        subBuilder: $12.DSSEAttestationOccurrence.create)
    ..aOM<$13.Envelope>(18, _omitFieldNames ? '' : 'envelope',
        subBuilder: $13.Envelope.create)
    ..aOM<$14.SBOMReferenceOccurrence>(
        19, _omitFieldNames ? '' : 'sbomReference',
        subBuilder: $14.SBOMReferenceOccurrence.create)
    ..aOM<$15.SecretOccurrence>(20, _omitFieldNames ? '' : 'secret',
        subBuilder: $15.SecretOccurrence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Occurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Occurrence copyWith(void Function(Occurrence) updates) =>
      super.copyWith((message) => updates(message as Occurrence)) as Occurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Occurrence create() => Occurrence._();
  @$core.override
  Occurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Occurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Occurrence>(create);
  static Occurrence? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  Occurrence_Details whichDetails() =>
      _Occurrence_DetailsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  void clearDetails() => $_clearField($_whichOneof(0));

  /// Output only. The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. A URI that represents the resource for which the
  /// occurrence applies. For example,
  /// `https://gcr.io/project/image@sha256:123abc` for a Docker image.
  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => $_clearField(2);

  /// Required. Immutable. The analysis note associated with this occurrence, in
  /// the form of `projects/[PROVIDER_ID]/notes/[NOTE_ID]`. This field can be
  /// used as a filter in list requests.
  @$pb.TagNumber(3)
  $core.String get noteName => $_getSZ(2);
  @$pb.TagNumber(3)
  set noteName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoteName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoteName() => $_clearField(3);

  /// Output only. This explicitly denotes which of the occurrence details are
  /// specified. This field can be used as a filter in list requests.
  @$pb.TagNumber(4)
  $13.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($13.NoteKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  /// A description of actions that can be taken to remedy the note.
  @$pb.TagNumber(5)
  $core.String get remediation => $_getSZ(4);
  @$pb.TagNumber(5)
  set remediation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemediation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemediation() => $_clearField(5);

  /// Output only. The time this occurrence was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time this occurrence was last updated.
  @$pb.TagNumber(7)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Describes a security vulnerability.
  @$pb.TagNumber(8)
  $3.VulnerabilityOccurrence get vulnerability => $_getN(7);
  @$pb.TagNumber(8)
  set vulnerability($3.VulnerabilityOccurrence value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasVulnerability() => $_has(7);
  @$pb.TagNumber(8)
  void clearVulnerability() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.VulnerabilityOccurrence ensureVulnerability() => $_ensure(7);

  /// Describes a verifiable build.
  @$pb.TagNumber(9)
  $4.BuildOccurrence get build => $_getN(8);
  @$pb.TagNumber(9)
  set build($4.BuildOccurrence value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasBuild() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuild() => $_clearField(9);
  @$pb.TagNumber(9)
  $4.BuildOccurrence ensureBuild() => $_ensure(8);

  /// Describes how this resource derives from the basis in the associated
  /// note.
  @$pb.TagNumber(10)
  $5.ImageOccurrence get image => $_getN(9);
  @$pb.TagNumber(10)
  set image($5.ImageOccurrence value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearImage() => $_clearField(10);
  @$pb.TagNumber(10)
  $5.ImageOccurrence ensureImage() => $_ensure(9);

  /// Describes the installation of a package on the linked resource.
  @$pb.TagNumber(11)
  $6.PackageOccurrence get package => $_getN(10);
  @$pb.TagNumber(11)
  set package($6.PackageOccurrence value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPackage() => $_has(10);
  @$pb.TagNumber(11)
  void clearPackage() => $_clearField(11);
  @$pb.TagNumber(11)
  $6.PackageOccurrence ensurePackage() => $_ensure(10);

  /// Describes the deployment of an artifact on a runtime.
  @$pb.TagNumber(12)
  $7.DeploymentOccurrence get deployment => $_getN(11);
  @$pb.TagNumber(12)
  set deployment($7.DeploymentOccurrence value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeployment() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeployment() => $_clearField(12);
  @$pb.TagNumber(12)
  $7.DeploymentOccurrence ensureDeployment() => $_ensure(11);

  /// Describes when a resource was discovered.
  @$pb.TagNumber(13)
  $8.DiscoveryOccurrence get discovery => $_getN(12);
  @$pb.TagNumber(13)
  set discovery($8.DiscoveryOccurrence value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasDiscovery() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscovery() => $_clearField(13);
  @$pb.TagNumber(13)
  $8.DiscoveryOccurrence ensureDiscovery() => $_ensure(12);

  /// Describes an attestation of an artifact.
  @$pb.TagNumber(14)
  $9.AttestationOccurrence get attestation => $_getN(13);
  @$pb.TagNumber(14)
  set attestation($9.AttestationOccurrence value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasAttestation() => $_has(13);
  @$pb.TagNumber(14)
  void clearAttestation() => $_clearField(14);
  @$pb.TagNumber(14)
  $9.AttestationOccurrence ensureAttestation() => $_ensure(13);

  /// Describes an available package upgrade on the linked resource.
  @$pb.TagNumber(15)
  $10.UpgradeOccurrence get upgrade => $_getN(14);
  @$pb.TagNumber(15)
  set upgrade($10.UpgradeOccurrence value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasUpgrade() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpgrade() => $_clearField(15);
  @$pb.TagNumber(15)
  $10.UpgradeOccurrence ensureUpgrade() => $_ensure(14);

  /// Describes a compliance violation on a linked resource.
  @$pb.TagNumber(16)
  $11.ComplianceOccurrence get compliance => $_getN(15);
  @$pb.TagNumber(16)
  set compliance($11.ComplianceOccurrence value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasCompliance() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompliance() => $_clearField(16);
  @$pb.TagNumber(16)
  $11.ComplianceOccurrence ensureCompliance() => $_ensure(15);

  /// Describes an attestation of an artifact using dsse.
  @$pb.TagNumber(17)
  $12.DSSEAttestationOccurrence get dsseAttestation => $_getN(16);
  @$pb.TagNumber(17)
  set dsseAttestation($12.DSSEAttestationOccurrence value) =>
      $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDsseAttestation() => $_has(16);
  @$pb.TagNumber(17)
  void clearDsseAttestation() => $_clearField(17);
  @$pb.TagNumber(17)
  $12.DSSEAttestationOccurrence ensureDsseAttestation() => $_ensure(16);

  /// https://github.com/secure-systems-lab/dsse
  @$pb.TagNumber(18)
  $13.Envelope get envelope => $_getN(17);
  @$pb.TagNumber(18)
  set envelope($13.Envelope value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasEnvelope() => $_has(17);
  @$pb.TagNumber(18)
  void clearEnvelope() => $_clearField(18);
  @$pb.TagNumber(18)
  $13.Envelope ensureEnvelope() => $_ensure(17);

  /// Describes a specific SBOM reference occurrences.
  @$pb.TagNumber(19)
  $14.SBOMReferenceOccurrence get sbomReference => $_getN(18);
  @$pb.TagNumber(19)
  set sbomReference($14.SBOMReferenceOccurrence value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasSbomReference() => $_has(18);
  @$pb.TagNumber(19)
  void clearSbomReference() => $_clearField(19);
  @$pb.TagNumber(19)
  $14.SBOMReferenceOccurrence ensureSbomReference() => $_ensure(18);

  /// Describes a secret.
  @$pb.TagNumber(20)
  $15.SecretOccurrence get secret => $_getN(19);
  @$pb.TagNumber(20)
  set secret($15.SecretOccurrence value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasSecret() => $_has(19);
  @$pb.TagNumber(20)
  void clearSecret() => $_clearField(20);
  @$pb.TagNumber(20)
  $15.SecretOccurrence ensureSecret() => $_ensure(19);
}

enum Note_Type {
  vulnerability,
  build,
  image,
  package,
  deployment,
  discovery,
  attestation,
  upgrade,
  compliance,
  dsseAttestation,
  vulnerabilityAssessment,
  sbomReference,
  secret,
  notSet
}

/// A type of analysis that can be done for a resource.
class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.String? name,
    $core.String? shortDescription,
    $core.String? longDescription,
    $13.NoteKind? kind,
    $core.Iterable<$13.RelatedUrl>? relatedUrl,
    $2.Timestamp? expirationTime,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.String>? relatedNoteNames,
    $3.VulnerabilityNote? vulnerability,
    $4.BuildNote? build,
    $5.ImageNote? image,
    $6.PackageNote? package,
    $7.DeploymentNote? deployment,
    $8.DiscoveryNote? discovery,
    $9.AttestationNote? attestation,
    $10.UpgradeNote? upgrade,
    $11.ComplianceNote? compliance,
    $12.DSSEAttestationNote? dsseAttestation,
    $16.VulnerabilityAssessmentNote? vulnerabilityAssessment,
    $14.SBOMReferenceNote? sbomReference,
    $15.SecretNote? secret,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (shortDescription != null) result.shortDescription = shortDescription;
    if (longDescription != null) result.longDescription = longDescription;
    if (kind != null) result.kind = kind;
    if (relatedUrl != null) result.relatedUrl.addAll(relatedUrl);
    if (expirationTime != null) result.expirationTime = expirationTime;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (relatedNoteNames != null)
      result.relatedNoteNames.addAll(relatedNoteNames);
    if (vulnerability != null) result.vulnerability = vulnerability;
    if (build != null) result.build = build;
    if (image != null) result.image = image;
    if (package != null) result.package = package;
    if (deployment != null) result.deployment = deployment;
    if (discovery != null) result.discovery = discovery;
    if (attestation != null) result.attestation = attestation;
    if (upgrade != null) result.upgrade = upgrade;
    if (compliance != null) result.compliance = compliance;
    if (dsseAttestation != null) result.dsseAttestation = dsseAttestation;
    if (vulnerabilityAssessment != null)
      result.vulnerabilityAssessment = vulnerabilityAssessment;
    if (sbomReference != null) result.sbomReference = sbomReference;
    if (secret != null) result.secret = secret;
    return result;
  }

  Note._();

  factory Note.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Note.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Note_Type> _Note_TypeByTag = {
    10: Note_Type.vulnerability,
    11: Note_Type.build,
    12: Note_Type.image,
    13: Note_Type.package,
    14: Note_Type.deployment,
    15: Note_Type.discovery,
    16: Note_Type.attestation,
    17: Note_Type.upgrade,
    18: Note_Type.compliance,
    19: Note_Type.dsseAttestation,
    20: Note_Type.vulnerabilityAssessment,
    21: Note_Type.sbomReference,
    22: Note_Type.secret,
    0: Note_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Note',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(3, _omitFieldNames ? '' : 'longDescription')
    ..aE<$13.NoteKind>(4, _omitFieldNames ? '' : 'kind',
        enumValues: $13.NoteKind.values)
    ..pPM<$13.RelatedUrl>(5, _omitFieldNames ? '' : 'relatedUrl',
        subBuilder: $13.RelatedUrl.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..pPS(9, _omitFieldNames ? '' : 'relatedNoteNames')
    ..aOM<$3.VulnerabilityNote>(10, _omitFieldNames ? '' : 'vulnerability',
        subBuilder: $3.VulnerabilityNote.create)
    ..aOM<$4.BuildNote>(11, _omitFieldNames ? '' : 'build',
        subBuilder: $4.BuildNote.create)
    ..aOM<$5.ImageNote>(12, _omitFieldNames ? '' : 'image',
        subBuilder: $5.ImageNote.create)
    ..aOM<$6.PackageNote>(13, _omitFieldNames ? '' : 'package',
        subBuilder: $6.PackageNote.create)
    ..aOM<$7.DeploymentNote>(14, _omitFieldNames ? '' : 'deployment',
        subBuilder: $7.DeploymentNote.create)
    ..aOM<$8.DiscoveryNote>(15, _omitFieldNames ? '' : 'discovery',
        subBuilder: $8.DiscoveryNote.create)
    ..aOM<$9.AttestationNote>(16, _omitFieldNames ? '' : 'attestation',
        subBuilder: $9.AttestationNote.create)
    ..aOM<$10.UpgradeNote>(17, _omitFieldNames ? '' : 'upgrade',
        subBuilder: $10.UpgradeNote.create)
    ..aOM<$11.ComplianceNote>(18, _omitFieldNames ? '' : 'compliance',
        subBuilder: $11.ComplianceNote.create)
    ..aOM<$12.DSSEAttestationNote>(19, _omitFieldNames ? '' : 'dsseAttestation',
        subBuilder: $12.DSSEAttestationNote.create)
    ..aOM<$16.VulnerabilityAssessmentNote>(
        20, _omitFieldNames ? '' : 'vulnerabilityAssessment',
        subBuilder: $16.VulnerabilityAssessmentNote.create)
    ..aOM<$14.SBOMReferenceNote>(21, _omitFieldNames ? '' : 'sbomReference',
        subBuilder: $14.SBOMReferenceNote.create)
    ..aOM<$15.SecretNote>(22, _omitFieldNames ? '' : 'secret',
        subBuilder: $15.SecretNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Note copyWith(void Function(Note) updates) =>
      super.copyWith((message) => updates(message as Note)) as Note;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  @$core.override
  Note createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  Note_Type whichType() => _Note_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  void clearType() => $_clearField($_whichOneof(0));

  /// Output only. The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A one sentence description of this note.
  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => $_clearField(2);

  /// A detailed description of this note.
  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => $_clearField(3);

  /// Output only. The type of analysis. This field can be used as a filter in
  /// list requests.
  @$pb.TagNumber(4)
  $13.NoteKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind($13.NoteKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  /// URLs associated with this note.
  @$pb.TagNumber(5)
  $pb.PbList<$13.RelatedUrl> get relatedUrl => $_getList(4);

  /// Time of expiration for this note. Empty if note does not expire.
  @$pb.TagNumber(6)
  $2.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpirationTime() => $_ensure(5);

  /// Output only. The time this note was created. This field can be used as a
  /// filter in list requests.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time this note was last updated. This field can be used as
  /// a filter in list requests.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Other notes related to this note.
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get relatedNoteNames => $_getList(8);

  /// A note describing a package vulnerability.
  @$pb.TagNumber(10)
  $3.VulnerabilityNote get vulnerability => $_getN(9);
  @$pb.TagNumber(10)
  set vulnerability($3.VulnerabilityNote value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasVulnerability() => $_has(9);
  @$pb.TagNumber(10)
  void clearVulnerability() => $_clearField(10);
  @$pb.TagNumber(10)
  $3.VulnerabilityNote ensureVulnerability() => $_ensure(9);

  /// A note describing build provenance for a verifiable build.
  @$pb.TagNumber(11)
  $4.BuildNote get build => $_getN(10);
  @$pb.TagNumber(11)
  set build($4.BuildNote value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBuild() => $_has(10);
  @$pb.TagNumber(11)
  void clearBuild() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.BuildNote ensureBuild() => $_ensure(10);

  /// A note describing a base image.
  @$pb.TagNumber(12)
  $5.ImageNote get image => $_getN(11);
  @$pb.TagNumber(12)
  set image($5.ImageNote value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearImage() => $_clearField(12);
  @$pb.TagNumber(12)
  $5.ImageNote ensureImage() => $_ensure(11);

  /// A note describing a package hosted by various package managers.
  @$pb.TagNumber(13)
  $6.PackageNote get package => $_getN(12);
  @$pb.TagNumber(13)
  set package($6.PackageNote value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPackage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPackage() => $_clearField(13);
  @$pb.TagNumber(13)
  $6.PackageNote ensurePackage() => $_ensure(12);

  /// A note describing something that can be deployed.
  @$pb.TagNumber(14)
  $7.DeploymentNote get deployment => $_getN(13);
  @$pb.TagNumber(14)
  set deployment($7.DeploymentNote value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasDeployment() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeployment() => $_clearField(14);
  @$pb.TagNumber(14)
  $7.DeploymentNote ensureDeployment() => $_ensure(13);

  /// A note describing the initial analysis of a resource.
  @$pb.TagNumber(15)
  $8.DiscoveryNote get discovery => $_getN(14);
  @$pb.TagNumber(15)
  set discovery($8.DiscoveryNote value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDiscovery() => $_has(14);
  @$pb.TagNumber(15)
  void clearDiscovery() => $_clearField(15);
  @$pb.TagNumber(15)
  $8.DiscoveryNote ensureDiscovery() => $_ensure(14);

  /// A note describing an attestation role.
  @$pb.TagNumber(16)
  $9.AttestationNote get attestation => $_getN(15);
  @$pb.TagNumber(16)
  set attestation($9.AttestationNote value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasAttestation() => $_has(15);
  @$pb.TagNumber(16)
  void clearAttestation() => $_clearField(16);
  @$pb.TagNumber(16)
  $9.AttestationNote ensureAttestation() => $_ensure(15);

  /// A note describing available package upgrades.
  @$pb.TagNumber(17)
  $10.UpgradeNote get upgrade => $_getN(16);
  @$pb.TagNumber(17)
  set upgrade($10.UpgradeNote value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasUpgrade() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpgrade() => $_clearField(17);
  @$pb.TagNumber(17)
  $10.UpgradeNote ensureUpgrade() => $_ensure(16);

  /// A note describing a compliance check.
  @$pb.TagNumber(18)
  $11.ComplianceNote get compliance => $_getN(17);
  @$pb.TagNumber(18)
  set compliance($11.ComplianceNote value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasCompliance() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompliance() => $_clearField(18);
  @$pb.TagNumber(18)
  $11.ComplianceNote ensureCompliance() => $_ensure(17);

  /// A note describing a dsse attestation note.
  @$pb.TagNumber(19)
  $12.DSSEAttestationNote get dsseAttestation => $_getN(18);
  @$pb.TagNumber(19)
  set dsseAttestation($12.DSSEAttestationNote value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDsseAttestation() => $_has(18);
  @$pb.TagNumber(19)
  void clearDsseAttestation() => $_clearField(19);
  @$pb.TagNumber(19)
  $12.DSSEAttestationNote ensureDsseAttestation() => $_ensure(18);

  /// A note describing a vulnerability assessment.
  @$pb.TagNumber(20)
  $16.VulnerabilityAssessmentNote get vulnerabilityAssessment => $_getN(19);
  @$pb.TagNumber(20)
  set vulnerabilityAssessment($16.VulnerabilityAssessmentNote value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasVulnerabilityAssessment() => $_has(19);
  @$pb.TagNumber(20)
  void clearVulnerabilityAssessment() => $_clearField(20);
  @$pb.TagNumber(20)
  $16.VulnerabilityAssessmentNote ensureVulnerabilityAssessment() =>
      $_ensure(19);

  /// A note describing an SBOM reference.
  @$pb.TagNumber(21)
  $14.SBOMReferenceNote get sbomReference => $_getN(20);
  @$pb.TagNumber(21)
  set sbomReference($14.SBOMReferenceNote value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSbomReference() => $_has(20);
  @$pb.TagNumber(21)
  void clearSbomReference() => $_clearField(21);
  @$pb.TagNumber(21)
  $14.SBOMReferenceNote ensureSbomReference() => $_ensure(20);

  /// A note describing a secret.
  @$pb.TagNumber(22)
  $15.SecretNote get secret => $_getN(21);
  @$pb.TagNumber(22)
  set secret($15.SecretNote value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasSecret() => $_has(21);
  @$pb.TagNumber(22)
  void clearSecret() => $_clearField(22);
  @$pb.TagNumber(22)
  $15.SecretNote ensureSecret() => $_ensure(21);
}

/// Request to get an occurrence.
class GetOccurrenceRequest extends $pb.GeneratedMessage {
  factory GetOccurrenceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetOccurrenceRequest._();

  factory GetOccurrenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOccurrenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOccurrenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOccurrenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOccurrenceRequest copyWith(void Function(GetOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceRequest))
          as GetOccurrenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest create() => GetOccurrenceRequest._();
  @$core.override
  GetOccurrenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOccurrenceRequest>(create);
  static GetOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to list occurrences.
class ListOccurrencesRequest extends $pb.GeneratedMessage {
  factory ListOccurrencesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? returnPartialSuccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (returnPartialSuccess != null)
      result.returnPartialSuccess = returnPartialSuccess;
    return result;
  }

  ListOccurrencesRequest._();

  factory ListOccurrencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOccurrencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOccurrencesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOB(5, _omitFieldNames ? '' : 'returnPartialSuccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOccurrencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOccurrencesRequest copyWith(
          void Function(ListOccurrencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesRequest))
          as ListOccurrencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest create() => ListOccurrencesRequest._();
  @$core.override
  ListOccurrencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOccurrencesRequest>(create);
  static ListOccurrencesRequest? _defaultInstance;

  /// The name of the project to list occurrences for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Number of occurrences to return in the list. Must be positive. Max allowed
  /// page size is 1000. If not specified, page size defaults to 20.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// If set, the request will return all reachable Occurrences
  /// and report all unreachable regions in the `unreachable` field in
  /// the response.
  ///
  /// Only applicable for requests in the global region.
  @$pb.TagNumber(5)
  $core.bool get returnPartialSuccess => $_getBF(4);
  @$pb.TagNumber(5)
  set returnPartialSuccess($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReturnPartialSuccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnPartialSuccess() => $_clearField(5);
}

/// Response for listing occurrences.
class ListOccurrencesResponse extends $pb.GeneratedMessage {
  factory ListOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (occurrences != null) result.occurrences.addAll(occurrences);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListOccurrencesResponse._();

  factory ListOccurrencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOccurrencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOccurrencesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPM<Occurrence>(1, _omitFieldNames ? '' : 'occurrences',
        subBuilder: Occurrence.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOccurrencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOccurrencesResponse copyWith(
          void Function(ListOccurrencesResponse) updates) =>
      super.copyWith((message) => updates(message as ListOccurrencesResponse))
          as ListOccurrencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse create() => ListOccurrencesResponse._();
  @$core.override
  ListOccurrencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOccurrencesResponse>(create);
  static ListOccurrencesResponse? _defaultInstance;

  /// The occurrences requested.
  @$pb.TagNumber(1)
  $pb.PbList<Occurrence> get occurrences => $_getList(0);

  /// The next pagination token in the list response. It should be used as
  /// `page_token` for the following request. An empty value means no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Unreachable regions. Populated for requests from the global region
  /// when `return_partial_success` is set.
  ///
  /// Format: `projects/[PROJECT_ID]/locations/[LOCATION]`
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(2);
}

/// Request to delete an occurrence.
class DeleteOccurrenceRequest extends $pb.GeneratedMessage {
  factory DeleteOccurrenceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteOccurrenceRequest._();

  factory DeleteOccurrenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteOccurrenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOccurrenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOccurrenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOccurrenceRequest copyWith(
          void Function(DeleteOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOccurrenceRequest))
          as DeleteOccurrenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest create() => DeleteOccurrenceRequest._();
  @$core.override
  DeleteOccurrenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOccurrenceRequest>(create);
  static DeleteOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to create a new occurrence.
class CreateOccurrenceRequest extends $pb.GeneratedMessage {
  factory CreateOccurrenceRequest({
    $core.String? parent,
    Occurrence? occurrence,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (occurrence != null) result.occurrence = occurrence;
    return result;
  }

  CreateOccurrenceRequest._();

  factory CreateOccurrenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateOccurrenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOccurrenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Occurrence>(2, _omitFieldNames ? '' : 'occurrence',
        subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOccurrenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOccurrenceRequest copyWith(
          void Function(CreateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateOccurrenceRequest))
          as CreateOccurrenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest create() => CreateOccurrenceRequest._();
  @$core.override
  CreateOccurrenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOccurrenceRequest>(create);
  static CreateOccurrenceRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the occurrence is to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The occurrence to create.
  @$pb.TagNumber(2)
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => $_clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);
}

/// Request to update an occurrence.
class UpdateOccurrenceRequest extends $pb.GeneratedMessage {
  factory UpdateOccurrenceRequest({
    $core.String? name,
    Occurrence? occurrence,
    $17.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (occurrence != null) result.occurrence = occurrence;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateOccurrenceRequest._();

  factory UpdateOccurrenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateOccurrenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateOccurrenceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Occurrence>(2, _omitFieldNames ? '' : 'occurrence',
        subBuilder: Occurrence.create)
    ..aOM<$17.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $17.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOccurrenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateOccurrenceRequest copyWith(
          void Function(UpdateOccurrenceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateOccurrenceRequest))
          as UpdateOccurrenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest create() => UpdateOccurrenceRequest._();
  @$core.override
  UpdateOccurrenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateOccurrenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOccurrenceRequest>(create);
  static UpdateOccurrenceRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The updated occurrence.
  @$pb.TagNumber(2)
  Occurrence get occurrence => $_getN(1);
  @$pb.TagNumber(2)
  set occurrence(Occurrence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOccurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearOccurrence() => $_clearField(2);
  @$pb.TagNumber(2)
  Occurrence ensureOccurrence() => $_ensure(1);

  /// The fields to update.
  @$pb.TagNumber(3)
  $17.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($17.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $17.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request to get a note.
class GetNoteRequest extends $pb.GeneratedMessage {
  factory GetNoteRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetNoteRequest._();

  factory GetNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetNoteRequest))
          as GetNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  @$core.override
  GetNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNoteRequest>(create);
  static GetNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to get the note to which the specified occurrence is attached.
class GetOccurrenceNoteRequest extends $pb.GeneratedMessage {
  factory GetOccurrenceNoteRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetOccurrenceNoteRequest._();

  factory GetOccurrenceNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetOccurrenceNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOccurrenceNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOccurrenceNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOccurrenceNoteRequest copyWith(
          void Function(GetOccurrenceNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetOccurrenceNoteRequest))
          as GetOccurrenceNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest create() => GetOccurrenceNoteRequest._();
  @$core.override
  GetOccurrenceNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetOccurrenceNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOccurrenceNoteRequest>(create);
  static GetOccurrenceNoteRequest? _defaultInstance;

  /// The name of the occurrence in the form of
  /// `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to list notes.
class ListNotesRequest extends $pb.GeneratedMessage {
  factory ListNotesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? returnPartialSuccess,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (returnPartialSuccess != null)
      result.returnPartialSuccess = returnPartialSuccess;
    return result;
  }

  ListNotesRequest._();

  factory ListNotesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOB(5, _omitFieldNames ? '' : 'returnPartialSuccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) =>
      super.copyWith((message) => updates(message as ListNotesRequest))
          as ListNotesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  @$core.override
  ListNotesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotesRequest>(create);
  static ListNotesRequest? _defaultInstance;

  /// The name of the project to list notes for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Number of notes to return in the list. Must be positive. Max allowed page
  /// size is 1000. If not specified, page size defaults to 20.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// If set, the request will return all reachable Notes
  /// and report all unreachable regions in the `unreachable` field in
  /// the response.
  ///
  /// Only applicable for requests in the global region.
  @$pb.TagNumber(5)
  $core.bool get returnPartialSuccess => $_getBF(4);
  @$pb.TagNumber(5)
  set returnPartialSuccess($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReturnPartialSuccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnPartialSuccess() => $_clearField(5);
}

/// Response for listing notes.
class ListNotesResponse extends $pb.GeneratedMessage {
  factory ListNotesResponse({
    $core.Iterable<Note>? notes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (notes != null) result.notes.addAll(notes);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListNotesResponse._();

  factory ListNotesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPM<Note>(1, _omitFieldNames ? '' : 'notes', subBuilder: Note.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNotesResponse))
          as ListNotesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  @$core.override
  ListNotesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotesResponse>(create);
  static ListNotesResponse? _defaultInstance;

  /// The notes requested.
  @$pb.TagNumber(1)
  $pb.PbList<Note> get notes => $_getList(0);

  /// The next pagination token in the list response. It should be used as
  /// `page_token` for the following request. An empty value means no more
  /// results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Unreachable regions. Populated for requests from the global region
  /// when `return_partial_success` is set.
  ///
  /// Format: `projects/[PROJECT_ID]/locations/[LOCATION]`
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(2);
}

/// Request to delete a note.
class DeleteNoteRequest extends $pb.GeneratedMessage {
  factory DeleteNoteRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteNoteRequest._();

  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNoteRequest))
          as DeleteNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  @$core.override
  DeleteNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to create a new note.
class CreateNoteRequest extends $pb.GeneratedMessage {
  factory CreateNoteRequest({
    $core.String? parent,
    $core.String? noteId,
    Note? note,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (noteId != null) result.noteId = noteId;
    if (note != null) result.note = note;
    return result;
  }

  CreateNoteRequest._();

  factory CreateNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'noteId')
    ..aOM<Note>(3, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNoteRequest))
          as CreateNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  @$core.override
  CreateNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNoteRequest>(create);
  static CreateNoteRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the note is to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The ID to use for this note.
  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => $_clearField(2);

  /// The note to create.
  @$pb.TagNumber(3)
  Note get note => $_getN(2);
  @$pb.TagNumber(3)
  set note(Note value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
  @$pb.TagNumber(3)
  Note ensureNote() => $_ensure(2);
}

/// Request to update a note.
class UpdateNoteRequest extends $pb.GeneratedMessage {
  factory UpdateNoteRequest({
    $core.String? name,
    Note? note,
    $17.FieldMask? updateMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (note != null) result.note = note;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateNoteRequest._();

  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Note>(2, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..aOM<$17.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $17.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNoteRequest))
          as UpdateNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  @$core.override
  UpdateNoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNoteRequest>(create);
  static UpdateNoteRequest? _defaultInstance;

  /// The name of the note in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The updated note.
  @$pb.TagNumber(2)
  Note get note => $_getN(1);
  @$pb.TagNumber(2)
  set note(Note value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
  @$pb.TagNumber(2)
  Note ensureNote() => $_ensure(1);

  /// The fields to update.
  @$pb.TagNumber(3)
  $17.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($17.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $17.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request to list occurrences for a note.
class ListNoteOccurrencesRequest extends $pb.GeneratedMessage {
  factory ListNoteOccurrencesRequest({
    $core.String? name,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListNoteOccurrencesRequest._();

  factory ListNoteOccurrencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoteOccurrencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoteOccurrencesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoteOccurrencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoteOccurrencesRequest copyWith(
          void Function(ListNoteOccurrencesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListNoteOccurrencesRequest))
          as ListNoteOccurrencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest create() => ListNoteOccurrencesRequest._();
  @$core.override
  ListNoteOccurrencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesRequest>(create);
  static ListNoteOccurrencesRequest? _defaultInstance;

  /// The name of the note to list occurrences for in the form of
  /// `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Number of occurrences to return in the list.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// Response for listing occurrences for a note.
class ListNoteOccurrencesResponse extends $pb.GeneratedMessage {
  factory ListNoteOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (occurrences != null) result.occurrences.addAll(occurrences);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListNoteOccurrencesResponse._();

  factory ListNoteOccurrencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNoteOccurrencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNoteOccurrencesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPM<Occurrence>(1, _omitFieldNames ? '' : 'occurrences',
        subBuilder: Occurrence.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoteOccurrencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNoteOccurrencesResponse copyWith(
          void Function(ListNoteOccurrencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListNoteOccurrencesResponse))
          as ListNoteOccurrencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse create() =>
      ListNoteOccurrencesResponse._();
  @$core.override
  ListNoteOccurrencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNoteOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNoteOccurrencesResponse>(create);
  static ListNoteOccurrencesResponse? _defaultInstance;

  /// The occurrences attached to the specified note.
  @$pb.TagNumber(1)
  $pb.PbList<Occurrence> get occurrences => $_getList(0);

  /// Token to provide to skip to a particular spot in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request to create notes in batch.
class BatchCreateNotesRequest extends $pb.GeneratedMessage {
  factory BatchCreateNotesRequest({
    $core.String? parent,
    $core.Iterable<$core.MapEntry<$core.String, Note>>? notes,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (notes != null) result.notes.addEntries(notes);
    return result;
  }

  BatchCreateNotesRequest._();

  factory BatchCreateNotesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateNotesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateNotesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..m<$core.String, Note>(2, _omitFieldNames ? '' : 'notes',
        entryClassName: 'BatchCreateNotesRequest.NotesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Note.create,
        valueDefaultOrMaker: Note.getDefault,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateNotesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateNotesRequest copyWith(
          void Function(BatchCreateNotesRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateNotesRequest))
          as BatchCreateNotesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest create() => BatchCreateNotesRequest._();
  @$core.override
  BatchCreateNotesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesRequest>(create);
  static BatchCreateNotesRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the notes are to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The notes to create. Max allowed length is 1000.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, Note> get notes => $_getMap(1);
}

/// Response for creating notes in batch.
class BatchCreateNotesResponse extends $pb.GeneratedMessage {
  factory BatchCreateNotesResponse({
    $core.Iterable<Note>? notes,
  }) {
    final result = create();
    if (notes != null) result.notes.addAll(notes);
    return result;
  }

  BatchCreateNotesResponse._();

  factory BatchCreateNotesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateNotesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateNotesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPM<Note>(1, _omitFieldNames ? '' : 'notes', subBuilder: Note.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateNotesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateNotesResponse copyWith(
          void Function(BatchCreateNotesResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateNotesResponse))
          as BatchCreateNotesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse create() => BatchCreateNotesResponse._();
  @$core.override
  BatchCreateNotesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateNotesResponse>(create);
  static BatchCreateNotesResponse? _defaultInstance;

  /// The notes that were created.
  @$pb.TagNumber(1)
  $pb.PbList<Note> get notes => $_getList(0);
}

/// Request to create occurrences in batch.
class BatchCreateOccurrencesRequest extends $pb.GeneratedMessage {
  factory BatchCreateOccurrencesRequest({
    $core.String? parent,
    $core.Iterable<Occurrence>? occurrences,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (occurrences != null) result.occurrences.addAll(occurrences);
    return result;
  }

  BatchCreateOccurrencesRequest._();

  factory BatchCreateOccurrencesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateOccurrencesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateOccurrencesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<Occurrence>(2, _omitFieldNames ? '' : 'occurrences',
        subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateOccurrencesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateOccurrencesRequest copyWith(
          void Function(BatchCreateOccurrencesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateOccurrencesRequest))
          as BatchCreateOccurrencesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest create() =>
      BatchCreateOccurrencesRequest._();
  @$core.override
  BatchCreateOccurrencesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesRequest>(create);
  static BatchCreateOccurrencesRequest? _defaultInstance;

  /// The name of the project in the form of `projects/[PROJECT_ID]`, under which
  /// the occurrences are to be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The occurrences to create. Max allowed length is 1000.
  @$pb.TagNumber(2)
  $pb.PbList<Occurrence> get occurrences => $_getList(1);
}

/// Response for creating occurrences in batch.
class BatchCreateOccurrencesResponse extends $pb.GeneratedMessage {
  factory BatchCreateOccurrencesResponse({
    $core.Iterable<Occurrence>? occurrences,
  }) {
    final result = create();
    if (occurrences != null) result.occurrences.addAll(occurrences);
    return result;
  }

  BatchCreateOccurrencesResponse._();

  factory BatchCreateOccurrencesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateOccurrencesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateOccurrencesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPM<Occurrence>(1, _omitFieldNames ? '' : 'occurrences',
        subBuilder: Occurrence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateOccurrencesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateOccurrencesResponse copyWith(
          void Function(BatchCreateOccurrencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateOccurrencesResponse))
          as BatchCreateOccurrencesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse create() =>
      BatchCreateOccurrencesResponse._();
  @$core.override
  BatchCreateOccurrencesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateOccurrencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateOccurrencesResponse>(create);
  static BatchCreateOccurrencesResponse? _defaultInstance;

  /// The occurrences that were created.
  @$pb.TagNumber(1)
  $pb.PbList<Occurrence> get occurrences => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
