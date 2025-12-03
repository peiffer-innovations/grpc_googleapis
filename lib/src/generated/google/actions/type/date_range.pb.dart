// This is a generated file - do not edit.
//
// Generated from google/actions/type/date_range.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/date.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a range based on whole or partial calendar dates, e.g. the
/// duration of a hotel reservation or the Common Era. This can represent:
///
/// * A range between full dates, e.g. the duration of a hotel reservation
/// * A range between years, e.g. a historical era
/// * A range between year/month dates, e.g. the duration of a job on a resume
/// * A range beginning in a year, e.g. the Common Era
/// * A range ending on a specific date, e.g. the period of time before an event
///
/// While [google.type.Date][google.type.Date] allows zero years, DateRange does not. Year must
/// always be non-zero.
///
/// End cannot be chronologically before start. For example, if start has year
/// 2000, end cannot have year 1999.
///
/// When both set, start and end must have exactly the same precision. That is,
/// they must have the same fields populated with non-zero values. For example,
/// if start specifies only year and month, then end must also specify only year
/// and month (but not day).
///
/// The date range is inclusive. That is, the dates specified by start and end
/// are part of the date range. For example, the date January 1, 2000 falls
/// within any date with start or end equal to January 1, 2000. When determining
/// whether a date is inside a date range, the date should only be compared to
/// start and end when those values are set.
///
/// When a date and date range are specified to different degrees of precision,
/// the rules for evaluating whether that date is inside the date range are as
/// follows:
///
///  * When comparing the date to the start of the date range, unspecified months
///    should be replaced with 1, and unspecified days should be replaced with 1.
///    For example, the year 2000 is within the date range with start equal to
///    January 1, 2000 and no end. And the date January 1, 2000 is within the
///    date range with start equal to the year 2000 and no end.
///
///  * When comparing the date to the end of the date range, unspecified months
///    should be replaced with 12, and unspecified days should be replaced with
///    the last valid day for the month/year. For example, the year 2000 is
///    within the date range with start equal to January 1, 1999 and end equal to
///    December 31, 2000. And the date December 31, 2001 is within the date range
///    with start equal to the year 2000 and end equal to the year 2001.
///
/// The semantics of start and end are the same as those of [google.type.Date][google.type.Date],
/// except that year must always be non-zero in DateRange.
class DateRange extends $pb.GeneratedMessage {
  factory DateRange({
    $0.Date? start,
    $0.Date? end,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  DateRange._();

  factory DateRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.type'),
      createEmptyInstance: create)
    ..aOM<$0.Date>(1, _omitFieldNames ? '' : 'start',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(2, _omitFieldNames ? '' : 'end', subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange)) as DateRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  @$core.override
  DateRange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  /// Date at which the date range begins. If unset, the date range has no
  /// beginning bound.
  @$pb.TagNumber(1)
  $0.Date get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($0.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Date ensureStart() => $_ensure(0);

  /// Date at which the date range ends. If unset, the date range has no ending
  /// bound.
  @$pb.TagNumber(2)
  $0.Date get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($0.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureEnd() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
