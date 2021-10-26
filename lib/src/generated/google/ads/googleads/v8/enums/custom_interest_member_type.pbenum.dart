///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/custom_interest_member_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestMemberTypeEnum_CustomInterestMemberType
    extends $pb.ProtobufEnum {
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType
      UNSPECIFIED = CustomInterestMemberTypeEnum_CustomInterestMemberType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType UNKNOWN =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType KEYWORD =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType URL =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL');

  static const $core.List<CustomInterestMemberTypeEnum_CustomInterestMemberType>
      values = <CustomInterestMemberTypeEnum_CustomInterestMemberType>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    URL,
  ];

  static final $core
          .Map<$core.int, CustomInterestMemberTypeEnum_CustomInterestMemberType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestMemberTypeEnum_CustomInterestMemberType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomInterestMemberTypeEnum_CustomInterestMemberType._(
      $core.int v, $core.String n)
      : super(v, n);
}
