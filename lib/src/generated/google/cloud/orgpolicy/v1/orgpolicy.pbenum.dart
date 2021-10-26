///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Policy_ListPolicy_AllValues extends $pb.ProtobufEnum {
  static const Policy_ListPolicy_AllValues ALL_VALUES_UNSPECIFIED =
      Policy_ListPolicy_AllValues._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_VALUES_UNSPECIFIED');
  static const Policy_ListPolicy_AllValues ALLOW =
      Policy_ListPolicy_AllValues._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW');
  static const Policy_ListPolicy_AllValues DENY = Policy_ListPolicy_AllValues._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY');

  static const $core.List<Policy_ListPolicy_AllValues> values =
      <Policy_ListPolicy_AllValues>[
    ALL_VALUES_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, Policy_ListPolicy_AllValues> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Policy_ListPolicy_AllValues? valueOf($core.int value) =>
      _byValue[value];

  const Policy_ListPolicy_AllValues._($core.int v, $core.String n)
      : super(v, n);
}
