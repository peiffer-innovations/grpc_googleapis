//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $0;

/// Packages are named collections of versions.
class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  Package._() : super();
  factory Package.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Package',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Package.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package)) as Package;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// The name of the package, for example:
  /// `projects/p1/locations/us-central1/repositories/repo1/packages/pkg1`.
  /// If the package ID part contains slashes, the slashes are escaped.
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

  /// The display name of the package.
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

  /// The time when the package was created.
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

  /// The time when the package was last updated. This includes publishing a new
  /// version of the package.
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

  /// Optional. Client specified annotations.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);
}

/// The request to list packages.
class ListPackagesRequest extends $pb.GeneratedMessage {
  factory ListPackagesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListPackagesRequest._() : super();
  factory ListPackagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPackagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPackagesRequest clone() => ListPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPackagesRequest copyWith(void Function(ListPackagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPackagesRequest))
          as ListPackagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest create() => ListPackagesRequest._();
  ListPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPackagesRequest> createRepeated() =>
      $pb.PbList<ListPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPackagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackagesRequest>(create);
  static ListPackagesRequest? _defaultInstance;

  /// Required. The name of the parent resource whose packages will be listed.
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

  /// The maximum number of packages to return. Maximum page size is 1,000.
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

  ///  Optional. An expression for filtering the results of the request. Filter
  ///  rules are case insensitive. The fields eligible for filtering are:
  ///
  ///    * `name`
  ///    * `annotations`
  ///
  ///  Examples of using a filter:
  ///
  ///   To filter the results of your request to packages with the name
  ///   `my-package` in project `my-project` in the `us-central` region, in
  ///   repository `my-repo`, append the following filter expression to your
  ///   request:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-package"`
  ///
  ///   You can also use wildcards to match any number of characters before or
  ///   after the value:
  ///
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/my-*"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/*package"`
  ///    * `name="projects/my-project/locations/us-central1/repositories/my-repo/packages/*pack*"`
  ///
  ///   To filter the results of your request to packages with the annotation
  ///   key-value pair [`external_link`: `external_link_value`], append the
  ///   following filter expression to your request":
  ///
  ///    * `"annotations.external_link:external_link_value"`
  ///
  ///   To filter the results just for a specific annotation key `external_link`,
  ///   append the following filter expression to your request:
  ///
  ///    * `"annotations.external_link"`
  ///
  ///   If the annotation key or value contains special characters, you can escape
  ///   them by surrounding the value with backticks. For example, to filter the
  ///   results of your request to packages with the annotation key-value pair
  ///   [`external.link`:`https://example.com/my-package`], append the following
  ///   filter expression to your request:
  ///
  ///    * `` "annotations.`external.link`:`https://example.com/my-package`" ``
  ///
  ///   You can also filter with annotations with a wildcard to
  ///   match any number of characters before or after the value:
  ///
  ///    * `` "annotations.*_link:`*example.com*`" ``
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

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
}

/// The response from listing packages.
class ListPackagesResponse extends $pb.GeneratedMessage {
  factory ListPackagesResponse({
    $core.Iterable<Package>? packages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPackagesResponse._() : super();
  factory ListPackagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPackagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPackagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<Package>(1, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM,
        subBuilder: Package.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPackagesResponse clone() =>
      ListPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPackagesResponse copyWith(void Function(ListPackagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPackagesResponse))
          as ListPackagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse create() => ListPackagesResponse._();
  ListPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPackagesResponse> createRepeated() =>
      $pb.PbList<ListPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPackagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPackagesResponse>(create);
  static ListPackagesResponse? _defaultInstance;

  /// The packages returned.
  @$pb.TagNumber(1)
  $core.List<Package> get packages => $_getList(0);

  /// The token to retrieve the next page of packages, or empty if there are no
  /// more packages to return.
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

/// The request to retrieve a package.
class GetPackageRequest extends $pb.GeneratedMessage {
  factory GetPackageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPackageRequest._() : super();
  factory GetPackageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPackageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPackageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPackageRequest clone() => GetPackageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPackageRequest copyWith(void Function(GetPackageRequest) updates) =>
      super.copyWith((message) => updates(message as GetPackageRequest))
          as GetPackageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPackageRequest create() => GetPackageRequest._();
  GetPackageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPackageRequest> createRepeated() =>
      $pb.PbList<GetPackageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPackageRequest>(create);
  static GetPackageRequest? _defaultInstance;

  /// Required. The name of the package to retrieve.
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

/// The request to delete a package.
class DeletePackageRequest extends $pb.GeneratedMessage {
  factory DeletePackageRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePackageRequest._() : super();
  factory DeletePackageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePackageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePackageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePackageRequest clone() =>
      DeletePackageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePackageRequest copyWith(void Function(DeletePackageRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePackageRequest))
          as DeletePackageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest create() => DeletePackageRequest._();
  DeletePackageRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePackageRequest> createRepeated() =>
      $pb.PbList<DeletePackageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePackageRequest>(create);
  static DeletePackageRequest? _defaultInstance;

  /// Required. The name of the package to delete.
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

/// The request to update a package.
class UpdatePackageRequest extends $pb.GeneratedMessage {
  factory UpdatePackageRequest({
    Package? package,
    $1.FieldMask? updateMask,
  }) {
    final $result = create();
    if (package != null) {
      $result.package = package;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePackageRequest._() : super();
  factory UpdatePackageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePackageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePackageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<Package>(1, _omitFieldNames ? '' : 'package',
        subBuilder: Package.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePackageRequest clone() =>
      UpdatePackageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePackageRequest copyWith(void Function(UpdatePackageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePackageRequest))
          as UpdatePackageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePackageRequest create() => UpdatePackageRequest._();
  UpdatePackageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePackageRequest> createRepeated() =>
      $pb.PbList<UpdatePackageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePackageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePackageRequest>(create);
  static UpdatePackageRequest? _defaultInstance;

  /// The package that replaces the resource on the server.
  @$pb.TagNumber(1)
  Package get package => $_getN(0);
  @$pb.TagNumber(1)
  set package(Package v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackage() => clearField(1);
  @$pb.TagNumber(1)
  Package ensurePackage() => $_ensure(0);

  /// The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
