///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/tracking_code_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_type.pbenum.dart';

class TrackingCodeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrackingCodeTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TrackingCodeTypeEnum._() : super();
  factory TrackingCodeTypeEnum() => create();
  factory TrackingCodeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingCodeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrackingCodeTypeEnum clone() =>
      TrackingCodeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrackingCodeTypeEnum copyWith(void Function(TrackingCodeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as TrackingCodeTypeEnum))
          as TrackingCodeTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingCodeTypeEnum create() => TrackingCodeTypeEnum._();
  TrackingCodeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodeTypeEnum> createRepeated() =>
      $pb.PbList<TrackingCodeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static TrackingCodeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackingCodeTypeEnum>(create);
  static TrackingCodeTypeEnum? _defaultInstance;
}
