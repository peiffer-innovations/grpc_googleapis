///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/time_zone_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'time_zone_error.pbenum.dart';

class TimeZoneErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeZoneErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TimeZoneErrorEnum._() : super();
  factory TimeZoneErrorEnum() => create();
  factory TimeZoneErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeZoneErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeZoneErrorEnum clone() => TimeZoneErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeZoneErrorEnum copyWith(void Function(TimeZoneErrorEnum) updates) =>
      super.copyWith((message) => updates(message as TimeZoneErrorEnum))
          as TimeZoneErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeZoneErrorEnum create() => TimeZoneErrorEnum._();
  TimeZoneErrorEnum createEmptyInstance() => create();
  static $pb.PbList<TimeZoneErrorEnum> createRepeated() =>
      $pb.PbList<TimeZoneErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static TimeZoneErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeZoneErrorEnum>(create);
  static TimeZoneErrorEnum? _defaultInstance;
}
