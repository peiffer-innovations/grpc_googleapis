// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/index.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The mode determines how a field is indexed.
class IndexField_Mode extends $pb.ProtobufEnum {
  /// The mode is unspecified.
  static const IndexField_Mode MODE_UNSPECIFIED =
      IndexField_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// The field's values are indexed so as to support sequencing in
  /// ascending order and also query by <, >, <=, >=, and =.
  static const IndexField_Mode ASCENDING =
      IndexField_Mode._(2, _omitEnumNames ? '' : 'ASCENDING');

  /// The field's values are indexed so as to support sequencing in
  /// descending order and also query by <, >, <=, >=, and =.
  static const IndexField_Mode DESCENDING =
      IndexField_Mode._(3, _omitEnumNames ? '' : 'DESCENDING');

  /// The field's array values are indexed so as to support membership using
  /// ARRAY_CONTAINS queries.
  static const IndexField_Mode ARRAY_CONTAINS =
      IndexField_Mode._(4, _omitEnumNames ? '' : 'ARRAY_CONTAINS');

  static const $core.List<IndexField_Mode> values = <IndexField_Mode>[
    MODE_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
    ARRAY_CONTAINS,
  ];

  static final $core.List<IndexField_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static IndexField_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndexField_Mode._(super.value, super.name);
}

/// The state of an index. During index creation, an index will be in the
/// `CREATING` state. If the index is created successfully, it will transition
/// to the `READY` state. If the index is not able to be created, it will
/// transition to the `ERROR` state.
class Index_State extends $pb.ProtobufEnum {
  /// The state is unspecified.
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The index is being created.
  /// There is an active long-running operation for the index.
  /// The index is updated when writing a document.
  /// Some index data may exist.
  static const Index_State CREATING =
      Index_State._(3, _omitEnumNames ? '' : 'CREATING');

  /// The index is ready to be used.
  /// The index is updated when writing a document.
  /// The index is fully populated from all stored documents it applies to.
  static const Index_State READY =
      Index_State._(2, _omitEnumNames ? '' : 'READY');

  /// The index was being created, but something went wrong.
  /// There is no active long-running operation for the index,
  /// and the most recently finished long-running operation failed.
  /// The index is not updated when writing a document.
  /// Some index data may exist.
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

  const Index_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
