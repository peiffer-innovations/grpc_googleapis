///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/month_of_year.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'month_of_year.pbenum.dart';

class MonthOfYearEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonthOfYearEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MonthOfYearEnum._() : super();
  factory MonthOfYearEnum() => create();
  factory MonthOfYearEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonthOfYearEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonthOfYearEnum clone() => MonthOfYearEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonthOfYearEnum copyWith(void Function(MonthOfYearEnum) updates) =>
      super.copyWith((message) => updates(message as MonthOfYearEnum))
          as MonthOfYearEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonthOfYearEnum create() => MonthOfYearEnum._();
  MonthOfYearEnum createEmptyInstance() => create();
  static $pb.PbList<MonthOfYearEnum> createRepeated() =>
      $pb.PbList<MonthOfYearEnum>();
  @$core.pragma('dart2js:noInline')
  static MonthOfYearEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonthOfYearEnum>(create);
  static MonthOfYearEnum? _defaultInstance;
}
