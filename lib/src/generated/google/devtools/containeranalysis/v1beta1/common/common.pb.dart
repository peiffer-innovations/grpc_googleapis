//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

/// Metadata for any related URL information.
class RelatedUrl extends $pb.GeneratedMessage {
  factory RelatedUrl({
    $core.String? url,
    $core.String? label,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  RelatedUrl._() : super();
  factory RelatedUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelatedUrl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedUrl clone() => RelatedUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedUrl copyWith(void Function(RelatedUrl) updates) =>
      super.copyWith((message) => updates(message as RelatedUrl)) as RelatedUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelatedUrl create() => RelatedUrl._();
  RelatedUrl createEmptyInstance() => create();
  static $pb.PbList<RelatedUrl> createRepeated() => $pb.PbList<RelatedUrl>();
  @$core.pragma('dart2js:noInline')
  static RelatedUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedUrl>(create);
  static RelatedUrl? _defaultInstance;

  /// Specific URL associated with the resource.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Label to describe usage of the URL.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

///  Verifiers (e.g. Kritis implementations) MUST verify signatures
///  with respect to the trust anchors defined in policy (e.g. a Kritis policy).
///  Typically this means that the verifier has been configured with a map from
///  `public_key_id` to public key material (and any required parameters, e.g.
///  signing algorithm).
///
///  In particular, verification implementations MUST NOT treat the signature
///  `public_key_id` as anything more than a key lookup hint. The `public_key_id`
///  DOES NOT validate or authenticate a public key; it only provides a mechanism
///  for quickly selecting a public key ALREADY CONFIGURED on the verifier through
///  a trusted channel. Verification implementations MUST reject signatures in any
///  of the following circumstances:
///    * The `public_key_id` is not recognized by the verifier.
///    * The public key that `public_key_id` refers to does not verify the
///      signature with respect to the payload.
///
///  The `signature` contents SHOULD NOT be "attached" (where the payload is
///  included with the serialized `signature` bytes). Verifiers MUST ignore any
///  "attached" payload and only verify signatures with respect to explicitly
///  provided payload (e.g. a `payload` field on the proto message that holds
///  this Signature, or the canonical serialization of the proto message that
///  holds this signature).
class Signature extends $pb.GeneratedMessage {
  factory Signature({
    $core.List<$core.int>? signature,
    $core.String? publicKeyId,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (publicKeyId != null) {
      $result.publicKeyId = publicKeyId;
    }
    return $result;
  }
  Signature._() : super();
  factory Signature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Signature',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'publicKeyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) =>
      super.copyWith((message) => updates(message as Signature)) as Signature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  /// The content of the signature, an opaque bytestring.
  /// The payload that this signature verifies MUST be unambiguously provided
  /// with the Signature during verification. A wrapper message might provide
  /// the payload explicitly. Alternatively, a message might have a canonical
  /// serialization that can always be unambiguously computed to derive the
  /// payload.
  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  ///  The identifier for the public key that verifies this signature.
  ///    * The `public_key_id` is required.
  ///    * The `public_key_id` MUST be an RFC3986 conformant URI.
  ///    * When possible, the `public_key_id` SHOULD be an immutable reference,
  ///      such as a cryptographic digest.
  ///
  ///  Examples of valid `public_key_id`s:
  ///
  ///  OpenPGP V4 public key fingerprint:
  ///    * "openpgp4fpr:74FAF3B861BDA0870C7B6DEF607E48D2A663AEEA"
  ///  See https://www.iana.org/assignments/uri-schemes/prov/openpgp4fpr for more
  ///  details on this scheme.
  ///
  ///  RFC6920 digest-named SubjectPublicKeyInfo (digest of the DER
  ///  serialization):
  ///    * "ni:///sha-256;cD9o9Cq6LG3jD0iKXqEi_vdjJGecm_iXkbqVoScViaU"
  ///    * "nih:///sha-256;703f68f42aba2c6de30f488a5ea122fef76324679c9bf89791ba95a1271589a5"
  @$pb.TagNumber(2)
  $core.String get publicKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKeyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyId() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
