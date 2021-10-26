///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/constraint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Constraint_ConstraintDefault extends $pb.ProtobufEnum {
  static const Constraint_ConstraintDefault CONSTRAINT_DEFAULT_UNSPECIFIED =
      Constraint_ConstraintDefault._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSTRAINT_DEFAULT_UNSPECIFIED');
  static const Constraint_ConstraintDefault ALLOW =
      Constraint_ConstraintDefault._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW');
  static const Constraint_ConstraintDefault DENY =
      Constraint_ConstraintDefault._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DENY');

  static const $core.List<Constraint_ConstraintDefault> values =
      <Constraint_ConstraintDefault>[
    CONSTRAINT_DEFAULT_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, Constraint_ConstraintDefault> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Constraint_ConstraintDefault? valueOf($core.int value) =>
      _byValue[value];

  const Constraint_ConstraintDefault._($core.int v, $core.String n)
      : super(v, n);
}
