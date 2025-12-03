// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Storage media types for persisting Bigtable data.
class StorageType extends $pb.ProtobufEnum {
  /// The user did not specify a storage type.
  static const StorageType STORAGE_TYPE_UNSPECIFIED =
      StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNSPECIFIED');

  /// Flash (SSD) storage should be used.
  static const StorageType SSD = StorageType._(1, _omitEnumNames ? '' : 'SSD');

  /// Magnetic drive (HDD) storage should be used.
  static const StorageType HDD = StorageType._(2, _omitEnumNames ? '' : 'HDD');

  static const $core.List<StorageType> values = <StorageType>[
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.List<StorageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StorageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StorageType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
