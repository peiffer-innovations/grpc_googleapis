//
//  Generated code. Do not modify.
//  source: google/actions/type/datetime_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/datetime.pb.dart' as $0;

///  Represents a date and time range. This can represent:
///
///  * A range between points in time with time zone or offset, e.g. the duration
///    of a flight which starts in the "America/New_York" time zone and ends in
///    the "Australia/Sydney" time zone
///  * A range between points in time without time zone/offset info, e.g. an
///    appointment in local time
///  * A range starting at a specific date and time, e.g. the range of time which
///    can be measured in milliseconds since the Unix epoch (period starting with
///    1970-01-01T00:00:00Z)
///  * A range ending at a specific date and time, e.g. range of time before
///    a deadline
///
///  When considering whether a DateTime falls within a DateTimeRange, the start
///  of the range is inclusive and the end is exclusive.
///
///  While [google.type.DateTime][google.type.DateTime] allows zero years, DateTimeRange does not.
///  Year must always be non-zero.
///
///  When both start and end are set, either both or neither must have a
///  time_offset. When set, time_offset can be specified by either utc_offset or
///  time_zone and must match for start and end, that is if start has utc_offset
///  set then end must also have utc_offset set. The values of utc_offset or
///  time_zone need not be the same for start and end.
///
///  When both start and end are set, start must be chronologically less than or
///  equal to end. When start and end are equal, the range is empty.
///
///  The semantics of start and end are the same as those of
///  [google.type.DateTime][google.type.DateTime].
class DateTimeRange extends $pb.GeneratedMessage {
  factory DateTimeRange({
    $0.DateTime? start,
    $0.DateTime? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  DateTimeRange._() : super();
  factory DateTimeRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateTimeRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.type'),
      createEmptyInstance: create)
    ..aOM<$0.DateTime>(1, _omitFieldNames ? '' : 'start',
        subBuilder: $0.DateTime.create)
    ..aOM<$0.DateTime>(2, _omitFieldNames ? '' : 'end',
        subBuilder: $0.DateTime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateTimeRange clone() => DateTimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateTimeRange copyWith(void Function(DateTimeRange) updates) =>
      super.copyWith((message) => updates(message as DateTimeRange))
          as DateTimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimeRange create() => DateTimeRange._();
  DateTimeRange createEmptyInstance() => create();
  static $pb.PbList<DateTimeRange> createRepeated() =>
      $pb.PbList<DateTimeRange>();
  @$core.pragma('dart2js:noInline')
  static DateTimeRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimeRange>(create);
  static DateTimeRange? _defaultInstance;

  /// DateTime at which the date range begins. If unset, the range has no
  /// beginning bound.
  @$pb.TagNumber(1)
  $0.DateTime get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($0.DateTime v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $0.DateTime ensureStart() => $_ensure(0);

  /// DateTime at which the date range ends. If unset, the range has no ending
  /// bound.
  @$pb.TagNumber(2)
  $0.DateTime get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($0.DateTime v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $0.DateTime ensureEnd() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
