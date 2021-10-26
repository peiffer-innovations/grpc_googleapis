///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/subscriber_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerEvent_Type extends $pb.ProtobufEnum {
  static const CustomerEvent_Type TYPE_UNSPECIFIED = CustomerEvent_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const CustomerEvent_Type PRIMARY_DOMAIN_CHANGED = CustomerEvent_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIMARY_DOMAIN_CHANGED');
  static const CustomerEvent_Type PRIMARY_DOMAIN_VERIFIED =
      CustomerEvent_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIMARY_DOMAIN_VERIFIED');

  static const $core.List<CustomerEvent_Type> values = <CustomerEvent_Type>[
    TYPE_UNSPECIFIED,
    PRIMARY_DOMAIN_CHANGED,
    PRIMARY_DOMAIN_VERIFIED,
  ];

  static final $core.Map<$core.int, CustomerEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomerEvent_Type? valueOf($core.int value) => _byValue[value];

  const CustomerEvent_Type._($core.int v, $core.String n) : super(v, n);
}

class EntitlementEvent_Type extends $pb.ProtobufEnum {
  static const EntitlementEvent_Type TYPE_UNSPECIFIED = EntitlementEvent_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const EntitlementEvent_Type CREATED = EntitlementEvent_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATED');
  static const EntitlementEvent_Type PRICE_PLAN_SWITCHED =
      EntitlementEvent_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRICE_PLAN_SWITCHED');
  static const EntitlementEvent_Type COMMITMENT_CHANGED =
      EntitlementEvent_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMITMENT_CHANGED');
  static const EntitlementEvent_Type RENEWED = EntitlementEvent_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RENEWED');
  static const EntitlementEvent_Type SUSPENDED = EntitlementEvent_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');
  static const EntitlementEvent_Type ACTIVATED = EntitlementEvent_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVATED');
  static const EntitlementEvent_Type CANCELLED = EntitlementEvent_Type._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const EntitlementEvent_Type SKU_CHANGED = EntitlementEvent_Type._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKU_CHANGED');
  static const EntitlementEvent_Type RENEWAL_SETTING_CHANGED =
      EntitlementEvent_Type._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RENEWAL_SETTING_CHANGED');
  static const EntitlementEvent_Type PAID_SERVICE_STARTED =
      EntitlementEvent_Type._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID_SERVICE_STARTED');
  static const EntitlementEvent_Type LICENSE_ASSIGNMENT_CHANGED =
      EntitlementEvent_Type._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LICENSE_ASSIGNMENT_CHANGED');
  static const EntitlementEvent_Type LICENSE_CAP_CHANGED =
      EntitlementEvent_Type._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LICENSE_CAP_CHANGED');

  static const $core.List<EntitlementEvent_Type> values =
      <EntitlementEvent_Type>[
    TYPE_UNSPECIFIED,
    CREATED,
    PRICE_PLAN_SWITCHED,
    COMMITMENT_CHANGED,
    RENEWED,
    SUSPENDED,
    ACTIVATED,
    CANCELLED,
    SKU_CHANGED,
    RENEWAL_SETTING_CHANGED,
    PAID_SERVICE_STARTED,
    LICENSE_ASSIGNMENT_CHANGED,
    LICENSE_CAP_CHANGED,
  ];

  static final $core.Map<$core.int, EntitlementEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntitlementEvent_Type? valueOf($core.int value) => _byValue[value];

  const EntitlementEvent_Type._($core.int v, $core.String n) : super(v, n);
}
