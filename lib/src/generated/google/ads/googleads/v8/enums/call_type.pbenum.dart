///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/call_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallTypeEnum_CallType extends $pb.ProtobufEnum {
  static const CallTypeEnum_CallType UNSPECIFIED = CallTypeEnum_CallType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const CallTypeEnum_CallType UNKNOWN = CallTypeEnum_CallType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const CallTypeEnum_CallType MANUALLY_DIALED = CallTypeEnum_CallType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANUALLY_DIALED');
  static const CallTypeEnum_CallType HIGH_END_MOBILE_SEARCH =
      CallTypeEnum_CallType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH_END_MOBILE_SEARCH');

  static const $core.List<CallTypeEnum_CallType> values =
      <CallTypeEnum_CallType>[
    UNSPECIFIED,
    UNKNOWN,
    MANUALLY_DIALED,
    HIGH_END_MOBILE_SEARCH,
  ];

  static final $core.Map<$core.int, CallTypeEnum_CallType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CallTypeEnum_CallType? valueOf($core.int value) => _byValue[value];

  const CallTypeEnum_CallType._($core.int v, $core.String n) : super(v, n);
}
