///
//  Generated code. Do not modify.
//  source: grafeas/v1/build.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'provenance.pb.dart' as $0;
import 'intoto_provenance.pb.dart' as $1;

class BuildNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builderVersion')
    ..hasRequiredFields = false;

  BuildNote._() : super();
  factory BuildNote({
    $core.String? builderVersion,
  }) {
    final _result = create();
    if (builderVersion != null) {
      _result.builderVersion = builderVersion;
    }
    return _result;
  }
  factory BuildNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildNote clone() => BuildNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildNote copyWith(void Function(BuildNote) updates) =>
      super.copyWith((message) => updates(message as BuildNote))
          as BuildNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildNote create() => BuildNote._();
  BuildNote createEmptyInstance() => create();
  static $pb.PbList<BuildNote> createRepeated() => $pb.PbList<BuildNote>();
  @$core.pragma('dart2js:noInline')
  static BuildNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildNote>(create);
  static BuildNote? _defaultInstance;

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

class BuildOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BuildProvenance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: $0.BuildProvenance.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenanceBytes')
    ..aOM<$1.InTotoProvenance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intotoProvenance',
        subBuilder: $1.InTotoProvenance.create)
    ..hasRequiredFields = false;

  BuildOccurrence._() : super();
  factory BuildOccurrence({
    $0.BuildProvenance? provenance,
    $core.String? provenanceBytes,
    $1.InTotoProvenance? intotoProvenance,
  }) {
    final _result = create();
    if (provenance != null) {
      _result.provenance = provenance;
    }
    if (provenanceBytes != null) {
      _result.provenanceBytes = provenanceBytes;
    }
    if (intotoProvenance != null) {
      _result.intotoProvenance = intotoProvenance;
    }
    return _result;
  }
  factory BuildOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOccurrence clone() => BuildOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOccurrence copyWith(void Function(BuildOccurrence) updates) =>
      super.copyWith((message) => updates(message as BuildOccurrence))
          as BuildOccurrence; // ignore: deprecated_member_use
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
}
