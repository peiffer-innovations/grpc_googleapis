///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/mobile_app_vendor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MobileAppVendorEnum_MobileAppVendor extends $pb.ProtobufEnum {
  static const MobileAppVendorEnum_MobileAppVendor UNSPECIFIED =
      MobileAppVendorEnum_MobileAppVendor._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MobileAppVendorEnum_MobileAppVendor UNKNOWN =
      MobileAppVendorEnum_MobileAppVendor._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MobileAppVendorEnum_MobileAppVendor APPLE_APP_STORE =
      MobileAppVendorEnum_MobileAppVendor._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPLE_APP_STORE');
  static const MobileAppVendorEnum_MobileAppVendor GOOGLE_APP_STORE =
      MobileAppVendorEnum_MobileAppVendor._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_APP_STORE');

  static const $core.List<MobileAppVendorEnum_MobileAppVendor> values =
      <MobileAppVendorEnum_MobileAppVendor>[
    UNSPECIFIED,
    UNKNOWN,
    APPLE_APP_STORE,
    GOOGLE_APP_STORE,
  ];

  static final $core.Map<$core.int, MobileAppVendorEnum_MobileAppVendor>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobileAppVendorEnum_MobileAppVendor? valueOf($core.int value) =>
      _byValue[value];

  const MobileAppVendorEnum_MobileAppVendor._($core.int v, $core.String n)
      : super(v, n);
}
