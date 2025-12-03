// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_instance_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateClusterMetadata_TableProgress_State extends $pb.ProtobufEnum {
  static const CreateClusterMetadata_TableProgress_State STATE_UNSPECIFIED =
      CreateClusterMetadata_TableProgress_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The table has not yet begun copying to the new cluster.
  static const CreateClusterMetadata_TableProgress_State PENDING =
      CreateClusterMetadata_TableProgress_State._(
          1, _omitEnumNames ? '' : 'PENDING');

  /// The table is actively being copied to the new cluster.
  static const CreateClusterMetadata_TableProgress_State COPYING =
      CreateClusterMetadata_TableProgress_State._(
          2, _omitEnumNames ? '' : 'COPYING');

  /// The table has been fully copied to the new cluster.
  static const CreateClusterMetadata_TableProgress_State COMPLETED =
      CreateClusterMetadata_TableProgress_State._(
          3, _omitEnumNames ? '' : 'COMPLETED');

  /// The table was deleted before it finished copying to the new cluster.
  /// Note that tables deleted after completion will stay marked as
  /// COMPLETED, not CANCELLED.
  static const CreateClusterMetadata_TableProgress_State CANCELLED =
      CreateClusterMetadata_TableProgress_State._(
          4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<CreateClusterMetadata_TableProgress_State> values =
      <CreateClusterMetadata_TableProgress_State>[
    STATE_UNSPECIFIED,
    PENDING,
    COPYING,
    COMPLETED,
    CANCELLED,
  ];

  static final $core.List<CreateClusterMetadata_TableProgress_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static CreateClusterMetadata_TableProgress_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CreateClusterMetadata_TableProgress_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
