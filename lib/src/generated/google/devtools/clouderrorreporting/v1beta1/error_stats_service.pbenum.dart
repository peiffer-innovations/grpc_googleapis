//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies how the time periods of error group counts are aligned.
class TimedCountAlignment extends $pb.ProtobufEnum {
  static const TimedCountAlignment ERROR_COUNT_ALIGNMENT_UNSPECIFIED =
      TimedCountAlignment._(
          0, _omitEnumNames ? '' : 'ERROR_COUNT_ALIGNMENT_UNSPECIFIED');
  static const TimedCountAlignment ALIGNMENT_EQUAL_ROUNDED =
      TimedCountAlignment._(1, _omitEnumNames ? '' : 'ALIGNMENT_EQUAL_ROUNDED');
  static const TimedCountAlignment ALIGNMENT_EQUAL_AT_END =
      TimedCountAlignment._(2, _omitEnumNames ? '' : 'ALIGNMENT_EQUAL_AT_END');

  static const $core.List<TimedCountAlignment> values = <TimedCountAlignment>[
    ERROR_COUNT_ALIGNMENT_UNSPECIFIED,
    ALIGNMENT_EQUAL_ROUNDED,
    ALIGNMENT_EQUAL_AT_END,
  ];

  static final $core.Map<$core.int, TimedCountAlignment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TimedCountAlignment? valueOf($core.int value) => _byValue[value];

  const TimedCountAlignment._($core.int v, $core.String n) : super(v, n);
}

/// A sorting order of error groups.
class ErrorGroupOrder extends $pb.ProtobufEnum {
  static const ErrorGroupOrder GROUP_ORDER_UNSPECIFIED =
      ErrorGroupOrder._(0, _omitEnumNames ? '' : 'GROUP_ORDER_UNSPECIFIED');
  static const ErrorGroupOrder COUNT_DESC =
      ErrorGroupOrder._(1, _omitEnumNames ? '' : 'COUNT_DESC');
  static const ErrorGroupOrder LAST_SEEN_DESC =
      ErrorGroupOrder._(2, _omitEnumNames ? '' : 'LAST_SEEN_DESC');
  static const ErrorGroupOrder CREATED_DESC =
      ErrorGroupOrder._(3, _omitEnumNames ? '' : 'CREATED_DESC');
  static const ErrorGroupOrder AFFECTED_USERS_DESC =
      ErrorGroupOrder._(4, _omitEnumNames ? '' : 'AFFECTED_USERS_DESC');

  static const $core.List<ErrorGroupOrder> values = <ErrorGroupOrder>[
    GROUP_ORDER_UNSPECIFIED,
    COUNT_DESC,
    LAST_SEEN_DESC,
    CREATED_DESC,
    AFFECTED_USERS_DESC,
  ];

  static final $core.Map<$core.int, ErrorGroupOrder> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorGroupOrder? valueOf($core.int value) => _byValue[value];

  const ErrorGroupOrder._($core.int v, $core.String n) : super(v, n);
}

/// The supported time ranges.
class QueryTimeRange_Period extends $pb.ProtobufEnum {
  static const QueryTimeRange_Period PERIOD_UNSPECIFIED =
      QueryTimeRange_Period._(0, _omitEnumNames ? '' : 'PERIOD_UNSPECIFIED');
  static const QueryTimeRange_Period PERIOD_1_HOUR =
      QueryTimeRange_Period._(1, _omitEnumNames ? '' : 'PERIOD_1_HOUR');
  static const QueryTimeRange_Period PERIOD_6_HOURS =
      QueryTimeRange_Period._(2, _omitEnumNames ? '' : 'PERIOD_6_HOURS');
  static const QueryTimeRange_Period PERIOD_1_DAY =
      QueryTimeRange_Period._(3, _omitEnumNames ? '' : 'PERIOD_1_DAY');
  static const QueryTimeRange_Period PERIOD_1_WEEK =
      QueryTimeRange_Period._(4, _omitEnumNames ? '' : 'PERIOD_1_WEEK');
  static const QueryTimeRange_Period PERIOD_30_DAYS =
      QueryTimeRange_Period._(5, _omitEnumNames ? '' : 'PERIOD_30_DAYS');

  static const $core.List<QueryTimeRange_Period> values =
      <QueryTimeRange_Period>[
    PERIOD_UNSPECIFIED,
    PERIOD_1_HOUR,
    PERIOD_6_HOURS,
    PERIOD_1_DAY,
    PERIOD_1_WEEK,
    PERIOD_30_DAYS,
  ];

  static final $core.Map<$core.int, QueryTimeRange_Period> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QueryTimeRange_Period? valueOf($core.int value) => _byValue[value];

  const QueryTimeRange_Period._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
