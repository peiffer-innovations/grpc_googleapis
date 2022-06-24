///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../api/httpbody.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;

import 'cloudbuild.pbenum.dart';

export 'cloudbuild.pbenum.dart';

class RetryBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetryBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RetryBuildRequest._() : super();
  factory RetryBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RetryBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetryBuildRequest clone() => RetryBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetryBuildRequest copyWith(void Function(RetryBuildRequest) updates) =>
      super.copyWith((message) => updates(message as RetryBuildRequest))
          as RetryBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryBuildRequest create() => RetryBuildRequest._();
  RetryBuildRequest createEmptyInstance() => create();
  static $pb.PbList<RetryBuildRequest> createRepeated() =>
      $pb.PbList<RetryBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static RetryBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryBuildRequest>(create);
  static RetryBuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class RunBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunBuildTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..aOM<RepoSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: RepoSource.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RunBuildTriggerRequest._() : super();
  factory RunBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    RepoSource? source,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (source != null) {
      _result.source = source;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RunBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunBuildTriggerRequest clone() =>
      RunBuildTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunBuildTriggerRequest copyWith(
          void Function(RunBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as RunBuildTriggerRequest))
          as RunBuildTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunBuildTriggerRequest create() => RunBuildTriggerRequest._();
  RunBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<RunBuildTriggerRequest> createRepeated() =>
      $pb.PbList<RunBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static RunBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunBuildTriggerRequest>(create);
  static RunBuildTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  RepoSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(RepoSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  RepoSource ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class StorageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StorageSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..hasRequiredFields = false;

  StorageSource._() : super();
  factory StorageSource({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    return _result;
  }
  factory StorageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageSource copyWith(void Function(StorageSource) updates) =>
      super.copyWith((message) => updates(message as StorageSource))
          as StorageSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageSource create() => StorageSource._();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() =>
      $pb.PbList<StorageSource>();
  @$core.pragma('dart2js:noInline')
  static StorageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageSource>(create);
  static StorageSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);
}

enum RepoSource_Revision { branchName, tagName, commitSha, notSet }

class RepoSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoSource_Revision>
      _RepoSource_RevisionByTag = {
    3: RepoSource_Revision.branchName,
    4: RepoSource_Revision.tagName,
    5: RepoSource_Revision.commitSha,
    0: RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RepoSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repoName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitSha')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dir')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invertRegex')
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substitutions',
        entryClassName: 'RepoSource.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  RepoSource._() : super();
  factory RepoSource({
    $core.String? projectId,
    $core.String? repoName,
    $core.String? branchName,
    $core.String? tagName,
    $core.String? commitSha,
    $core.String? dir,
    $core.bool? invertRegex,
    $core.Map<$core.String, $core.String>? substitutions,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (repoName != null) {
      _result.repoName = repoName;
    }
    if (branchName != null) {
      _result.branchName = branchName;
    }
    if (tagName != null) {
      _result.tagName = tagName;
    }
    if (commitSha != null) {
      _result.commitSha = commitSha;
    }
    if (dir != null) {
      _result.dir = dir;
    }
    if (invertRegex != null) {
      _result.invertRegex = invertRegex;
    }
    if (substitutions != null) {
      _result.substitutions.addAll(substitutions);
    }
    return _result;
  }
  factory RepoSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepoSource copyWith(void Function(RepoSource) updates) =>
      super.copyWith((message) => updates(message as RepoSource))
          as RepoSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepoSource create() => RepoSource._();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  @$core.pragma('dart2js:noInline')
  static RepoSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepoSource>(create);
  static RepoSource? _defaultInstance;

  RepoSource_Revision whichRevision() =>
      _RepoSource_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commitSha => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitSha($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitSha() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitSha() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get dir => $_getSZ(5);
  @$pb.TagNumber(7)
  set dir($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDir() => $_has(5);
  @$pb.TagNumber(7)
  void clearDir() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get invertRegex => $_getBF(6);
  @$pb.TagNumber(8)
  set invertRegex($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInvertRegex() => $_has(6);
  @$pb.TagNumber(8)
  void clearInvertRegex() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);
}

class StorageSourceManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StorageSourceManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..hasRequiredFields = false;

  StorageSourceManifest._() : super();
  factory StorageSourceManifest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    return _result;
  }
  factory StorageSourceManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSourceManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageSourceManifest clone() =>
      StorageSourceManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageSourceManifest copyWith(
          void Function(StorageSourceManifest) updates) =>
      super.copyWith((message) => updates(message as StorageSourceManifest))
          as StorageSourceManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageSourceManifest create() => StorageSourceManifest._();
  StorageSourceManifest createEmptyInstance() => create();
  static $pb.PbList<StorageSourceManifest> createRepeated() =>
      $pb.PbList<StorageSourceManifest>();
  @$core.pragma('dart2js:noInline')
  static StorageSourceManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageSourceManifest>(create);
  static StorageSourceManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => clearField(3);
}

enum Source_Source { storageSource, repoSource, storageSourceManifest, notSet }

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    2: Source_Source.storageSource,
    3: Source_Source.repoSource,
    8: Source_Source.storageSourceManifest,
    0: Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Source',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 8])
    ..aOM<StorageSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageSource',
        subBuilder: StorageSource.create)
    ..aOM<RepoSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repoSource',
        subBuilder: RepoSource.create)
    ..aOM<StorageSourceManifest>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageSourceManifest',
        subBuilder: StorageSourceManifest.create)
    ..hasRequiredFields = false;

  Source._() : super();
  factory Source({
    StorageSource? storageSource,
    RepoSource? repoSource,
    StorageSourceManifest? storageSourceManifest,
  }) {
    final _result = create();
    if (storageSource != null) {
      _result.storageSource = storageSource;
    }
    if (repoSource != null) {
      _result.repoSource = repoSource;
    }
    if (storageSourceManifest != null) {
      _result.storageSourceManifest = storageSourceManifest;
    }
    return _result;
  }
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source))
          as Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  StorageSource get storageSource => $_getN(0);
  @$pb.TagNumber(2)
  set storageSource(StorageSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageSource() => $_has(0);
  @$pb.TagNumber(2)
  void clearStorageSource() => clearField(2);
  @$pb.TagNumber(2)
  StorageSource ensureStorageSource() => $_ensure(0);

  @$pb.TagNumber(3)
  RepoSource get repoSource => $_getN(1);
  @$pb.TagNumber(3)
  set repoSource(RepoSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepoSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearRepoSource() => clearField(3);
  @$pb.TagNumber(3)
  RepoSource ensureRepoSource() => $_ensure(1);

  @$pb.TagNumber(8)
  StorageSourceManifest get storageSourceManifest => $_getN(2);
  @$pb.TagNumber(8)
  set storageSourceManifest(StorageSourceManifest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStorageSourceManifest() => $_has(2);
  @$pb.TagNumber(8)
  void clearStorageSourceManifest() => clearField(8);
  @$pb.TagNumber(8)
  StorageSourceManifest ensureStorageSourceManifest() => $_ensure(2);
}

class BuiltImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuiltImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest')
    ..aOM<TimeSpan>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  BuiltImage._() : super();
  factory BuiltImage({
    $core.String? name,
    $core.String? digest,
    TimeSpan? pushTiming,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (digest != null) {
      _result.digest = digest;
    }
    if (pushTiming != null) {
      _result.pushTiming = pushTiming;
    }
    return _result;
  }
  factory BuiltImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuiltImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuiltImage clone() => BuiltImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuiltImage copyWith(void Function(BuiltImage) updates) =>
      super.copyWith((message) => updates(message as BuiltImage))
          as BuiltImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuiltImage create() => BuiltImage._();
  BuiltImage createEmptyInstance() => create();
  static $pb.PbList<BuiltImage> createRepeated() => $pb.PbList<BuiltImage>();
  @$core.pragma('dart2js:noInline')
  static BuiltImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuiltImage>(create);
  static BuiltImage? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(1);
  @$pb.TagNumber(3)
  set digest($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(3)
  void clearDigest() => clearField(3);

  @$pb.TagNumber(4)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(4)
  set pushTiming(TimeSpan v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(4)
  void clearPushTiming() => clearField(4);
  @$pb.TagNumber(4)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

class BuildStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dir')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitFor')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entrypoint')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretEnv')
    ..pc<Volume>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..aOM<TimeSpan>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: TimeSpan.create)
    ..aOM<$3.Duration>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $3.Duration.create)
    ..e<Build_Status>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<TimeSpan>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullTiming',
        subBuilder: TimeSpan.create)
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'script')
    ..hasRequiredFields = false;

  BuildStep._() : super();
  factory BuildStep({
    $core.String? name,
    $core.Iterable<$core.String>? env,
    $core.Iterable<$core.String>? args,
    $core.String? dir,
    $core.String? id,
    $core.Iterable<$core.String>? waitFor,
    $core.String? entrypoint,
    $core.Iterable<$core.String>? secretEnv,
    $core.Iterable<Volume>? volumes,
    TimeSpan? timing,
    $3.Duration? timeout,
    Build_Status? status,
    TimeSpan? pullTiming,
    $core.String? script,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (dir != null) {
      _result.dir = dir;
    }
    if (id != null) {
      _result.id = id;
    }
    if (waitFor != null) {
      _result.waitFor.addAll(waitFor);
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (status != null) {
      _result.status = status;
    }
    if (pullTiming != null) {
      _result.pullTiming = pullTiming;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory BuildStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildStep clone() => BuildStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildStep copyWith(void Function(BuildStep) updates) =>
      super.copyWith((message) => updates(message as BuildStep))
          as BuildStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildStep create() => BuildStep._();
  BuildStep createEmptyInstance() => create();
  static $pb.PbList<BuildStep> createRepeated() => $pb.PbList<BuildStep>();
  @$core.pragma('dart2js:noInline')
  static BuildStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildStep>(create);
  static BuildStep? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.String> get env => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get dir => $_getSZ(3);
  @$pb.TagNumber(4)
  set dir($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearDir() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get waitFor => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get entrypoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set entrypoint($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEntrypoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntrypoint() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get secretEnv => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Volume> get volumes => $_getList(8);

  @$pb.TagNumber(10)
  TimeSpan get timing => $_getN(9);
  @$pb.TagNumber(10)
  set timing(TimeSpan v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTiming() => $_has(9);
  @$pb.TagNumber(10)
  void clearTiming() => clearField(10);
  @$pb.TagNumber(10)
  TimeSpan ensureTiming() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Duration get timeout => $_getN(10);
  @$pb.TagNumber(11)
  set timeout($3.Duration v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTimeout() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeout() => clearField(11);
  @$pb.TagNumber(11)
  $3.Duration ensureTimeout() => $_ensure(10);

  @$pb.TagNumber(12)
  Build_Status get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(Build_Status v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  TimeSpan get pullTiming => $_getN(12);
  @$pb.TagNumber(13)
  set pullTiming(TimeSpan v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPullTiming() => $_has(12);
  @$pb.TagNumber(13)
  void clearPullTiming() => clearField(13);
  @$pb.TagNumber(13)
  TimeSpan ensurePullTiming() => $_ensure(12);

  @$pb.TagNumber(19)
  $core.String get script => $_getSZ(13);
  @$pb.TagNumber(19)
  set script($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasScript() => $_has(13);
  @$pb.TagNumber(19)
  void clearScript() => clearField(19);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume({
    $core.String? name,
    $core.String? path,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume))
          as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Results',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuiltImage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder: BuiltImage.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildStepImages')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactManifest')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numArtifacts')
    ..p<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildStepOutputs',
        $pb.PbFieldType.PY)
    ..aOM<TimeSpan>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  Results._() : super();
  factory Results({
    $core.Iterable<BuiltImage>? images,
    $core.Iterable<$core.String>? buildStepImages,
    $core.String? artifactManifest,
    $fixnum.Int64? numArtifacts,
    $core.Iterable<$core.List<$core.int>>? buildStepOutputs,
    TimeSpan? artifactTiming,
  }) {
    final _result = create();
    if (images != null) {
      _result.images.addAll(images);
    }
    if (buildStepImages != null) {
      _result.buildStepImages.addAll(buildStepImages);
    }
    if (artifactManifest != null) {
      _result.artifactManifest = artifactManifest;
    }
    if (numArtifacts != null) {
      _result.numArtifacts = numArtifacts;
    }
    if (buildStepOutputs != null) {
      _result.buildStepOutputs.addAll(buildStepOutputs);
    }
    if (artifactTiming != null) {
      _result.artifactTiming = artifactTiming;
    }
    return _result;
  }
  factory Results.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Results.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Results clone() => Results()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Results copyWith(void Function(Results) updates) =>
      super.copyWith((message) => updates(message as Results))
          as Results; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Results create() => Results._();
  Results createEmptyInstance() => create();
  static $pb.PbList<Results> createRepeated() => $pb.PbList<Results>();
  @$core.pragma('dart2js:noInline')
  static Results getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Results>(create);
  static Results? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<BuiltImage> get images => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get buildStepImages => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get artifactManifest => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactManifest($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArtifactManifest() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactManifest() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numArtifacts => $_getI64(3);
  @$pb.TagNumber(5)
  set numArtifacts($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNumArtifacts() => $_has(3);
  @$pb.TagNumber(5)
  void clearNumArtifacts() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get buildStepOutputs => $_getList(4);

  @$pb.TagNumber(7)
  TimeSpan get artifactTiming => $_getN(5);
  @$pb.TagNumber(7)
  set artifactTiming(TimeSpan v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasArtifactTiming() => $_has(5);
  @$pb.TagNumber(7)
  void clearArtifactTiming() => clearField(7);
  @$pb.TagNumber(7)
  TimeSpan ensureArtifactTiming() => $_ensure(5);
}

class ArtifactResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArtifactResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..pc<FileHashes>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileHash',
        $pb.PbFieldType.PM,
        subBuilder: FileHashes.create)
    ..hasRequiredFields = false;

  ArtifactResult._() : super();
  factory ArtifactResult({
    $core.String? location,
    $core.Iterable<FileHashes>? fileHash,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (fileHash != null) {
      _result.fileHash.addAll(fileHash);
    }
    return _result;
  }
  factory ArtifactResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArtifactResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArtifactResult clone() => ArtifactResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArtifactResult copyWith(void Function(ArtifactResult) updates) =>
      super.copyWith((message) => updates(message as ArtifactResult))
          as ArtifactResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArtifactResult create() => ArtifactResult._();
  ArtifactResult createEmptyInstance() => create();
  static $pb.PbList<ArtifactResult> createRepeated() =>
      $pb.PbList<ArtifactResult>();
  @$core.pragma('dart2js:noInline')
  static ArtifactResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArtifactResult>(create);
  static ArtifactResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FileHashes> get fileHash => $_getList(1);
}

class Build_Warning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Build.Warning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..e<Build_Warning_Priority>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.OE,
        defaultOrMaker: Build_Warning_Priority.PRIORITY_UNSPECIFIED,
        valueOf: Build_Warning_Priority.valueOf,
        enumValues: Build_Warning_Priority.values)
    ..hasRequiredFields = false;

  Build_Warning._() : super();
  factory Build_Warning({
    $core.String? text,
    Build_Warning_Priority? priority,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    return _result;
  }
  factory Build_Warning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build_Warning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build_Warning clone() => Build_Warning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build_Warning copyWith(void Function(Build_Warning) updates) =>
      super.copyWith((message) => updates(message as Build_Warning))
          as Build_Warning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Build_Warning create() => Build_Warning._();
  Build_Warning createEmptyInstance() => create();
  static $pb.PbList<Build_Warning> createRepeated() =>
      $pb.PbList<Build_Warning>();
  @$core.pragma('dart2js:noInline')
  static Build_Warning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Build_Warning>(create);
  static Build_Warning? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  Build_Warning_Priority get priority => $_getN(1);
  @$pb.TagNumber(2)
  set priority(Build_Warning_Priority v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriority() => clearField(2);
}

class Build_FailureInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Build.FailureInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<Build_FailureInfo_FailureType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Build_FailureInfo_FailureType.FAILURE_TYPE_UNSPECIFIED,
        valueOf: Build_FailureInfo_FailureType.valueOf,
        enumValues: Build_FailureInfo_FailureType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..hasRequiredFields = false;

  Build_FailureInfo._() : super();
  factory Build_FailureInfo({
    Build_FailureInfo_FailureType? type,
    $core.String? detail,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory Build_FailureInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build_FailureInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build_FailureInfo clone() => Build_FailureInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build_FailureInfo copyWith(void Function(Build_FailureInfo) updates) =>
      super.copyWith((message) => updates(message as Build_FailureInfo))
          as Build_FailureInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Build_FailureInfo create() => Build_FailureInfo._();
  Build_FailureInfo createEmptyInstance() => create();
  static $pb.PbList<Build_FailureInfo> createRepeated() =>
      $pb.PbList<Build_FailureInfo>();
  @$core.pragma('dart2js:noInline')
  static Build_FailureInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Build_FailureInfo>(create);
  static Build_FailureInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Build_FailureInfo_FailureType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Build_FailureInfo_FailureType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}

class Build extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Build',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<Build_Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<Source>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: Source.create)
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<Results>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        subBuilder: Results.create)
    ..pc<BuildStep>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: BuildStep.create)
    ..aOM<$3.Duration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $3.Duration.create)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logsBucket')
    ..aOM<SourceProvenance>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceProvenance',
        subBuilder: SourceProvenance.create)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildTriggerId')
    ..aOM<BuildOptions>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: BuildOptions.create)
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusDetail')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logUrl')
    ..m<$core.String, $core.String>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substitutions',
        entryClassName: 'Build.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..pc<Secret>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secrets',
        $pb.PbFieldType.PM,
        subBuilder: Secret.create)
    ..m<$core.String, TimeSpan>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        entryClassName: 'Build.TimingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSpan.create,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<Artifacts>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts',
        subBuilder: Artifacts.create)
    ..aOM<$3.Duration>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queueTtl',
        subBuilder: $3.Duration.create)
    ..aOS(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOM<BuildApproval>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approval',
        subBuilder: BuildApproval.create)
    ..aOS(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Secrets>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableSecrets',
        subBuilder: Secrets.create)
    ..pc<Build_Warning>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: Build_Warning.create)
    ..aOM<Build_FailureInfo>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureInfo',
        subBuilder: Build_FailureInfo.create)
    ..hasRequiredFields = false;

  Build._() : super();
  factory Build({
    $core.String? id,
    Build_Status? status,
    Source? source,
    $4.Timestamp? createTime,
    $4.Timestamp? startTime,
    $4.Timestamp? finishTime,
    Results? results,
    $core.Iterable<BuildStep>? steps,
    $3.Duration? timeout,
    $core.Iterable<$core.String>? images,
    $core.String? projectId,
    $core.String? logsBucket,
    SourceProvenance? sourceProvenance,
    $core.String? buildTriggerId,
    BuildOptions? options,
    $core.String? statusDetail,
    $core.String? logUrl,
    $core.Map<$core.String, $core.String>? substitutions,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<Secret>? secrets,
    $core.Map<$core.String, TimeSpan>? timing,
    Artifacts? artifacts,
    $3.Duration? queueTtl,
    $core.String? serviceAccount,
    BuildApproval? approval,
    $core.String? name,
    Secrets? availableSecrets,
    $core.Iterable<Build_Warning>? warnings,
    Build_FailureInfo? failureInfo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (source != null) {
      _result.source = source;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    if (results != null) {
      _result.results = results;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (logsBucket != null) {
      _result.logsBucket = logsBucket;
    }
    if (sourceProvenance != null) {
      _result.sourceProvenance = sourceProvenance;
    }
    if (buildTriggerId != null) {
      _result.buildTriggerId = buildTriggerId;
    }
    if (options != null) {
      _result.options = options;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (logUrl != null) {
      _result.logUrl = logUrl;
    }
    if (substitutions != null) {
      _result.substitutions.addAll(substitutions);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (secrets != null) {
      _result.secrets.addAll(secrets);
    }
    if (timing != null) {
      _result.timing.addAll(timing);
    }
    if (artifacts != null) {
      _result.artifacts = artifacts;
    }
    if (queueTtl != null) {
      _result.queueTtl = queueTtl;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (approval != null) {
      _result.approval = approval;
    }
    if (name != null) {
      _result.name = name;
    }
    if (availableSecrets != null) {
      _result.availableSecrets = availableSecrets;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (failureInfo != null) {
      _result.failureInfo = failureInfo;
    }
    return _result;
  }
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build clone() => Build()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build))
          as Build; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Build_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Build_Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  @$pb.TagNumber(6)
  $4.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $4.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(7)
  set startTime($4.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $4.Timestamp get finishTime => $_getN(5);
  @$pb.TagNumber(8)
  set finishTime($4.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFinishTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearFinishTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureFinishTime() => $_ensure(5);

  @$pb.TagNumber(10)
  Results get results => $_getN(6);
  @$pb.TagNumber(10)
  set results(Results v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasResults() => $_has(6);
  @$pb.TagNumber(10)
  void clearResults() => clearField(10);
  @$pb.TagNumber(10)
  Results ensureResults() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.List<BuildStep> get steps => $_getList(7);

  @$pb.TagNumber(12)
  $3.Duration get timeout => $_getN(8);
  @$pb.TagNumber(12)
  set timeout($3.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTimeout() => $_has(8);
  @$pb.TagNumber(12)
  void clearTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureTimeout() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get images => $_getList(9);

  @$pb.TagNumber(16)
  $core.String get projectId => $_getSZ(10);
  @$pb.TagNumber(16)
  set projectId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(16)
  void clearProjectId() => clearField(16);

  @$pb.TagNumber(19)
  $core.String get logsBucket => $_getSZ(11);
  @$pb.TagNumber(19)
  set logsBucket($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLogsBucket() => $_has(11);
  @$pb.TagNumber(19)
  void clearLogsBucket() => clearField(19);

  @$pb.TagNumber(21)
  SourceProvenance get sourceProvenance => $_getN(12);
  @$pb.TagNumber(21)
  set sourceProvenance(SourceProvenance v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSourceProvenance() => $_has(12);
  @$pb.TagNumber(21)
  void clearSourceProvenance() => clearField(21);
  @$pb.TagNumber(21)
  SourceProvenance ensureSourceProvenance() => $_ensure(12);

  @$pb.TagNumber(22)
  $core.String get buildTriggerId => $_getSZ(13);
  @$pb.TagNumber(22)
  set buildTriggerId($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBuildTriggerId() => $_has(13);
  @$pb.TagNumber(22)
  void clearBuildTriggerId() => clearField(22);

  @$pb.TagNumber(23)
  BuildOptions get options => $_getN(14);
  @$pb.TagNumber(23)
  set options(BuildOptions v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOptions() => $_has(14);
  @$pb.TagNumber(23)
  void clearOptions() => clearField(23);
  @$pb.TagNumber(23)
  BuildOptions ensureOptions() => $_ensure(14);

  @$pb.TagNumber(24)
  $core.String get statusDetail => $_getSZ(15);
  @$pb.TagNumber(24)
  set statusDetail($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasStatusDetail() => $_has(15);
  @$pb.TagNumber(24)
  void clearStatusDetail() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get logUrl => $_getSZ(16);
  @$pb.TagNumber(25)
  set logUrl($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasLogUrl() => $_has(16);
  @$pb.TagNumber(25)
  void clearLogUrl() => clearField(25);

  @$pb.TagNumber(29)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(17);

  @$pb.TagNumber(31)
  $core.List<$core.String> get tags => $_getList(18);

  @$pb.TagNumber(32)
  $core.List<Secret> get secrets => $_getList(19);

  @$pb.TagNumber(33)
  $core.Map<$core.String, TimeSpan> get timing => $_getMap(20);

  @$pb.TagNumber(37)
  Artifacts get artifacts => $_getN(21);
  @$pb.TagNumber(37)
  set artifacts(Artifacts v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasArtifacts() => $_has(21);
  @$pb.TagNumber(37)
  void clearArtifacts() => clearField(37);
  @$pb.TagNumber(37)
  Artifacts ensureArtifacts() => $_ensure(21);

  @$pb.TagNumber(40)
  $3.Duration get queueTtl => $_getN(22);
  @$pb.TagNumber(40)
  set queueTtl($3.Duration v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasQueueTtl() => $_has(22);
  @$pb.TagNumber(40)
  void clearQueueTtl() => clearField(40);
  @$pb.TagNumber(40)
  $3.Duration ensureQueueTtl() => $_ensure(22);

  @$pb.TagNumber(42)
  $core.String get serviceAccount => $_getSZ(23);
  @$pb.TagNumber(42)
  set serviceAccount($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasServiceAccount() => $_has(23);
  @$pb.TagNumber(42)
  void clearServiceAccount() => clearField(42);

  @$pb.TagNumber(44)
  BuildApproval get approval => $_getN(24);
  @$pb.TagNumber(44)
  set approval(BuildApproval v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasApproval() => $_has(24);
  @$pb.TagNumber(44)
  void clearApproval() => clearField(44);
  @$pb.TagNumber(44)
  BuildApproval ensureApproval() => $_ensure(24);

  @$pb.TagNumber(45)
  $core.String get name => $_getSZ(25);
  @$pb.TagNumber(45)
  set name($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasName() => $_has(25);
  @$pb.TagNumber(45)
  void clearName() => clearField(45);

  @$pb.TagNumber(47)
  Secrets get availableSecrets => $_getN(26);
  @$pb.TagNumber(47)
  set availableSecrets(Secrets v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasAvailableSecrets() => $_has(26);
  @$pb.TagNumber(47)
  void clearAvailableSecrets() => clearField(47);
  @$pb.TagNumber(47)
  Secrets ensureAvailableSecrets() => $_ensure(26);

  @$pb.TagNumber(49)
  $core.List<Build_Warning> get warnings => $_getList(27);

  @$pb.TagNumber(51)
  Build_FailureInfo get failureInfo => $_getN(28);
  @$pb.TagNumber(51)
  set failureInfo(Build_FailureInfo v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasFailureInfo() => $_has(28);
  @$pb.TagNumber(51)
  void clearFailureInfo() => clearField(51);
  @$pb.TagNumber(51)
  Build_FailureInfo ensureFailureInfo() => $_ensure(28);
}

class Artifacts_ArtifactObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Artifacts.ArtifactObjects',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paths')
    ..aOM<TimeSpan>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  Artifacts_ArtifactObjects._() : super();
  factory Artifacts_ArtifactObjects({
    $core.String? location,
    $core.Iterable<$core.String>? paths,
    TimeSpan? timing,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    return _result;
  }
  factory Artifacts_ArtifactObjects.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_ArtifactObjects.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts_ArtifactObjects clone() =>
      Artifacts_ArtifactObjects()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts_ArtifactObjects copyWith(
          void Function(Artifacts_ArtifactObjects) updates) =>
      super.copyWith((message) => updates(message as Artifacts_ArtifactObjects))
          as Artifacts_ArtifactObjects; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects create() => Artifacts_ArtifactObjects._();
  Artifacts_ArtifactObjects createEmptyInstance() => create();
  static $pb.PbList<Artifacts_ArtifactObjects> createRepeated() =>
      $pb.PbList<Artifacts_ArtifactObjects>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_ArtifactObjects>(create);
  static Artifacts_ArtifactObjects? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  @$pb.TagNumber(3)
  TimeSpan get timing => $_getN(2);
  @$pb.TagNumber(3)
  set timing(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensureTiming() => $_ensure(2);
}

class Artifacts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Artifacts',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images')
    ..aOM<Artifacts_ArtifactObjects>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objects',
        subBuilder: Artifacts_ArtifactObjects.create)
    ..hasRequiredFields = false;

  Artifacts._() : super();
  factory Artifacts({
    $core.Iterable<$core.String>? images,
    Artifacts_ArtifactObjects? objects,
  }) {
    final _result = create();
    if (images != null) {
      _result.images.addAll(images);
    }
    if (objects != null) {
      _result.objects = objects;
    }
    return _result;
  }
  factory Artifacts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts clone() => Artifacts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts copyWith(void Function(Artifacts) updates) =>
      super.copyWith((message) => updates(message as Artifacts))
          as Artifacts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts create() => Artifacts._();
  Artifacts createEmptyInstance() => create();
  static $pb.PbList<Artifacts> createRepeated() => $pb.PbList<Artifacts>();
  @$core.pragma('dart2js:noInline')
  static Artifacts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifacts>(create);
  static Artifacts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get images => $_getList(0);

  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects get objects => $_getN(1);
  @$pb.TagNumber(2)
  set objects(Artifacts_ArtifactObjects v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjects() => clearField(2);
  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects ensureObjects() => $_ensure(1);
}

class TimeSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSpan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  TimeSpan._() : super();
  factory TimeSpan({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimeSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSpan clone() => TimeSpan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSpan copyWith(void Function(TimeSpan) updates) =>
      super.copyWith((message) => updates(message as TimeSpan))
          as TimeSpan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSpan create() => TimeSpan._();
  TimeSpan createEmptyInstance() => create();
  static $pb.PbList<TimeSpan> createRepeated() => $pb.PbList<TimeSpan>();
  @$core.pragma('dart2js:noInline')
  static TimeSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSpan>(create);
  static TimeSpan? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);
}

class BuildOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<Build>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'build',
        subBuilder: Build.create)
    ..hasRequiredFields = false;

  BuildOperationMetadata._() : super();
  factory BuildOperationMetadata({
    Build? build,
  }) {
    final _result = create();
    if (build != null) {
      _result.build = build;
    }
    return _result;
  }
  factory BuildOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOperationMetadata clone() =>
      BuildOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOperationMetadata copyWith(
          void Function(BuildOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BuildOperationMetadata))
          as BuildOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOperationMetadata create() => BuildOperationMetadata._();
  BuildOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BuildOperationMetadata> createRepeated() =>
      $pb.PbList<BuildOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BuildOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOperationMetadata>(create);
  static BuildOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  Build get build => $_getN(0);
  @$pb.TagNumber(1)
  set build(Build v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);
  @$pb.TagNumber(1)
  Build ensureBuild() => $_ensure(0);
}

class SourceProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceProvenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<StorageSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolvedStorageSource',
        subBuilder: StorageSource.create)
    ..m<$core.String, FileHashes>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileHashes',
        entryClassName: 'SourceProvenance.FileHashesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileHashes.create,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<RepoSource>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolvedRepoSource',
        subBuilder: RepoSource.create)
    ..aOM<StorageSourceManifest>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolvedStorageSourceManifest',
        subBuilder: StorageSourceManifest.create)
    ..hasRequiredFields = false;

  SourceProvenance._() : super();
  factory SourceProvenance({
    StorageSource? resolvedStorageSource,
    $core.Map<$core.String, FileHashes>? fileHashes,
    RepoSource? resolvedRepoSource,
    StorageSourceManifest? resolvedStorageSourceManifest,
  }) {
    final _result = create();
    if (resolvedStorageSource != null) {
      _result.resolvedStorageSource = resolvedStorageSource;
    }
    if (fileHashes != null) {
      _result.fileHashes.addAll(fileHashes);
    }
    if (resolvedRepoSource != null) {
      _result.resolvedRepoSource = resolvedRepoSource;
    }
    if (resolvedStorageSourceManifest != null) {
      _result.resolvedStorageSourceManifest = resolvedStorageSourceManifest;
    }
    return _result;
  }
  factory SourceProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceProvenance copyWith(void Function(SourceProvenance) updates) =>
      super.copyWith((message) => updates(message as SourceProvenance))
          as SourceProvenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceProvenance create() => SourceProvenance._();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() =>
      $pb.PbList<SourceProvenance>();
  @$core.pragma('dart2js:noInline')
  static SourceProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceProvenance>(create);
  static SourceProvenance? _defaultInstance;

  @$pb.TagNumber(3)
  StorageSource get resolvedStorageSource => $_getN(0);
  @$pb.TagNumber(3)
  set resolvedStorageSource(StorageSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResolvedStorageSource() => $_has(0);
  @$pb.TagNumber(3)
  void clearResolvedStorageSource() => clearField(3);
  @$pb.TagNumber(3)
  StorageSource ensureResolvedStorageSource() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  @$pb.TagNumber(6)
  RepoSource get resolvedRepoSource => $_getN(2);
  @$pb.TagNumber(6)
  set resolvedRepoSource(RepoSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResolvedRepoSource() => $_has(2);
  @$pb.TagNumber(6)
  void clearResolvedRepoSource() => clearField(6);
  @$pb.TagNumber(6)
  RepoSource ensureResolvedRepoSource() => $_ensure(2);

  @$pb.TagNumber(9)
  StorageSourceManifest get resolvedStorageSourceManifest => $_getN(3);
  @$pb.TagNumber(9)
  set resolvedStorageSourceManifest(StorageSourceManifest v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResolvedStorageSourceManifest() => $_has(3);
  @$pb.TagNumber(9)
  void clearResolvedStorageSourceManifest() => clearField(9);
  @$pb.TagNumber(9)
  StorageSourceManifest ensureResolvedStorageSourceManifest() => $_ensure(3);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileHashes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileHash',
        $pb.PbFieldType.PM,
        subBuilder: Hash.create)
    ..hasRequiredFields = false;

  FileHashes._() : super();
  factory FileHashes({
    $core.Iterable<Hash>? fileHash,
  }) {
    final _result = create();
    if (fileHash != null) {
      _result.fileHash.addAll(fileHash);
    }
    return _result;
  }
  factory FileHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileHashes copyWith(void Function(FileHashes) updates) =>
      super.copyWith((message) => updates(message as FileHashes))
          as FileHashes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileHashes create() => FileHashes._();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  @$core.pragma('dart2js:noInline')
  static FileHashes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHashes>(create);
  static FileHashes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Hash',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<Hash_HashType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Hash_HashType.NONE,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Hash._() : super();
  factory Hash({
    Hash_HashType? type,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Hash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) =>
      super.copyWith((message) => updates(message as Hash))
          as Hash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  @$pb.TagNumber(1)
  Hash_HashType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Hash_HashType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Secrets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secrets',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<SecretManagerSecret>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretManager',
        $pb.PbFieldType.PM,
        subBuilder: SecretManagerSecret.create)
    ..pc<InlineSecret>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inline',
        $pb.PbFieldType.PM,
        subBuilder: InlineSecret.create)
    ..hasRequiredFields = false;

  Secrets._() : super();
  factory Secrets({
    $core.Iterable<SecretManagerSecret>? secretManager,
    $core.Iterable<InlineSecret>? inline,
  }) {
    final _result = create();
    if (secretManager != null) {
      _result.secretManager.addAll(secretManager);
    }
    if (inline != null) {
      _result.inline.addAll(inline);
    }
    return _result;
  }
  factory Secrets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secrets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secrets clone() => Secrets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secrets copyWith(void Function(Secrets) updates) =>
      super.copyWith((message) => updates(message as Secrets))
          as Secrets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secrets create() => Secrets._();
  Secrets createEmptyInstance() => create();
  static $pb.PbList<Secrets> createRepeated() => $pb.PbList<Secrets>();
  @$core.pragma('dart2js:noInline')
  static Secrets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secrets>(create);
  static Secrets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SecretManagerSecret> get secretManager => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<InlineSecret> get inline => $_getList(1);
}

class InlineSecret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InlineSecret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'envMap',
        entryClassName: 'InlineSecret.EnvMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  InlineSecret._() : super();
  factory InlineSecret({
    $core.String? kmsKeyName,
    $core.Map<$core.String, $core.List<$core.int>>? envMap,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (envMap != null) {
      _result.envMap.addAll(envMap);
    }
    return _result;
  }
  factory InlineSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InlineSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InlineSecret clone() => InlineSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InlineSecret copyWith(void Function(InlineSecret) updates) =>
      super.copyWith((message) => updates(message as InlineSecret))
          as InlineSecret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineSecret create() => InlineSecret._();
  InlineSecret createEmptyInstance() => create();
  static $pb.PbList<InlineSecret> createRepeated() =>
      $pb.PbList<InlineSecret>();
  @$core.pragma('dart2js:noInline')
  static InlineSecret getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InlineSecret>(create);
  static InlineSecret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.List<$core.int>> get envMap => $_getMap(1);
}

class SecretManagerSecret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecretManagerSecret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env')
    ..hasRequiredFields = false;

  SecretManagerSecret._() : super();
  factory SecretManagerSecret({
    $core.String? versionName,
    $core.String? env,
  }) {
    final _result = create();
    if (versionName != null) {
      _result.versionName = versionName;
    }
    if (env != null) {
      _result.env = env;
    }
    return _result;
  }
  factory SecretManagerSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretManagerSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretManagerSecret clone() => SecretManagerSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretManagerSecret copyWith(void Function(SecretManagerSecret) updates) =>
      super.copyWith((message) => updates(message as SecretManagerSecret))
          as SecretManagerSecret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecretManagerSecret create() => SecretManagerSecret._();
  SecretManagerSecret createEmptyInstance() => create();
  static $pb.PbList<SecretManagerSecret> createRepeated() =>
      $pb.PbList<SecretManagerSecret>();
  @$core.pragma('dart2js:noInline')
  static SecretManagerSecret getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretManagerSecret>(create);
  static SecretManagerSecret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get versionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set versionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get env => $_getSZ(1);
  @$pb.TagNumber(2)
  set env($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnv() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnv() => clearField(2);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretEnv',
        entryClassName: 'Secret.SecretEnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret({
    $core.String? kmsKeyName,
    $core.Map<$core.String, $core.List<$core.int>>? secretEnv,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret))
          as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get secretEnv => $_getMap(1);
}

class CreateBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<Build>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'build',
        subBuilder: Build.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateBuildRequest._() : super();
  factory CreateBuildRequest({
    $core.String? projectId,
    Build? build,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (build != null) {
      _result.build = build;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBuildRequest clone() => CreateBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBuildRequest copyWith(void Function(CreateBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBuildRequest))
          as CreateBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBuildRequest create() => CreateBuildRequest._();
  CreateBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildRequest> createRepeated() =>
      $pb.PbList<CreateBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBuildRequest>(create);
  static CreateBuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  Build get build => $_getN(1);
  @$pb.TagNumber(2)
  set build(Build v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuild() => clearField(2);
  @$pb.TagNumber(2)
  Build ensureBuild() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class GetBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBuildRequest._() : super();
  factory GetBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBuildRequest clone() => GetBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBuildRequest copyWith(void Function(GetBuildRequest) updates) =>
      super.copyWith((message) => updates(message as GetBuildRequest))
          as GetBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBuildRequest create() => GetBuildRequest._();
  GetBuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildRequest> createRepeated() =>
      $pb.PbList<GetBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBuildRequest>(create);
  static GetBuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListBuildsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListBuildsRequest._() : super();
  factory ListBuildsRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListBuildsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildsRequest))
          as ListBuildsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest create() => ListBuildsRequest._();
  ListBuildsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildsRequest> createRepeated() =>
      $pb.PbList<ListBuildsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsRequest>(create);
  static ListBuildsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(9)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(9)
  void clearParent() => clearField(9);
}

class ListBuildsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Build>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builds',
        $pb.PbFieldType.PM,
        subBuilder: Build.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBuildsResponse._() : super();
  factory ListBuildsResponse({
    $core.Iterable<Build>? builds,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (builds != null) {
      _result.builds.addAll(builds);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBuildsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsResponse clone() => ListBuildsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsResponse copyWith(void Function(ListBuildsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildsResponse))
          as ListBuildsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse create() => ListBuildsResponse._();
  ListBuildsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildsResponse> createRepeated() =>
      $pb.PbList<ListBuildsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsResponse>(create);
  static ListBuildsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Build> get builds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CancelBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelBuildRequest._() : super();
  factory CancelBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelBuildRequest clone() => CancelBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelBuildRequest copyWith(void Function(CancelBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CancelBuildRequest))
          as CancelBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelBuildRequest create() => CancelBuildRequest._();
  CancelBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBuildRequest> createRepeated() =>
      $pb.PbList<CancelBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelBuildRequest>(create);
  static CancelBuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ApproveBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApproveBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ApprovalResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalResult',
        subBuilder: ApprovalResult.create)
    ..hasRequiredFields = false;

  ApproveBuildRequest._() : super();
  factory ApproveBuildRequest({
    $core.String? name,
    ApprovalResult? approvalResult,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (approvalResult != null) {
      _result.approvalResult = approvalResult;
    }
    return _result;
  }
  factory ApproveBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveBuildRequest clone() => ApproveBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveBuildRequest copyWith(void Function(ApproveBuildRequest) updates) =>
      super.copyWith((message) => updates(message as ApproveBuildRequest))
          as ApproveBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveBuildRequest create() => ApproveBuildRequest._();
  ApproveBuildRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveBuildRequest> createRepeated() =>
      $pb.PbList<ApproveBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveBuildRequest>(create);
  static ApproveBuildRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  ApprovalResult get approvalResult => $_getN(1);
  @$pb.TagNumber(2)
  set approvalResult(ApprovalResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApprovalResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalResult() => clearField(2);
  @$pb.TagNumber(2)
  ApprovalResult ensureApprovalResult() => $_ensure(1);
}

class BuildApproval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildApproval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<BuildApproval_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildApproval_State.STATE_UNSPECIFIED,
        valueOf: BuildApproval_State.valueOf,
        enumValues: BuildApproval_State.values)
    ..aOM<ApprovalConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: ApprovalConfig.create)
    ..aOM<ApprovalResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: ApprovalResult.create)
    ..hasRequiredFields = false;

  BuildApproval._() : super();
  factory BuildApproval({
    BuildApproval_State? state,
    ApprovalConfig? config,
    ApprovalResult? result,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (config != null) {
      _result.config = config;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory BuildApproval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildApproval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildApproval clone() => BuildApproval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildApproval copyWith(void Function(BuildApproval) updates) =>
      super.copyWith((message) => updates(message as BuildApproval))
          as BuildApproval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildApproval create() => BuildApproval._();
  BuildApproval createEmptyInstance() => create();
  static $pb.PbList<BuildApproval> createRepeated() =>
      $pb.PbList<BuildApproval>();
  @$core.pragma('dart2js:noInline')
  static BuildApproval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildApproval>(create);
  static BuildApproval? _defaultInstance;

  @$pb.TagNumber(1)
  BuildApproval_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BuildApproval_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  ApprovalConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(ApprovalConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  ApprovalConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ApprovalResult get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(ApprovalResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
  @$pb.TagNumber(3)
  ApprovalResult ensureResult() => $_ensure(2);
}

class ApprovalConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApprovalConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalRequired')
    ..hasRequiredFields = false;

  ApprovalConfig._() : super();
  factory ApprovalConfig({
    $core.bool? approvalRequired,
  }) {
    final _result = create();
    if (approvalRequired != null) {
      _result.approvalRequired = approvalRequired;
    }
    return _result;
  }
  factory ApprovalConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApprovalConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApprovalConfig clone() => ApprovalConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApprovalConfig copyWith(void Function(ApprovalConfig) updates) =>
      super.copyWith((message) => updates(message as ApprovalConfig))
          as ApprovalConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApprovalConfig create() => ApprovalConfig._();
  ApprovalConfig createEmptyInstance() => create();
  static $pb.PbList<ApprovalConfig> createRepeated() =>
      $pb.PbList<ApprovalConfig>();
  @$core.pragma('dart2js:noInline')
  static ApprovalConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApprovalConfig>(create);
  static ApprovalConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get approvalRequired => $_getBF(0);
  @$pb.TagNumber(1)
  set approvalRequired($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApprovalRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovalRequired() => clearField(1);
}

class ApprovalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApprovalResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approverAccount')
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalTime',
        subBuilder: $4.Timestamp.create)
    ..e<ApprovalResult_Decision>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decision',
        $pb.PbFieldType.OE,
        defaultOrMaker: ApprovalResult_Decision.DECISION_UNSPECIFIED,
        valueOf: ApprovalResult_Decision.valueOf,
        enumValues: ApprovalResult_Decision.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  ApprovalResult._() : super();
  factory ApprovalResult({
    $core.String? approverAccount,
    $4.Timestamp? approvalTime,
    ApprovalResult_Decision? decision,
    $core.String? comment,
    $core.String? url,
  }) {
    final _result = create();
    if (approverAccount != null) {
      _result.approverAccount = approverAccount;
    }
    if (approvalTime != null) {
      _result.approvalTime = approvalTime;
    }
    if (decision != null) {
      _result.decision = decision;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ApprovalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApprovalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApprovalResult clone() => ApprovalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApprovalResult copyWith(void Function(ApprovalResult) updates) =>
      super.copyWith((message) => updates(message as ApprovalResult))
          as ApprovalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApprovalResult create() => ApprovalResult._();
  ApprovalResult createEmptyInstance() => create();
  static $pb.PbList<ApprovalResult> createRepeated() =>
      $pb.PbList<ApprovalResult>();
  @$core.pragma('dart2js:noInline')
  static ApprovalResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApprovalResult>(create);
  static ApprovalResult? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get approverAccount => $_getSZ(0);
  @$pb.TagNumber(2)
  set approverAccount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApproverAccount() => $_has(0);
  @$pb.TagNumber(2)
  void clearApproverAccount() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get approvalTime => $_getN(1);
  @$pb.TagNumber(3)
  set approvalTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearApprovalTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureApprovalTime() => $_ensure(1);

  @$pb.TagNumber(4)
  ApprovalResult_Decision get decision => $_getN(2);
  @$pb.TagNumber(4)
  set decision(ApprovalResult_Decision v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDecision() => $_has(2);
  @$pb.TagNumber(4)
  void clearDecision() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(5)
  set comment($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);
}

enum BuildTrigger_BuildTemplate { build, filename, autodetect, notSet }

class BuildTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BuildTrigger_BuildTemplate>
      _BuildTrigger_BuildTemplateByTag = {
    4: BuildTrigger_BuildTemplate.build,
    8: BuildTrigger_BuildTemplate.filename,
    18: BuildTrigger_BuildTemplate.autodetect,
    0: BuildTrigger_BuildTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 8, 18])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<Build>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'build',
        subBuilder: Build.create)
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<RepoSource>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerTemplate',
        subBuilder: RepoSource.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filename')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substitutions',
        entryClassName: 'BuildTrigger.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<GitHubEventsConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'github',
        subBuilder: GitHubEventsConfig.create)
    ..pPS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoredFiles')
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includedFiles')
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autodetect')
    ..pPS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<PubsubConfig>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubConfig',
        subBuilder: PubsubConfig.create)
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<WebhookConfig>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webhookConfig',
        subBuilder: WebhookConfig.create)
    ..aOS(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOS(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  BuildTrigger._() : super();
  factory BuildTrigger({
    $core.String? id,
    Build? build,
    $4.Timestamp? createTime,
    RepoSource? triggerTemplate,
    $core.String? filename,
    $core.bool? disabled,
    $core.String? description,
    $core.Map<$core.String, $core.String>? substitutions,
    GitHubEventsConfig? github,
    $core.Iterable<$core.String>? ignoredFiles,
    $core.Iterable<$core.String>? includedFiles,
    $core.bool? autodetect,
    $core.Iterable<$core.String>? tags,
    $core.String? name,
    PubsubConfig? pubsubConfig,
    $core.String? filter,
    WebhookConfig? webhookConfig,
    $core.String? serviceAccount,
    $core.String? resourceName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (build != null) {
      _result.build = build;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (triggerTemplate != null) {
      _result.triggerTemplate = triggerTemplate;
    }
    if (filename != null) {
      _result.filename = filename;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (description != null) {
      _result.description = description;
    }
    if (substitutions != null) {
      _result.substitutions.addAll(substitutions);
    }
    if (github != null) {
      _result.github = github;
    }
    if (ignoredFiles != null) {
      _result.ignoredFiles.addAll(ignoredFiles);
    }
    if (includedFiles != null) {
      _result.includedFiles.addAll(includedFiles);
    }
    if (autodetect != null) {
      _result.autodetect = autodetect;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (name != null) {
      _result.name = name;
    }
    if (pubsubConfig != null) {
      _result.pubsubConfig = pubsubConfig;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (webhookConfig != null) {
      _result.webhookConfig = webhookConfig;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory BuildTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildTrigger clone() => BuildTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildTrigger copyWith(void Function(BuildTrigger) updates) =>
      super.copyWith((message) => updates(message as BuildTrigger))
          as BuildTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildTrigger create() => BuildTrigger._();
  BuildTrigger createEmptyInstance() => create();
  static $pb.PbList<BuildTrigger> createRepeated() =>
      $pb.PbList<BuildTrigger>();
  @$core.pragma('dart2js:noInline')
  static BuildTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildTrigger>(create);
  static BuildTrigger? _defaultInstance;

  BuildTrigger_BuildTemplate whichBuildTemplate() =>
      _BuildTrigger_BuildTemplateByTag[$_whichOneof(0)]!;
  void clearBuildTemplate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(4)
  Build get build => $_getN(1);
  @$pb.TagNumber(4)
  set build(Build v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(4)
  void clearBuild() => clearField(4);
  @$pb.TagNumber(4)
  Build ensureBuild() => $_ensure(1);

  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(7)
  RepoSource get triggerTemplate => $_getN(3);
  @$pb.TagNumber(7)
  set triggerTemplate(RepoSource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTriggerTemplate() => $_has(3);
  @$pb.TagNumber(7)
  void clearTriggerTemplate() => clearField(7);
  @$pb.TagNumber(7)
  RepoSource ensureTriggerTemplate() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(8)
  set filename($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(8)
  void clearFilename() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disabled => $_getBF(5);
  @$pb.TagNumber(9)
  set disabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisabled() => $_has(5);
  @$pb.TagNumber(9)
  void clearDisabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(10)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);

  @$pb.TagNumber(13)
  GitHubEventsConfig get github => $_getN(8);
  @$pb.TagNumber(13)
  set github(GitHubEventsConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasGithub() => $_has(8);
  @$pb.TagNumber(13)
  void clearGithub() => clearField(13);
  @$pb.TagNumber(13)
  GitHubEventsConfig ensureGithub() => $_ensure(8);

  @$pb.TagNumber(15)
  $core.List<$core.String> get ignoredFiles => $_getList(9);

  @$pb.TagNumber(16)
  $core.List<$core.String> get includedFiles => $_getList(10);

  @$pb.TagNumber(18)
  $core.bool get autodetect => $_getBF(11);
  @$pb.TagNumber(18)
  set autodetect($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAutodetect() => $_has(11);
  @$pb.TagNumber(18)
  void clearAutodetect() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(21)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);

  @$pb.TagNumber(29)
  PubsubConfig get pubsubConfig => $_getN(14);
  @$pb.TagNumber(29)
  set pubsubConfig(PubsubConfig v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasPubsubConfig() => $_has(14);
  @$pb.TagNumber(29)
  void clearPubsubConfig() => clearField(29);
  @$pb.TagNumber(29)
  PubsubConfig ensurePubsubConfig() => $_ensure(14);

  @$pb.TagNumber(30)
  $core.String get filter => $_getSZ(15);
  @$pb.TagNumber(30)
  set filter($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasFilter() => $_has(15);
  @$pb.TagNumber(30)
  void clearFilter() => clearField(30);

  @$pb.TagNumber(31)
  WebhookConfig get webhookConfig => $_getN(16);
  @$pb.TagNumber(31)
  set webhookConfig(WebhookConfig v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasWebhookConfig() => $_has(16);
  @$pb.TagNumber(31)
  void clearWebhookConfig() => clearField(31);
  @$pb.TagNumber(31)
  WebhookConfig ensureWebhookConfig() => $_ensure(16);

  @$pb.TagNumber(33)
  $core.String get serviceAccount => $_getSZ(17);
  @$pb.TagNumber(33)
  set serviceAccount($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasServiceAccount() => $_has(17);
  @$pb.TagNumber(33)
  void clearServiceAccount() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get resourceName => $_getSZ(18);
  @$pb.TagNumber(34)
  set resourceName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasResourceName() => $_has(18);
  @$pb.TagNumber(34)
  void clearResourceName() => clearField(34);
}

enum GitHubEventsConfig_Event { pullRequest, push, notSet }

class GitHubEventsConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GitHubEventsConfig_Event>
      _GitHubEventsConfig_EventByTag = {
    4: GitHubEventsConfig_Event.pullRequest,
    5: GitHubEventsConfig_Event.push,
    0: GitHubEventsConfig_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GitHubEventsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installationId')
    ..aOM<PullRequestFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullRequest',
        subBuilder: PullRequestFilter.create)
    ..aOM<PushFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'push',
        subBuilder: PushFilter.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GitHubEventsConfig._() : super();
  factory GitHubEventsConfig({
    @$core.Deprecated('This field is deprecated.')
        $fixnum.Int64? installationId,
    PullRequestFilter? pullRequest,
    PushFilter? push,
    $core.String? owner,
    $core.String? name,
  }) {
    final _result = create();
    if (installationId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.installationId = installationId;
    }
    if (pullRequest != null) {
      _result.pullRequest = pullRequest;
    }
    if (push != null) {
      _result.push = push;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GitHubEventsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEventsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubEventsConfig clone() => GitHubEventsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubEventsConfig copyWith(void Function(GitHubEventsConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubEventsConfig))
          as GitHubEventsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GitHubEventsConfig create() => GitHubEventsConfig._();
  GitHubEventsConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubEventsConfig> createRepeated() =>
      $pb.PbList<GitHubEventsConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubEventsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubEventsConfig>(create);
  static GitHubEventsConfig? _defaultInstance;

  GitHubEventsConfig_Event whichEvent() =>
      _GitHubEventsConfig_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $fixnum.Int64 get installationId => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set installationId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasInstallationId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearInstallationId() => clearField(1);

  @$pb.TagNumber(4)
  PullRequestFilter get pullRequest => $_getN(1);
  @$pb.TagNumber(4)
  set pullRequest(PullRequestFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPullRequest() => $_has(1);
  @$pb.TagNumber(4)
  void clearPullRequest() => clearField(4);
  @$pb.TagNumber(4)
  PullRequestFilter ensurePullRequest() => $_ensure(1);

  @$pb.TagNumber(5)
  PushFilter get push => $_getN(2);
  @$pb.TagNumber(5)
  set push(PushFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPush() => $_has(2);
  @$pb.TagNumber(5)
  void clearPush() => clearField(5);
  @$pb.TagNumber(5)
  PushFilter ensurePush() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get owner => $_getSZ(3);
  @$pb.TagNumber(6)
  set owner($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(6)
  void clearOwner() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class PubsubConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..e<PubsubConfig_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: PubsubConfig_State.STATE_UNSPECIFIED,
        valueOf: PubsubConfig_State.valueOf,
        enumValues: PubsubConfig_State.values)
    ..hasRequiredFields = false;

  PubsubConfig._() : super();
  factory PubsubConfig({
    $core.String? subscription,
    $core.String? topic,
    $core.String? serviceAccountEmail,
    PubsubConfig_State? state,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory PubsubConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubConfig clone() => PubsubConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubConfig copyWith(void Function(PubsubConfig) updates) =>
      super.copyWith((message) => updates(message as PubsubConfig))
          as PubsubConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubConfig create() => PubsubConfig._();
  PubsubConfig createEmptyInstance() => create();
  static $pb.PbList<PubsubConfig> createRepeated() =>
      $pb.PbList<PubsubConfig>();
  @$core.pragma('dart2js:noInline')
  static PubsubConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubConfig>(create);
  static PubsubConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceAccountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAccountEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccountEmail() => clearField(3);

  @$pb.TagNumber(4)
  PubsubConfig_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(PubsubConfig_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

enum WebhookConfig_AuthMethod { secret, notSet }

class WebhookConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebhookConfig_AuthMethod>
      _WebhookConfig_AuthMethodByTag = {
    3: WebhookConfig_AuthMethod.secret,
    0: WebhookConfig_AuthMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebhookConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret')
    ..e<WebhookConfig_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WebhookConfig_State.STATE_UNSPECIFIED,
        valueOf: WebhookConfig_State.valueOf,
        enumValues: WebhookConfig_State.values)
    ..hasRequiredFields = false;

  WebhookConfig._() : super();
  factory WebhookConfig({
    $core.String? secret,
    WebhookConfig_State? state,
  }) {
    final _result = create();
    if (secret != null) {
      _result.secret = secret;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory WebhookConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookConfig clone() => WebhookConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookConfig copyWith(void Function(WebhookConfig) updates) =>
      super.copyWith((message) => updates(message as WebhookConfig))
          as WebhookConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookConfig create() => WebhookConfig._();
  WebhookConfig createEmptyInstance() => create();
  static $pb.PbList<WebhookConfig> createRepeated() =>
      $pb.PbList<WebhookConfig>();
  @$core.pragma('dart2js:noInline')
  static WebhookConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebhookConfig>(create);
  static WebhookConfig? _defaultInstance;

  WebhookConfig_AuthMethod whichAuthMethod() =>
      _WebhookConfig_AuthMethodByTag[$_whichOneof(0)]!;
  void clearAuthMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(3)
  set secret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  @$pb.TagNumber(4)
  WebhookConfig_State get state => $_getN(1);
  @$pb.TagNumber(4)
  set state(WebhookConfig_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

enum PullRequestFilter_GitRef { branch, notSet }

class PullRequestFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PullRequestFilter_GitRef>
      _PullRequestFilter_GitRefByTag = {
    2: PullRequestFilter_GitRef.branch,
    0: PullRequestFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PullRequestFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..e<PullRequestFilter_CommentControl>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commentControl',
        $pb.PbFieldType.OE,
        defaultOrMaker: PullRequestFilter_CommentControl.COMMENTS_DISABLED,
        valueOf: PullRequestFilter_CommentControl.valueOf,
        enumValues: PullRequestFilter_CommentControl.values)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invertRegex')
    ..hasRequiredFields = false;

  PullRequestFilter._() : super();
  factory PullRequestFilter({
    $core.String? branch,
    PullRequestFilter_CommentControl? commentControl,
    $core.bool? invertRegex,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (commentControl != null) {
      _result.commentControl = commentControl;
    }
    if (invertRegex != null) {
      _result.invertRegex = invertRegex;
    }
    return _result;
  }
  factory PullRequestFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequestFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullRequestFilter clone() => PullRequestFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullRequestFilter copyWith(void Function(PullRequestFilter) updates) =>
      super.copyWith((message) => updates(message as PullRequestFilter))
          as PullRequestFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullRequestFilter create() => PullRequestFilter._();
  PullRequestFilter createEmptyInstance() => create();
  static $pb.PbList<PullRequestFilter> createRepeated() =>
      $pb.PbList<PullRequestFilter>();
  @$core.pragma('dart2js:noInline')
  static PullRequestFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullRequestFilter>(create);
  static PullRequestFilter? _defaultInstance;

  PullRequestFilter_GitRef whichGitRef() =>
      _PullRequestFilter_GitRefByTag[$_whichOneof(0)]!;
  void clearGitRef() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(2)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(5)
  PullRequestFilter_CommentControl get commentControl => $_getN(1);
  @$pb.TagNumber(5)
  set commentControl(PullRequestFilter_CommentControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommentControl() => $_has(1);
  @$pb.TagNumber(5)
  void clearCommentControl() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get invertRegex => $_getBF(2);
  @$pb.TagNumber(6)
  set invertRegex($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvertRegex() => $_has(2);
  @$pb.TagNumber(6)
  void clearInvertRegex() => clearField(6);
}

enum PushFilter_GitRef { branch, tag, notSet }

class PushFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushFilter_GitRef> _PushFilter_GitRefByTag =
      {
    2: PushFilter_GitRef.branch,
    3: PushFilter_GitRef.tag,
    0: PushFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PushFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invertRegex')
    ..hasRequiredFields = false;

  PushFilter._() : super();
  factory PushFilter({
    $core.String? branch,
    $core.String? tag,
    $core.bool? invertRegex,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (invertRegex != null) {
      _result.invertRegex = invertRegex;
    }
    return _result;
  }
  factory PushFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushFilter clone() => PushFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushFilter copyWith(void Function(PushFilter) updates) =>
      super.copyWith((message) => updates(message as PushFilter))
          as PushFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushFilter create() => PushFilter._();
  PushFilter createEmptyInstance() => create();
  static $pb.PbList<PushFilter> createRepeated() => $pb.PbList<PushFilter>();
  @$core.pragma('dart2js:noInline')
  static PushFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushFilter>(create);
  static PushFilter? _defaultInstance;

  PushFilter_GitRef whichGitRef() => _PushFilter_GitRefByTag[$_whichOneof(0)]!;
  void clearGitRef() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(2)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(3)
  set tag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(3)
  void clearTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get invertRegex => $_getBF(2);
  @$pb.TagNumber(4)
  set invertRegex($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInvertRegex() => $_has(2);
  @$pb.TagNumber(4)
  void clearInvertRegex() => clearField(4);
}

class CreateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBuildTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<BuildTrigger>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: BuildTrigger.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateBuildTriggerRequest._() : super();
  factory CreateBuildTriggerRequest({
    $core.String? projectId,
    BuildTrigger? trigger,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBuildTriggerRequest clone() =>
      CreateBuildTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBuildTriggerRequest copyWith(
          void Function(CreateBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBuildTriggerRequest))
          as CreateBuildTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBuildTriggerRequest create() => CreateBuildTriggerRequest._();
  CreateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildTriggerRequest> createRepeated() =>
      $pb.PbList<CreateBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBuildTriggerRequest>(create);
  static CreateBuildTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  BuildTrigger get trigger => $_getN(1);
  @$pb.TagNumber(2)
  set trigger(BuildTrigger v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => clearField(2);
  @$pb.TagNumber(2)
  BuildTrigger ensureTrigger() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
}

class GetBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBuildTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBuildTriggerRequest._() : super();
  factory GetBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBuildTriggerRequest clone() =>
      GetBuildTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBuildTriggerRequest copyWith(
          void Function(GetBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as GetBuildTriggerRequest))
          as GetBuildTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBuildTriggerRequest create() => GetBuildTriggerRequest._();
  GetBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildTriggerRequest> createRepeated() =>
      $pb.PbList<GetBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBuildTriggerRequest>(create);
  static GetBuildTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ListBuildTriggersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildTriggersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListBuildTriggersRequest._() : super();
  factory ListBuildTriggersRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListBuildTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTriggersRequest clone() =>
      ListBuildTriggersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTriggersRequest copyWith(
          void Function(ListBuildTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildTriggersRequest))
          as ListBuildTriggersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersRequest create() => ListBuildTriggersRequest._();
  ListBuildTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersRequest> createRepeated() =>
      $pb.PbList<ListBuildTriggersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTriggersRequest>(create);
  static ListBuildTriggersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class ListBuildTriggersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildTriggersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuildTrigger>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggers',
        $pb.PbFieldType.PM,
        subBuilder: BuildTrigger.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBuildTriggersResponse._() : super();
  factory ListBuildTriggersResponse({
    $core.Iterable<BuildTrigger>? triggers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (triggers != null) {
      _result.triggers.addAll(triggers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBuildTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTriggersResponse clone() =>
      ListBuildTriggersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTriggersResponse copyWith(
          void Function(ListBuildTriggersResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildTriggersResponse))
          as ListBuildTriggersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersResponse create() => ListBuildTriggersResponse._();
  ListBuildTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersResponse> createRepeated() =>
      $pb.PbList<ListBuildTriggersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTriggersResponse>(create);
  static ListBuildTriggersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BuildTrigger> get triggers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBuildTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteBuildTriggerRequest._() : super();
  factory DeleteBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBuildTriggerRequest clone() =>
      DeleteBuildTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBuildTriggerRequest copyWith(
          void Function(DeleteBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBuildTriggerRequest))
          as DeleteBuildTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBuildTriggerRequest create() => DeleteBuildTriggerRequest._();
  DeleteBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBuildTriggerRequest> createRepeated() =>
      $pb.PbList<DeleteBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBuildTriggerRequest>(create);
  static DeleteBuildTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class UpdateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBuildTriggerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..aOM<BuildTrigger>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: BuildTrigger.create)
    ..hasRequiredFields = false;

  UpdateBuildTriggerRequest._() : super();
  factory UpdateBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    BuildTrigger? trigger,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    return _result;
  }
  factory UpdateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBuildTriggerRequest clone() =>
      UpdateBuildTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBuildTriggerRequest copyWith(
          void Function(UpdateBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBuildTriggerRequest))
          as UpdateBuildTriggerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBuildTriggerRequest create() => UpdateBuildTriggerRequest._();
  UpdateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBuildTriggerRequest> createRepeated() =>
      $pb.PbList<UpdateBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBuildTriggerRequest>(create);
  static UpdateBuildTriggerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  BuildTrigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(BuildTrigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  BuildTrigger ensureTrigger() => $_ensure(2);
}

class BuildOptions_PoolOption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildOptions.PoolOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  BuildOptions_PoolOption._() : super();
  factory BuildOptions_PoolOption({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory BuildOptions_PoolOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOptions_PoolOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOptions_PoolOption clone() =>
      BuildOptions_PoolOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOptions_PoolOption copyWith(
          void Function(BuildOptions_PoolOption) updates) =>
      super.copyWith((message) => updates(message as BuildOptions_PoolOption))
          as BuildOptions_PoolOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOptions_PoolOption create() => BuildOptions_PoolOption._();
  BuildOptions_PoolOption createEmptyInstance() => create();
  static $pb.PbList<BuildOptions_PoolOption> createRepeated() =>
      $pb.PbList<BuildOptions_PoolOption>();
  @$core.pragma('dart2js:noInline')
  static BuildOptions_PoolOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOptions_PoolOption>(create);
  static BuildOptions_PoolOption? _defaultInstance;

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
}

class BuildOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash_HashType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceProvenanceHash',
        $pb.PbFieldType.KE,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values,
        defaultEnumValue: Hash_HashType.NONE)
    ..e<BuildOptions_VerifyOption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedVerifyOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_VerifyOption.NOT_VERIFIED,
        valueOf: BuildOptions_VerifyOption.valueOf,
        enumValues: BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_MachineType.UNSPECIFIED,
        valueOf: BuildOptions_MachineType.valueOf,
        enumValues: BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substitutionOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_SubstitutionOption.MUST_MATCH,
        valueOf: BuildOptions_SubstitutionOption.valueOf,
        enumValues: BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logStreamingOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LogStreamingOption.STREAM_DEFAULT,
        valueOf: BuildOptions_LogStreamingOption.valueOf,
        enumValues: BuildOptions_LogStreamingOption.values)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..e<BuildOptions_LoggingMode>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logging',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LoggingMode.LOGGING_UNSPECIFIED,
        valueOf: BuildOptions_LoggingMode.valueOf,
        enumValues: BuildOptions_LoggingMode.values)
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'env')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secretEnv')
    ..pc<Volume>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicSubstitutions')
    ..aOM<BuildOptions_PoolOption>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pool',
        subBuilder: BuildOptions_PoolOption.create)
    ..hasRequiredFields = false;

  BuildOptions._() : super();
  factory BuildOptions({
    $core.Iterable<Hash_HashType>? sourceProvenanceHash,
    BuildOptions_VerifyOption? requestedVerifyOption,
    BuildOptions_MachineType? machineType,
    BuildOptions_SubstitutionOption? substitutionOption,
    BuildOptions_LogStreamingOption? logStreamingOption,
    $fixnum.Int64? diskSizeGb,
    @$core.Deprecated('This field is deprecated.') $core.String? workerPool,
    BuildOptions_LoggingMode? logging,
    $core.Iterable<$core.String>? env,
    $core.Iterable<$core.String>? secretEnv,
    $core.Iterable<Volume>? volumes,
    $core.bool? dynamicSubstitutions,
    BuildOptions_PoolOption? pool,
  }) {
    final _result = create();
    if (sourceProvenanceHash != null) {
      _result.sourceProvenanceHash.addAll(sourceProvenanceHash);
    }
    if (requestedVerifyOption != null) {
      _result.requestedVerifyOption = requestedVerifyOption;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (substitutionOption != null) {
      _result.substitutionOption = substitutionOption;
    }
    if (logStreamingOption != null) {
      _result.logStreamingOption = logStreamingOption;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (workerPool != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.workerPool = workerPool;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (env != null) {
      _result.env.addAll(env);
    }
    if (secretEnv != null) {
      _result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (dynamicSubstitutions != null) {
      _result.dynamicSubstitutions = dynamicSubstitutions;
    }
    if (pool != null) {
      _result.pool = pool;
    }
    return _result;
  }
  factory BuildOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOptions clone() => BuildOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOptions copyWith(void Function(BuildOptions) updates) =>
      super.copyWith((message) => updates(message as BuildOptions))
          as BuildOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOptions create() => BuildOptions._();
  BuildOptions createEmptyInstance() => create();
  static $pb.PbList<BuildOptions> createRepeated() =>
      $pb.PbList<BuildOptions>();
  @$core.pragma('dart2js:noInline')
  static BuildOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOptions>(create);
  static BuildOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  @$pb.TagNumber(2)
  BuildOptions_VerifyOption get requestedVerifyOption => $_getN(1);
  @$pb.TagNumber(2)
  set requestedVerifyOption(BuildOptions_VerifyOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedVerifyOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedVerifyOption() => clearField(2);

  @$pb.TagNumber(3)
  BuildOptions_MachineType get machineType => $_getN(2);
  @$pb.TagNumber(3)
  set machineType(BuildOptions_MachineType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);

  @$pb.TagNumber(4)
  BuildOptions_SubstitutionOption get substitutionOption => $_getN(3);
  @$pb.TagNumber(4)
  set substitutionOption(BuildOptions_SubstitutionOption v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubstitutionOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstitutionOption() => clearField(4);

  @$pb.TagNumber(5)
  BuildOptions_LogStreamingOption get logStreamingOption => $_getN(4);
  @$pb.TagNumber(5)
  set logStreamingOption(BuildOptions_LogStreamingOption v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLogStreamingOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogStreamingOption() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get diskSizeGb => $_getI64(5);
  @$pb.TagNumber(6)
  set diskSizeGb($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskSizeGb() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.String get workerPool => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set workerPool($core.String v) {
    $_setString(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasWorkerPool() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearWorkerPool() => clearField(7);

  @$pb.TagNumber(11)
  BuildOptions_LoggingMode get logging => $_getN(7);
  @$pb.TagNumber(11)
  set logging(BuildOptions_LoggingMode v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLogging() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogging() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get env => $_getList(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get secretEnv => $_getList(9);

  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(10);

  @$pb.TagNumber(17)
  $core.bool get dynamicSubstitutions => $_getBF(11);
  @$pb.TagNumber(17)
  set dynamicSubstitutions($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDynamicSubstitutions() => $_has(11);
  @$pb.TagNumber(17)
  void clearDynamicSubstitutions() => clearField(17);

  @$pb.TagNumber(19)
  BuildOptions_PoolOption get pool => $_getN(12);
  @$pb.TagNumber(19)
  set pool(BuildOptions_PoolOption v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPool() => $_has(12);
  @$pb.TagNumber(19)
  void clearPool() => clearField(19);
  @$pb.TagNumber(19)
  BuildOptions_PoolOption ensurePool() => $_ensure(12);
}

class ReceiveTriggerWebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceiveTriggerWebhookRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<$5.HttpBody>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body',
        subBuilder: $5.HttpBody.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secret')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ReceiveTriggerWebhookRequest._() : super();
  factory ReceiveTriggerWebhookRequest({
    $5.HttpBody? body,
    $core.String? projectId,
    $core.String? trigger,
    $core.String? secret,
    $core.String? name,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ReceiveTriggerWebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTriggerWebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceiveTriggerWebhookRequest clone() =>
      ReceiveTriggerWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceiveTriggerWebhookRequest copyWith(
          void Function(ReceiveTriggerWebhookRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReceiveTriggerWebhookRequest))
          as ReceiveTriggerWebhookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveTriggerWebhookRequest create() =>
      ReceiveTriggerWebhookRequest._();
  ReceiveTriggerWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveTriggerWebhookRequest> createRepeated() =>
      $pb.PbList<ReceiveTriggerWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTriggerWebhookRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveTriggerWebhookRequest>(create);
  static ReceiveTriggerWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.HttpBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($5.HttpBody v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $5.HttpBody ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trigger => $_getSZ(2);
  @$pb.TagNumber(3)
  set trigger($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secret => $_getSZ(3);
  @$pb.TagNumber(4)
  set secret($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class ReceiveTriggerWebhookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceiveTriggerWebhookResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReceiveTriggerWebhookResponse._() : super();
  factory ReceiveTriggerWebhookResponse() => create();
  factory ReceiveTriggerWebhookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTriggerWebhookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceiveTriggerWebhookResponse clone() =>
      ReceiveTriggerWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceiveTriggerWebhookResponse copyWith(
          void Function(ReceiveTriggerWebhookResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReceiveTriggerWebhookResponse))
          as ReceiveTriggerWebhookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveTriggerWebhookResponse create() =>
      ReceiveTriggerWebhookResponse._();
  ReceiveTriggerWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveTriggerWebhookResponse> createRepeated() =>
      $pb.PbList<ReceiveTriggerWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTriggerWebhookResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveTriggerWebhookResponse>(create);
  static ReceiveTriggerWebhookResponse? _defaultInstance;
}

enum WorkerPool_Config { privatePoolV1Config, notSet }

class WorkerPool extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkerPool_Config> _WorkerPool_ConfigByTag =
      {12: WorkerPool_Config.privatePoolV1Config, 0: WorkerPool_Config.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerPool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'WorkerPool.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $4.Timestamp.create)
    ..e<WorkerPool_State>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkerPool_State.STATE_UNSPECIFIED,
        valueOf: WorkerPool_State.valueOf,
        enumValues: WorkerPool_State.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<PrivatePoolV1Config>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privatePoolV1Config',
        subBuilder: PrivatePoolV1Config.create)
    ..hasRequiredFields = false;

  WorkerPool._() : super();
  factory WorkerPool({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $core.Map<$core.String, $core.String>? annotations,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $4.Timestamp? deleteTime,
    WorkerPool_State? state,
    $core.String? etag,
    PrivatePoolV1Config? privatePoolV1Config,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (privatePoolV1Config != null) {
      _result.privatePoolV1Config = privatePoolV1Config;
    }
    return _result;
  }
  factory WorkerPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerPool clone() => WorkerPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerPool copyWith(void Function(WorkerPool) updates) =>
      super.copyWith((message) => updates(message as WorkerPool))
          as WorkerPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerPool create() => WorkerPool._();
  WorkerPool createEmptyInstance() => create();
  static $pb.PbList<WorkerPool> createRepeated() => $pb.PbList<WorkerPool>();
  @$core.pragma('dart2js:noInline')
  static WorkerPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerPool>(create);
  static WorkerPool? _defaultInstance;

  WorkerPool_Config whichConfig() => _WorkerPool_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($4.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureDeleteTime() => $_ensure(6);

  @$pb.TagNumber(8)
  WorkerPool_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(WorkerPool_State v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(11)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(11)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(11)
  void clearEtag() => clearField(11);

  @$pb.TagNumber(12)
  PrivatePoolV1Config get privatePoolV1Config => $_getN(9);
  @$pb.TagNumber(12)
  set privatePoolV1Config(PrivatePoolV1Config v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrivatePoolV1Config() => $_has(9);
  @$pb.TagNumber(12)
  void clearPrivatePoolV1Config() => clearField(12);
  @$pb.TagNumber(12)
  PrivatePoolV1Config ensurePrivatePoolV1Config() => $_ensure(9);
}

class PrivatePoolV1Config_WorkerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivatePoolV1Config.WorkerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb')
    ..hasRequiredFields = false;

  PrivatePoolV1Config_WorkerConfig._() : super();
  factory PrivatePoolV1Config_WorkerConfig({
    $core.String? machineType,
    $fixnum.Int64? diskSizeGb,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    return _result;
  }
  factory PrivatePoolV1Config_WorkerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config_WorkerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_WorkerConfig clone() =>
      PrivatePoolV1Config_WorkerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_WorkerConfig copyWith(
          void Function(PrivatePoolV1Config_WorkerConfig) updates) =>
      super.copyWith(
              (message) => updates(message as PrivatePoolV1Config_WorkerConfig))
          as PrivatePoolV1Config_WorkerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_WorkerConfig create() =>
      PrivatePoolV1Config_WorkerConfig._();
  PrivatePoolV1Config_WorkerConfig createEmptyInstance() => create();
  static $pb.PbList<PrivatePoolV1Config_WorkerConfig> createRepeated() =>
      $pb.PbList<PrivatePoolV1Config_WorkerConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_WorkerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivatePoolV1Config_WorkerConfig>(
          create);
  static PrivatePoolV1Config_WorkerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get diskSizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set diskSizeGb($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);
}

class PrivatePoolV1Config_NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivatePoolV1Config.NetworkConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peeredNetwork')
    ..e<PrivatePoolV1Config_NetworkConfig_EgressOption>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'egressOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: PrivatePoolV1Config_NetworkConfig_EgressOption
            .EGRESS_OPTION_UNSPECIFIED,
        valueOf: PrivatePoolV1Config_NetworkConfig_EgressOption.valueOf,
        enumValues: PrivatePoolV1Config_NetworkConfig_EgressOption.values)
    ..hasRequiredFields = false;

  PrivatePoolV1Config_NetworkConfig._() : super();
  factory PrivatePoolV1Config_NetworkConfig({
    $core.String? peeredNetwork,
    PrivatePoolV1Config_NetworkConfig_EgressOption? egressOption,
  }) {
    final _result = create();
    if (peeredNetwork != null) {
      _result.peeredNetwork = peeredNetwork;
    }
    if (egressOption != null) {
      _result.egressOption = egressOption;
    }
    return _result;
  }
  factory PrivatePoolV1Config_NetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config_NetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_NetworkConfig clone() =>
      PrivatePoolV1Config_NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_NetworkConfig copyWith(
          void Function(PrivatePoolV1Config_NetworkConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivatePoolV1Config_NetworkConfig))
          as PrivatePoolV1Config_NetworkConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_NetworkConfig create() =>
      PrivatePoolV1Config_NetworkConfig._();
  PrivatePoolV1Config_NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<PrivatePoolV1Config_NetworkConfig> createRepeated() =>
      $pb.PbList<PrivatePoolV1Config_NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_NetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivatePoolV1Config_NetworkConfig>(
          create);
  static PrivatePoolV1Config_NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peeredNetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set peeredNetwork($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeeredNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeeredNetwork() => clearField(1);

  @$pb.TagNumber(2)
  PrivatePoolV1Config_NetworkConfig_EgressOption get egressOption => $_getN(1);
  @$pb.TagNumber(2)
  set egressOption(PrivatePoolV1Config_NetworkConfig_EgressOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEgressOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgressOption() => clearField(2);
}

class PrivatePoolV1Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivatePoolV1Config',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<PrivatePoolV1Config_WorkerConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerConfig',
        subBuilder: PrivatePoolV1Config_WorkerConfig.create)
    ..aOM<PrivatePoolV1Config_NetworkConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkConfig',
        subBuilder: PrivatePoolV1Config_NetworkConfig.create)
    ..hasRequiredFields = false;

  PrivatePoolV1Config._() : super();
  factory PrivatePoolV1Config({
    PrivatePoolV1Config_WorkerConfig? workerConfig,
    PrivatePoolV1Config_NetworkConfig? networkConfig,
  }) {
    final _result = create();
    if (workerConfig != null) {
      _result.workerConfig = workerConfig;
    }
    if (networkConfig != null) {
      _result.networkConfig = networkConfig;
    }
    return _result;
  }
  factory PrivatePoolV1Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config clone() => PrivatePoolV1Config()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config copyWith(void Function(PrivatePoolV1Config) updates) =>
      super.copyWith((message) => updates(message as PrivatePoolV1Config))
          as PrivatePoolV1Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config create() => PrivatePoolV1Config._();
  PrivatePoolV1Config createEmptyInstance() => create();
  static $pb.PbList<PrivatePoolV1Config> createRepeated() =>
      $pb.PbList<PrivatePoolV1Config>();
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivatePoolV1Config>(create);
  static PrivatePoolV1Config? _defaultInstance;

  @$pb.TagNumber(1)
  PrivatePoolV1Config_WorkerConfig get workerConfig => $_getN(0);
  @$pb.TagNumber(1)
  set workerConfig(PrivatePoolV1Config_WorkerConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerConfig() => clearField(1);
  @$pb.TagNumber(1)
  PrivatePoolV1Config_WorkerConfig ensureWorkerConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  PrivatePoolV1Config_NetworkConfig get networkConfig => $_getN(1);
  @$pb.TagNumber(2)
  set networkConfig(PrivatePoolV1Config_NetworkConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetworkConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkConfig() => clearField(2);
  @$pb.TagNumber(2)
  PrivatePoolV1Config_NetworkConfig ensureNetworkConfig() => $_ensure(1);
}

class CreateWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWorkerPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<WorkerPool>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool',
        subBuilder: WorkerPool.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPoolId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateWorkerPoolRequest._() : super();
  factory CreateWorkerPoolRequest({
    $core.String? parent,
    WorkerPool? workerPool,
    $core.String? workerPoolId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (workerPoolId != null) {
      _result.workerPoolId = workerPoolId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWorkerPoolRequest clone() =>
      CreateWorkerPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWorkerPoolRequest copyWith(
          void Function(CreateWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWorkerPoolRequest))
          as CreateWorkerPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolRequest create() => CreateWorkerPoolRequest._();
  CreateWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkerPoolRequest> createRepeated() =>
      $pb.PbList<CreateWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkerPoolRequest>(create);
  static CreateWorkerPoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  WorkerPool get workerPool => $_getN(1);
  @$pb.TagNumber(2)
  set workerPool(WorkerPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkerPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkerPool() => clearField(2);
  @$pb.TagNumber(2)
  WorkerPool ensureWorkerPool() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get workerPoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workerPoolId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkerPoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkerPoolId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class GetWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetWorkerPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetWorkerPoolRequest._() : super();
  factory GetWorkerPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetWorkerPoolRequest clone() =>
      GetWorkerPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetWorkerPoolRequest copyWith(void Function(GetWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkerPoolRequest))
          as GetWorkerPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkerPoolRequest create() => GetWorkerPoolRequest._();
  GetWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkerPoolRequest> createRepeated() =>
      $pb.PbList<GetWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkerPoolRequest>(create);
  static GetWorkerPoolRequest? _defaultInstance;

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
}

class DeleteWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteWorkerPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  DeleteWorkerPoolRequest._() : super();
  factory DeleteWorkerPoolRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory DeleteWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteWorkerPoolRequest clone() =>
      DeleteWorkerPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteWorkerPoolRequest copyWith(
          void Function(DeleteWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteWorkerPoolRequest))
          as DeleteWorkerPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolRequest create() => DeleteWorkerPoolRequest._();
  DeleteWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkerPoolRequest> createRepeated() =>
      $pb.PbList<DeleteWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkerPoolRequest>(create);
  static DeleteWorkerPoolRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateWorkerPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<WorkerPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool',
        subBuilder: WorkerPool.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  UpdateWorkerPoolRequest._() : super();
  factory UpdateWorkerPoolRequest({
    WorkerPool? workerPool,
    $6.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UpdateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateWorkerPoolRequest clone() =>
      UpdateWorkerPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateWorkerPoolRequest copyWith(
          void Function(UpdateWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateWorkerPoolRequest))
          as UpdateWorkerPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolRequest create() => UpdateWorkerPoolRequest._();
  UpdateWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkerPoolRequest> createRepeated() =>
      $pb.PbList<UpdateWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkerPoolRequest>(create);
  static UpdateWorkerPoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkerPool get workerPool => $_getN(0);
  @$pb.TagNumber(1)
  set workerPool(WorkerPool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);
  @$pb.TagNumber(1)
  WorkerPool ensureWorkerPool() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class ListWorkerPoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkerPoolsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListWorkerPoolsRequest._() : super();
  factory ListWorkerPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListWorkerPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkerPoolsRequest clone() =>
      ListWorkerPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkerPoolsRequest copyWith(
          void Function(ListWorkerPoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWorkerPoolsRequest))
          as ListWorkerPoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsRequest create() => ListWorkerPoolsRequest._();
  ListWorkerPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkerPoolsRequest> createRepeated() =>
      $pb.PbList<ListWorkerPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkerPoolsRequest>(create);
  static ListWorkerPoolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListWorkerPoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkerPoolsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<WorkerPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPools',
        $pb.PbFieldType.PM,
        subBuilder: WorkerPool.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkerPoolsResponse._() : super();
  factory ListWorkerPoolsResponse({
    $core.Iterable<WorkerPool>? workerPools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (workerPools != null) {
      _result.workerPools.addAll(workerPools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListWorkerPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkerPoolsResponse clone() =>
      ListWorkerPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkerPoolsResponse copyWith(
          void Function(ListWorkerPoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWorkerPoolsResponse))
          as ListWorkerPoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsResponse create() => ListWorkerPoolsResponse._();
  ListWorkerPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkerPoolsResponse> createRepeated() =>
      $pb.PbList<ListWorkerPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkerPoolsResponse>(create);
  static ListWorkerPoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkerPool> get workerPools => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  CreateWorkerPoolOperationMetadata._() : super();
  factory CreateWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final _result = create();
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    return _result;
  }
  factory CreateWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWorkerPoolOperationMetadata clone() =>
      CreateWorkerPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWorkerPoolOperationMetadata copyWith(
          void Function(CreateWorkerPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateWorkerPoolOperationMetadata))
          as CreateWorkerPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolOperationMetadata create() =>
      CreateWorkerPoolOperationMetadata._();
  CreateWorkerPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateWorkerPoolOperationMetadata> createRepeated() =>
      $pb.PbList<CreateWorkerPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkerPoolOperationMetadata>(
          create);
  static CreateWorkerPoolOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get completeTime => $_getN(2);
  @$pb.TagNumber(3)
  set completeTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompleteTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCompleteTime() => $_ensure(2);
}

class UpdateWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateWorkerPoolOperationMetadata._() : super();
  factory UpdateWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final _result = create();
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    return _result;
  }
  factory UpdateWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateWorkerPoolOperationMetadata clone() =>
      UpdateWorkerPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateWorkerPoolOperationMetadata copyWith(
          void Function(UpdateWorkerPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWorkerPoolOperationMetadata))
          as UpdateWorkerPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolOperationMetadata create() =>
      UpdateWorkerPoolOperationMetadata._();
  UpdateWorkerPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkerPoolOperationMetadata> createRepeated() =>
      $pb.PbList<UpdateWorkerPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkerPoolOperationMetadata>(
          create);
  static UpdateWorkerPoolOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get completeTime => $_getN(2);
  @$pb.TagNumber(3)
  set completeTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompleteTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCompleteTime() => $_ensure(2);
}

class DeleteWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  DeleteWorkerPoolOperationMetadata._() : super();
  factory DeleteWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final _result = create();
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    return _result;
  }
  factory DeleteWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteWorkerPoolOperationMetadata clone() =>
      DeleteWorkerPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteWorkerPoolOperationMetadata copyWith(
          void Function(DeleteWorkerPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteWorkerPoolOperationMetadata))
          as DeleteWorkerPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolOperationMetadata create() =>
      DeleteWorkerPoolOperationMetadata._();
  DeleteWorkerPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkerPoolOperationMetadata> createRepeated() =>
      $pb.PbList<DeleteWorkerPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkerPoolOperationMetadata>(
          create);
  static DeleteWorkerPoolOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get completeTime => $_getN(2);
  @$pb.TagNumber(3)
  set completeTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompleteTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompleteTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCompleteTime() => $_ensure(2);
}
