///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Lifecycle_State extends $pb.ProtobufEnum {
  static const Lifecycle_State STATE_UNSPECIFIED = Lifecycle_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Lifecycle_State UNPUBLISHED_DRAFT = Lifecycle_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNPUBLISHED_DRAFT');
  static const Lifecycle_State PUBLISHED = Lifecycle_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLISHED');
  static const Lifecycle_State DISABLED = Lifecycle_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const Lifecycle_State DELETED = Lifecycle_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<Lifecycle_State> values = <Lifecycle_State>[
    STATE_UNSPECIFIED,
    UNPUBLISHED_DRAFT,
    PUBLISHED,
    DISABLED,
    DELETED,
  ];

  static final $core.Map<$core.int, Lifecycle_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Lifecycle_State? valueOf($core.int value) => _byValue[value];

  const Lifecycle_State._($core.int v, $core.String n) : super(v, n);
}
