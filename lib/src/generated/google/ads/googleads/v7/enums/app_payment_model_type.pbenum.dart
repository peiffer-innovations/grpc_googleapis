///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_payment_model_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppPaymentModelTypeEnum_AppPaymentModelType extends $pb.ProtobufEnum {
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNSPECIFIED =
      AppPaymentModelTypeEnum_AppPaymentModelType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AppPaymentModelTypeEnum_AppPaymentModelType UNKNOWN =
      AppPaymentModelTypeEnum_AppPaymentModelType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AppPaymentModelTypeEnum_AppPaymentModelType PAID =
      AppPaymentModelTypeEnum_AppPaymentModelType._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');

  static const $core.List<AppPaymentModelTypeEnum_AppPaymentModelType> values =
      <AppPaymentModelTypeEnum_AppPaymentModelType>[
    UNSPECIFIED,
    UNKNOWN,
    PAID,
  ];

  static final $core.Map<$core.int, AppPaymentModelTypeEnum_AppPaymentModelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPaymentModelTypeEnum_AppPaymentModelType? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppPaymentModelTypeEnum_AppPaymentModelType._(
      $core.int v, $core.String n)
      : super(v, n);
}
