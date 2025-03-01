//
//  Generated code. Do not modify.
//  source: grafeas/v1/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

/// This submessage provides human-readable hints about the purpose of the
/// authority. Because the name of a note acts as its resource reference, it is
/// important to disambiguate the canonical name of the Note (which might be a
/// UUID for security purposes) from "readable" names more suitable for debug
/// output. Note that these hints should not be used to look up authorities in
/// security sensitive contexts, such as when looking up attestations to
/// verify.
class AttestationNote_Hint extends $pb.GeneratedMessage {
  factory AttestationNote_Hint({
    $core.String? humanReadableName,
  }) {
    final $result = create();
    if (humanReadableName != null) {
      $result.humanReadableName = humanReadableName;
    }
    return $result;
  }
  AttestationNote_Hint._() : super();
  factory AttestationNote_Hint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationNote_Hint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationNote.Hint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadableName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttestationNote_Hint clone() =>
      AttestationNote_Hint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttestationNote_Hint copyWith(void Function(AttestationNote_Hint) updates) =>
      super.copyWith((message) => updates(message as AttestationNote_Hint))
          as AttestationNote_Hint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationNote_Hint create() => AttestationNote_Hint._();
  AttestationNote_Hint createEmptyInstance() => create();
  static $pb.PbList<AttestationNote_Hint> createRepeated() =>
      $pb.PbList<AttestationNote_Hint>();
  @$core.pragma('dart2js:noInline')
  static AttestationNote_Hint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationNote_Hint>(create);
  static AttestationNote_Hint? _defaultInstance;

  /// Required. The human readable name of this attestation authority, for
  /// example "qa".
  @$pb.TagNumber(1)
  $core.String get humanReadableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHumanReadableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadableName() => clearField(1);
}

/// Note kind that represents a logical attestation "role" or "authority". For
/// example, an organization might have one `Authority` for "QA" and one for
/// "build". This note is intended to act strictly as a grouping mechanism for
/// the attached occurrences (Attestations). This grouping mechanism also
/// provides a security boundary, since IAM ACLs gate the ability for a principle
/// to attach an occurrence to a given note. It also provides a single point of
/// lookup to find all attached attestation occurrences, even if they don't all
/// live in the same project.
class AttestationNote extends $pb.GeneratedMessage {
  factory AttestationNote({
    AttestationNote_Hint? hint,
  }) {
    final $result = create();
    if (hint != null) {
      $result.hint = hint;
    }
    return $result;
  }
  AttestationNote._() : super();
  factory AttestationNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<AttestationNote_Hint>(1, _omitFieldNames ? '' : 'hint',
        subBuilder: AttestationNote_Hint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttestationNote clone() => AttestationNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttestationNote copyWith(void Function(AttestationNote) updates) =>
      super.copyWith((message) => updates(message as AttestationNote))
          as AttestationNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationNote create() => AttestationNote._();
  AttestationNote createEmptyInstance() => create();
  static $pb.PbList<AttestationNote> createRepeated() =>
      $pb.PbList<AttestationNote>();
  @$core.pragma('dart2js:noInline')
  static AttestationNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationNote>(create);
  static AttestationNote? _defaultInstance;

  /// Hint hints at the purpose of the attestation authority.
  @$pb.TagNumber(1)
  AttestationNote_Hint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(AttestationNote_Hint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => clearField(1);
  @$pb.TagNumber(1)
  AttestationNote_Hint ensureHint() => $_ensure(0);
}

class Jwt extends $pb.GeneratedMessage {
  factory Jwt({
    $core.String? compactJwt,
  }) {
    final $result = create();
    if (compactJwt != null) {
      $result.compactJwt = compactJwt;
    }
    return $result;
  }
  Jwt._() : super();
  factory Jwt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Jwt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Jwt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'compactJwt')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Jwt clone() => Jwt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Jwt copyWith(void Function(Jwt) updates) =>
      super.copyWith((message) => updates(message as Jwt)) as Jwt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jwt create() => Jwt._();
  Jwt createEmptyInstance() => create();
  static $pb.PbList<Jwt> createRepeated() => $pb.PbList<Jwt>();
  @$core.pragma('dart2js:noInline')
  static Jwt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwt>(create);
  static Jwt? _defaultInstance;

  /// The compact encoding of a JWS, which is always three base64 encoded strings
  /// joined by periods. For details, see:
  /// https://tools.ietf.org/html/rfc7515.html#section-3.1
  @$pb.TagNumber(1)
  $core.String get compactJwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set compactJwt($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompactJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompactJwt() => clearField(1);
}

/// Occurrence that represents a single "attestation". The authenticity of an
/// attestation can be verified using the attached signature. If the verifier
/// trusts the public key of the signer, then verifying the signature is
/// sufficient to establish trust. In this circumstance, the authority to which
/// this attestation is attached is primarily useful for lookup (how to find
/// this attestation if you already know the authority and artifact to be
/// verified) and intent (for which authority this attestation was intended to
/// sign.
class AttestationOccurrence extends $pb.GeneratedMessage {
  factory AttestationOccurrence({
    $core.List<$core.int>? serializedPayload,
    $core.Iterable<$0.Signature>? signatures,
    $core.Iterable<Jwt>? jwts,
  }) {
    final $result = create();
    if (serializedPayload != null) {
      $result.serializedPayload = serializedPayload;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    if (jwts != null) {
      $result.jwts.addAll(jwts);
    }
    return $result;
  }
  AttestationOccurrence._() : super();
  factory AttestationOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'serializedPayload', $pb.PbFieldType.OY)
    ..pc<$0.Signature>(
        2, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM,
        subBuilder: $0.Signature.create)
    ..pc<Jwt>(3, _omitFieldNames ? '' : 'jwts', $pb.PbFieldType.PM,
        subBuilder: Jwt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttestationOccurrence clone() =>
      AttestationOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttestationOccurrence copyWith(
          void Function(AttestationOccurrence) updates) =>
      super.copyWith((message) => updates(message as AttestationOccurrence))
          as AttestationOccurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationOccurrence create() => AttestationOccurrence._();
  AttestationOccurrence createEmptyInstance() => create();
  static $pb.PbList<AttestationOccurrence> createRepeated() =>
      $pb.PbList<AttestationOccurrence>();
  @$core.pragma('dart2js:noInline')
  static AttestationOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationOccurrence>(create);
  static AttestationOccurrence? _defaultInstance;

  /// Required. The serialized payload that is verified by one or more `signatures`.
  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedPayload => $_getN(0);
  @$pb.TagNumber(1)
  set serializedPayload($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSerializedPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedPayload() => clearField(1);

  /// One or more signatures over `serialized_payload`.  Verifier implementations
  /// should consider this attestation message verified if at least one
  /// `signature` verifies `serialized_payload`.  See `Signature` in common.proto
  /// for more details on signature structure and verification.
  @$pb.TagNumber(2)
  $core.List<$0.Signature> get signatures => $_getList(1);

  /// One or more JWTs encoding a self-contained attestation.
  /// Each JWT encodes the payload that it verifies within the JWT itself.
  /// Verifier implementation SHOULD ignore the `serialized_payload` field
  /// when verifying these JWTs.
  /// If only JWTs are present on this AttestationOccurrence, then the
  /// `serialized_payload` SHOULD be left empty.
  /// Each JWT SHOULD encode a claim specific to the `resource_uri` of this
  /// Occurrence, but this is not validated by Grafeas metadata API
  /// implementations.  The JWT itself is opaque to Grafeas.
  @$pb.TagNumber(3)
  $core.List<Jwt> get jwts => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
