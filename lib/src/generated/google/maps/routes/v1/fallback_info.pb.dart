//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/fallback_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback_info.pbenum.dart';

export 'fallback_info.pbenum.dart';

/// Information related to how and why a fallback result was used. If this field
/// is set, then it means the server used a different routing mode from your
/// preferred mode as fallback.
class FallbackInfo extends $pb.GeneratedMessage {
  factory FallbackInfo({
    FallbackRoutingMode? routingMode,
    FallbackReason? reason,
  }) {
    final $result = create();
    if (routingMode != null) {
      $result.routingMode = routingMode;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  FallbackInfo._() : super();
  factory FallbackInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FallbackInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FallbackInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..e<FallbackRoutingMode>(
        1, _omitFieldNames ? '' : 'routingMode', $pb.PbFieldType.OE,
        defaultOrMaker: FallbackRoutingMode.FALLBACK_ROUTING_MODE_UNSPECIFIED,
        valueOf: FallbackRoutingMode.valueOf,
        enumValues: FallbackRoutingMode.values)
    ..e<FallbackReason>(2, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: FallbackReason.FALLBACK_REASON_UNSPECIFIED,
        valueOf: FallbackReason.valueOf,
        enumValues: FallbackReason.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FallbackInfo clone() => FallbackInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FallbackInfo copyWith(void Function(FallbackInfo) updates) =>
      super.copyWith((message) => updates(message as FallbackInfo))
          as FallbackInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FallbackInfo create() => FallbackInfo._();
  FallbackInfo createEmptyInstance() => create();
  static $pb.PbList<FallbackInfo> createRepeated() =>
      $pb.PbList<FallbackInfo>();
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
  set routingMode(FallbackRoutingMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutingMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutingMode() => clearField(1);

  /// The reason why fallback response was used instead of the original response.
  /// This field is only populated when the fallback mode is triggered and the
  /// fallback response is returned.
  @$pb.TagNumber(2)
  FallbackReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(FallbackReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
