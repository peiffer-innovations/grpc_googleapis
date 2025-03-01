//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../provenance/provenance.pb.dart' as $0;
import 'build.pbenum.dart';

export 'build.pbenum.dart';

/// Note holding the version of the provider's builder and the signature of the
/// provenance message in the build details occurrence.
class Build extends $pb.GeneratedMessage {
  factory Build({
    $core.String? builderVersion,
    BuildSignature? signature,
  }) {
    final $result = create();
    if (builderVersion != null) {
      $result.builderVersion = builderVersion;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  Build._() : super();
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Build',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'builderVersion')
    ..aOM<BuildSignature>(2, _omitFieldNames ? '' : 'signature',
        subBuilder: BuildSignature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build clone() => Build()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build)) as Build;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build? _defaultInstance;

  /// Required. Immutable. Version of the builder which produced this build.
  @$pb.TagNumber(1)
  $core.String get builderVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set builderVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilderVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilderVersion() => clearField(1);

  /// Signature of the build in occurrences pointing to this build note
  /// containing build details.
  @$pb.TagNumber(2)
  BuildSignature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature(BuildSignature v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  BuildSignature ensureSignature() => $_ensure(1);
}

/// Message encapsulating the signature of the verified build.
class BuildSignature extends $pb.GeneratedMessage {
  factory BuildSignature({
    $core.String? publicKey,
    $core.List<$core.int>? signature,
    $core.String? keyId,
    BuildSignature_KeyType? keyType,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (keyType != null) {
      $result.keyType = keyType;
    }
    return $result;
  }
  BuildSignature._() : super();
  factory BuildSignature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildSignature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildSignature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'keyId')
    ..e<BuildSignature_KeyType>(
        4, _omitFieldNames ? '' : 'keyType', $pb.PbFieldType.OE,
        defaultOrMaker: BuildSignature_KeyType.KEY_TYPE_UNSPECIFIED,
        valueOf: BuildSignature_KeyType.valueOf,
        enumValues: BuildSignature_KeyType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildSignature clone() => BuildSignature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildSignature copyWith(void Function(BuildSignature) updates) =>
      super.copyWith((message) => updates(message as BuildSignature))
          as BuildSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildSignature create() => BuildSignature._();
  BuildSignature createEmptyInstance() => create();
  static $pb.PbList<BuildSignature> createRepeated() =>
      $pb.PbList<BuildSignature>();
  @$core.pragma('dart2js:noInline')
  static BuildSignature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildSignature>(create);
  static BuildSignature? _defaultInstance;

  ///  Public key of the builder which can be used to verify that the related
  ///  findings are valid and unchanged. If `key_type` is empty, this defaults
  ///  to PEM encoded public keys.
  ///
  ///  This field may be empty if `key_id` references an external key.
  ///
  ///  For Cloud Build based signatures, this is a PEM encoded public
  ///  key. To verify the Cloud Build signature, place the contents of
  ///  this field into a file (public.pem). The signature field is base64-decoded
  ///  into its binary representation in signature.bin, and the provenance bytes
  ///  from `BuildDetails` are base64-decoded into a binary representation in
  ///  signed.bin. OpenSSL can then verify the signature:
  ///  `openssl sha256 -verify public.pem -signature signature.bin signed.bin`
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Required. Signature of the related `BuildProvenance`. In JSON, this is
  /// base-64 encoded.
  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  /// An ID for the key used to sign. This could be either an ID for the key
  /// stored in `public_key` (such as the ID or fingerprint for a PGP key, or the
  /// CN for a cert), or a reference to an external key (such as a reference to a
  /// key in Cloud Key Management Service).
  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);

  /// The type of the key, either stored in `public_key` or referenced in
  /// `key_id`.
  @$pb.TagNumber(4)
  BuildSignature_KeyType get keyType => $_getN(3);
  @$pb.TagNumber(4)
  set keyType(BuildSignature_KeyType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyType() => clearField(4);
}

/// Details of a build occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    $0.BuildProvenance? provenance,
    $core.String? provenanceBytes,
  }) {
    final $result = create();
    if (provenance != null) {
      $result.provenance = provenance;
    }
    if (provenanceBytes != null) {
      $result.provenanceBytes = provenanceBytes;
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
          _omitMessageNames ? '' : 'grafeas.v1beta1.build'),
      createEmptyInstance: create)
    ..aOM<$0.BuildProvenance>(1, _omitFieldNames ? '' : 'provenance',
        subBuilder: $0.BuildProvenance.create)
    ..aOS(2, _omitFieldNames ? '' : 'provenanceBytes')
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

  /// Required. The actual provenance for the build.
  @$pb.TagNumber(1)
  $0.BuildProvenance get provenance => $_getN(0);
  @$pb.TagNumber(1)
  set provenance($0.BuildProvenance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvenance() => clearField(1);
  @$pb.TagNumber(1)
  $0.BuildProvenance ensureProvenance() => $_ensure(0);

  ///  Serialized JSON representation of the provenance, used in generating the
  ///  build signature in the corresponding build note. After verifying the
  ///  signature, `provenance_bytes` can be unmarshalled and compared to the
  ///  provenance to confirm that it is unchanged. A base64-encoded string
  ///  representation of the provenance bytes is used for the signature in order
  ///  to interoperate with openssl which expects this format for signature
  ///  verification.
  ///
  ///  The serialized form is captured both to avoid ambiguity in how the
  ///  provenance is marshalled to json as well to prevent incompatibilities with
  ///  future changes.
  @$pb.TagNumber(2)
  $core.String get provenanceBytes => $_getSZ(1);
  @$pb.TagNumber(2)
  set provenanceBytes($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProvenanceBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvenanceBytes() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
