///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/dates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/month_of_year.pbenum.dart' as $0;

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  DateRange._() : super();
  factory DateRange({
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory DateRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange))
          as DateRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(3)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);
}

class YearMonthRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YearMonthRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<YearMonth>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start',
        subBuilder: YearMonth.create)
    ..aOM<YearMonth>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end',
        subBuilder: YearMonth.create)
    ..hasRequiredFields = false;

  YearMonthRange._() : super();
  factory YearMonthRange({
    YearMonth? start,
    YearMonth? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory YearMonthRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YearMonthRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YearMonthRange clone() => YearMonthRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YearMonthRange copyWith(void Function(YearMonthRange) updates) =>
      super.copyWith((message) => updates(message as YearMonthRange))
          as YearMonthRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YearMonthRange create() => YearMonthRange._();
  YearMonthRange createEmptyInstance() => create();
  static $pb.PbList<YearMonthRange> createRepeated() =>
      $pb.PbList<YearMonthRange>();
  @$core.pragma('dart2js:noInline')
  static YearMonthRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YearMonthRange>(create);
  static YearMonthRange? _defaultInstance;

  @$pb.TagNumber(1)
  YearMonth get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(YearMonth v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  YearMonth ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  YearMonth get end => $_getN(1);
  @$pb.TagNumber(2)
  set end(YearMonth v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  YearMonth ensureEnd() => $_ensure(1);
}

class YearMonth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YearMonth',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'year')
    ..e<$0.MonthOfYearEnum_MonthOfYear>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'month',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.MonthOfYearEnum_MonthOfYear.UNSPECIFIED,
        valueOf: $0.MonthOfYearEnum_MonthOfYear.valueOf,
        enumValues: $0.MonthOfYearEnum_MonthOfYear.values)
    ..hasRequiredFields = false;

  YearMonth._() : super();
  factory YearMonth({
    $fixnum.Int64? year,
    $0.MonthOfYearEnum_MonthOfYear? month,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    return _result;
  }
  factory YearMonth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YearMonth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YearMonth clone() => YearMonth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YearMonth copyWith(void Function(YearMonth) updates) =>
      super.copyWith((message) => updates(message as YearMonth))
          as YearMonth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YearMonth create() => YearMonth._();
  YearMonth createEmptyInstance() => create();
  static $pb.PbList<YearMonth> createRepeated() => $pb.PbList<YearMonth>();
  @$core.pragma('dart2js:noInline')
  static YearMonth getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YearMonth>(create);
  static YearMonth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get year => $_getI64(0);
  @$pb.TagNumber(1)
  set year($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $0.MonthOfYearEnum_MonthOfYear get month => $_getN(1);
  @$pb.TagNumber(2)
  set month($0.MonthOfYearEnum_MonthOfYear v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);
}
