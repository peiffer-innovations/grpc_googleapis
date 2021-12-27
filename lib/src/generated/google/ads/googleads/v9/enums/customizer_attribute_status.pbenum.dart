///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_attribute_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomizerAttributeStatusEnum_CustomizerAttributeStatus
    extends $pb.ProtobufEnum {
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus
      UNSPECIFIED = CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus UNKNOWN =
      CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus ENABLED =
      CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus REMOVED =
      CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core
          .List<CustomizerAttributeStatusEnum_CustomizerAttributeStatus>
      values = <CustomizerAttributeStatusEnum_CustomizerAttributeStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int,
          CustomizerAttributeStatusEnum_CustomizerAttributeStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeStatusEnum_CustomizerAttributeStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
