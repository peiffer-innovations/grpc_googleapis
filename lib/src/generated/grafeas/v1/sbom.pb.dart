///
//  Generated code. Do not modify.
//  source: grafeas/v1/sbom.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

class SBOMReferenceNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SBOMReferenceNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  SBOMReferenceNote._() : super();
  factory SBOMReferenceNote({
    $core.String? format,
    $core.String? version,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory SBOMReferenceNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SBOMReferenceNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SBOMReferenceNote clone() => SBOMReferenceNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SBOMReferenceNote copyWith(void Function(SBOMReferenceNote) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceNote))
          as SBOMReferenceNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote create() => SBOMReferenceNote._();
  SBOMReferenceNote createEmptyInstance() => create();
  static $pb.PbList<SBOMReferenceNote> createRepeated() =>
      $pb.PbList<SBOMReferenceNote>();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceNote>(create);
  static SBOMReferenceNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class SBOMReferenceOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SBOMReferenceOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SbomReferenceIntotoPayload>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: SbomReferenceIntotoPayload.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payloadType')
    ..pc<$0.EnvelopeSignature>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatures',
        $pb.PbFieldType.PM,
        subBuilder: $0.EnvelopeSignature.create)
    ..hasRequiredFields = false;

  SBOMReferenceOccurrence._() : super();
  factory SBOMReferenceOccurrence({
    SbomReferenceIntotoPayload? payload,
    $core.String? payloadType,
    $core.Iterable<$0.EnvelopeSignature>? signatures,
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
  factory SBOMReferenceOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SBOMReferenceOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SBOMReferenceOccurrence clone() =>
      SBOMReferenceOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SBOMReferenceOccurrence copyWith(
          void Function(SBOMReferenceOccurrence) updates) =>
      super.copyWith((message) => updates(message as SBOMReferenceOccurrence))
          as SBOMReferenceOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence create() => SBOMReferenceOccurrence._();
  SBOMReferenceOccurrence createEmptyInstance() => create();
  static $pb.PbList<SBOMReferenceOccurrence> createRepeated() =>
      $pb.PbList<SBOMReferenceOccurrence>();
  @$core.pragma('dart2js:noInline')
  static SBOMReferenceOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SBOMReferenceOccurrence>(create);
  static SBOMReferenceOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(SbomReferenceIntotoPayload v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  SbomReferenceIntotoPayload ensurePayload() => $_ensure(0);

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
  $core.List<$0.EnvelopeSignature> get signatures => $_getList(2);
}

class SbomReferenceIntotoPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SbomReferenceIntotoPayload',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : '_type',
        protoName: 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicateType')
    ..pc<$1.Subject>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        $pb.PbFieldType.PM,
        subBuilder: $1.Subject.create)
    ..aOM<SbomReferenceIntotoPredicate>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicate',
        subBuilder: SbomReferenceIntotoPredicate.create)
    ..hasRequiredFields = false;

  SbomReferenceIntotoPayload._() : super();
  factory SbomReferenceIntotoPayload({
    $core.String? type,
    $core.String? predicateType,
    $core.Iterable<$1.Subject>? subject,
    SbomReferenceIntotoPredicate? predicate,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (predicateType != null) {
      _result.predicateType = predicateType;
    }
    if (subject != null) {
      _result.subject.addAll(subject);
    }
    if (predicate != null) {
      _result.predicate = predicate;
    }
    return _result;
  }
  factory SbomReferenceIntotoPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SbomReferenceIntotoPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPayload clone() =>
      SbomReferenceIntotoPayload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPayload copyWith(
          void Function(SbomReferenceIntotoPayload) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPayload))
          as SbomReferenceIntotoPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload create() => SbomReferenceIntotoPayload._();
  SbomReferenceIntotoPayload createEmptyInstance() => create();
  static $pb.PbList<SbomReferenceIntotoPayload> createRepeated() =>
      $pb.PbList<SbomReferenceIntotoPayload>();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPayload>(create);
  static SbomReferenceIntotoPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get predicateType => $_getSZ(1);
  @$pb.TagNumber(2)
  set predicateType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredicateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredicateType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Subject> get subject => $_getList(2);

  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate get predicate => $_getN(3);
  @$pb.TagNumber(4)
  set predicate(SbomReferenceIntotoPredicate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredicate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredicate() => clearField(4);
  @$pb.TagNumber(4)
  SbomReferenceIntotoPredicate ensurePredicate() => $_ensure(3);
}

class SbomReferenceIntotoPredicate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SbomReferenceIntotoPredicate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referrerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest',
        entryClassName: 'SbomReferenceIntotoPredicate.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  SbomReferenceIntotoPredicate._() : super();
  factory SbomReferenceIntotoPredicate({
    $core.String? referrerId,
    $core.String? location,
    $core.String? mimeType,
    $core.Map<$core.String, $core.String>? digest,
  }) {
    final _result = create();
    if (referrerId != null) {
      _result.referrerId = referrerId;
    }
    if (location != null) {
      _result.location = location;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (digest != null) {
      _result.digest.addAll(digest);
    }
    return _result;
  }
  factory SbomReferenceIntotoPredicate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SbomReferenceIntotoPredicate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPredicate clone() =>
      SbomReferenceIntotoPredicate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SbomReferenceIntotoPredicate copyWith(
          void Function(SbomReferenceIntotoPredicate) updates) =>
      super.copyWith(
              (message) => updates(message as SbomReferenceIntotoPredicate))
          as SbomReferenceIntotoPredicate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate create() =>
      SbomReferenceIntotoPredicate._();
  SbomReferenceIntotoPredicate createEmptyInstance() => create();
  static $pb.PbList<SbomReferenceIntotoPredicate> createRepeated() =>
      $pb.PbList<SbomReferenceIntotoPredicate>();
  @$core.pragma('dart2js:noInline')
  static SbomReferenceIntotoPredicate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SbomReferenceIntotoPredicate>(create);
  static SbomReferenceIntotoPredicate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referrerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referrerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferrerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferrerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get digest => $_getMap(3);
}
