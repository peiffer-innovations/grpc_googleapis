//
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
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
  ///    * The `public_key_id` SHOULD be an RFC3986 conformant URI.
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

/// MUST match https://github.com/secure-systems-lab/dsse/blob/master/envelope.proto.
/// An authenticated message of arbitrary type.
class Envelope extends $pb.GeneratedMessage {
  factory Envelope({
    $core.List<$core.int>? payload,
    $core.String? payloadType,
    $core.Iterable<EnvelopeSignature>? signatures,
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
  Envelope._() : super();
  factory Envelope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Envelope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Envelope',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'payloadType')
    ..pc<EnvelopeSignature>(
        3, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM,
        subBuilder: EnvelopeSignature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Envelope clone() => Envelope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Envelope copyWith(void Function(Envelope) updates) =>
      super.copyWith((message) => updates(message as Envelope)) as Envelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Envelope create() => Envelope._();
  Envelope createEmptyInstance() => create();
  static $pb.PbList<Envelope> createRepeated() => $pb.PbList<Envelope>();
  @$core.pragma('dart2js:noInline')
  static Envelope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Envelope>(create);
  static Envelope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.List<EnvelopeSignature> get signatures => $_getList(2);
}

class EnvelopeSignature extends $pb.GeneratedMessage {
  factory EnvelopeSignature({
    $core.List<$core.int>? sig,
    $core.String? keyid,
  }) {
    final $result = create();
    if (sig != null) {
      $result.sig = sig;
    }
    if (keyid != null) {
      $result.keyid = keyid;
    }
    return $result;
  }
  EnvelopeSignature._() : super();
  factory EnvelopeSignature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvelopeSignature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvelopeSignature',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'sig', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'keyid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvelopeSignature clone() => EnvelopeSignature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvelopeSignature copyWith(void Function(EnvelopeSignature) updates) =>
      super.copyWith((message) => updates(message as EnvelopeSignature))
          as EnvelopeSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvelopeSignature create() => EnvelopeSignature._();
  EnvelopeSignature createEmptyInstance() => create();
  static $pb.PbList<EnvelopeSignature> createRepeated() =>
      $pb.PbList<EnvelopeSignature>();
  @$core.pragma('dart2js:noInline')
  static EnvelopeSignature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvelopeSignature>(create);
  static EnvelopeSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sig => $_getN(0);
  @$pb.TagNumber(1)
  set sig($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSig() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyid => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeyid() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyid() => clearField(2);
}

/// Indicates the location at which a package was found.
class FileLocation extends $pb.GeneratedMessage {
  factory FileLocation({
    $core.String? filePath,
    LayerDetails? layerDetails,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (layerDetails != null) {
      $result.layerDetails = layerDetails;
    }
    return $result;
  }
  FileLocation._() : super();
  factory FileLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOM<LayerDetails>(2, _omitFieldNames ? '' : 'layerDetails',
        subBuilder: LayerDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileLocation clone() => FileLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileLocation copyWith(void Function(FileLocation) updates) =>
      super.copyWith((message) => updates(message as FileLocation))
          as FileLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileLocation create() => FileLocation._();
  FileLocation createEmptyInstance() => create();
  static $pb.PbList<FileLocation> createRepeated() =>
      $pb.PbList<FileLocation>();
  @$core.pragma('dart2js:noInline')
  static FileLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileLocation>(create);
  static FileLocation? _defaultInstance;

  /// For jars that are contained inside .war files, this filepath
  /// can indicate the path to war file combined with the path to jar file.
  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  /// Each package found in a file should have its own layer metadata (that is, information
  /// from the origin layer of the package).
  @$pb.TagNumber(2)
  LayerDetails get layerDetails => $_getN(1);
  @$pb.TagNumber(2)
  set layerDetails(LayerDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLayerDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayerDetails() => clearField(2);
  @$pb.TagNumber(2)
  LayerDetails ensureLayerDetails() => $_ensure(1);
}

/// BaseImage describes a base image of a container image.
class BaseImage extends $pb.GeneratedMessage {
  factory BaseImage({
    $core.String? name,
    $core.String? repository,
    $core.int? layerCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (layerCount != null) {
      $result.layerCount = layerCount;
    }
    return $result;
  }
  BaseImage._() : super();
  factory BaseImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BaseImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseImage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'repository')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'layerCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BaseImage clone() => BaseImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BaseImage copyWith(void Function(BaseImage) updates) =>
      super.copyWith((message) => updates(message as BaseImage)) as BaseImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseImage create() => BaseImage._();
  BaseImage createEmptyInstance() => create();
  static $pb.PbList<BaseImage> createRepeated() => $pb.PbList<BaseImage>();
  @$core.pragma('dart2js:noInline')
  static BaseImage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseImage>(create);
  static BaseImage? _defaultInstance;

  /// The name of the base image.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The repository name in which the base image is from.
  @$pb.TagNumber(2)
  $core.String get repository => $_getSZ(1);
  @$pb.TagNumber(2)
  set repository($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => clearField(2);

  /// The number of layers that the base image is composed of.
  @$pb.TagNumber(3)
  $core.int get layerCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set layerCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLayerCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayerCount() => clearField(3);
}

/// Details about the layer a package was found in.
class LayerDetails extends $pb.GeneratedMessage {
  factory LayerDetails({
    $core.int? index,
    $core.String? diffId,
    $core.String? command,
    $core.Iterable<BaseImage>? baseImages,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (diffId != null) {
      $result.diffId = diffId;
    }
    if (command != null) {
      $result.command = command;
    }
    if (baseImages != null) {
      $result.baseImages.addAll(baseImages);
    }
    return $result;
  }
  LayerDetails._() : super();
  factory LayerDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LayerDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LayerDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'diffId')
    ..aOS(3, _omitFieldNames ? '' : 'command')
    ..pc<BaseImage>(4, _omitFieldNames ? '' : 'baseImages', $pb.PbFieldType.PM,
        subBuilder: BaseImage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LayerDetails clone() => LayerDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LayerDetails copyWith(void Function(LayerDetails) updates) =>
      super.copyWith((message) => updates(message as LayerDetails))
          as LayerDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LayerDetails create() => LayerDetails._();
  LayerDetails createEmptyInstance() => create();
  static $pb.PbList<LayerDetails> createRepeated() =>
      $pb.PbList<LayerDetails>();
  @$core.pragma('dart2js:noInline')
  static LayerDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LayerDetails>(create);
  static LayerDetails? _defaultInstance;

  /// The index of the layer in the container image.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// The diff ID (typically a sha256 hash) of the layer in the container image.
  @$pb.TagNumber(2)
  $core.String get diffId => $_getSZ(1);
  @$pb.TagNumber(2)
  set diffId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiffId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiffId() => clearField(2);

  /// The layer build command that was used to build the layer. This may not be
  /// found in all layers depending on how the container image is built.
  @$pb.TagNumber(3)
  $core.String get command => $_getSZ(2);
  @$pb.TagNumber(3)
  set command($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);

  /// The base images the layer is found within.
  @$pb.TagNumber(4)
  $core.List<BaseImage> get baseImages => $_getList(3);
}

/// License information.
class License extends $pb.GeneratedMessage {
  factory License({
    $core.String? expression,
    $core.String? comments,
  }) {
    final $result = create();
    if (expression != null) {
      $result.expression = expression;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    return $result;
  }
  License._() : super();
  factory License.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory License.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'License',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expression')
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  License clone() => License()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  License copyWith(void Function(License) updates) =>
      super.copyWith((message) => updates(message as License)) as License;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static License create() => License._();
  License createEmptyInstance() => create();
  static $pb.PbList<License> createRepeated() => $pb.PbList<License>();
  @$core.pragma('dart2js:noInline')
  static License getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<License>(create);
  static License? _defaultInstance;

  /// Often a single license can be used to represent the licensing terms.
  /// Sometimes it is necessary to include a choice of one or more licenses
  /// or some combination of license identifiers.
  /// Examples: "LGPL-2.1-only OR MIT", "LGPL-2.1-only AND MIT",
  /// "GPL-2.0-or-later WITH Bison-exception-2.2".
  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);

  /// Comments
  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);
}

/// Digest information.
class Digest extends $pb.GeneratedMessage {
  factory Digest({
    $core.String? algo,
    $core.List<$core.int>? digestBytes,
  }) {
    final $result = create();
    if (algo != null) {
      $result.algo = algo;
    }
    if (digestBytes != null) {
      $result.digestBytes = digestBytes;
    }
    return $result;
  }
  Digest._() : super();
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Digest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'algo')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'digestBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest)) as Digest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

  /// `SHA1`, `SHA512` etc.
  @$pb.TagNumber(1)
  $core.String get algo => $_getSZ(0);
  @$pb.TagNumber(1)
  set algo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgo() => clearField(1);

  /// Value of the digest.
  @$pb.TagNumber(2)
  $core.List<$core.int> get digestBytes => $_getN(1);
  @$pb.TagNumber(2)
  set digestBytes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDigestBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigestBytes() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
