//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the object associated with this lifecycle.
class Lifecycle_State extends $pb.ProtobufEnum {
  static const Lifecycle_State STATE_UNSPECIFIED =
      Lifecycle_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Lifecycle_State UNPUBLISHED_DRAFT =
      Lifecycle_State._(1, _omitEnumNames ? '' : 'UNPUBLISHED_DRAFT');
  static const Lifecycle_State PUBLISHED =
      Lifecycle_State._(2, _omitEnumNames ? '' : 'PUBLISHED');
  static const Lifecycle_State DISABLED =
      Lifecycle_State._(3, _omitEnumNames ? '' : 'DISABLED');
  static const Lifecycle_State DELETED =
      Lifecycle_State._(4, _omitEnumNames ? '' : 'DELETED');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
