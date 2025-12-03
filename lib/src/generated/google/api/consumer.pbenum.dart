// This is a generated file - do not edit.
//
// Generated from google/api/consumer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported data type of the property values
class Property_PropertyType extends $pb.ProtobufEnum {
  /// The type is unspecified, and will result in an error.
  static const Property_PropertyType UNSPECIFIED =
      Property_PropertyType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// The type is `int64`.
  static const Property_PropertyType INT64 =
      Property_PropertyType._(1, _omitEnumNames ? '' : 'INT64');

  /// The type is `bool`.
  static const Property_PropertyType BOOL =
      Property_PropertyType._(2, _omitEnumNames ? '' : 'BOOL');

  /// The type is `string`.
  static const Property_PropertyType STRING =
      Property_PropertyType._(3, _omitEnumNames ? '' : 'STRING');

  /// The type is 'double'.
  static const Property_PropertyType DOUBLE =
      Property_PropertyType._(4, _omitEnumNames ? '' : 'DOUBLE');

  static const $core.List<Property_PropertyType> values =
      <Property_PropertyType>[
    UNSPECIFIED,
    INT64,
    BOOL,
    STRING,
    DOUBLE,
  ];

  static final $core.List<Property_PropertyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Property_PropertyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Property_PropertyType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
