///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Step_State extends $pb.ProtobufEnum {
  static const Step_State STATE_UNSPECIFIED = Step_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Step_State START_FROM_INSTANCE = Step_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START_FROM_INSTANCE');
  static const Step_State START_FROM_INTERNET = Step_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START_FROM_INTERNET');
  static const Step_State START_FROM_PRIVATE_NETWORK = Step_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START_FROM_PRIVATE_NETWORK');
  static const Step_State START_FROM_GKE_MASTER = Step_State._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START_FROM_GKE_MASTER');
  static const Step_State START_FROM_CLOUD_SQL_INSTANCE = Step_State._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START_FROM_CLOUD_SQL_INSTANCE');
  static const Step_State APPLY_INGRESS_FIREWALL_RULE = Step_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_INGRESS_FIREWALL_RULE');
  static const Step_State APPLY_EGRESS_FIREWALL_RULE = Step_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_EGRESS_FIREWALL_RULE');
  static const Step_State APPLY_ROUTE = Step_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_ROUTE');
  static const Step_State APPLY_FORWARDING_RULE = Step_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLY_FORWARDING_RULE');
  static const Step_State SPOOFING_APPROVED = Step_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPOOFING_APPROVED');
  static const Step_State ARRIVE_AT_INSTANCE = Step_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVE_AT_INSTANCE');
  static const Step_State ARRIVE_AT_INTERNAL_LOAD_BALANCER = Step_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVE_AT_INTERNAL_LOAD_BALANCER');
  static const Step_State ARRIVE_AT_EXTERNAL_LOAD_BALANCER = Step_State._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVE_AT_EXTERNAL_LOAD_BALANCER');
  static const Step_State ARRIVE_AT_VPN_GATEWAY = Step_State._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVE_AT_VPN_GATEWAY');
  static const Step_State ARRIVE_AT_VPN_TUNNEL = Step_State._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVE_AT_VPN_TUNNEL');
  static const Step_State NAT = Step_State._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAT');
  static const Step_State PROXY_CONNECTION = Step_State._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROXY_CONNECTION');
  static const Step_State DELIVER = Step_State._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELIVER');
  static const Step_State DROP = Step_State._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DROP');
  static const Step_State FORWARD = Step_State._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORWARD');
  static const Step_State ABORT = Step_State._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABORT');
  static const Step_State VIEWER_PERMISSION_MISSING = Step_State._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEWER_PERMISSION_MISSING');

  static const $core.List<Step_State> values = <Step_State>[
    STATE_UNSPECIFIED,
    START_FROM_INSTANCE,
    START_FROM_INTERNET,
    START_FROM_PRIVATE_NETWORK,
    START_FROM_GKE_MASTER,
    START_FROM_CLOUD_SQL_INSTANCE,
    APPLY_INGRESS_FIREWALL_RULE,
    APPLY_EGRESS_FIREWALL_RULE,
    APPLY_ROUTE,
    APPLY_FORWARDING_RULE,
    SPOOFING_APPROVED,
    ARRIVE_AT_INSTANCE,
    ARRIVE_AT_INTERNAL_LOAD_BALANCER,
    ARRIVE_AT_EXTERNAL_LOAD_BALANCER,
    ARRIVE_AT_VPN_GATEWAY,
    ARRIVE_AT_VPN_TUNNEL,
    NAT,
    PROXY_CONNECTION,
    DELIVER,
    DROP,
    FORWARD,
    ABORT,
    VIEWER_PERMISSION_MISSING,
  ];

  static final $core.Map<$core.int, Step_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Step_State? valueOf($core.int value) => _byValue[value];

  const Step_State._($core.int v, $core.String n) : super(v, n);
}

class FirewallInfo_FirewallRuleType extends $pb.ProtobufEnum {
  static const FirewallInfo_FirewallRuleType FIREWALL_RULE_TYPE_UNSPECIFIED =
      FirewallInfo_FirewallRuleType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIREWALL_RULE_TYPE_UNSPECIFIED');
  static const FirewallInfo_FirewallRuleType HIERARCHICAL_FIREWALL_POLICY_RULE =
      FirewallInfo_FirewallRuleType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIERARCHICAL_FIREWALL_POLICY_RULE');
  static const FirewallInfo_FirewallRuleType VPC_FIREWALL_RULE =
      FirewallInfo_FirewallRuleType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VPC_FIREWALL_RULE');
  static const FirewallInfo_FirewallRuleType IMPLIED_VPC_FIREWALL_RULE =
      FirewallInfo_FirewallRuleType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPLIED_VPC_FIREWALL_RULE');

