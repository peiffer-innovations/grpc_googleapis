///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/goal_config_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GoalConfigLevelEnum_GoalConfigLevel extends $pb.ProtobufEnum {
  static const GoalConfigLevelEnum_GoalConfigLevel UNSPECIFIED =
      GoalConfigLevelEnum_GoalConfigLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GoalConfigLevelEnum_GoalConfigLevel UNKNOWN =
      GoalConfigLevelEnum_GoalConfigLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GoalConfigLevelEnum_GoalConfigLevel CUSTOMER =
      GoalConfigLevelEnum_GoalConfigLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER');
  static const GoalConfigLevelEnum_GoalConfigLevel CAMPAIGN =
      GoalConfigLevelEnum_GoalConfigLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');

  static const $core.List<GoalConfigLevelEnum_GoalConfigLevel> values =
      <GoalConfigLevelEnum_GoalConfigLevel>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, GoalConfigLevelEnum_GoalConfigLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoalConfigLevelEnum_GoalConfigLevel? valueOf($core.int value) =>
      _byValue[value];

  const GoalConfigLevelEnum_GoalConfigLevel._($core.int v, $core.String n)
      : super(v, n);
}
