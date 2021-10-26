///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/allocationendpoint/v1alpha/allocation_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AllocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.allocationendpoint.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realm')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultGameServerDeployment')
    ..pc<GameServerSelector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerSelectors',
        $pb.PbFieldType.PM,
        subBuilder: GameServerSelector.create)
    ..aOM<MetaPatch>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: MetaPatch.create)
    ..hasRequiredFields = false;

  AllocationRequest._() : super();
  factory AllocationRequest({
    $core.String? realm,
    $core.String? defaultGameServerDeployment,
    $core.Iterable<GameServerSelector>? gameServerSelectors,
    MetaPatch? metadata,
  }) {
    final _result = create();
    if (realm != null) {
      _result.realm = realm;
    }
    if (defaultGameServerDeployment != null) {
      _result.defaultGameServerDeployment = defaultGameServerDeployment;
    }
    if (gameServerSelectors != null) {
      _result.gameServerSelectors.addAll(gameServerSelectors);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory AllocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocationRequest clone() => AllocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocationRequest copyWith(void Function(AllocationRequest) updates) =>
      super.copyWith((message) => updates(message as AllocationRequest))
          as AllocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationRequest create() => AllocationRequest._();
  AllocationRequest createEmptyInstance() => create();
  static $pb.PbList<AllocationRequest> createRepeated() =>
      $pb.PbList<AllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocationRequest>(create);
  static AllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get realm => $_getSZ(0);
  @$pb.TagNumber(1)
  set realm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRealm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRealm() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultGameServerDeployment => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultGameServerDeployment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultGameServerDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultGameServerDeployment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GameServerSelector> get gameServerSelectors => $_getList(2);

  @$pb.TagNumber(4)
  MetaPatch get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(MetaPatch v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  MetaPatch ensureMetadata() => $_ensure(3);
}

class AllocationResponse_GameServerStatusPort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllocationResponse.GameServerStatusPort',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.allocationendpoint.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AllocationResponse_GameServerStatusPort._() : super();
  factory AllocationResponse_GameServerStatusPort({
    $core.String? name,
    $core.int? port,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory AllocationResponse_GameServerStatusPort.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocationResponse_GameServerStatusPort.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocationResponse_GameServerStatusPort clone() =>
      AllocationResponse_GameServerStatusPort()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocationResponse_GameServerStatusPort copyWith(
          void Function(AllocationResponse_GameServerStatusPort) updates) =>
      super.copyWith((message) =>
              updates(message as AllocationResponse_GameServerStatusPort))
          as AllocationResponse_GameServerStatusPort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationResponse_GameServerStatusPort create() =>
      AllocationResponse_GameServerStatusPort._();
  AllocationResponse_GameServerStatusPort createEmptyInstance() => create();
  static $pb.PbList<AllocationResponse_GameServerStatusPort> createRepeated() =>
      $pb.PbList<AllocationResponse_GameServerStatusPort>();
  @$core.pragma('dart2js:noInline')
  static AllocationResponse_GameServerStatusPort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AllocationResponse_GameServerStatusPort>(create);
  static AllocationResponse_GameServerStatusPort? _defaultInstance;

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
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class AllocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllocationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.allocationendpoint.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerName')
    ..pc<AllocationResponse_GameServerStatusPort>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports',
        $pb.PbFieldType.PM,
        subBuilder: AllocationResponse_GameServerStatusPort.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gameServerClusterName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentName')
    ..hasRequiredFields = false;

  AllocationResponse._() : super();
  factory AllocationResponse({
    $core.String? gameServerName,
    $core.Iterable<AllocationResponse_GameServerStatusPort>? ports,
    $core.String? address,
    $core.String? nodeName,
    $core.String? gameServerClusterName,
    $core.String? deploymentName,
  }) {
    final _result = create();
    if (gameServerName != null) {
      _result.gameServerName = gameServerName;
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (address != null) {
      _result.address = address;
    }
    if (nodeName != null) {
      _result.nodeName = nodeName;
    }
    if (gameServerClusterName != null) {
      _result.gameServerClusterName = gameServerClusterName;
    }
    if (deploymentName != null) {
      _result.deploymentName = deploymentName;
    }
    return _result;
  }
  factory AllocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocationResponse clone() => AllocationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocationResponse copyWith(void Function(AllocationResponse) updates) =>
      super.copyWith((message) => updates(message as AllocationResponse))
          as AllocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationResponse create() => AllocationResponse._();
  AllocationResponse createEmptyInstance() => create();
  static $pb.PbList<AllocationResponse> createRepeated() =>
      $pb.PbList<AllocationResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocationResponse>(create);
  static AllocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gameServerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gameServerName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGameServerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameServerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AllocationResponse_GameServerStatusPort> get ports => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gameServerClusterName => $_getSZ(4);
  @$pb.TagNumber(5)
  set gameServerClusterName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGameServerClusterName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGameServerClusterName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deploymentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set deploymentName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeploymentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeploymentName() => clearField(6);
}

class MetaPatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetaPatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.allocationendpoint.v1alpha'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'MetaPatch.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.gaming.allocationendpoint.v1alpha'))
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'MetaPatch.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.gaming.allocationendpoint.v1alpha'))
    ..hasRequiredFields = false;

  MetaPatch._() : super();
  factory MetaPatch({
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    return _result;
  }
  factory MetaPatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetaPatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetaPatch clone() => MetaPatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetaPatch copyWith(void Function(MetaPatch) updates) =>
      super.copyWith((message) => updates(message as MetaPatch))
          as MetaPatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaPatch create() => MetaPatch._();
  MetaPatch createEmptyInstance() => create();
  static $pb.PbList<MetaPatch> createRepeated() => $pb.PbList<MetaPatch>();
  @$core.pragma('dart2js:noInline')
  static MetaPatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaPatch>(create);
  static MetaPatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(1);
}

class GameServerSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GameServerSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.allocationendpoint.v1alpha'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchLabels',
        entryClassName: 'GameServerSelector.MatchLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.cloud.gaming.allocationendpoint.v1alpha'))
    ..hasRequiredFields = false;

  GameServerSelector._() : super();
  factory GameServerSelector({
    $core.Map<$core.String, $core.String>? matchLabels,
  }) {
    final _result = create();
    if (matchLabels != null) {
      _result.matchLabels.addAll(matchLabels);
    }
    return _result;
  }
  factory GameServerSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GameServerSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameServerSelector clone() => GameServerSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameServerSelector copyWith(void Function(GameServerSelector) updates) =>
      super.copyWith((message) => updates(message as GameServerSelector))
          as GameServerSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerSelector create() => GameServerSelector._();
  GameServerSelector createEmptyInstance() => create();
  static $pb.PbList<GameServerSelector> createRepeated() =>
      $pb.PbList<GameServerSelector>();
  @$core.pragma('dart2js:noInline')
  static GameServerSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameServerSelector>(create);
  static GameServerSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get matchLabels => $_getMap(0);
}