  static const $core.List<FirewallInfo_FirewallRuleType> values =
      <FirewallInfo_FirewallRuleType>[
    FIREWALL_RULE_TYPE_UNSPECIFIED,
    HIERARCHICAL_FIREWALL_POLICY_RULE,
    VPC_FIREWALL_RULE,
    IMPLIED_VPC_FIREWALL_RULE,
  ];

  static final $core.Map<$core.int, FirewallInfo_FirewallRuleType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FirewallInfo_FirewallRuleType? valueOf($core.int value) =>
      _byValue[value];

  const FirewallInfo_FirewallRuleType._($core.int v, $core.String n)
      : super(v, n);
}

class RouteInfo_RouteType extends $pb.ProtobufEnum {
  static const RouteInfo_RouteType ROUTE_TYPE_UNSPECIFIED =
      RouteInfo_RouteType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTE_TYPE_UNSPECIFIED');
  static const RouteInfo_RouteType SUBNET = RouteInfo_RouteType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBNET');
  static const RouteInfo_RouteType STATIC = RouteInfo_RouteType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATIC');
  static const RouteInfo_RouteType DYNAMIC = RouteInfo_RouteType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DYNAMIC');
  static const RouteInfo_RouteType PEERING_SUBNET = RouteInfo_RouteType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEERING_SUBNET');
  static const RouteInfo_RouteType PEERING_STATIC = RouteInfo_RouteType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEERING_STATIC');
  static const RouteInfo_RouteType PEERING_DYNAMIC = RouteInfo_RouteType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEERING_DYNAMIC');

  static const $core.List<RouteInfo_RouteType> values = <RouteInfo_RouteType>[
    ROUTE_TYPE_UNSPECIFIED,
    SUBNET,
    STATIC,
    DYNAMIC,
    PEERING_SUBNET,
    PEERING_STATIC,
    PEERING_DYNAMIC,
  ];

  static final $core.Map<$core.int, RouteInfo_RouteType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteInfo_RouteType? valueOf($core.int value) => _byValue[value];

  const RouteInfo_RouteType._($core.int v, $core.String n) : super(v, n);
}

class RouteInfo_NextHopType extends $pb.ProtobufEnum {
  static const RouteInfo_NextHopType NEXT_HOP_TYPE_UNSPECIFIED =
      RouteInfo_NextHopType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_TYPE_UNSPECIFIED');
  static const RouteInfo_NextHopType NEXT_HOP_IP = RouteInfo_NextHopType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_IP');
  static const RouteInfo_NextHopType NEXT_HOP_INSTANCE =
      RouteInfo_NextHopType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_INSTANCE');
  static const RouteInfo_NextHopType NEXT_HOP_NETWORK = RouteInfo_NextHopType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_NETWORK');
  static const RouteInfo_NextHopType NEXT_HOP_PEERING = RouteInfo_NextHopType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_PEERING');
  static const RouteInfo_NextHopType NEXT_HOP_INTERCONNECT =
      RouteInfo_NextHopType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_INTERCONNECT');
  static const RouteInfo_NextHopType NEXT_HOP_VPN_TUNNEL =
      RouteInfo_NextHopType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_VPN_TUNNEL');
  static const RouteInfo_NextHopType NEXT_HOP_VPN_GATEWAY =
      RouteInfo_NextHopType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_VPN_GATEWAY');
  static const RouteInfo_NextHopType NEXT_HOP_INTERNET_GATEWAY =
      RouteInfo_NextHopType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_INTERNET_GATEWAY');
  static const RouteInfo_NextHopType NEXT_HOP_BLACKHOLE =
      RouteInfo_NextHopType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_HOP_BLACKHOLE');
  static const RouteInfo_NextHopType NEXT_HOP_ILB = RouteInfo_NextHopType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_HOP_ILB');

