//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $0;
import 'tag.pb.dart' as $1;
import 'version.pbenum.dart';

export 'version.pbenum.dart';

/// The body of a version resource. A version resource represents a
/// collection of components, such as files and other data. This may correspond
/// to a version in many package management schemes.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$1.Tag>? relatedTags,
    $2.Struct? metadata,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (relatedTags != null) {
      $result.relatedTags.addAll(relatedTags);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pc<$1.Tag>(7, _omitFieldNames ? '' : 'relatedTags', $pb.PbFieldType.PM,
        subBuilder: $1.Tag.create)
    ..aOM<$2.Struct>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Struct.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Version.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// The name of the version, for example:
  /// `projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/versions/art1`.
  /// If the package or version ID parts contain slashes, the slashes are
  /// escaped.
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

  /// Optional. Description of the version, as specified in its metadata.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The time when the version was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// The time when the version was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. A list of related tags. Will contain up to 100 tags that
  /// reference this version.
  @$pb.TagNumber(7)
  $core.List<$1.Tag> get relatedTags => $_getList(4);

  /// Output only. Repository-specific Metadata stored against this version.
  /// The fields returned are defined by the underlying repository-specific
  /// resource. Currently, the resources could be:
  /// [DockerImage][google.devtools.artifactregistry.v1.DockerImage]
  /// [MavenArtifact][google.devtools.artifactregistry.v1.MavenArtifact]
  @$pb.TagNumber(8)
  $2.Struct get metadata => $_getN(5);
  @$pb.TagNumber(8)
  set metadata($2.Struct v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.Struct ensureMetadata() => $_ensure(5);

  /// Optional. Client specified annotations.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(6);
}

/// The request to list versions.
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    VersionView? view,
    $core.String? orderBy,
    $core.String? filter,
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
    if (view != null) {
      $result.view = view;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListVersionsRequest._() : super();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<VersionView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: VersionView.VERSION_VIEW_UNSPECIFIED,
        valueOf: VersionView.valueOf,
        enumValues: VersionView.values)
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest))
          as ListVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() =>
      $pb.PbList<ListVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// The name of the parent resource whose versions will be listed.
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

  /// The maximum number of versions to return. Maximum page size is 1,000.
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

  /// The next_page_token value returned from a previous list request, if any.
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

  /// The view that should be returned in the response.
  @$pb.TagNumber(4)
  VersionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(VersionView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  /// Optional. The field to order the results by.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  ///  Optional. An expression for filtering the results of the request. Filter
  ///  rules are case insensitive. The fields eligible for filtering are:
  ///
  ///    * `name`
  ///    * `annotations`
  ///
  ///   Examples of using a filter:
  ///
  ///   To filter the results of your request to versions with the name
  ///   `my-version` in project `my-project` in the `us-central` region, in
  ///   repository `my-repo`, append the following filter expression to your
  ///   request:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-package/versions/my-version"`
  ///
  ///   You can also use wildcards to match any number of characters before or
  ///   after the value:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-package/versions/*version"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-package/versions/my*"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-package/versions/*version*"`
  ///
  ///   To filter the results of your request to versions with the annotation
  ///   key-value pair [`external_link`: `external_link_value`], append the
  ///   following filter expression to your request:
  ///
  ///    * `"annotations.external_link:external_link_value"`
  ///
  ///   To filter just for a specific annotation key `external_link`, append the
  ///   following filter expression to your request:
  ///
  ///    * `"annotations.external_link"`
  ///
  ///   If the annotation key or value contains special characters, you can escape
  ///   them by surrounding the value with backticks. For example, to filter the
  ///   results of your request to versions with the annotation key-value pair
  ///   [`external.link`:`https://example.com/my-version`], append the following
  ///   filter expression to your request:
  ///
  ///    * `` "annotations.`external.link`:`https://example.com/my-version`" ``
  ///
  ///   You can also filter with annotations with a wildcard to
  ///   match any number of characters before or after the value:
  ///
  ///    * `` "annotations.*_link:`*example.com*`" ``
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(6)
  set filter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
}

