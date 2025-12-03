// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/index.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// For an ordered index, specifies whether each of the entity's ancestors
/// will be included.
class Index_AncestorMode extends $pb.ProtobufEnum {
  /// The ancestor mode is unspecified.
  static const Index_AncestorMode ANCESTOR_MODE_UNSPECIFIED =
      Index_AncestorMode._(
          0, _omitEnumNames ? '' : 'ANCESTOR_MODE_UNSPECIFIED');

  /// Do not include the entity's ancestors in the index.
  static const Index_AncestorMode NONE =
      Index_AncestorMode._(1, _omitEnumNames ? '' : 'NONE');

  /// Include all the entity's ancestors in the index.
  static const Index_AncestorMode ALL_ANCESTORS =
      Index_AncestorMode._(2, _omitEnumNames ? '' : 'ALL_ANCESTORS');

  static const $core.List<Index_AncestorMode> values = <Index_AncestorMode>[
    ANCESTOR_MODE_UNSPECIFIED,
    NONE,
    ALL_ANCESTORS,
  ];

  static final $core.List<Index_AncestorMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Index_AncestorMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Index_AncestorMode._(super.value, super.name);
}

/// The direction determines how a property is indexed.
class Index_Direction extends $pb.ProtobufEnum {
  /// The direction is unspecified.
  static const Index_Direction DIRECTION_UNSPECIFIED =
      Index_Direction._(0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');

  /// The property's values are indexed so as to support sequencing in
  /// ascending order and also query by <, >, <=, >=, and =.
  static const Index_Direction ASCENDING =
      Index_Direction._(1, _omitEnumNames ? '' : 'ASCENDING');

  /// The property's values are indexed so as to support sequencing in
  /// descending order and also query by <, >, <=, >=, and =.
  static const Index_Direction DESCENDING =
      Index_Direction._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<Index_Direction> values = <Index_Direction>[
    DIRECTION_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.List<Index_Direction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Index_Direction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Index_Direction._(super.value, super.name);
}

/// The possible set of states of an index.
class Index_State extends $pb.ProtobufEnum {
  /// The state is unspecified.
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The index is being created, and cannot be used by queries.
  /// There is an active long-running operation for the index.
  /// The index is updated when writing an entity.
  /// Some index data may exist.
  static const Index_State CREATING =
      Index_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The index is ready to be used.
  /// The index is updated when writing an entity.
  /// The index is fully populated from all stored entities it applies to.
  static const Index_State READY =
      Index_State._(2, _omitEnumNames ? '' : 'READY');

  /// The index is being deleted, and cannot be used by queries.
  /// There is an active long-running operation for the index.
  /// The index is not updated when writing an entity.
  /// Some index data may exist.
  static const Index_State DELETING =
      Index_State._(3, _omitEnumNames ? '' : 'DELETING');

  /// The index was being created or deleted, but something went wrong.
  /// The index cannot by used by queries.
  /// There is no active long-running operation for the index,
  /// and the most recently finished long-running operation failed.
  /// The index is not updated when writing an entity.
  /// Some index data may exist.
  static const Index_State ERROR =
      Index_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    ERROR,
  ];

  static final $core.List<Index_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Index_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Index_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
