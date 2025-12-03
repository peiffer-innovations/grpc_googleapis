// This is a generated file - do not edit.
//
// Generated from grafeas/v1/dsse_attestation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_statement.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (humanReadableName != null) result.humanReadableName = humanReadableName;
    return result;
  }

  DSSEAttestationNote_DSSEHint._();

  factory DSSEAttestationNote_DSSEHint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DSSEAttestationNote_DSSEHint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DSSEAttestationNote.DSSEHint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'humanReadableName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationNote_DSSEHint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationNote_DSSEHint copyWith(
          void Function(DSSEAttestationNote_DSSEHint) updates) =>
      super.copyWith(
              (message) => updates(message as DSSEAttestationNote_DSSEHint))
          as DSSEAttestationNote_DSSEHint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint create() =>
      DSSEAttestationNote_DSSEHint._();
  @$core.override
  DSSEAttestationNote_DSSEHint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote_DSSEHint>(create);
  static DSSEAttestationNote_DSSEHint? _defaultInstance;

  /// Required. The human readable name of this attestation authority, for example "cloudbuild-prod".
  @$pb.TagNumber(1)
  $core.String get humanReadableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHumanReadableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadableName() => $_clearField(1);
}

class DSSEAttestationNote extends $pb.GeneratedMessage {
  factory DSSEAttestationNote({
    DSSEAttestationNote_DSSEHint? hint,
  }) {
    final result = create();
    if (hint != null) result.hint = hint;
    return result;
  }

  DSSEAttestationNote._();

  factory DSSEAttestationNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DSSEAttestationNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DSSEAttestationNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<DSSEAttestationNote_DSSEHint>(1, _omitFieldNames ? '' : 'hint',
        subBuilder: DSSEAttestationNote_DSSEHint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationNote copyWith(void Function(DSSEAttestationNote) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationNote))
          as DSSEAttestationNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote create() => DSSEAttestationNote._();
  @$core.override
  DSSEAttestationNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote>(create);
  static DSSEAttestationNote? _defaultInstance;

  /// DSSEHint hints at the purpose of the attestation authority.
  @$pb.TagNumber(1)
  DSSEAttestationNote_DSSEHint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(DSSEAttestationNote_DSSEHint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => $_clearField(1);
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
    final result = create();
    if (envelope != null) result.envelope = envelope;
    if (statement != null) result.statement = statement;
    return result;
  }

  DSSEAttestationOccurrence._();

  factory DSSEAttestationOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DSSEAttestationOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DSSEAttestationOccurrence copyWith(
          void Function(DSSEAttestationOccurrence) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationOccurrence))
          as DSSEAttestationOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence create() => DSSEAttestationOccurrence._();
  @$core.override
  DSSEAttestationOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationOccurrence>(create);
  static DSSEAttestationOccurrence? _defaultInstance;

  @$pb.TagNumber(2)
  DSSEAttestationOccurrence_DecodedPayload whichDecodedPayload() =>
      _DSSEAttestationOccurrence_DecodedPayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearDecodedPayload() => $_clearField($_whichOneof(0));

  /// If doing something security critical, make sure to verify the signatures in this metadata.
  @$pb.TagNumber(1)
  $0.Envelope get envelope => $_getN(0);
  @$pb.TagNumber(1)
  set envelope($0.Envelope value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEnvelope() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvelope() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Envelope ensureEnvelope() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InTotoStatement get statement => $_getN(1);
  @$pb.TagNumber(2)
  set statement($1.InTotoStatement value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatement() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.InTotoStatement ensureStatement() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
