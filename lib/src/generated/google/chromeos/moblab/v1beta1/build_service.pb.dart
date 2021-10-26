///
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

class FindMostStableBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FindMostStableBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildTarget')
    ..hasRequiredFields = false;

  FindMostStableBuildRequest._() : super();
  factory FindMostStableBuildRequest({
    $core.String? buildTarget,
  }) {
    final _result = create();
    if (buildTarget != null) {
      _result.buildTarget = buildTarget;
    }
    return _result;
  }
  factory FindMostStableBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMostStableBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindMostStableBuildRequest clone() =>
      FindMostStableBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindMostStableBuildRequest copyWith(
          void Function(FindMostStableBuildRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindMostStableBuildRequest))
          as FindMostStableBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildRequest create() => FindMostStableBuildRequest._();
  FindMostStableBuildRequest createEmptyInstance() => create();
  static $pb.PbList<FindMostStableBuildRequest> createRepeated() =>
      $pb.PbList<FindMostStableBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMostStableBuildRequest>(create);
  static FindMostStableBuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildTarget => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildTarget($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuildTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildTarget() => clearField(1);
}

class FindMostStableBuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FindMostStableBuildResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Build>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'build',
        subBuilder: $3.Build.create)
    ..hasRequiredFields = false;

  FindMostStableBuildResponse._() : super();
  factory FindMostStableBuildResponse({
    $3.Build? build,
  }) {
    final _result = create();
    if (build != null) {
      _result.build = build;
    }
    return _result;
  }
  factory FindMostStableBuildResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMostStableBuildResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindMostStableBuildResponse clone() =>
      FindMostStableBuildResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindMostStableBuildResponse copyWith(
          void Function(FindMostStableBuildResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindMostStableBuildResponse))
          as FindMostStableBuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildResponse create() =>
      FindMostStableBuildResponse._();
  FindMostStableBuildResponse createEmptyInstance() => create();
  static $pb.PbList<FindMostStableBuildResponse> createRepeated() =>
      $pb.PbList<FindMostStableBuildResponse>();
  @$core.pragma('dart2js:noInline')
  static FindMostStableBuildResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMostStableBuildResponse>(create);
  static FindMostStableBuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Build get build => $_getN(0);
  @$pb.TagNumber(1)
  set build($3.Build v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);
  @$pb.TagNumber(1)
  $3.Build ensureBuild() => $_ensure(0);
}

class ListBuildTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildTargetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListBuildTargetsRequest._() : super();
  factory ListBuildTargetsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListBuildTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTargetsRequest clone() =>
      ListBuildTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTargetsRequest copyWith(
          void Function(ListBuildTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildTargetsRequest))
          as ListBuildTargetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsRequest create() => ListBuildTargetsRequest._();
  ListBuildTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildTargetsRequest> createRepeated() =>
      $pb.PbList<ListBuildTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTargetsRequest>(create);
  static ListBuildTargetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class ListBuildTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildTargetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.BuildTarget>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildTargets',
        $pb.PbFieldType.PM,
        subBuilder: $3.BuildTarget.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBuildTargetsResponse._() : super();
  factory ListBuildTargetsResponse({
    $core.Iterable<$3.BuildTarget>? buildTargets,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (buildTargets != null) {
      _result.buildTargets.addAll(buildTargets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListBuildTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBuildTargetsResponse clone() =>
      ListBuildTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBuildTargetsResponse copyWith(
          void Function(ListBuildTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildTargetsResponse))
          as ListBuildTargetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsResponse create() => ListBuildTargetsResponse._();
  ListBuildTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildTargetsResponse> createRepeated() =>
      $pb.PbList<ListBuildTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTargetsResponse>(create);
  static ListBuildTargetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.BuildTarget> get buildTargets => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
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

  ListModelsRequest._() : super();
  factory ListModelsRequest({
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
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest))
          as ListModelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

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

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Model>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'models',
        $pb.PbFieldType.PM,
        subBuilder: $3.Model.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListModelsResponse._() : super();
  factory ListModelsResponse({
    $core.Iterable<$3.Model>? models,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (models != null) {
      _result.models.addAll(models);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse))
          as ListModelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Model> get models => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class ListBuildsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$4.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<$4.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupBy',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  ListBuildsRequest._() : super();
  factory ListBuildsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $4.FieldMask? readMask,
    $4.FieldMask? groupBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (groupBy != null) {
      _result.groupBy = groupBy;
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
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $4.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($4.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $4.FieldMask ensureReadMask() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.FieldMask get groupBy => $_getN(5);
  @$pb.TagNumber(6)
  set groupBy($4.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGroupBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupBy() => clearField(6);
  @$pb.TagNumber(6)
  $4.FieldMask ensureGroupBy() => $_ensure(5);
}

class ListBuildsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBuildsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Build>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builds',
        $pb.PbFieldType.PM,
        subBuilder: $3.Build.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBuildsResponse._() : super();
  factory ListBuildsResponse({
    $core.Iterable<$3.Build>? builds,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (builds != null) {
      _result.builds.addAll(builds);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
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
  $core.List<$3.Build> get builds => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class CheckBuildStageStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckBuildStageStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
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
            : 'filter')
    ..hasRequiredFields = false;

  CheckBuildStageStatusRequest._() : super();
  factory CheckBuildStageStatusRequest({
    $core.String? name,
    $core.String? filter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory CheckBuildStageStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckBuildStageStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusRequest clone() =>
      CheckBuildStageStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusRequest copyWith(
          void Function(CheckBuildStageStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CheckBuildStageStatusRequest))
          as CheckBuildStageStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusRequest create() =>
      CheckBuildStageStatusRequest._();
  CheckBuildStageStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CheckBuildStageStatusRequest> createRepeated() =>
      $pb.PbList<CheckBuildStageStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckBuildStageStatusRequest>(create);
  static CheckBuildStageStatusRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

class CheckBuildStageStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckBuildStageStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isBuildStaged')
    ..aOM<$3.BuildArtifact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stagedBuildArtifact',
        subBuilder: $3.BuildArtifact.create)
    ..aOM<$3.BuildArtifact>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceBuildArtifact',
        subBuilder: $3.BuildArtifact.create)
    ..hasRequiredFields = false;

  CheckBuildStageStatusResponse._() : super();
  factory CheckBuildStageStatusResponse({
    $core.bool? isBuildStaged,
    $3.BuildArtifact? stagedBuildArtifact,
    $3.BuildArtifact? sourceBuildArtifact,
  }) {
    final _result = create();
    if (isBuildStaged != null) {
      _result.isBuildStaged = isBuildStaged;
    }
    if (stagedBuildArtifact != null) {
      _result.stagedBuildArtifact = stagedBuildArtifact;
    }
    if (sourceBuildArtifact != null) {
      _result.sourceBuildArtifact = sourceBuildArtifact;
    }
    return _result;
  }
  factory CheckBuildStageStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckBuildStageStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusResponse clone() =>
      CheckBuildStageStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckBuildStageStatusResponse copyWith(
          void Function(CheckBuildStageStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CheckBuildStageStatusResponse))
          as CheckBuildStageStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusResponse create() =>
      CheckBuildStageStatusResponse._();
  CheckBuildStageStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CheckBuildStageStatusResponse> createRepeated() =>
      $pb.PbList<CheckBuildStageStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckBuildStageStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckBuildStageStatusResponse>(create);
  static CheckBuildStageStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isBuildStaged => $_getBF(0);
  @$pb.TagNumber(1)
  set isBuildStaged($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsBuildStaged() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsBuildStaged() => clearField(1);

  @$pb.TagNumber(2)
  $3.BuildArtifact get stagedBuildArtifact => $_getN(1);
  @$pb.TagNumber(2)
  set stagedBuildArtifact($3.BuildArtifact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStagedBuildArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearStagedBuildArtifact() => clearField(2);
  @$pb.TagNumber(2)
  $3.BuildArtifact ensureStagedBuildArtifact() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.BuildArtifact get sourceBuildArtifact => $_getN(2);
  @$pb.TagNumber(3)
  set sourceBuildArtifact($3.BuildArtifact v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceBuildArtifact() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBuildArtifact() => clearField(3);
  @$pb.TagNumber(3)
  $3.BuildArtifact ensureSourceBuildArtifact() => $_ensure(2);
}

class StageBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StageBuildRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
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
            : 'filter')
    ..hasRequiredFields = false;

  StageBuildRequest._() : super();
  factory StageBuildRequest({
    $core.String? name,
    $core.String? filter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory StageBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildRequest clone() => StageBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildRequest copyWith(void Function(StageBuildRequest) updates) =>
      super.copyWith((message) => updates(message as StageBuildRequest))
          as StageBuildRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StageBuildRequest create() => StageBuildRequest._();
  StageBuildRequest createEmptyInstance() => create();
  static $pb.PbList<StageBuildRequest> createRepeated() =>
      $pb.PbList<StageBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static StageBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildRequest>(create);
  static StageBuildRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

class StageBuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StageBuildResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BuildArtifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stagedBuildArtifact',
        subBuilder: $3.BuildArtifact.create)
    ..hasRequiredFields = false;

  StageBuildResponse._() : super();
  factory StageBuildResponse({
    $3.BuildArtifact? stagedBuildArtifact,
  }) {
    final _result = create();
    if (stagedBuildArtifact != null) {
      _result.stagedBuildArtifact = stagedBuildArtifact;
    }
    return _result;
  }
  factory StageBuildResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildResponse clone() => StageBuildResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildResponse copyWith(void Function(StageBuildResponse) updates) =>
      super.copyWith((message) => updates(message as StageBuildResponse))
          as StageBuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StageBuildResponse create() => StageBuildResponse._();
  StageBuildResponse createEmptyInstance() => create();
  static $pb.PbList<StageBuildResponse> createRepeated() =>
      $pb.PbList<StageBuildResponse>();
  @$core.pragma('dart2js:noInline')
  static StageBuildResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildResponse>(create);
  static StageBuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BuildArtifact get stagedBuildArtifact => $_getN(0);
  @$pb.TagNumber(1)
  set stagedBuildArtifact($3.BuildArtifact v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStagedBuildArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearStagedBuildArtifact() => clearField(1);
  @$pb.TagNumber(1)
  $3.BuildArtifact ensureStagedBuildArtifact() => $_ensure(0);
}

class StageBuildMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StageBuildMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.chromeos.moblab.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.OF)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  StageBuildMetadata._() : super();
  factory StageBuildMetadata({
    $core.double? progressPercent,
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
  }) {
    final _result = create();
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory StageBuildMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StageBuildMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StageBuildMetadata clone() => StageBuildMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StageBuildMetadata copyWith(void Function(StageBuildMetadata) updates) =>
      super.copyWith((message) => updates(message as StageBuildMetadata))
          as StageBuildMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StageBuildMetadata create() => StageBuildMetadata._();
  StageBuildMetadata createEmptyInstance() => create();
  static $pb.PbList<StageBuildMetadata> createRepeated() =>
      $pb.PbList<StageBuildMetadata>();
  @$core.pragma('dart2js:noInline')
  static StageBuildMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StageBuildMetadata>(create);
  static StageBuildMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get progressPercent => $_getN(0);
  @$pb.TagNumber(1)
  set progressPercent($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureEndTime() => $_ensure(2);
}
