///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_audience_member_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomAudienceMemberTypeEnum_CustomAudienceMemberType
    extends $pb.ProtobufEnum {
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType
      UNSPECIFIED = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType UNKNOWN =
      CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType KEYWORD =
      CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType URL =
      CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType
      PLACE_CATEGORY = CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLACE_CATEGORY');
  static const CustomAudienceMemberTypeEnum_CustomAudienceMemberType APP =
      CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP');

  static const $core.List<CustomAudienceMemberTypeEnum_CustomAudienceMemberType>
      values = <CustomAudienceMemberTypeEnum_CustomAudienceMemberType>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    URL,
    PLACE_CATEGORY,
    APP,
  ];

  static final $core
          .Map<$core.int, CustomAudienceMemberTypeEnum_CustomAudienceMemberType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceMemberTypeEnum_CustomAudienceMemberType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomAudienceMemberTypeEnum_CustomAudienceMemberType._(
      $core.int v, $core.String n)
      : super(v, n);
}
