// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/fallback_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback_info.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'fallback_info.pbenum.dart';

/// Information related to how and why a fallback result was used. If this field
/// is set, then it means the server used a different routing mode from your
/// preferred mode as fallback.
class FallbackInfo extends $pb.GeneratedMessage {
  factory FallbackInfo({
    FallbackRoutingMode? routingMode,
    FallbackReason? reason,
  }) {
    final result = create();
    if (routingMode != null) result.routingMode = routingMode;
    if (reason != null) result.reason = reason;
    return result;
  }

  FallbackInfo._();

  factory FallbackInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FallbackInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FallbackInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..aE<FallbackRoutingMode>(1, _omitFieldNames ? '' : 'routingMode',
        enumValues: FallbackRoutingMode.values)
    ..aE<FallbackReason>(2, _omitFieldNames ? '' : 'reason',
        enumValues: FallbackReason.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FallbackInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FallbackInfo copyWith(void Function(FallbackInfo) updates) =>
      super.copyWith((message) => updates(message as FallbackInfo))
          as FallbackInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FallbackInfo create() => FallbackInfo._();
  @$core.override
  FallbackInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FallbackInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FallbackInfo>(create);
  static FallbackInfo? _defaultInstance;

  /// Routing mode used for the response. If fallback was triggered, the mode
  /// may be different from routing preference set in the original client
  /// request.
  @$pb.TagNumber(1)
  FallbackRoutingMode get routingMode => $_getN(0);
  @$pb.TagNumber(1)
  set routingMode(FallbackRoutingMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRoutingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingMode() => $_clearField(1);

  /// The reason why fallback response was used instead of the original response.
  /// This field is only populated when the fallback mode is triggered and the
  /// fallback response is returned.
  @$pb.TagNumber(2)
  FallbackReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(FallbackReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
