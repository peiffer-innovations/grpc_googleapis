///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GceClusterConfig_PrivateIpv6GoogleAccess extends $pb.ProtobufEnum {
  static const GceClusterConfig_PrivateIpv6GoogleAccess
      PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED =
      GceClusterConfig_PrivateIpv6GoogleAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED');
  static const GceClusterConfig_PrivateIpv6GoogleAccess
      INHERIT_FROM_SUBNETWORK = GceClusterConfig_PrivateIpv6GoogleAccess._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INHERIT_FROM_SUBNETWORK');
  static const GceClusterConfig_PrivateIpv6GoogleAccess OUTBOUND =
      GceClusterConfig_PrivateIpv6GoogleAccess._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTBOUND');
  static const GceClusterConfig_PrivateIpv6GoogleAccess BIDIRECTIONAL =
      GceClusterConfig_PrivateIpv6GoogleAccess._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDIRECTIONAL');

  static const $core.List<GceClusterConfig_PrivateIpv6GoogleAccess> values =
      <GceClusterConfig_PrivateIpv6GoogleAccess>[
    PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
    INHERIT_FROM_SUBNETWORK,
    OUTBOUND,
    BIDIRECTIONAL,
  ];

  static final $core.Map<$core.int, GceClusterConfig_PrivateIpv6GoogleAccess>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GceClusterConfig_PrivateIpv6GoogleAccess? valueOf($core.int value) =>
      _byValue[value];

  const GceClusterConfig_PrivateIpv6GoogleAccess._($core.int v, $core.String n)
      : super(v, n);
}

class InstanceGroupConfig_Preemptibility extends $pb.ProtobufEnum {
  static const InstanceGroupConfig_Preemptibility PREEMPTIBILITY_UNSPECIFIED =
      InstanceGroupConfig_Preemptibility._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREEMPTIBILITY_UNSPECIFIED');
  static const InstanceGroupConfig_Preemptibility NON_PREEMPTIBLE =
      InstanceGroupConfig_Preemptibility._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_PREEMPTIBLE');
  static const InstanceGroupConfig_Preemptibility PREEMPTIBLE =
      InstanceGroupConfig_Preemptibility._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREEMPTIBLE');

  static const $core.List<InstanceGroupConfig_Preemptibility> values =
      <InstanceGroupConfig_Preemptibility>[
    PREEMPTIBILITY_UNSPECIFIED,
    NON_PREEMPTIBLE,
    PREEMPTIBLE,
  ];

  static final $core.Map<$core.int, InstanceGroupConfig_Preemptibility>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceGroupConfig_Preemptibility? valueOf($core.int value) =>
      _byValue[value];

  const InstanceGroupConfig_Preemptibility._($core.int v, $core.String n)
      : super(v, n);
}

class ClusterStatus_State extends $pb.ProtobufEnum {
  static const ClusterStatus_State UNKNOWN = ClusterStatus_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const ClusterStatus_State CREATING = ClusterStatus_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const ClusterStatus_State RUNNING = ClusterStatus_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const ClusterStatus_State ERROR = ClusterStatus_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const ClusterStatus_State ERROR_DUE_TO_UPDATE = ClusterStatus_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR_DUE_TO_UPDATE');
  static const ClusterStatus_State DELETING = ClusterStatus_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const ClusterStatus_State UPDATING = ClusterStatus_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const ClusterStatus_State STOPPING = ClusterStatus_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const ClusterStatus_State STOPPED = ClusterStatus_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const ClusterStatus_State STARTING = ClusterStatus_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');

  static const $core.List<ClusterStatus_State> values = <ClusterStatus_State>[
    UNKNOWN,
    CREATING,
    RUNNING,
    ERROR,
    ERROR_DUE_TO_UPDATE,
    DELETING,
    UPDATING,
    STOPPING,
    STOPPED,
    STARTING,
  ];

  static final $core.Map<$core.int, ClusterStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_State? valueOf($core.int value) => _byValue[value];

  const ClusterStatus_State._($core.int v, $core.String n) : super(v, n);
}

class ClusterStatus_Substate extends $pb.ProtobufEnum {
  static const ClusterStatus_Substate UNSPECIFIED = ClusterStatus_Substate._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const ClusterStatus_Substate UNHEALTHY = ClusterStatus_Substate._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY');
  static const ClusterStatus_Substate STALE_STATUS = ClusterStatus_Substate._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STALE_STATUS');

  static const $core.List<ClusterStatus_Substate> values =
      <ClusterStatus_Substate>[
    UNSPECIFIED,
    UNHEALTHY,
    STALE_STATUS,
  ];

  static final $core.Map<$core.int, ClusterStatus_Substate> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_Substate? valueOf($core.int value) => _byValue[value];

  const ClusterStatus_Substate._($core.int v, $core.String n) : super(v, n);
}

class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type TYPE_UNSPECIFIED =
      ReservationAffinity_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION =
      ReservationAffinity_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values =
      <ReservationAffinity_Type>[
    TYPE_UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}
