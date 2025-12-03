// This is a generated file - do not edit.
//
// Generated from grafeas/v1/sbom.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The note representing an SBOM reference.
class SBOMReferenceNote extends $pb.GeneratedMessage {
  factory SBOMReferenceNote({
    $core.String? format,
    $core.String? version,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (version != null) result.version = version;
    return result;
  }

  SBOMReferenceNote._();

  factory SBOMReferenceNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SBOMReferenceNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SBOMReferenceNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMReferenceNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMReferenceNote copyWith(void Function(SBOMReferenceNote) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceNote))
          as SBOMReferenceNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote create() => SBOMReferenceNote._();
  @$core.override
  SBOMReferenceNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceNote>(create);
  static SBOMReferenceNote? _defaultInstance;

  /// The format that SBOM takes. E.g. may be spdx, cyclonedx, etc...
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  /// The version of the format that the SBOM takes. E.g. if the format
  /// is spdx, the version may be 2.3.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

/// The occurrence representing an SBOM reference as applied to a specific
/// resource. The occurrence follows the DSSE specification. See
/// https://github.com/secure-systems-lab/dsse/blob/master/envelope.md for more
/// details.
class SBOMReferenceOccurrence extends $pb.GeneratedMessage {
  factory SBOMReferenceOccurrence({
    SbomReferenceIntotoPayload? payload,
    $core.String? payloadType,
    $core.Iterable<$0.EnvelopeSignature>? signatures,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (payloadType != null) result.payloadType = payloadType;
    if (signatures != null) result.signatures.addAll(signatures);
    return result;
  }

  SBOMReferenceOccurrence._();

  factory SBOMReferenceOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SBOMReferenceOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SBOMReferenceOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SbomReferenceIntotoPayload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: SbomReferenceIntotoPayload.create)
    ..aOS(2, _omitFieldNames ? '' : 'payloadType')
    ..pPM<$0.EnvelopeSignature>(3, _omitFieldNames ? '' : 'signatures',
        subBuilder: $0.EnvelopeSignature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMReferenceOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SBOMReferenceOccurrence copyWith(
          void Function(SBOMReferenceOccurrence) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceOccurrence))
          as SBOMReferenceOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence create() => SBOMReferenceOccurrence._();
  @$core.override
  SBOMReferenceOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceOccurrence>(create);
  static SBOMReferenceOccurrence? _defaultInstance;

  /// The actual payload that contains the SBOM reference data.
  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(SbomReferenceIntotoPayload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload ensurePayload() => $_ensure(0);

  /// The kind of payload that SbomReferenceIntotoPayload takes. Since it's in
  /// the intoto format, this value is expected to be
  /// 'application/vnd.in-toto+json'.
  @$pb.TagNumber(2)
  $core.String get payloadType => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadType() => $_clearField(2);

  /// The signatures over the payload.
  @$pb.TagNumber(3)
  $pb.PbList<$0.EnvelopeSignature> get signatures => $_getList(2);
}

/// The actual payload that contains the SBOM Reference data.
/// The payload follows the intoto statement specification. See
/// https://github.com/in-toto/attestation/blob/main/spec/v1.0/statement.md
/// for more details.
class SbomReferenceIntotoPayload extends $pb.GeneratedMessage {
  factory SbomReferenceIntotoPayload({
    $core.String? type,
    $core.String? predicateType,
    $core.Iterable<$1.Subject>? subject,
    SbomReferenceIntotoPredicate? predicate,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (predicateType != null) result.predicateType = predicateType;
    if (subject != null) result.subject.addAll(subject);
    if (predicate != null) result.predicate = predicate;
    return result;
  }

  SbomReferenceIntotoPayload._();

  factory SbomReferenceIntotoPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SbomReferenceIntotoPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SbomReferenceIntotoPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : '_type', protoName: 'type')
    ..aOS(2, _omitFieldNames ? '' : 'predicateType')
    ..pPM<$1.Subject>(3, _omitFieldNames ? '' : 'subject',
        subBuilder: $1.Subject.create)
    ..aOM<SbomReferenceIntotoPredicate>(4, _omitFieldNames ? '' : 'predicate',
        subBuilder: SbomReferenceIntotoPredicate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SbomReferenceIntotoPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SbomReferenceIntotoPayload copyWith(
          void Function(SbomReferenceIntotoPayload) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPayload))
          as SbomReferenceIntotoPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload create() => SbomReferenceIntotoPayload._();
  @$core.override
  SbomReferenceIntotoPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPayload>(create);
  static SbomReferenceIntotoPayload? _defaultInstance;

  /// Identifier for the schema of the Statement.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// URI identifying the type of the Predicate.
  @$pb.TagNumber(2)
  $core.String get predicateType => $_getSZ(1);
  @$pb.TagNumber(2)
  set predicateType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPredicateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicateType() => $_clearField(2);

  /// Set of software artifacts that the attestation applies to. Each element
  /// represents a single software artifact.
  @$pb.TagNumber(3)
  $pb.PbList<$1.Subject> get subject => $_getList(2);

  /// Additional parameters of the Predicate. Includes the actual data about the
  /// SBOM.
  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate get predicate => $_getN(3);
  @$pb.TagNumber(4)
  set predicate(SbomReferenceIntotoPredicate value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPredicate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredicate() => $_clearField(4);
  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate ensurePredicate() => $_ensure(3);
}

/// A predicate which describes the SBOM being referenced.
class SbomReferenceIntotoPredicate extends $pb.GeneratedMessage {
  factory SbomReferenceIntotoPredicate({
    $core.String? referrerId,
    $core.String? location,
    $core.String? mimeType,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
  }) {
    final result = create();
    if (referrerId != null) result.referrerId = referrerId;
    if (location != null) result.location = location;
    if (mimeType != null) result.mimeType = mimeType;
    if (digest != null) result.digest.addEntries(digest);
    return result;
  }

  SbomReferenceIntotoPredicate._();

  factory SbomReferenceIntotoPredicate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SbomReferenceIntotoPredicate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SbomReferenceIntotoPredicate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referrerId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'digest',
        entryClassName: 'SbomReferenceIntotoPredicate.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SbomReferenceIntotoPredicate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SbomReferenceIntotoPredicate copyWith(
          void Function(SbomReferenceIntotoPredicate) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPredicate))
          as SbomReferenceIntotoPredicate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate create() =>
      SbomReferenceIntotoPredicate._();
  @$core.override
  SbomReferenceIntotoPredicate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPredicate>(create);
  static SbomReferenceIntotoPredicate? _defaultInstance;

  /// The person or system referring this predicate to the consumer.
  @$pb.TagNumber(1)
  $core.String get referrerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referrerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReferrerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferrerId() => $_clearField(1);

  /// The location of the SBOM.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  /// The mime type of the SBOM.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);

  /// A map of algorithm to digest of the contents of the SBOM.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
