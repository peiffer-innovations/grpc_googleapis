///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/intoto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class InToto_ArtifactRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InToto.ArtifactRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactRule')
    ..hasRequiredFields = false;

  InToto_ArtifactRule._() : super();
  factory InToto_ArtifactRule({
    $core.Iterable<$core.String>? artifactRule,
  }) {
    final _result = create();
    if (artifactRule != null) {
      _result.artifactRule.addAll(artifactRule);
    }
    return _result;
  }
  factory InToto_ArtifactRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InToto_ArtifactRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InToto_ArtifactRule clone() => InToto_ArtifactRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InToto_ArtifactRule copyWith(void Function(InToto_ArtifactRule) updates) =>
      super.copyWith((message) => updates(message as InToto_ArtifactRule))
          as InToto_ArtifactRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InToto_ArtifactRule create() => InToto_ArtifactRule._();
  InToto_ArtifactRule createEmptyInstance() => create();
  static $pb.PbList<InToto_ArtifactRule> createRepeated() =>
      $pb.PbList<InToto_ArtifactRule>();
  @$core.pragma('dart2js:noInline')
  static InToto_ArtifactRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InToto_ArtifactRule>(create);
  static InToto_ArtifactRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get artifactRule => $_getList(0);
}

class InToto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InToto',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepName')
    ..pc<SigningKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signingKeys',
        $pb.PbFieldType.PM,
        subBuilder: SigningKey.create)
    ..pc<InToto_ArtifactRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectedMaterials',
        $pb.PbFieldType.PM,
        subBuilder: InToto_ArtifactRule.create)
    ..pc<InToto_ArtifactRule>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectedProducts',
        $pb.PbFieldType.PM,
        subBuilder: InToto_ArtifactRule.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectedCommand')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold')
    ..hasRequiredFields = false;

  InToto._() : super();
  factory InToto({
    $core.String? stepName,
    $core.Iterable<SigningKey>? signingKeys,
    $core.Iterable<InToto_ArtifactRule>? expectedMaterials,
    $core.Iterable<InToto_ArtifactRule>? expectedProducts,
    $core.Iterable<$core.String>? expectedCommand,
    $fixnum.Int64? threshold,
  }) {
    final _result = create();
    if (stepName != null) {
      _result.stepName = stepName;
    }
    if (signingKeys != null) {
      _result.signingKeys.addAll(signingKeys);
    }
    if (expectedMaterials != null) {
      _result.expectedMaterials.addAll(expectedMaterials);
    }
    if (expectedProducts != null) {
      _result.expectedProducts.addAll(expectedProducts);
    }
    if (expectedCommand != null) {
      _result.expectedCommand.addAll(expectedCommand);
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    return _result;
  }
  factory InToto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InToto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InToto clone() => InToto()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InToto copyWith(void Function(InToto) updates) =>
      super.copyWith((message) => updates(message as InToto))
          as InToto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InToto create() => InToto._();
  InToto createEmptyInstance() => create();
  static $pb.PbList<InToto> createRepeated() => $pb.PbList<InToto>();
  @$core.pragma('dart2js:noInline')
  static InToto getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InToto>(create);
  static InToto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepName => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SigningKey> get signingKeys => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<InToto_ArtifactRule> get expectedMaterials => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<InToto_ArtifactRule> get expectedProducts => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get expectedCommand => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get threshold => $_getI64(5);
  @$pb.TagNumber(6)
  set threshold($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearThreshold() => clearField(6);
}

class SigningKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SigningKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyValue')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyScheme')
    ..hasRequiredFields = false;

  SigningKey._() : super();
  factory SigningKey({
    $core.String? keyId,
    $core.String? keyType,
    $core.String? publicKeyValue,
    $core.String? keyScheme,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (keyType != null) {
      _result.keyType = keyType;
    }
    if (publicKeyValue != null) {
      _result.publicKeyValue = publicKeyValue;
    }
    if (keyScheme != null) {
      _result.keyScheme = keyScheme;
    }
    return _result;
  }
  factory SigningKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SigningKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SigningKey clone() => SigningKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SigningKey copyWith(void Function(SigningKey) updates) =>
      super.copyWith((message) => updates(message as SigningKey))
          as SigningKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningKey create() => SigningKey._();
  SigningKey createEmptyInstance() => create();
  static $pb.PbList<SigningKey> createRepeated() => $pb.PbList<SigningKey>();
  @$core.pragma('dart2js:noInline')
  static SigningKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SigningKey>(create);
  static SigningKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyType => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKeyValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKeyValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublicKeyValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKeyValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get keyScheme => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyScheme($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeyScheme() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyScheme() => clearField(4);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Details',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..pc<Signature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: Signature.create)
    ..aOM<Link>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signed',
        protoName: 'link',
        subBuilder: Link.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details({
    $core.Iterable<Signature>? signatures,
    Link? link,
  }) {
    final _result = create();
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details))
          as Details; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Signature> get signatures => $_getList(0);

  @$pb.TagNumber(2)
  Link get link => $_getN(1);
  @$pb.TagNumber(2)
  set link(Link v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
  @$pb.TagNumber(2)
  Link ensureLink() => $_ensure(1);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Signature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyid',
        protoName: 'key_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sig',
        protoName: 'signature')
    ..hasRequiredFields = false;

  Signature._() : super();
  factory Signature({
    $core.String? keyId,
    $core.String? signature,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) =>
      super.copyWith((message) => updates(message as Signature))
          as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class Link_ArtifactHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link.ArtifactHashes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha256')
    ..hasRequiredFields = false;

  Link_ArtifactHashes._() : super();
  factory Link_ArtifactHashes({
    $core.String? sha256,
  }) {
    final _result = create();
    if (sha256 != null) {
      _result.sha256 = sha256;
    }
    return _result;
  }
  factory Link_ArtifactHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link_ArtifactHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link_ArtifactHashes clone() => Link_ArtifactHashes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link_ArtifactHashes copyWith(void Function(Link_ArtifactHashes) updates) =>
      super.copyWith((message) => updates(message as Link_ArtifactHashes))
          as Link_ArtifactHashes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link_ArtifactHashes create() => Link_ArtifactHashes._();
  Link_ArtifactHashes createEmptyInstance() => create();
  static $pb.PbList<Link_ArtifactHashes> createRepeated() =>
      $pb.PbList<Link_ArtifactHashes>();
  @$core.pragma('dart2js:noInline')
  static Link_ArtifactHashes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Link_ArtifactHashes>(create);
  static Link_ArtifactHashes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sha256 => $_getSZ(0);
  @$pb.TagNumber(1)
  set sha256($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => clearField(1);
}

class Link_Artifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link.Artifact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..aOM<Link_ArtifactHashes>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashes',
        subBuilder: Link_ArtifactHashes.create)
    ..hasRequiredFields = false;

  Link_Artifact._() : super();
  factory Link_Artifact({
    $core.String? resourceUri,
    Link_ArtifactHashes? hashes,
  }) {
    final _result = create();
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    if (hashes != null) {
      _result.hashes = hashes;
    }
    return _result;
  }
  factory Link_Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link_Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link_Artifact clone() => Link_Artifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link_Artifact copyWith(void Function(Link_Artifact) updates) =>
      super.copyWith((message) => updates(message as Link_Artifact))
          as Link_Artifact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link_Artifact create() => Link_Artifact._();
  Link_Artifact createEmptyInstance() => create();
  static $pb.PbList<Link_Artifact> createRepeated() =>
      $pb.PbList<Link_Artifact>();
  @$core.pragma('dart2js:noInline')
  static Link_Artifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Link_Artifact>(create);
  static Link_Artifact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUri() => clearField(1);

  @$pb.TagNumber(2)
  Link_ArtifactHashes get hashes => $_getN(1);
  @$pb.TagNumber(2)
  set hashes(Link_ArtifactHashes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashes() => clearField(2);
  @$pb.TagNumber(2)
  Link_ArtifactHashes ensureHashes() => $_ensure(1);
}

class Link_ByProducts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link.ByProducts',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customValues',
        entryClassName: 'Link.ByProducts.CustomValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1beta1.intoto'))
    ..hasRequiredFields = false;

  Link_ByProducts._() : super();
  factory Link_ByProducts({
    $core.Map<$core.String, $core.String>? customValues,
  }) {
    final _result = create();
    if (customValues != null) {
      _result.customValues.addAll(customValues);
    }
    return _result;
  }
  factory Link_ByProducts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link_ByProducts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link_ByProducts clone() => Link_ByProducts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link_ByProducts copyWith(void Function(Link_ByProducts) updates) =>
      super.copyWith((message) => updates(message as Link_ByProducts))
          as Link_ByProducts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link_ByProducts create() => Link_ByProducts._();
  Link_ByProducts createEmptyInstance() => create();
  static $pb.PbList<Link_ByProducts> createRepeated() =>
      $pb.PbList<Link_ByProducts>();
  @$core.pragma('dart2js:noInline')
  static Link_ByProducts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Link_ByProducts>(create);
  static Link_ByProducts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get customValues => $_getMap(0);
}

