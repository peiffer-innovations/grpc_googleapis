///
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SortOrder extends $pb.ProtobufEnum {
  static const SortOrder SORT_ORDER_UNSPECIFIED = SortOrder._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SORT_ORDER_UNSPECIFIED');
  static const SortOrder ASCENDING = SortOrder._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASCENDING');
  static const SortOrder DESCENDING = SortOrder._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCENDING');

  static const $core.List<SortOrder> values = <SortOrder>[
    SORT_ORDER_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, SortOrder> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SortOrder? valueOf($core.int value) => _byValue[value];

  const SortOrder._($core.int v, $core.String n) : super(v, n);
}

class NetworkReportSpec_Dimension extends $pb.ProtobufEnum {
  static const NetworkReportSpec_Dimension DIMENSION_UNSPECIFIED =
      NetworkReportSpec_Dimension._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIMENSION_UNSPECIFIED');
  static const NetworkReportSpec_Dimension DATE = NetworkReportSpec_Dimension._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATE');
  static const NetworkReportSpec_Dimension MONTH =
      NetworkReportSpec_Dimension._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTH');
  static const NetworkReportSpec_Dimension WEEK = NetworkReportSpec_Dimension._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEEK');
  static const NetworkReportSpec_Dimension AD_UNIT =
      NetworkReportSpec_Dimension._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_UNIT');
  static const NetworkReportSpec_Dimension APP = NetworkReportSpec_Dimension._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APP');
  static const NetworkReportSpec_Dimension AD_TYPE =
      NetworkReportSpec_Dimension._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_TYPE');
  static const NetworkReportSpec_Dimension COUNTRY =
      NetworkReportSpec_Dimension._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY');
  static const NetworkReportSpec_Dimension FORMAT =
      NetworkReportSpec_Dimension._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORMAT');
  static const NetworkReportSpec_Dimension PLATFORM =
      NetworkReportSpec_Dimension._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM');

  static const $core.List<NetworkReportSpec_Dimension> values =
      <NetworkReportSpec_Dimension>[
    DIMENSION_UNSPECIFIED,
    DATE,
    MONTH,
    WEEK,
    AD_UNIT,
    APP,
    AD_TYPE,
    COUNTRY,
    FORMAT,
    PLATFORM,
  ];

  static final $core.Map<$core.int, NetworkReportSpec_Dimension> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkReportSpec_Dimension? valueOf($core.int value) =>
      _byValue[value];

  const NetworkReportSpec_Dimension._($core.int v, $core.String n)
      : super(v, n);
}

class NetworkReportSpec_Metric extends $pb.ProtobufEnum {
  static const NetworkReportSpec_Metric METRIC_UNSPECIFIED =
      NetworkReportSpec_Metric._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC_UNSPECIFIED');
  static const NetworkReportSpec_Metric AD_REQUESTS =
      NetworkReportSpec_Metric._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_REQUESTS');
  static const NetworkReportSpec_Metric CLICKS = NetworkReportSpec_Metric._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLICKS');
  static const NetworkReportSpec_Metric ESTIMATED_EARNINGS =
      NetworkReportSpec_Metric._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ESTIMATED_EARNINGS');
  static const NetworkReportSpec_Metric IMPRESSIONS =
      NetworkReportSpec_Metric._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSIONS');
  static const NetworkReportSpec_Metric IMPRESSION_CTR =
      NetworkReportSpec_Metric._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSION_CTR');
  static const NetworkReportSpec_Metric IMPRESSION_RPM =
      NetworkReportSpec_Metric._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSION_RPM');
  static const NetworkReportSpec_Metric MATCHED_REQUESTS =
      NetworkReportSpec_Metric._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCHED_REQUESTS');
  static const NetworkReportSpec_Metric MATCH_RATE = NetworkReportSpec_Metric._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCH_RATE');
  static const NetworkReportSpec_Metric SHOW_RATE = NetworkReportSpec_Metric._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOW_RATE');

  static const $core.List<NetworkReportSpec_Metric> values =
      <NetworkReportSpec_Metric>[
    METRIC_UNSPECIFIED,
    AD_REQUESTS,
    CLICKS,
    ESTIMATED_EARNINGS,
    IMPRESSIONS,
    IMPRESSION_CTR,
    IMPRESSION_RPM,
    MATCHED_REQUESTS,
    MATCH_RATE,
    SHOW_RATE,
  ];

  static final $core.Map<$core.int, NetworkReportSpec_Metric> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkReportSpec_Metric? valueOf($core.int value) => _byValue[value];

  const NetworkReportSpec_Metric._($core.int v, $core.String n) : super(v, n);
}

class MediationReportSpec_Dimension extends $pb.ProtobufEnum {
  static const MediationReportSpec_Dimension DIMENSION_UNSPECIFIED =
      MediationReportSpec_Dimension._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIMENSION_UNSPECIFIED');
  static const MediationReportSpec_Dimension DATE =
      MediationReportSpec_Dimension._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE');
  static const MediationReportSpec_Dimension MONTH =
      MediationReportSpec_Dimension._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTH');
  static const MediationReportSpec_Dimension WEEK =
      MediationReportSpec_Dimension._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEEK');
  static const MediationReportSpec_Dimension AD_SOURCE =
      MediationReportSpec_Dimension._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_SOURCE');
  static const MediationReportSpec_Dimension AD_SOURCE_INSTANCE =
      MediationReportSpec_Dimension._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_SOURCE_INSTANCE');
  static const MediationReportSpec_Dimension AD_UNIT =
      MediationReportSpec_Dimension._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_UNIT');
  static const MediationReportSpec_Dimension APP =
      MediationReportSpec_Dimension._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP');
  static const MediationReportSpec_Dimension MEDIATION_GROUP =
      MediationReportSpec_Dimension._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIATION_GROUP');
  static const MediationReportSpec_Dimension COUNTRY =
      MediationReportSpec_Dimension._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY');
  static const MediationReportSpec_Dimension FORMAT =
      MediationReportSpec_Dimension._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORMAT');
  static const MediationReportSpec_Dimension PLATFORM =
      MediationReportSpec_Dimension._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM');

  static const $core.List<MediationReportSpec_Dimension> values =
      <MediationReportSpec_Dimension>[
    DIMENSION_UNSPECIFIED,
    DATE,
    MONTH,
    WEEK,
    AD_SOURCE,
    AD_SOURCE_INSTANCE,
    AD_UNIT,
    APP,
    MEDIATION_GROUP,
    COUNTRY,
    FORMAT,
    PLATFORM,
  ];

  static final $core.Map<$core.int, MediationReportSpec_Dimension> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MediationReportSpec_Dimension? valueOf($core.int value) =>
      _byValue[value];

  const MediationReportSpec_Dimension._($core.int v, $core.String n)
      : super(v, n);
}

class MediationReportSpec_Metric extends $pb.ProtobufEnum {
  static const MediationReportSpec_Metric METRIC_UNSPECIFIED =
      MediationReportSpec_Metric._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC_UNSPECIFIED');
  static const MediationReportSpec_Metric AD_REQUESTS =
      MediationReportSpec_Metric._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_REQUESTS');
  static const MediationReportSpec_Metric CLICKS = MediationReportSpec_Metric._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLICKS');
  static const MediationReportSpec_Metric ESTIMATED_EARNINGS =
      MediationReportSpec_Metric._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ESTIMATED_EARNINGS');
  static const MediationReportSpec_Metric IMPRESSIONS =
      MediationReportSpec_Metric._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSIONS');
  static const MediationReportSpec_Metric IMPRESSION_CTR =
      MediationReportSpec_Metric._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSION_CTR');
  static const MediationReportSpec_Metric MATCHED_REQUESTS =
      MediationReportSpec_Metric._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCHED_REQUESTS');
  static const MediationReportSpec_Metric MATCH_RATE =
      MediationReportSpec_Metric._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_RATE');
  static const MediationReportSpec_Metric OBSERVED_ECPM =
      MediationReportSpec_Metric._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBSERVED_ECPM');

  static const $core.List<MediationReportSpec_Metric> values =
      <MediationReportSpec_Metric>[
    METRIC_UNSPECIFIED,
    AD_REQUESTS,
    CLICKS,
    ESTIMATED_EARNINGS,
    IMPRESSIONS,
    IMPRESSION_CTR,
    MATCHED_REQUESTS,
    MATCH_RATE,
    OBSERVED_ECPM,
  ];

  static final $core.Map<$core.int, MediationReportSpec_Metric> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MediationReportSpec_Metric? valueOf($core.int value) =>
      _byValue[value];

  const MediationReportSpec_Metric._($core.int v, $core.String n) : super(v, n);
}

class ReportWarning_Type extends $pb.ProtobufEnum {
  static const ReportWarning_Type TYPE_UNSPECIFIED = ReportWarning_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const ReportWarning_Type DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE =
      ReportWarning_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE');
  static const ReportWarning_Type DATA_DELAYED = ReportWarning_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_DELAYED');
  static const ReportWarning_Type OTHER = ReportWarning_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');
  static const ReportWarning_Type REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY =
      ReportWarning_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY');

  static const $core.List<ReportWarning_Type> values = <ReportWarning_Type>[
    TYPE_UNSPECIFIED,
    DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE,
    DATA_DELAYED,
    OTHER,
    REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY,
  ];

  static final $core.Map<$core.int, ReportWarning_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReportWarning_Type? valueOf($core.int value) => _byValue[value];

  const ReportWarning_Type._($core.int v, $core.String n) : super(v, n);
}
