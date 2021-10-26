///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GameServerClusterView extends $pb.ProtobufEnum {
  static const GameServerClusterView GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED =
      GameServerClusterView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED');
  static const GameServerClusterView BASIC = GameServerClusterView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const GameServerClusterView FULL = GameServerClusterView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<GameServerClusterView> values =
      <GameServerClusterView>[
    GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GameServerClusterView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GameServerClusterView? valueOf($core.int value) => _byValue[value];

  const GameServerClusterView._($core.int v, $core.String n) : super(v, n);
}

class KubernetesClusterState_InstallationState extends $pb.ProtobufEnum {
  static const KubernetesClusterState_InstallationState
      INSTALLATION_STATE_UNSPECIFIED =
      KubernetesClusterState_InstallationState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSTALLATION_STATE_UNSPECIFIED');
  static const KubernetesClusterState_InstallationState
      AGONES_KUBERNETES_VERSION_SUPPORTED =
      KubernetesClusterState_InstallationState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGONES_KUBERNETES_VERSION_SUPPORTED');
  static const KubernetesClusterState_InstallationState
      AGONES_VERSION_UNSUPPORTED = KubernetesClusterState_InstallationState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGONES_VERSION_UNSUPPORTED');
  static const KubernetesClusterState_InstallationState
      AGONES_KUBERNETES_VERSION_UNSUPPORTED =
      KubernetesClusterState_InstallationState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGONES_KUBERNETES_VERSION_UNSUPPORTED');
  static const KubernetesClusterState_InstallationState
      AGONES_VERSION_UNRECOGNIZED = KubernetesClusterState_InstallationState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGONES_VERSION_UNRECOGNIZED');
  static const KubernetesClusterState_InstallationState
      KUBERNETES_VERSION_UNRECOGNIZED =
      KubernetesClusterState_InstallationState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KUBERNETES_VERSION_UNRECOGNIZED');
  static const KubernetesClusterState_InstallationState
      VERSION_VERIFICATION_FAILED = KubernetesClusterState_InstallationState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_VERIFICATION_FAILED');
  static const KubernetesClusterState_InstallationState AGONES_NOT_INSTALLED =
      KubernetesClusterState_InstallationState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGONES_NOT_INSTALLED');

  static const $core.List<KubernetesClusterState_InstallationState> values =
      <KubernetesClusterState_InstallationState>[
    INSTALLATION_STATE_UNSPECIFIED,
    AGONES_KUBERNETES_VERSION_SUPPORTED,
    AGONES_VERSION_UNSUPPORTED,
    AGONES_KUBERNETES_VERSION_UNSUPPORTED,
    AGONES_VERSION_UNRECOGNIZED,
    KUBERNETES_VERSION_UNRECOGNIZED,
    VERSION_VERIFICATION_FAILED,
    AGONES_NOT_INSTALLED,
  ];

  static final $core.Map<$core.int, KubernetesClusterState_InstallationState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KubernetesClusterState_InstallationState? valueOf($core.int value) =>
      _byValue[value];

  const KubernetesClusterState_InstallationState._($core.int v, $core.String n)
      : super(v, n);
}
