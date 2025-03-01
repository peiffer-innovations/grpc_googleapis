//
//  Generated code. Do not modify.
//  source: grafeas/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'intoto_provenance.pb.dart' as $1;
import 'intoto_statement.pb.dart' as $2;
import 'provenance.pb.dart' as $0;

/// Note holding the version of the provider's builder and the signature of the
/// provenance message in the build details occurrence.
class BuildNote extends $pb.GeneratedMessage {
  factory BuildNote({
    $core.String? builderVersion,
  }) {
    final $result = create();
    if (builderVersion != null) {
      $result.builderVersion = builderVersion;
    }
    return $result;
  }
  BuildNote._() : super();
  factory BuildNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'builderVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildNote clone() => BuildNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildNote copyWith(void Function(BuildNote) updates) =>
      super.copyWith((message) => updates(message as BuildNote)) as BuildNote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildNote create() => BuildNote._();
  BuildNote createEmptyInstance() => create();
  static $pb.PbList<BuildNote> createRepeated() => $pb.PbList<BuildNote>();
  @$core.pragma('dart2js:noInline')
  static BuildNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildNote>(create);
  static BuildNote? _defaultInstance;

  /// Required. Immutable. Version of the builder which produced this build.
  @$pb.TagNumber(1)
  $core.String get builderVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set builderVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilderVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilderVersion() => clearField(1);
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
    final $result = create();
    if (provenance != null) {
      $result.provenance = provenance;
    }
    if (provenanceBytes != null) {
      $result.provenanceBytes = provenanceBytes;
    }
    if (intotoProvenance != null) {
      $result.intotoProvenance = intotoProvenance;
    }
    if (intotoStatement != null) {
      $result.intotoStatement = intotoStatement;
    }
    if (inTotoSlsaProvenanceV1 != null) {
      $result.inTotoSlsaProvenanceV1 = inTotoSlsaProvenanceV1;
    }
    return $result;
  }
  BuildOccurrence._() : super();
  factory BuildOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOccurrence clone() => BuildOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOccurrence copyWith(void Function(BuildOccurrence) updates) =>
      super.copyWith((message) => updates(message as BuildOccurrence))
          as BuildOccurrence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildOccurrence create() => BuildOccurrence._();
  BuildOccurrence createEmptyInstance() => create();
  static $pb.PbList<BuildOccurrence> createRepeated() =>
      $pb.PbList<BuildOccurrence>();
  @$core.pragma('dart2js:noInline')
  static BuildOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOccurrence>(create);
  static BuildOccurrence? _defaultInstance;

  /// The actual provenance for the build.
  @$pb.TagNumber(1)
  $0.BuildProvenance get provenance => $_getN(0);
  @$pb.TagNumber(1)
  set provenance($0.BuildProvenance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvenance() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvenance() => clearField(1);
  @$pb.TagNumber(1)
  $0.BuildProvenance ensureProvenance() => $_ensure(0);

  ///  Serialized JSON representation of the provenance, used in generating the
  ///  build signature in the corresponding build note. After verifying the
  ///  signature, `provenance_bytes` can be unmarshalled and compared to the
  ///  provenance to confirm that it is unchanged. A base64-encoded string
  ///  representation of the provenance bytes is used for the signature in order
  ///  to interoperate with openssl which expects this format for signature
  ///  verification.
  ///
  ///  The serialized form is captured both to avoid ambiguity in how the
  ///  provenance is marshalled to json as well to prevent incompatibilities with
  ///  future changes.
  @$pb.TagNumber(2)
  $core.String get provenanceBytes => $_getSZ(1);
  @$pb.TagNumber(2)
  set provenanceBytes($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProvenanceBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvenanceBytes() => clearField(2);

  /// Deprecated. See InTotoStatement for the replacement.
  /// In-toto Provenance representation as defined in spec.
  @$pb.TagNumber(3)
  $1.InTotoProvenance get intotoProvenance => $_getN(2);
  @$pb.TagNumber(3)
  set intotoProvenance($1.InTotoProvenance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntotoProvenance() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntotoProvenance() => clearField(3);
  @$pb.TagNumber(3)
  $1.InTotoProvenance ensureIntotoProvenance() => $_ensure(2);

  /// In-toto Statement representation as defined in spec.
  /// The intoto_statement can contain any type of provenance. The serialized
  /// payload of the statement can be stored and signed in the Occurrence's
  /// envelope.
  @$pb.TagNumber(4)
  $2.InTotoStatement get intotoStatement => $_getN(3);
  @$pb.TagNumber(4)
  set intotoStatement($2.InTotoStatement v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntotoStatement() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntotoStatement() => clearField(4);
  @$pb.TagNumber(4)
  $2.InTotoStatement ensureIntotoStatement() => $_ensure(3);

  /// In-Toto Slsa Provenance V1 represents a slsa provenance meeting the slsa
  /// spec, wrapped in an in-toto statement. This allows for direct
  /// jsonification of a to-spec in-toto slsa statement with a to-spec
  /// slsa provenance.
  @$pb.TagNumber(5)
  $2.InTotoSlsaProvenanceV1 get inTotoSlsaProvenanceV1 => $_getN(4);
  @$pb.TagNumber(5)
  set inTotoSlsaProvenanceV1($2.InTotoSlsaProvenanceV1 v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInTotoSlsaProvenanceV1() => $_has(4);
  @$pb.TagNumber(5)
  void clearInTotoSlsaProvenanceV1() => clearField(5);
  @$pb.TagNumber(5)
  $2.InTotoSlsaProvenanceV1 ensureInTotoSlsaProvenanceV1() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