  static const $core.List<RouteInfo_NextHopType> values =
      <RouteInfo_NextHopType>[
    NEXT_HOP_TYPE_UNSPECIFIED,
    NEXT_HOP_IP,
    NEXT_HOP_INSTANCE,
    NEXT_HOP_NETWORK,
    NEXT_HOP_PEERING,
    NEXT_HOP_INTERCONNECT,
    NEXT_HOP_VPN_TUNNEL,
    NEXT_HOP_VPN_GATEWAY,
    NEXT_HOP_INTERNET_GATEWAY,
    NEXT_HOP_BLACKHOLE,
    NEXT_HOP_ILB,
  ];

  static final $core.Map<$core.int, RouteInfo_NextHopType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteInfo_NextHopType? valueOf($core.int value) => _byValue[value];

  const RouteInfo_NextHopType._($core.int v, $core.String n) : super(v, n);
}

class LoadBalancerInfo_LoadBalancerType extends $pb.ProtobufEnum {
  static const LoadBalancerInfo_LoadBalancerType
      LOAD_BALANCER_TYPE_UNSPECIFIED = LoadBalancerInfo_LoadBalancerType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOAD_BALANCER_TYPE_UNSPECIFIED');
  static const LoadBalancerInfo_LoadBalancerType INTERNAL_TCP_UDP =
      LoadBalancerInfo_LoadBalancerType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_TCP_UDP');
  static const LoadBalancerInfo_LoadBalancerType NETWORK_TCP_UDP =
      LoadBalancerInfo_LoadBalancerType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NETWORK_TCP_UDP');
  static const LoadBalancerInfo_LoadBalancerType HTTP_PROXY =
      LoadBalancerInfo_LoadBalancerType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTTP_PROXY');
  static const LoadBalancerInfo_LoadBalancerType TCP_PROXY =
      LoadBalancerInfo_LoadBalancerType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TCP_PROXY');
  static const LoadBalancerInfo_LoadBalancerType SSL_PROXY =
      LoadBalancerInfo_LoadBalancerType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SSL_PROXY');

  static const $core.List<LoadBalancerInfo_LoadBalancerType> values =
      <LoadBalancerInfo_LoadBalancerType>[
    LOAD_BALANCER_TYPE_UNSPECIFIED,
    INTERNAL_TCP_UDP,
    NETWORK_TCP_UDP,
    HTTP_PROXY,
    TCP_PROXY,
    SSL_PROXY,
  ];

  static final $core.Map<$core.int, LoadBalancerInfo_LoadBalancerType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerInfo_LoadBalancerType? valueOf($core.int value) =>
      _byValue[value];

  const LoadBalancerInfo_LoadBalancerType._($core.int v, $core.String n)
      : super(v, n);
}

class LoadBalancerInfo_BackendType extends $pb.ProtobufEnum {
  static const LoadBalancerInfo_BackendType BACKEND_TYPE_UNSPECIFIED =
      LoadBalancerInfo_BackendType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACKEND_TYPE_UNSPECIFIED');
  static const LoadBalancerInfo_BackendType BACKEND_SERVICE =
      LoadBalancerInfo_BackendType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BACKEND_SERVICE');
  static const LoadBalancerInfo_BackendType TARGET_POOL =
      LoadBalancerInfo_BackendType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_POOL');

  static const $core.List<LoadBalancerInfo_BackendType> values =
      <LoadBalancerInfo_BackendType>[
    BACKEND_TYPE_UNSPECIFIED,
    BACKEND_SERVICE,
    TARGET_POOL,
  ];

  static final $core.Map<$core.int, LoadBalancerInfo_BackendType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerInfo_BackendType? valueOf($core.int value) =>
      _byValue[value];

  const LoadBalancerInfo_BackendType._($core.int v, $core.String n)
      : super(v, n);
}

class LoadBalancerBackend_HealthCheckFirewallState extends $pb.ProtobufEnum {
  static const LoadBalancerBackend_HealthCheckFirewallState
      HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED');
  static const LoadBalancerBackend_HealthCheckFirewallState CONFIGURED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFIGURED');
  static const LoadBalancerBackend_HealthCheckFirewallState MISCONFIGURED =
      LoadBalancerBackend_HealthCheckFirewallState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISCONFIGURED');