class Link_Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link.Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customValues',
        entryClassName: 'Link.Environment.CustomValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1beta1.intoto'))
    ..hasRequiredFields = false;

  Link_Environment._() : super();
  factory Link_Environment({
    $core.Map<$core.String, $core.String>? customValues,
  }) {
    final _result = create();
    if (customValues != null) {
      _result.customValues.addAll(customValues);
    }
    return _result;
  }
  factory Link_Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link_Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link_Environment clone() => Link_Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link_Environment copyWith(void Function(Link_Environment) updates) =>
      super.copyWith((message) => updates(message as Link_Environment))
          as Link_Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link_Environment create() => Link_Environment._();
  Link_Environment createEmptyInstance() => create();
  static $pb.PbList<Link_Environment> createRepeated() =>
      $pb.PbList<Link_Environment>();
  @$core.pragma('dart2js:noInline')
  static Link_Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Link_Environment>(create);
  static Link_Environment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get customValues => $_getMap(0);
}

class Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Link',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.intoto'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'command',
        protoName: 'effective_command')
    ..pc<Link_Artifact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials',
        $pb.PbFieldType.PM,
        subBuilder: Link_Artifact.create)
    ..pc<Link_Artifact>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: Link_Artifact.create)
    ..aOM<Link_ByProducts>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'byproducts',
        subBuilder: Link_ByProducts.create)
    ..aOM<Link_Environment>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: Link_Environment.create)
    ..hasRequiredFields = false;

  Link._() : super();
  factory Link({
    $core.Iterable<$core.String>? effectiveCommand,
    $core.Iterable<Link_Artifact>? materials,
    $core.Iterable<Link_Artifact>? products,
    Link_ByProducts? byproducts,
    Link_Environment? environment,
  }) {
    final _result = create();
    if (effectiveCommand != null) {
      _result.effectiveCommand.addAll(effectiveCommand);
    }
    if (materials != null) {
      _result.materials.addAll(materials);
    }
    if (products != null) {
      _result.products.addAll(products);
    }
    if (byproducts != null) {
      _result.byproducts = byproducts;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) =>
      super.copyWith((message) => updates(message as Link))
          as Link; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get effectiveCommand => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Link_Artifact> get materials => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Link_Artifact> get products => $_getList(2);

  @$pb.TagNumber(4)
  Link_ByProducts get byproducts => $_getN(3);
  @$pb.TagNumber(4)
  set byproducts(Link_ByProducts v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasByproducts() => $_has(3);
  @$pb.TagNumber(4)
  void clearByproducts() => clearField(4);
  @$pb.TagNumber(4)
  Link_ByProducts ensureByproducts() => $_ensure(3);

  @$pb.TagNumber(5)
  Link_Environment get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment(Link_Environment v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  Link_Environment ensureEnvironment() => $_ensure(4);
}
