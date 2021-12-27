///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/custom_audience_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomAudienceTypeEnum_CustomAudienceType extends $pb.ProtobufEnum {
  static const CustomAudienceTypeEnum_CustomAudienceType UNSPECIFIED =
      CustomAudienceTypeEnum_CustomAudienceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomAudienceTypeEnum_CustomAudienceType UNKNOWN =
      CustomAudienceTypeEnum_CustomAudienceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomAudienceTypeEnum_CustomAudienceType AUTO =
      CustomAudienceTypeEnum_CustomAudienceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO');
  static const CustomAudienceTypeEnum_CustomAudienceType INTEREST =
      CustomAudienceTypeEnum_CustomAudienceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTEREST');
  static const CustomAudienceTypeEnum_CustomAudienceType PURCHASE_INTENT =
      CustomAudienceTypeEnum_CustomAudienceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PURCHASE_INTENT');
  static const CustomAudienceTypeEnum_CustomAudienceType SEARCH =
      CustomAudienceTypeEnum_CustomAudienceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH');

  static const $core.List<CustomAudienceTypeEnum_CustomAudienceType> values =
      <CustomAudienceTypeEnum_CustomAudienceType>[
    UNSPECIFIED,
    UNKNOWN,
    AUTO,
    INTEREST,
    PURCHASE_INTENT,
    SEARCH,
  ];

  static final $core.Map<$core.int, CustomAudienceTypeEnum_CustomAudienceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceTypeEnum_CustomAudienceType? valueOf($core.int value) =>
      _byValue[value];

  const CustomAudienceTypeEnum_CustomAudienceType._($core.int v, $core.String n)
      : super(v, n);
}
