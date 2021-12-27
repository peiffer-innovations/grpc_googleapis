///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_value_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomizerValueStatusEnum_CustomizerValueStatus extends $pb.ProtobufEnum {
  static const CustomizerValueStatusEnum_CustomizerValueStatus UNSPECIFIED =
      CustomizerValueStatusEnum_CustomizerValueStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomizerValueStatusEnum_CustomizerValueStatus UNKNOWN =
      CustomizerValueStatusEnum_CustomizerValueStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomizerValueStatusEnum_CustomizerValueStatus ENABLED =
      CustomizerValueStatusEnum_CustomizerValueStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CustomizerValueStatusEnum_CustomizerValueStatus REMOVED =
      CustomizerValueStatusEnum_CustomizerValueStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CustomizerValueStatusEnum_CustomizerValueStatus>
      values = <CustomizerValueStatusEnum_CustomizerValueStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CustomizerValueStatusEnum_CustomizerValueStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerValueStatusEnum_CustomizerValueStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomizerValueStatusEnum_CustomizerValueStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
