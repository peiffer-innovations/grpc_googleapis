// This is a generated file - do not edit.
//
// Generated from grafeas/v1/attestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (humanReadableName != null) result.humanReadableName = humanReadableName;
    return result;
  }

  AttestationNote_Hint._();

  factory AttestationNote_Hint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttestationNote_Hint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationNote.Hint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadableName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationNote_Hint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationNote_Hint copyWith(void Function(AttestationNote_Hint) updates) =>
      super.copyWith((message) => updates(message as AttestationNote_Hint))
          as AttestationNote_Hint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationNote_Hint create() => AttestationNote_Hint._();
  @$core.override
  AttestationNote_Hint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttestationNote_Hint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationNote_Hint>(create);
  static AttestationNote_Hint? _defaultInstance;

  /// Required. The human readable name of this attestation authority, for
  /// example "qa".
  @$pb.TagNumber(1)
  $core.String get humanReadableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHumanReadableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadableName() => $_clearField(1);
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
    final result = create();
    if (hint != null) result.hint = hint;
    return result;
  }

  AttestationNote._();

  factory AttestationNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttestationNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<AttestationNote_Hint>(1, _omitFieldNames ? '' : 'hint',
        subBuilder: AttestationNote_Hint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationNote copyWith(void Function(AttestationNote) updates) =>
      super.copyWith((message) => updates(message as AttestationNote))
          as AttestationNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationNote create() => AttestationNote._();
  @$core.override
  AttestationNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttestationNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationNote>(create);
  static AttestationNote? _defaultInstance;

  /// Hint hints at the purpose of the attestation authority.
  @$pb.TagNumber(1)
  AttestationNote_Hint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(AttestationNote_Hint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => $_clearField(1);
  @$pb.TagNumber(1)
  AttestationNote_Hint ensureHint() => $_ensure(0);
}

class Jwt extends $pb.GeneratedMessage {
  factory Jwt({
    $core.String? compactJwt,
  }) {
    final result = create();
    if (compactJwt != null) result.compactJwt = compactJwt;
    return result;
  }

  Jwt._();

  factory Jwt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Jwt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Jwt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'compactJwt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Jwt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Jwt copyWith(void Function(Jwt) updates) =>
      super.copyWith((message) => updates(message as Jwt)) as Jwt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Jwt create() => Jwt._();
  @$core.override
  Jwt createEmptyInstance() => create();
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
  set compactJwt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompactJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompactJwt() => $_clearField(1);
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
    final result = create();
    if (serializedPayload != null) result.serializedPayload = serializedPayload;
    if (signatures != null) result.signatures.addAll(signatures);
    if (jwts != null) result.jwts.addAll(jwts);
    return result;
  }

  AttestationOccurrence._();

  factory AttestationOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttestationOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttestationOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'serializedPayload', $pb.PbFieldType.OY)
    ..pPM<$0.Signature>(2, _omitFieldNames ? '' : 'signatures',
        subBuilder: $0.Signature.create)
    ..pPM<Jwt>(3, _omitFieldNames ? '' : 'jwts', subBuilder: Jwt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttestationOccurrence copyWith(
          void Function(AttestationOccurrence) updates) =>
      super.copyWith((message) => updates(message as AttestationOccurrence))
          as AttestationOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestationOccurrence create() => AttestationOccurrence._();
  @$core.override
  AttestationOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttestationOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttestationOccurrence>(create);
  static AttestationOccurrence? _defaultInstance;

  /// Required. The serialized payload that is verified by one or more `signatures`.
  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedPayload => $_getN(0);
  @$pb.TagNumber(1)
  set serializedPayload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerializedPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedPayload() => $_clearField(1);

  /// One or more signatures over `serialized_payload`.  Verifier implementations
  /// should consider this attestation message verified if at least one
  /// `signature` verifies `serialized_payload`.  See `Signature` in common.proto
  /// for more details on signature structure and verification.
  @$pb.TagNumber(2)
  $pb.PbList<$0.Signature> get signatures => $_getList(1);

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
  $pb.PbList<Jwt> get jwts => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
