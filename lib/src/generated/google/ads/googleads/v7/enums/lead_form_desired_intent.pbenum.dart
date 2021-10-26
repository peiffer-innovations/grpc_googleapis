///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/lead_form_desired_intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LeadFormDesiredIntentEnum_LeadFormDesiredIntent extends $pb.ProtobufEnum {
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent UNSPECIFIED =
      LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent UNKNOWN =
      LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent LOW_INTENT =
      LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_INTENT');
  static const LeadFormDesiredIntentEnum_LeadFormDesiredIntent HIGH_INTENT =
      LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH_INTENT');

  static const $core.List<LeadFormDesiredIntentEnum_LeadFormDesiredIntent>
      values = <LeadFormDesiredIntentEnum_LeadFormDesiredIntent>[
    UNSPECIFIED,
    UNKNOWN,
    LOW_INTENT,
    HIGH_INTENT,
  ];

  static final $core
          .Map<$core.int, LeadFormDesiredIntentEnum_LeadFormDesiredIntent>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeadFormDesiredIntentEnum_LeadFormDesiredIntent? valueOf(
          $core.int value) =>
      _byValue[value];

  const LeadFormDesiredIntentEnum_LeadFormDesiredIntent._(
      $core.int v, $core.String n)
      : super(v, n);
}
