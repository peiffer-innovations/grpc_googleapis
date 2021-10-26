///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/accelerator_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AcceleratorType extends $pb.ProtobufEnum {
  static const AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = AcceleratorType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const AcceleratorType NVIDIA_TESLA_K80 = AcceleratorType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_K80');
  static const AcceleratorType NVIDIA_TESLA_P100 = AcceleratorType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_P100');
  static const AcceleratorType NVIDIA_TESLA_V100 = AcceleratorType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_V100');
  static const AcceleratorType NVIDIA_TESLA_P4 = AcceleratorType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_P4');
  static const AcceleratorType NVIDIA_TESLA_T4 = AcceleratorType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_T4');
  static const AcceleratorType NVIDIA_TESLA_A100 = AcceleratorType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NVIDIA_TESLA_A100');

  static const $core.List<AcceleratorType> values = <AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
  ];

  static final $core.Map<$core.int, AcceleratorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AcceleratorType? valueOf($core.int value) => _byValue[value];

  const AcceleratorType._($core.int v, $core.String n) : super(v, n);
}