/// The response from listing versions.
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<Version>? versions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVersionsResponse._() : super();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<Version>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse))
          as ListVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() =>
      $pb.PbList<ListVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// The versions returned.
  @$pb.TagNumber(1)
  $core.List<Version> get versions => $_getList(0);

  /// The token to retrieve the next page of versions, or empty if there are no
  /// more versions to return.
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

/// The request to retrieve a version.
class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest({
    $core.String? name,
    VersionView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetVersionRequest._() : super();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<VersionView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: VersionView.VERSION_VIEW_UNSPECIFIED,
        valueOf: VersionView.valueOf,
        enumValues: VersionView.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest))
          as GetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() =>
      $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  /// The name of the version to retrieve.
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

  /// The view that should be returned in the response.
  @$pb.TagNumber(2)
  VersionView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(VersionView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// The request to delete a version.
class DeleteVersionRequest extends $pb.GeneratedMessage {
  factory DeleteVersionRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteVersionRequest._() : super();
  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionRequest))
          as DeleteVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() =>
      $pb.PbList<DeleteVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVersionRequest>(create);
  static DeleteVersionRequest? _defaultInstance;

  /// The name of the version to delete.
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

  /// By default, a version that is tagged may not be deleted. If force=true, the
  /// version and any tags pointing to the version are deleted.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// The request to delete multiple versions across a repository.
class BatchDeleteVersionsRequest extends $pb.GeneratedMessage {
  factory BatchDeleteVersionsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (names != null) {
      $result.names.addAll(names);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  BatchDeleteVersionsRequest._() : super();
  factory BatchDeleteVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteVersionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'names')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteVersionsRequest clone() =>
      BatchDeleteVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteVersionsRequest copyWith(
          void Function(BatchDeleteVersionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteVersionsRequest))
          as BatchDeleteVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteVersionsRequest create() => BatchDeleteVersionsRequest._();
  BatchDeleteVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteVersionsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteVersionsRequest>(create);
  static BatchDeleteVersionsRequest? _defaultInstance;

  /// The name of the repository holding all requested versions.
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

  /// Required. The names of the versions to delete.
  /// A maximum of 10000 versions can be deleted in a batch.
  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);

  /// If true, the request is performed without deleting data, following AIP-163.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// The metadata of an LRO from deleting multiple versions.
class BatchDeleteVersionsMetadata extends $pb.GeneratedMessage {
  factory BatchDeleteVersionsMetadata({
    $core.Iterable<$core.String>? failedVersions,
  }) {
    final $result = create();
    if (failedVersions != null) {
      $result.failedVersions.addAll(failedVersions);
    }
    return $result;
  }
  BatchDeleteVersionsMetadata._() : super();
  factory BatchDeleteVersionsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteVersionsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteVersionsMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'failedVersions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteVersionsMetadata clone() =>
      BatchDeleteVersionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteVersionsMetadata copyWith(
          void Function(BatchDeleteVersionsMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as BatchDeleteVersionsMetadata))
          as BatchDeleteVersionsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteVersionsMetadata create() =>
      BatchDeleteVersionsMetadata._();
  BatchDeleteVersionsMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteVersionsMetadata> createRepeated() =>
      $pb.PbList<BatchDeleteVersionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteVersionsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteVersionsMetadata>(create);
  static BatchDeleteVersionsMetadata? _defaultInstance;

  /// The versions the operation failed to delete.
  @$pb.TagNumber(2)
  $core.List<$core.String> get failedVersions => $_getList(0);
}

/// The request to update a version.
class UpdateVersionRequest extends $pb.GeneratedMessage {
  factory UpdateVersionRequest({
    Version? version,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVersionRequest._() : super();
  factory UpdateVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<Version>(1, _omitFieldNames ? '' : 'version',
        subBuilder: Version.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVersionRequest clone() =>
      UpdateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVersionRequest))
          as UpdateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest create() => UpdateVersionRequest._();
  UpdateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionRequest> createRepeated() =>
      $pb.PbList<UpdateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVersionRequest>(create);
  static UpdateVersionRequest? _defaultInstance;

  /// Required. The Version that replaces the resource on the server.
  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  /// The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
