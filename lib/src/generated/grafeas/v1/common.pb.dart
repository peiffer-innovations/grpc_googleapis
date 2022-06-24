///
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'common.pbenum.dart';

class RelatedUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelatedUrl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..hasRequiredFields = false;

  RelatedUrl._() : super();
  factory RelatedUrl({
    $core.String? url,
    $core.String? label,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory RelatedUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelatedUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelatedUrl clone() => RelatedUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelatedUrl copyWith(void Function(RelatedUrl) updates) =>
      super.copyWith((message) => updates(message as RelatedUrl))
          as RelatedUrl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelatedUrl create() => RelatedUrl._();
  RelatedUrl createEmptyInstance() => create();
  static $pb.PbList<RelatedUrl> createRepeated() => $pb.PbList<RelatedUrl>();
  @$core.pragma('dart2js:noInline')
  static RelatedUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelatedUrl>(create);
  static RelatedUrl? _defaultInstance;

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

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Signature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyId')
    ..hasRequiredFields = false;

  Signature._() : super();
  factory Signature({
    $core.List<$core.int>? signature,
    $core.String? publicKeyId,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (publicKeyId != null) {
      _result.publicKeyId = publicKeyId;
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
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

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

class Envelope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Envelope',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadType')
    ..pc<EnvelopeSignature>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: EnvelopeSignature.create)
    ..hasRequiredFields = false;

  Envelope._() : super();
  factory Envelope({
    $core.List<$core.int>? payload,
    $core.String? payloadType,
    $core.Iterable<EnvelopeSignature>? signatures,
  }) {
    final _result = create();
    if (payload != null) {
      _result.payload = payload;
    }
    if (payloadType != null) {
      _result.payloadType = payloadType;
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    return _result;
  }
  factory Envelope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Envelope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Envelope clone() => Envelope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Envelope copyWith(void Function(Envelope) updates) =>
      super.copyWith((message) => updates(message as Envelope))
          as Envelope; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvelopeSignature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sig',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyid')
    ..hasRequiredFields = false;

  EnvelopeSignature._() : super();
  factory EnvelopeSignature({
    $core.List<$core.int>? sig,
    $core.String? keyid,
  }) {
    final _result = create();
    if (sig != null) {
      _result.sig = sig;
    }
    if (keyid != null) {
      _result.keyid = keyid;
    }
    return _result;
  }
  factory EnvelopeSignature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvelopeSignature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvelopeSignature clone() => EnvelopeSignature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvelopeSignature copyWith(void Function(EnvelopeSignature) updates) =>
      super.copyWith((message) => updates(message as EnvelopeSignature))
          as EnvelopeSignature; // ignore: deprecated_member_use
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

class FileLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..hasRequiredFields = false;

  FileLocation._() : super();
  factory FileLocation({
    $core.String? filePath,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    return _result;
  }
  factory FileLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileLocation clone() => FileLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileLocation copyWith(void Function(FileLocation) updates) =>
      super.copyWith((message) => updates(message as FileLocation))
          as FileLocation; // ignore: deprecated_member_use
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
}

class License extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'License',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expression')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comments')
    ..hasRequiredFields = false;

  License._() : super();
  factory License({
    $core.String? expression,
    $core.String? comments,
  }) {
    final _result = create();
    if (expression != null) {
      _result.expression = expression;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    return _result;
  }
  factory License.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory License.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  License clone() => License()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  License copyWith(void Function(License) updates) =>
      super.copyWith((message) => updates(message as License))
          as License; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static License create() => License._();
  License createEmptyInstance() => create();
  static $pb.PbList<License> createRepeated() => $pb.PbList<License>();
  @$core.pragma('dart2js:noInline')
  static License getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<License>(create);
  static License? _defaultInstance;

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

class Digest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Digest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algo')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digestBytes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Digest._() : super();
  factory Digest({
    $core.String? algo,
    $core.List<$core.int>? digestBytes,
  }) {
    final _result = create();
    if (algo != null) {
      _result.algo = algo;
    }
    if (digestBytes != null) {
      _result.digestBytes = digestBytes;
    }
    return _result;
  }
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest))
          as Digest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

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
