///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Subscription_DeliveryConfig_DeliveryRequirement extends $pb.ProtobufEnum {
  static const Subscription_DeliveryConfig_DeliveryRequirement
      DELIVERY_REQUIREMENT_UNSPECIFIED =
      Subscription_DeliveryConfig_DeliveryRequirement._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELIVERY_REQUIREMENT_UNSPECIFIED');
  static const Subscription_DeliveryConfig_DeliveryRequirement
      DELIVER_IMMEDIATELY = Subscription_DeliveryConfig_DeliveryRequirement._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELIVER_IMMEDIATELY');
  static const Subscription_DeliveryConfig_DeliveryRequirement
      DELIVER_AFTER_STORED = Subscription_DeliveryConfig_DeliveryRequirement._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELIVER_AFTER_STORED');

  static const $core.List<Subscription_DeliveryConfig_DeliveryRequirement>
      values = <Subscription_DeliveryConfig_DeliveryRequirement>[
    DELIVERY_REQUIREMENT_UNSPECIFIED,
    DELIVER_IMMEDIATELY,
    DELIVER_AFTER_STORED,
  ];

  static final $core
          .Map<$core.int, Subscription_DeliveryConfig_DeliveryRequirement>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Subscription_DeliveryConfig_DeliveryRequirement? valueOf(
          $core.int value) =>
      _byValue[value];

  const Subscription_DeliveryConfig_DeliveryRequirement._(
      $core.int v, $core.String n)
      : super(v, n);
}
