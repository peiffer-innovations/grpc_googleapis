///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_custom_variable_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
    extends $pb.ProtobufEnum {
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      UNSPECIFIED =
      ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      UNKNOWN =
      ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      ACTIVATION_NEEDED =
      ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVATION_NEEDED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      ENABLED =
      ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      PAUSED =
      ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');

  static const $core.List<
          ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>
      values =
      <ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ACTIVATION_NEEDED,
    ENABLED,
    PAUSED,
  ];

  static final $core.Map<$core.int,
          ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus?
      valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
