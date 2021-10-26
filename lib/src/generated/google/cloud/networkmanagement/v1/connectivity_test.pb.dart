///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/connectivity_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

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
              : 'google.cloud.networkmanagement.v1'),
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
        packageName: const $pb.PackageName('google.cloud.networkmanagement.v1'))
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
}

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Endpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkmanagement.v1'),
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
              : 'google.cloud.networkmanagement.v1'),
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
