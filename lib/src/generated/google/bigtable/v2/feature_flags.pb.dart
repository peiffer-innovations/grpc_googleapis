// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/feature_flags.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Feature flags supported or enabled by a client.
/// This is intended to be sent as part of request metadata to assure the server
/// that certain behaviors are safe to enable. This proto is meant to be
/// serialized and websafe-base64 encoded under the `bigtable-features` metadata
/// key. The value will remain constant for the lifetime of a client and due to
/// HTTP2's HPACK compression, the request overhead will be tiny.
/// This is an internal implementation detail and should not be used by end users
/// directly.
class FeatureFlags extends $pb.GeneratedMessage {
  factory FeatureFlags({
    $core.bool? reverseScans,
    $core.bool? mutateRowsRateLimit,
    $core.bool? lastScannedRowResponses,
    $core.bool? mutateRowsRateLimit2,
    $core.bool? routingCookie,
    $core.bool? retryInfo,
    $core.bool? clientSideMetricsEnabled,
    $core.bool? trafficDirectorEnabled,
    $core.bool? directAccessRequested,
    $core.bool? peerInfo,
  }) {
    final result = create();
    if (reverseScans != null) result.reverseScans = reverseScans;
    if (mutateRowsRateLimit != null)
      result.mutateRowsRateLimit = mutateRowsRateLimit;
    if (lastScannedRowResponses != null)
      result.lastScannedRowResponses = lastScannedRowResponses;
    if (mutateRowsRateLimit2 != null)
      result.mutateRowsRateLimit2 = mutateRowsRateLimit2;
    if (routingCookie != null) result.routingCookie = routingCookie;
    if (retryInfo != null) result.retryInfo = retryInfo;
    if (clientSideMetricsEnabled != null)
      result.clientSideMetricsEnabled = clientSideMetricsEnabled;
    if (trafficDirectorEnabled != null)
      result.trafficDirectorEnabled = trafficDirectorEnabled;
    if (directAccessRequested != null)
      result.directAccessRequested = directAccessRequested;
    if (peerInfo != null) result.peerInfo = peerInfo;
    return result;
  }

  FeatureFlags._();

  factory FeatureFlags.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureFlags.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureFlags',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'reverseScans')
    ..aOB(3, _omitFieldNames ? '' : 'mutateRowsRateLimit')
    ..aOB(4, _omitFieldNames ? '' : 'lastScannedRowResponses')
    ..aOB(5, _omitFieldNames ? '' : 'mutateRowsRateLimit2')
    ..aOB(6, _omitFieldNames ? '' : 'routingCookie')
    ..aOB(7, _omitFieldNames ? '' : 'retryInfo')
    ..aOB(8, _omitFieldNames ? '' : 'clientSideMetricsEnabled')
    ..aOB(9, _omitFieldNames ? '' : 'trafficDirectorEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'directAccessRequested')
    ..aOB(11, _omitFieldNames ? '' : 'peerInfo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureFlags clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureFlags copyWith(void Function(FeatureFlags) updates) =>
      super.copyWith((message) => updates(message as FeatureFlags))
          as FeatureFlags;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureFlags create() => FeatureFlags._();
  @$core.override
  FeatureFlags createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureFlags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureFlags>(create);
  static FeatureFlags? _defaultInstance;

  /// Notify the server that the client supports reverse scans. The server will
  /// reject ReadRowsRequests with the reverse bit set when this is absent.
  @$pb.TagNumber(1)
  $core.bool get reverseScans => $_getBF(0);
  @$pb.TagNumber(1)
  set reverseScans($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReverseScans() => $_has(0);
  @$pb.TagNumber(1)
  void clearReverseScans() => $_clearField(1);

  /// Notify the server that the client enables batch write flow control by
  /// requesting RateLimitInfo from MutateRowsResponse. Due to technical reasons,
  /// this disables partial retries.
  @$pb.TagNumber(3)
  $core.bool get mutateRowsRateLimit => $_getBF(1);
  @$pb.TagNumber(3)
  set mutateRowsRateLimit($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMutateRowsRateLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearMutateRowsRateLimit() => $_clearField(3);

  /// Notify the server that the client supports the last_scanned_row field
  /// in ReadRowsResponse for long-running scans.
  @$pb.TagNumber(4)
  $core.bool get lastScannedRowResponses => $_getBF(2);
  @$pb.TagNumber(4)
  set lastScannedRowResponses($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasLastScannedRowResponses() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastScannedRowResponses() => $_clearField(4);

  /// Notify the server that the client enables batch write flow control by
  /// requesting RateLimitInfo from MutateRowsResponse. With partial retries
  /// enabled.
  @$pb.TagNumber(5)
  $core.bool get mutateRowsRateLimit2 => $_getBF(3);
  @$pb.TagNumber(5)
  set mutateRowsRateLimit2($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMutateRowsRateLimit2() => $_has(3);
  @$pb.TagNumber(5)
  void clearMutateRowsRateLimit2() => $_clearField(5);

  /// Notify the server that the client supports using encoded routing cookie
  /// strings to retry requests with.
  @$pb.TagNumber(6)
  $core.bool get routingCookie => $_getBF(4);
  @$pb.TagNumber(6)
  set routingCookie($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasRoutingCookie() => $_has(4);
  @$pb.TagNumber(6)
  void clearRoutingCookie() => $_clearField(6);

  /// Notify the server that the client supports using retry info back off
  /// durations to retry requests with.
  @$pb.TagNumber(7)
  $core.bool get retryInfo => $_getBF(5);
  @$pb.TagNumber(7)
  set retryInfo($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasRetryInfo() => $_has(5);
  @$pb.TagNumber(7)
  void clearRetryInfo() => $_clearField(7);

  /// Notify the server that the client has client side metrics enabled.
  @$pb.TagNumber(8)
  $core.bool get clientSideMetricsEnabled => $_getBF(6);
  @$pb.TagNumber(8)
  set clientSideMetricsEnabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasClientSideMetricsEnabled() => $_has(6);
  @$pb.TagNumber(8)
  void clearClientSideMetricsEnabled() => $_clearField(8);

  /// Notify the server that the client using Traffic Director endpoint.
  @$pb.TagNumber(9)
  $core.bool get trafficDirectorEnabled => $_getBF(7);
  @$pb.TagNumber(9)
  set trafficDirectorEnabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasTrafficDirectorEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearTrafficDirectorEnabled() => $_clearField(9);

  /// Notify the server that the client explicitly opted in for Direct Access.
  @$pb.TagNumber(10)
  $core.bool get directAccessRequested => $_getBF(8);
  @$pb.TagNumber(10)
  set directAccessRequested($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDirectAccessRequested() => $_has(8);
  @$pb.TagNumber(10)
  void clearDirectAccessRequested() => $_clearField(10);

  /// If the client can support using BigtablePeerInfo.
  @$pb.TagNumber(11)
  $core.bool get peerInfo => $_getBF(9);
  @$pb.TagNumber(11)
  set peerInfo($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasPeerInfo() => $_has(9);
  @$pb.TagNumber(11)
  void clearPeerInfo() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
