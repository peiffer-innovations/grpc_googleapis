///
//  Generated code. Do not modify.
//  source: grafeas/v1/dsse_attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

class DSSEAttestationNote_DSSEHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationNote.DSSEHint',
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

  DSSEAttestationNote_DSSEHint._() : super();
  factory DSSEAttestationNote_DSSEHint({
    $core.String? humanReadableName,
  }) {
    final _result = create();
    if (humanReadableName != null) {
      _result.humanReadableName = humanReadableName;
    }
    return _result;
  }
  factory DSSEAttestationNote_DSSEHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote_DSSEHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote_DSSEHint clone() =>
      DSSEAttestationNote_DSSEHint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote_DSSEHint copyWith(
          void Function(DSSEAttestationNote_DSSEHint) updates) =>
      super.copyWith(
              (message) => updates(message as DSSEAttestationNote_DSSEHint))
          as DSSEAttestationNote_DSSEHint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint create() =>
      DSSEAttestationNote_DSSEHint._();
  DSSEAttestationNote_DSSEHint createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationNote_DSSEHint> createRepeated() =>
      $pb.PbList<DSSEAttestationNote_DSSEHint>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote_DSSEHint>(create);
  static DSSEAttestationNote_DSSEHint? _defaultInstance;

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

class DSSEAttestationNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<DSSEAttestationNote_DSSEHint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hint',
        subBuilder: DSSEAttestationNote_DSSEHint.create)
    ..hasRequiredFields = false;

  DSSEAttestationNote._() : super();
  factory DSSEAttestationNote({
    DSSEAttestationNote_DSSEHint? hint,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory DSSEAttestationNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote clone() => DSSEAttestationNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote copyWith(void Function(DSSEAttestationNote) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationNote))
          as DSSEAttestationNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote create() => DSSEAttestationNote._();
  DSSEAttestationNote createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationNote> createRepeated() =>
      $pb.PbList<DSSEAttestationNote>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote>(create);
  static DSSEAttestationNote? _defaultInstance;

  @$pb.TagNumber(1)
  DSSEAttestationNote_DSSEHint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(DSSEAttestationNote_DSSEHint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => clearField(1);
  @$pb.TagNumber(1)
  DSSEAttestationNote_DSSEHint ensureHint() => $_ensure(0);
}

enum DSSEAttestationOccurrence_DecodedPayload { statement, notSet }

class DSSEAttestationOccurrence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DSSEAttestationOccurrence_DecodedPayload>
      _DSSEAttestationOccurrence_DecodedPayloadByTag = {
    2: DSSEAttestationOccurrence_DecodedPayload.statement,
    0: DSSEAttestationOccurrence_DecodedPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.Envelope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'envelope',
        subBuilder: $0.Envelope.create)
    ..aOM<$1.InTotoStatement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statement',
        subBuilder: $1.InTotoStatement.create)
    ..hasRequiredFields = false;

  DSSEAttestationOccurrence._() : super();
  factory DSSEAttestationOccurrence({
    $0.Envelope? envelope,
    $1.InTotoStatement? statement,
  }) {
    final _result = create();
    if (envelope != null) {
      _result.envelope = envelope;
    }
    if (statement != null) {
      _result.statement = statement;
    }
    return _result;
  }
  factory DSSEAttestationOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationOccurrence clone() =>
      DSSEAttestationOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationOccurrence copyWith(
          void Function(DSSEAttestationOccurrence) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationOccurrence))
          as DSSEAttestationOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence create() => DSSEAttestationOccurrence._();
  DSSEAttestationOccurrence createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationOccurrence> createRepeated() =>
      $pb.PbList<DSSEAttestationOccurrence>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationOccurrence>(create);
  static DSSEAttestationOccurrence? _defaultInstance;

  DSSEAttestationOccurrence_DecodedPayload whichDecodedPayload() =>
      _DSSEAttestationOccurrence_DecodedPayloadByTag[$_whichOneof(0)]!;
  void clearDecodedPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Envelope get envelope => $_getN(0);
  @$pb.TagNumber(1)
  set envelope($0.Envelope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvelope() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvelope() => clearField(1);
  @$pb.TagNumber(1)
  $0.Envelope ensureEnvelope() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InTotoStatement get statement => $_getN(1);
  @$pb.TagNumber(2)
  set statement($1.InTotoStatement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatement() => clearField(2);
  @$pb.TagNumber(2)
  $1.InTotoStatement ensureStatement() => $_ensure(1);
}
