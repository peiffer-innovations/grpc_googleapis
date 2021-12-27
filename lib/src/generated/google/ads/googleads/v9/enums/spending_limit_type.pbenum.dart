///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/spending_limit_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SpendingLimitTypeEnum_SpendingLimitType extends $pb.ProtobufEnum {
  static const SpendingLimitTypeEnum_SpendingLimitType UNSPECIFIED =
      SpendingLimitTypeEnum_SpendingLimitType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SpendingLimitTypeEnum_SpendingLimitType UNKNOWN =
      SpendingLimitTypeEnum_SpendingLimitType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SpendingLimitTypeEnum_SpendingLimitType INFINITE =
      SpendingLimitTypeEnum_SpendingLimitType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INFINITE');

  static const $core.List<SpendingLimitTypeEnum_SpendingLimitType> values =
      <SpendingLimitTypeEnum_SpendingLimitType>[
    UNSPECIFIED,
    UNKNOWN,
    INFINITE,
  ];

  static final $core.Map<$core.int, SpendingLimitTypeEnum_SpendingLimitType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpendingLimitTypeEnum_SpendingLimitType? valueOf($core.int value) =>
      _byValue[value];

  const SpendingLimitTypeEnum_SpendingLimitType._($core.int v, $core.String n)
      : super(v, n);
}
