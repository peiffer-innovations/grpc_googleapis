//
//  Generated code. Do not modify.
//  source: grafeas/v1/dsse_attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

/// This submessage provides human-readable hints about the purpose of the
/// authority. Because the name of a note acts as its resource reference, it is
/// important to disambiguate the canonical name of the Note (which might be a
/// UUID for security purposes) from "readable" names more suitable for debug
/// output. Note that these hints should not be used to look up authorities in
/// security sensitive contexts, such as when looking up attestations to
/// verify.
class DSSEAttestationNote_DSSEHint extends $pb.GeneratedMessage {
  factory DSSEAttestationNote_DSSEHint({
    $core.String? humanReadableName,
  }) {
    final $result = create();
    if (humanReadableName != null) {
      $result.humanReadableName = humanReadableName;
    }
    return $result;
  }
  DSSEAttestationNote_DSSEHint._() : super();
  factory DSSEAttestationNote_DSSEHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote_DSSEHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DSSEAttestationNote.DSSEHint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadableName')
    ..hasRequiredFields = false;

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
          as DSSEAttestationNote_DSSEHint;

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

  /// Required. The human readable name of this attestation authority, for example "cloudbuild-prod".
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
  factory DSSEAttestationNote({
    DSSEAttestationNote_DSSEHint? hint,
  }) {
    final $result = create();
    if (hint != null) {
      $result.hint = hint;
    }
    return $result;
  }
  DSSEAttestationNote._() : super();
  factory DSSEAttestationNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DSSEAttestationNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<DSSEAttestationNote_DSSEHint>(1, _omitFieldNames ? '' : 'hint',
        subBuilder: DSSEAttestationNote_DSSEHint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote clone() => DSSEAttestationNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote copyWith(void Function(DSSEAttestationNote) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationNote))
          as DSSEAttestationNote;

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

  /// DSSEHint hints at the purpose of the attestation authority.
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

/// Deprecated. Prefer to use a regular Occurrence, and populate the
/// Envelope at the top level of the Occurrence.
class DSSEAttestationOccurrence extends $pb.GeneratedMessage {
  factory DSSEAttestationOccurrence({
    $0.Envelope? envelope,
    $1.InTotoStatement? statement,
  }) {
    final $result = create();
    if (envelope != null) {
      $result.envelope = envelope;
    }
    if (statement != null) {
      $result.statement = statement;
    }
    return $result;
  }
  DSSEAttestationOccurrence._() : super();
  factory DSSEAttestationOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DSSEAttestationOccurrence_DecodedPayload>
      _DSSEAttestationOccurrence_DecodedPayloadByTag = {
    2: DSSEAttestationOccurrence_DecodedPayload.statement,
    0: DSSEAttestationOccurrence_DecodedPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DSSEAttestationOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.Envelope>(1, _omitFieldNames ? '' : 'envelope',
        subBuilder: $0.Envelope.create)
    ..aOM<$1.InTotoStatement>(2, _omitFieldNames ? '' : 'statement',
        subBuilder: $1.InTotoStatement.create)
    ..hasRequiredFields = false;

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
          as DSSEAttestationOccurrence;

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

  /// If doing something security critical, make sure to verify the signatures in this metadata.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
