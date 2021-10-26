///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/targeting_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetRestrictionOperation_Operator extends $pb.ProtobufEnum {
  static const TargetRestrictionOperation_Operator UNSPECIFIED =
      TargetRestrictionOperation_Operator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TargetRestrictionOperation_Operator UNKNOWN =
      TargetRestrictionOperation_Operator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TargetRestrictionOperation_Operator ADD =
      TargetRestrictionOperation_Operator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADD');
  static const TargetRestrictionOperation_Operator REMOVE =
      TargetRestrictionOperation_Operator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE');

  static const $core.List<TargetRestrictionOperation_Operator> values =
      <TargetRestrictionOperation_Operator>[
    UNSPECIFIED,
    UNKNOWN,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, TargetRestrictionOperation_Operator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetRestrictionOperation_Operator? valueOf($core.int value) =>
      _byValue[value];

  const TargetRestrictionOperation_Operator._($core.int v, $core.String n)
      : super(v, n);
}
