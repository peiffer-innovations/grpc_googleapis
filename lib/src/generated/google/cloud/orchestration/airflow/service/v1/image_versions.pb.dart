///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/image_versions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../type/date.pb.dart' as $1;

class ListImageVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListImageVersionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
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
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includePastReleases')
    ..hasRequiredFields = false;

  ListImageVersionsRequest._() : super();
  factory ListImageVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? includePastReleases,
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
    if (includePastReleases != null) {
      _result.includePastReleases = includePastReleases;
    }
    return _result;
  }
  factory ListImageVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImageVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListImageVersionsRequest clone() =>
      ListImageVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListImageVersionsRequest copyWith(
          void Function(ListImageVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListImageVersionsRequest))
          as ListImageVersionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsRequest create() => ListImageVersionsRequest._();
  ListImageVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImageVersionsRequest> createRepeated() =>
      $pb.PbList<ListImageVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImageVersionsRequest>(create);
  static ListImageVersionsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get includePastReleases => $_getBF(3);
  @$pb.TagNumber(4)
  set includePastReleases($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludePastReleases() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludePastReleases() => clearField(4);
}

class ListImageVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListImageVersionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..pc<ImageVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageVersions',
        $pb.PbFieldType.PM,
        subBuilder: ImageVersion.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListImageVersionsResponse._() : super();
  factory ListImageVersionsResponse({
    $core.Iterable<ImageVersion>? imageVersions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (imageVersions != null) {
      _result.imageVersions.addAll(imageVersions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListImageVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImageVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListImageVersionsResponse clone() =>
      ListImageVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListImageVersionsResponse copyWith(
          void Function(ListImageVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListImageVersionsResponse))
          as ListImageVersionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsResponse create() => ListImageVersionsResponse._();
  ListImageVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImageVersionsResponse> createRepeated() =>
      $pb.PbList<ListImageVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImageVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImageVersionsResponse>(create);
  static ListImageVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImageVersion> get imageVersions => $_getList(0);

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

class ImageVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orchestration.airflow.service.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageVersionId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDefault')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedPythonVersions')
    ..aOM<$1.Date>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseDate',
        subBuilder: $1.Date.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDisabled')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeDisabled')
    ..hasRequiredFields = false;

  ImageVersion._() : super();
  factory ImageVersion({
    $core.String? imageVersionId,
    $core.bool? isDefault,
    $core.Iterable<$core.String>? supportedPythonVersions,
    $1.Date? releaseDate,
    $core.bool? creationDisabled,
    $core.bool? upgradeDisabled,
  }) {
    final _result = create();
    if (imageVersionId != null) {
      _result.imageVersionId = imageVersionId;
    }
    if (isDefault != null) {
      _result.isDefault = isDefault;
    }
    if (supportedPythonVersions != null) {
      _result.supportedPythonVersions.addAll(supportedPythonVersions);
    }
    if (releaseDate != null) {
      _result.releaseDate = releaseDate;
    }
    if (creationDisabled != null) {
      _result.creationDisabled = creationDisabled;
    }
    if (upgradeDisabled != null) {
      _result.upgradeDisabled = upgradeDisabled;
    }
    return _result;
  }
  factory ImageVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageVersion clone() => ImageVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageVersion copyWith(void Function(ImageVersion) updates) =>
      super.copyWith((message) => updates(message as ImageVersion))
          as ImageVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageVersion create() => ImageVersion._();
  ImageVersion createEmptyInstance() => create();
  static $pb.PbList<ImageVersion> createRepeated() =>
      $pb.PbList<ImageVersion>();
  @$core.pragma('dart2js:noInline')
  static ImageVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageVersion>(create);
  static ImageVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageVersionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageVersionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set isDefault($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDefault() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedPythonVersions => $_getList(2);

  @$pb.TagNumber(4)
  $1.Date get releaseDate => $_getN(3);
  @$pb.TagNumber(4)
  set releaseDate($1.Date v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReleaseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearReleaseDate() => clearField(4);
  @$pb.TagNumber(4)
  $1.Date ensureReleaseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get creationDisabled => $_getBF(4);
  @$pb.TagNumber(5)
  set creationDisabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get upgradeDisabled => $_getBF(5);
  @$pb.TagNumber(6)
  set upgradeDisabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpgradeDisabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpgradeDisabled() => clearField(6);
}
