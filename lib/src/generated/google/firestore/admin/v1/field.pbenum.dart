//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of applying the TTL configuration to all documents.
class Field_TtlConfig_State extends $pb.ProtobufEnum {
  static const Field_TtlConfig_State STATE_UNSPECIFIED =
      Field_TtlConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Field_TtlConfig_State CREATING =
      Field_TtlConfig_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Field_TtlConfig_State ACTIVE =
      Field_TtlConfig_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Field_TtlConfig_State NEEDS_REPAIR =
      Field_TtlConfig_State._(3, _omitEnumNames ? '' : 'NEEDS_REPAIR');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
