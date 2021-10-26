///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_deployments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecurringSchedule_Frequency extends $pb.ProtobufEnum {
  static const RecurringSchedule_Frequency FREQUENCY_UNSPECIFIED =
      RecurringSchedule_Frequency._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FREQUENCY_UNSPECIFIED');
  static const RecurringSchedule_Frequency WEEKLY =
      RecurringSchedule_Frequency._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEEKLY');
  static const RecurringSchedule_Frequency MONTHLY =
      RecurringSchedule_Frequency._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTHLY');
  static const RecurringSchedule_Frequency DAILY =
      RecurringSchedule_Frequency._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAILY');

  static const $core.List<RecurringSchedule_Frequency> values =
      <RecurringSchedule_Frequency>[
    FREQUENCY_UNSPECIFIED,
    WEEKLY,
    MONTHLY,
    DAILY,
  ];

  static final $core.Map<$core.int, RecurringSchedule_Frequency> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RecurringSchedule_Frequency? valueOf($core.int value) =>
      _byValue[value];

  const RecurringSchedule_Frequency._($core.int v, $core.String n)
      : super(v, n);
}
