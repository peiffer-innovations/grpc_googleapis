//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_lock.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A description of a LabelLock's state.
class LabelLock_State extends $pb.ProtobufEnum {
  static const LabelLock_State STATE_UNSPECIFIED =
      LabelLock_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const LabelLock_State ACTIVE =
      LabelLock_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const LabelLock_State DELETING =
      LabelLock_State._(2, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<LabelLock_State> values = <LabelLock_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, LabelLock_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelLock_State? valueOf($core.int value) => _byValue[value];

  const LabelLock_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
