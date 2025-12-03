// This is a generated file - do not edit.
//
// Generated from grafeas/v1/vex.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'vex.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'vex.pbenum.dart';

/// Publisher contains information about the publisher of
/// this Note.
/// (-- api-linter: core::0123::resource-annotation=disabled
///     aip.dev/not-precedent: Publisher is not a separate resource. --)
class VulnerabilityAssessmentNote_Publisher extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote_Publisher({
    $core.String? name,
    $core.String? issuingAuthority,
    $core.String? publisherNamespace,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (issuingAuthority != null) result.issuingAuthority = issuingAuthority;
    if (publisherNamespace != null)
      result.publisherNamespace = publisherNamespace;
    return result;
  }

  VulnerabilityAssessmentNote_Publisher._();

  factory VulnerabilityAssessmentNote_Publisher.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote_Publisher.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VulnerabilityAssessmentNote.Publisher',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'issuingAuthority')
    ..aOS(3, _omitFieldNames ? '' : 'publisherNamespace')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Publisher clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Publisher copyWith(
          void Function(VulnerabilityAssessmentNote_Publisher) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Publisher))
          as VulnerabilityAssessmentNote_Publisher;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Publisher create() =>
      VulnerabilityAssessmentNote_Publisher._();
  @$core.override
  VulnerabilityAssessmentNote_Publisher createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Publisher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Publisher>(create);
  static VulnerabilityAssessmentNote_Publisher? _defaultInstance;

  /// Name of the publisher.
  /// Examples: 'Google', 'Google Cloud Platform'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Provides information about the authority of the issuing party to
  /// release the document, in particular, the party's constituency and
  /// responsibilities or other obligations.
  @$pb.TagNumber(2)
  $core.String get issuingAuthority => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuingAuthority($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssuingAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuingAuthority() => $_clearField(2);

  /// The context or namespace.
  /// Contains a URL which is under control of the issuing party and can
  /// be used as a globally unique identifier for that issuing party.
  /// Example: https://csaf.io
  @$pb.TagNumber(3)
  $core.String get publisherNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisherNamespace($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPublisherNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisherNamespace() => $_clearField(3);
}

enum VulnerabilityAssessmentNote_Product_Identifier { genericUri, notSet }

/// Product contains information about a product and how to uniquely identify
/// it.
/// (-- api-linter: core::0123::resource-annotation=disabled
///     aip.dev/not-precedent: Product is not a separate resource. --)
class VulnerabilityAssessmentNote_Product extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote_Product({
    $core.String? name,
    $core.String? id,
    $core.String? genericUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (genericUri != null) result.genericUri = genericUri;
    return result;
  }

  VulnerabilityAssessmentNote_Product._();

  factory VulnerabilityAssessmentNote_Product.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote_Product.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, VulnerabilityAssessmentNote_Product_Identifier>
      _VulnerabilityAssessmentNote_Product_IdentifierByTag = {
    3: VulnerabilityAssessmentNote_Product_Identifier.genericUri,
    0: VulnerabilityAssessmentNote_Product_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VulnerabilityAssessmentNote.Product',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'genericUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Product clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Product copyWith(
          void Function(VulnerabilityAssessmentNote_Product) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Product))
          as VulnerabilityAssessmentNote_Product;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Product create() =>
      VulnerabilityAssessmentNote_Product._();
  @$core.override
  VulnerabilityAssessmentNote_Product createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Product>(create);
  static VulnerabilityAssessmentNote_Product? _defaultInstance;

  @$pb.TagNumber(3)
  VulnerabilityAssessmentNote_Product_Identifier whichIdentifier() =>
      _VulnerabilityAssessmentNote_Product_IdentifierByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearIdentifier() => $_clearField($_whichOneof(0));

  /// Name of the product.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Token that identifies a product so that it can be referred to from other
  /// parts in the document. There is no predefined format as long as it
  /// uniquely identifies a group in the context of the current document.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Contains a URI which is vendor-specific.
  /// Example: The artifact repository URL of an image.
  @$pb.TagNumber(3)
  $core.String get genericUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set genericUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGenericUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericUri() => $_clearField(3);
}

/// Justification provides the justification when the state of the
/// assessment if NOT_AFFECTED.
class VulnerabilityAssessmentNote_Assessment_Justification
    extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote_Assessment_Justification({
    VulnerabilityAssessmentNote_Assessment_Justification_JustificationType?
        justificationType,
    $core.String? details,
  }) {
    final result = create();
    if (justificationType != null) result.justificationType = justificationType;
    if (details != null) result.details = details;
    return result;
  }

  VulnerabilityAssessmentNote_Assessment_Justification._();

  factory VulnerabilityAssessmentNote_Assessment_Justification.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote_Assessment_Justification.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VulnerabilityAssessmentNote.Assessment.Justification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<VulnerabilityAssessmentNote_Assessment_Justification_JustificationType>(
        1, _omitFieldNames ? '' : 'justificationType',
        enumValues:
            VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
                .values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment_Justification clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment_Justification copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment_Justification)
              updates) =>
      super.copyWith((message) => updates(
              message as VulnerabilityAssessmentNote_Assessment_Justification))
          as VulnerabilityAssessmentNote_Assessment_Justification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Justification create() =>
      VulnerabilityAssessmentNote_Assessment_Justification._();
  @$core.override
  VulnerabilityAssessmentNote_Assessment_Justification createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Justification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment_Justification>(create);
  static VulnerabilityAssessmentNote_Assessment_Justification? _defaultInstance;

  /// The justification type for this vulnerability.
  @$pb.TagNumber(1)
  VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      get justificationType => $_getN(0);
  @$pb.TagNumber(1)
  set justificationType(
          VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
              value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJustificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearJustificationType() => $_clearField(1);

  /// Additional details on why this justification was chosen.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => $_clearField(2);
}

