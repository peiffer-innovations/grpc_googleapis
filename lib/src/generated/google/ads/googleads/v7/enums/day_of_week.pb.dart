///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/day_of_week.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'day_of_week.pbenum.dart';

class DayOfWeekEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DayOfWeekEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DayOfWeekEnum._() : super();
  factory DayOfWeekEnum() => create();
  factory DayOfWeekEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DayOfWeekEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DayOfWeekEnum clone() => DayOfWeekEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DayOfWeekEnum copyWith(void Function(DayOfWeekEnum) updates) =>
      super.copyWith((message) => updates(message as DayOfWeekEnum))
          as DayOfWeekEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DayOfWeekEnum create() => DayOfWeekEnum._();
  DayOfWeekEnum createEmptyInstance() => create();
  static $pb.PbList<DayOfWeekEnum> createRepeated() =>
      $pb.PbList<DayOfWeekEnum>();
  @$core.pragma('dart2js:noInline')
  static DayOfWeekEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DayOfWeekEnum>(create);
  static DayOfWeekEnum? _defaultInstance;
}
