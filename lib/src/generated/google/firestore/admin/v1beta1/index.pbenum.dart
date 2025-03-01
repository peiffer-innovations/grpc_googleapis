//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The mode determines how a field is indexed.
class IndexField_Mode extends $pb.ProtobufEnum {
  static const IndexField_Mode MODE_UNSPECIFIED =
      IndexField_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const IndexField_Mode ASCENDING =
      IndexField_Mode._(2, _omitEnumNames ? '' : 'ASCENDING');
  static const IndexField_Mode DESCENDING =
      IndexField_Mode._(3, _omitEnumNames ? '' : 'DESCENDING');
  static const IndexField_Mode ARRAY_CONTAINS =
      IndexField_Mode._(4, _omitEnumNames ? '' : 'ARRAY_CONTAINS');

  static const $core.List<IndexField_Mode> values = <IndexField_Mode>[
    MODE_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
    ARRAY_CONTAINS,
  ];

  static final $core.Map<$core.int, IndexField_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IndexField_Mode? valueOf($core.int value) => _byValue[value];

  const IndexField_Mode._($core.int v, $core.String n) : super(v, n);
}

/// The state of an index. During index creation, an index will be in the
/// `CREATING` state. If the index is created successfully, it will transition
/// to the `READY` state. If the index is not able to be created, it will
/// transition to the `ERROR` state.
class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Index_State CREATING =
      Index_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const Index_State READY =
      Index_State._(2, _omitEnumNames ? '' : 'READY');
  static const Index_State ERROR =
      Index_State._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    ERROR,
  ];

  static final $core.Map<$core.int, Index_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_State? valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
