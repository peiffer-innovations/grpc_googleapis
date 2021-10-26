///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/customer_match_upload_key_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
    extends $pb.ProtobufEnum {
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      UNSPECIFIED = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      UNKNOWN = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      CONTACT_INFO =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTACT_INFO');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      CRM_ID = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRM_ID');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      MOBILE_ADVERTISING_ID =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE_ADVERTISING_ID');

  static const $core
          .List<CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>
      values = <CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>[
    UNSPECIFIED,
    UNKNOWN,
    CONTACT_INFO,
    CRM_ID,
    MOBILE_ADVERTISING_ID,
  ];

  static final $core.Map<$core.int,
          CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
      $core.int v, $core.String n)
      : super(v, n);
}
