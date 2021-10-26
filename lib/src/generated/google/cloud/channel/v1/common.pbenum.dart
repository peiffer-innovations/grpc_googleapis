///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EduData_InstituteType extends $pb.ProtobufEnum {
  static const EduData_InstituteType INSTITUTE_TYPE_UNSPECIFIED =
      EduData_InstituteType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSTITUTE_TYPE_UNSPECIFIED');
  static const EduData_InstituteType K12 = EduData_InstituteType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'K12');
  static const EduData_InstituteType UNIVERSITY = EduData_InstituteType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNIVERSITY');

  static const $core.List<EduData_InstituteType> values =
      <EduData_InstituteType>[
    INSTITUTE_TYPE_UNSPECIFIED,
    K12,
    UNIVERSITY,
  ];

  static final $core.Map<$core.int, EduData_InstituteType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EduData_InstituteType? valueOf($core.int value) => _byValue[value];

  const EduData_InstituteType._($core.int v, $core.String n) : super(v, n);
}

class EduData_InstituteSize extends $pb.ProtobufEnum {
  static const EduData_InstituteSize INSTITUTE_SIZE_UNSPECIFIED =
      EduData_InstituteSize._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSTITUTE_SIZE_UNSPECIFIED');
  static const EduData_InstituteSize SIZE_1_100 = EduData_InstituteSize._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_1_100');
  static const EduData_InstituteSize SIZE_101_500 = EduData_InstituteSize._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_101_500');
  static const EduData_InstituteSize SIZE_501_1000 = EduData_InstituteSize._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_501_1000');
  static const EduData_InstituteSize SIZE_1001_2000 = EduData_InstituteSize._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_1001_2000');
  static const EduData_InstituteSize SIZE_2001_5000 = EduData_InstituteSize._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_2001_5000');
  static const EduData_InstituteSize SIZE_5001_10000 = EduData_InstituteSize._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIZE_5001_10000');
  static const EduData_InstituteSize SIZE_10001_OR_MORE =
      EduData_InstituteSize._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIZE_10001_OR_MORE');

  static const $core.List<EduData_InstituteSize> values =
      <EduData_InstituteSize>[
    INSTITUTE_SIZE_UNSPECIFIED,
    SIZE_1_100,
    SIZE_101_500,
    SIZE_501_1000,
    SIZE_1001_2000,
    SIZE_2001_5000,
    SIZE_5001_10000,
    SIZE_10001_OR_MORE,
  ];

  static final $core.Map<$core.int, EduData_InstituteSize> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EduData_InstituteSize? valueOf($core.int value) => _byValue[value];

  const EduData_InstituteSize._($core.int v, $core.String n) : super(v, n);
}

class CloudIdentityInfo_CustomerType extends $pb.ProtobufEnum {
  static const CloudIdentityInfo_CustomerType CUSTOMER_TYPE_UNSPECIFIED =
      CloudIdentityInfo_CustomerType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_TYPE_UNSPECIFIED');
  static const CloudIdentityInfo_CustomerType DOMAIN =
      CloudIdentityInfo_CustomerType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOMAIN');
  static const CloudIdentityInfo_CustomerType TEAM =
      CloudIdentityInfo_CustomerType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEAM');

  static const $core.List<CloudIdentityInfo_CustomerType> values =
      <CloudIdentityInfo_CustomerType>[
    CUSTOMER_TYPE_UNSPECIFIED,
    DOMAIN,
    TEAM,
  ];

  static final $core.Map<$core.int, CloudIdentityInfo_CustomerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudIdentityInfo_CustomerType? valueOf($core.int value) =>
      _byValue[value];

  const CloudIdentityInfo_CustomerType._($core.int v, $core.String n)
      : super(v, n);
}
