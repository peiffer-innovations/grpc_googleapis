///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/game_server_deployments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import 'common.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

class ListGameServerDeploymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGameServerDeploymentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
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
    ..hasRequiredFields = false;

  ListGameServerDeploymentsRequest._() : super();
  factory ListGameServerDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return _result;
  }
  factory ListGameServerDeploymentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGameServerDeploymentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGameServerDeploymentsRequest clone() =>
      ListGameServerDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGameServerDeploymentsRequest copyWith(
          void Function(ListGameServerDeploymentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListGameServerDeploymentsRequest))
          as ListGameServerDeploymentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameServerDeploymentsRequest create() =>
      ListGameServerDeploymentsRequest._();
  ListGameServerDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGameServerDeploymentsRequest> createRepeated() =>
      $pb.PbList<ListGameServerDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGameServerDeploymentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGameServerDeploymentsRequest>(
          create);
  static ListGameServerDeploymentsRequest? _defaultInstance;

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
}

class ListGameServerDeploymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGameServerDeploymentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..pc<GameServerDeployment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerDeployments',
        $pb.PbFieldType.PM,
        subBuilder: GameServerDeployment.create)
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

  ListGameServerDeploymentsResponse._() : super();
  factory ListGameServerDeploymentsResponse({
    $core.Iterable<GameServerDeployment>? gameServerDeployments,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (gameServerDeployments != null) {
      _result.gameServerDeployments.addAll(gameServerDeployments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListGameServerDeploymentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGameServerDeploymentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGameServerDeploymentsResponse clone() =>
      ListGameServerDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGameServerDeploymentsResponse copyWith(
          void Function(ListGameServerDeploymentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListGameServerDeploymentsResponse))
          as ListGameServerDeploymentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGameServerDeploymentsResponse create() =>
      ListGameServerDeploymentsResponse._();
  ListGameServerDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGameServerDeploymentsResponse> createRepeated() =>
      $pb.PbList<ListGameServerDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGameServerDeploymentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGameServerDeploymentsResponse>(
          create);
  static ListGameServerDeploymentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameServerDeployment> get gameServerDeployments => $_getList(0);

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

class GetGameServerDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGameServerDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetGameServerDeploymentRequest._() : super();
  factory GetGameServerDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGameServerDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGameServerDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGameServerDeploymentRequest clone() =>
      GetGameServerDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGameServerDeploymentRequest copyWith(
          void Function(GetGameServerDeploymentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGameServerDeploymentRequest))
          as GetGameServerDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGameServerDeploymentRequest create() =>
      GetGameServerDeploymentRequest._();
  GetGameServerDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetGameServerDeploymentRequest> createRepeated() =>
      $pb.PbList<GetGameServerDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGameServerDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGameServerDeploymentRequest>(create);
  static GetGameServerDeploymentRequest? _defaultInstance;

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

class GetGameServerDeploymentRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGameServerDeploymentRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetGameServerDeploymentRolloutRequest._() : super();
  factory GetGameServerDeploymentRolloutRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGameServerDeploymentRolloutRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGameServerDeploymentRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGameServerDeploymentRolloutRequest clone() =>
      GetGameServerDeploymentRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGameServerDeploymentRolloutRequest copyWith(
          void Function(GetGameServerDeploymentRolloutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetGameServerDeploymentRolloutRequest))
          as GetGameServerDeploymentRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGameServerDeploymentRolloutRequest create() =>
      GetGameServerDeploymentRolloutRequest._();
  GetGameServerDeploymentRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<GetGameServerDeploymentRolloutRequest> createRepeated() =>
      $pb.PbList<GetGameServerDeploymentRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGameServerDeploymentRolloutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetGameServerDeploymentRolloutRequest>(create);
  static GetGameServerDeploymentRolloutRequest? _defaultInstance;

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

class CreateGameServerDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGameServerDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
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
            : 'deploymentId')
    ..aOM<GameServerDeployment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerDeployment',
        subBuilder: GameServerDeployment.create)
    ..hasRequiredFields = false;

  CreateGameServerDeploymentRequest._() : super();
  factory CreateGameServerDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    GameServerDeployment? gameServerDeployment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deploymentId != null) {
      _result.deploymentId = deploymentId;
    }
    if (gameServerDeployment != null) {
      _result.gameServerDeployment = gameServerDeployment;
    }
    return _result;
  }
  factory CreateGameServerDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGameServerDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGameServerDeploymentRequest clone() =>
      CreateGameServerDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGameServerDeploymentRequest copyWith(
          void Function(CreateGameServerDeploymentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateGameServerDeploymentRequest))
          as CreateGameServerDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGameServerDeploymentRequest create() =>
      CreateGameServerDeploymentRequest._();
  CreateGameServerDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGameServerDeploymentRequest> createRepeated() =>
      $pb.PbList<CreateGameServerDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGameServerDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGameServerDeploymentRequest>(
          create);
  static CreateGameServerDeploymentRequest? _defaultInstance;

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
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  GameServerDeployment get gameServerDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set gameServerDeployment(GameServerDeployment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGameServerDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearGameServerDeployment() => clearField(3);
  @$pb.TagNumber(3)
  GameServerDeployment ensureGameServerDeployment() => $_ensure(2);
}

class DeleteGameServerDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGameServerDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteGameServerDeploymentRequest._() : super();
  factory DeleteGameServerDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGameServerDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGameServerDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGameServerDeploymentRequest clone() =>
      DeleteGameServerDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGameServerDeploymentRequest copyWith(
          void Function(DeleteGameServerDeploymentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteGameServerDeploymentRequest))
          as DeleteGameServerDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGameServerDeploymentRequest create() =>
      DeleteGameServerDeploymentRequest._();
  DeleteGameServerDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGameServerDeploymentRequest> createRepeated() =>
      $pb.PbList<DeleteGameServerDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGameServerDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGameServerDeploymentRequest>(
          create);
  static DeleteGameServerDeploymentRequest? _defaultInstance;

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

class UpdateGameServerDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGameServerDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOM<GameServerDeployment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerDeployment',
        subBuilder: GameServerDeployment.create)
    ..aOM<$0.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGameServerDeploymentRequest._() : super();
  factory UpdateGameServerDeploymentRequest({
    GameServerDeployment? gameServerDeployment,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (gameServerDeployment != null) {
      _result.gameServerDeployment = gameServerDeployment;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGameServerDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGameServerDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGameServerDeploymentRequest clone() =>
      UpdateGameServerDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGameServerDeploymentRequest copyWith(
          void Function(UpdateGameServerDeploymentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGameServerDeploymentRequest))
          as UpdateGameServerDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerDeploymentRequest create() =>
      UpdateGameServerDeploymentRequest._();
  UpdateGameServerDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGameServerDeploymentRequest> createRepeated() =>
      $pb.PbList<UpdateGameServerDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGameServerDeploymentRequest>(
          create);
  static UpdateGameServerDeploymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GameServerDeployment get gameServerDeployment => $_getN(0);
  @$pb.TagNumber(1)
  set gameServerDeployment(GameServerDeployment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerDeployment() => clearField(1);
  @$pb.TagNumber(1)
  GameServerDeployment ensureGameServerDeployment() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateGameServerDeploymentRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGameServerDeploymentRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOM<GameServerDeploymentRollout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollout',
        subBuilder: GameServerDeploymentRollout.create)
    ..aOM<$0.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGameServerDeploymentRolloutRequest._() : super();
  factory UpdateGameServerDeploymentRolloutRequest({
    GameServerDeploymentRollout? rollout,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (rollout != null) {
      _result.rollout = rollout;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGameServerDeploymentRolloutRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGameServerDeploymentRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGameServerDeploymentRolloutRequest clone() =>
      UpdateGameServerDeploymentRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGameServerDeploymentRolloutRequest copyWith(
          void Function(UpdateGameServerDeploymentRolloutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGameServerDeploymentRolloutRequest))
          as UpdateGameServerDeploymentRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerDeploymentRolloutRequest create() =>
      UpdateGameServerDeploymentRolloutRequest._();
  UpdateGameServerDeploymentRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGameServerDeploymentRolloutRequest>
      createRepeated() =>
          $pb.PbList<UpdateGameServerDeploymentRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGameServerDeploymentRolloutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateGameServerDeploymentRolloutRequest>(create);
  static UpdateGameServerDeploymentRolloutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GameServerDeploymentRollout get rollout => $_getN(0);
  @$pb.TagNumber(1)
  set rollout(GameServerDeploymentRollout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);
  @$pb.TagNumber(1)
  GameServerDeploymentRollout ensureRollout() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

class FetchDeploymentStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchDeploymentStateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  FetchDeploymentStateRequest._() : super();
  factory FetchDeploymentStateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory FetchDeploymentStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchDeploymentStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateRequest clone() =>
      FetchDeploymentStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateRequest copyWith(
          void Function(FetchDeploymentStateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchDeploymentStateRequest))
          as FetchDeploymentStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateRequest create() =>
      FetchDeploymentStateRequest._();
  FetchDeploymentStateRequest createEmptyInstance() => create();
  static $pb.PbList<FetchDeploymentStateRequest> createRepeated() =>
      $pb.PbList<FetchDeploymentStateRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchDeploymentStateRequest>(create);
  static FetchDeploymentStateRequest? _defaultInstance;

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

class FetchDeploymentStateResponse_DeployedClusterState
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchDeploymentStateResponse.DeployedClusterState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster')
    ..pc<$1.DeployedFleetDetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleetDetails',
        $pb.PbFieldType.PM,
        subBuilder: $1.DeployedFleetDetails.create)
    ..hasRequiredFields = false;

  FetchDeploymentStateResponse_DeployedClusterState._() : super();
  factory FetchDeploymentStateResponse_DeployedClusterState({
    $core.String? cluster,
    $core.Iterable<$1.DeployedFleetDetails>? fleetDetails,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (fleetDetails != null) {
      _result.fleetDetails.addAll(fleetDetails);
    }
    return _result;
  }
  factory FetchDeploymentStateResponse_DeployedClusterState.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchDeploymentStateResponse_DeployedClusterState.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateResponse_DeployedClusterState clone() =>
      FetchDeploymentStateResponse_DeployedClusterState()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateResponse_DeployedClusterState copyWith(
          void Function(FetchDeploymentStateResponse_DeployedClusterState)
              updates) =>
      super.copyWith((message) => updates(
              message as FetchDeploymentStateResponse_DeployedClusterState))
          as FetchDeploymentStateResponse_DeployedClusterState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateResponse_DeployedClusterState create() =>
      FetchDeploymentStateResponse_DeployedClusterState._();
  FetchDeploymentStateResponse_DeployedClusterState createEmptyInstance() =>
      create();
  static $pb.PbList<FetchDeploymentStateResponse_DeployedClusterState>
      createRepeated() =>
          $pb.PbList<FetchDeploymentStateResponse_DeployedClusterState>();
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateResponse_DeployedClusterState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FetchDeploymentStateResponse_DeployedClusterState>(create);
  static FetchDeploymentStateResponse_DeployedClusterState? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$1.DeployedFleetDetails> get fleetDetails => $_getList(1);
}

class FetchDeploymentStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchDeploymentStateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..pc<FetchDeploymentStateResponse_DeployedClusterState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterState',
        $pb.PbFieldType.PM,
        subBuilder: FetchDeploymentStateResponse_DeployedClusterState.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unavailable')
    ..hasRequiredFields = false;

  FetchDeploymentStateResponse._() : super();
  factory FetchDeploymentStateResponse({
    $core.Iterable<FetchDeploymentStateResponse_DeployedClusterState>?
        clusterState,
    $core.Iterable<$core.String>? unavailable,
  }) {
    final _result = create();
    if (clusterState != null) {
      _result.clusterState.addAll(clusterState);
    }
    if (unavailable != null) {
      _result.unavailable.addAll(unavailable);
    }
    return _result;
  }
  factory FetchDeploymentStateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchDeploymentStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateResponse clone() =>
      FetchDeploymentStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchDeploymentStateResponse copyWith(
          void Function(FetchDeploymentStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FetchDeploymentStateResponse))
          as FetchDeploymentStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateResponse create() =>
      FetchDeploymentStateResponse._();
  FetchDeploymentStateResponse createEmptyInstance() => create();
  static $pb.PbList<FetchDeploymentStateResponse> createRepeated() =>
      $pb.PbList<FetchDeploymentStateResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchDeploymentStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchDeploymentStateResponse>(create);
  static FetchDeploymentStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FetchDeploymentStateResponse_DeployedClusterState>
      get clusterState => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get unavailable => $_getList(1);
}

class GameServerDeployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerDeployment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'GameServerDeployment.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gaming.v1beta'))
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  GameServerDeployment._() : super();
  factory GameServerDeployment({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? description,
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
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory GameServerDeployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerDeployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerDeployment clone() =>
      GameServerDeployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerDeployment copyWith(void Function(GameServerDeployment) updates) =>
      super.copyWith((message) => updates(message as GameServerDeployment))
          as GameServerDeployment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerDeployment create() => GameServerDeployment._();
  GameServerDeployment createEmptyInstance() => create();
  static $pb.PbList<GameServerDeployment> createRepeated() =>
      $pb.PbList<GameServerDeployment>();
  @$core.pragma('dart2js:noInline')
  static GameServerDeployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerDeployment>(create);
  static GameServerDeployment? _defaultInstance;

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
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(7)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

enum GameServerConfigOverride_Selector { realmsSelector, notSet }

enum GameServerConfigOverride_Change { configVersion, notSet }

class GameServerConfigOverride extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GameServerConfigOverride_Selector>
      _GameServerConfigOverride_SelectorByTag = {
    1: GameServerConfigOverride_Selector.realmsSelector,
    0: GameServerConfigOverride_Selector.notSet
  };
  static const $core.Map<$core.int, GameServerConfigOverride_Change>
      _GameServerConfigOverride_ChangeByTag = {
    100: GameServerConfigOverride_Change.configVersion,
    0: GameServerConfigOverride_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerConfigOverride',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [100])
    ..aOM<$1.RealmSelector>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realmsSelector',
        subBuilder: $1.RealmSelector.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configVersion')
    ..hasRequiredFields = false;

  GameServerConfigOverride._() : super();
  factory GameServerConfigOverride({
    $1.RealmSelector? realmsSelector,
    $core.String? configVersion,
  }) {
    final _result = create();
    if (realmsSelector != null) {
      _result.realmsSelector = realmsSelector;
    }
    if (configVersion != null) {
      _result.configVersion = configVersion;
    }
    return _result;
  }
  factory GameServerConfigOverride.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerConfigOverride.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerConfigOverride clone() =>
      GameServerConfigOverride()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerConfigOverride copyWith(
          void Function(GameServerConfigOverride) updates) =>
      super.copyWith((message) => updates(message as GameServerConfigOverride))
          as GameServerConfigOverride; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerConfigOverride create() => GameServerConfigOverride._();
  GameServerConfigOverride createEmptyInstance() => create();
  static $pb.PbList<GameServerConfigOverride> createRepeated() =>
      $pb.PbList<GameServerConfigOverride>();
  @$core.pragma('dart2js:noInline')
  static GameServerConfigOverride getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerConfigOverride>(create);
  static GameServerConfigOverride? _defaultInstance;

  GameServerConfigOverride_Selector whichSelector() =>
      _GameServerConfigOverride_SelectorByTag[$_whichOneof(0)]!;
  void clearSelector() => clearField($_whichOneof(0));

  GameServerConfigOverride_Change whichChange() =>
      _GameServerConfigOverride_ChangeByTag[$_whichOneof(1)]!;
  void clearChange() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $1.RealmSelector get realmsSelector => $_getN(0);
  @$pb.TagNumber(1)
  set realmsSelector($1.RealmSelector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRealmsSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearRealmsSelector() => clearField(1);
  @$pb.TagNumber(1)
  $1.RealmSelector ensureRealmsSelector() => $_ensure(0);

  @$pb.TagNumber(100)
  $core.String get configVersion => $_getSZ(1);
  @$pb.TagNumber(100)
  set configVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasConfigVersion() => $_has(1);
  @$pb.TagNumber(100)
  void clearConfigVersion() => clearField(100);
}

class GameServerDeploymentRollout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerDeploymentRollout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultGameServerConfig')
    ..pc<GameServerConfigOverride>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerConfigOverrides',
        $pb.PbFieldType.PM,
        subBuilder: GameServerConfigOverride.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  GameServerDeploymentRollout._() : super();
  factory GameServerDeploymentRollout({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? defaultGameServerConfig,
    $core.Iterable<GameServerConfigOverride>? gameServerConfigOverrides,
    $core.String? etag,
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
    if (defaultGameServerConfig != null) {
      _result.defaultGameServerConfig = defaultGameServerConfig;
    }
    if (gameServerConfigOverrides != null) {
      _result.gameServerConfigOverrides.addAll(gameServerConfigOverrides);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory GameServerDeploymentRollout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerDeploymentRollout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerDeploymentRollout clone() =>
      GameServerDeploymentRollout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerDeploymentRollout copyWith(
          void Function(GameServerDeploymentRollout) updates) =>
      super.copyWith(
              (message) => updates(message as GameServerDeploymentRollout))
          as GameServerDeploymentRollout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerDeploymentRollout create() =>
      GameServerDeploymentRollout._();
  GameServerDeploymentRollout createEmptyInstance() => create();
  static $pb.PbList<GameServerDeploymentRollout> createRepeated() =>
      $pb.PbList<GameServerDeploymentRollout>();
  @$core.pragma('dart2js:noInline')
  static GameServerDeploymentRollout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerDeploymentRollout>(create);
  static GameServerDeploymentRollout? _defaultInstance;

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
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get defaultGameServerConfig => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultGameServerConfig($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultGameServerConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultGameServerConfig() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<GameServerConfigOverride> get gameServerConfigOverrides =>
      $_getList(4);

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
}

class PreviewGameServerDeploymentRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewGameServerDeploymentRolloutRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOM<GameServerDeploymentRollout>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollout',
        subBuilder: GameServerDeploymentRollout.create)
    ..aOM<$0.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  PreviewGameServerDeploymentRolloutRequest._() : super();
  factory PreviewGameServerDeploymentRolloutRequest({
    GameServerDeploymentRollout? rollout,
    $0.FieldMask? updateMask,
    $2.Timestamp? previewTime,
  }) {
    final _result = create();
    if (rollout != null) {
      _result.rollout = rollout;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (previewTime != null) {
      _result.previewTime = previewTime;
    }
    return _result;
  }
  factory PreviewGameServerDeploymentRolloutRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewGameServerDeploymentRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewGameServerDeploymentRolloutRequest clone() =>
      PreviewGameServerDeploymentRolloutRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewGameServerDeploymentRolloutRequest copyWith(
          void Function(PreviewGameServerDeploymentRolloutRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewGameServerDeploymentRolloutRequest))
          as PreviewGameServerDeploymentRolloutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGameServerDeploymentRolloutRequest create() =>
      PreviewGameServerDeploymentRolloutRequest._();
  PreviewGameServerDeploymentRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewGameServerDeploymentRolloutRequest>
      createRepeated() =>
          $pb.PbList<PreviewGameServerDeploymentRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewGameServerDeploymentRolloutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewGameServerDeploymentRolloutRequest>(create);
  static PreviewGameServerDeploymentRolloutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GameServerDeploymentRollout get rollout => $_getN(0);
  @$pb.TagNumber(1)
  set rollout(GameServerDeploymentRollout v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRollout() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollout() => clearField(1);
  @$pb.TagNumber(1)
  GameServerDeploymentRollout ensureRollout() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get previewTime => $_getN(2);
  @$pb.TagNumber(3)
  set previewTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreviewTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensurePreviewTime() => $_ensure(2);
}

class PreviewGameServerDeploymentRolloutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewGameServerDeploymentRolloutResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unavailable')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$1.TargetState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetState',
        subBuilder: $1.TargetState.create)
    ..hasRequiredFields = false;

  PreviewGameServerDeploymentRolloutResponse._() : super();
  factory PreviewGameServerDeploymentRolloutResponse({
    $core.Iterable<$core.String>? unavailable,
    $core.String? etag,
    $1.TargetState? targetState,
  }) {
    final _result = create();
    if (unavailable != null) {
      _result.unavailable.addAll(unavailable);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (targetState != null) {
      _result.targetState = targetState;
    }
    return _result;
  }
  factory PreviewGameServerDeploymentRolloutResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewGameServerDeploymentRolloutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewGameServerDeploymentRolloutResponse clone() =>
      PreviewGameServerDeploymentRolloutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewGameServerDeploymentRolloutResponse copyWith(
          void Function(PreviewGameServerDeploymentRolloutResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PreviewGameServerDeploymentRolloutResponse))
          as PreviewGameServerDeploymentRolloutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewGameServerDeploymentRolloutResponse create() =>
      PreviewGameServerDeploymentRolloutResponse._();
  PreviewGameServerDeploymentRolloutResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewGameServerDeploymentRolloutResponse>
      createRepeated() =>
          $pb.PbList<PreviewGameServerDeploymentRolloutResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewGameServerDeploymentRolloutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreviewGameServerDeploymentRolloutResponse>(create);
  static PreviewGameServerDeploymentRolloutResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get unavailable => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $1.TargetState get targetState => $_getN(2);
  @$pb.TagNumber(4)
  set targetState($1.TargetState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetState() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetState() => clearField(4);
  @$pb.TagNumber(4)
  $1.TargetState ensureTargetState() => $_ensure(2);
}
