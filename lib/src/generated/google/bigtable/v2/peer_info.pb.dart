// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/peer_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'peer_info.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'peer_info.pbenum.dart';

/// PeerInfo contains information about the peer that the client is
/// connecting to.
class PeerInfo extends $pb.GeneratedMessage {
  factory PeerInfo({
    $fixnum.Int64? googleFrontendId,
    $fixnum.Int64? applicationFrontendId,
    $core.String? applicationFrontendZone,
    $core.String? applicationFrontendSubzone,
    PeerInfo_TransportType? transportType,
  }) {
    final result = create();
    if (googleFrontendId != null) result.googleFrontendId = googleFrontendId;
    if (applicationFrontendId != null)
      result.applicationFrontendId = applicationFrontendId;
    if (applicationFrontendZone != null)
      result.applicationFrontendZone = applicationFrontendZone;
    if (applicationFrontendSubzone != null)
      result.applicationFrontendSubzone = applicationFrontendSubzone;
    if (transportType != null) result.transportType = transportType;
    return result;
  }

  PeerInfo._();

  factory PeerInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PeerInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PeerInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'googleFrontendId')
    ..aInt64(2, _omitFieldNames ? '' : 'applicationFrontendId')
    ..aOS(3, _omitFieldNames ? '' : 'applicationFrontendZone')
    ..aOS(4, _omitFieldNames ? '' : 'applicationFrontendSubzone')
    ..aE<PeerInfo_TransportType>(5, _omitFieldNames ? '' : 'transportType',
        enumValues: PeerInfo_TransportType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PeerInfo copyWith(void Function(PeerInfo) updates) =>
      super.copyWith((message) => updates(message as PeerInfo)) as PeerInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PeerInfo create() => PeerInfo._();
  @$core.override
  PeerInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PeerInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerInfo>(create);
  static PeerInfo? _defaultInstance;

  /// An opaque identifier for the Google Frontend which serviced this request.
  /// Only set when not using DirectAccess.
  @$pb.TagNumber(1)
  $fixnum.Int64 get googleFrontendId => $_getI64(0);
  @$pb.TagNumber(1)
  set googleFrontendId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoogleFrontendId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleFrontendId() => $_clearField(1);

  /// An opaque identifier for the application frontend which serviced this
  /// request.
  @$pb.TagNumber(2)
  $fixnum.Int64 get applicationFrontendId => $_getI64(1);
  @$pb.TagNumber(2)
  set applicationFrontendId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApplicationFrontendId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationFrontendId() => $_clearField(2);

  /// The Cloud zone of the application frontend that served this request.
  @$pb.TagNumber(3)
  $core.String get applicationFrontendZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationFrontendZone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationFrontendZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationFrontendZone() => $_clearField(3);

  /// The subzone of the application frontend that served this request, e.g. an
  /// identifier for where within the zone the application frontend is.
  @$pb.TagNumber(4)
  $core.String get applicationFrontendSubzone => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationFrontendSubzone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApplicationFrontendSubzone() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationFrontendSubzone() => $_clearField(4);

  @$pb.TagNumber(5)
  PeerInfo_TransportType get transportType => $_getN(4);
  @$pb.TagNumber(5)
  set transportType(PeerInfo_TransportType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTransportType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransportType() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
