///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

class Trace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOM<EndpointInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointInfo',
        subBuilder: EndpointInfo.create)
    ..pc<Step>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: Step.create)
    ..hasRequiredFields = false;

  Trace._() : super();
  factory Trace({
    EndpointInfo? endpointInfo,
    $core.Iterable<Step>? steps,
  }) {
    final _result = create();
    if (endpointInfo != null) {
      _result.endpointInfo = endpointInfo;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    return _result;
  }
  factory Trace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trace clone() => Trace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trace copyWith(void Function(Trace) updates) =>
      super.copyWith((message) => updates(message as Trace))
          as Trace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trace create() => Trace._();
  Trace createEmptyInstance() => create();
  static $pb.PbList<Trace> createRepeated() => $pb.PbList<Trace>();
  @$core.pragma('dart2js:noInline')
  static Trace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trace>(create);
  static Trace? _defaultInstance;

  @$pb.TagNumber(1)
  EndpointInfo get endpointInfo => $_getN(0);
  @$pb.TagNumber(1)
  set endpointInfo(EndpointInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpointInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointInfo() => clearField(1);
  @$pb.TagNumber(1)
  EndpointInfo ensureEndpointInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Step> get steps => $_getList(1);
}

enum Step_StepInfo {
  instance,
  firewall,
  route,
  endpoint,
  forwardingRule,
  vpnGateway,
  vpnTunnel,
  deliver,
  forward,
  abort,
  drop,
  loadBalancer,
  network,
  gkeMaster,
  cloudSqlInstance,
  notSet
}

class Step extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Step_StepInfo> _Step_StepInfoByTag = {
    5: Step_StepInfo.instance,
    6: Step_StepInfo.firewall,
    7: Step_StepInfo.route,
    8: Step_StepInfo.endpoint,
    9: Step_StepInfo.forwardingRule,
    10: Step_StepInfo.vpnGateway,
    11: Step_StepInfo.vpnTunnel,
    12: Step_StepInfo.deliver,
    13: Step_StepInfo.forward,
    14: Step_StepInfo.abort,
    15: Step_StepInfo.drop,
    16: Step_StepInfo.loadBalancer,
    17: Step_StepInfo.network,
    18: Step_StepInfo.gkeMaster,
    19: Step_StepInfo.cloudSqlInstance,
    0: Step_StepInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Step',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<Step_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Step_State.STATE_UNSPECIFIED,
        valueOf: Step_State.valueOf,
        enumValues: Step_State.values)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'causesDrop')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<InstanceInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: InstanceInfo.create)
    ..aOM<FirewallInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firewall',
        subBuilder: FirewallInfo.create)
    ..aOM<RouteInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'route',
        subBuilder: RouteInfo.create)
    ..aOM<EndpointInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        subBuilder: EndpointInfo.create)
    ..aOM<ForwardingRuleInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forwardingRule',
        subBuilder: ForwardingRuleInfo.create)
    ..aOM<VpnGatewayInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpnGateway',
        subBuilder: VpnGatewayInfo.create)
    ..aOM<VpnTunnelInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpnTunnel',
        subBuilder: VpnTunnelInfo.create)
    ..aOM<DeliverInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliver',
        subBuilder: DeliverInfo.create)
    ..aOM<ForwardInfo>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forward',
        subBuilder: ForwardInfo.create)
    ..aOM<AbortInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abort',
        subBuilder: AbortInfo.create)
    ..aOM<DropInfo>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drop',
        subBuilder: DropInfo.create)
    ..aOM<LoadBalancerInfo>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadBalancer',
        subBuilder: LoadBalancerInfo.create)
    ..aOM<NetworkInfo>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network',
        subBuilder: NetworkInfo.create)
    ..aOM<GKEMasterInfo>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeMaster',
        subBuilder: GKEMasterInfo.create)
    ..aOM<CloudSQLInstanceInfo>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlInstance',
        subBuilder: CloudSQLInstanceInfo.create)
    ..hasRequiredFields = false;

  Step._() : super();
  factory Step({
    $core.String? description,
    Step_State? state,
    $core.bool? causesDrop,
    $core.String? projectId,
    InstanceInfo? instance,
    FirewallInfo? firewall,
    RouteInfo? route,
    EndpointInfo? endpoint,
    ForwardingRuleInfo? forwardingRule,
    VpnGatewayInfo? vpnGateway,
    VpnTunnelInfo? vpnTunnel,
    DeliverInfo? deliver,
    ForwardInfo? forward,
    AbortInfo? abort,
    DropInfo? drop,
    LoadBalancerInfo? loadBalancer,
    NetworkInfo? network,
    GKEMasterInfo? gkeMaster,
    CloudSQLInstanceInfo? cloudSqlInstance,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (causesDrop != null) {
      _result.causesDrop = causesDrop;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (firewall != null) {
      _result.firewall = firewall;
    }
    if (route != null) {
      _result.route = route;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (forwardingRule != null) {
      _result.forwardingRule = forwardingRule;
    }
    if (vpnGateway != null) {
      _result.vpnGateway = vpnGateway;
    }
    if (vpnTunnel != null) {
      _result.vpnTunnel = vpnTunnel;
    }
    if (deliver != null) {
      _result.deliver = deliver;
    }
    if (forward != null) {
      _result.forward = forward;
    }
    if (abort != null) {
      _result.abort = abort;
    }
    if (drop != null) {
      _result.drop = drop;
    }
    if (loadBalancer != null) {
      _result.loadBalancer = loadBalancer;
    }
    if (network != null) {
      _result.network = network;
    }
    if (gkeMaster != null) {
      _result.gkeMaster = gkeMaster;
    }
    if (cloudSqlInstance != null) {
      _result.cloudSqlInstance = cloudSqlInstance;
    }
    return _result;
  }
  factory Step.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Step.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Step clone() => Step()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Step copyWith(void Function(Step) updates) =>
      super.copyWith((message) => updates(message as Step))
          as Step; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Step create() => Step._();
  Step createEmptyInstance() => create();
  static $pb.PbList<Step> createRepeated() => $pb.PbList<Step>();
  @$core.pragma('dart2js:noInline')
  static Step getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Step>(create);
  static Step? _defaultInstance;

  Step_StepInfo whichStepInfo() => _Step_StepInfoByTag[$_whichOneof(0)]!;
  void clearStepInfo() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  Step_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Step_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get causesDrop => $_getBF(2);
  @$pb.TagNumber(3)
  set causesDrop($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCausesDrop() => $_has(2);
  @$pb.TagNumber(3)
  void clearCausesDrop() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  InstanceInfo get instance => $_getN(4);
  @$pb.TagNumber(5)
  set instance(InstanceInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstance() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstance() => clearField(5);
  @$pb.TagNumber(5)
  InstanceInfo ensureInstance() => $_ensure(4);

  @$pb.TagNumber(6)
  FirewallInfo get firewall => $_getN(5);
  @$pb.TagNumber(6)
  set firewall(FirewallInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFirewall() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirewall() => clearField(6);
  @$pb.TagNumber(6)
  FirewallInfo ensureFirewall() => $_ensure(5);

  @$pb.TagNumber(7)
  RouteInfo get route => $_getN(6);
  @$pb.TagNumber(7)
  set route(RouteInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoute() => clearField(7);
  @$pb.TagNumber(7)
  RouteInfo ensureRoute() => $_ensure(6);

  @$pb.TagNumber(8)
  EndpointInfo get endpoint => $_getN(7);
  @$pb.TagNumber(8)
  set endpoint(EndpointInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);
  @$pb.TagNumber(8)
  EndpointInfo ensureEndpoint() => $_ensure(7);

  @$pb.TagNumber(9)
  ForwardingRuleInfo get forwardingRule => $_getN(8);
  @$pb.TagNumber(9)
  set forwardingRule(ForwardingRuleInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasForwardingRule() => $_has(8);
  @$pb.TagNumber(9)
  void clearForwardingRule() => clearField(9);
  @$pb.TagNumber(9)
  ForwardingRuleInfo ensureForwardingRule() => $_ensure(8);

  @$pb.TagNumber(10)
  VpnGatewayInfo get vpnGateway => $_getN(9);
  @$pb.TagNumber(10)
  set vpnGateway(VpnGatewayInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVpnGateway() => $_has(9);
  @$pb.TagNumber(10)
  void clearVpnGateway() => clearField(10);
  @$pb.TagNumber(10)
  VpnGatewayInfo ensureVpnGateway() => $_ensure(9);

  @$pb.TagNumber(11)
  VpnTunnelInfo get vpnTunnel => $_getN(10);
  @$pb.TagNumber(11)
  set vpnTunnel(VpnTunnelInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVpnTunnel() => $_has(10);
  @$pb.TagNumber(11)
  void clearVpnTunnel() => clearField(11);
  @$pb.TagNumber(11)
  VpnTunnelInfo ensureVpnTunnel() => $_ensure(10);

  @$pb.TagNumber(12)
  DeliverInfo get deliver => $_getN(11);
  @$pb.TagNumber(12)
  set deliver(DeliverInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeliver() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeliver() => clearField(12);
  @$pb.TagNumber(12)
  DeliverInfo ensureDeliver() => $_ensure(11);

  @$pb.TagNumber(13)
  ForwardInfo get forward => $_getN(12);
  @$pb.TagNumber(13)
  set forward(ForwardInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasForward() => $_has(12);
  @$pb.TagNumber(13)
  void clearForward() => clearField(13);
  @$pb.TagNumber(13)
  ForwardInfo ensureForward() => $_ensure(12);

  @$pb.TagNumber(14)
  AbortInfo get abort => $_getN(13);
  @$pb.TagNumber(14)
  set abort(AbortInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAbort() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbort() => clearField(14);
  @$pb.TagNumber(14)
  AbortInfo ensureAbort() => $_ensure(13);

  @$pb.TagNumber(15)
  DropInfo get drop => $_getN(14);
  @$pb.TagNumber(15)
  set drop(DropInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDrop() => $_has(14);
  @$pb.TagNumber(15)
  void clearDrop() => clearField(15);
  @$pb.TagNumber(15)
  DropInfo ensureDrop() => $_ensure(14);

  @$pb.TagNumber(16)
  LoadBalancerInfo get loadBalancer => $_getN(15);
  @$pb.TagNumber(16)
  set loadBalancer(LoadBalancerInfo v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLoadBalancer() => $_has(15);
  @$pb.TagNumber(16)
  void clearLoadBalancer() => clearField(16);
  @$pb.TagNumber(16)
  LoadBalancerInfo ensureLoadBalancer() => $_ensure(15);

  @$pb.TagNumber(17)
  NetworkInfo get network => $_getN(16);
  @$pb.TagNumber(17)
  set network(NetworkInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(17)
  void clearNetwork() => clearField(17);
  @$pb.TagNumber(17)
  NetworkInfo ensureNetwork() => $_ensure(16);

  @$pb.TagNumber(18)
  GKEMasterInfo get gkeMaster => $_getN(17);
  @$pb.TagNumber(18)
  set gkeMaster(GKEMasterInfo v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasGkeMaster() => $_has(17);
  @$pb.TagNumber(18)
  void clearGkeMaster() => clearField(18);
  @$pb.TagNumber(18)
  GKEMasterInfo ensureGkeMaster() => $_ensure(17);

  @$pb.TagNumber(19)
  CloudSQLInstanceInfo get cloudSqlInstance => $_getN(18);
  @$pb.TagNumber(19)
  set cloudSqlInstance(CloudSQLInstanceInfo v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCloudSqlInstance() => $_has(18);
  @$pb.TagNumber(19)
  void clearCloudSqlInstance() => clearField(19);
  @$pb.TagNumber(19)
  CloudSQLInstanceInfo ensureCloudSqlInstance() => $_ensure(18);
}

class InstanceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interface')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIp')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalIp')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..hasRequiredFields = false;

  InstanceInfo._() : super();
  factory InstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? interface,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.Iterable<$core.String>? networkTags,
    @$core.Deprecated('This field is deprecated.') $core.String? serviceAccount,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (interface != null) {
      _result.interface = interface;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (internalIp != null) {
      _result.internalIp = internalIp;
    }
    if (externalIp != null) {
      _result.externalIp = externalIp;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (serviceAccount != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.serviceAccount = serviceAccount;
    }
    return _result;
  }
  factory InstanceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceInfo clone() => InstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceInfo copyWith(void Function(InstanceInfo) updates) =>
      super.copyWith((message) => updates(message as InstanceInfo))
          as InstanceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceInfo create() => InstanceInfo._();
  InstanceInfo createEmptyInstance() => create();
  static $pb.PbList<InstanceInfo> createRepeated() =>
      $pb.PbList<InstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static InstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceInfo>(create);
  static InstanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get interface => $_getSZ(2);
  @$pb.TagNumber(3)
  set interface($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterface() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterface() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set networkUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get networkTags => $_getList(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);
}

class NetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedIpRange')
    ..hasRequiredFields = false;

  NetworkInfo._() : super();
  factory NetworkInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedIpRange,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (matchedIpRange != null) {
      _result.matchedIpRange = matchedIpRange;
    }
    return _result;
  }
  factory NetworkInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) =>
      super.copyWith((message) => updates(message as NetworkInfo))
          as NetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get matchedIpRange => $_getSZ(2);
  @$pb.TagNumber(4)
  set matchedIpRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMatchedIpRange() => $_has(2);
  @$pb.TagNumber(4)
  void clearMatchedIpRange() => clearField(4);
}

class FirewallInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FirewallInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'direction')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetTags')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetServiceAccounts')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy')
    ..e<FirewallInfo_FirewallRuleType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firewallRuleType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            FirewallInfo_FirewallRuleType.FIREWALL_RULE_TYPE_UNSPECIFIED,
        valueOf: FirewallInfo_FirewallRuleType.valueOf,
        enumValues: FirewallInfo_FirewallRuleType.values)
    ..hasRequiredFields = false;

  FirewallInfo._() : super();
  factory FirewallInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? direction,
    $core.String? action,
    $core.int? priority,
    $core.String? networkUri,
    $core.Iterable<$core.String>? targetTags,
    $core.Iterable<$core.String>? targetServiceAccounts,
    $core.String? policy,
    FirewallInfo_FirewallRuleType? firewallRuleType,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (action != null) {
      _result.action = action;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (targetTags != null) {
      _result.targetTags.addAll(targetTags);
    }
    if (targetServiceAccounts != null) {
      _result.targetServiceAccounts.addAll(targetServiceAccounts);
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (firewallRuleType != null) {
      _result.firewallRuleType = firewallRuleType;
    }
    return _result;
  }
  factory FirewallInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FirewallInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FirewallInfo clone() => FirewallInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FirewallInfo copyWith(void Function(FirewallInfo) updates) =>
      super.copyWith((message) => updates(message as FirewallInfo))
          as FirewallInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirewallInfo create() => FirewallInfo._();
  FirewallInfo createEmptyInstance() => create();
  static $pb.PbList<FirewallInfo> createRepeated() =>
      $pb.PbList<FirewallInfo>();
  @$core.pragma('dart2js:noInline')
  static FirewallInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirewallInfo>(create);
  static FirewallInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get direction => $_getSZ(2);
  @$pb.TagNumber(3)
  set direction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get networkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set networkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get targetTags => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get targetServiceAccounts => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get policy => $_getSZ(8);
  @$pb.TagNumber(9)
  set policy($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearPolicy() => clearField(9);

  @$pb.TagNumber(10)
  FirewallInfo_FirewallRuleType get firewallRuleType => $_getN(9);
  @$pb.TagNumber(10)
  set firewallRuleType(FirewallInfo_FirewallRuleType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFirewallRuleType() => $_has(9);
  @$pb.TagNumber(10)
  void clearFirewallRuleType() => clearField(10);
}

class RouteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destIpRange')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextHop')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.O3)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceTags')
    ..e<RouteInfo_RouteType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RouteInfo_RouteType.ROUTE_TYPE_UNSPECIFIED,
        valueOf: RouteInfo_RouteType.valueOf,
        enumValues: RouteInfo_RouteType.values)
    ..e<RouteInfo_NextHopType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextHopType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RouteInfo_NextHopType.NEXT_HOP_TYPE_UNSPECIFIED,
        valueOf: RouteInfo_NextHopType.valueOf,
        enumValues: RouteInfo_NextHopType.values)
    ..hasRequiredFields = false;

  RouteInfo._() : super();
  factory RouteInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? destIpRange,
    $core.String? nextHop,
    $core.String? networkUri,
    $core.int? priority,
    $core.Iterable<$core.String>? instanceTags,
    RouteInfo_RouteType? routeType,
    RouteInfo_NextHopType? nextHopType,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (destIpRange != null) {
      _result.destIpRange = destIpRange;
    }
    if (nextHop != null) {
      _result.nextHop = nextHop;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (instanceTags != null) {
      _result.instanceTags.addAll(instanceTags);
    }
    if (routeType != null) {
      _result.routeType = routeType;
    }
    if (nextHopType != null) {
      _result.nextHopType = nextHopType;
    }
    return _result;
  }
  factory RouteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteInfo clone() => RouteInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteInfo copyWith(void Function(RouteInfo) updates) =>
      super.copyWith((message) => updates(message as RouteInfo))
          as RouteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteInfo create() => RouteInfo._();
  RouteInfo createEmptyInstance() => create();
  static $pb.PbList<RouteInfo> createRepeated() => $pb.PbList<RouteInfo>();
  @$core.pragma('dart2js:noInline')
  static RouteInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteInfo>(create);
  static RouteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destIpRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set destIpRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestIpRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestIpRange() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextHop => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextHop($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextHop() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextHop() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get networkUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetworkUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get instanceTags => $_getList(6);

  @$pb.TagNumber(8)
  RouteInfo_RouteType get routeType => $_getN(7);
  @$pb.TagNumber(8)
  set routeType(RouteInfo_RouteType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRouteType() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteType() => clearField(8);

  @$pb.TagNumber(9)
  RouteInfo_NextHopType get nextHopType => $_getN(8);
  @$pb.TagNumber(9)
  set nextHopType(RouteInfo_NextHopType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNextHopType() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextHopType() => clearField(9);
}

class ForwardingRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForwardingRuleInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedProtocol')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vip')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedPortRange')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..hasRequiredFields = false;

  ForwardingRuleInfo._() : super();
  factory ForwardingRuleInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? matchedProtocol,
    $core.String? vip,
    $core.String? target,
    $core.String? matchedPortRange,
    $core.String? networkUri,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (matchedProtocol != null) {
      _result.matchedProtocol = matchedProtocol;
    }
    if (vip != null) {
      _result.vip = vip;
    }
    if (target != null) {
      _result.target = target;
    }
    if (matchedPortRange != null) {
      _result.matchedPortRange = matchedPortRange;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    return _result;
  }
  factory ForwardingRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardingRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForwardingRuleInfo clone() => ForwardingRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForwardingRuleInfo copyWith(void Function(ForwardingRuleInfo) updates) =>
      super.copyWith((message) => updates(message as ForwardingRuleInfo))
          as ForwardingRuleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo create() => ForwardingRuleInfo._();
  ForwardingRuleInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardingRuleInfo> createRepeated() =>
      $pb.PbList<ForwardingRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardingRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardingRuleInfo>(create);
  static ForwardingRuleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get matchedProtocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchedProtocol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMatchedProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchedProtocol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vip => $_getSZ(3);
  @$pb.TagNumber(4)
  set vip($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVip() => $_has(3);
  @$pb.TagNumber(4)
  void clearVip() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get matchedPortRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set matchedPortRange($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMatchedPortRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearMatchedPortRange() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => clearField(7);
}

class LoadBalancerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoadBalancerInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<LoadBalancerInfo_LoadBalancerType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadBalancerType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            LoadBalancerInfo_LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED,
        valueOf: LoadBalancerInfo_LoadBalancerType.valueOf,
        enumValues: LoadBalancerInfo_LoadBalancerType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthCheckUri')
    ..pc<LoadBalancerBackend>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backends',
        $pb.PbFieldType.PM,
        subBuilder: LoadBalancerBackend.create)
    ..e<LoadBalancerInfo_BackendType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backendType',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoadBalancerInfo_BackendType.BACKEND_TYPE_UNSPECIFIED,
        valueOf: LoadBalancerInfo_BackendType.valueOf,
        enumValues: LoadBalancerInfo_BackendType.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backendUri')
    ..hasRequiredFields = false;

  LoadBalancerInfo._() : super();
  factory LoadBalancerInfo({
    LoadBalancerInfo_LoadBalancerType? loadBalancerType,
    $core.String? healthCheckUri,
    $core.Iterable<LoadBalancerBackend>? backends,
    LoadBalancerInfo_BackendType? backendType,
    $core.String? backendUri,
  }) {
    final _result = create();
    if (loadBalancerType != null) {
      _result.loadBalancerType = loadBalancerType;
    }
    if (healthCheckUri != null) {
      _result.healthCheckUri = healthCheckUri;
    }
    if (backends != null) {
      _result.backends.addAll(backends);
    }
    if (backendType != null) {
      _result.backendType = backendType;
    }
    if (backendUri != null) {
      _result.backendUri = backendUri;
    }
    return _result;
  }
  factory LoadBalancerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoadBalancerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoadBalancerInfo clone() => LoadBalancerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoadBalancerInfo copyWith(void Function(LoadBalancerInfo) updates) =>
      super.copyWith((message) => updates(message as LoadBalancerInfo))
          as LoadBalancerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo create() => LoadBalancerInfo._();
  LoadBalancerInfo createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerInfo> createRepeated() =>
      $pb.PbList<LoadBalancerInfo>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadBalancerInfo>(create);
  static LoadBalancerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  LoadBalancerInfo_LoadBalancerType get loadBalancerType => $_getN(0);
  @$pb.TagNumber(1)
  set loadBalancerType(LoadBalancerInfo_LoadBalancerType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoadBalancerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoadBalancerType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get healthCheckUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set healthCheckUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHealthCheckUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthCheckUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<LoadBalancerBackend> get backends => $_getList(2);

  @$pb.TagNumber(4)
  LoadBalancerInfo_BackendType get backendType => $_getN(3);
  @$pb.TagNumber(4)
  set backendType(LoadBalancerInfo_BackendType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBackendType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackendType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get backendUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set backendUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBackendUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackendUri() => clearField(5);
}

class LoadBalancerBackend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoadBalancerBackend',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..e<LoadBalancerBackend_HealthCheckFirewallState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthCheckFirewallState',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoadBalancerBackend_HealthCheckFirewallState
            .HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED,
        valueOf: LoadBalancerBackend_HealthCheckFirewallState.valueOf,
        enumValues: LoadBalancerBackend_HealthCheckFirewallState.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthCheckAllowingFirewallRules')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthCheckBlockingFirewallRules')
    ..hasRequiredFields = false;

  LoadBalancerBackend._() : super();
  factory LoadBalancerBackend({
    $core.String? displayName,
    $core.String? uri,
    LoadBalancerBackend_HealthCheckFirewallState? healthCheckFirewallState,
    $core.Iterable<$core.String>? healthCheckAllowingFirewallRules,
    $core.Iterable<$core.String>? healthCheckBlockingFirewallRules,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (healthCheckFirewallState != null) {
      _result.healthCheckFirewallState = healthCheckFirewallState;
    }
    if (healthCheckAllowingFirewallRules != null) {
      _result.healthCheckAllowingFirewallRules
          .addAll(healthCheckAllowingFirewallRules);
    }
    if (healthCheckBlockingFirewallRules != null) {
      _result.healthCheckBlockingFirewallRules
          .addAll(healthCheckBlockingFirewallRules);
    }
    return _result;
  }
  factory LoadBalancerBackend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoadBalancerBackend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoadBalancerBackend clone() => LoadBalancerBackend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoadBalancerBackend copyWith(void Function(LoadBalancerBackend) updates) =>
      super.copyWith((message) => updates(message as LoadBalancerBackend))
          as LoadBalancerBackend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend create() => LoadBalancerBackend._();
  LoadBalancerBackend createEmptyInstance() => create();
  static $pb.PbList<LoadBalancerBackend> createRepeated() =>
      $pb.PbList<LoadBalancerBackend>();
  @$core.pragma('dart2js:noInline')
  static LoadBalancerBackend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoadBalancerBackend>(create);
  static LoadBalancerBackend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  LoadBalancerBackend_HealthCheckFirewallState get healthCheckFirewallState =>
      $_getN(2);
  @$pb.TagNumber(3)
  set healthCheckFirewallState(LoadBalancerBackend_HealthCheckFirewallState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHealthCheckFirewallState() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthCheckFirewallState() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get healthCheckAllowingFirewallRules => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get healthCheckBlockingFirewallRules => $_getList(4);
}

class VpnGatewayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VpnGatewayInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpnTunnelUri')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  VpnGatewayInfo._() : super();
  factory VpnGatewayInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? ipAddress,
    $core.String? vpnTunnelUri,
    $core.String? region,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (vpnTunnelUri != null) {
      _result.vpnTunnelUri = vpnTunnelUri;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory VpnGatewayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpnGatewayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpnGatewayInfo clone() => VpnGatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpnGatewayInfo copyWith(void Function(VpnGatewayInfo) updates) =>
      super.copyWith((message) => updates(message as VpnGatewayInfo))
          as VpnGatewayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo create() => VpnGatewayInfo._();
  VpnGatewayInfo createEmptyInstance() => create();
  static $pb.PbList<VpnGatewayInfo> createRepeated() =>
      $pb.PbList<VpnGatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnGatewayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpnGatewayInfo>(create);
  static VpnGatewayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set networkUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vpnTunnelUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set vpnTunnelUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVpnTunnelUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearVpnTunnelUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);
}

class VpnTunnelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VpnTunnelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGateway')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remoteGateway')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remoteGatewayIp')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGatewayIp')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..e<VpnTunnelInfo_RoutingType>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingType',
        $pb.PbFieldType.OE,
        defaultOrMaker: VpnTunnelInfo_RoutingType.ROUTING_TYPE_UNSPECIFIED,
        valueOf: VpnTunnelInfo_RoutingType.valueOf,
        enumValues: VpnTunnelInfo_RoutingType.values)
    ..hasRequiredFields = false;

  VpnTunnelInfo._() : super();
  factory VpnTunnelInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? sourceGateway,
    $core.String? remoteGateway,
    $core.String? remoteGatewayIp,
    $core.String? sourceGatewayIp,
    $core.String? networkUri,
    $core.String? region,
    VpnTunnelInfo_RoutingType? routingType,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (sourceGateway != null) {
      _result.sourceGateway = sourceGateway;
    }
    if (remoteGateway != null) {
      _result.remoteGateway = remoteGateway;
    }
    if (remoteGatewayIp != null) {
      _result.remoteGatewayIp = remoteGatewayIp;
    }
    if (sourceGatewayIp != null) {
      _result.sourceGatewayIp = sourceGatewayIp;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (region != null) {
      _result.region = region;
    }
    if (routingType != null) {
      _result.routingType = routingType;
    }
    return _result;
  }
  factory VpnTunnelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpnTunnelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpnTunnelInfo clone() => VpnTunnelInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpnTunnelInfo copyWith(void Function(VpnTunnelInfo) updates) =>
      super.copyWith((message) => updates(message as VpnTunnelInfo))
          as VpnTunnelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo create() => VpnTunnelInfo._();
  VpnTunnelInfo createEmptyInstance() => create();
  static $pb.PbList<VpnTunnelInfo> createRepeated() =>
      $pb.PbList<VpnTunnelInfo>();
  @$core.pragma('dart2js:noInline')
  static VpnTunnelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpnTunnelInfo>(create);
  static VpnTunnelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceGateway => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceGateway($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceGateway() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remoteGateway => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteGateway($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemoteGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteGateway() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remoteGatewayIp => $_getSZ(4);
  @$pb.TagNumber(5)
  set remoteGatewayIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemoteGatewayIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteGatewayIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceGatewayIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceGatewayIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceGatewayIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceGatewayIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get networkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => clearField(8);

  @$pb.TagNumber(9)
  VpnTunnelInfo_RoutingType get routingType => $_getN(8);
  @$pb.TagNumber(9)
  set routingType(VpnTunnelInfo_RoutingType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRoutingType() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutingType() => clearField(9);
}

class EndpointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceIp')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationIp')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protocol')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourcePort',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationPort',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceNetworkUri')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationNetworkUri')
    ..hasRequiredFields = false;

  EndpointInfo._() : super();
  factory EndpointInfo({
    $core.String? sourceIp,
    $core.String? destinationIp,
    $core.String? protocol,
    $core.int? sourcePort,
    $core.int? destinationPort,
    $core.String? sourceNetworkUri,
    $core.String? destinationNetworkUri,
  }) {
    final _result = create();
    if (sourceIp != null) {
      _result.sourceIp = sourceIp;
    }
    if (destinationIp != null) {
      _result.destinationIp = destinationIp;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (sourcePort != null) {
      _result.sourcePort = sourcePort;
    }
    if (destinationPort != null) {
      _result.destinationPort = destinationPort;
    }
    if (sourceNetworkUri != null) {
      _result.sourceNetworkUri = sourceNetworkUri;
    }
    if (destinationNetworkUri != null) {
      _result.destinationNetworkUri = destinationNetworkUri;
    }
    return _result;
  }
  factory EndpointInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointInfo clone() => EndpointInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointInfo copyWith(void Function(EndpointInfo) updates) =>
      super.copyWith((message) => updates(message as EndpointInfo))
          as EndpointInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointInfo create() => EndpointInfo._();
  EndpointInfo createEmptyInstance() => create();
  static $pb.PbList<EndpointInfo> createRepeated() =>
      $pb.PbList<EndpointInfo>();
  @$core.pragma('dart2js:noInline')
  static EndpointInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointInfo>(create);
  static EndpointInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIp($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get protocol => $_getSZ(2);
  @$pb.TagNumber(3)
  set protocol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProtocol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtocol() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sourcePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourcePort($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourcePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePort() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get destinationPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set destinationPort($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestinationPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceNetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceNetworkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSourceNetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceNetworkUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get destinationNetworkUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set destinationNetworkUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDestinationNetworkUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationNetworkUri() => clearField(7);
}

class DeliverInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeliverInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<DeliverInfo_Target>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeliverInfo_Target.TARGET_UNSPECIFIED,
        valueOf: DeliverInfo_Target.valueOf,
        enumValues: DeliverInfo_Target.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..hasRequiredFields = false;

  DeliverInfo._() : super();
  factory DeliverInfo({
    DeliverInfo_Target? target,
    $core.String? resourceUri,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    return _result;
  }
  factory DeliverInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliverInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeliverInfo clone() => DeliverInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeliverInfo copyWith(void Function(DeliverInfo) updates) =>
      super.copyWith((message) => updates(message as DeliverInfo))
          as DeliverInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliverInfo create() => DeliverInfo._();
  DeliverInfo createEmptyInstance() => create();
  static $pb.PbList<DeliverInfo> createRepeated() => $pb.PbList<DeliverInfo>();
  @$core.pragma('dart2js:noInline')
  static DeliverInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliverInfo>(create);
  static DeliverInfo? _defaultInstance;

  @$pb.TagNumber(1)
  DeliverInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(DeliverInfo_Target v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);
}

class ForwardInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForwardInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<ForwardInfo_Target>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        $pb.PbFieldType.OE,
        defaultOrMaker: ForwardInfo_Target.TARGET_UNSPECIFIED,
        valueOf: ForwardInfo_Target.valueOf,
        enumValues: ForwardInfo_Target.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..hasRequiredFields = false;

  ForwardInfo._() : super();
  factory ForwardInfo({
    ForwardInfo_Target? target,
    $core.String? resourceUri,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    return _result;
  }
  factory ForwardInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForwardInfo clone() => ForwardInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForwardInfo copyWith(void Function(ForwardInfo) updates) =>
      super.copyWith((message) => updates(message as ForwardInfo))
          as ForwardInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForwardInfo create() => ForwardInfo._();
  ForwardInfo createEmptyInstance() => create();
  static $pb.PbList<ForwardInfo> createRepeated() => $pb.PbList<ForwardInfo>();
  @$core.pragma('dart2js:noInline')
  static ForwardInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardInfo>(create);
  static ForwardInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ForwardInfo_Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(ForwardInfo_Target v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);
}

class AbortInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AbortInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<AbortInfo_Cause>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause',
        $pb.PbFieldType.OE,
        defaultOrMaker: AbortInfo_Cause.CAUSE_UNSPECIFIED,
        valueOf: AbortInfo_Cause.valueOf,
        enumValues: AbortInfo_Cause.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..hasRequiredFields = false;

  AbortInfo._() : super();
  factory AbortInfo({
    AbortInfo_Cause? cause,
    $core.String? resourceUri,
  }) {
    final _result = create();
    if (cause != null) {
      _result.cause = cause;
    }
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    return _result;
  }
  factory AbortInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AbortInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AbortInfo clone() => AbortInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AbortInfo copyWith(void Function(AbortInfo) updates) =>
      super.copyWith((message) => updates(message as AbortInfo))
          as AbortInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortInfo create() => AbortInfo._();
  AbortInfo createEmptyInstance() => create();
  static $pb.PbList<AbortInfo> createRepeated() => $pb.PbList<AbortInfo>();
  @$core.pragma('dart2js:noInline')
  static AbortInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortInfo>(create);
  static AbortInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AbortInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(AbortInfo_Cause v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);
}

class DropInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DropInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<DropInfo_Cause>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause',
        $pb.PbFieldType.OE,
        defaultOrMaker: DropInfo_Cause.CAUSE_UNSPECIFIED,
        valueOf: DropInfo_Cause.valueOf,
        enumValues: DropInfo_Cause.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..hasRequiredFields = false;

  DropInfo._() : super();
  factory DropInfo({
    DropInfo_Cause? cause,
    $core.String? resourceUri,
  }) {
    final _result = create();
    if (cause != null) {
      _result.cause = cause;
    }
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    return _result;
  }
  factory DropInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DropInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DropInfo clone() => DropInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DropInfo copyWith(void Function(DropInfo) updates) =>
      super.copyWith((message) => updates(message as DropInfo))
          as DropInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropInfo create() => DropInfo._();
  DropInfo createEmptyInstance() => create();
  static $pb.PbList<DropInfo> createRepeated() => $pb.PbList<DropInfo>();
  @$core.pragma('dart2js:noInline')
  static DropInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropInfo>(create);
  static DropInfo? _defaultInstance;

  @$pb.TagNumber(1)
  DropInfo_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(DropInfo_Cause v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceUri() => clearField(2);
}

class GKEMasterInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GKEMasterInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterNetworkUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIp')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalIp')
    ..hasRequiredFields = false;

  GKEMasterInfo._() : super();
  factory GKEMasterInfo({
    $core.String? clusterUri,
    $core.String? clusterNetworkUri,
    $core.String? internalIp,
    $core.String? externalIp,
  }) {
    final _result = create();
    if (clusterUri != null) {
      _result.clusterUri = clusterUri;
    }
    if (clusterNetworkUri != null) {
      _result.clusterNetworkUri = clusterNetworkUri;
    }
    if (internalIp != null) {
      _result.internalIp = internalIp;
    }
    if (externalIp != null) {
      _result.externalIp = externalIp;
    }
    return _result;
  }
  factory GKEMasterInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GKEMasterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GKEMasterInfo clone() => GKEMasterInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GKEMasterInfo copyWith(void Function(GKEMasterInfo) updates) =>
      super.copyWith((message) => updates(message as GKEMasterInfo))
          as GKEMasterInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo create() => GKEMasterInfo._();
  GKEMasterInfo createEmptyInstance() => create();
  static $pb.PbList<GKEMasterInfo> createRepeated() =>
      $pb.PbList<GKEMasterInfo>();
  @$core.pragma('dart2js:noInline')
  static GKEMasterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GKEMasterInfo>(create);
  static GKEMasterInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get clusterUri => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterUri() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterUri() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get clusterNetworkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set clusterNetworkUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearClusterNetworkUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(2);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(2);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(3);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);
}

class CloudSQLInstanceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudSQLInstanceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIp')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalIp')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  CloudSQLInstanceInfo._() : super();
  factory CloudSQLInstanceInfo({
    $core.String? displayName,
    $core.String? uri,
    $core.String? networkUri,
    $core.String? internalIp,
    $core.String? externalIp,
    $core.String? region,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (internalIp != null) {
      _result.internalIp = internalIp;
    }
    if (externalIp != null) {
      _result.externalIp = externalIp;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory CloudSQLInstanceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudSQLInstanceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudSQLInstanceInfo clone() =>
      CloudSQLInstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudSQLInstanceInfo copyWith(void Function(CloudSQLInstanceInfo) updates) =>
      super.copyWith((message) => updates(message as CloudSQLInstanceInfo))
          as CloudSQLInstanceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo create() => CloudSQLInstanceInfo._();
  CloudSQLInstanceInfo createEmptyInstance() => create();
  static $pb.PbList<CloudSQLInstanceInfo> createRepeated() =>
      $pb.PbList<CloudSQLInstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static CloudSQLInstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSQLInstanceInfo>(create);
  static CloudSQLInstanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set networkUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get internalIp => $_getSZ(3);
  @$pb.TagNumber(5)
  set internalIp($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInternalIp() => $_has(3);
  @$pb.TagNumber(5)
  void clearInternalIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get externalIp => $_getSZ(4);
  @$pb.TagNumber(6)
  set externalIp($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalIp() => $_has(4);
  @$pb.TagNumber(6)
  void clearExternalIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(7)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);
}
