///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/policy_topic_entry_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyTopicEntryTypeEnum_PolicyTopicEntryType extends $pb.ProtobufEnum {
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType UNSPECIFIED =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType UNKNOWN =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType PROHIBITED =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROHIBITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType LIMITED =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType FULLY_LIMITED =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULLY_LIMITED');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType DESCRIPTIVE =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESCRIPTIVE');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType BROADENING =
      PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BROADENING');
  static const PolicyTopicEntryTypeEnum_PolicyTopicEntryType
      AREA_OF_INTEREST_ONLY = PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AREA_OF_INTEREST_ONLY');

  static const $core.List<PolicyTopicEntryTypeEnum_PolicyTopicEntryType>
      values = <PolicyTopicEntryTypeEnum_PolicyTopicEntryType>[
    UNSPECIFIED,
    UNKNOWN,
    PROHIBITED,
    LIMITED,
    FULLY_LIMITED,
    DESCRIPTIVE,
    BROADENING,
    AREA_OF_INTEREST_ONLY,
  ];

  static final $core
          .Map<$core.int, PolicyTopicEntryTypeEnum_PolicyTopicEntryType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEntryTypeEnum_PolicyTopicEntryType? valueOf(
          $core.int value) =>
      _byValue[value];

  const PolicyTopicEntryTypeEnum_PolicyTopicEntryType._(
      $core.int v, $core.String n)
      : super(v, n);
}