  static const $core.List<LoadBalancerBackend_HealthCheckFirewallState> values =
      <LoadBalancerBackend_HealthCheckFirewallState>[
    HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED,
    CONFIGURED,
    MISCONFIGURED,
  ];

  static final $core
          .Map<$core.int, LoadBalancerBackend_HealthCheckFirewallState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoadBalancerBackend_HealthCheckFirewallState? valueOf(
          $core.int value) =>
      _byValue[value];

  const LoadBalancerBackend_HealthCheckFirewallState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class VpnTunnelInfo_RoutingType extends $pb.ProtobufEnum {
  static const VpnTunnelInfo_RoutingType ROUTING_TYPE_UNSPECIFIED =
      VpnTunnelInfo_RoutingType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTING_TYPE_UNSPECIFIED');
  static const VpnTunnelInfo_RoutingType ROUTE_BASED =
      VpnTunnelInfo_RoutingType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTE_BASED');
  static const VpnTunnelInfo_RoutingType POLICY_BASED =
      VpnTunnelInfo_RoutingType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLICY_BASED');
  static const VpnTunnelInfo_RoutingType DYNAMIC = VpnTunnelInfo_RoutingType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DYNAMIC');

  static const $core.List<VpnTunnelInfo_RoutingType> values =
      <VpnTunnelInfo_RoutingType>[
    ROUTING_TYPE_UNSPECIFIED,
    ROUTE_BASED,
    POLICY_BASED,
    DYNAMIC,
  ];

  static final $core.Map<$core.int, VpnTunnelInfo_RoutingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VpnTunnelInfo_RoutingType? valueOf($core.int value) => _byValue[value];

  const VpnTunnelInfo_RoutingType._($core.int v, $core.String n) : super(v, n);
}

class DeliverInfo_Target extends $pb.ProtobufEnum {
  static const DeliverInfo_Target TARGET_UNSPECIFIED = DeliverInfo_Target._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_UNSPECIFIED');
  static const DeliverInfo_Target INSTANCE = DeliverInfo_Target._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE');
  static const DeliverInfo_Target INTERNET = DeliverInfo_Target._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNET');
  static const DeliverInfo_Target GOOGLE_API = DeliverInfo_Target._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_API');
  static const DeliverInfo_Target GKE_MASTER = DeliverInfo_Target._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GKE_MASTER');
  static const DeliverInfo_Target CLOUD_SQL_INSTANCE = DeliverInfo_Target._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_SQL_INSTANCE');

  static const $core.List<DeliverInfo_Target> values = <DeliverInfo_Target>[
    TARGET_UNSPECIFIED,
    INSTANCE,
    INTERNET,
    GOOGLE_API,
    GKE_MASTER,
    CLOUD_SQL_INSTANCE,
  ];

  static final $core.Map<$core.int, DeliverInfo_Target> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliverInfo_Target? valueOf($core.int value) => _byValue[value];

  const DeliverInfo_Target._($core.int v, $core.String n) : super(v, n);
}

class ForwardInfo_Target extends $pb.ProtobufEnum {
  static const ForwardInfo_Target TARGET_UNSPECIFIED = ForwardInfo_Target._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_UNSPECIFIED');
  static const ForwardInfo_Target PEERING_VPC = ForwardInfo_Target._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEERING_VPC');
  static const ForwardInfo_Target VPN_GATEWAY = ForwardInfo_Target._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPN_GATEWAY');
  static const ForwardInfo_Target INTERCONNECT = ForwardInfo_Target._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERCONNECT');
  static const ForwardInfo_Target GKE_MASTER = ForwardInfo_Target._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GKE_MASTER');
  static const ForwardInfo_Target IMPORTED_CUSTOM_ROUTE_NEXT_HOP =
      ForwardInfo_Target._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORTED_CUSTOM_ROUTE_NEXT_HOP');
  static const ForwardInfo_Target CLOUD_SQL_INSTANCE = ForwardInfo_Target._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_SQL_INSTANCE');

