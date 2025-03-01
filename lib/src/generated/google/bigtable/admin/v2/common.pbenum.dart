//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Storage media types for persisting Bigtable data.
class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_TYPE_UNSPECIFIED =
      StorageType._(0, _omitEnumNames ? '' : 'STORAGE_TYPE_UNSPECIFIED');
  static const StorageType SSD = StorageType._(1, _omitEnumNames ? '' : 'SSD');
  static const StorageType HDD = StorageType._(2, _omitEnumNames ? '' : 'HDD');

  static const $core.List<StorageType> values = <StorageType>[
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final $core.Map<$core.int, StorageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageType? valueOf($core.int value) => _byValue[value];

  const StorageType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
