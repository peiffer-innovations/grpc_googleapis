//
//  Generated code. Do not modify.
//  source: grafeas/v1/sbom.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

/// The note representing an SBOM reference.
class SBOMReferenceNote extends $pb.GeneratedMessage {
  factory SBOMReferenceNote({
    $core.String? format,
    $core.String? version,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SBOMReferenceNote._() : super();
  factory SBOMReferenceNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SBOMReferenceNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SBOMReferenceNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SBOMReferenceNote clone() => SBOMReferenceNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SBOMReferenceNote copyWith(void Function(SBOMReferenceNote) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceNote))
          as SBOMReferenceNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote create() => SBOMReferenceNote._();
  SBOMReferenceNote createEmptyInstance() => create();
  static $pb.PbList<SBOMReferenceNote> createRepeated() =>
      $pb.PbList<SBOMReferenceNote>();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceNote>(create);
  static SBOMReferenceNote? _defaultInstance;

  /// The format that SBOM takes. E.g. may be spdx, cyclonedx, etc...
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// The version of the format that the SBOM takes. E.g. if the format
  /// is spdx, the version may be 2.3.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
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
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (payloadType != null) {
      $result.payloadType = payloadType;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  SBOMReferenceOccurrence._() : super();
  factory SBOMReferenceOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SBOMReferenceOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SBOMReferenceOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SbomReferenceIntotoPayload>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: SbomReferenceIntotoPayload.create)
    ..aOS(2, _omitFieldNames ? '' : 'payloadType')
    ..pc<$0.EnvelopeSignature>(
        3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM,
        subBuilder: $0.EnvelopeSignature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SBOMReferenceOccurrence clone() =>
      SBOMReferenceOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SBOMReferenceOccurrence copyWith(
          void Function(SBOMReferenceOccurrence) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceOccurrence))
          as SBOMReferenceOccurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence create() => SBOMReferenceOccurrence._();
  SBOMReferenceOccurrence createEmptyInstance() => create();
  static $pb.PbList<SBOMReferenceOccurrence> createRepeated() =>
      $pb.PbList<SBOMReferenceOccurrence>();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceOccurrence>(create);
  static SBOMReferenceOccurrence? _defaultInstance;

  /// The actual payload that contains the SBOM reference data.
  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(SbomReferenceIntotoPayload v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload ensurePayload() => $_ensure(0);

  /// The kind of payload that SbomReferenceIntotoPayload takes. Since it's in
  /// the intoto format, this value is expected to be
  /// 'application/vnd.in-toto+json'.
  @$pb.TagNumber(2)
  $core.String get payloadType => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadType() => clearField(2);

  /// The signatures over the payload.
  @$pb.TagNumber(3)
  $core.List<$0.EnvelopeSignature> get signatures => $_getList(2);
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
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (predicateType != null) {
      $result.predicateType = predicateType;
    }
    if (subject != null) {
      $result.subject.addAll(subject);
    }
    if (predicate != null) {
      $result.predicate = predicate;
    }
    return $result;
  }
  SbomReferenceIntotoPayload._() : super();
  factory SbomReferenceIntotoPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SbomReferenceIntotoPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SbomReferenceIntotoPayload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : '_type', protoName: 'type')
    ..aOS(2, _omitFieldNames ? '' : 'predicateType')
    ..pc<$1.Subject>(3, _omitFieldNames ? '' : 'subject', $pb.PbFieldType.PM,
        subBuilder: $1.Subject.create)
    ..aOM<SbomReferenceIntotoPredicate>(4, _omitFieldNames ? '' : 'predicate',
        subBuilder: SbomReferenceIntotoPredicate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPayload clone() =>
      SbomReferenceIntotoPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPayload copyWith(
          void Function(SbomReferenceIntotoPayload) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPayload))
          as SbomReferenceIntotoPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload create() => SbomReferenceIntotoPayload._();
  SbomReferenceIntotoPayload createEmptyInstance() => create();
  static $pb.PbList<SbomReferenceIntotoPayload> createRepeated() =>
      $pb.PbList<SbomReferenceIntotoPayload>();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPayload>(create);
  static SbomReferenceIntotoPayload? _defaultInstance;

  /// Identifier for the schema of the Statement.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// URI identifying the type of the Predicate.
  @$pb.TagNumber(2)
  $core.String get predicateType => $_getSZ(1);
  @$pb.TagNumber(2)
  set predicateType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredicateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicateType() => clearField(2);

  /// Set of software artifacts that the attestation applies to. Each element
  /// represents a single software artifact.
  @$pb.TagNumber(3)
  $core.List<$1.Subject> get subject => $_getList(2);

  /// Additional parameters of the Predicate. Includes the actual data about the
  /// SBOM.
  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate get predicate => $_getN(3);
  @$pb.TagNumber(4)
  set predicate(SbomReferenceIntotoPredicate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredicate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredicate() => clearField(4);
  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate ensurePredicate() => $_ensure(3);
}

/// A predicate which describes the SBOM being referenced.
class SbomReferenceIntotoPredicate extends $pb.GeneratedMessage {
  factory SbomReferenceIntotoPredicate({
    $core.String? referrerId,
    $core.String? location,
    $core.String? mimeType,
    $core.Map<$core.String, $core.String>? digest,
  }) {
    final $result = create();
    if (referrerId != null) {
      $result.referrerId = referrerId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (digest != null) {
      $result.digest.addAll(digest);
    }
    return $result;
  }
  SbomReferenceIntotoPredicate._() : super();
  factory SbomReferenceIntotoPredicate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SbomReferenceIntotoPredicate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPredicate clone() =>
      SbomReferenceIntotoPredicate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPredicate copyWith(
          void Function(SbomReferenceIntotoPredicate) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPredicate))
          as SbomReferenceIntotoPredicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate create() =>
      SbomReferenceIntotoPredicate._();
  SbomReferenceIntotoPredicate createEmptyInstance() => create();
  static $pb.PbList<SbomReferenceIntotoPredicate> createRepeated() =>
      $pb.PbList<SbomReferenceIntotoPredicate>();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPredicate>(create);
  static SbomReferenceIntotoPredicate? _defaultInstance;

  /// The person or system referring this predicate to the consumer.
  @$pb.TagNumber(1)
  $core.String get referrerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referrerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferrerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferrerId() => clearField(1);

  /// The location of the SBOM.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// The mime type of the SBOM.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// A map of algorithm to digest of the contents of the SBOM.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get digest => $_getMap(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
