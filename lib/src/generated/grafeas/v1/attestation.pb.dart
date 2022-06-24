///
//  Generated code. Do not modify.
//  source: grafeas/v1/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class AttestationNote_Hint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttestationNote.Hint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReadableName')
    ..hasRequiredFields = false;

  AttestationNote_Hint._() : super();
  factory AttestationNote_Hint({
    $core.String? humanReadableName,
  }) {
    final _result = create();
    if (humanReadableName != null) {
      _result.humanReadableName = humanReadableName;
    }
    return _result;
  }
  factory AttestationNote_Hint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationNote_Hint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AttestationNote_Hint; // ignore: deprecated_member_use
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

class AttestationNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttestationNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<AttestationNote_Hint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hint',
        subBuilder: AttestationNote_Hint.create)
    ..hasRequiredFields = false;

  AttestationNote._() : super();
  factory AttestationNote({
    AttestationNote_Hint? hint,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory AttestationNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttestationNote clone() => AttestationNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttestationNote copyWith(void Function(AttestationNote) updates) =>
      super.copyWith((message) => updates(message as AttestationNote))
          as AttestationNote; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Jwt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compactJwt')
    ..hasRequiredFields = false;

  Jwt._() : super();
  factory Jwt({
    $core.String? compactJwt,
  }) {
    final _result = create();
    if (compactJwt != null) {
      _result.compactJwt = compactJwt;
    }
    return _result;
  }
  factory Jwt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Jwt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Jwt clone() => Jwt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Jwt copyWith(void Function(Jwt) updates) =>
      super.copyWith((message) => updates(message as Jwt))
          as Jwt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Jwt create() => Jwt._();
  Jwt createEmptyInstance() => create();
  static $pb.PbList<Jwt> createRepeated() => $pb.PbList<Jwt>();
  @$core.pragma('dart2js:noInline')
  static Jwt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwt>(create);
  static Jwt? _defaultInstance;

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

class AttestationOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttestationOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedPayload',
        $pb.PbFieldType.OY)
    ..pc<$0.Signature>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: $0.Signature.create)
    ..pc<Jwt>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jwts',
        $pb.PbFieldType.PM,
        subBuilder: Jwt.create)
    ..hasRequiredFields = false;

  AttestationOccurrence._() : super();
  factory AttestationOccurrence({
    $core.List<$core.int>? serializedPayload,
    $core.Iterable<$0.Signature>? signatures,
    $core.Iterable<Jwt>? jwts,
  }) {
    final _result = create();
    if (serializedPayload != null) {
      _result.serializedPayload = serializedPayload;
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    if (jwts != null) {
      _result.jwts.addAll(jwts);
    }
    return _result;
  }
  factory AttestationOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttestationOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AttestationOccurrence; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$0.Signature> get signatures => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Jwt> get jwts => $_getList(2);
}
