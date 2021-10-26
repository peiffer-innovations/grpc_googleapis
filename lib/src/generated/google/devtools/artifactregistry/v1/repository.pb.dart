///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'repository.pbenum.dart';

export 'repository.pbenum.dart';

class Repository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Repository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Repository_Format>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format',
        $pb.PbFieldType.OE,
        defaultOrMaker: Repository_Format.FORMAT_UNSPECIFIED,
        valueOf: Repository_Format.valueOf,
        enumValues: Repository_Format.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Repository.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  Repository._() : super();
  factory Repository({
    $core.String? name,
    Repository_Format? format,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (format != null) {
      _result.format = format;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory Repository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Repository clone() => Repository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Repository copyWith(void Function(Repository) updates) =>
      super.copyWith((message) => updates(message as Repository))
          as Repository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Repository create() => Repository._();
  Repository createEmptyInstance() => create();
  static $pb.PbList<Repository> createRepeated() => $pb.PbList<Repository>();
  @$core.pragma('dart2js:noInline')
  static Repository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Repository>(create);
  static Repository? _defaultInstance;

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
  Repository_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Repository_Format v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get kmsKeyName => $_getSZ(6);
  @$pb.TagNumber(8)
  set kmsKeyName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKmsKeyName() => $_has(6);
  @$pb.TagNumber(8)
  void clearKmsKeyName() => clearField(8);
}

class ListRepositoriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRepositoriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
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

  ListRepositoriesRequest._() : super();
  factory ListRepositoriesRequest({
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
  factory ListRepositoriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRepositoriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRepositoriesRequest clone() =>
      ListRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRepositoriesRequest copyWith(
          void Function(ListRepositoriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRepositoriesRequest))
          as ListRepositoriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest create() => ListRepositoriesRequest._();
  ListRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesRequest> createRepeated() =>
      $pb.PbList<ListRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRepositoriesRequest>(create);
  static ListRepositoriesRequest? _defaultInstance;

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

class ListRepositoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRepositoriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<Repository>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repositories',
        $pb.PbFieldType.PM,
        subBuilder: Repository.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListRepositoriesResponse._() : super();
  factory ListRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (repositories != null) {
      _result.repositories.addAll(repositories);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListRepositoriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRepositoriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRepositoriesResponse clone() =>
      ListRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRepositoriesResponse copyWith(
          void Function(ListRepositoriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRepositoriesResponse))
          as ListRepositoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse create() => ListRepositoriesResponse._();
  ListRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesResponse> createRepeated() =>
      $pb.PbList<ListRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRepositoriesResponse>(create);
  static ListRepositoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

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

class GetRepositoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRepositoryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetRepositoryRequest._() : super();
  factory GetRepositoryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRepositoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRepositoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRepositoryRequest clone() =>
      GetRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRepositoryRequest copyWith(void Function(GetRepositoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetRepositoryRequest))
          as GetRepositoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest create() => GetRepositoryRequest._();
  GetRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepositoryRequest> createRepeated() =>
      $pb.PbList<GetRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRepositoryRequest>(create);
  static GetRepositoryRequest? _defaultInstance;

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
