///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/linked_account_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LinkedAccountTypeEnum_LinkedAccountType extends $pb.ProtobufEnum {
  static const LinkedAccountTypeEnum_LinkedAccountType UNSPECIFIED =
      LinkedAccountTypeEnum_LinkedAccountType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LinkedAccountTypeEnum_LinkedAccountType UNKNOWN =
      LinkedAccountTypeEnum_LinkedAccountType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LinkedAccountTypeEnum_LinkedAccountType
      THIRD_PARTY_APP_ANALYTICS = LinkedAccountTypeEnum_LinkedAccountType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THIRD_PARTY_APP_ANALYTICS');
  static const LinkedAccountTypeEnum_LinkedAccountType DATA_PARTNER =
      LinkedAccountTypeEnum_LinkedAccountType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_PARTNER');
  static const LinkedAccountTypeEnum_LinkedAccountType GOOGLE_ADS =
      LinkedAccountTypeEnum_LinkedAccountType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS');

  static const $core.List<LinkedAccountTypeEnum_LinkedAccountType> values =
      <LinkedAccountTypeEnum_LinkedAccountType>[
    UNSPECIFIED,
    UNKNOWN,
    THIRD_PARTY_APP_ANALYTICS,
    DATA_PARTNER,
    GOOGLE_ADS,
  ];

  static final $core.Map<$core.int, LinkedAccountTypeEnum_LinkedAccountType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkedAccountTypeEnum_LinkedAccountType? valueOf($core.int value) =>
      _byValue[value];

  const LinkedAccountTypeEnum_LinkedAccountType._($core.int v, $core.String n)
      : super(v, n);
}
