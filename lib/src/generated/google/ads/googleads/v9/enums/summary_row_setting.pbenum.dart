///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/summary_row_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SummaryRowSettingEnum_SummaryRowSetting extends $pb.ProtobufEnum {
  static const SummaryRowSettingEnum_SummaryRowSetting UNSPECIFIED =
      SummaryRowSettingEnum_SummaryRowSetting._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SummaryRowSettingEnum_SummaryRowSetting UNKNOWN =
      SummaryRowSettingEnum_SummaryRowSetting._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SummaryRowSettingEnum_SummaryRowSetting NO_SUMMARY_ROW =
      SummaryRowSettingEnum_SummaryRowSetting._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_SUMMARY_ROW');
  static const SummaryRowSettingEnum_SummaryRowSetting
      SUMMARY_ROW_WITH_RESULTS = SummaryRowSettingEnum_SummaryRowSetting._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUMMARY_ROW_WITH_RESULTS');
  static const SummaryRowSettingEnum_SummaryRowSetting SUMMARY_ROW_ONLY =
      SummaryRowSettingEnum_SummaryRowSetting._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUMMARY_ROW_ONLY');

  static const $core.List<SummaryRowSettingEnum_SummaryRowSetting> values =
      <SummaryRowSettingEnum_SummaryRowSetting>[
    UNSPECIFIED,
    UNKNOWN,
    NO_SUMMARY_ROW,
    SUMMARY_ROW_WITH_RESULTS,
    SUMMARY_ROW_ONLY,
  ];

  static final $core.Map<$core.int, SummaryRowSettingEnum_SummaryRowSetting>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SummaryRowSettingEnum_SummaryRowSetting? valueOf($core.int value) =>
      _byValue[value];

  const SummaryRowSettingEnum_SummaryRowSetting._($core.int v, $core.String n)
      : super(v, n);
}
