///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customizer_attribute_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomizerAttributeErrorEnum_CustomizerAttributeError
    extends $pb.ProtobufEnum {
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError
      UNSPECIFIED = CustomizerAttributeErrorEnum_CustomizerAttributeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError UNKNOWN =
      CustomizerAttributeErrorEnum_CustomizerAttributeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError
      DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME =
      CustomizerAttributeErrorEnum_CustomizerAttributeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME');

  static const $core.List<CustomizerAttributeErrorEnum_CustomizerAttributeError>
      values = <CustomizerAttributeErrorEnum_CustomizerAttributeError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME,
  ];

  static final $core
          .Map<$core.int, CustomizerAttributeErrorEnum_CustomizerAttributeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeErrorEnum_CustomizerAttributeError? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomizerAttributeErrorEnum_CustomizerAttributeError._(
      $core.int v, $core.String n)
      : super(v, n);
}
