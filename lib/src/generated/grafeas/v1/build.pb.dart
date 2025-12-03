// This is a generated file - do not edit.
//
// Generated from grafeas/v1/build.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'intoto_provenance.pb.dart' as $1;
import 'intoto_statement.pb.dart' as $2;
import 'provenance.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Note holding the version of the provider's builder and the signature of the
/// provenance message in the build details occurrence.
class BuildNote extends $pb.GeneratedMessage {
  factory BuildNote({
    $core.String? builderVersion,
  }) {
    final result = create();
    if (builderVersion != null) result.builderVersion = builderVersion;
    return result;
  }

  BuildNote._();

  factory BuildNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'builderVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildNote copyWith(void Function(BuildNote) updates) =>
      super.copyWith((message) => updates(message as BuildNote)) as BuildNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildNote create() => BuildNote._();
  @$core.override
  BuildNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildNote>(create);
  static BuildNote? _defaultInstance;

  /// Required. Immutable. Version of the builder which produced this build.
  @$pb.TagNumber(1)
  $core.String get builderVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set builderVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuilderVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilderVersion() => $_clearField(1);
}

/// Details of a build occurrence.
class BuildOccurrence extends $pb.GeneratedMessage {
  factory BuildOccurrence({
    $0.BuildProvenance? provenance,
    $core.String? provenanceBytes,
    $1.InTotoProvenance? intotoProvenance,
    $2.InTotoStatement? intotoStatement,
    $2.InTotoSlsaProvenanceV1? inTotoSlsaProvenanceV1,
  }) {
    final result = create();
    if (provenance != null) result.provenance = provenance;
    if (provenanceBytes != null) result.provenanceBytes = provenanceBytes;
    if (intotoProvenance != null) result.intotoProvenance = intotoProvenance;
    if (intotoStatement != null) result.intotoStatement = intotoStatement;
    if (inTotoSlsaProvenanceV1 != null)
      result.inTotoSlsaProvenanceV1 = inTotoSlsaProvenanceV1;
    return result;
  }

  BuildOccurrence._();

  factory BuildOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BuildProvenance>(1, _omitFieldNames ? '' : 'provenance',
        subBuilder: $0.BuildProvenance.create)
    ..aOS(2, _omitFieldNames ? '' : 'provenanceBytes')
    ..aOM<$1.InTotoProvenance>(3, _omitFieldNames ? '' : 'intotoProvenance',
        subBuilder: $1.InTotoProvenance.create)
    ..aOM<$2.InTotoStatement>(4, _omitFieldNames ? '' : 'intotoStatement',
        subBuilder: $2.InTotoStatement.create)
    ..aOM<$2.InTotoSlsaProvenanceV1>(
        5, _omitFieldNames ? '' : 'inTotoSlsaProvenanceV1',
        subBuilder: $2.InTotoSlsaProvenanceV1.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildOccurrence copyWith(void Function(BuildOccurrence) updates) =>
      super.copyWith((message) => updates(message as BuildOccurrence))
          as BuildOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildOccurrence create() => BuildOccurrence._();
  @$core.override
  BuildOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOccurrence>(create);
  static BuildOccurrence? _defaultInstance;

  /// The actual provenance for the build.
  @$pb.TagNumber(1)
  $0.BuildProvenance get provenance => $_getN(0);
  @$pb.TagNumber(1)
  set provenance($0.BuildProvenance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProvenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvenance() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BuildProvenance ensureProvenance() => $_ensure(0);

  /// Serialized JSON representation of the provenance, used in generating the
  /// build signature in the corresponding build note. After verifying the
  /// signature, `provenance_bytes` can be unmarshalled and compared to the
  /// provenance to confirm that it is unchanged. A base64-encoded string
  /// representation of the provenance bytes is used for the signature in order
  /// to interoperate with openssl which expects this format for signature
  /// verification.
  ///
  /// The serialized form is captured both to avoid ambiguity in how the
  /// provenance is marshalled to json as well to prevent incompatibilities with
  /// future changes.
  @$pb.TagNumber(2)
  $core.String get provenanceBytes => $_getSZ(1);
  @$pb.TagNumber(2)
  set provenanceBytes($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProvenanceBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvenanceBytes() => $_clearField(2);

  /// Deprecated. See InTotoStatement for the replacement.
  /// In-toto Provenance representation as defined in spec.
  @$pb.TagNumber(3)
  $1.InTotoProvenance get intotoProvenance => $_getN(2);
  @$pb.TagNumber(3)
  set intotoProvenance($1.InTotoProvenance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIntotoProvenance() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntotoProvenance() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.InTotoProvenance ensureIntotoProvenance() => $_ensure(2);

  /// In-toto Statement representation as defined in spec.
  /// The intoto_statement can contain any type of provenance. The serialized
  /// payload of the statement can be stored and signed in the Occurrence's
  /// envelope.
  @$pb.TagNumber(4)
  $2.InTotoStatement get intotoStatement => $_getN(3);
  @$pb.TagNumber(4)
  set intotoStatement($2.InTotoStatement value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIntotoStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntotoStatement() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.InTotoStatement ensureIntotoStatement() => $_ensure(3);

  /// In-Toto Slsa Provenance V1 represents a slsa provenance meeting the slsa
  /// spec, wrapped in an in-toto statement. This allows for direct
  /// jsonification of a to-spec in-toto slsa statement with a to-spec
  /// slsa provenance.
  @$pb.TagNumber(5)
  $2.InTotoSlsaProvenanceV1 get inTotoSlsaProvenanceV1 => $_getN(4);
  @$pb.TagNumber(5)
  set inTotoSlsaProvenanceV1($2.InTotoSlsaProvenanceV1 value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInTotoSlsaProvenanceV1() => $_has(4);
  @$pb.TagNumber(5)
  void clearInTotoSlsaProvenanceV1() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.InTotoSlsaProvenanceV1 ensureInTotoSlsaProvenanceV1() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