  static const $core.List<ForwardInfo_Target> values = <ForwardInfo_Target>[
    TARGET_UNSPECIFIED,
    PEERING_VPC,
    VPN_GATEWAY,
    INTERCONNECT,
    GKE_MASTER,
    IMPORTED_CUSTOM_ROUTE_NEXT_HOP,
    CLOUD_SQL_INSTANCE,
  ];

  static final $core.Map<$core.int, ForwardInfo_Target> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ForwardInfo_Target? valueOf($core.int value) => _byValue[value];

  const ForwardInfo_Target._($core.int v, $core.String n) : super(v, n);
}

class AbortInfo_Cause extends $pb.ProtobufEnum {
  static const AbortInfo_Cause CAUSE_UNSPECIFIED = AbortInfo_Cause._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CAUSE_UNSPECIFIED');
  static const AbortInfo_Cause UNKNOWN_NETWORK = AbortInfo_Cause._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_NETWORK');
  static const AbortInfo_Cause UNKNOWN_IP = AbortInfo_Cause._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_IP');
  static const AbortInfo_Cause UNKNOWN_PROJECT = AbortInfo_Cause._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_PROJECT');
  static const AbortInfo_Cause PERMISSION_DENIED = AbortInfo_Cause._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERMISSION_DENIED');
  static const AbortInfo_Cause NO_SOURCE_LOCATION = AbortInfo_Cause._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_SOURCE_LOCATION');
  static const AbortInfo_Cause INVALID_ARGUMENT = AbortInfo_Cause._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_ARGUMENT');
  static const AbortInfo_Cause NO_EXTERNAL_IP = AbortInfo_Cause._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_EXTERNAL_IP');
  static const AbortInfo_Cause UNINTENDED_DESTINATION = AbortInfo_Cause._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNINTENDED_DESTINATION');
  static const AbortInfo_Cause TRACE_TOO_LONG = AbortInfo_Cause._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRACE_TOO_LONG');
  static const AbortInfo_Cause INTERNAL_ERROR = AbortInfo_Cause._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL_ERROR');
  static const AbortInfo_Cause SOURCE_ENDPOINT_NOT_FOUND = AbortInfo_Cause._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOURCE_ENDPOINT_NOT_FOUND');
  static const AbortInfo_Cause MISMATCHED_SOURCE_NETWORK = AbortInfo_Cause._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MISMATCHED_SOURCE_NETWORK');
  static const AbortInfo_Cause DESTINATION_ENDPOINT_NOT_FOUND =
      AbortInfo_Cause._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESTINATION_ENDPOINT_NOT_FOUND');
  static const AbortInfo_Cause MISMATCHED_DESTINATION_NETWORK =
      AbortInfo_Cause._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISMATCHED_DESTINATION_NETWORK');

  static const $core.List<AbortInfo_Cause> values = <AbortInfo_Cause>[
    CAUSE_UNSPECIFIED,
    UNKNOWN_NETWORK,
    UNKNOWN_IP,
    UNKNOWN_PROJECT,
    PERMISSION_DENIED,
    NO_SOURCE_LOCATION,
    INVALID_ARGUMENT,
    NO_EXTERNAL_IP,
    UNINTENDED_DESTINATION,
    TRACE_TOO_LONG,
    INTERNAL_ERROR,
    SOURCE_ENDPOINT_NOT_FOUND,
    MISMATCHED_SOURCE_NETWORK,
    DESTINATION_ENDPOINT_NOT_FOUND,
    MISMATCHED_DESTINATION_NETWORK,
  ];

  static final $core.Map<$core.int, AbortInfo_Cause> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AbortInfo_Cause? valueOf($core.int value) => _byValue[value];

