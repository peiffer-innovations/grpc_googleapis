//
//  Generated code. Do not modify.
//  source: google/networking/trafficdirector/type/traffic_director_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic_director_log_entry.pbenum.dart';

export 'traffic_director_log_entry.pbenum.dart';

/// A common proto for describing how the Traffic Director handles
/// xDS-connections/requests/responses.
class TrafficDirectorLogEntry extends $pb.GeneratedMessage {
  factory TrafficDirectorLogEntry({
    $core.String? nodeId,
    $core.String? nodeIp,
    $core.String? description,
    TrafficDirectorLogEntry_ClientType? clientType,
    $core.String? clientVersion,
    TrafficDirectorLogEntry_TransportApiVersion? transportApiVersion,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (nodeIp != null) {
      $result.nodeIp = nodeIp;
    }
    if (description != null) {
      $result.description = description;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    if (transportApiVersion != null) {
      $result.transportApiVersion = transportApiVersion;
    }
    return $result;
  }
  TrafficDirectorLogEntry._() : super();
  factory TrafficDirectorLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficDirectorLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrafficDirectorLogEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.networking.trafficdirector.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'nodeIp')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<TrafficDirectorLogEntry_ClientType>(
        5, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE,
        defaultOrMaker:
            TrafficDirectorLogEntry_ClientType.CLIENT_TYPE_UNSPECIFIED,
        valueOf: TrafficDirectorLogEntry_ClientType.valueOf,
        enumValues: TrafficDirectorLogEntry_ClientType.values)
    ..aOS(6, _omitFieldNames ? '' : 'clientVersion')
    ..e<TrafficDirectorLogEntry_TransportApiVersion>(
        7, _omitFieldNames ? '' : 'transportApiVersion', $pb.PbFieldType.OE,
        defaultOrMaker: TrafficDirectorLogEntry_TransportApiVersion
            .TRANSPORT_API_VERSION_UNSPECIFIED,
        valueOf: TrafficDirectorLogEntry_TransportApiVersion.valueOf,
        enumValues: TrafficDirectorLogEntry_TransportApiVersion.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficDirectorLogEntry clone() =>
      TrafficDirectorLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficDirectorLogEntry copyWith(
          void Function(TrafficDirectorLogEntry) updates) =>
      super.copyWith((message) => updates(message as TrafficDirectorLogEntry))
          as TrafficDirectorLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficDirectorLogEntry create() => TrafficDirectorLogEntry._();
  TrafficDirectorLogEntry createEmptyInstance() => create();
  static $pb.PbList<TrafficDirectorLogEntry> createRepeated() =>
      $pb.PbList<TrafficDirectorLogEntry>();
  @$core.pragma('dart2js:noInline')
  static TrafficDirectorLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficDirectorLogEntry>(create);
  static TrafficDirectorLogEntry? _defaultInstance;

  /// An ID of xDS-client connecting to the Traffic Director.
  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  /// The string representation of IPv4 or IPv6 address of xDS-client
  /// connecting to the Traffic Director.
  /// IPv4 address must be in the format defined in RFC791, four octets separated
  /// by a period. Size of a string is between 7-15 characters. Example: 1.2.3.4
  /// IPv6 address must be in one of the formats defined in RFC4291. Size of a
  /// string is between 7-39 characters. Example: 2001:DB8:0:0:8:800:200C:417A
  @$pb.TagNumber(2)
  $core.String get nodeIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeIp() => clearField(2);

  /// A free text describing details of the event.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Type of xDS-client connecting to Traffic Director
  @$pb.TagNumber(5)
  TrafficDirectorLogEntry_ClientType get clientType => $_getN(3);
  @$pb.TagNumber(5)
  set clientType(TrafficDirectorLogEntry_ClientType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientType() => $_has(3);
  @$pb.TagNumber(5)
  void clearClientType() => clearField(5);

  /// The version of xDS-client connecting to Traffic Director.
  @$pb.TagNumber(6)
  $core.String get clientVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set clientVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearClientVersion() => clearField(6);

  /// The xDS API version used by xDS clients connecting to Traffic Director.
  @$pb.TagNumber(7)
  TrafficDirectorLogEntry_TransportApiVersion get transportApiVersion =>
      $_getN(5);
  @$pb.TagNumber(7)
  set transportApiVersion(TrafficDirectorLogEntry_TransportApiVersion v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTransportApiVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearTransportApiVersion() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
