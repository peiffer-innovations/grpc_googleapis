///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;

import 'attestation.pbenum.dart';

export 'attestation.pbenum.dart';

enum PgpSignedAttestation_KeyId { pgpKeyId, notSet }

class PgpSignedAttestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PgpSignedAttestation_KeyId>
      _PgpSignedAttestation_KeyIdByTag = {
    2: PgpSignedAttestation_KeyId.pgpKeyId,
    0: PgpSignedAttestation_KeyId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PgpSignedAttestation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pgpKeyId')
    ..e<PgpSignedAttestation_ContentType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PgpSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: PgpSignedAttestation_ContentType.valueOf,
        enumValues: PgpSignedAttestation_ContentType.values)
    ..hasRequiredFields = false;

  PgpSignedAttestation._() : super();
  factory PgpSignedAttestation({
    $core.String? signature,
    $core.String? pgpKeyId,
    PgpSignedAttestation_ContentType? contentType,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (pgpKeyId != null) {
      _result.pgpKeyId = pgpKeyId;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory PgpSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PgpSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PgpSignedAttestation; // ignore: deprecated_member_use
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

class GenericSignedAttestation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenericSignedAttestation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..e<GenericSignedAttestation_ContentType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            GenericSignedAttestation_ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: GenericSignedAttestation_ContentType.valueOf,
        enumValues: GenericSignedAttestation_ContentType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedPayload',
        $pb.PbFieldType.OY)
    ..pc<$0.Signature>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: $0.Signature.create)
    ..hasRequiredFields = false;

  GenericSignedAttestation._() : super();
  factory GenericSignedAttestation({
    GenericSignedAttestation_ContentType? contentType,
    $core.List<$core.int>? serializedPayload,
    $core.Iterable<$0.Signature>? signatures,
  }) {
    final _result = create();
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (serializedPayload != null) {
      _result.serializedPayload = serializedPayload;
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    return _result;
  }
  factory GenericSignedAttestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenericSignedAttestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GenericSignedAttestation; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$0.Signature> get signatures => $_getList(2);
}

class Authority_Hint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authority.Hint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReadableName')
    ..hasRequiredFields = false;

  Authority_Hint._() : super();
  factory Authority_Hint({
    $core.String? humanReadableName,
  }) {
    final _result = create();
    if (humanReadableName != null) {
      _result.humanReadableName = humanReadableName;
    }
    return _result;
  }
  factory Authority_Hint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority_Hint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority_Hint clone() => Authority_Hint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority_Hint copyWith(void Function(Authority_Hint) updates) =>
      super.copyWith((message) => updates(message as Authority_Hint))
          as Authority_Hint; // ignore: deprecated_member_use
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

class Authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authority',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Authority_Hint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hint',
        subBuilder: Authority_Hint.create)
    ..hasRequiredFields = false;

  Authority._() : super();
  factory Authority({
    Authority_Hint? hint,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory Authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authority clone() => Authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority))
          as Authority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  Authority createEmptyInstance() => create();
  static $pb.PbList<Authority> createRepeated() => $pb.PbList<Authority>();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

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

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Details',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..aOM<Attestation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attestation',
        subBuilder: Attestation.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details({
    Attestation? attestation,
  }) {
    final _result = create();
    if (attestation != null) {
      _result.attestation = attestation;
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

class Attestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestation_Signature>
      _Attestation_SignatureByTag = {
    1: Attestation_Signature.pgpSignedAttestation,
    2: Attestation_Signature.genericSignedAttestation,
    0: Attestation_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Attestation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.attestation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PgpSignedAttestation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pgpSignedAttestation',
        subBuilder: PgpSignedAttestation.create)
    ..aOM<GenericSignedAttestation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericSignedAttestation',
        subBuilder: GenericSignedAttestation.create)
    ..hasRequiredFields = false;

  Attestation._() : super();
  factory Attestation({
    PgpSignedAttestation? pgpSignedAttestation,
    GenericSignedAttestation? genericSignedAttestation,
  }) {
    final _result = create();
    if (pgpSignedAttestation != null) {
      _result.pgpSignedAttestation = pgpSignedAttestation;
    }
    if (genericSignedAttestation != null) {
      _result.genericSignedAttestation = genericSignedAttestation;
    }
    return _result;
  }
  factory Attestation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attestation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attestation clone() => Attestation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attestation copyWith(void Function(Attestation) updates) =>
      super.copyWith((message) => updates(message as Attestation))
          as Attestation; // ignore: deprecated_member_use
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
