///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Field_TtlConfig_State extends $pb.ProtobufEnum {
  static const Field_TtlConfig_State STATE_UNSPECIFIED =
      Field_TtlConfig_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const Field_TtlConfig_State CREATING = Field_TtlConfig_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Field_TtlConfig_State ACTIVE = Field_TtlConfig_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Field_TtlConfig_State NEEDS_REPAIR = Field_TtlConfig_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEEDS_REPAIR');

  static const $core.List<Field_TtlConfig_State> values =
      <Field_TtlConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    NEEDS_REPAIR,
  ];

  static final $core.Map<$core.int, Field_TtlConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Field_TtlConfig_State? valueOf($core.int value) => _byValue[value];

  const Field_TtlConfig_State._($core.int v, $core.String n) : super(v, n);
}