/// Specifies details on how to handle (and presumably, fix) a vulnerability.
class VulnerabilityAssessmentNote_Assessment_Remediation
    extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote_Assessment_Remediation({
    VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType?
        remediationType,
    $core.String? details,
    $0.RelatedUrl? remediationUri,
  }) {
    final result = create();
    if (remediationType != null) result.remediationType = remediationType;
    if (details != null) result.details = details;
    if (remediationUri != null) result.remediationUri = remediationUri;
    return result;
  }

  VulnerabilityAssessmentNote_Assessment_Remediation._();

  factory VulnerabilityAssessmentNote_Assessment_Remediation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote_Assessment_Remediation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VulnerabilityAssessmentNote.Assessment.Remediation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aE<VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType>(
        1, _omitFieldNames ? '' : 'remediationType',
        enumValues:
            VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
                .values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..aOM<$0.RelatedUrl>(3, _omitFieldNames ? '' : 'remediationUri',
        subBuilder: $0.RelatedUrl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment_Remediation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment_Remediation copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment_Remediation)
              updates) =>
      super.copyWith((message) => updates(
              message as VulnerabilityAssessmentNote_Assessment_Remediation))
          as VulnerabilityAssessmentNote_Assessment_Remediation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Remediation create() =>
      VulnerabilityAssessmentNote_Assessment_Remediation._();
  @$core.override
  VulnerabilityAssessmentNote_Assessment_Remediation createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Remediation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment_Remediation>(create);
  static VulnerabilityAssessmentNote_Assessment_Remediation? _defaultInstance;

  /// The type of remediation that can be applied.
  @$pb.TagNumber(1)
  VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      get remediationType => $_getN(0);
  @$pb.TagNumber(1)
  set remediationType(
          VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
              value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRemediationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemediationType() => $_clearField(1);

  /// Contains a comprehensive human-readable discussion of the remediation.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => $_clearField(2);

  /// Contains the URL where to obtain the remediation.
  @$pb.TagNumber(3)
  $0.RelatedUrl get remediationUri => $_getN(2);
  @$pb.TagNumber(3)
  set remediationUri($0.RelatedUrl value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRemediationUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemediationUri() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RelatedUrl ensureRemediationUri() => $_ensure(2);
}

/// Assessment provides all information that is related to a single
/// vulnerability for this product.
class VulnerabilityAssessmentNote_Assessment extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote_Assessment({
    @$core.Deprecated('This field is deprecated.') $core.String? cve,
    $core.String? shortDescription,
    $core.String? longDescription,
    $core.Iterable<$0.RelatedUrl>? relatedUris,
    VulnerabilityAssessmentNote_Assessment_State? state,
    $core.Iterable<$core.String>? impacts,
    VulnerabilityAssessmentNote_Assessment_Justification? justification,
    $core.Iterable<VulnerabilityAssessmentNote_Assessment_Remediation>?
        remediations,
    $core.String? vulnerabilityId,
  }) {
    final result = create();
    if (cve != null) result.cve = cve;
    if (shortDescription != null) result.shortDescription = shortDescription;
    if (longDescription != null) result.longDescription = longDescription;
    if (relatedUris != null) result.relatedUris.addAll(relatedUris);
    if (state != null) result.state = state;
    if (impacts != null) result.impacts.addAll(impacts);
    if (justification != null) result.justification = justification;
    if (remediations != null) result.remediations.addAll(remediations);
    if (vulnerabilityId != null) result.vulnerabilityId = vulnerabilityId;
    return result;
  }

  VulnerabilityAssessmentNote_Assessment._();

  factory VulnerabilityAssessmentNote_Assessment.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote_Assessment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VulnerabilityAssessmentNote.Assessment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cve')
    ..aOS(2, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(3, _omitFieldNames ? '' : 'longDescription')
    ..pPM<$0.RelatedUrl>(4, _omitFieldNames ? '' : 'relatedUris',
        subBuilder: $0.RelatedUrl.create)
    ..aE<VulnerabilityAssessmentNote_Assessment_State>(
        5, _omitFieldNames ? '' : 'state',
        enumValues: VulnerabilityAssessmentNote_Assessment_State.values)
    ..pPS(6, _omitFieldNames ? '' : 'impacts')
    ..aOM<VulnerabilityAssessmentNote_Assessment_Justification>(
        7, _omitFieldNames ? '' : 'justification',
        subBuilder: VulnerabilityAssessmentNote_Assessment_Justification.create)
    ..pPM<VulnerabilityAssessmentNote_Assessment_Remediation>(
        8, _omitFieldNames ? '' : 'remediations',
        subBuilder: VulnerabilityAssessmentNote_Assessment_Remediation.create)
    ..aOS(9, _omitFieldNames ? '' : 'vulnerabilityId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote_Assessment copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Assessment))
          as VulnerabilityAssessmentNote_Assessment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment create() =>
      VulnerabilityAssessmentNote_Assessment._();
  @$core.override
  VulnerabilityAssessmentNote_Assessment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment>(create);
  static VulnerabilityAssessmentNote_Assessment? _defaultInstance;

  /// Holds the MITRE standard Common Vulnerabilities and Exposures (CVE)
  /// tracking number for the vulnerability.
  /// Deprecated: Use vulnerability_id instead to denote CVEs.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get cve => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set cve($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasCve() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearCve() => $_clearField(1);

  /// A one sentence description of this Vex.
  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => $_clearField(2);

  /// A detailed description of this Vex.
  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => $_clearField(3);

  /// Holds a list of references associated with this vulnerability item and
  /// assessment. These uris have additional information about the
  /// vulnerability and the assessment itself. E.g. Link to a document which
  /// details how this assessment concluded the state of this vulnerability.
  @$pb.TagNumber(4)
  $pb.PbList<$0.RelatedUrl> get relatedUris => $_getList(3);

  /// Provides the state of this Vulnerability assessment.
  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Assessment_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(VulnerabilityAssessmentNote_Assessment_State value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);

  /// Contains information about the impact of this vulnerability,
  /// this will change with time.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get impacts => $_getList(5);

  /// Justification provides the justification when the state of the
  /// assessment if NOT_AFFECTED.
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment_Justification get justification =>
      $_getN(6);
  @$pb.TagNumber(7)
  set justification(
          VulnerabilityAssessmentNote_Assessment_Justification value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasJustification() => $_has(6);
  @$pb.TagNumber(7)
  void clearJustification() => $_clearField(7);
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment_Justification ensureJustification() =>
      $_ensure(6);

  /// Specifies details on how to handle (and presumably, fix) a vulnerability.
  @$pb.TagNumber(8)
  $pb.PbList<VulnerabilityAssessmentNote_Assessment_Remediation>
      get remediations => $_getList(7);

  /// The vulnerability identifier for this Assessment. Will hold one of
  /// common identifiers e.g. CVE, GHSA etc.
  @$pb.TagNumber(9)
  $core.String get vulnerabilityId => $_getSZ(8);
  @$pb.TagNumber(9)
  set vulnerabilityId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVulnerabilityId() => $_has(8);
  @$pb.TagNumber(9)
  void clearVulnerabilityId() => $_clearField(9);
}

/// A single VulnerabilityAssessmentNote represents
/// one particular product's vulnerability assessment for one CVE.
class VulnerabilityAssessmentNote extends $pb.GeneratedMessage {
  factory VulnerabilityAssessmentNote({
    $core.String? title,
    $core.String? shortDescription,
    $core.String? longDescription,
    $core.String? languageCode,
    VulnerabilityAssessmentNote_Publisher? publisher,
    VulnerabilityAssessmentNote_Product? product,
    VulnerabilityAssessmentNote_Assessment? assessment,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (shortDescription != null) result.shortDescription = shortDescription;
    if (longDescription != null) result.longDescription = longDescription;
    if (languageCode != null) result.languageCode = languageCode;
    if (publisher != null) result.publisher = publisher;
    if (product != null) result.product = product;
    if (assessment != null) result.assessment = assessment;
    return result;
  }

  VulnerabilityAssessmentNote._();

  factory VulnerabilityAssessmentNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VulnerabilityAssessmentNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VulnerabilityAssessmentNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'shortDescription')
    ..aOS(3, _omitFieldNames ? '' : 'longDescription')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<VulnerabilityAssessmentNote_Publisher>(
        5, _omitFieldNames ? '' : 'publisher',
        subBuilder: VulnerabilityAssessmentNote_Publisher.create)
    ..aOM<VulnerabilityAssessmentNote_Product>(
        6, _omitFieldNames ? '' : 'product',
        subBuilder: VulnerabilityAssessmentNote_Product.create)
    ..aOM<VulnerabilityAssessmentNote_Assessment>(
        7, _omitFieldNames ? '' : 'assessment',
        subBuilder: VulnerabilityAssessmentNote_Assessment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VulnerabilityAssessmentNote copyWith(
          void Function(VulnerabilityAssessmentNote) updates) =>
      super.copyWith(
              (message) => updates(message as VulnerabilityAssessmentNote))
          as VulnerabilityAssessmentNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote create() =>
      VulnerabilityAssessmentNote._();
  @$core.override
  VulnerabilityAssessmentNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerabilityAssessmentNote>(create);
  static VulnerabilityAssessmentNote? _defaultInstance;

  /// The title of the note. E.g. `Vex-Debian-11.4`
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// A one sentence description of this Vex.
  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => $_clearField(2);

  /// A detailed description of this Vex.
  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => $_clearField(3);

  /// Identifies the language used by this document,
  /// corresponding to IETF BCP 47 / RFC 5646.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);

  /// Publisher details of this Note.
  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Publisher get publisher => $_getN(4);
  @$pb.TagNumber(5)
  set publisher(VulnerabilityAssessmentNote_Publisher value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPublisher() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublisher() => $_clearField(5);
  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Publisher ensurePublisher() => $_ensure(4);

  /// The product affected by this vex.
  @$pb.TagNumber(6)
  VulnerabilityAssessmentNote_Product get product => $_getN(5);
  @$pb.TagNumber(6)
  set product(VulnerabilityAssessmentNote_Product value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProduct() => $_has(5);
  @$pb.TagNumber(6)
  void clearProduct() => $_clearField(6);
  @$pb.TagNumber(6)
  VulnerabilityAssessmentNote_Product ensureProduct() => $_ensure(5);

  /// Represents a vulnerability assessment for the product.
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment get assessment => $_getN(6);
  @$pb.TagNumber(7)
  set assessment(VulnerabilityAssessmentNote_Assessment value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAssessment() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssessment() => $_clearField(7);
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment ensureAssessment() => $_ensure(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
