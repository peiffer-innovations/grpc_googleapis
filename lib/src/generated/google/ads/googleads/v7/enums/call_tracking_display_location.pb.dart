///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_tracking_display_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_tracking_display_location.pbenum.dart';

class CallTrackingDisplayLocationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallTrackingDisplayLocationEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CallTrackingDisplayLocationEnum._() : super();
  factory CallTrackingDisplayLocationEnum() => create();
  factory CallTrackingDisplayLocationEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallTrackingDisplayLocationEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallTrackingDisplayLocationEnum clone() =>
      CallTrackingDisplayLocationEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallTrackingDisplayLocationEnum copyWith(
          void Function(CallTrackingDisplayLocationEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CallTrackingDisplayLocationEnum))
          as CallTrackingDisplayLocationEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallTrackingDisplayLocationEnum create() =>
      CallTrackingDisplayLocationEnum._();
  CallTrackingDisplayLocationEnum createEmptyInstance() => create();
  static $pb.PbList<CallTrackingDisplayLocationEnum> createRepeated() =>
      $pb.PbList<CallTrackingDisplayLocationEnum>();
  @$core.pragma('dart2js:noInline')
  static CallTrackingDisplayLocationEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallTrackingDisplayLocationEnum>(
          create);
  static CallTrackingDisplayLocationEnum? _defaultInstance;
}
