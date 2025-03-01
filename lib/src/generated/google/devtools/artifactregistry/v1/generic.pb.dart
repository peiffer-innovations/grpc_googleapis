//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/generic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

/// GenericArtifact represents a generic artifact
class GenericArtifact extends $pb.GeneratedMessage {
  factory GenericArtifact({
    $core.String? name,
    $core.String? version,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  GenericArtifact._() : super();
  factory GenericArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenericArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenericArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenericArtifact clone() => GenericArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenericArtifact copyWith(void Function(GenericArtifact) updates) =>
      super.copyWith((message) => updates(message as GenericArtifact))
          as GenericArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericArtifact create() => GenericArtifact._();
  GenericArtifact createEmptyInstance() => create();
  static $pb.PbList<GenericArtifact> createRepeated() =>
      $pb.PbList<GenericArtifact>();
  @$core.pragma('dart2js:noInline')
  static GenericArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenericArtifact>(create);
  static GenericArtifact? _defaultInstance;

  /// Resource name of the generic artifact.
  /// project, location, repository, package_id and version_id
  /// create a unique generic artifact.
  /// i.e. "projects/test-project/locations/us-west4/repositories/test-repo/
  /// genericArtifacts/package_id:version_id"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version of the generic artifact.
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

  /// Output only. The time when the Generic module is created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the Generic module is updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
