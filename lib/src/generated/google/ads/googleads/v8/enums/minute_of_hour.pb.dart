///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/minute_of_hour.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'minute_of_hour.pbenum.dart';

class MinuteOfHourEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MinuteOfHourEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MinuteOfHourEnum._() : super();
  factory MinuteOfHourEnum() => create();
  factory MinuteOfHourEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinuteOfHourEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MinuteOfHourEnum clone() => MinuteOfHourEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MinuteOfHourEnum copyWith(void Function(MinuteOfHourEnum) updates) =>
      super.copyWith((message) => updates(message as MinuteOfHourEnum))
          as MinuteOfHourEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinuteOfHourEnum create() => MinuteOfHourEnum._();
  MinuteOfHourEnum createEmptyInstance() => create();
  static $pb.PbList<MinuteOfHourEnum> createRepeated() =>
      $pb.PbList<MinuteOfHourEnum>();
  @$core.pragma('dart2js:noInline')
  static MinuteOfHourEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MinuteOfHourEnum>(create);
  static MinuteOfHourEnum? _defaultInstance;
}
