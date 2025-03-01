//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/httpbody.pb.dart' as $6;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'cloudbuild.pbenum.dart';

export 'cloudbuild.pbenum.dart';

/// Specifies a build to retry.
class RetryBuildRequest extends $pb.GeneratedMessage {
  factory RetryBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RetryBuildRequest._() : super();
  factory RetryBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetryBuildRequest clone() => RetryBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetryBuildRequest copyWith(void Function(RetryBuildRequest) updates) =>
      super.copyWith((message) => updates(message as RetryBuildRequest))
          as RetryBuildRequest;

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

  /// Required. ID of the project.
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

  /// Required. Build ID of the original build.
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

  /// The name of the `Build` to retry.
  /// Format: `projects/{project}/locations/{location}/builds/{build}`
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

/// Specifies a build trigger to run and the source to use.
class RunBuildTriggerRequest extends $pb.GeneratedMessage {
  factory RunBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    RepoSource? source,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RunBuildTriggerRequest._() : super();
  factory RunBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunBuildTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId')
    ..aOM<RepoSource>(3, _omitFieldNames ? '' : 'source',
        subBuilder: RepoSource.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as RunBuildTriggerRequest;

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

  /// Required. ID of the project.
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

  /// Required. ID of the trigger.
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

  /// Source to build against this trigger.
  /// Branch and tag names cannot consist of regular expressions.
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

  /// The name of the `Trigger` to run.
  /// Format: `projects/{project}/locations/{location}/triggers/{trigger}`
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

/// Location of the source in an archive file in Cloud Storage.
class StorageSource extends $pb.GeneratedMessage {
  factory StorageSource({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
    StorageSource_SourceFetcher? sourceFetcher,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (sourceFetcher != null) {
      $result.sourceFetcher = sourceFetcher;
    }
    return $result;
  }
  StorageSource._() : super();
  factory StorageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..e<StorageSource_SourceFetcher>(
        5, _omitFieldNames ? '' : 'sourceFetcher', $pb.PbFieldType.OE,
        defaultOrMaker: StorageSource_SourceFetcher.SOURCE_FETCHER_UNSPECIFIED,
        valueOf: StorageSource_SourceFetcher.valueOf,
        enumValues: StorageSource_SourceFetcher.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageSource copyWith(void Function(StorageSource) updates) =>
      super.copyWith((message) => updates(message as StorageSource))
          as StorageSource;

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

  /// Cloud Storage bucket containing the source (see
  /// [Bucket Name
  /// Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
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

  ///  Cloud Storage object containing the source.
  ///
  ///  This object must be a zipped (`.zip`) or gzipped archive file (`.tar.gz`)
  ///  containing source to build.
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

  /// Cloud Storage generation for the object. If the generation is
  /// omitted, the latest generation will be used.
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

  /// Option to specify the tool to fetch the source file for the build.
  @$pb.TagNumber(5)
  StorageSource_SourceFetcher get sourceFetcher => $_getN(3);
  @$pb.TagNumber(5)
  set sourceFetcher(StorageSource_SourceFetcher v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceFetcher() => $_has(3);
  @$pb.TagNumber(5)
  void clearSourceFetcher() => clearField(5);
}

/// Location of the source in any accessible Git repository.
class GitSource extends $pb.GeneratedMessage {
  factory GitSource({
    $core.String? url,
    $core.String? dir,
    $core.String? revision,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  GitSource._() : super();
  factory GitSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'dir')
    ..aOS(6, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitSource clone() => GitSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitSource copyWith(void Function(GitSource) updates) =>
      super.copyWith((message) => updates(message as GitSource)) as GitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitSource create() => GitSource._();
  GitSource createEmptyInstance() => create();
  static $pb.PbList<GitSource> createRepeated() => $pb.PbList<GitSource>();
  @$core.pragma('dart2js:noInline')
  static GitSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitSource>(create);
  static GitSource? _defaultInstance;

  ///  Location of the Git repo to build.
  ///
  ///  This will be used as a `git remote`, see
  ///  https://git-scm.com/docs/git-remote.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  ///  Directory, relative to the source root, in which to run the build.
  ///
  ///  This must be a relative path. If a step's `dir` is specified and is an
  ///  absolute path, this value is ignored for that step's execution.
  @$pb.TagNumber(5)
  $core.String get dir => $_getSZ(1);
  @$pb.TagNumber(5)
  set dir($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(5)
  void clearDir() => clearField(5);

  ///  The revision to fetch from the Git repository such as a branch, a tag, a
  ///  commit SHA, or any Git ref.
  ///
  ///  Cloud Build uses `git fetch` to fetch the revision from the Git
  ///  repository; therefore make sure that the string you provide for `revision`
  ///  is parsable  by the command. For information on string values accepted by
  ///  `git fetch`, see
  ///  https://git-scm.com/docs/gitrevisions#_specifying_revisions. For
  ///  information on `git fetch`, see https://git-scm.com/docs/git-fetch.
  @$pb.TagNumber(6)
  $core.String get revision => $_getSZ(2);
  @$pb.TagNumber(6)
  set revision($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(6)
  void clearRevision() => clearField(6);
}

enum RepoSource_Revision { branchName, tagName, commitSha, notSet }

/// Location of the source in a Google Cloud Source Repository.
class RepoSource extends $pb.GeneratedMessage {
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (tagName != null) {
      $result.tagName = tagName;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (invertRegex != null) {
      $result.invertRegex = invertRegex;
    }
    if (substitutions != null) {
      $result.substitutions.addAll(substitutions);
    }
    return $result;
  }
  RepoSource._() : super();
  factory RepoSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepoSource_Revision>
      _RepoSource_RevisionByTag = {
    3: RepoSource_Revision.branchName,
    4: RepoSource_Revision.tagName,
    5: RepoSource_Revision.commitSha,
    0: RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'repoName')
    ..aOS(3, _omitFieldNames ? '' : 'branchName')
    ..aOS(4, _omitFieldNames ? '' : 'tagName')
    ..aOS(5, _omitFieldNames ? '' : 'commitSha')
    ..aOS(7, _omitFieldNames ? '' : 'dir')
    ..aOB(8, _omitFieldNames ? '' : 'invertRegex')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'substitutions',
        entryClassName: 'RepoSource.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepoSource copyWith(void Function(RepoSource) updates) =>
      super.copyWith((message) => updates(message as RepoSource)) as RepoSource;

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

  /// ID of the project that owns the Cloud Source Repository. If omitted, the
  /// project ID requesting the build is assumed.
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

  /// Name of the Cloud Source Repository.
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

  ///  Regex matching branches to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
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

  ///  Regex matching tags to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
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

  /// Explicit commit SHA to build.
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

  ///  Directory, relative to the source root, in which to run the build.
  ///
  ///  This must be a relative path. If a step's `dir` is specified and is an
  ///  absolute path, this value is ignored for that step's execution.
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

  /// Only trigger a build if the revision regex does NOT match the revision
  /// regex.
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

  /// Substitutions to use in a triggered build.
  /// Should only be used with RunBuildTrigger
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);
}

/// Location of the source manifest in Cloud Storage.
/// This feature is in Preview; see description
/// [here](https://github.com/GoogleCloudPlatform/cloud-builders/tree/master/gcs-fetcher).
class StorageSourceManifest extends $pb.GeneratedMessage {
  factory StorageSourceManifest({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    return $result;
  }
  StorageSourceManifest._() : super();
  factory StorageSourceManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSourceManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageSourceManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false;

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
          as StorageSourceManifest;

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

  /// Cloud Storage bucket containing the source manifest (see [Bucket
  /// Name
  /// Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
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

  ///  Cloud Storage object containing the source manifest.
  ///
  ///  This object must be a JSON file.
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

  /// Cloud Storage generation for the object. If the generation is
  /// omitted, the latest generation will be used.
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

enum Source_Source {
  storageSource,
  repoSource,
  gitSource,
  storageSourceManifest,
  notSet
}

/// Location of the source in a supported storage service.
class Source extends $pb.GeneratedMessage {
  factory Source({
    StorageSource? storageSource,
    RepoSource? repoSource,
    GitSource? gitSource,
    StorageSourceManifest? storageSourceManifest,
  }) {
    final $result = create();
    if (storageSource != null) {
      $result.storageSource = storageSource;
    }
    if (repoSource != null) {
      $result.repoSource = repoSource;
    }
    if (gitSource != null) {
      $result.gitSource = gitSource;
    }
    if (storageSourceManifest != null) {
      $result.storageSourceManifest = storageSourceManifest;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    2: Source_Source.storageSource,
    3: Source_Source.repoSource,
    5: Source_Source.gitSource,
    8: Source_Source.storageSourceManifest,
    0: Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Source',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 8])
    ..aOM<StorageSource>(2, _omitFieldNames ? '' : 'storageSource',
        subBuilder: StorageSource.create)
    ..aOM<RepoSource>(3, _omitFieldNames ? '' : 'repoSource',
        subBuilder: RepoSource.create)
    ..aOM<GitSource>(5, _omitFieldNames ? '' : 'gitSource',
        subBuilder: GitSource.create)
    ..aOM<StorageSourceManifest>(
        8, _omitFieldNames ? '' : 'storageSourceManifest',
        subBuilder: StorageSourceManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source)) as Source;

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

  /// If provided, get the source from this location in Cloud Storage.
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

  /// If provided, get the source from this location in a Cloud Source
  /// Repository.
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

  /// If provided, get the source from this Git repository.
  @$pb.TagNumber(5)
  GitSource get gitSource => $_getN(2);
  @$pb.TagNumber(5)
  set gitSource(GitSource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGitSource() => $_has(2);
  @$pb.TagNumber(5)
  void clearGitSource() => clearField(5);
  @$pb.TagNumber(5)
  GitSource ensureGitSource() => $_ensure(2);

  /// If provided, get the source from this manifest in Cloud Storage.
  /// This feature is in Preview; see description
  /// [here](https://github.com/GoogleCloudPlatform/cloud-builders/tree/master/gcs-fetcher).
  @$pb.TagNumber(8)
  StorageSourceManifest get storageSourceManifest => $_getN(3);
  @$pb.TagNumber(8)
  set storageSourceManifest(StorageSourceManifest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStorageSourceManifest() => $_has(3);
  @$pb.TagNumber(8)
  void clearStorageSourceManifest() => clearField(8);
  @$pb.TagNumber(8)
  StorageSourceManifest ensureStorageSourceManifest() => $_ensure(3);
}

/// An image built by the pipeline.
class BuiltImage extends $pb.GeneratedMessage {
  factory BuiltImage({
    $core.String? name,
    $core.String? digest,
    TimeSpan? pushTiming,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    if (pushTiming != null) {
      $result.pushTiming = pushTiming;
    }
    return $result;
  }
  BuiltImage._() : super();
  factory BuiltImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuiltImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuiltImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'digest')
    ..aOM<TimeSpan>(4, _omitFieldNames ? '' : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuiltImage clone() => BuiltImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuiltImage copyWith(void Function(BuiltImage) updates) =>
      super.copyWith((message) => updates(message as BuiltImage)) as BuiltImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuiltImage create() => BuiltImage._();
  BuiltImage createEmptyInstance() => create();
  static $pb.PbList<BuiltImage> createRepeated() => $pb.PbList<BuiltImage>();
  @$core.pragma('dart2js:noInline')
  static BuiltImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuiltImage>(create);
  static BuiltImage? _defaultInstance;

  /// Name used to push the container image to Google Container Registry, as
  /// presented to `docker push`.
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

  /// Docker Registry 2.0 digest.
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

  /// Output only. Stores timing information for pushing the specified image.
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

/// Artifact uploaded using the PythonPackage directive.
class UploadedPythonPackage extends $pb.GeneratedMessage {
  factory UploadedPythonPackage({
    $core.String? uri,
    FileHashes? fileHashes,
    TimeSpan? pushTiming,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (fileHashes != null) {
      $result.fileHashes = fileHashes;
    }
    if (pushTiming != null) {
      $result.pushTiming = pushTiming;
    }
    return $result;
  }
  UploadedPythonPackage._() : super();
  factory UploadedPythonPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadedPythonPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadedPythonPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        subBuilder: FileHashes.create)
    ..aOM<TimeSpan>(3, _omitFieldNames ? '' : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadedPythonPackage clone() =>
      UploadedPythonPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadedPythonPackage copyWith(
          void Function(UploadedPythonPackage) updates) =>
      super.copyWith((message) => updates(message as UploadedPythonPackage))
          as UploadedPythonPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedPythonPackage create() => UploadedPythonPackage._();
  UploadedPythonPackage createEmptyInstance() => create();
  static $pb.PbList<UploadedPythonPackage> createRepeated() =>
      $pb.PbList<UploadedPythonPackage>();
  @$core.pragma('dart2js:noInline')
  static UploadedPythonPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadedPythonPackage>(create);
  static UploadedPythonPackage? _defaultInstance;

  /// URI of the uploaded artifact.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Hash types and values of the Python Artifact.
  @$pb.TagNumber(2)
  FileHashes get fileHashes => $_getN(1);
  @$pb.TagNumber(2)
  set fileHashes(FileHashes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileHashes() => clearField(2);
  @$pb.TagNumber(2)
  FileHashes ensureFileHashes() => $_ensure(1);

  /// Output only. Stores timing information for pushing the specified artifact.
  @$pb.TagNumber(3)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(3)
  set pushTiming(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

/// A Maven artifact uploaded using the MavenArtifact directive.
class UploadedMavenArtifact extends $pb.GeneratedMessage {
  factory UploadedMavenArtifact({
    $core.String? uri,
    FileHashes? fileHashes,
    TimeSpan? pushTiming,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (fileHashes != null) {
      $result.fileHashes = fileHashes;
    }
    if (pushTiming != null) {
      $result.pushTiming = pushTiming;
    }
    return $result;
  }
  UploadedMavenArtifact._() : super();
  factory UploadedMavenArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadedMavenArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadedMavenArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        subBuilder: FileHashes.create)
    ..aOM<TimeSpan>(3, _omitFieldNames ? '' : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadedMavenArtifact clone() =>
      UploadedMavenArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadedMavenArtifact copyWith(
          void Function(UploadedMavenArtifact) updates) =>
      super.copyWith((message) => updates(message as UploadedMavenArtifact))
          as UploadedMavenArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedMavenArtifact create() => UploadedMavenArtifact._();
  UploadedMavenArtifact createEmptyInstance() => create();
  static $pb.PbList<UploadedMavenArtifact> createRepeated() =>
      $pb.PbList<UploadedMavenArtifact>();
  @$core.pragma('dart2js:noInline')
  static UploadedMavenArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadedMavenArtifact>(create);
  static UploadedMavenArtifact? _defaultInstance;

  /// URI of the uploaded artifact.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Hash types and values of the Maven Artifact.
  @$pb.TagNumber(2)
  FileHashes get fileHashes => $_getN(1);
  @$pb.TagNumber(2)
  set fileHashes(FileHashes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileHashes() => clearField(2);
  @$pb.TagNumber(2)
  FileHashes ensureFileHashes() => $_ensure(1);

  /// Output only. Stores timing information for pushing the specified artifact.
  @$pb.TagNumber(3)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(3)
  set pushTiming(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

/// A Go module artifact uploaded to Artifact Registry using the GoModule
/// directive.
class UploadedGoModule extends $pb.GeneratedMessage {
  factory UploadedGoModule({
    $core.String? uri,
    FileHashes? fileHashes,
    TimeSpan? pushTiming,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (fileHashes != null) {
      $result.fileHashes = fileHashes;
    }
    if (pushTiming != null) {
      $result.pushTiming = pushTiming;
    }
    return $result;
  }
  UploadedGoModule._() : super();
  factory UploadedGoModule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadedGoModule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadedGoModule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        subBuilder: FileHashes.create)
    ..aOM<TimeSpan>(3, _omitFieldNames ? '' : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadedGoModule clone() => UploadedGoModule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadedGoModule copyWith(void Function(UploadedGoModule) updates) =>
      super.copyWith((message) => updates(message as UploadedGoModule))
          as UploadedGoModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedGoModule create() => UploadedGoModule._();
  UploadedGoModule createEmptyInstance() => create();
  static $pb.PbList<UploadedGoModule> createRepeated() =>
      $pb.PbList<UploadedGoModule>();
  @$core.pragma('dart2js:noInline')
  static UploadedGoModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadedGoModule>(create);
  static UploadedGoModule? _defaultInstance;

  /// URI of the uploaded artifact.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Hash types and values of the Go Module Artifact.
  @$pb.TagNumber(2)
  FileHashes get fileHashes => $_getN(1);
  @$pb.TagNumber(2)
  set fileHashes(FileHashes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileHashes() => clearField(2);
  @$pb.TagNumber(2)
  FileHashes ensureFileHashes() => $_ensure(1);

  /// Output only. Stores timing information for pushing the specified artifact.
  @$pb.TagNumber(3)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(3)
  set pushTiming(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

/// An npm package uploaded to Artifact Registry using the NpmPackage
/// directive.
class UploadedNpmPackage extends $pb.GeneratedMessage {
  factory UploadedNpmPackage({
    $core.String? uri,
    FileHashes? fileHashes,
    TimeSpan? pushTiming,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (fileHashes != null) {
      $result.fileHashes = fileHashes;
    }
    if (pushTiming != null) {
      $result.pushTiming = pushTiming;
    }
    return $result;
  }
  UploadedNpmPackage._() : super();
  factory UploadedNpmPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadedNpmPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadedNpmPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<FileHashes>(2, _omitFieldNames ? '' : 'fileHashes',
        subBuilder: FileHashes.create)
    ..aOM<TimeSpan>(3, _omitFieldNames ? '' : 'pushTiming',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadedNpmPackage clone() => UploadedNpmPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadedNpmPackage copyWith(void Function(UploadedNpmPackage) updates) =>
      super.copyWith((message) => updates(message as UploadedNpmPackage))
          as UploadedNpmPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedNpmPackage create() => UploadedNpmPackage._();
  UploadedNpmPackage createEmptyInstance() => create();
  static $pb.PbList<UploadedNpmPackage> createRepeated() =>
      $pb.PbList<UploadedNpmPackage>();
  @$core.pragma('dart2js:noInline')
  static UploadedNpmPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadedNpmPackage>(create);
  static UploadedNpmPackage? _defaultInstance;

  /// URI of the uploaded npm package.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Hash types and values of the npm package.
  @$pb.TagNumber(2)
  FileHashes get fileHashes => $_getN(1);
  @$pb.TagNumber(2)
  set fileHashes(FileHashes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileHashes() => clearField(2);
  @$pb.TagNumber(2)
  FileHashes ensureFileHashes() => $_ensure(1);

  /// Output only. Stores timing information for pushing the specified artifact.
  @$pb.TagNumber(3)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(3)
  set pushTiming(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

/// A step in the build pipeline.
class BuildStep extends $pb.GeneratedMessage {
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
    $core.bool? allowFailure,
    $core.int? exitCode,
    $core.Iterable<$core.int>? allowExitCodes,
    $core.String? script,
    $core.bool? automapSubstitutions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (id != null) {
      $result.id = id;
    }
    if (waitFor != null) {
      $result.waitFor.addAll(waitFor);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    if (secretEnv != null) {
      $result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pullTiming != null) {
      $result.pullTiming = pullTiming;
    }
    if (allowFailure != null) {
      $result.allowFailure = allowFailure;
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    if (allowExitCodes != null) {
      $result.allowExitCodes.addAll(allowExitCodes);
    }
    if (script != null) {
      $result.script = script;
    }
    if (automapSubstitutions != null) {
      $result.automapSubstitutions = automapSubstitutions;
    }
    return $result;
  }
  BuildStep._() : super();
  factory BuildStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'env')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..aOS(4, _omitFieldNames ? '' : 'dir')
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..pPS(6, _omitFieldNames ? '' : 'waitFor')
    ..aOS(7, _omitFieldNames ? '' : 'entrypoint')
    ..pPS(8, _omitFieldNames ? '' : 'secretEnv')
    ..pc<Volume>(9, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..aOM<TimeSpan>(10, _omitFieldNames ? '' : 'timing',
        subBuilder: TimeSpan.create)
    ..aOM<$3.Duration>(11, _omitFieldNames ? '' : 'timeout',
        subBuilder: $3.Duration.create)
    ..e<Build_Status>(12, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<TimeSpan>(13, _omitFieldNames ? '' : 'pullTiming',
        subBuilder: TimeSpan.create)
    ..aOB(14, _omitFieldNames ? '' : 'allowFailure')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..p<$core.int>(
        18, _omitFieldNames ? '' : 'allowExitCodes', $pb.PbFieldType.K3)
    ..aOS(19, _omitFieldNames ? '' : 'script')
    ..aOB(20, _omitFieldNames ? '' : 'automapSubstitutions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildStep clone() => BuildStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildStep copyWith(void Function(BuildStep) updates) =>
      super.copyWith((message) => updates(message as BuildStep)) as BuildStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildStep create() => BuildStep._();
  BuildStep createEmptyInstance() => create();
  static $pb.PbList<BuildStep> createRepeated() => $pb.PbList<BuildStep>();
  @$core.pragma('dart2js:noInline')
  static BuildStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildStep>(create);
  static BuildStep? _defaultInstance;

  ///  Required. The name of the container image that will run this particular
  ///  build step.
  ///
  ///  If the image is available in the host's Docker daemon's cache, it
  ///  will be run directly. If not, the host will attempt to pull the image
  ///  first, using the builder service account's credentials if necessary.
  ///
  ///  The Docker daemon's cache will already have the latest versions of all of
  ///  the officially supported build steps
  ///  ([https://github.com/GoogleCloudPlatform/cloud-builders](https://github.com/GoogleCloudPlatform/cloud-builders)).
  ///  The Docker daemon will also have cached many of the layers for some popular
  ///  images, like "ubuntu", "debian", but they will be refreshed at the time you
  ///  attempt to use them.
  ///
  ///  If you built an image in a previous build step, it will be stored in the
  ///  host's Docker daemon's cache and is available to use as the name for a
  ///  later build step.
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

  ///  A list of environment variable definitions to be used when running a step.
  ///
  ///  The elements are of the form "KEY=VALUE" for the environment variable "KEY"
  ///  being given the value "VALUE".
  @$pb.TagNumber(2)
  $core.List<$core.String> get env => $_getList(1);

  ///  A list of arguments that will be presented to the step when it is started.
  ///
  ///  If the image used to run the step's container has an entrypoint, the `args`
  ///  are used as arguments to that entrypoint. If the image does not define
  ///  an entrypoint, the first element in args is used as the entrypoint,
  ///  and the remainder will be used as arguments.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  ///  Working directory to use when running this step's container.
  ///
  ///  If this value is a relative path, it is relative to the build's working
  ///  directory. If this value is absolute, it may be outside the build's working
  ///  directory, in which case the contents of the path may not be persisted
  ///  across build step executions, unless a `volume` for that path is specified.
  ///
  ///  If the build specifies a `RepoSource` with `dir` and a step with a `dir`,
  ///  which specifies an absolute path, the `RepoSource` `dir` is ignored for
  ///  the step's execution.
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

  /// Unique identifier for this build step, used in `wait_for` to
  /// reference this build step as a dependency.
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

  /// The ID(s) of the step(s) that this build step depends on.
  /// This build step will not start until all the build steps in `wait_for`
  /// have completed successfully. If `wait_for` is empty, this build step will
  /// start when all previous build steps in the `Build.Steps` list have
  /// completed successfully.
  @$pb.TagNumber(6)
  $core.List<$core.String> get waitFor => $_getList(5);

  /// Entrypoint to be used instead of the build step image's default entrypoint.
  /// If unset, the image's default entrypoint is used.
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

  /// A list of environment variables which are encrypted using a Cloud Key
  /// Management Service crypto key. These values must be specified in the
  /// build's `Secret`.
  @$pb.TagNumber(8)
  $core.List<$core.String> get secretEnv => $_getList(7);

  ///  List of volumes to mount into the build step.
  ///
  ///  Each volume is created as an empty volume prior to execution of the
  ///  build step. Upon completion of the build, volumes and their contents are
  ///  discarded.
  ///
  ///  Using a named volume in only one step is not valid as it is indicative
  ///  of a build request with an incorrect configuration.
  @$pb.TagNumber(9)
  $core.List<Volume> get volumes => $_getList(8);

  /// Output only. Stores timing information for executing this build step.
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

  /// Time limit for executing this build step. If not defined, the step has no
  /// time limit and will be allowed to continue to run until either it completes
  /// or the build itself times out.
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

  /// Output only. Status of the build step. At this time, build step status is
  /// only updated on build completion; step status is not updated in real-time
  /// as the build progresses.
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

  /// Output only. Stores timing information for pulling this build step's
  /// builder image only.
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

  ///  Allow this build step to fail without failing the entire build.
  ///
  ///  If false, the entire build will fail if this step fails. Otherwise, the
  ///  build will succeed, but this step will still have a failure status.
  ///  Error information will be reported in the failure_detail field.
  @$pb.TagNumber(14)
  $core.bool get allowFailure => $_getBF(13);
  @$pb.TagNumber(14)
  set allowFailure($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAllowFailure() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowFailure() => clearField(14);

  /// Output only. Return code from running the step.
  @$pb.TagNumber(16)
  $core.int get exitCode => $_getIZ(14);
  @$pb.TagNumber(16)
  set exitCode($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExitCode() => $_has(14);
  @$pb.TagNumber(16)
  void clearExitCode() => clearField(16);

  /// Allow this build step to fail without failing the entire build if and
  /// only if the exit code is one of the specified codes. If allow_failure
  /// is also specified, this field will take precedence.
  @$pb.TagNumber(18)
  $core.List<$core.int> get allowExitCodes => $_getList(15);

  ///  A shell script to be executed in the step.
  ///
  ///  When script is provided, the user cannot specify the entrypoint or args.
  @$pb.TagNumber(19)
  $core.String get script => $_getSZ(16);
  @$pb.TagNumber(19)
  set script($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasScript() => $_has(16);
  @$pb.TagNumber(19)
  void clearScript() => clearField(19);

  /// Option to include built-in and custom substitutions as env variables
  /// for this build step. This option will override the global option
  /// in BuildOption.
  @$pb.TagNumber(20)
  $core.bool get automapSubstitutions => $_getBF(17);
  @$pb.TagNumber(20)
  set automapSubstitutions($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAutomapSubstitutions() => $_has(17);
  @$pb.TagNumber(20)
  void clearAutomapSubstitutions() => clearField(20);
}

/// Volume describes a Docker container volume which is mounted into build steps
/// in order to persist files across build step execution.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? name,
    $core.String? path,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  Volume._() : super();
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Volume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume)) as Volume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  ///  Name of the volume to mount.
  ///
  ///  Volume names must be unique per build step and must be valid names for
  ///  Docker volumes. Each named volume must be used by at least two build steps.
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

  ///  Path at which to mount the volume.
  ///
  ///  Paths must be absolute and cannot conflict with other volume paths on the
  ///  same build step or with certain reserved volume paths.
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

/// Artifacts created by the build pipeline.
class Results extends $pb.GeneratedMessage {
  factory Results({
    $core.Iterable<BuiltImage>? images,
    $core.Iterable<$core.String>? buildStepImages,
    $core.String? artifactManifest,
    $fixnum.Int64? numArtifacts,
    $core.Iterable<$core.List<$core.int>>? buildStepOutputs,
    TimeSpan? artifactTiming,
    $core.Iterable<UploadedPythonPackage>? pythonPackages,
    $core.Iterable<UploadedMavenArtifact>? mavenArtifacts,
    $core.Iterable<UploadedGoModule>? goModules,
    $core.Iterable<UploadedNpmPackage>? npmPackages,
  }) {
    final $result = create();
    if (images != null) {
      $result.images.addAll(images);
    }
    if (buildStepImages != null) {
      $result.buildStepImages.addAll(buildStepImages);
    }
    if (artifactManifest != null) {
      $result.artifactManifest = artifactManifest;
    }
    if (numArtifacts != null) {
      $result.numArtifacts = numArtifacts;
    }
    if (buildStepOutputs != null) {
      $result.buildStepOutputs.addAll(buildStepOutputs);
    }
    if (artifactTiming != null) {
      $result.artifactTiming = artifactTiming;
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (mavenArtifacts != null) {
      $result.mavenArtifacts.addAll(mavenArtifacts);
    }
    if (goModules != null) {
      $result.goModules.addAll(goModules);
    }
    if (npmPackages != null) {
      $result.npmPackages.addAll(npmPackages);
    }
    return $result;
  }
  Results._() : super();
  factory Results.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Results.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Results',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuiltImage>(2, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM,
        subBuilder: BuiltImage.create)
    ..pPS(3, _omitFieldNames ? '' : 'buildStepImages')
    ..aOS(4, _omitFieldNames ? '' : 'artifactManifest')
    ..aInt64(5, _omitFieldNames ? '' : 'numArtifacts')
    ..p<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'buildStepOutputs', $pb.PbFieldType.PY)
    ..aOM<TimeSpan>(7, _omitFieldNames ? '' : 'artifactTiming',
        subBuilder: TimeSpan.create)
    ..pc<UploadedPythonPackage>(
        8, _omitFieldNames ? '' : 'pythonPackages', $pb.PbFieldType.PM,
        subBuilder: UploadedPythonPackage.create)
    ..pc<UploadedMavenArtifact>(
        9, _omitFieldNames ? '' : 'mavenArtifacts', $pb.PbFieldType.PM,
        subBuilder: UploadedMavenArtifact.create)
    ..pc<UploadedGoModule>(
        10, _omitFieldNames ? '' : 'goModules', $pb.PbFieldType.PM,
        subBuilder: UploadedGoModule.create)
    ..pc<UploadedNpmPackage>(
        12, _omitFieldNames ? '' : 'npmPackages', $pb.PbFieldType.PM,
        subBuilder: UploadedNpmPackage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Results clone() => Results()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Results copyWith(void Function(Results) updates) =>
      super.copyWith((message) => updates(message as Results)) as Results;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Results create() => Results._();
  Results createEmptyInstance() => create();
  static $pb.PbList<Results> createRepeated() => $pb.PbList<Results>();
  @$core.pragma('dart2js:noInline')
  static Results getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Results>(create);
  static Results? _defaultInstance;

  /// Container images that were built as a part of the build.
  @$pb.TagNumber(2)
  $core.List<BuiltImage> get images => $_getList(0);

  /// List of build step digests, in the order corresponding to build step
  /// indices.
  @$pb.TagNumber(3)
  $core.List<$core.String> get buildStepImages => $_getList(1);

  /// Path to the artifact manifest for non-container artifacts uploaded to Cloud
  /// Storage. Only populated when artifacts are uploaded to Cloud Storage.
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

  /// Number of non-container artifacts uploaded to Cloud Storage. Only populated
  /// when artifacts are uploaded to Cloud Storage.
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

  ///  List of build step outputs, produced by builder images, in the order
  ///  corresponding to build step indices.
  ///
  ///  [Cloud Builders](https://cloud.google.com/cloud-build/docs/cloud-builders)
  ///  can produce this output by writing to `$BUILDER_OUTPUT/output`. Only the
  ///  first 50KB of data is stored. Note that the `$BUILDER_OUTPUT` variable is
  ///  read-only and can't be substituted.
  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get buildStepOutputs => $_getList(4);

  /// Time to push all non-container artifacts to Cloud Storage.
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

  /// Python artifacts uploaded to Artifact Registry at the end of the build.
  @$pb.TagNumber(8)
  $core.List<UploadedPythonPackage> get pythonPackages => $_getList(6);

  /// Maven artifacts uploaded to Artifact Registry at the end of the build.
  @$pb.TagNumber(9)
  $core.List<UploadedMavenArtifact> get mavenArtifacts => $_getList(7);

  /// Optional. Go module artifacts uploaded to Artifact Registry at the end of
  /// the build.
  @$pb.TagNumber(10)
  $core.List<UploadedGoModule> get goModules => $_getList(8);

  /// Npm packages uploaded to Artifact Registry at the end of the build.
  @$pb.TagNumber(12)
  $core.List<UploadedNpmPackage> get npmPackages => $_getList(9);
}

/// An artifact that was uploaded during a build. This
/// is a single record in the artifact manifest JSON file.
class ArtifactResult extends $pb.GeneratedMessage {
  factory ArtifactResult({
    $core.String? location,
    $core.Iterable<FileHashes>? fileHash,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (fileHash != null) {
      $result.fileHash.addAll(fileHash);
    }
    return $result;
  }
  ArtifactResult._() : super();
  factory ArtifactResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArtifactResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArtifactResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..pc<FileHashes>(2, _omitFieldNames ? '' : 'fileHash', $pb.PbFieldType.PM,
        subBuilder: FileHashes.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArtifactResult clone() => ArtifactResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArtifactResult copyWith(void Function(ArtifactResult) updates) =>
      super.copyWith((message) => updates(message as ArtifactResult))
          as ArtifactResult;

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

  /// The path of an artifact in a Cloud Storage bucket, with the
  /// generation number. For example,
  /// `gs://mybucket/path/to/output.jar#generation`.
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

  /// The file hash of the artifact.
  @$pb.TagNumber(2)
  $core.List<FileHashes> get fileHash => $_getList(1);
}

/// A non-fatal problem encountered during the execution of the build.
class Build_Warning extends $pb.GeneratedMessage {
  factory Build_Warning({
    $core.String? text,
    Build_Warning_Priority? priority,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Build_Warning._() : super();
  factory Build_Warning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build_Warning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Build.Warning',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..e<Build_Warning_Priority>(
        2, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE,
        defaultOrMaker: Build_Warning_Priority.PRIORITY_UNSPECIFIED,
        valueOf: Build_Warning_Priority.valueOf,
        enumValues: Build_Warning_Priority.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build_Warning clone() => Build_Warning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build_Warning copyWith(void Function(Build_Warning) updates) =>
      super.copyWith((message) => updates(message as Build_Warning))
          as Build_Warning;

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

  /// Explanation of the warning generated.
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

  /// The priority for this warning.
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

/// A fatal problem encountered during the execution of the build.
class Build_FailureInfo extends $pb.GeneratedMessage {
  factory Build_FailureInfo({
    Build_FailureInfo_FailureType? type,
    $core.String? detail,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  Build_FailureInfo._() : super();
  factory Build_FailureInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build_FailureInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Build.FailureInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<Build_FailureInfo_FailureType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Build_FailureInfo_FailureType.FAILURE_TYPE_UNSPECIFIED,
        valueOf: Build_FailureInfo_FailureType.valueOf,
        enumValues: Build_FailureInfo_FailureType.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build_FailureInfo clone() => Build_FailureInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build_FailureInfo copyWith(void Function(Build_FailureInfo) updates) =>
      super.copyWith((message) => updates(message as Build_FailureInfo))
          as Build_FailureInfo;

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

  /// The name of the failure.
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

  /// Explains the failure issue in more detail using hard-coded text.
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

///  A build resource in the Cloud Build API.
///
///  At a high level, a `Build` describes where to find source code, how to build
///  it (for example, the builder image to run on the source), and where to store
///  the built artifacts.
///
///  Fields can include the following variables, which will be expanded when the
///  build is created:
///
///  - $PROJECT_ID: the project ID of the build.
///  - $PROJECT_NUMBER: the project number of the build.
///  - $LOCATION: the location/region of the build.
///  - $BUILD_ID: the autogenerated ID of the build.
///  - $REPO_NAME: the source repository name specified by RepoSource.
///  - $BRANCH_NAME: the branch name specified by RepoSource.
///  - $TAG_NAME: the tag name specified by RepoSource.
///  - $REVISION_ID or $COMMIT_SHA: the commit SHA specified by RepoSource or
///    resolved from the specified branch or tag.
///  - $SHORT_SHA: first 7 characters of $REVISION_ID or $COMMIT_SHA.
class Build extends $pb.GeneratedMessage {
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
    GitConfig? gitConfig,
    $core.Iterable<Build_Warning>? warnings,
    Build_FailureInfo? failureInfo,
    $core.Iterable<Dependency>? dependencies,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (source != null) {
      $result.source = source;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    if (results != null) {
      $result.results = results;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (logsBucket != null) {
      $result.logsBucket = logsBucket;
    }
    if (sourceProvenance != null) {
      $result.sourceProvenance = sourceProvenance;
    }
    if (buildTriggerId != null) {
      $result.buildTriggerId = buildTriggerId;
    }
    if (options != null) {
      $result.options = options;
    }
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    if (logUrl != null) {
      $result.logUrl = logUrl;
    }
    if (substitutions != null) {
      $result.substitutions.addAll(substitutions);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (secrets != null) {
      $result.secrets.addAll(secrets);
    }
    if (timing != null) {
      $result.timing.addAll(timing);
    }
    if (artifacts != null) {
      $result.artifacts = artifacts;
    }
    if (queueTtl != null) {
      $result.queueTtl = queueTtl;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (approval != null) {
      $result.approval = approval;
    }
    if (name != null) {
      $result.name = name;
    }
    if (availableSecrets != null) {
      $result.availableSecrets = availableSecrets;
    }
    if (gitConfig != null) {
      $result.gitConfig = gitConfig;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (failureInfo != null) {
      $result.failureInfo = failureInfo;
    }
    if (dependencies != null) {
      $result.dependencies.addAll(dependencies);
    }
    return $result;
  }
  Build._() : super();
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Build',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Build_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<Source>(3, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(8, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<Results>(10, _omitFieldNames ? '' : 'results',
        subBuilder: Results.create)
    ..pc<BuildStep>(11, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM,
        subBuilder: BuildStep.create)
    ..aOM<$3.Duration>(12, _omitFieldNames ? '' : 'timeout',
        subBuilder: $3.Duration.create)
    ..pPS(13, _omitFieldNames ? '' : 'images')
    ..aOS(16, _omitFieldNames ? '' : 'projectId')
    ..aOS(19, _omitFieldNames ? '' : 'logsBucket')
    ..aOM<SourceProvenance>(21, _omitFieldNames ? '' : 'sourceProvenance',
        subBuilder: SourceProvenance.create)
    ..aOS(22, _omitFieldNames ? '' : 'buildTriggerId')
    ..aOM<BuildOptions>(23, _omitFieldNames ? '' : 'options',
        subBuilder: BuildOptions.create)
    ..aOS(24, _omitFieldNames ? '' : 'statusDetail')
    ..aOS(25, _omitFieldNames ? '' : 'logUrl')
    ..m<$core.String, $core.String>(29, _omitFieldNames ? '' : 'substitutions',
        entryClassName: 'Build.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(31, _omitFieldNames ? '' : 'tags')
    ..pc<Secret>(32, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM,
        subBuilder: Secret.create)
    ..m<$core.String, TimeSpan>(33, _omitFieldNames ? '' : 'timing',
        entryClassName: 'Build.TimingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSpan.create,
        valueDefaultOrMaker: TimeSpan.getDefault,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<Artifacts>(37, _omitFieldNames ? '' : 'artifacts',
        subBuilder: Artifacts.create)
    ..aOM<$3.Duration>(40, _omitFieldNames ? '' : 'queueTtl',
        subBuilder: $3.Duration.create)
    ..aOS(42, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<BuildApproval>(44, _omitFieldNames ? '' : 'approval',
        subBuilder: BuildApproval.create)
    ..aOS(45, _omitFieldNames ? '' : 'name')
    ..aOM<Secrets>(47, _omitFieldNames ? '' : 'availableSecrets',
        subBuilder: Secrets.create)
    ..aOM<GitConfig>(48, _omitFieldNames ? '' : 'gitConfig',
        subBuilder: GitConfig.create)
    ..pc<Build_Warning>(
        49, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM,
        subBuilder: Build_Warning.create)
    ..aOM<Build_FailureInfo>(51, _omitFieldNames ? '' : 'failureInfo',
        subBuilder: Build_FailureInfo.create)
    ..pc<Dependency>(
        56, _omitFieldNames ? '' : 'dependencies', $pb.PbFieldType.PM,
        subBuilder: Dependency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Build clone() => Build()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build)) as Build;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build? _defaultInstance;

  /// Output only. Unique identifier of the build.
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

  /// Output only. Status of the build.
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

  /// The location of the source files to build.
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

  /// Output only. Time at which the request to create the build was received.
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

  /// Output only. Time at which execution of the build was started.
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

  ///  Output only. Time at which execution of the build was finished.
  ///
  ///  The difference between finish_time and start_time is the duration of the
  ///  build's execution.
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

  /// Output only. Results of the build.
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

  /// Required. The operations to be performed on the workspace.
  @$pb.TagNumber(11)
  $core.List<BuildStep> get steps => $_getList(7);

  ///  Amount of time that this build should be allowed to run, to second
  ///  granularity. If this amount of time elapses, work on the build will cease
  ///  and the build status will be `TIMEOUT`.
  ///
  ///  `timeout` starts ticking from `startTime`.
  ///
  ///  Default time is 60 minutes.
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

  ///  A list of images to be pushed upon the successful completion of all build
  ///  steps.
  ///
  ///  The images are pushed using the builder service account's credentials.
  ///
  ///  The digests of the pushed images will be stored in the `Build` resource's
  ///  results field.
  ///
  ///  If any of the images fail to be pushed, the build status is marked
  ///  `FAILURE`.
  @$pb.TagNumber(13)
  $core.List<$core.String> get images => $_getList(9);

  /// Output only. ID of the project.
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

  /// Cloud Storage bucket where logs should be written (see
  /// [Bucket Name
  /// Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
  /// Logs file names will be of the format `${logs_bucket}/log-${build_id}.txt`.
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

  /// Output only. A permanent fixed identifier for source.
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

  /// Output only. The ID of the `BuildTrigger` that triggered this build, if it
  /// was triggered automatically.
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

  /// Special options for this build.
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

  /// Output only. Customer-readable message about the current status.
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

  /// Output only. URL to logs for this build in Google Cloud Console.
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

  /// Substitutions data for `Build` resource.
  @$pb.TagNumber(29)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(17);

  /// Tags for annotation of a `Build`. These are not docker tags.
  @$pb.TagNumber(31)
  $core.List<$core.String> get tags => $_getList(18);

  /// Secrets to decrypt using Cloud Key Management Service.
  /// Note: Secret Manager is the recommended technique
  /// for managing sensitive data with Cloud Build. Use `available_secrets` to
  /// configure builds to access secrets from Secret Manager. For instructions,
  /// see: https://cloud.google.com/cloud-build/docs/securing-builds/use-secrets
  @$pb.TagNumber(32)
  $core.List<Secret> get secrets => $_getList(19);

  ///  Output only. Stores timing information for phases of the build. Valid keys
  ///  are:
  ///
  ///  * BUILD: time to execute all build steps.
  ///  * PUSH: time to push all artifacts including docker images and non docker
  ///  artifacts.
  ///  * FETCHSOURCE: time to fetch source.
  ///  * SETUPBUILD: time to set up build.
  ///
  ///  If the build does not specify source or images,
  ///  these keys will not be included.
  @$pb.TagNumber(33)
  $core.Map<$core.String, TimeSpan> get timing => $_getMap(20);

  /// Artifacts produced by the build that should be uploaded upon
  /// successful completion of all build steps.
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

  ///  TTL in queue for this build. If provided and the build is enqueued longer
  ///  than this value, the build will expire and the build status will be
  ///  `EXPIRED`.
  ///
  ///  The TTL starts ticking from create_time.
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

  ///  IAM service account whose credentials will be used at build runtime.
  ///  Must be of the format `projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}`.
  ///  ACCOUNT can be email address or uniqueId of the service account.
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

  /// Output only. Describes this build's approval configuration, status,
  /// and result.
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

  /// Output only. The 'Build' name with format:
  /// `projects/{project}/locations/{location}/builds/{build}`, where {build}
  /// is a unique identifier generated by the service.
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

  /// Secrets and secret environment variables.
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

  /// Optional. Configuration for git operations.
  @$pb.TagNumber(48)
  GitConfig get gitConfig => $_getN(27);
  @$pb.TagNumber(48)
  set gitConfig(GitConfig v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasGitConfig() => $_has(27);
  @$pb.TagNumber(48)
  void clearGitConfig() => clearField(48);
  @$pb.TagNumber(48)
  GitConfig ensureGitConfig() => $_ensure(27);

  /// Output only. Non-fatal problems encountered during the execution of the
  /// build.
  @$pb.TagNumber(49)
  $core.List<Build_Warning> get warnings => $_getList(28);

  /// Output only. Contains information about the build when status=FAILURE.
  @$pb.TagNumber(51)
  Build_FailureInfo get failureInfo => $_getN(29);
  @$pb.TagNumber(51)
  set failureInfo(Build_FailureInfo v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasFailureInfo() => $_has(29);
  @$pb.TagNumber(51)
  void clearFailureInfo() => clearField(51);
  @$pb.TagNumber(51)
  Build_FailureInfo ensureFailureInfo() => $_ensure(29);

  /// Optional. Dependencies that the Cloud Build worker will fetch before
  /// executing user steps.
  @$pb.TagNumber(56)
  $core.List<Dependency> get dependencies => $_getList(30);
}

/// Represents a git repository as a build dependency.
class Dependency_GitSourceDependency extends $pb.GeneratedMessage {
  factory Dependency_GitSourceDependency({
    Dependency_GitSourceRepository? repository,
    $core.String? revision,
    $core.bool? recurseSubmodules,
    $fixnum.Int64? depth,
    $core.String? destPath,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (recurseSubmodules != null) {
      $result.recurseSubmodules = recurseSubmodules;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    if (destPath != null) {
      $result.destPath = destPath;
    }
    return $result;
  }
  Dependency_GitSourceDependency._() : super();
  factory Dependency_GitSourceDependency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency_GitSourceDependency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency.GitSourceDependency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<Dependency_GitSourceRepository>(
        1, _omitFieldNames ? '' : 'repository',
        subBuilder: Dependency_GitSourceRepository.create)
    ..aOS(2, _omitFieldNames ? '' : 'revision')
    ..aOB(3, _omitFieldNames ? '' : 'recurseSubmodules')
    ..aInt64(4, _omitFieldNames ? '' : 'depth')
    ..aOS(5, _omitFieldNames ? '' : 'destPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dependency_GitSourceDependency clone() =>
      Dependency_GitSourceDependency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dependency_GitSourceDependency copyWith(
          void Function(Dependency_GitSourceDependency) updates) =>
      super.copyWith(
              (message) => updates(message as Dependency_GitSourceDependency))
          as Dependency_GitSourceDependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency_GitSourceDependency create() =>
      Dependency_GitSourceDependency._();
  Dependency_GitSourceDependency createEmptyInstance() => create();
  static $pb.PbList<Dependency_GitSourceDependency> createRepeated() =>
      $pb.PbList<Dependency_GitSourceDependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency_GitSourceDependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency_GitSourceDependency>(create);
  static Dependency_GitSourceDependency? _defaultInstance;

  /// Required. The kind of repo (url or dev connect).
  @$pb.TagNumber(1)
  Dependency_GitSourceRepository get repository => $_getN(0);
  @$pb.TagNumber(1)
  set repository(Dependency_GitSourceRepository v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);
  @$pb.TagNumber(1)
  Dependency_GitSourceRepository ensureRepository() => $_ensure(0);

  /// Required. The revision that we will fetch the repo at.
  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  /// Optional. True if submodules should be fetched too (default false).
  @$pb.TagNumber(3)
  $core.bool get recurseSubmodules => $_getBF(2);
  @$pb.TagNumber(3)
  set recurseSubmodules($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecurseSubmodules() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecurseSubmodules() => clearField(3);

  /// Optional. How much history should be fetched for the build (default 1, -1
  /// for all history).
  @$pb.TagNumber(4)
  $fixnum.Int64 get depth => $_getI64(3);
  @$pb.TagNumber(4)
  set depth($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepth() => clearField(4);

  /// Required. Where should the files be placed on the worker.
  @$pb.TagNumber(5)
  $core.String get destPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set destPath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestPath() => clearField(5);
}

enum Dependency_GitSourceRepository_Repotype { url, developerConnect, notSet }

/// A repository for a git source.
class Dependency_GitSourceRepository extends $pb.GeneratedMessage {
  factory Dependency_GitSourceRepository({
    $core.String? url,
    $core.String? developerConnect,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (developerConnect != null) {
      $result.developerConnect = developerConnect;
    }
    return $result;
  }
  Dependency_GitSourceRepository._() : super();
  factory Dependency_GitSourceRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency_GitSourceRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dependency_GitSourceRepository_Repotype>
      _Dependency_GitSourceRepository_RepotypeByTag = {
    1: Dependency_GitSourceRepository_Repotype.url,
    2: Dependency_GitSourceRepository_Repotype.developerConnect,
    0: Dependency_GitSourceRepository_Repotype.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency.GitSourceRepository',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'developerConnect')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dependency_GitSourceRepository clone() =>
      Dependency_GitSourceRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dependency_GitSourceRepository copyWith(
          void Function(Dependency_GitSourceRepository) updates) =>
      super.copyWith(
              (message) => updates(message as Dependency_GitSourceRepository))
          as Dependency_GitSourceRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency_GitSourceRepository create() =>
      Dependency_GitSourceRepository._();
  Dependency_GitSourceRepository createEmptyInstance() => create();
  static $pb.PbList<Dependency_GitSourceRepository> createRepeated() =>
      $pb.PbList<Dependency_GitSourceRepository>();
  @$core.pragma('dart2js:noInline')
  static Dependency_GitSourceRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency_GitSourceRepository>(create);
  static Dependency_GitSourceRepository? _defaultInstance;

  Dependency_GitSourceRepository_Repotype whichRepotype() =>
      _Dependency_GitSourceRepository_RepotypeByTag[$_whichOneof(0)]!;
  void clearRepotype() => clearField($_whichOneof(0));

  /// Location of the Git repository.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// The Developer Connect Git repository link or the url that matches a
  /// repository link in the current project, formatted as
  /// `projects/*/locations/*/connections/*/gitRepositoryLink/*`
  @$pb.TagNumber(2)
  $core.String get developerConnect => $_getSZ(1);
  @$pb.TagNumber(2)
  set developerConnect($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeveloperConnect() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeveloperConnect() => clearField(2);
}

enum Dependency_Dep { empty, gitSource, notSet }

/// A dependency that the Cloud Build worker will fetch before executing user
/// steps.
class Dependency extends $pb.GeneratedMessage {
  factory Dependency({
    $core.bool? empty,
    Dependency_GitSourceDependency? gitSource,
  }) {
    final $result = create();
    if (empty != null) {
      $result.empty = empty;
    }
    if (gitSource != null) {
      $result.gitSource = gitSource;
    }
    return $result;
  }
  Dependency._() : super();
  factory Dependency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dependency_Dep> _Dependency_DepByTag = {
    1: Dependency_Dep.empty,
    2: Dependency_Dep.gitSource,
    0: Dependency_Dep.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'empty')
    ..aOM<Dependency_GitSourceDependency>(2, _omitFieldNames ? '' : 'gitSource',
        subBuilder: Dependency_GitSourceDependency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dependency clone() => Dependency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dependency copyWith(void Function(Dependency) updates) =>
      super.copyWith((message) => updates(message as Dependency)) as Dependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency create() => Dependency._();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency>(create);
  static Dependency? _defaultInstance;

  Dependency_Dep whichDep() => _Dependency_DepByTag[$_whichOneof(0)]!;
  void clearDep() => clearField($_whichOneof(0));

  /// If set to true disable all dependency fetching (ignoring the default
  /// source as well).
  @$pb.TagNumber(1)
  $core.bool get empty => $_getBF(0);
  @$pb.TagNumber(1)
  set empty($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmpty() => clearField(1);

  /// Represents a git repository as a build dependency.
  @$pb.TagNumber(2)
  Dependency_GitSourceDependency get gitSource => $_getN(1);
  @$pb.TagNumber(2)
  set gitSource(Dependency_GitSourceDependency v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGitSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitSource() => clearField(2);
  @$pb.TagNumber(2)
  Dependency_GitSourceDependency ensureGitSource() => $_ensure(1);
}

/// HttpConfig is a configuration for HTTP related git operations.
class GitConfig_HttpConfig extends $pb.GeneratedMessage {
  factory GitConfig_HttpConfig({
    $core.String? proxySecretVersionName,
  }) {
    final $result = create();
    if (proxySecretVersionName != null) {
      $result.proxySecretVersionName = proxySecretVersionName;
    }
    return $result;
  }
  GitConfig_HttpConfig._() : super();
  factory GitConfig_HttpConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitConfig_HttpConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitConfig.HttpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxySecretVersionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitConfig_HttpConfig clone() =>
      GitConfig_HttpConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitConfig_HttpConfig copyWith(void Function(GitConfig_HttpConfig) updates) =>
      super.copyWith((message) => updates(message as GitConfig_HttpConfig))
          as GitConfig_HttpConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitConfig_HttpConfig create() => GitConfig_HttpConfig._();
  GitConfig_HttpConfig createEmptyInstance() => create();
  static $pb.PbList<GitConfig_HttpConfig> createRepeated() =>
      $pb.PbList<GitConfig_HttpConfig>();
  @$core.pragma('dart2js:noInline')
  static GitConfig_HttpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitConfig_HttpConfig>(create);
  static GitConfig_HttpConfig? _defaultInstance;

  /// SecretVersion resource of the HTTP proxy URL. The Service Account used in
  /// the build (either the default Service Account or
  /// user-specified Service Account) should have
  /// `secretmanager.versions.access` permissions on this secret. The proxy URL
  /// should be in format `[protocol://][user[:password]@]proxyhost[:port]`.
  @$pb.TagNumber(1)
  $core.String get proxySecretVersionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxySecretVersionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProxySecretVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxySecretVersionName() => clearField(1);
}

/// GitConfig is a configuration for git operations.
class GitConfig extends $pb.GeneratedMessage {
  factory GitConfig({
    GitConfig_HttpConfig? http,
  }) {
    final $result = create();
    if (http != null) {
      $result.http = http;
    }
    return $result;
  }
  GitConfig._() : super();
  factory GitConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<GitConfig_HttpConfig>(1, _omitFieldNames ? '' : 'http',
        subBuilder: GitConfig_HttpConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitConfig clone() => GitConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitConfig copyWith(void Function(GitConfig) updates) =>
      super.copyWith((message) => updates(message as GitConfig)) as GitConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitConfig create() => GitConfig._();
  GitConfig createEmptyInstance() => create();
  static $pb.PbList<GitConfig> createRepeated() => $pb.PbList<GitConfig>();
  @$core.pragma('dart2js:noInline')
  static GitConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitConfig>(create);
  static GitConfig? _defaultInstance;

  /// Configuration for HTTP related git operations.
  @$pb.TagNumber(1)
  GitConfig_HttpConfig get http => $_getN(0);
  @$pb.TagNumber(1)
  set http(GitConfig_HttpConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttp() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttp() => clearField(1);
  @$pb.TagNumber(1)
  GitConfig_HttpConfig ensureHttp() => $_ensure(0);
}

/// Files in the workspace to upload to Cloud Storage upon successful
/// completion of all build steps.
class Artifacts_ArtifactObjects extends $pb.GeneratedMessage {
  factory Artifacts_ArtifactObjects({
    $core.String? location,
    $core.Iterable<$core.String>? paths,
    TimeSpan? timing,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (timing != null) {
      $result.timing = timing;
    }
    return $result;
  }
  Artifacts_ArtifactObjects._() : super();
  factory Artifacts_ArtifactObjects.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_ArtifactObjects.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts.ArtifactObjects',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..aOM<TimeSpan>(3, _omitFieldNames ? '' : 'timing',
        subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

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
          as Artifacts_ArtifactObjects;

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

  ///  Cloud Storage bucket and optional object path, in the form
  ///  "gs://bucket/path/to/somewhere/". (see [Bucket Name
  ///  Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
  ///
  ///  Files in the workspace matching any path pattern will be uploaded to
  ///  Cloud Storage with this location as a prefix.
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

  /// Path globs used to match files in the build's workspace.
  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  /// Output only. Stores timing information for pushing all artifact objects.
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

/// A Maven artifact to upload to Artifact Registry upon successful completion
/// of all build steps.
class Artifacts_MavenArtifact extends $pb.GeneratedMessage {
  factory Artifacts_MavenArtifact({
    $core.String? repository,
    $core.String? path,
    $core.String? artifactId,
    $core.String? groupId,
    $core.String? version,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (path != null) {
      $result.path = path;
    }
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  Artifacts_MavenArtifact._() : super();
  factory Artifacts_MavenArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_MavenArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts.MavenArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'artifactId')
    ..aOS(4, _omitFieldNames ? '' : 'groupId')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts_MavenArtifact clone() =>
      Artifacts_MavenArtifact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts_MavenArtifact copyWith(
          void Function(Artifacts_MavenArtifact) updates) =>
      super.copyWith((message) => updates(message as Artifacts_MavenArtifact))
          as Artifacts_MavenArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifacts_MavenArtifact create() => Artifacts_MavenArtifact._();
  Artifacts_MavenArtifact createEmptyInstance() => create();
  static $pb.PbList<Artifacts_MavenArtifact> createRepeated() =>
      $pb.PbList<Artifacts_MavenArtifact>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_MavenArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_MavenArtifact>(create);
  static Artifacts_MavenArtifact? _defaultInstance;

  ///  Artifact Registry repository, in the form
  ///  "https://$REGION-maven.pkg.dev/$PROJECT/$REPOSITORY"
  ///
  ///  Artifact in the workspace specified by path will be uploaded to
  ///  Artifact Registry with this location as a prefix.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Path to an artifact in the build's workspace to be uploaded to
  /// Artifact Registry.
  /// This can be either an absolute path,
  /// e.g. /workspace/my-app/target/my-app-1.0.SNAPSHOT.jar
  /// or a relative path from /workspace,
  /// e.g. my-app/target/my-app-1.0.SNAPSHOT.jar.
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

  /// Maven `artifactId` value used when uploading the artifact to Artifact
  /// Registry.
  @$pb.TagNumber(3)
  $core.String get artifactId => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArtifactId() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactId() => clearField(3);

  /// Maven `groupId` value used when uploading the artifact to Artifact
  /// Registry.
  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  /// Maven `version` value used when uploading the artifact to Artifact
  /// Registry.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

/// Go module to upload to Artifact Registry upon successful completion of all
/// build steps. A module refers to all dependencies in a go.mod file.
class Artifacts_GoModule extends $pb.GeneratedMessage {
  factory Artifacts_GoModule({
    $core.String? repositoryName,
    $core.String? repositoryLocation,
    $core.String? repositoryProjectId,
    $core.String? sourcePath,
    $core.String? modulePath,
    $core.String? moduleVersion,
  }) {
    final $result = create();
    if (repositoryName != null) {
      $result.repositoryName = repositoryName;
    }
    if (repositoryLocation != null) {
      $result.repositoryLocation = repositoryLocation;
    }
    if (repositoryProjectId != null) {
      $result.repositoryProjectId = repositoryProjectId;
    }
    if (sourcePath != null) {
      $result.sourcePath = sourcePath;
    }
    if (modulePath != null) {
      $result.modulePath = modulePath;
    }
    if (moduleVersion != null) {
      $result.moduleVersion = moduleVersion;
    }
    return $result;
  }
  Artifacts_GoModule._() : super();
  factory Artifacts_GoModule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_GoModule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts.GoModule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repositoryName')
    ..aOS(2, _omitFieldNames ? '' : 'repositoryLocation')
    ..aOS(3, _omitFieldNames ? '' : 'repositoryProjectId')
    ..aOS(4, _omitFieldNames ? '' : 'sourcePath')
    ..aOS(5, _omitFieldNames ? '' : 'modulePath')
    ..aOS(6, _omitFieldNames ? '' : 'moduleVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts_GoModule clone() => Artifacts_GoModule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts_GoModule copyWith(void Function(Artifacts_GoModule) updates) =>
      super.copyWith((message) => updates(message as Artifacts_GoModule))
          as Artifacts_GoModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifacts_GoModule create() => Artifacts_GoModule._();
  Artifacts_GoModule createEmptyInstance() => create();
  static $pb.PbList<Artifacts_GoModule> createRepeated() =>
      $pb.PbList<Artifacts_GoModule>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_GoModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_GoModule>(create);
  static Artifacts_GoModule? _defaultInstance;

  ///  Optional. Artifact Registry repository name.
  ///
  ///  Specified Go modules will be zipped and uploaded to Artifact Registry
  ///  with this location as a prefix.
  ///  e.g. my-go-repo
  @$pb.TagNumber(1)
  $core.String get repositoryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set repositoryName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepositoryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepositoryName() => clearField(1);

  /// Optional. Location of the Artifact Registry repository. i.e. us-east1
  /// Defaults to the build’s location.
  @$pb.TagNumber(2)
  $core.String get repositoryLocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set repositoryLocation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepositoryLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryLocation() => clearField(2);

  /// Optional. Project ID of the Artifact Registry repository.
  /// Defaults to the build project.
  @$pb.TagNumber(3)
  $core.String get repositoryProjectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryProjectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepositoryProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryProjectId() => clearField(3);

  /// Optional. Source path of the go.mod file in the build's workspace. If not
  /// specified, this will default to the current directory.
  /// e.g. ~/code/go/mypackage
  @$pb.TagNumber(4)
  $core.String get sourcePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourcePath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourcePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePath() => clearField(4);

  /// Optional. The Go module's "module path".
  /// e.g. example.com/foo/v2
  @$pb.TagNumber(5)
  $core.String get modulePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set modulePath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModulePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearModulePath() => clearField(5);

  /// Optional. The Go module's semantic version in the form vX.Y.Z. e.g.
  /// v0.1.1 Pre-release identifiers can also be added by appending a dash and
  /// dot separated ASCII alphanumeric characters and hyphens.
  /// e.g. v0.2.3-alpha.x.12m.5
  @$pb.TagNumber(6)
  $core.String get moduleVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set moduleVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasModuleVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearModuleVersion() => clearField(6);
}

/// Python package to upload to Artifact Registry upon successful completion
/// of all build steps. A package can encapsulate multiple objects to be
/// uploaded to a single repository.
class Artifacts_PythonPackage extends $pb.GeneratedMessage {
  factory Artifacts_PythonPackage({
    $core.String? repository,
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  Artifacts_PythonPackage._() : super();
  factory Artifacts_PythonPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_PythonPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts.PythonPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts_PythonPackage clone() =>
      Artifacts_PythonPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts_PythonPackage copyWith(
          void Function(Artifacts_PythonPackage) updates) =>
      super.copyWith((message) => updates(message as Artifacts_PythonPackage))
          as Artifacts_PythonPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifacts_PythonPackage create() => Artifacts_PythonPackage._();
  Artifacts_PythonPackage createEmptyInstance() => create();
  static $pb.PbList<Artifacts_PythonPackage> createRepeated() =>
      $pb.PbList<Artifacts_PythonPackage>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_PythonPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_PythonPackage>(create);
  static Artifacts_PythonPackage? _defaultInstance;

  ///  Artifact Registry repository, in the form
  ///  "https://$REGION-python.pkg.dev/$PROJECT/$REPOSITORY"
  ///
  ///  Files in the workspace matching any path pattern will be uploaded to
  ///  Artifact Registry with this location as a prefix.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Path globs used to match files in the build's workspace. For Python/
  /// Twine, this is usually `dist/*`, and sometimes additionally an `.asc`
  /// file.
  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);
}

/// Npm package to upload to Artifact Registry upon successful completion
/// of all build steps.
class Artifacts_NpmPackage extends $pb.GeneratedMessage {
  factory Artifacts_NpmPackage({
    $core.String? repository,
    $core.String? packagePath,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (packagePath != null) {
      $result.packagePath = packagePath;
    }
    return $result;
  }
  Artifacts_NpmPackage._() : super();
  factory Artifacts_NpmPackage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_NpmPackage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts.NpmPackage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'packagePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts_NpmPackage clone() =>
      Artifacts_NpmPackage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts_NpmPackage copyWith(void Function(Artifacts_NpmPackage) updates) =>
      super.copyWith((message) => updates(message as Artifacts_NpmPackage))
          as Artifacts_NpmPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifacts_NpmPackage create() => Artifacts_NpmPackage._();
  Artifacts_NpmPackage createEmptyInstance() => create();
  static $pb.PbList<Artifacts_NpmPackage> createRepeated() =>
      $pb.PbList<Artifacts_NpmPackage>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_NpmPackage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_NpmPackage>(create);
  static Artifacts_NpmPackage? _defaultInstance;

  ///  Artifact Registry repository, in the form
  ///  "https://$REGION-npm.pkg.dev/$PROJECT/$REPOSITORY"
  ///
  ///  Npm package in the workspace specified by path will be zipped and
  ///  uploaded to Artifact Registry with this location as a prefix.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Path to the package.json.
  /// e.g. workspace/path/to/package
  @$pb.TagNumber(2)
  $core.String get packagePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set packagePath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackagePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackagePath() => clearField(2);
}

/// Artifacts produced by a build that should be uploaded upon
/// successful completion of all build steps.
class Artifacts extends $pb.GeneratedMessage {
  factory Artifacts({
    $core.Iterable<$core.String>? images,
    Artifacts_ArtifactObjects? objects,
    $core.Iterable<Artifacts_MavenArtifact>? mavenArtifacts,
    $core.Iterable<Artifacts_GoModule>? goModules,
    $core.Iterable<Artifacts_PythonPackage>? pythonPackages,
    $core.Iterable<Artifacts_NpmPackage>? npmPackages,
  }) {
    final $result = create();
    if (images != null) {
      $result.images.addAll(images);
    }
    if (objects != null) {
      $result.objects = objects;
    }
    if (mavenArtifacts != null) {
      $result.mavenArtifacts.addAll(mavenArtifacts);
    }
    if (goModules != null) {
      $result.goModules.addAll(goModules);
    }
    if (pythonPackages != null) {
      $result.pythonPackages.addAll(pythonPackages);
    }
    if (npmPackages != null) {
      $result.npmPackages.addAll(npmPackages);
    }
    return $result;
  }
  Artifacts._() : super();
  factory Artifacts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Artifacts',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'images')
    ..aOM<Artifacts_ArtifactObjects>(2, _omitFieldNames ? '' : 'objects',
        subBuilder: Artifacts_ArtifactObjects.create)
    ..pc<Artifacts_MavenArtifact>(
        3, _omitFieldNames ? '' : 'mavenArtifacts', $pb.PbFieldType.PM,
        subBuilder: Artifacts_MavenArtifact.create)
    ..pc<Artifacts_GoModule>(
        4, _omitFieldNames ? '' : 'goModules', $pb.PbFieldType.PM,
        subBuilder: Artifacts_GoModule.create)
    ..pc<Artifacts_PythonPackage>(
        5, _omitFieldNames ? '' : 'pythonPackages', $pb.PbFieldType.PM,
        subBuilder: Artifacts_PythonPackage.create)
    ..pc<Artifacts_NpmPackage>(
        6, _omitFieldNames ? '' : 'npmPackages', $pb.PbFieldType.PM,
        subBuilder: Artifacts_NpmPackage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artifacts clone() => Artifacts()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artifacts copyWith(void Function(Artifacts) updates) =>
      super.copyWith((message) => updates(message as Artifacts)) as Artifacts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifacts create() => Artifacts._();
  Artifacts createEmptyInstance() => create();
  static $pb.PbList<Artifacts> createRepeated() => $pb.PbList<Artifacts>();
  @$core.pragma('dart2js:noInline')
  static Artifacts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifacts>(create);
  static Artifacts? _defaultInstance;

  ///  A list of images to be pushed upon the successful completion of all build
  ///  steps.
  ///
  ///  The images will be pushed using the builder service account's credentials.
  ///
  ///  The digests of the pushed images will be stored in the Build resource's
  ///  results field.
  ///
  ///  If any of the images fail to be pushed, the build is marked FAILURE.
  @$pb.TagNumber(1)
  $core.List<$core.String> get images => $_getList(0);

  ///  A list of objects to be uploaded to Cloud Storage upon successful
  ///  completion of all build steps.
  ///
  ///  Files in the workspace matching specified paths globs will be uploaded to
  ///  the specified Cloud Storage location using the builder service account's
  ///  credentials.
  ///
  ///  The location and generation of the uploaded objects will be stored in the
  ///  Build resource's results field.
  ///
  ///  If any objects fail to be pushed, the build is marked FAILURE.
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

  ///  A list of Maven artifacts to be uploaded to Artifact Registry upon
  ///  successful completion of all build steps.
  ///
  ///  Artifacts in the workspace matching specified paths globs will be uploaded
  ///  to the specified Artifact Registry repository using the builder service
  ///  account's credentials.
  ///
  ///  If any artifacts fail to be pushed, the build is marked FAILURE.
  @$pb.TagNumber(3)
  $core.List<Artifacts_MavenArtifact> get mavenArtifacts => $_getList(2);

  ///  Optional. A list of Go modules to be uploaded to Artifact Registry upon
  ///  successful completion of all build steps.
  ///
  ///  If any objects fail to be pushed, the build is marked FAILURE.
  @$pb.TagNumber(4)
  $core.List<Artifacts_GoModule> get goModules => $_getList(3);

  ///  A list of Python packages to be uploaded to Artifact Registry upon
  ///  successful completion of all build steps.
  ///
  ///  The build service account credentials will be used to perform the upload.
  ///
  ///  If any objects fail to be pushed, the build is marked FAILURE.
  @$pb.TagNumber(5)
  $core.List<Artifacts_PythonPackage> get pythonPackages => $_getList(4);

  ///  A list of npm packages to be uploaded to Artifact Registry upon
  ///  successful completion of all build steps.
  ///
  ///  Npm packages in the specified paths will be uploaded
  ///  to the specified Artifact Registry repository using the builder service
  ///  account's credentials.
  ///
  ///  If any packages fail to be pushed, the build is marked FAILURE.
  @$pb.TagNumber(6)
  $core.List<Artifacts_NpmPackage> get npmPackages => $_getList(5);
}

/// Start and end times for a build execution phase.
class TimeSpan extends $pb.GeneratedMessage {
  factory TimeSpan({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimeSpan._() : super();
  factory TimeSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSpan',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSpan clone() => TimeSpan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSpan copyWith(void Function(TimeSpan) updates) =>
      super.copyWith((message) => updates(message as TimeSpan)) as TimeSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSpan create() => TimeSpan._();
  TimeSpan createEmptyInstance() => create();
  static $pb.PbList<TimeSpan> createRepeated() => $pb.PbList<TimeSpan>();
  @$core.pragma('dart2js:noInline')
  static TimeSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSpan>(create);
  static TimeSpan? _defaultInstance;

  /// Start of time span.
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

  /// End of time span.
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

/// Metadata for build operations.
class BuildOperationMetadata extends $pb.GeneratedMessage {
  factory BuildOperationMetadata({
    Build? build,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    return $result;
  }
  BuildOperationMetadata._() : super();
  factory BuildOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<Build>(1, _omitFieldNames ? '' : 'build', subBuilder: Build.create)
    ..hasRequiredFields = false;

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
          as BuildOperationMetadata;

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

  /// The build that the operation is tracking.
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

/// Provenance of the source. Ways to find the original source, or verify that
/// some source was used for this build.
class SourceProvenance extends $pb.GeneratedMessage {
  factory SourceProvenance({
    StorageSource? resolvedStorageSource,
    $core.Map<$core.String, FileHashes>? fileHashes,
    RepoSource? resolvedRepoSource,
    StorageSourceManifest? resolvedStorageSourceManifest,
  }) {
    final $result = create();
    if (resolvedStorageSource != null) {
      $result.resolvedStorageSource = resolvedStorageSource;
    }
    if (fileHashes != null) {
      $result.fileHashes.addAll(fileHashes);
    }
    if (resolvedRepoSource != null) {
      $result.resolvedRepoSource = resolvedRepoSource;
    }
    if (resolvedStorageSourceManifest != null) {
      $result.resolvedStorageSourceManifest = resolvedStorageSourceManifest;
    }
    return $result;
  }
  SourceProvenance._() : super();
  factory SourceProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceProvenance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<StorageSource>(3, _omitFieldNames ? '' : 'resolvedStorageSource',
        subBuilder: StorageSource.create)
    ..m<$core.String, FileHashes>(4, _omitFieldNames ? '' : 'fileHashes',
        entryClassName: 'SourceProvenance.FileHashesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileHashes.create,
        valueDefaultOrMaker: FileHashes.getDefault,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<RepoSource>(6, _omitFieldNames ? '' : 'resolvedRepoSource',
        subBuilder: RepoSource.create)
    ..aOM<StorageSourceManifest>(
        9, _omitFieldNames ? '' : 'resolvedStorageSourceManifest',
        subBuilder: StorageSourceManifest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceProvenance copyWith(void Function(SourceProvenance) updates) =>
      super.copyWith((message) => updates(message as SourceProvenance))
          as SourceProvenance;

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

  /// A copy of the build's `source.storage_source`, if exists, with any
  /// generations resolved.
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

  ///  Output only. Hash(es) of the build source, which can be used to verify that
  ///  the original source integrity was maintained in the build. Note that
  ///  `FileHashes` will only be populated if `BuildOptions` has requested a
  ///  `SourceProvenanceHash`.
  ///
  ///  The keys to this map are file paths used as build source and the values
  ///  contain the hash values for those files.
  ///
  ///  If the build source came in a single package such as a gzipped tarfile
  ///  (`.tar.gz`), the `FileHash` will be for the single path to that file.
  @$pb.TagNumber(4)
  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  /// A copy of the build's `source.repo_source`, if exists, with any
  /// revisions resolved.
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

  /// A copy of the build's `source.storage_source_manifest`, if exists, with any
  /// revisions resolved.
  /// This feature is in Preview.
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

/// Container message for hashes of byte content of files, used in
/// SourceProvenance messages to verify integrity of source input to the build.
class FileHashes extends $pb.GeneratedMessage {
  factory FileHashes({
    $core.Iterable<Hash>? fileHash,
  }) {
    final $result = create();
    if (fileHash != null) {
      $result.fileHash.addAll(fileHash);
    }
    return $result;
  }
  FileHashes._() : super();
  factory FileHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileHashes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash>(1, _omitFieldNames ? '' : 'fileHash', $pb.PbFieldType.PM,
        subBuilder: Hash.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileHashes copyWith(void Function(FileHashes) updates) =>
      super.copyWith((message) => updates(message as FileHashes)) as FileHashes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileHashes create() => FileHashes._();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  @$core.pragma('dart2js:noInline')
  static FileHashes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHashes>(create);
  static FileHashes? _defaultInstance;

  /// Collection of file hashes.
  @$pb.TagNumber(1)
  $core.List<Hash> get fileHash => $_getList(0);
}

/// Container message for hash values.
class Hash extends $pb.GeneratedMessage {
  factory Hash({
    Hash_HashType? type,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Hash._() : super();
  factory Hash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hash',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<Hash_HashType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Hash_HashType.NONE,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) =>
      super.copyWith((message) => updates(message as Hash)) as Hash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  /// The type of hash that was performed.
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

  /// The hash value.
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

/// Secrets and secret environment variables.
class Secrets extends $pb.GeneratedMessage {
  factory Secrets({
    $core.Iterable<SecretManagerSecret>? secretManager,
    $core.Iterable<InlineSecret>? inline,
  }) {
    final $result = create();
    if (secretManager != null) {
      $result.secretManager.addAll(secretManager);
    }
    if (inline != null) {
      $result.inline.addAll(inline);
    }
    return $result;
  }
  Secrets._() : super();
  factory Secrets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secrets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Secrets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<SecretManagerSecret>(
        1, _omitFieldNames ? '' : 'secretManager', $pb.PbFieldType.PM,
        subBuilder: SecretManagerSecret.create)
    ..pc<InlineSecret>(2, _omitFieldNames ? '' : 'inline', $pb.PbFieldType.PM,
        subBuilder: InlineSecret.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secrets clone() => Secrets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secrets copyWith(void Function(Secrets) updates) =>
      super.copyWith((message) => updates(message as Secrets)) as Secrets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secrets create() => Secrets._();
  Secrets createEmptyInstance() => create();
  static $pb.PbList<Secrets> createRepeated() => $pb.PbList<Secrets>();
  @$core.pragma('dart2js:noInline')
  static Secrets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secrets>(create);
  static Secrets? _defaultInstance;

  /// Secrets in Secret Manager and associated secret environment variable.
  @$pb.TagNumber(1)
  $core.List<SecretManagerSecret> get secretManager => $_getList(0);

  /// Secrets encrypted with KMS key and the associated secret environment
  /// variable.
  @$pb.TagNumber(2)
  $core.List<InlineSecret> get inline => $_getList(1);
}

/// Pairs a set of secret environment variables mapped to encrypted
/// values with the Cloud KMS key to use to decrypt the value.
class InlineSecret extends $pb.GeneratedMessage {
  factory InlineSecret({
    $core.String? kmsKeyName,
    $core.Map<$core.String, $core.List<$core.int>>? envMap,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (envMap != null) {
      $result.envMap.addAll(envMap);
    }
    return $result;
  }
  InlineSecret._() : super();
  factory InlineSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InlineSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InlineSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(2, _omitFieldNames ? '' : 'envMap',
        entryClassName: 'InlineSecret.EnvMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InlineSecret clone() => InlineSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InlineSecret copyWith(void Function(InlineSecret) updates) =>
      super.copyWith((message) => updates(message as InlineSecret))
          as InlineSecret;

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

  /// Resource name of Cloud KMS crypto key to decrypt the encrypted value.
  /// In format: projects/*/locations/*/keyRings/*/cryptoKeys/*
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

  ///  Map of environment variable name to its encrypted value.
  ///
  ///  Secret environment variables must be unique across all of a build's
  ///  secrets, and must be used by at least one build step. Values can be at most
  ///  64 KB in size. There can be at most 100 secret values across all of a
  ///  build's secrets.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.List<$core.int>> get envMap => $_getMap(1);
}

/// Pairs a secret environment variable with a SecretVersion in Secret Manager.
class SecretManagerSecret extends $pb.GeneratedMessage {
  factory SecretManagerSecret({
    $core.String? versionName,
    $core.String? env,
  }) {
    final $result = create();
    if (versionName != null) {
      $result.versionName = versionName;
    }
    if (env != null) {
      $result.env = env;
    }
    return $result;
  }
  SecretManagerSecret._() : super();
  factory SecretManagerSecret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretManagerSecret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretManagerSecret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'versionName')
    ..aOS(2, _omitFieldNames ? '' : 'env')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecretManagerSecret clone() => SecretManagerSecret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecretManagerSecret copyWith(void Function(SecretManagerSecret) updates) =>
      super.copyWith((message) => updates(message as SecretManagerSecret))
          as SecretManagerSecret;

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

  /// Resource name of the SecretVersion. In format:
  /// projects/*/secrets/*/versions/*
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

  /// Environment variable name to associate with the secret.
  /// Secret environment variables must be unique across all of a build's
  /// secrets, and must be used by at least one build step.
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

/// Pairs a set of secret environment variables containing encrypted
/// values with the Cloud KMS key to use to decrypt the value.
/// Note: Use `kmsKeyName` with  `available_secrets` instead of using
/// `kmsKeyName` with `secret`. For instructions see:
/// https://cloud.google.com/cloud-build/docs/securing-builds/use-encrypted-credentials.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? kmsKeyName,
    $core.Map<$core.String, $core.List<$core.int>>? secretEnv,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (secretEnv != null) {
      $result.secretEnv.addAll(secretEnv);
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Secret',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'secretEnv',
        entryClassName: 'Secret.SecretEnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  /// Cloud KMS key name to use to decrypt these envs.
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

  ///  Map of environment variable name to its encrypted value.
  ///
  ///  Secret environment variables must be unique across all of a build's
  ///  secrets, and must be used by at least one build step. Values can be at most
  ///  64 KB in size. There can be at most 100 secret values across all of a
  ///  build's secrets.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get secretEnv => $_getMap(1);
}

/// Request to create a new build.
class CreateBuildRequest extends $pb.GeneratedMessage {
  factory CreateBuildRequest({
    $core.String? projectId,
    Build? build,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (build != null) {
      $result.build = build;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateBuildRequest._() : super();
  factory CreateBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Build>(2, _omitFieldNames ? '' : 'build', subBuilder: Build.create)
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBuildRequest clone() => CreateBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBuildRequest copyWith(void Function(CreateBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBuildRequest))
          as CreateBuildRequest;

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

  /// Required. ID of the project.
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

  /// Required. Build resource to create.
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

  /// The parent resource where this build will be created.
  /// Format: `projects/{project}/locations/{location}`
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

/// Request to get a build.
class GetBuildRequest extends $pb.GeneratedMessage {
  factory GetBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBuildRequest._() : super();
  factory GetBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBuildRequest clone() => GetBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBuildRequest copyWith(void Function(GetBuildRequest) updates) =>
      super.copyWith((message) => updates(message as GetBuildRequest))
          as GetBuildRequest;

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

  /// Required. ID of the project.
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

  /// Required. ID of the build.
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

  /// The name of the `Build` to retrieve.
  /// Format: `projects/{project}/locations/{location}/builds/{build}`
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

/// Request to list builds.
class ListBuildsRequest extends $pb.GeneratedMessage {
  factory ListBuildsRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListBuildsRequest._() : super();
  factory ListBuildsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(8, _omitFieldNames ? '' : 'filter')
    ..aOS(9, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildsRequest))
          as ListBuildsRequest;

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

  /// Required. ID of the project.
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

  /// Number of results to return in the list.
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

  ///  The page token for the next page of Builds.
  ///
  ///  If unspecified, the first page of results is returned.
  ///
  ///  If the token is rejected for any reason, INVALID_ARGUMENT will be thrown.
  ///  In this case, the token should be discarded, and pagination should be
  ///  restarted from the first page of results.
  ///
  ///  See https://google.aip.dev/158 for more.
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

  /// The raw filter text to constrain the results.
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

  /// The parent of the collection of `Builds`.
  /// Format: `projects/{project}/locations/{location}`
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

/// Response including listed builds.
class ListBuildsResponse extends $pb.GeneratedMessage {
  factory ListBuildsResponse({
    $core.Iterable<Build>? builds,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (builds != null) {
      $result.builds.addAll(builds);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBuildsResponse._() : super();
  factory ListBuildsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Build>(1, _omitFieldNames ? '' : 'builds', $pb.PbFieldType.PM,
        subBuilder: Build.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildsResponse clone() => ListBuildsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildsResponse copyWith(void Function(ListBuildsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildsResponse))
          as ListBuildsResponse;

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

  /// Builds will be sorted by `create_time`, descending.
  @$pb.TagNumber(1)
  $core.List<Build> get builds => $_getList(0);

  /// Token to receive the next page of results.
  /// This will be absent if the end of the response list has been reached.
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

/// Request to cancel an ongoing build.
class CancelBuildRequest extends $pb.GeneratedMessage {
  factory CancelBuildRequest({
    $core.String? projectId,
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelBuildRequest._() : super();
  factory CancelBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelBuildRequest clone() => CancelBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelBuildRequest copyWith(void Function(CancelBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CancelBuildRequest))
          as CancelBuildRequest;

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

  /// Required. ID of the project.
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

  /// Required. ID of the build.
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

  /// The name of the `Build` to cancel.
  /// Format: `projects/{project}/locations/{location}/builds/{build}`
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

/// Request to approve or reject a pending build.
class ApproveBuildRequest extends $pb.GeneratedMessage {
  factory ApproveBuildRequest({
    $core.String? name,
    ApprovalResult? approvalResult,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (approvalResult != null) {
      $result.approvalResult = approvalResult;
    }
    return $result;
  }
  ApproveBuildRequest._() : super();
  factory ApproveBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApproveBuildRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ApprovalResult>(2, _omitFieldNames ? '' : 'approvalResult',
        subBuilder: ApprovalResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveBuildRequest clone() => ApproveBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveBuildRequest copyWith(void Function(ApproveBuildRequest) updates) =>
      super.copyWith((message) => updates(message as ApproveBuildRequest))
          as ApproveBuildRequest;

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

  /// Required. Name of the target build.
  /// For example: "projects/{$project_id}/builds/{$build_id}"
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

  /// Approval decision and metadata.
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

/// BuildApproval describes a build's approval configuration, state, and
/// result.
class BuildApproval extends $pb.GeneratedMessage {
  factory BuildApproval({
    BuildApproval_State? state,
    ApprovalConfig? config,
    ApprovalResult? result,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (config != null) {
      $result.config = config;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  BuildApproval._() : super();
  factory BuildApproval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildApproval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildApproval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<BuildApproval_State>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: BuildApproval_State.STATE_UNSPECIFIED,
        valueOf: BuildApproval_State.valueOf,
        enumValues: BuildApproval_State.values)
    ..aOM<ApprovalConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: ApprovalConfig.create)
    ..aOM<ApprovalResult>(3, _omitFieldNames ? '' : 'result',
        subBuilder: ApprovalResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildApproval clone() => BuildApproval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildApproval copyWith(void Function(BuildApproval) updates) =>
      super.copyWith((message) => updates(message as BuildApproval))
          as BuildApproval;

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

  /// Output only. The state of this build's approval.
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

  /// Output only. Configuration for manual approval of this build.
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

  /// Output only. Result of manual approval for this Build.
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

/// ApprovalConfig describes configuration for manual approval of a build.
class ApprovalConfig extends $pb.GeneratedMessage {
  factory ApprovalConfig({
    $core.bool? approvalRequired,
  }) {
    final $result = create();
    if (approvalRequired != null) {
      $result.approvalRequired = approvalRequired;
    }
    return $result;
  }
  ApprovalConfig._() : super();
  factory ApprovalConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApprovalConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApprovalConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'approvalRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApprovalConfig clone() => ApprovalConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApprovalConfig copyWith(void Function(ApprovalConfig) updates) =>
      super.copyWith((message) => updates(message as ApprovalConfig))
          as ApprovalConfig;

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

  /// Whether or not approval is needed. If this is set on a build, it will
  /// become pending when created, and will need to be explicitly approved
  /// to start.
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

/// ApprovalResult describes the decision and associated metadata of a manual
/// approval of a build.
class ApprovalResult extends $pb.GeneratedMessage {
  factory ApprovalResult({
    $core.String? approverAccount,
    $4.Timestamp? approvalTime,
    ApprovalResult_Decision? decision,
    $core.String? comment,
    $core.String? url,
  }) {
    final $result = create();
    if (approverAccount != null) {
      $result.approverAccount = approverAccount;
    }
    if (approvalTime != null) {
      $result.approvalTime = approvalTime;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  ApprovalResult._() : super();
  factory ApprovalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApprovalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApprovalResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'approverAccount')
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'approvalTime',
        subBuilder: $4.Timestamp.create)
    ..e<ApprovalResult_Decision>(
        4, _omitFieldNames ? '' : 'decision', $pb.PbFieldType.OE,
        defaultOrMaker: ApprovalResult_Decision.DECISION_UNSPECIFIED,
        valueOf: ApprovalResult_Decision.valueOf,
        enumValues: ApprovalResult_Decision.values)
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApprovalResult clone() => ApprovalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApprovalResult copyWith(void Function(ApprovalResult) updates) =>
      super.copyWith((message) => updates(message as ApprovalResult))
          as ApprovalResult;

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

  /// Output only. Email of the user that called the ApproveBuild API to
  /// approve or reject a build at the time that the API was called.
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

  /// Output only. The time when the approval decision was made.
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

  /// Required. The decision of this manual approval.
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

  /// Optional. An optional comment for this manual approval result.
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

  /// Optional. An optional URL tied to this manual approval result. This field
  /// is essentially the same as comment, except that it will be rendered by the
  /// UI differently. An example use case is a link to an external job that
  /// approved this Build.
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

enum GitRepoSource_Source { repository, notSet }

enum GitRepoSource_EnterpriseConfig { githubEnterpriseConfig, notSet }

/// GitRepoSource describes a repo and ref of a code repository.
class GitRepoSource extends $pb.GeneratedMessage {
  factory GitRepoSource({
    $core.String? uri,
    $core.String? ref,
    GitFileSource_RepoType? repoType,
    $core.String? githubEnterpriseConfig,
    $core.String? repository,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    if (repoType != null) {
      $result.repoType = repoType;
    }
    if (githubEnterpriseConfig != null) {
      $result.githubEnterpriseConfig = githubEnterpriseConfig;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  GitRepoSource._() : super();
  factory GitRepoSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitRepoSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GitRepoSource_Source>
      _GitRepoSource_SourceByTag = {
    6: GitRepoSource_Source.repository,
    0: GitRepoSource_Source.notSet
  };
  static const $core.Map<$core.int, GitRepoSource_EnterpriseConfig>
      _GitRepoSource_EnterpriseConfigByTag = {
    4: GitRepoSource_EnterpriseConfig.githubEnterpriseConfig,
    0: GitRepoSource_EnterpriseConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitRepoSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [4])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'ref')
    ..e<GitFileSource_RepoType>(
        3, _omitFieldNames ? '' : 'repoType', $pb.PbFieldType.OE,
        defaultOrMaker: GitFileSource_RepoType.UNKNOWN,
        valueOf: GitFileSource_RepoType.valueOf,
        enumValues: GitFileSource_RepoType.values)
    ..aOS(4, _omitFieldNames ? '' : 'githubEnterpriseConfig')
    ..aOS(6, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitRepoSource clone() => GitRepoSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitRepoSource copyWith(void Function(GitRepoSource) updates) =>
      super.copyWith((message) => updates(message as GitRepoSource))
          as GitRepoSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitRepoSource create() => GitRepoSource._();
  GitRepoSource createEmptyInstance() => create();
  static $pb.PbList<GitRepoSource> createRepeated() =>
      $pb.PbList<GitRepoSource>();
  @$core.pragma('dart2js:noInline')
  static GitRepoSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitRepoSource>(create);
  static GitRepoSource? _defaultInstance;

  GitRepoSource_Source whichSource() =>
      _GitRepoSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  GitRepoSource_EnterpriseConfig whichEnterpriseConfig() =>
      _GitRepoSource_EnterpriseConfigByTag[$_whichOneof(1)]!;
  void clearEnterpriseConfig() => clearField($_whichOneof(1));

  /// The URI of the repo (e.g. https://github.com/user/repo.git).
  /// Either `uri` or `repository` can be specified and is required.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The branch or tag to use. Must start with "refs/" (required).
  @$pb.TagNumber(2)
  $core.String get ref => $_getSZ(1);
  @$pb.TagNumber(2)
  set ref($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearRef() => clearField(2);

  /// See RepoType below.
  @$pb.TagNumber(3)
  GitFileSource_RepoType get repoType => $_getN(2);
  @$pb.TagNumber(3)
  set repoType(GitFileSource_RepoType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepoType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepoType() => clearField(3);

  /// The full resource name of the github enterprise config.
  /// Format:
  /// `projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}`.
  /// `projects/{project}/githubEnterpriseConfigs/{id}`.
  @$pb.TagNumber(4)
  $core.String get githubEnterpriseConfig => $_getSZ(3);
  @$pb.TagNumber(4)
  set githubEnterpriseConfig($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGithubEnterpriseConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGithubEnterpriseConfig() => clearField(4);

  /// The connected repository resource name, in the format
  /// `projects/*/locations/*/connections/*/repositories/*`. Either `uri` or
  /// `repository` can be specified and is required.
  @$pb.TagNumber(6)
  $core.String get repository => $_getSZ(4);
  @$pb.TagNumber(6)
  set repository($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRepository() => $_has(4);
  @$pb.TagNumber(6)
  void clearRepository() => clearField(6);
}

enum GitFileSource_Source { repository, notSet }

enum GitFileSource_EnterpriseConfig { githubEnterpriseConfig, notSet }

/// GitFileSource describes a file within a (possibly remote) code repository.
class GitFileSource extends $pb.GeneratedMessage {
  factory GitFileSource({
    $core.String? path,
    $core.String? uri,
    GitFileSource_RepoType? repoType,
    $core.String? revision,
    $core.String? githubEnterpriseConfig,
    $core.String? repository,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (repoType != null) {
      $result.repoType = repoType;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (githubEnterpriseConfig != null) {
      $result.githubEnterpriseConfig = githubEnterpriseConfig;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  GitFileSource._() : super();
  factory GitFileSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitFileSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GitFileSource_Source>
      _GitFileSource_SourceByTag = {
    7: GitFileSource_Source.repository,
    0: GitFileSource_Source.notSet
  };
  static const $core.Map<$core.int, GitFileSource_EnterpriseConfig>
      _GitFileSource_EnterpriseConfigByTag = {
    5: GitFileSource_EnterpriseConfig.githubEnterpriseConfig,
    0: GitFileSource_EnterpriseConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitFileSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [7])
    ..oo(1, [5])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..e<GitFileSource_RepoType>(
        3, _omitFieldNames ? '' : 'repoType', $pb.PbFieldType.OE,
        defaultOrMaker: GitFileSource_RepoType.UNKNOWN,
        valueOf: GitFileSource_RepoType.valueOf,
        enumValues: GitFileSource_RepoType.values)
    ..aOS(4, _omitFieldNames ? '' : 'revision')
    ..aOS(5, _omitFieldNames ? '' : 'githubEnterpriseConfig')
    ..aOS(7, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitFileSource clone() => GitFileSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitFileSource copyWith(void Function(GitFileSource) updates) =>
      super.copyWith((message) => updates(message as GitFileSource))
          as GitFileSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitFileSource create() => GitFileSource._();
  GitFileSource createEmptyInstance() => create();
  static $pb.PbList<GitFileSource> createRepeated() =>
      $pb.PbList<GitFileSource>();
  @$core.pragma('dart2js:noInline')
  static GitFileSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitFileSource>(create);
  static GitFileSource? _defaultInstance;

  GitFileSource_Source whichSource() =>
      _GitFileSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  GitFileSource_EnterpriseConfig whichEnterpriseConfig() =>
      _GitFileSource_EnterpriseConfigByTag[$_whichOneof(1)]!;
  void clearEnterpriseConfig() => clearField($_whichOneof(1));

  /// The path of the file, with the repo root as the root of the path.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The URI of the repo.
  /// Either uri or repository can be specified.
  /// If unspecified, the repo from which the trigger invocation originated is
  /// assumed to be the repo from which to read the specified path.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// See RepoType above.
  @$pb.TagNumber(3)
  GitFileSource_RepoType get repoType => $_getN(2);
  @$pb.TagNumber(3)
  set repoType(GitFileSource_RepoType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepoType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepoType() => clearField(3);

  /// The branch, tag, arbitrary ref, or SHA version of the repo to use when
  /// resolving the filename (optional).
  /// This field respects the same syntax/resolution as described here:
  /// https://git-scm.com/docs/gitrevisions
  /// If unspecified, the revision from which the trigger invocation originated
  /// is assumed to be the revision from which to read the specified path.
  @$pb.TagNumber(4)
  $core.String get revision => $_getSZ(3);
  @$pb.TagNumber(4)
  set revision($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRevision() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevision() => clearField(4);

  /// The full resource name of the github enterprise config.
  /// Format:
  /// `projects/{project}/locations/{location}/githubEnterpriseConfigs/{id}`.
  /// `projects/{project}/githubEnterpriseConfigs/{id}`.
  @$pb.TagNumber(5)
  $core.String get githubEnterpriseConfig => $_getSZ(4);
  @$pb.TagNumber(5)
  set githubEnterpriseConfig($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGithubEnterpriseConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearGithubEnterpriseConfig() => clearField(5);

  /// The fully qualified resource name of the Repos API repository.
  /// Either URI or repository can be specified.
  /// If unspecified, the repo from which the trigger invocation originated is
  /// assumed to be the repo from which to read the specified path.
  @$pb.TagNumber(7)
  $core.String get repository => $_getSZ(5);
  @$pb.TagNumber(7)
  set repository($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRepository() => $_has(5);
  @$pb.TagNumber(7)
  void clearRepository() => clearField(7);
}

enum BuildTrigger_BuildTemplate {
  build,
  filename,
  autodetect,
  gitFileSource,
  notSet
}

/// Configuration for an automated build in response to source repository
/// changes.
class BuildTrigger extends $pb.GeneratedMessage {
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
    GitFileSource? gitFileSource,
    GitRepoSource? sourceToBuild,
    PubsubConfig? pubsubConfig,
    $core.String? filter,
    WebhookConfig? webhookConfig,
    $core.String? serviceAccount,
    $core.String? resourceName,
    RepositoryEventConfig? repositoryEventConfig,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (build != null) {
      $result.build = build;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (triggerTemplate != null) {
      $result.triggerTemplate = triggerTemplate;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (description != null) {
      $result.description = description;
    }
    if (substitutions != null) {
      $result.substitutions.addAll(substitutions);
    }
    if (github != null) {
      $result.github = github;
    }
    if (ignoredFiles != null) {
      $result.ignoredFiles.addAll(ignoredFiles);
    }
    if (includedFiles != null) {
      $result.includedFiles.addAll(includedFiles);
    }
    if (autodetect != null) {
      $result.autodetect = autodetect;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (name != null) {
      $result.name = name;
    }
    if (gitFileSource != null) {
      $result.gitFileSource = gitFileSource;
    }
    if (sourceToBuild != null) {
      $result.sourceToBuild = sourceToBuild;
    }
    if (pubsubConfig != null) {
      $result.pubsubConfig = pubsubConfig;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (webhookConfig != null) {
      $result.webhookConfig = webhookConfig;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (repositoryEventConfig != null) {
      $result.repositoryEventConfig = repositoryEventConfig;
    }
    return $result;
  }
  BuildTrigger._() : super();
  factory BuildTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BuildTrigger_BuildTemplate>
      _BuildTrigger_BuildTemplateByTag = {
    4: BuildTrigger_BuildTemplate.build,
    8: BuildTrigger_BuildTemplate.filename,
    18: BuildTrigger_BuildTemplate.autodetect,
    24: BuildTrigger_BuildTemplate.gitFileSource,
    0: BuildTrigger_BuildTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 8, 18, 24])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Build>(4, _omitFieldNames ? '' : 'build', subBuilder: Build.create)
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<RepoSource>(7, _omitFieldNames ? '' : 'triggerTemplate',
        subBuilder: RepoSource.create)
    ..aOS(8, _omitFieldNames ? '' : 'filename')
    ..aOB(9, _omitFieldNames ? '' : 'disabled')
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'substitutions',
        entryClassName: 'BuildTrigger.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<GitHubEventsConfig>(13, _omitFieldNames ? '' : 'github',
        subBuilder: GitHubEventsConfig.create)
    ..pPS(15, _omitFieldNames ? '' : 'ignoredFiles')
    ..pPS(16, _omitFieldNames ? '' : 'includedFiles')
    ..aOB(18, _omitFieldNames ? '' : 'autodetect')
    ..pPS(19, _omitFieldNames ? '' : 'tags')
    ..aOS(21, _omitFieldNames ? '' : 'name')
    ..aOM<GitFileSource>(24, _omitFieldNames ? '' : 'gitFileSource',
        subBuilder: GitFileSource.create)
    ..aOM<GitRepoSource>(26, _omitFieldNames ? '' : 'sourceToBuild',
        subBuilder: GitRepoSource.create)
    ..aOM<PubsubConfig>(29, _omitFieldNames ? '' : 'pubsubConfig',
        subBuilder: PubsubConfig.create)
    ..aOS(30, _omitFieldNames ? '' : 'filter')
    ..aOM<WebhookConfig>(31, _omitFieldNames ? '' : 'webhookConfig',
        subBuilder: WebhookConfig.create)
    ..aOS(33, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(34, _omitFieldNames ? '' : 'resourceName')
    ..aOM<RepositoryEventConfig>(
        39, _omitFieldNames ? '' : 'repositoryEventConfig',
        subBuilder: RepositoryEventConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildTrigger clone() => BuildTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildTrigger copyWith(void Function(BuildTrigger) updates) =>
      super.copyWith((message) => updates(message as BuildTrigger))
          as BuildTrigger;

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

  /// Output only. Unique identifier of the trigger.
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

  /// Contents of the build template.
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

  /// Output only. Time when the trigger was created.
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

  ///  Template describing the types of source changes to trigger a build.
  ///
  ///  Branch and tag names in trigger templates are interpreted as regular
  ///  expressions. Any branch or tag change that matches that regular expression
  ///  will trigger a build.
  ///
  ///  Mutually exclusive with `github`.
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

  /// Path, from the source root, to the build configuration file
  /// (i.e. cloudbuild.yaml).
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

  /// If true, the trigger will never automatically execute a build.
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

  /// Human-readable description of this trigger.
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

  /// Substitutions for Build resource. The keys must match the following
  /// regular expression: `^_[A-Z0-9_]+$`.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);

  ///  GitHubEventsConfig describes the configuration of a trigger that creates
  ///  a build whenever a GitHub event is received.
  ///
  ///  Mutually exclusive with `trigger_template`.
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

  ///  ignored_files and included_files are file glob matches using
  ///  https://golang.org/pkg/path/filepath/#Match extended with support for "**".
  ///
  ///  If ignored_files and changed files are both empty, then they are
  ///  not used to determine whether or not to trigger a build.
  ///
  ///  If ignored_files is not empty, then we ignore any files that match
  ///  any of the ignored_file globs. If the change has no files that are
  ///  outside of the ignored_files globs, then we do not trigger a build.
  @$pb.TagNumber(15)
  $core.List<$core.String> get ignoredFiles => $_getList(9);

  ///  If any of the files altered in the commit pass the ignored_files
  ///  filter and included_files is empty, then as far as this filter is
  ///  concerned, we should trigger the build.
  ///
  ///  If any of the files altered in the commit pass the ignored_files
  ///  filter and included_files is not empty, then we make sure that at
  ///  least one of those files matches a included_files glob. If not,
  ///  then we do not trigger a build.
  @$pb.TagNumber(16)
  $core.List<$core.String> get includedFiles => $_getList(10);

  ///  Autodetect build configuration.  The following precedence is used (case
  ///  insensitive):
  ///
  ///  1. cloudbuild.yaml
  ///  2. cloudbuild.yml
  ///  3. cloudbuild.json
  ///  4. Dockerfile
  ///
  ///  Currently only available for GitHub App Triggers.
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

  /// Tags for annotation of a `BuildTrigger`
  @$pb.TagNumber(19)
  $core.List<$core.String> get tags => $_getList(12);

  ///  User-assigned name of the trigger. Must be unique within the project.
  ///  Trigger names must meet the following requirements:
  ///
  ///  + They must contain only alphanumeric characters and dashes.
  ///  + They can be 1-64 characters long.
  ///  + They must begin and end with an alphanumeric character.
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

  /// The file source describing the local or remote Build template.
  @$pb.TagNumber(24)
  GitFileSource get gitFileSource => $_getN(14);
  @$pb.TagNumber(24)
  set gitFileSource(GitFileSource v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasGitFileSource() => $_has(14);
  @$pb.TagNumber(24)
  void clearGitFileSource() => clearField(24);
  @$pb.TagNumber(24)
  GitFileSource ensureGitFileSource() => $_ensure(14);

  /// The repo and ref of the repository from which to build. This field
  /// is used only for those triggers that do not respond to SCM events.
  /// Triggers that respond to such events build source at whatever commit
  /// caused the event.
  /// This field is currently only used by Webhook, Pub/Sub, Manual, and Cron
  /// triggers.
  @$pb.TagNumber(26)
  GitRepoSource get sourceToBuild => $_getN(15);
  @$pb.TagNumber(26)
  set sourceToBuild(GitRepoSource v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasSourceToBuild() => $_has(15);
  @$pb.TagNumber(26)
  void clearSourceToBuild() => clearField(26);
  @$pb.TagNumber(26)
  GitRepoSource ensureSourceToBuild() => $_ensure(15);

  /// PubsubConfig describes the configuration of a trigger that
  /// creates a build whenever a Pub/Sub message is published.
  @$pb.TagNumber(29)
  PubsubConfig get pubsubConfig => $_getN(16);
  @$pb.TagNumber(29)
  set pubsubConfig(PubsubConfig v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasPubsubConfig() => $_has(16);
  @$pb.TagNumber(29)
  void clearPubsubConfig() => clearField(29);
  @$pb.TagNumber(29)
  PubsubConfig ensurePubsubConfig() => $_ensure(16);

  /// Optional. A Common Expression Language string.
  @$pb.TagNumber(30)
  $core.String get filter => $_getSZ(17);
  @$pb.TagNumber(30)
  set filter($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasFilter() => $_has(17);
  @$pb.TagNumber(30)
  void clearFilter() => clearField(30);

  /// WebhookConfig describes the configuration of a trigger that
  /// creates a build whenever a webhook is sent to a trigger's webhook URL.
  @$pb.TagNumber(31)
  WebhookConfig get webhookConfig => $_getN(18);
  @$pb.TagNumber(31)
  set webhookConfig(WebhookConfig v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasWebhookConfig() => $_has(18);
  @$pb.TagNumber(31)
  void clearWebhookConfig() => clearField(31);
  @$pb.TagNumber(31)
  WebhookConfig ensureWebhookConfig() => $_ensure(18);

  /// The service account used for all user-controlled operations including
  /// UpdateBuildTrigger, RunBuildTrigger, CreateBuild, and CancelBuild.
  /// If no service account is set and the legacy Cloud Build service account
  /// (`[PROJECT_NUM]@cloudbuild.gserviceaccount.com`) is the default for the
  /// project then it will be used instead.
  /// Format: `projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}`
  @$pb.TagNumber(33)
  $core.String get serviceAccount => $_getSZ(19);
  @$pb.TagNumber(33)
  set serviceAccount($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasServiceAccount() => $_has(19);
  @$pb.TagNumber(33)
  void clearServiceAccount() => clearField(33);

  /// The `Trigger` name with format:
  /// `projects/{project}/locations/{location}/triggers/{trigger}`, where
  /// {trigger} is a unique identifier generated by the service.
  @$pb.TagNumber(34)
  $core.String get resourceName => $_getSZ(20);
  @$pb.TagNumber(34)
  set resourceName($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasResourceName() => $_has(20);
  @$pb.TagNumber(34)
  void clearResourceName() => clearField(34);

  /// The configuration of a trigger that creates a build whenever an event from
  /// Repo API is received.
  @$pb.TagNumber(39)
  RepositoryEventConfig get repositoryEventConfig => $_getN(21);
  @$pb.TagNumber(39)
  set repositoryEventConfig(RepositoryEventConfig v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasRepositoryEventConfig() => $_has(21);
  @$pb.TagNumber(39)
  void clearRepositoryEventConfig() => clearField(39);
  @$pb.TagNumber(39)
  RepositoryEventConfig ensureRepositoryEventConfig() => $_ensure(21);
}

enum RepositoryEventConfig_Filter { pullRequest, push, notSet }

/// The configuration of a trigger that creates a build whenever an event from
/// Repo API is received.
class RepositoryEventConfig extends $pb.GeneratedMessage {
  factory RepositoryEventConfig({
    $core.String? repository,
    RepositoryEventConfig_RepositoryType? repositoryType,
    PullRequestFilter? pullRequest,
    PushFilter? push,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (repositoryType != null) {
      $result.repositoryType = repositoryType;
    }
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    if (push != null) {
      $result.push = push;
    }
    return $result;
  }
  RepositoryEventConfig._() : super();
  factory RepositoryEventConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepositoryEventConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepositoryEventConfig_Filter>
      _RepositoryEventConfig_FilterByTag = {
    3: RepositoryEventConfig_Filter.pullRequest,
    4: RepositoryEventConfig_Filter.push,
    0: RepositoryEventConfig_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepositoryEventConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..e<RepositoryEventConfig_RepositoryType>(
        2, _omitFieldNames ? '' : 'repositoryType', $pb.PbFieldType.OE,
        defaultOrMaker:
            RepositoryEventConfig_RepositoryType.REPOSITORY_TYPE_UNSPECIFIED,
        valueOf: RepositoryEventConfig_RepositoryType.valueOf,
        enumValues: RepositoryEventConfig_RepositoryType.values)
    ..aOM<PullRequestFilter>(3, _omitFieldNames ? '' : 'pullRequest',
        subBuilder: PullRequestFilter.create)
    ..aOM<PushFilter>(4, _omitFieldNames ? '' : 'push',
        subBuilder: PushFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RepositoryEventConfig clone() =>
      RepositoryEventConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RepositoryEventConfig copyWith(
          void Function(RepositoryEventConfig) updates) =>
      super.copyWith((message) => updates(message as RepositoryEventConfig))
          as RepositoryEventConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepositoryEventConfig create() => RepositoryEventConfig._();
  RepositoryEventConfig createEmptyInstance() => create();
  static $pb.PbList<RepositoryEventConfig> createRepeated() =>
      $pb.PbList<RepositoryEventConfig>();
  @$core.pragma('dart2js:noInline')
  static RepositoryEventConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepositoryEventConfig>(create);
  static RepositoryEventConfig? _defaultInstance;

  RepositoryEventConfig_Filter whichFilter() =>
      _RepositoryEventConfig_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// The resource name of the Repo API resource.
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// Output only. The type of the SCM vendor the repository points to.
  @$pb.TagNumber(2)
  RepositoryEventConfig_RepositoryType get repositoryType => $_getN(1);
  @$pb.TagNumber(2)
  set repositoryType(RepositoryEventConfig_RepositoryType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepositoryType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepositoryType() => clearField(2);

  /// Filter to match changes in pull requests.
  @$pb.TagNumber(3)
  PullRequestFilter get pullRequest => $_getN(2);
  @$pb.TagNumber(3)
  set pullRequest(PullRequestFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPullRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearPullRequest() => clearField(3);
  @$pb.TagNumber(3)
  PullRequestFilter ensurePullRequest() => $_ensure(2);

  /// Filter to match changes in refs like branches, tags.
  @$pb.TagNumber(4)
  PushFilter get push => $_getN(3);
  @$pb.TagNumber(4)
  set push(PushFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPush() => $_has(3);
  @$pb.TagNumber(4)
  void clearPush() => clearField(4);
  @$pb.TagNumber(4)
  PushFilter ensurePush() => $_ensure(3);
}

enum GitHubEventsConfig_Event { pullRequest, push, notSet }

/// GitHubEventsConfig describes the configuration of a trigger that creates a
/// build whenever a GitHub event is received.
class GitHubEventsConfig extends $pb.GeneratedMessage {
  factory GitHubEventsConfig({
    @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? installationId,
    PullRequestFilter? pullRequest,
    PushFilter? push,
    $core.String? owner,
    $core.String? name,
  }) {
    final $result = create();
    if (installationId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.installationId = installationId;
    }
    if (pullRequest != null) {
      $result.pullRequest = pullRequest;
    }
    if (push != null) {
      $result.push = push;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GitHubEventsConfig._() : super();
  factory GitHubEventsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEventsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GitHubEventsConfig_Event>
      _GitHubEventsConfig_EventByTag = {
    4: GitHubEventsConfig_Event.pullRequest,
    5: GitHubEventsConfig_Event.push,
    0: GitHubEventsConfig_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitHubEventsConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(1, _omitFieldNames ? '' : 'installationId')
    ..aOM<PullRequestFilter>(4, _omitFieldNames ? '' : 'pullRequest',
        subBuilder: PullRequestFilter.create)
    ..aOM<PushFilter>(5, _omitFieldNames ? '' : 'push',
        subBuilder: PushFilter.create)
    ..aOS(6, _omitFieldNames ? '' : 'owner')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubEventsConfig clone() => GitHubEventsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubEventsConfig copyWith(void Function(GitHubEventsConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubEventsConfig))
          as GitHubEventsConfig;

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

  /// The installationID that emits the GitHub event.
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

  /// filter to match changes in pull requests.
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

  /// filter to match changes in refs like branches, tags.
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

  /// Owner of the repository. For example: The owner for
  /// https://github.com/googlecloudplatform/cloud-builders is
  /// "googlecloudplatform".
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

  /// Name of the repository. For example: The name for
  /// https://github.com/googlecloudplatform/cloud-builders is "cloud-builders".
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

/// PubsubConfig describes the configuration of a trigger that
/// creates a build whenever a Pub/Sub message is published.
class PubsubConfig extends $pb.GeneratedMessage {
  factory PubsubConfig({
    $core.String? subscription,
    $core.String? topic,
    $core.String? serviceAccountEmail,
    PubsubConfig_State? state,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  PubsubConfig._() : super();
  factory PubsubConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOS(3, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..e<PubsubConfig_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: PubsubConfig_State.STATE_UNSPECIFIED,
        valueOf: PubsubConfig_State.valueOf,
        enumValues: PubsubConfig_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubConfig clone() => PubsubConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubConfig copyWith(void Function(PubsubConfig) updates) =>
      super.copyWith((message) => updates(message as PubsubConfig))
          as PubsubConfig;

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

  /// Output only. Name of the subscription. Format is
  /// `projects/{project}/subscriptions/{subscription}`.
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

  /// The name of the topic from which this subscription is receiving messages.
  /// Format is `projects/{project}/topics/{topic}`.
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

  /// Service account that will make the push request.
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

  /// Potential issues with the underlying Pub/Sub subscription configuration.
  /// Only populated on get requests.
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

/// WebhookConfig describes the configuration of a trigger that
/// creates a build whenever a webhook is sent to a trigger's webhook URL.
class WebhookConfig extends $pb.GeneratedMessage {
  factory WebhookConfig({
    $core.String? secret,
    WebhookConfig_State? state,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  WebhookConfig._() : super();
  factory WebhookConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WebhookConfig_AuthMethod>
      _WebhookConfig_AuthMethodByTag = {
    3: WebhookConfig_AuthMethod.secret,
    0: WebhookConfig_AuthMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebhookConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..e<WebhookConfig_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: WebhookConfig_State.STATE_UNSPECIFIED,
        valueOf: WebhookConfig_State.valueOf,
        enumValues: WebhookConfig_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebhookConfig clone() => WebhookConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebhookConfig copyWith(void Function(WebhookConfig) updates) =>
      super.copyWith((message) => updates(message as WebhookConfig))
          as WebhookConfig;

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

  /// Required. Resource name for the secret required as a URL parameter.
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

  /// Potential issues with the underlying Pub/Sub subscription configuration.
  /// Only populated on get requests.
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

/// PullRequestFilter contains filter properties for matching GitHub Pull
/// Requests.
class PullRequestFilter extends $pb.GeneratedMessage {
  factory PullRequestFilter({
    $core.String? branch,
    PullRequestFilter_CommentControl? commentControl,
    $core.bool? invertRegex,
  }) {
    final $result = create();
    if (branch != null) {
      $result.branch = branch;
    }
    if (commentControl != null) {
      $result.commentControl = commentControl;
    }
    if (invertRegex != null) {
      $result.invertRegex = invertRegex;
    }
    return $result;
  }
  PullRequestFilter._() : super();
  factory PullRequestFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequestFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PullRequestFilter_GitRef>
      _PullRequestFilter_GitRefByTag = {
    2: PullRequestFilter_GitRef.branch,
    0: PullRequestFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PullRequestFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(2, _omitFieldNames ? '' : 'branch')
    ..e<PullRequestFilter_CommentControl>(
        5, _omitFieldNames ? '' : 'commentControl', $pb.PbFieldType.OE,
        defaultOrMaker: PullRequestFilter_CommentControl.COMMENTS_DISABLED,
        valueOf: PullRequestFilter_CommentControl.valueOf,
        enumValues: PullRequestFilter_CommentControl.values)
    ..aOB(6, _omitFieldNames ? '' : 'invertRegex')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullRequestFilter clone() => PullRequestFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullRequestFilter copyWith(void Function(PullRequestFilter) updates) =>
      super.copyWith((message) => updates(message as PullRequestFilter))
          as PullRequestFilter;

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

  ///  Regex of branches to match.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
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

  ///  If CommentControl is enabled, depending on the setting, builds may not
  ///  fire until a repository writer comments `/gcbrun` on a pull
  ///  request or `/gcbrun` is in the pull request description.
  ///  Only PR comments that contain `/gcbrun` will trigger builds.
  ///
  ///  If CommentControl is set to disabled, comments with `/gcbrun` from a user
  ///  with repository write permission or above will
  ///  still trigger builds to run.
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

  /// If true, branches that do NOT match the git_ref will trigger a build.
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

/// Push contains filter properties for matching GitHub git pushes.
class PushFilter extends $pb.GeneratedMessage {
  factory PushFilter({
    $core.String? branch,
    $core.String? tag,
    $core.bool? invertRegex,
  }) {
    final $result = create();
    if (branch != null) {
      $result.branch = branch;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (invertRegex != null) {
      $result.invertRegex = invertRegex;
    }
    return $result;
  }
  PushFilter._() : super();
  factory PushFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PushFilter_GitRef> _PushFilter_GitRefByTag =
      {
    2: PushFilter_GitRef.branch,
    3: PushFilter_GitRef.tag,
    0: PushFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(2, _omitFieldNames ? '' : 'branch')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..aOB(4, _omitFieldNames ? '' : 'invertRegex')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushFilter clone() => PushFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushFilter copyWith(void Function(PushFilter) updates) =>
      super.copyWith((message) => updates(message as PushFilter)) as PushFilter;

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

  ///  Regexes matching branches to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
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

  ///  Regexes matching tags to build.
  ///
  ///  The syntax of the regular expressions accepted is the syntax accepted by
  ///  RE2 and described at https://github.com/google/re2/wiki/Syntax
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

  /// When true, only trigger a build if the revision regex does NOT match the
  /// git_ref regex.
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

/// Request to create a new `BuildTrigger`.
class CreateBuildTriggerRequest extends $pb.GeneratedMessage {
  factory CreateBuildTriggerRequest({
    $core.String? projectId,
    BuildTrigger? trigger,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateBuildTriggerRequest._() : super();
  factory CreateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBuildTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<BuildTrigger>(2, _omitFieldNames ? '' : 'trigger',
        subBuilder: BuildTrigger.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as CreateBuildTriggerRequest;

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

  /// Required. ID of the project for which to configure automatic builds.
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

  /// Required. `BuildTrigger` to create.
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

  /// The parent resource where this trigger will be created.
  /// Format: `projects/{project}/locations/{location}`
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

/// Returns the `BuildTrigger` with the specified ID.
class GetBuildTriggerRequest extends $pb.GeneratedMessage {
  factory GetBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBuildTriggerRequest._() : super();
  factory GetBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBuildTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as GetBuildTriggerRequest;

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

  /// Required. ID of the project that owns the trigger.
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

  /// Required. Identifier (`id` or `name`) of the `BuildTrigger` to get.
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

  /// The name of the `Trigger` to retrieve.
  /// Format: `projects/{project}/locations/{location}/triggers/{trigger}`
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

/// Request to list existing `BuildTriggers`.
class ListBuildTriggersRequest extends $pb.GeneratedMessage {
  factory ListBuildTriggersRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListBuildTriggersRequest._() : super();
  factory ListBuildTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildTriggersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

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
          as ListBuildTriggersRequest;

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

  /// Required. ID of the project for which to list BuildTriggers.
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

  /// Number of results to return in the list.
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

  /// Token to provide to skip to a particular spot in the list.
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

  /// The parent of the collection of `Triggers`.
  /// Format: `projects/{project}/locations/{location}`
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

/// Response containing existing `BuildTriggers`.
class ListBuildTriggersResponse extends $pb.GeneratedMessage {
  factory ListBuildTriggersResponse({
    $core.Iterable<BuildTrigger>? triggers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBuildTriggersResponse._() : super();
  factory ListBuildTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBuildTriggersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuildTrigger>(1, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM,
        subBuilder: BuildTrigger.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as ListBuildTriggersResponse;

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

  /// `BuildTriggers` for the project, sorted by `create_time` descending.
  @$pb.TagNumber(1)
  $core.List<BuildTrigger> get triggers => $_getList(0);

  /// Token to receive the next page of results.
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

/// Request to delete a `BuildTrigger`.
class DeleteBuildTriggerRequest extends $pb.GeneratedMessage {
  factory DeleteBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    $core.String? name,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBuildTriggerRequest._() : super();
  factory DeleteBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBuildTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as DeleteBuildTriggerRequest;

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

  /// Required. ID of the project that owns the trigger.
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

  /// Required. ID of the `BuildTrigger` to delete.
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

  /// The name of the `Trigger` to delete.
  /// Format: `projects/{project}/locations/{location}/triggers/{trigger}`
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

/// Request to update an existing `BuildTrigger`.
class UpdateBuildTriggerRequest extends $pb.GeneratedMessage {
  factory UpdateBuildTriggerRequest({
    $core.String? projectId,
    $core.String? triggerId,
    BuildTrigger? trigger,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (triggerId != null) {
      $result.triggerId = triggerId;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBuildTriggerRequest._() : super();
  factory UpdateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBuildTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'triggerId')
    ..aOM<BuildTrigger>(3, _omitFieldNames ? '' : 'trigger',
        subBuilder: BuildTrigger.create)
    ..aOM<$5.FieldMask>(5, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

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
          as UpdateBuildTriggerRequest;

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

  /// Required. ID of the project that owns the trigger.
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

  /// Required. ID of the `BuildTrigger` to update.
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

  /// Required. `BuildTrigger` to update.
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

  /// Update mask for the resource. If this is set,
  /// the server will only update the fields specified in the field mask.
  /// Otherwise, a full update of the mutable resource fields will be performed.
  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);
}

///  Details about how a build should be executed on a `WorkerPool`.
///
///  See [running builds in a private
///  pool](https://cloud.google.com/build/docs/private-pools/run-builds-in-private-pool)
///  for more information.
class BuildOptions_PoolOption extends $pb.GeneratedMessage {
  factory BuildOptions_PoolOption({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  BuildOptions_PoolOption._() : super();
  factory BuildOptions_PoolOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOptions_PoolOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildOptions.PoolOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as BuildOptions_PoolOption;

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

  ///  The `WorkerPool` resource to execute the build on.
  ///  You must have `cloudbuild.workerpools.use` on the project hosting the
  ///  WorkerPool.
  ///
  ///  Format projects/{project}/locations/{location}/workerPools/{workerPoolId}
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

/// Optional arguments to enable specific features of builds.
class BuildOptions extends $pb.GeneratedMessage {
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
    BuildOptions_DefaultLogsBucketBehavior? defaultLogsBucketBehavior,
    $core.bool? automapSubstitutions,
    $core.bool? enableStructuredLogging,
  }) {
    final $result = create();
    if (sourceProvenanceHash != null) {
      $result.sourceProvenanceHash.addAll(sourceProvenanceHash);
    }
    if (requestedVerifyOption != null) {
      $result.requestedVerifyOption = requestedVerifyOption;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (substitutionOption != null) {
      $result.substitutionOption = substitutionOption;
    }
    if (logStreamingOption != null) {
      $result.logStreamingOption = logStreamingOption;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (workerPool != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.workerPool = workerPool;
    }
    if (logging != null) {
      $result.logging = logging;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (secretEnv != null) {
      $result.secretEnv.addAll(secretEnv);
    }
    if (volumes != null) {
      $result.volumes.addAll(volumes);
    }
    if (dynamicSubstitutions != null) {
      $result.dynamicSubstitutions = dynamicSubstitutions;
    }
    if (pool != null) {
      $result.pool = pool;
    }
    if (defaultLogsBucketBehavior != null) {
      $result.defaultLogsBucketBehavior = defaultLogsBucketBehavior;
    }
    if (automapSubstitutions != null) {
      $result.automapSubstitutions = automapSubstitutions;
    }
    if (enableStructuredLogging != null) {
      $result.enableStructuredLogging = enableStructuredLogging;
    }
    return $result;
  }
  BuildOptions._() : super();
  factory BuildOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash_HashType>(
        1, _omitFieldNames ? '' : 'sourceProvenanceHash', $pb.PbFieldType.KE,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values,
        defaultEnumValue: Hash_HashType.NONE)
    ..e<BuildOptions_VerifyOption>(
        2, _omitFieldNames ? '' : 'requestedVerifyOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_VerifyOption.NOT_VERIFIED,
        valueOf: BuildOptions_VerifyOption.valueOf,
        enumValues: BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(
        3, _omitFieldNames ? '' : 'machineType', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_MachineType.UNSPECIFIED,
        valueOf: BuildOptions_MachineType.valueOf,
        enumValues: BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(
        4, _omitFieldNames ? '' : 'substitutionOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_SubstitutionOption.MUST_MATCH,
        valueOf: BuildOptions_SubstitutionOption.valueOf,
        enumValues: BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(
        5, _omitFieldNames ? '' : 'logStreamingOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LogStreamingOption.STREAM_DEFAULT,
        valueOf: BuildOptions_LogStreamingOption.valueOf,
        enumValues: BuildOptions_LogStreamingOption.values)
    ..aInt64(6, _omitFieldNames ? '' : 'diskSizeGb')
    ..aOS(7, _omitFieldNames ? '' : 'workerPool')
    ..e<BuildOptions_LoggingMode>(
        11, _omitFieldNames ? '' : 'logging', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LoggingMode.LOGGING_UNSPECIFIED,
        valueOf: BuildOptions_LoggingMode.valueOf,
        enumValues: BuildOptions_LoggingMode.values)
    ..pPS(12, _omitFieldNames ? '' : 'env')
    ..pPS(13, _omitFieldNames ? '' : 'secretEnv')
    ..pc<Volume>(14, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..aOB(17, _omitFieldNames ? '' : 'dynamicSubstitutions')
    ..aOM<BuildOptions_PoolOption>(19, _omitFieldNames ? '' : 'pool',
        subBuilder: BuildOptions_PoolOption.create)
    ..e<BuildOptions_DefaultLogsBucketBehavior>(21,
        _omitFieldNames ? '' : 'defaultLogsBucketBehavior', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_DefaultLogsBucketBehavior
            .DEFAULT_LOGS_BUCKET_BEHAVIOR_UNSPECIFIED,
        valueOf: BuildOptions_DefaultLogsBucketBehavior.valueOf,
        enumValues: BuildOptions_DefaultLogsBucketBehavior.values)
    ..aOB(22, _omitFieldNames ? '' : 'automapSubstitutions')
    ..aOB(23, _omitFieldNames ? '' : 'enableStructuredLogging')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildOptions clone() => BuildOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildOptions copyWith(void Function(BuildOptions) updates) =>
      super.copyWith((message) => updates(message as BuildOptions))
          as BuildOptions;

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

  /// Requested hash for SourceProvenance.
  @$pb.TagNumber(1)
  $core.List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  /// Requested verifiability options.
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

  /// Compute Engine machine type on which to run the build.
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

  ///  Option to specify behavior when there is an error in the substitution
  ///  checks.
  ///
  ///  NOTE: this is always set to ALLOW_LOOSE for triggered builds and cannot
  ///  be overridden in the build configuration file.
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

  /// Option to define build log streaming behavior to Cloud
  /// Storage.
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

  /// Requested disk size for the VM that runs the build. Note that this is *NOT*
  /// "disk free"; some of the space will be used by the operating system and
  /// build utilities. Also note that this is the minimum disk size that will be
  /// allocated for the build -- the build may run with a larger disk than
  /// requested. At present, the maximum disk size is 4000GB; builds that request
  /// more than the maximum are rejected with an error.
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

  /// This field deprecated; please use `pool.name` instead.
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

  /// Option to specify the logging mode, which determines if and where build
  /// logs are stored.
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

  ///  A list of global environment variable definitions that will exist for all
  ///  build steps in this build. If a variable is defined in both globally and in
  ///  a build step, the variable will use the build step value.
  ///
  ///  The elements are of the form "KEY=VALUE" for the environment variable "KEY"
  ///  being given the value "VALUE".
  @$pb.TagNumber(12)
  $core.List<$core.String> get env => $_getList(8);

  /// A list of global environment variables, which are encrypted using a Cloud
  /// Key Management Service crypto key. These values must be specified in the
  /// build's `Secret`. These variables will be available to all build steps
  /// in this build.
  @$pb.TagNumber(13)
  $core.List<$core.String> get secretEnv => $_getList(9);

  ///  Global list of volumes to mount for ALL build steps
  ///
  ///  Each volume is created as an empty volume prior to starting the build
  ///  process. Upon completion of the build, volumes and their contents are
  ///  discarded. Global volume names and paths cannot conflict with the volumes
  ///  defined a build step.
  ///
  ///  Using a global volume in a build with only one step is not valid as
  ///  it is indicative of a build request with an incorrect configuration.
  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(10);

  ///  Option to specify whether or not to apply bash style string
  ///  operations to the substitutions.
  ///
  ///  NOTE: this is always enabled for triggered builds and cannot be
  ///  overridden in the build configuration file.
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

  ///  Optional. Specification for execution on a `WorkerPool`.
  ///
  ///  See [running builds in a private
  ///  pool](https://cloud.google.com/build/docs/private-pools/run-builds-in-private-pool)
  ///  for more information.
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

  /// Optional. Option to specify how default logs buckets are setup.
  @$pb.TagNumber(21)
  BuildOptions_DefaultLogsBucketBehavior get defaultLogsBucketBehavior =>
      $_getN(13);
  @$pb.TagNumber(21)
  set defaultLogsBucketBehavior(BuildOptions_DefaultLogsBucketBehavior v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDefaultLogsBucketBehavior() => $_has(13);
  @$pb.TagNumber(21)
  void clearDefaultLogsBucketBehavior() => clearField(21);

  /// Option to include built-in and custom substitutions as env variables
  /// for all build steps.
  @$pb.TagNumber(22)
  $core.bool get automapSubstitutions => $_getBF(14);
  @$pb.TagNumber(22)
  set automapSubstitutions($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAutomapSubstitutions() => $_has(14);
  @$pb.TagNumber(22)
  void clearAutomapSubstitutions() => clearField(22);

  ///  Optional. Option to specify whether structured logging is enabled.
  ///
  ///  If true, JSON-formatted logs are parsed as structured logs.
  @$pb.TagNumber(23)
  $core.bool get enableStructuredLogging => $_getBF(15);
  @$pb.TagNumber(23)
  set enableStructuredLogging($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasEnableStructuredLogging() => $_has(15);
  @$pb.TagNumber(23)
  void clearEnableStructuredLogging() => clearField(23);
}

/// ReceiveTriggerWebhookRequest [Experimental] is the request object accepted by
/// the ReceiveTriggerWebhook method.
class ReceiveTriggerWebhookRequest extends $pb.GeneratedMessage {
  factory ReceiveTriggerWebhookRequest({
    $6.HttpBody? body,
    $core.String? projectId,
    $core.String? trigger,
    $core.String? secret,
    $core.String? name,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ReceiveTriggerWebhookRequest._() : super();
  factory ReceiveTriggerWebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTriggerWebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveTriggerWebhookRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<$6.HttpBody>(1, _omitFieldNames ? '' : 'body',
        subBuilder: $6.HttpBody.create)
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'trigger')
    ..aOS(4, _omitFieldNames ? '' : 'secret')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as ReceiveTriggerWebhookRequest;

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

  /// HTTP request body.
  @$pb.TagNumber(1)
  $6.HttpBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($6.HttpBody v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $6.HttpBody ensureBody() => $_ensure(0);

  /// Project in which the specified trigger lives
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

  /// Name of the trigger to run the payload against
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

  /// Secret token used for authorization if an OAuth token isn't provided.
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

  /// The name of the `ReceiveTriggerWebhook` to retrieve.
  /// Format: `projects/{project}/locations/{location}/triggers/{trigger}`
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

/// ReceiveTriggerWebhookResponse [Experimental] is the response object for the
/// ReceiveTriggerWebhook method.
class ReceiveTriggerWebhookResponse extends $pb.GeneratedMessage {
  factory ReceiveTriggerWebhookResponse() => create();
  ReceiveTriggerWebhookResponse._() : super();
  factory ReceiveTriggerWebhookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTriggerWebhookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveTriggerWebhookResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as ReceiveTriggerWebhookResponse;

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

/// GitHubEnterpriseConfig represents a configuration for a GitHub Enterprise
/// server.
class GitHubEnterpriseConfig extends $pb.GeneratedMessage {
  factory GitHubEnterpriseConfig({
    $core.String? hostUrl,
    $fixnum.Int64? appId,
    $4.Timestamp? createTime,
    $core.String? name,
    $core.String? webhookKey,
    $core.String? peeredNetwork,
    GitHubEnterpriseSecrets? secrets,
    $core.String? displayName,
    $core.String? sslCa,
  }) {
    final $result = create();
    if (hostUrl != null) {
      $result.hostUrl = hostUrl;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (webhookKey != null) {
      $result.webhookKey = webhookKey;
    }
    if (peeredNetwork != null) {
      $result.peeredNetwork = peeredNetwork;
    }
    if (secrets != null) {
      $result.secrets = secrets;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sslCa != null) {
      $result.sslCa = sslCa;
    }
    return $result;
  }
  GitHubEnterpriseConfig._() : super();
  factory GitHubEnterpriseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEnterpriseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitHubEnterpriseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'hostUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'appId')
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'webhookKey')
    ..aOS(9, _omitFieldNames ? '' : 'peeredNetwork')
    ..aOM<GitHubEnterpriseSecrets>(10, _omitFieldNames ? '' : 'secrets',
        subBuilder: GitHubEnterpriseSecrets.create)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..aOS(12, _omitFieldNames ? '' : 'sslCa')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseConfig clone() =>
      GitHubEnterpriseConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseConfig copyWith(
          void Function(GitHubEnterpriseConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubEnterpriseConfig))
          as GitHubEnterpriseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseConfig create() => GitHubEnterpriseConfig._();
  GitHubEnterpriseConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubEnterpriseConfig> createRepeated() =>
      $pb.PbList<GitHubEnterpriseConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubEnterpriseConfig>(create);
  static GitHubEnterpriseConfig? _defaultInstance;

  /// The URL of the github enterprise host the configuration is for.
  @$pb.TagNumber(3)
  $core.String get hostUrl => $_getSZ(0);
  @$pb.TagNumber(3)
  set hostUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHostUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearHostUrl() => clearField(3);

  /// Required. The GitHub app id of the Cloud Build app on the GitHub Enterprise
  /// server.
  @$pb.TagNumber(4)
  $fixnum.Int64 get appId => $_getI64(1);
  @$pb.TagNumber(4)
  set appId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);

  /// Output only. Time when the installation was associated with the project.
  @$pb.TagNumber(6)
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(6)
  set createTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreateTime() => $_ensure(2);

  /// Optional. The full resource name for the GitHubEnterpriseConfig
  /// For example:
  /// "projects/{$project_id}/locations/{$location_id}/githubEnterpriseConfigs/{$config_id}"
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  /// The key that should be attached to webhook calls to the ReceiveWebhook
  /// endpoint.
  @$pb.TagNumber(8)
  $core.String get webhookKey => $_getSZ(4);
  @$pb.TagNumber(8)
  set webhookKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebhookKey() => $_has(4);
  @$pb.TagNumber(8)
  void clearWebhookKey() => clearField(8);

  /// Optional. The network to be used when reaching out to the GitHub
  /// Enterprise server. The VPC network must be enabled for private
  /// service connection. This should be set if the GitHub Enterprise server is
  /// hosted on-premises and not reachable by public internet.
  /// If this field is left empty, no network peering will occur and calls to
  /// the GitHub Enterprise server will be made over the public internet.
  /// Must be in the format
  /// `projects/{project}/global/networks/{network}`, where {project}
  /// is a project number or id and {network} is the name of a
  /// VPC network in the project.
  @$pb.TagNumber(9)
  $core.String get peeredNetwork => $_getSZ(5);
  @$pb.TagNumber(9)
  set peeredNetwork($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPeeredNetwork() => $_has(5);
  @$pb.TagNumber(9)
  void clearPeeredNetwork() => clearField(9);

  /// Names of secrets in Secret Manager.
  @$pb.TagNumber(10)
  GitHubEnterpriseSecrets get secrets => $_getN(6);
  @$pb.TagNumber(10)
  set secrets(GitHubEnterpriseSecrets v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSecrets() => $_has(6);
  @$pb.TagNumber(10)
  void clearSecrets() => clearField(10);
  @$pb.TagNumber(10)
  GitHubEnterpriseSecrets ensureSecrets() => $_ensure(6);

  /// Name to display for this config.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(11)
  set displayName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);

  /// Optional. SSL certificate to use for requests to GitHub Enterprise.
  @$pb.TagNumber(12)
  $core.String get sslCa => $_getSZ(8);
  @$pb.TagNumber(12)
  set sslCa($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSslCa() => $_has(8);
  @$pb.TagNumber(12)
  void clearSslCa() => clearField(12);
}

/// GitHubEnterpriseSecrets represents the names of all necessary secrets in
/// Secret Manager for a GitHub Enterprise server.
/// Format is: projects/<project number>/secrets/<secret name>.
class GitHubEnterpriseSecrets extends $pb.GeneratedMessage {
  factory GitHubEnterpriseSecrets({
    $core.String? privateKeyVersionName,
    $core.String? webhookSecretVersionName,
    $core.String? oauthSecretVersionName,
    $core.String? oauthClientIdVersionName,
  }) {
    final $result = create();
    if (privateKeyVersionName != null) {
      $result.privateKeyVersionName = privateKeyVersionName;
    }
    if (webhookSecretVersionName != null) {
      $result.webhookSecretVersionName = webhookSecretVersionName;
    }
    if (oauthSecretVersionName != null) {
      $result.oauthSecretVersionName = oauthSecretVersionName;
    }
    if (oauthClientIdVersionName != null) {
      $result.oauthClientIdVersionName = oauthClientIdVersionName;
    }
    return $result;
  }
  GitHubEnterpriseSecrets._() : super();
  factory GitHubEnterpriseSecrets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEnterpriseSecrets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GitHubEnterpriseSecrets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'privateKeyVersionName')
    ..aOS(6, _omitFieldNames ? '' : 'webhookSecretVersionName')
    ..aOS(7, _omitFieldNames ? '' : 'oauthSecretVersionName')
    ..aOS(8, _omitFieldNames ? '' : 'oauthClientIdVersionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseSecrets clone() =>
      GitHubEnterpriseSecrets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitHubEnterpriseSecrets copyWith(
          void Function(GitHubEnterpriseSecrets) updates) =>
      super.copyWith((message) => updates(message as GitHubEnterpriseSecrets))
          as GitHubEnterpriseSecrets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseSecrets create() => GitHubEnterpriseSecrets._();
  GitHubEnterpriseSecrets createEmptyInstance() => create();
  static $pb.PbList<GitHubEnterpriseSecrets> createRepeated() =>
      $pb.PbList<GitHubEnterpriseSecrets>();
  @$core.pragma('dart2js:noInline')
  static GitHubEnterpriseSecrets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubEnterpriseSecrets>(create);
  static GitHubEnterpriseSecrets? _defaultInstance;

  /// The resource name for the private key secret version.
  @$pb.TagNumber(5)
  $core.String get privateKeyVersionName => $_getSZ(0);
  @$pb.TagNumber(5)
  set privateKeyVersionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrivateKeyVersionName() => $_has(0);
  @$pb.TagNumber(5)
  void clearPrivateKeyVersionName() => clearField(5);

  /// The resource name for the webhook secret secret version in Secret Manager.
  @$pb.TagNumber(6)
  $core.String get webhookSecretVersionName => $_getSZ(1);
  @$pb.TagNumber(6)
  set webhookSecretVersionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebhookSecretVersionName() => $_has(1);
  @$pb.TagNumber(6)
  void clearWebhookSecretVersionName() => clearField(6);

  /// The resource name for the OAuth secret secret version in Secret Manager.
  @$pb.TagNumber(7)
  $core.String get oauthSecretVersionName => $_getSZ(2);
  @$pb.TagNumber(7)
  set oauthSecretVersionName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOauthSecretVersionName() => $_has(2);
  @$pb.TagNumber(7)
  void clearOauthSecretVersionName() => clearField(7);

  /// The resource name for the OAuth client ID secret version in Secret Manager.
  @$pb.TagNumber(8)
  $core.String get oauthClientIdVersionName => $_getSZ(3);
  @$pb.TagNumber(8)
  set oauthClientIdVersionName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOauthClientIdVersionName() => $_has(3);
  @$pb.TagNumber(8)
  void clearOauthClientIdVersionName() => clearField(8);
}

enum WorkerPool_Config { privatePoolV1Config, notSet }

///  Configuration for a `WorkerPool`.
///
///  Cloud Build owns and maintains a pool of workers for general use and have no
///  access to a project's private network. By default, builds submitted to
///  Cloud Build will use a worker from this pool.
///
///  If your build needs access to resources on a private network,
///  create and use a `WorkerPool` to run your builds. Private `WorkerPool`s give
///  your builds access to any single VPC network that you
///  administer, including any on-prem resources connected to that VPC
///  network. For an overview of private pools, see
///  [Private pools
///  overview](https://cloud.google.com/build/docs/private-pools/private-pools-overview).
class WorkerPool extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (privatePoolV1Config != null) {
      $result.privatePoolV1Config = privatePoolV1Config;
    }
    return $result;
  }
  WorkerPool._() : super();
  factory WorkerPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkerPool_Config> _WorkerPool_ConfigByTag =
      {12: WorkerPool_Config.privatePoolV1Config, 0: WorkerPool_Config.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkerPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'WorkerPool.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<$4.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $4.Timestamp.create)
    ..e<WorkerPool_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: WorkerPool_State.STATE_UNSPECIFIED,
        valueOf: WorkerPool_State.valueOf,
        enumValues: WorkerPool_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'etag')
    ..aOM<PrivatePoolV1Config>(12, _omitFieldNames ? '' : 'privatePoolV1Config',
        subBuilder: PrivatePoolV1Config.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerPool clone() => WorkerPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerPool copyWith(void Function(WorkerPool) updates) =>
      super.copyWith((message) => updates(message as WorkerPool)) as WorkerPool;

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

  /// Output only. The resource name of the `WorkerPool`, with format
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
  /// The value of `{worker_pool}` is provided by `worker_pool_id` in
  /// `CreateWorkerPool` request and the value of `{location}` is determined by
  /// the endpoint accessed.
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

  /// A user-specified, human-readable name for the `WorkerPool`. If provided,
  /// this value must be 1-63 characters.
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

  /// Output only. A unique identifier for the `WorkerPool`.
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

  /// User specified annotations. See https://google.aip.dev/128#annotations
  /// for more details such as format and size limitations.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  /// Output only. Time at which the request to create the `WorkerPool` was
  /// received.
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

  /// Output only. Time at which the request to update the `WorkerPool` was
  /// received.
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

  /// Output only. Time at which the request to delete the `WorkerPool` was
  /// received.
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

  /// Output only. `WorkerPool` state.
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

  /// Output only. Checksum computed by the server. May be sent on update and
  /// delete requests to ensure that the client has an up-to-date value before
  /// proceeding.
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

  /// Legacy Private Pool configuration.
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

/// Defines the configuration to be used for creating workers in
/// the pool.
class PrivatePoolV1Config_WorkerConfig extends $pb.GeneratedMessage {
  factory PrivatePoolV1Config_WorkerConfig({
    $core.String? machineType,
    $fixnum.Int64? diskSizeGb,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    return $result;
  }
  PrivatePoolV1Config_WorkerConfig._() : super();
  factory PrivatePoolV1Config_WorkerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config_WorkerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivatePoolV1Config.WorkerConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aInt64(2, _omitFieldNames ? '' : 'diskSizeGb')
    ..hasRequiredFields = false;

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
          as PrivatePoolV1Config_WorkerConfig;

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

  /// Machine type of a worker, such as `e2-medium`.
  /// See [Worker pool config
  /// file](https://cloud.google.com/build/docs/private-pools/worker-pool-config-file-schema).
  /// If left blank, Cloud Build will use a sensible default.
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

  /// Size of the disk attached to the worker, in GB.
  /// See [Worker pool config
  /// file](https://cloud.google.com/build/docs/private-pools/worker-pool-config-file-schema).
  /// Specify a value of up to 2000. If `0` is specified, Cloud Build will use
  /// a standard disk size.
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

/// Defines the network configuration for the pool.
class PrivatePoolV1Config_NetworkConfig extends $pb.GeneratedMessage {
  factory PrivatePoolV1Config_NetworkConfig({
    $core.String? peeredNetwork,
    PrivatePoolV1Config_NetworkConfig_EgressOption? egressOption,
    $core.String? peeredNetworkIpRange,
  }) {
    final $result = create();
    if (peeredNetwork != null) {
      $result.peeredNetwork = peeredNetwork;
    }
    if (egressOption != null) {
      $result.egressOption = egressOption;
    }
    if (peeredNetworkIpRange != null) {
      $result.peeredNetworkIpRange = peeredNetworkIpRange;
    }
    return $result;
  }
  PrivatePoolV1Config_NetworkConfig._() : super();
  factory PrivatePoolV1Config_NetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config_NetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivatePoolV1Config.NetworkConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peeredNetwork')
    ..e<PrivatePoolV1Config_NetworkConfig_EgressOption>(
        2, _omitFieldNames ? '' : 'egressOption', $pb.PbFieldType.OE,
        defaultOrMaker: PrivatePoolV1Config_NetworkConfig_EgressOption
            .EGRESS_OPTION_UNSPECIFIED,
        valueOf: PrivatePoolV1Config_NetworkConfig_EgressOption.valueOf,
        enumValues: PrivatePoolV1Config_NetworkConfig_EgressOption.values)
    ..aOS(3, _omitFieldNames ? '' : 'peeredNetworkIpRange')
    ..hasRequiredFields = false;

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
          as PrivatePoolV1Config_NetworkConfig;

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

  /// Required. Immutable. The network definition that the workers are peered
  /// to. If this section is left empty, the workers will be peered to
  /// `WorkerPool.project_id` on the service producer network. Must be in the
  /// format `projects/{project}/global/networks/{network}`, where `{project}`
  /// is a project number, such as `12345`, and `{network}` is the name of a
  /// VPC network in the project. See
  /// [Understanding network configuration
  /// options](https://cloud.google.com/build/docs/private-pools/set-up-private-pool-environment)
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

  /// Option to configure network egress for the workers.
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

  /// Immutable. Subnet IP range within the peered network. This is specified
  /// in CIDR notation with a slash and the subnet prefix size. You can
  /// optionally specify an IP address before the subnet prefix value. e.g.
  /// `192.168.0.0/29` would specify an IP range starting at 192.168.0.0 with a
  /// prefix size of 29 bits.
  /// `/16` would specify a prefix size of 16 bits, with an automatically
  /// determined IP within the peered VPC.
  /// If unspecified, a value of `/24` will be used.
  @$pb.TagNumber(3)
  $core.String get peeredNetworkIpRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set peeredNetworkIpRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPeeredNetworkIpRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeeredNetworkIpRange() => clearField(3);
}

/// Defines the Private Service Connect network configuration for the pool.
class PrivatePoolV1Config_PrivateServiceConnect extends $pb.GeneratedMessage {
  factory PrivatePoolV1Config_PrivateServiceConnect({
    $core.String? networkAttachment,
    $core.bool? publicIpAddressDisabled,
    $core.bool? routeAllTraffic,
  }) {
    final $result = create();
    if (networkAttachment != null) {
      $result.networkAttachment = networkAttachment;
    }
    if (publicIpAddressDisabled != null) {
      $result.publicIpAddressDisabled = publicIpAddressDisabled;
    }
    if (routeAllTraffic != null) {
      $result.routeAllTraffic = routeAllTraffic;
    }
    return $result;
  }
  PrivatePoolV1Config_PrivateServiceConnect._() : super();
  factory PrivatePoolV1Config_PrivateServiceConnect.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config_PrivateServiceConnect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivatePoolV1Config.PrivateServiceConnect',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkAttachment')
    ..aOB(2, _omitFieldNames ? '' : 'publicIpAddressDisabled')
    ..aOB(3, _omitFieldNames ? '' : 'routeAllTraffic')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_PrivateServiceConnect clone() =>
      PrivatePoolV1Config_PrivateServiceConnect()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config_PrivateServiceConnect copyWith(
          void Function(PrivatePoolV1Config_PrivateServiceConnect) updates) =>
      super.copyWith((message) =>
              updates(message as PrivatePoolV1Config_PrivateServiceConnect))
          as PrivatePoolV1Config_PrivateServiceConnect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_PrivateServiceConnect create() =>
      PrivatePoolV1Config_PrivateServiceConnect._();
  PrivatePoolV1Config_PrivateServiceConnect createEmptyInstance() => create();
  static $pb.PbList<PrivatePoolV1Config_PrivateServiceConnect>
      createRepeated() =>
          $pb.PbList<PrivatePoolV1Config_PrivateServiceConnect>();
  @$core.pragma('dart2js:noInline')
  static PrivatePoolV1Config_PrivateServiceConnect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivatePoolV1Config_PrivateServiceConnect>(create);
  static PrivatePoolV1Config_PrivateServiceConnect? _defaultInstance;

  /// Required. Immutable. The network attachment that the worker network
  /// interface is peered to. Must be in the format
  /// `projects/{project}/regions/{region}/networkAttachments/{networkAttachment}`.
  /// The region of network attachment must be the same as the worker pool.
  /// See [Network
  /// Attachments](https://cloud.google.com/vpc/docs/about-network-attachments)
  @$pb.TagNumber(1)
  $core.String get networkAttachment => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkAttachment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetworkAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkAttachment() => clearField(1);

  ///  Required. Immutable. Disable public IP on the primary network interface.
  ///
  ///  If true, workers are created without any public address, which prevents
  ///  network egress to public IPs unless a network proxy is configured.
  ///  If false, workers are created with a public address which allows for
  ///  public internet egress. The public address only applies to traffic
  ///  through the primary network interface.
  ///  If `route_all_traffic` is set to true, all traffic will go through the
  ///  non-primary network interface, this boolean has no effect.
  @$pb.TagNumber(2)
  $core.bool get publicIpAddressDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set publicIpAddressDisabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicIpAddressDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicIpAddressDisabled() => clearField(2);

  ///  Immutable. Route all traffic through PSC interface. Enable this if you
  ///  want full control of traffic in the private pool. Configure Cloud NAT for
  ///  the subnet of network attachment if you need to access public Internet.
  ///
  ///  If false, Only route private IPs, e.g. 10.0.0.0/8, 172.16.0.0/12, and
  ///  192.168.0.0/16 through PSC interface.
  @$pb.TagNumber(3)
  $core.bool get routeAllTraffic => $_getBF(2);
  @$pb.TagNumber(3)
  set routeAllTraffic($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRouteAllTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouteAllTraffic() => clearField(3);
}

/// Configuration for a V1 `PrivatePool`.
class PrivatePoolV1Config extends $pb.GeneratedMessage {
  factory PrivatePoolV1Config({
    PrivatePoolV1Config_WorkerConfig? workerConfig,
    PrivatePoolV1Config_NetworkConfig? networkConfig,
    PrivatePoolV1Config_PrivateServiceConnect? privateServiceConnect,
  }) {
    final $result = create();
    if (workerConfig != null) {
      $result.workerConfig = workerConfig;
    }
    if (networkConfig != null) {
      $result.networkConfig = networkConfig;
    }
    if (privateServiceConnect != null) {
      $result.privateServiceConnect = privateServiceConnect;
    }
    return $result;
  }
  PrivatePoolV1Config._() : super();
  factory PrivatePoolV1Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePoolV1Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivatePoolV1Config',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<PrivatePoolV1Config_WorkerConfig>(
        1, _omitFieldNames ? '' : 'workerConfig',
        subBuilder: PrivatePoolV1Config_WorkerConfig.create)
    ..aOM<PrivatePoolV1Config_NetworkConfig>(
        2, _omitFieldNames ? '' : 'networkConfig',
        subBuilder: PrivatePoolV1Config_NetworkConfig.create)
    ..aOM<PrivatePoolV1Config_PrivateServiceConnect>(
        5, _omitFieldNames ? '' : 'privateServiceConnect',
        subBuilder: PrivatePoolV1Config_PrivateServiceConnect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config clone() => PrivatePoolV1Config()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivatePoolV1Config copyWith(void Function(PrivatePoolV1Config) updates) =>
      super.copyWith((message) => updates(message as PrivatePoolV1Config))
          as PrivatePoolV1Config;

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

  /// Machine configuration for the workers in the pool.
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

  /// Network configuration for the pool.
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

  /// Immutable. Private Service Connect(PSC) Network configuration for the pool.
  @$pb.TagNumber(5)
  PrivatePoolV1Config_PrivateServiceConnect get privateServiceConnect =>
      $_getN(2);
  @$pb.TagNumber(5)
  set privateServiceConnect(PrivatePoolV1Config_PrivateServiceConnect v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrivateServiceConnect() => $_has(2);
  @$pb.TagNumber(5)
  void clearPrivateServiceConnect() => clearField(5);
  @$pb.TagNumber(5)
  PrivatePoolV1Config_PrivateServiceConnect ensurePrivateServiceConnect() =>
      $_ensure(2);
}

/// Request to create a new `WorkerPool`.
class CreateWorkerPoolRequest extends $pb.GeneratedMessage {
  factory CreateWorkerPoolRequest({
    $core.String? parent,
    WorkerPool? workerPool,
    $core.String? workerPoolId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (workerPoolId != null) {
      $result.workerPoolId = workerPoolId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateWorkerPoolRequest._() : super();
  factory CreateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkerPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkerPool>(2, _omitFieldNames ? '' : 'workerPool',
        subBuilder: WorkerPool.create)
    ..aOS(3, _omitFieldNames ? '' : 'workerPoolId')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

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
          as CreateWorkerPoolRequest;

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

  /// Required. The parent resource where this worker pool will be created.
  /// Format: `projects/{project}/locations/{location}`.
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

  /// Required. `WorkerPool` resource to create.
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

  ///  Required. Immutable. The ID to use for the `WorkerPool`, which will become
  ///  the final component of the resource name.
  ///
  ///  This value should be 1-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
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

  /// If set, validate the request and preview the response, but do not actually
  /// post it.
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

/// Request to get a `WorkerPool` with the specified name.
class GetWorkerPoolRequest extends $pb.GeneratedMessage {
  factory GetWorkerPoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkerPoolRequest._() : super();
  factory GetWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkerPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as GetWorkerPoolRequest;

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

  /// Required. The name of the `WorkerPool` to retrieve.
  /// Format: `projects/{project}/locations/{location}/workerPools/{workerPool}`.
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

/// Request to delete a `WorkerPool`.
class DeleteWorkerPoolRequest extends $pb.GeneratedMessage {
  factory DeleteWorkerPoolRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  DeleteWorkerPoolRequest._() : super();
  factory DeleteWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWorkerPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

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
          as DeleteWorkerPoolRequest;

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

  /// Required. The name of the `WorkerPool` to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/workerPools/{workerPool}`.
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

  /// Optional. If provided, it must match the server's etag on the workerpool
  /// for the request to be processed.
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

  /// If set to true, and the `WorkerPool` is not found, the request will succeed
  /// but no action will be taken on the server.
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

  /// If set, validate the request and preview the response, but do not actually
  /// post it.
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

/// Request to update a `WorkerPool`.
class UpdateWorkerPoolRequest extends $pb.GeneratedMessage {
  factory UpdateWorkerPoolRequest({
    WorkerPool? workerPool,
    $5.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateWorkerPoolRequest._() : super();
  factory UpdateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkerPoolRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<WorkerPool>(1, _omitFieldNames ? '' : 'workerPool',
        subBuilder: WorkerPool.create)
    ..aOM<$5.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

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
          as UpdateWorkerPoolRequest;

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

  ///  Required. The `WorkerPool` to update.
  ///
  ///  The `name` field is used to identify the `WorkerPool` to update.
  ///  Format: `projects/{project}/locations/{location}/workerPools/{workerPool}`.
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

  /// A mask specifying which fields in `worker_pool` to update.
  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If set, validate the request and preview the response, but do not actually
  /// post it.
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

/// Request to list `WorkerPool`s.
class ListWorkerPoolsRequest extends $pb.GeneratedMessage {
  factory ListWorkerPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListWorkerPoolsRequest._() : super();
  factory ListWorkerPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkerPoolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

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
          as ListWorkerPoolsRequest;

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

  /// Required. The parent of the collection of `WorkerPools`.
  /// Format: `projects/{project}/locations/{location}`.
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

  /// The maximum number of `WorkerPool`s to return. The service may return
  /// fewer than this value. If omitted, the server will use a sensible default.
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

  /// A page token, received from a previous `ListWorkerPools` call. Provide this
  /// to retrieve the subsequent page.
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

/// Response containing existing `WorkerPools`.
class ListWorkerPoolsResponse extends $pb.GeneratedMessage {
  factory ListWorkerPoolsResponse({
    $core.Iterable<WorkerPool>? workerPools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (workerPools != null) {
      $result.workerPools.addAll(workerPools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListWorkerPoolsResponse._() : super();
  factory ListWorkerPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkerPoolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<WorkerPool>(
        1, _omitFieldNames ? '' : 'workerPools', $pb.PbFieldType.PM,
        subBuilder: WorkerPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as ListWorkerPoolsResponse;

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

  /// `WorkerPools` for the specified project.
  @$pb.TagNumber(1)
  $core.List<WorkerPool> get workerPools => $_getList(0);

  /// Continuation token used to page through large result sets. Provide this
  /// value in a subsequent ListWorkerPoolsRequest to return the next page of
  /// results.
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

/// Metadata for the `CreateWorkerPool` operation.
class CreateWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  factory CreateWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    return $result;
  }
  CreateWorkerPoolOperationMetadata._() : super();
  factory CreateWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerPool')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

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
          as CreateWorkerPoolOperationMetadata;

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

  /// The resource name of the `WorkerPool` to create.
  /// Format:
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
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

  /// Time the operation was created.
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

  /// Time the operation was completed.
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

/// Metadata for the `UpdateWorkerPool` operation.
class UpdateWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    return $result;
  }
  UpdateWorkerPoolOperationMetadata._() : super();
  factory UpdateWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerPool')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

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
          as UpdateWorkerPoolOperationMetadata;

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

  /// The resource name of the `WorkerPool` being updated.
  /// Format:
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
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

  /// Time the operation was created.
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

  /// Time the operation was completed.
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

/// Metadata for the `DeleteWorkerPool` operation.
class DeleteWorkerPoolOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteWorkerPoolOperationMetadata({
    $core.String? workerPool,
    $4.Timestamp? createTime,
    $4.Timestamp? completeTime,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    return $result;
  }
  DeleteWorkerPoolOperationMetadata._() : super();
  factory DeleteWorkerPoolOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkerPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWorkerPoolOperationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerPool')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'completeTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

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
          as DeleteWorkerPoolOperationMetadata;

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

  /// The resource name of the `WorkerPool` being deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
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

  /// Time the operation was created.
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

  /// Time the operation was completed.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
