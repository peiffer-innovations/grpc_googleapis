///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_action_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionStatusEnum_ConversionActionStatus
    extends $pb.ProtobufEnum {
  static const ConversionActionStatusEnum_ConversionActionStatus UNSPECIFIED =
      ConversionActionStatusEnum_ConversionActionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionActionStatusEnum_ConversionActionStatus UNKNOWN =
      ConversionActionStatusEnum_ConversionActionStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionActionStatusEnum_ConversionActionStatus ENABLED =
      ConversionActionStatusEnum_ConversionActionStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const ConversionActionStatusEnum_ConversionActionStatus REMOVED =
      ConversionActionStatusEnum_ConversionActionStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const ConversionActionStatusEnum_ConversionActionStatus HIDDEN =
      ConversionActionStatusEnum_ConversionActionStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIDDEN');

  static const $core.List<ConversionActionStatusEnum_ConversionActionStatus>
      values = <ConversionActionStatusEnum_ConversionActionStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    HIDDEN,
  ];

  static final $core
          .Map<$core.int, ConversionActionStatusEnum_ConversionActionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionStatusEnum_ConversionActionStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionStatusEnum_ConversionActionStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
