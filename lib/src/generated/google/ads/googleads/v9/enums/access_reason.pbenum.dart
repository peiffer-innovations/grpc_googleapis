///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/access_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessReasonEnum_AccessReason extends $pb.ProtobufEnum {
  static const AccessReasonEnum_AccessReason UNSPECIFIED =
      AccessReasonEnum_AccessReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccessReasonEnum_AccessReason UNKNOWN =
      AccessReasonEnum_AccessReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccessReasonEnum_AccessReason OWNED =
      AccessReasonEnum_AccessReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OWNED');
  static const AccessReasonEnum_AccessReason SHARED =
      AccessReasonEnum_AccessReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHARED');
  static const AccessReasonEnum_AccessReason LICENSED =
      AccessReasonEnum_AccessReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LICENSED');
  static const AccessReasonEnum_AccessReason SUBSCRIBED =
      AccessReasonEnum_AccessReason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBSCRIBED');
  static const AccessReasonEnum_AccessReason AFFILIATED =
      AccessReasonEnum_AccessReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFFILIATED');

  static const $core.List<AccessReasonEnum_AccessReason> values =
      <AccessReasonEnum_AccessReason>[
    UNSPECIFIED,
    UNKNOWN,
    OWNED,
    SHARED,
    LICENSED,
    SUBSCRIBED,
    AFFILIATED,
  ];

  static final $core.Map<$core.int, AccessReasonEnum_AccessReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessReasonEnum_AccessReason? valueOf($core.int value) =>
      _byValue[value];

  const AccessReasonEnum_AccessReason._($core.int v, $core.String n)
      : super(v, n);
}