  const AbortInfo_Cause._($core.int v, $core.String n) : super(v, n);
}

class DropInfo_Cause extends $pb.ProtobufEnum {
  static const DropInfo_Cause CAUSE_UNSPECIFIED = DropInfo_Cause._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CAUSE_UNSPECIFIED');
  static const DropInfo_Cause UNKNOWN_EXTERNAL_ADDRESS = DropInfo_Cause._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_EXTERNAL_ADDRESS');
  static const DropInfo_Cause FOREIGN_IP_DISALLOWED = DropInfo_Cause._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN_IP_DISALLOWED');
  static const DropInfo_Cause FIREWALL_RULE = DropInfo_Cause._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIREWALL_RULE');
  static const DropInfo_Cause NO_ROUTE = DropInfo_Cause._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_ROUTE');
  static const DropInfo_Cause ROUTE_BLACKHOLE = DropInfo_Cause._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTE_BLACKHOLE');
  static const DropInfo_Cause ROUTE_WRONG_NETWORK = DropInfo_Cause._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTE_WRONG_NETWORK');
  static const DropInfo_Cause PRIVATE_TRAFFIC_TO_INTERNET = DropInfo_Cause._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIVATE_TRAFFIC_TO_INTERNET');
  static const DropInfo_Cause PRIVATE_GOOGLE_ACCESS_DISALLOWED =
      DropInfo_Cause._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_GOOGLE_ACCESS_DISALLOWED');
  static const DropInfo_Cause NO_EXTERNAL_ADDRESS = DropInfo_Cause._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_EXTERNAL_ADDRESS');
  static const DropInfo_Cause UNKNOWN_INTERNAL_ADDRESS = DropInfo_Cause._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_INTERNAL_ADDRESS');
  static const DropInfo_Cause FORWARDING_RULE_MISMATCH = DropInfo_Cause._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORWARDING_RULE_MISMATCH');
  static const DropInfo_Cause FORWARDING_RULE_NO_INSTANCES = DropInfo_Cause._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORWARDING_RULE_NO_INSTANCES');
  static const DropInfo_Cause
      FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK = DropInfo_Cause._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK');
  static const DropInfo_Cause INSTANCE_NOT_RUNNING = DropInfo_Cause._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE_NOT_RUNNING');
  static const DropInfo_Cause TRAFFIC_TYPE_BLOCKED = DropInfo_Cause._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAFFIC_TYPE_BLOCKED');
  static const DropInfo_Cause GKE_MASTER_UNAUTHORIZED_ACCESS = DropInfo_Cause._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GKE_MASTER_UNAUTHORIZED_ACCESS');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS =
      DropInfo_Cause._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS');
  static const DropInfo_Cause DROPPED_INSIDE_GKE_SERVICE = DropInfo_Cause._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DROPPED_INSIDE_GKE_SERVICE');
  static const DropInfo_Cause DROPPED_INSIDE_CLOUD_SQL_SERVICE =
      DropInfo_Cause._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROPPED_INSIDE_CLOUD_SQL_SERVICE');
  static const DropInfo_Cause GOOGLE_MANAGED_SERVICE_NO_PEERING =
      DropInfo_Cause._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_MANAGED_SERVICE_NO_PEERING');
  static const DropInfo_Cause CLOUD_SQL_INSTANCE_NO_IP_ADDRESS =
      DropInfo_Cause._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_SQL_INSTANCE_NO_IP_ADDRESS');

  static const $core.List<DropInfo_Cause> values = <DropInfo_Cause>[
    CAUSE_UNSPECIFIED,
    UNKNOWN_EXTERNAL_ADDRESS,
    FOREIGN_IP_DISALLOWED,
    FIREWALL_RULE,
    NO_ROUTE,
    ROUTE_BLACKHOLE,
    ROUTE_WRONG_NETWORK,
    PRIVATE_TRAFFIC_TO_INTERNET,
    PRIVATE_GOOGLE_ACCESS_DISALLOWED,
    NO_EXTERNAL_ADDRESS,
    UNKNOWN_INTERNAL_ADDRESS,
    FORWARDING_RULE_MISMATCH,
    FORWARDING_RULE_NO_INSTANCES,
    FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK,
    INSTANCE_NOT_RUNNING,
    TRAFFIC_TYPE_BLOCKED,
    GKE_MASTER_UNAUTHORIZED_ACCESS,
    CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS,
    DROPPED_INSIDE_GKE_SERVICE,
    DROPPED_INSIDE_CLOUD_SQL_SERVICE,
    GOOGLE_MANAGED_SERVICE_NO_PEERING,
    CLOUD_SQL_INSTANCE_NO_IP_ADDRESS,
  ];

  static final $core.Map<$core.int, DropInfo_Cause> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DropInfo_Cause? valueOf($core.int value) => _byValue[value];

  const DropInfo_Cause._($core.int v, $core.String n) : super(v, n);
}
