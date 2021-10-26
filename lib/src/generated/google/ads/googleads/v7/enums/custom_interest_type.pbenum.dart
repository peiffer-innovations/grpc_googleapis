///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_interest_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestTypeEnum_CustomInterestType extends $pb.ProtobufEnum {
  static const CustomInterestTypeEnum_CustomInterestType UNSPECIFIED =
      CustomInterestTypeEnum_CustomInterestType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomInterestTypeEnum_CustomInterestType UNKNOWN =
      CustomInterestTypeEnum_CustomInterestType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_AFFINITY =
      CustomInterestTypeEnum_CustomInterestType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_AFFINITY');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_INTENT =
      CustomInterestTypeEnum_CustomInterestType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_INTENT');

  static const $core.List<CustomInterestTypeEnum_CustomInterestType> values =
      <CustomInterestTypeEnum_CustomInterestType>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOM_AFFINITY,
    CUSTOM_INTENT,
  ];

  static final $core.Map<$core.int, CustomInterestTypeEnum_CustomInterestType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestTypeEnum_CustomInterestType? valueOf($core.int value) =>
      _byValue[value];

  const CustomInterestTypeEnum_CustomInterestType._($core.int v, $core.String n)
      : super(v, n);
}
