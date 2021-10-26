///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/connectivity_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import 'trace.pb.dart' as $2;

import 'connectivity_test.pbenum.dart';

export 'connectivity_test.pbenum.dart';

class ConnectivityTest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectivityTest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
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
            : 'description')
    ..aOM<Endpoint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source',
        subBuilder: Endpoint.create)
    ..aOM<Endpoint>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: Endpoint.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protocol')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relatedProjects')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ConnectivityTest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.networkmanagement.v1beta1'))
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ReachabilityDetails>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reachabilityDetails',
        subBuilder: ReachabilityDetails.create)
    ..aOM<ProbingDetails>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'probingDetails',
        subBuilder: ProbingDetails.create)
    ..hasRequiredFields = false;

  ConnectivityTest._() : super();
  factory ConnectivityTest({
    $core.String? name,
    $core.String? description,
    Endpoint? source,
    Endpoint? destination,
    $core.String? protocol,
    $core.Iterable<$core.String>? relatedProjects,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    ReachabilityDetails? reachabilityDetails,
    ProbingDetails? probingDetails,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    if (relatedProjects != null) {
      _result.relatedProjects.addAll(relatedProjects);
    }
    if (displayName != null) {
      _result.displayName = displayName;
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
    if (reachabilityDetails != null) {
      _result.reachabilityDetails = reachabilityDetails;
    }
    if (probingDetails != null) {
      _result.probingDetails = probingDetails;
    }
    return _result;
  }
  factory ConnectivityTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectivityTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectivityTest clone() => ConnectivityTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectivityTest copyWith(void Function(ConnectivityTest) updates) =>
      super.copyWith((message) => updates(message as ConnectivityTest))
          as ConnectivityTest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectivityTest create() => ConnectivityTest._();
  ConnectivityTest createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTest> createRepeated() =>
      $pb.PbList<ConnectivityTest>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTest>(create);
  static ConnectivityTest? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Endpoint get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Endpoint v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  Endpoint get destination => $_getN(3);
  @$pb.TagNumber(4)
  set destination(Endpoint v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  Endpoint ensureDestination() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get protocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocol($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedProjects => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(10)
  $0.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(10)
  set createTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreateTime() => $_ensure(8);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  ReachabilityDetails get reachabilityDetails => $_getN(10);
  @$pb.TagNumber(12)
  set reachabilityDetails(ReachabilityDetails v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReachabilityDetails() => $_has(10);
  @$pb.TagNumber(12)
  void clearReachabilityDetails() => clearField(12);
  @$pb.TagNumber(12)
  ReachabilityDetails ensureReachabilityDetails() => $_ensure(10);

  @$pb.TagNumber(14)
  ProbingDetails get probingDetails => $_getN(11);
  @$pb.TagNumber(14)
  set probingDetails(ProbingDetails v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProbingDetails() => $_has(11);
  @$pb.TagNumber(14)
  void clearProbingDetails() => clearField(14);
  @$pb.TagNumber(14)
  ProbingDetails ensureProbingDetails() => $_ensure(11);
}

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Endpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..e<Endpoint_NetworkType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Endpoint_NetworkType.NETWORK_TYPE_UNSPECIFIED,
        valueOf: Endpoint_NetworkType.valueOf,
        enumValues: Endpoint_NetworkType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeMasterCluster')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudSqlInstance')
    ..hasRequiredFields = false;

  Endpoint._() : super();
  factory Endpoint({
    $core.String? ipAddress,
    $core.int? port,
    $core.String? instance,
    $core.String? network,
    Endpoint_NetworkType? networkType,
    $core.String? projectId,
    $core.String? gkeMasterCluster,
    $core.String? cloudSqlInstance,
  }) {
    final _result = create();
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (port != null) {
      _result.port = port;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (network != null) {
      _result.network = network;
    }
    if (networkType != null) {
      _result.networkType = networkType;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (gkeMasterCluster != null) {
      _result.gkeMasterCluster = gkeMasterCluster;
    }
    if (cloudSqlInstance != null) {
      _result.cloudSqlInstance = cloudSqlInstance;
    }
    return _result;
  }
  factory Endpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint))
          as Endpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);

  @$pb.TagNumber(5)
  Endpoint_NetworkType get networkType => $_getN(4);
  @$pb.TagNumber(5)
  set networkType(Endpoint_NetworkType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetworkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gkeMasterCluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set gkeMasterCluster($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGkeMasterCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearGkeMasterCluster() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cloudSqlInstance => $_getSZ(7);
  @$pb.TagNumber(8)
  set cloudSqlInstance($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCloudSqlInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearCloudSqlInstance() => clearField(8);
}

class ReachabilityDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachabilityDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<ReachabilityDetails_Result>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReachabilityDetails_Result.RESULT_UNSPECIFIED,
        valueOf: ReachabilityDetails_Result.valueOf,
        enumValues: ReachabilityDetails_Result.values)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..pc<$2.Trace>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'traces',
        $pb.PbFieldType.PM,
        subBuilder: $2.Trace.create)
    ..hasRequiredFields = false;

  ReachabilityDetails._() : super();
  factory ReachabilityDetails({
    ReachabilityDetails_Result? result,
    $0.Timestamp? verifyTime,
    $1.Status? error,
    $core.Iterable<$2.Trace>? traces,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (verifyTime != null) {
      _result.verifyTime = verifyTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (traces != null) {
      _result.traces.addAll(traces);
    }
    return _result;
  }
  factory ReachabilityDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachabilityDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachabilityDetails clone() => ReachabilityDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachabilityDetails copyWith(void Function(ReachabilityDetails) updates) =>
      super.copyWith((message) => updates(message as ReachabilityDetails))
          as ReachabilityDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails create() => ReachabilityDetails._();
  ReachabilityDetails createEmptyInstance() => create();
  static $pb.PbList<ReachabilityDetails> createRepeated() =>
      $pb.PbList<ReachabilityDetails>();
  @$core.pragma('dart2js:noInline')
  static ReachabilityDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachabilityDetails>(create);
  static ReachabilityDetails? _defaultInstance;

  @$pb.TagNumber(1)
  ReachabilityDetails_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ReachabilityDetails_Result v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureVerifyTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureError() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$2.Trace> get traces => $_getList(3);
}

class LatencyPercentile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LatencyPercentile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percent',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latencyMicros')
    ..hasRequiredFields = false;

  LatencyPercentile._() : super();
  factory LatencyPercentile({
    $core.int? percent,
    $fixnum.Int64? latencyMicros,
  }) {
    final _result = create();
    if (percent != null) {
      _result.percent = percent;
    }
    if (latencyMicros != null) {
      _result.latencyMicros = latencyMicros;
    }
    return _result;
  }
  factory LatencyPercentile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatencyPercentile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatencyPercentile clone() => LatencyPercentile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatencyPercentile copyWith(void Function(LatencyPercentile) updates) =>
      super.copyWith((message) => updates(message as LatencyPercentile))
          as LatencyPercentile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatencyPercentile create() => LatencyPercentile._();
  LatencyPercentile createEmptyInstance() => create();
  static $pb.PbList<LatencyPercentile> createRepeated() =>
      $pb.PbList<LatencyPercentile>();
  @$core.pragma('dart2js:noInline')
  static LatencyPercentile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatencyPercentile>(create);
  static LatencyPercentile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get percent => $_getIZ(0);
  @$pb.TagNumber(1)
  set percent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get latencyMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set latencyMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatencyMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatencyMicros() => clearField(2);
}

class LatencyDistribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LatencyDistribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..pc<LatencyPercentile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latencyPercentiles',
        $pb.PbFieldType.PM,
        subBuilder: LatencyPercentile.create)
    ..hasRequiredFields = false;

  LatencyDistribution._() : super();
  factory LatencyDistribution({
    $core.Iterable<LatencyPercentile>? latencyPercentiles,
  }) {
    final _result = create();
    if (latencyPercentiles != null) {
      _result.latencyPercentiles.addAll(latencyPercentiles);
    }
    return _result;
  }
  factory LatencyDistribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatencyDistribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LatencyDistribution clone() => LatencyDistribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LatencyDistribution copyWith(void Function(LatencyDistribution) updates) =>
      super.copyWith((message) => updates(message as LatencyDistribution))
          as LatencyDistribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatencyDistribution create() => LatencyDistribution._();
  LatencyDistribution createEmptyInstance() => create();
  static $pb.PbList<LatencyDistribution> createRepeated() =>
      $pb.PbList<LatencyDistribution>();
  @$core.pragma('dart2js:noInline')
  static LatencyDistribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatencyDistribution>(create);
  static LatencyDistribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LatencyPercentile> get latencyPercentiles => $_getList(0);
}

class ProbingDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProbingDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1beta1'),
      createEmptyInstance: create)
    ..e<ProbingDetails_ProbingResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProbingDetails_ProbingResult.PROBING_RESULT_UNSPECIFIED,
        valueOf: ProbingDetails_ProbingResult.valueOf,
        enumValues: ProbingDetails_ProbingResult.values)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifyTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $1.Status.create)
    ..e<ProbingDetails_ProbingAbortCause>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abortCause',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ProbingDetails_ProbingAbortCause.PROBING_ABORT_CAUSE_UNSPECIFIED,
        valueOf: ProbingDetails_ProbingAbortCause.valueOf,
        enumValues: ProbingDetails_ProbingAbortCause.values)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sentProbeCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successfulProbeCount',
        $pb.PbFieldType.O3)
    ..aOM<$2.EndpointInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointInfo',
        subBuilder: $2.EndpointInfo.create)
    ..aOM<LatencyDistribution>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'probingLatency',
        subBuilder: LatencyDistribution.create)
    ..hasRequiredFields = false;

  ProbingDetails._() : super();
  factory ProbingDetails({
    ProbingDetails_ProbingResult? result,
    $0.Timestamp? verifyTime,
    $1.Status? error,
    ProbingDetails_ProbingAbortCause? abortCause,
    $core.int? sentProbeCount,
    $core.int? successfulProbeCount,
    $2.EndpointInfo? endpointInfo,
    LatencyDistribution? probingLatency,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (verifyTime != null) {
      _result.verifyTime = verifyTime;
    }
    if (error != null) {
      _result.error = error;
    }
    if (abortCause != null) {
      _result.abortCause = abortCause;
    }
    if (sentProbeCount != null) {
      _result.sentProbeCount = sentProbeCount;
    }
    if (successfulProbeCount != null) {
      _result.successfulProbeCount = successfulProbeCount;
    }
    if (endpointInfo != null) {
      _result.endpointInfo = endpointInfo;
    }
    if (probingLatency != null) {
      _result.probingLatency = probingLatency;
    }
    return _result;
  }
  factory ProbingDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProbingDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProbingDetails clone() => ProbingDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProbingDetails copyWith(void Function(ProbingDetails) updates) =>
      super.copyWith((message) => updates(message as ProbingDetails))
          as ProbingDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProbingDetails create() => ProbingDetails._();
  ProbingDetails createEmptyInstance() => create();
  static $pb.PbList<ProbingDetails> createRepeated() =>
      $pb.PbList<ProbingDetails>();
  @$core.pragma('dart2js:noInline')
  static ProbingDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProbingDetails>(create);
  static ProbingDetails? _defaultInstance;

  @$pb.TagNumber(1)
  ProbingDetails_ProbingResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ProbingDetails_ProbingResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get verifyTime => $_getN(1);
  @$pb.TagNumber(2)
  set verifyTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureVerifyTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1.Status ensureError() => $_ensure(2);

  @$pb.TagNumber(4)
  ProbingDetails_ProbingAbortCause get abortCause => $_getN(3);
  @$pb.TagNumber(4)
  set abortCause(ProbingDetails_ProbingAbortCause v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAbortCause() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbortCause() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sentProbeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sentProbeCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSentProbeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentProbeCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get successfulProbeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set successfulProbeCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSuccessfulProbeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccessfulProbeCount() => clearField(6);

  @$pb.TagNumber(7)
  $2.EndpointInfo get endpointInfo => $_getN(6);
  @$pb.TagNumber(7)
  set endpointInfo($2.EndpointInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndpointInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndpointInfo() => clearField(7);
  @$pb.TagNumber(7)
  $2.EndpointInfo ensureEndpointInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  LatencyDistribution get probingLatency => $_getN(7);
  @$pb.TagNumber(8)
  set probingLatency(LatencyDistribution v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProbingLatency() => $_has(7);
  @$pb.TagNumber(8)
  void clearProbingLatency() => clearField(8);
  @$pb.TagNumber(8)
  LatencyDistribution ensureProbingLatency() => $_ensure(7);
}
