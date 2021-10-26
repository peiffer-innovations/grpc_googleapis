///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/fallback_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback_info.pbenum.dart';

export 'fallback_info.pbenum.dart';

class FallbackInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FallbackInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..e<FallbackRoutingMode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: FallbackRoutingMode.FALLBACK_ROUTING_MODE_UNSPECIFIED,
        valueOf: FallbackRoutingMode.valueOf,
        enumValues: FallbackRoutingMode.values)
    ..e<FallbackReason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker: FallbackReason.FALLBACK_REASON_UNSPECIFIED,
        valueOf: FallbackReason.valueOf,
        enumValues: FallbackReason.values)
    ..hasRequiredFields = false;

  FallbackInfo._() : super();
  factory FallbackInfo({
    FallbackRoutingMode? routingMode,
    FallbackReason? reason,
  }) {
    final _result = create();
    if (routingMode != null) {
      _result.routingMode = routingMode;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory FallbackInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FallbackInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FallbackInfo clone() => FallbackInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FallbackInfo copyWith(void Function(FallbackInfo) updates) =>
      super.copyWith((message) => updates(message as FallbackInfo))
          as FallbackInfo; // ignore: deprecated_member_use
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
