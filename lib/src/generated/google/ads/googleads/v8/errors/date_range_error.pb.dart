///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/date_range_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'date_range_error.pbenum.dart';

class DateRangeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateRangeErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DateRangeErrorEnum._() : super();
  factory DateRangeErrorEnum() => create();
  factory DateRangeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRangeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateRangeErrorEnum clone() => DateRangeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateRangeErrorEnum copyWith(void Function(DateRangeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DateRangeErrorEnum))
          as DateRangeErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRangeErrorEnum create() => DateRangeErrorEnum._();
  DateRangeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DateRangeErrorEnum> createRepeated() =>
      $pb.PbList<DateRangeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DateRangeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateRangeErrorEnum>(create);
  static DateRangeErrorEnum? _defaultInstance;
}
