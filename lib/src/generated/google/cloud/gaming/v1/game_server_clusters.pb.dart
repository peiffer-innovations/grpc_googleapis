///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'game_server_clusters.pbenum.dart';

export 'game_server_clusters.pbenum.dart';

class ListGameServerClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGameServerClustersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..e<GameServerClusterView>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            GameServerClusterView.GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED,
        valueOf: GameServerClusterView.valueOf,
        enumValues: GameServerClusterView.values)
    ..hasRequiredFields = false;

  ListGameServerClustersRequest._() : super();
  factory ListGameServerClustersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    GameServerClusterView? view,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListGameServerClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGameServerClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGameServerClustersRequest clone() =>
      ListGameServerClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGameServerClustersRequest copyWith(
          void Function(ListGameServerClustersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListGameServerClustersRequest))
          as ListGameServerClustersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameServerClustersRequest create() =>
      ListGameServerClustersRequest._();
  ListGameServerClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListGameServerClustersRequest> createRepeated() =>
      $pb.PbList<ListGameServerClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGameServerClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGameServerClustersRequest>(create);
  static ListGameServerClustersRequest? _defaultInstance;

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  GameServerClusterView get view => $_getN(5);
  @$pb.TagNumber(6)
  set view(GameServerClusterView v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

class ListGameServerClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGameServerClustersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..pc<GameServerCluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerClusters',
        $pb.PbFieldType.PM,
        subBuilder: GameServerCluster.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListGameServerClustersResponse._() : super();
  factory ListGameServerClustersResponse({
    $core.Iterable<GameServerCluster>? gameServerClusters,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (gameServerClusters != null) {
      _result.gameServerClusters.addAll(gameServerClusters);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListGameServerClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGameServerClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGameServerClustersResponse clone() =>
      ListGameServerClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGameServerClustersResponse copyWith(
          void Function(ListGameServerClustersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListGameServerClustersResponse))
          as ListGameServerClustersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameServerClustersResponse create() =>
      ListGameServerClustersResponse._();
  ListGameServerClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListGameServerClustersResponse> createRepeated() =>
      $pb.PbList<ListGameServerClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGameServerClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGameServerClustersResponse>(create);
  static ListGameServerClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameServerCluster> get gameServerClusters => $_getList(0);

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

  @$pb.TagNumber(4)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<GameServerClusterView>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            GameServerClusterView.GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED,
        valueOf: GameServerClusterView.valueOf,
        enumValues: GameServerClusterView.values)
    ..hasRequiredFields = false;

  GetGameServerClusterRequest._() : super();
  factory GetGameServerClusterRequest({
    $core.String? name,
    GameServerClusterView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetGameServerClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGameServerClusterRequest clone() =>
      GetGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGameServerClusterRequest copyWith(
          void Function(GetGameServerClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGameServerClusterRequest))
          as GetGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGameServerClusterRequest create() =>
      GetGameServerClusterRequest._();
  GetGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetGameServerClusterRequest> createRepeated() =>
      $pb.PbList<GetGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGameServerClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGameServerClusterRequest>(create);
  static GetGameServerClusterRequest? _defaultInstance;

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

  @$pb.TagNumber(6)
  GameServerClusterView get view => $_getN(1);
  @$pb.TagNumber(6)
  set view(GameServerClusterView v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

class CreateGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerClusterId')
    ..aOM<GameServerCluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerCluster',
        subBuilder: GameServerCluster.create)
    ..hasRequiredFields = false;

  CreateGameServerClusterRequest._() : super();
  factory CreateGameServerClusterRequest({
    $core.String? parent,
    $core.String? gameServerClusterId,
    GameServerCluster? gameServerCluster,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gameServerClusterId != null) {
      _result.gameServerClusterId = gameServerClusterId;
    }
    if (gameServerCluster != null) {
      _result.gameServerCluster = gameServerCluster;
    }
    return _result;
  }
  factory CreateGameServerClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGameServerClusterRequest clone() =>
      CreateGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGameServerClusterRequest copyWith(
          void Function(CreateGameServerClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateGameServerClusterRequest))
          as CreateGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGameServerClusterRequest create() =>
      CreateGameServerClusterRequest._();
  CreateGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGameServerClusterRequest> createRepeated() =>
      $pb.PbList<CreateGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGameServerClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGameServerClusterRequest>(create);
  static CreateGameServerClusterRequest? _defaultInstance;

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
  $core.String get gameServerClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gameServerClusterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGameServerClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameServerClusterId() => clearField(2);

  @$pb.TagNumber(3)
  GameServerCluster get gameServerCluster => $_getN(2);
  @$pb.TagNumber(3)
  set gameServerCluster(GameServerCluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGameServerCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearGameServerCluster() => clearField(3);
  @$pb.TagNumber(3)
  GameServerCluster ensureGameServerCluster() => $_ensure(2);
}

class PreviewCreateGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewCreateGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerClusterId')
    ..aOM<GameServerCluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerCluster',
        subBuilder: GameServerCluster.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewTime',
        subBuilder: $0.Timestamp.create)
    ..e<GameServerClusterView>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            GameServerClusterView.GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED,
        valueOf: GameServerClusterView.valueOf,
        enumValues: GameServerClusterView.values)
    ..hasRequiredFields = false;

  PreviewCreateGameServerClusterRequest._() : super();
  factory PreviewCreateGameServerClusterRequest({
    $core.String? parent,
    $core.String? gameServerClusterId,
    GameServerCluster? gameServerCluster,
    $0.Timestamp? previewTime,
    @$core.Deprecated('This field is deprecated.') GameServerClusterView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gameServerClusterId != null) {
      _result.gameServerClusterId = gameServerClusterId;
    }
    if (gameServerCluster != null) {
      _result.gameServerCluster = gameServerCluster;
    }
    if (previewTime != null) {
      _result.previewTime = previewTime;
    }
    if (view != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.view = view;
    }
    return _result;
  }
  factory PreviewCreateGameServerClusterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewCreateGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewCreateGameServerClusterRequest clone() =>
      PreviewCreateGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewCreateGameServerClusterRequest copyWith(
          void Function(PreviewCreateGameServerClusterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewCreateGameServerClusterRequest))
          as PreviewCreateGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewCreateGameServerClusterRequest create() =>
      PreviewCreateGameServerClusterRequest._();
  PreviewCreateGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewCreateGameServerClusterRequest> createRepeated() =>
      $pb.PbList<PreviewCreateGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewCreateGameServerClusterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewCreateGameServerClusterRequest>(create);
  static PreviewCreateGameServerClusterRequest? _defaultInstance;

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
  $core.String get gameServerClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gameServerClusterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGameServerClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameServerClusterId() => clearField(2);

  @$pb.TagNumber(3)
  GameServerCluster get gameServerCluster => $_getN(2);
  @$pb.TagNumber(3)
  set gameServerCluster(GameServerCluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGameServerCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearGameServerCluster() => clearField(3);
  @$pb.TagNumber(3)
  GameServerCluster ensureGameServerCluster() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get previewTime => $_getN(3);
  @$pb.TagNumber(4)
  set previewTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPreviewTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensurePreviewTime() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  GameServerClusterView get view => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set view(GameServerClusterView v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
}

class PreviewCreateGameServerClusterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewCreateGameServerClusterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$1.TargetState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetState',
        subBuilder: $1.TargetState.create)
    ..aOM<KubernetesClusterState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterState',
        subBuilder: KubernetesClusterState.create)
    ..hasRequiredFields = false;

  PreviewCreateGameServerClusterResponse._() : super();
  factory PreviewCreateGameServerClusterResponse({
    $core.String? etag,
    $1.TargetState? targetState,
    KubernetesClusterState? clusterState,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (targetState != null) {
      _result.targetState = targetState;
    }
    if (clusterState != null) {
      _result.clusterState = clusterState;
    }
    return _result;
  }
  factory PreviewCreateGameServerClusterResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewCreateGameServerClusterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewCreateGameServerClusterResponse clone() =>
      PreviewCreateGameServerClusterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewCreateGameServerClusterResponse copyWith(
          void Function(PreviewCreateGameServerClusterResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewCreateGameServerClusterResponse))
          as PreviewCreateGameServerClusterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewCreateGameServerClusterResponse create() =>
      PreviewCreateGameServerClusterResponse._();
  PreviewCreateGameServerClusterResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewCreateGameServerClusterResponse> createRepeated() =>
      $pb.PbList<PreviewCreateGameServerClusterResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewCreateGameServerClusterResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewCreateGameServerClusterResponse>(create);
  static PreviewCreateGameServerClusterResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $1.TargetState get targetState => $_getN(1);
  @$pb.TagNumber(3)
  set targetState($1.TargetState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetState() => clearField(3);
  @$pb.TagNumber(3)
  $1.TargetState ensureTargetState() => $_ensure(1);

  @$pb.TagNumber(4)
  KubernetesClusterState get clusterState => $_getN(2);
  @$pb.TagNumber(4)
  set clusterState(KubernetesClusterState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterState() => $_has(2);
  @$pb.TagNumber(4)
  void clearClusterState() => clearField(4);
  @$pb.TagNumber(4)
  KubernetesClusterState ensureClusterState() => $_ensure(2);
}

class DeleteGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteGameServerClusterRequest._() : super();
  factory DeleteGameServerClusterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGameServerClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGameServerClusterRequest clone() =>
      DeleteGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGameServerClusterRequest copyWith(
          void Function(DeleteGameServerClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteGameServerClusterRequest))
          as DeleteGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGameServerClusterRequest create() =>
      DeleteGameServerClusterRequest._();
  DeleteGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGameServerClusterRequest> createRepeated() =>
      $pb.PbList<DeleteGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGameServerClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGameServerClusterRequest>(create);
  static DeleteGameServerClusterRequest? _defaultInstance;

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

class PreviewDeleteGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewDeleteGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  PreviewDeleteGameServerClusterRequest._() : super();
  factory PreviewDeleteGameServerClusterRequest({
    $core.String? name,
    $0.Timestamp? previewTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (previewTime != null) {
      _result.previewTime = previewTime;
    }
    return _result;
  }
  factory PreviewDeleteGameServerClusterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewDeleteGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewDeleteGameServerClusterRequest clone() =>
      PreviewDeleteGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewDeleteGameServerClusterRequest copyWith(
          void Function(PreviewDeleteGameServerClusterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewDeleteGameServerClusterRequest))
          as PreviewDeleteGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewDeleteGameServerClusterRequest create() =>
      PreviewDeleteGameServerClusterRequest._();
  PreviewDeleteGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewDeleteGameServerClusterRequest> createRepeated() =>
      $pb.PbList<PreviewDeleteGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewDeleteGameServerClusterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewDeleteGameServerClusterRequest>(create);
  static PreviewDeleteGameServerClusterRequest? _defaultInstance;

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
  $0.Timestamp get previewTime => $_getN(1);
  @$pb.TagNumber(2)
  set previewTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreviewTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviewTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensurePreviewTime() => $_ensure(1);
}

class PreviewDeleteGameServerClusterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewDeleteGameServerClusterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$1.TargetState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetState',
        subBuilder: $1.TargetState.create)
    ..hasRequiredFields = false;

  PreviewDeleteGameServerClusterResponse._() : super();
  factory PreviewDeleteGameServerClusterResponse({
    $core.String? etag,
    $1.TargetState? targetState,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (targetState != null) {
      _result.targetState = targetState;
    }
    return _result;
  }
  factory PreviewDeleteGameServerClusterResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewDeleteGameServerClusterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewDeleteGameServerClusterResponse clone() =>
      PreviewDeleteGameServerClusterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewDeleteGameServerClusterResponse copyWith(
          void Function(PreviewDeleteGameServerClusterResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewDeleteGameServerClusterResponse))
          as PreviewDeleteGameServerClusterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewDeleteGameServerClusterResponse create() =>
      PreviewDeleteGameServerClusterResponse._();
  PreviewDeleteGameServerClusterResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewDeleteGameServerClusterResponse> createRepeated() =>
      $pb.PbList<PreviewDeleteGameServerClusterResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewDeleteGameServerClusterResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewDeleteGameServerClusterResponse>(create);
  static PreviewDeleteGameServerClusterResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $1.TargetState get targetState => $_getN(1);
  @$pb.TagNumber(3)
  set targetState($1.TargetState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetState() => clearField(3);
  @$pb.TagNumber(3)
  $1.TargetState ensureTargetState() => $_ensure(1);
}

class UpdateGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOM<GameServerCluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerCluster',
        subBuilder: GameServerCluster.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGameServerClusterRequest._() : super();
  factory UpdateGameServerClusterRequest({
    GameServerCluster? gameServerCluster,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (gameServerCluster != null) {
      _result.gameServerCluster = gameServerCluster;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGameServerClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGameServerClusterRequest clone() =>
      UpdateGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGameServerClusterRequest copyWith(
          void Function(UpdateGameServerClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateGameServerClusterRequest))
          as UpdateGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerClusterRequest create() =>
      UpdateGameServerClusterRequest._();
  UpdateGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGameServerClusterRequest> createRepeated() =>
      $pb.PbList<UpdateGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGameServerClusterRequest>(create);
  static UpdateGameServerClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GameServerCluster get gameServerCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gameServerCluster(GameServerCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerCluster() => clearField(1);
  @$pb.TagNumber(1)
  GameServerCluster ensureGameServerCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class PreviewUpdateGameServerClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewUpdateGameServerClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOM<GameServerCluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerCluster',
        subBuilder: GameServerCluster.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  PreviewUpdateGameServerClusterRequest._() : super();
  factory PreviewUpdateGameServerClusterRequest({
    GameServerCluster? gameServerCluster,
    $2.FieldMask? updateMask,
    $0.Timestamp? previewTime,
  }) {
    final _result = create();
    if (gameServerCluster != null) {
      _result.gameServerCluster = gameServerCluster;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (previewTime != null) {
      _result.previewTime = previewTime;
    }
    return _result;
  }
  factory PreviewUpdateGameServerClusterRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewUpdateGameServerClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewUpdateGameServerClusterRequest clone() =>
      PreviewUpdateGameServerClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewUpdateGameServerClusterRequest copyWith(
          void Function(PreviewUpdateGameServerClusterRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewUpdateGameServerClusterRequest))
          as PreviewUpdateGameServerClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewUpdateGameServerClusterRequest create() =>
      PreviewUpdateGameServerClusterRequest._();
  PreviewUpdateGameServerClusterRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewUpdateGameServerClusterRequest> createRepeated() =>
      $pb.PbList<PreviewUpdateGameServerClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewUpdateGameServerClusterRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewUpdateGameServerClusterRequest>(create);
  static PreviewUpdateGameServerClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GameServerCluster get gameServerCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gameServerCluster(GameServerCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerCluster() => clearField(1);
  @$pb.TagNumber(1)
  GameServerCluster ensureGameServerCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get previewTime => $_getN(2);
  @$pb.TagNumber(3)
  set previewTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreviewTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensurePreviewTime() => $_ensure(2);
}

class PreviewUpdateGameServerClusterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewUpdateGameServerClusterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$1.TargetState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetState',
        subBuilder: $1.TargetState.create)
    ..hasRequiredFields = false;

  PreviewUpdateGameServerClusterResponse._() : super();
  factory PreviewUpdateGameServerClusterResponse({
    $core.String? etag,
    $1.TargetState? targetState,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (targetState != null) {
      _result.targetState = targetState;
    }
    return _result;
  }
  factory PreviewUpdateGameServerClusterResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewUpdateGameServerClusterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewUpdateGameServerClusterResponse clone() =>
      PreviewUpdateGameServerClusterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewUpdateGameServerClusterResponse copyWith(
          void Function(PreviewUpdateGameServerClusterResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewUpdateGameServerClusterResponse))
          as PreviewUpdateGameServerClusterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewUpdateGameServerClusterResponse create() =>
      PreviewUpdateGameServerClusterResponse._();
  PreviewUpdateGameServerClusterResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewUpdateGameServerClusterResponse> createRepeated() =>
      $pb.PbList<PreviewUpdateGameServerClusterResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewUpdateGameServerClusterResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewUpdateGameServerClusterResponse>(create);
  static PreviewUpdateGameServerClusterResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $1.TargetState get targetState => $_getN(1);
  @$pb.TagNumber(3)
  set targetState($1.TargetState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetState() => clearField(3);
  @$pb.TagNumber(3)
  $1.TargetState ensureTargetState() => $_ensure(1);
}

enum GameServerClusterConnectionInfo_ClusterReference {
  gkeClusterReference,
  notSet
}

class GameServerClusterConnectionInfo extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, GameServerClusterConnectionInfo_ClusterReference>
      _GameServerClusterConnectionInfo_ClusterReferenceByTag = {
    7: GameServerClusterConnectionInfo_ClusterReference.gkeClusterReference,
    0: GameServerClusterConnectionInfo_ClusterReference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerClusterConnectionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespace')
    ..aOM<GkeClusterReference>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeClusterReference',
        subBuilder: GkeClusterReference.create)
    ..hasRequiredFields = false;

  GameServerClusterConnectionInfo._() : super();
  factory GameServerClusterConnectionInfo({
    $core.String? namespace,
    GkeClusterReference? gkeClusterReference,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (gkeClusterReference != null) {
      _result.gkeClusterReference = gkeClusterReference;
    }
    return _result;
  }
  factory GameServerClusterConnectionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerClusterConnectionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerClusterConnectionInfo clone() =>
      GameServerClusterConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerClusterConnectionInfo copyWith(
          void Function(GameServerClusterConnectionInfo) updates) =>
      super.copyWith(
              (message) => updates(message as GameServerClusterConnectionInfo))
          as GameServerClusterConnectionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerClusterConnectionInfo create() =>
      GameServerClusterConnectionInfo._();
  GameServerClusterConnectionInfo createEmptyInstance() => create();
  static $pb.PbList<GameServerClusterConnectionInfo> createRepeated() =>
      $pb.PbList<GameServerClusterConnectionInfo>();
  @$core.pragma('dart2js:noInline')
  static GameServerClusterConnectionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerClusterConnectionInfo>(
          create);
  static GameServerClusterConnectionInfo? _defaultInstance;

  GameServerClusterConnectionInfo_ClusterReference whichClusterReference() =>
      _GameServerClusterConnectionInfo_ClusterReferenceByTag[$_whichOneof(0)]!;
  void clearClusterReference() => clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(5)
  set namespace($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(5)
  void clearNamespace() => clearField(5);

  @$pb.TagNumber(7)
  GkeClusterReference get gkeClusterReference => $_getN(1);
  @$pb.TagNumber(7)
  set gkeClusterReference(GkeClusterReference v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGkeClusterReference() => $_has(1);
  @$pb.TagNumber(7)
  void clearGkeClusterReference() => clearField(7);
  @$pb.TagNumber(7)
  GkeClusterReference ensureGkeClusterReference() => $_ensure(1);
}

class GkeClusterReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeClusterReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster')
    ..hasRequiredFields = false;

  GkeClusterReference._() : super();
  factory GkeClusterReference({
    $core.String? cluster,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    return _result;
  }
  factory GkeClusterReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeClusterReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeClusterReference clone() => GkeClusterReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeClusterReference copyWith(void Function(GkeClusterReference) updates) =>
      super.copyWith((message) => updates(message as GkeClusterReference))
          as GkeClusterReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeClusterReference create() => GkeClusterReference._();
  GkeClusterReference createEmptyInstance() => create();
  static $pb.PbList<GkeClusterReference> createRepeated() =>
      $pb.PbList<GkeClusterReference>();
  @$core.pragma('dart2js:noInline')
  static GkeClusterReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeClusterReference>(create);
  static GkeClusterReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

class GameServerCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'GameServerCluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gaming.v1'))
    ..aOM<GameServerClusterConnectionInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionInfo',
        subBuilder: GameServerClusterConnectionInfo.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<KubernetesClusterState>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterState',
        subBuilder: KubernetesClusterState.create)
    ..hasRequiredFields = false;

  GameServerCluster._() : super();
  factory GameServerCluster({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    GameServerClusterConnectionInfo? connectionInfo,
    $core.String? etag,
    $core.String? description,
    KubernetesClusterState? clusterState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (connectionInfo != null) {
      _result.connectionInfo = connectionInfo;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    if (clusterState != null) {
      _result.clusterState = clusterState;
    }
    return _result;
  }
  factory GameServerCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerCluster clone() => GameServerCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerCluster copyWith(void Function(GameServerCluster) updates) =>
      super.copyWith((message) => updates(message as GameServerCluster))
          as GameServerCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerCluster create() => GameServerCluster._();
  GameServerCluster createEmptyInstance() => create();
  static $pb.PbList<GameServerCluster> createRepeated() =>
      $pb.PbList<GameServerCluster>();
  @$core.pragma('dart2js:noInline')
  static GameServerCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerCluster>(create);
  static GameServerCluster? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  GameServerClusterConnectionInfo get connectionInfo => $_getN(4);
  @$pb.TagNumber(5)
  set connectionInfo(GameServerClusterConnectionInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConnectionInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnectionInfo() => clearField(5);
  @$pb.TagNumber(5)
  GameServerClusterConnectionInfo ensureConnectionInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(11)
  KubernetesClusterState get clusterState => $_getN(7);
  @$pb.TagNumber(11)
  set clusterState(KubernetesClusterState v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClusterState() => $_has(7);
  @$pb.TagNumber(11)
  void clearClusterState() => clearField(11);
  @$pb.TagNumber(11)
  KubernetesClusterState ensureClusterState() => $_ensure(7);
}

class KubernetesClusterState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesClusterState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agonesVersionInstalled')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesVersionInstalled')
    ..e<KubernetesClusterState_InstallationState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installationState',
        $pb.PbFieldType.OE,
        defaultOrMaker: KubernetesClusterState_InstallationState
            .INSTALLATION_STATE_UNSPECIFIED,
        valueOf: KubernetesClusterState_InstallationState.valueOf,
        enumValues: KubernetesClusterState_InstallationState.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionInstalledErrorMessage')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agonesVersionTargeted')
    ..hasRequiredFields = false;

  KubernetesClusterState._() : super();
  factory KubernetesClusterState({
    $core.String? agonesVersionInstalled,
    $core.String? kubernetesVersionInstalled,
    KubernetesClusterState_InstallationState? installationState,
    $core.String? versionInstalledErrorMessage,
    $core.String? provider,
    $core.String? agonesVersionTargeted,
  }) {
    final _result = create();
    if (agonesVersionInstalled != null) {
      _result.agonesVersionInstalled = agonesVersionInstalled;
    }
    if (kubernetesVersionInstalled != null) {
      _result.kubernetesVersionInstalled = kubernetesVersionInstalled;
    }
    if (installationState != null) {
      _result.installationState = installationState;
    }
    if (versionInstalledErrorMessage != null) {
      _result.versionInstalledErrorMessage = versionInstalledErrorMessage;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (agonesVersionTargeted != null) {
      _result.agonesVersionTargeted = agonesVersionTargeted;
    }
    return _result;
  }
  factory KubernetesClusterState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesClusterState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesClusterState clone() =>
      KubernetesClusterState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesClusterState copyWith(
          void Function(KubernetesClusterState) updates) =>
      super.copyWith((message) => updates(message as KubernetesClusterState))
          as KubernetesClusterState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesClusterState create() => KubernetesClusterState._();
  KubernetesClusterState createEmptyInstance() => create();
  static $pb.PbList<KubernetesClusterState> createRepeated() =>
      $pb.PbList<KubernetesClusterState>();
  @$core.pragma('dart2js:noInline')
  static KubernetesClusterState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesClusterState>(create);
  static KubernetesClusterState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agonesVersionInstalled => $_getSZ(0);
  @$pb.TagNumber(1)
  set agonesVersionInstalled($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgonesVersionInstalled() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgonesVersionInstalled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kubernetesVersionInstalled => $_getSZ(1);
  @$pb.TagNumber(2)
  set kubernetesVersionInstalled($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKubernetesVersionInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesVersionInstalled() => clearField(2);

  @$pb.TagNumber(3)
  KubernetesClusterState_InstallationState get installationState => $_getN(2);
  @$pb.TagNumber(3)
  set installationState(KubernetesClusterState_InstallationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstallationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallationState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get versionInstalledErrorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set versionInstalledErrorMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionInstalledErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionInstalledErrorMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get provider => $_getSZ(4);
  @$pb.TagNumber(5)
  set provider($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvider() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get agonesVersionTargeted => $_getSZ(5);
  @$pb.TagNumber(6)
  set agonesVersionTargeted($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAgonesVersionTargeted() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgonesVersionTargeted() => clearField(6);
}
