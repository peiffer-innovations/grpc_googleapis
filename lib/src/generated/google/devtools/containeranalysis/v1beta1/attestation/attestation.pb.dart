//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;
import 'attestation.pbenum.dart';

export 'attestation.pbenum.dart';

enum PgpSignedAttestation_KeyId { pgpKeyId, notSet }

/// An attestation wrapper with a PGP-compatible signature. This message only
/// supports `ATTACHED` signatures, where the payload that is signed is included
/// alongside the signature itself in the same file.
class PgpSignedAttestation extends $pb.GeneratedMessage {
  factory PgpSignedAttestation({
    $core.String? signature,
    $core.String? pgpKeyId,
    PgpSignedAttestation_ContentType? contentType,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (pgpKeyId != null) {
      $result.pgpKeyId = pgpKeyId;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    return $result;
  }
  PgpSignedAttestation._() : super();
  factory PgpSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PgpSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PgpSignedAttestation_KeyId>
      _PgpSignedAttestation_KeyIdByTag = {
    2: PgpSignedAttestation_KeyId.pgpKeyId,
    0: PgpSignedAttestation_KeyId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PgpSignedAttestation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'signature')
    ..aOS(2, _omitFieldNames ? '' : 'pgpKeyId')
    ..e<PgpSignedAttestation_ContentType>(
        3, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker:
            PgpSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: PgpSignedAttestation_ContentType.valueOf,
        enumValues: PgpSignedAttestation_ContentType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PgpSignedAttestation clone() =>
      PgpSignedAttestation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PgpSignedAttestation copyWith(void Function(PgpSignedAttestation) updates) =>
      super.copyWith((message) => updates(message as PgpSignedAttestation))
          as PgpSignedAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PgpSignedAttestation create() => PgpSignedAttestation._();
  PgpSignedAttestation createEmptyInstance() => create();
  static $pb.PbList<PgpSignedAttestation> createRepeated() =>
      $pb.PbList<PgpSignedAttestation>();
  @$core.pragma('dart2js:noInline')
  static PgpSignedAttestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PgpSignedAttestation>(create);
  static PgpSignedAttestation? _defaultInstance;

  PgpSignedAttestation_KeyId whichKeyId() =>
      _PgpSignedAttestation_KeyIdByTag[$_whichOneof(0)]!;
  void clearKeyId() => clearField($_whichOneof(0));

  /// Required. The raw content of the signature, as output by GNU Privacy Guard
  /// (GPG) or equivalent. Since this message only supports attached signatures,
  /// the payload that was signed must be attached. While the signature format
  /// supported is dependent on the verification implementation, currently only
  /// ASCII-armored (`--armor` to gpg), non-clearsigned (`--sign` rather than
  /// `--clearsign` to gpg) are supported. Concretely, `gpg --sign --armor
  /// --output=signature.gpg payload.json` will create the signature content
  /// expected in this field in `signature.gpg` for the `payload.json`
  /// attestation payload.
  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  /// The cryptographic fingerprint of the key used to generate the signature,
  /// as output by, e.g. `gpg --list-keys`. This should be the version 4, full
  /// 160-bit fingerprint, expressed as a 40 character hexidecimal string. See
  /// https://tools.ietf.org/html/rfc4880#section-12.2 for details.
  /// Implementations may choose to acknowledge "LONG", "SHORT", or other
  /// abbreviated key IDs, but only the full fingerprint is guaranteed to work.
  /// In gpg, the full fingerprint can be retrieved from the `fpr` field
  /// returned when calling --list-keys with --with-colons.  For example:
  /// ```
  /// gpg --with-colons --with-fingerprint --force-v4-certs \
  ///     --list-keys attester@example.com
  /// tru::1:1513631572:0:3:1:5
  /// pub:...<SNIP>...
  /// fpr:::::::::24FF6481B76AC91E66A00AC657A93A81EF3AE6FB:
  /// ```
  /// Above, the fingerprint is `24FF6481B76AC91E66A00AC657A93A81EF3AE6FB`.
  @$pb.TagNumber(2)
  $core.String get pgpKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pgpKeyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPgpKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPgpKeyId() => clearField(2);

  /// Type (for example schema) of the attestation payload that was signed.
  /// The verifier must ensure that the provided type is one that the verifier
  /// supports, and that the attestation payload is a valid instantiation of that
  /// type (for example by validating a JSON schema).
  @$pb.TagNumber(3)
  PgpSignedAttestation_ContentType get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType(PgpSignedAttestation_ContentType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);
}

/// An attestation wrapper that uses the Grafeas `Signature` message.
/// This attestation must define the `serialized_payload` that the `signatures`
/// verify and any metadata necessary to interpret that plaintext.  The
/// signatures should always be over the `serialized_payload` bytestring.
class GenericSignedAttestation extends $pb.GeneratedMessage {
  factory GenericSignedAttestation({
    GenericSignedAttestation_ContentType? contentType,
    $core.List<$core.int>? serializedPayload,
    $core.Iterable<$0.Signature>? signatures,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (serializedPayload != null) {
      $result.serializedPayload = serializedPayload;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    return $result;
  }
  GenericSignedAttestation._() : super();
  factory GenericSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenericSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenericSignedAttestation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..e<GenericSignedAttestation_ContentType>(
        1, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE,
        defaultOrMaker:
            GenericSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: GenericSignedAttestation_ContentType.valueOf,
        enumValues: GenericSignedAttestation_ContentType.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'serializedPayload', $pb.PbFieldType.OY)
    ..pc<$0.Signature>(
        3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM,
        subBuilder: $0.Signature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenericSignedAttestation clone() =>
      GenericSignedAttestation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenericSignedAttestation copyWith(
          void Function(GenericSignedAttestation) updates) =>
      super.copyWith((message) => updates(message as GenericSignedAttestation))
          as GenericSignedAttestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericSignedAttestation create() => GenericSignedAttestation._();
  GenericSignedAttestation createEmptyInstance() => create();
  static $pb.PbList<GenericSignedAttestation> createRepeated() =>
      $pb.PbList<GenericSignedAttestation>();
  @$core.pragma('dart2js:noInline')
  static GenericSignedAttestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenericSignedAttestation>(create);
  static GenericSignedAttestation? _defaultInstance;

  /// Type (for example schema) of the attestation payload that was signed.
  /// The verifier must ensure that the provided type is one that the verifier
  /// supports, and that the attestation payload is a valid instantiation of that
  /// type (for example by validating a JSON schema).
  @$pb.TagNumber(1)
  GenericSignedAttestation_ContentType get contentType => $_getN(0);
  @$pb.TagNumber(1)
  set contentType(GenericSignedAttestation_ContentType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// The serialized payload that is verified by one or more `signatures`.
  /// The encoding and semantic meaning of this payload must match what is set in
  /// `content_type`.
  @$pb.TagNumber(2)
  $core.List<$core.int> get serializedPayload => $_getN(1);
  @$pb.TagNumber(2)
  set serializedPayload($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSerializedPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedPayload() => clearField(2);

  /// One or more signatures over `serialized_payload`.  Verifier implementations
  /// should consider this attestation message verified if at least one
  /// `signature` verifies `serialized_payload`.  See `Signature` in common.proto
  /// for more details on signature structure and verification.
  @$pb.TagNumber(3)
  $core.List<$0.Signature> get signatures => $_getList(2);
}

/// This submessage provides human-readable hints about the purpose of the
/// authority. Because the name of a note acts as its resource reference, it is
/// important to disambiguate the canonical name of the Note (which might be a
/// UUID for security purposes) from "readable" names more suitable for debug
/// output. Note that these hints should not be used to look up authorities in
/// security sensitive contexts, such as when looking up attestations to
/// verify.
class Authority_Hint extends $pb.GeneratedMessage {
  factory Authority_Hint({
    $core.String? humanReadableName,
  }) {
    final $result = create();
    if (humanReadableName != null) {
      $result.humanReadableName = humanReadableName;
    }
    return $result;
  }
  Authority_Hint._() : super();
  factory Authority_Hint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority_Hint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Authority.Hint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadableName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority_Hint clone() => Authority_Hint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority_Hint copyWith(void Function(Authority_Hint) updates) =>
      super.copyWith((message) => updates(message as Authority_Hint))
          as Authority_Hint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authority_Hint create() => Authority_Hint._();
  Authority_Hint createEmptyInstance() => create();
  static $pb.PbList<Authority_Hint> createRepeated() =>
      $pb.PbList<Authority_Hint>();
  @$core.pragma('dart2js:noInline')
  static Authority_Hint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authority_Hint>(create);
  static Authority_Hint? _defaultInstance;

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
class Authority extends $pb.GeneratedMessage {
  factory Authority({
    Authority_Hint? hint,
  }) {
    final $result = create();
    if (hint != null) {
      $result.hint = hint;
    }
    return $result;
  }
  Authority._() : super();
  factory Authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Authority',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Authority_Hint>(1, _omitFieldNames ? '' : 'hint',
        subBuilder: Authority_Hint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority clone() => Authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority)) as Authority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

  /// Hint hints at the purpose of the attestation authority.
  @$pb.TagNumber(1)
  Authority_Hint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(Authority_Hint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => clearField(1);
  @$pb.TagNumber(1)
  Authority_Hint ensureHint() => $_ensure(0);
}

/// Details of an attestation occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    Attestation? attestation,
  }) {
    final $result = create();
    if (attestation != null) {
      $result.attestation = attestation;
    }
    return $result;
  }
  Details._() : super();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Attestation>(1, _omitFieldNames ? '' : 'attestation',
        subBuilder: Attestation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details)) as Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  /// Required. Attestation for the resource.
  @$pb.TagNumber(1)
  Attestation get attestation => $_getN(0);
  @$pb.TagNumber(1)
  set attestation(Attestation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttestation() => clearField(1);
  @$pb.TagNumber(1)
  Attestation ensureAttestation() => $_ensure(0);
}

enum Attestation_Signature {
  pgpSignedAttestation,
  genericSignedAttestation,
  notSet
}

/// Occurrence that represents a single "attestation". The authenticity of an
/// attestation can be verified using the attached signature. If the verifier
/// trusts the public key of the signer, then verifying the signature is
/// sufficient to establish trust. In this circumstance, the authority to which
/// this attestation is attached is primarily useful for look-up (how to find
/// this attestation if you already know the authority and artifact to be
/// verified) and intent (which authority was this attestation intended to sign
/// for).
class Attestation extends $pb.GeneratedMessage {
  factory Attestation({
    PgpSignedAttestation? pgpSignedAttestation,
    GenericSignedAttestation? genericSignedAttestation,
  }) {
    final $result = create();
    if (pgpSignedAttestation != null) {
      $result.pgpSignedAttestation = pgpSignedAttestation;
    }
    if (genericSignedAttestation != null) {
      $result.genericSignedAttestation = genericSignedAttestation;
    }
    return $result;
  }
  Attestation._() : super();
  factory Attestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Attestation_Signature>
      _Attestation_SignatureByTag = {
    1: Attestation_Signature.pgpSignedAttestation,
    2: Attestation_Signature.genericSignedAttestation,
    0: Attestation_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attestation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PgpSignedAttestation>(
        1, _omitFieldNames ? '' : 'pgpSignedAttestation',
        subBuilder: PgpSignedAttestation.create)
    ..aOM<GenericSignedAttestation>(
        2, _omitFieldNames ? '' : 'genericSignedAttestation',
        subBuilder: GenericSignedAttestation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attestation clone() => Attestation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attestation copyWith(void Function(Attestation) updates) =>
      super.copyWith((message) => updates(message as Attestation))
          as Attestation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attestation create() => Attestation._();
  Attestation createEmptyInstance() => create();
  static $pb.PbList<Attestation> createRepeated() => $pb.PbList<Attestation>();
  @$core.pragma('dart2js:noInline')
  static Attestation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attestation>(create);
  static Attestation? _defaultInstance;

  Attestation_Signature whichSignature() =>
      _Attestation_SignatureByTag[$_whichOneof(0)]!;
  void clearSignature() => clearField($_whichOneof(0));

  /// A PGP signed attestation.
  @$pb.TagNumber(1)
  PgpSignedAttestation get pgpSignedAttestation => $_getN(0);
  @$pb.TagNumber(1)
  set pgpSignedAttestation(PgpSignedAttestation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPgpSignedAttestation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPgpSignedAttestation() => clearField(1);
  @$pb.TagNumber(1)
  PgpSignedAttestation ensurePgpSignedAttestation() => $_ensure(0);

  @$pb.TagNumber(2)
  GenericSignedAttestation get genericSignedAttestation => $_getN(1);
  @$pb.TagNumber(2)
  set genericSignedAttestation(GenericSignedAttestation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGenericSignedAttestation() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenericSignedAttestation() => clearField(2);
  @$pb.TagNumber(2)
  GenericSignedAttestation ensureGenericSignedAttestation() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
