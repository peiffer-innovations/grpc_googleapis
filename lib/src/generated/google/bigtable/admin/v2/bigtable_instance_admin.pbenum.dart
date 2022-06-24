///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateClusterMetadata_TableProgress_State extends $pb.ProtobufEnum {
  static const CreateClusterMetadata_TableProgress_State STATE_UNSPECIFIED =
      CreateClusterMetadata_TableProgress_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CreateClusterMetadata_TableProgress_State PENDING =
      CreateClusterMetadata_TableProgress_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const CreateClusterMetadata_TableProgress_State COPYING =
      CreateClusterMetadata_TableProgress_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COPYING');
  static const CreateClusterMetadata_TableProgress_State COMPLETED =
      CreateClusterMetadata_TableProgress_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETED');
  static const CreateClusterMetadata_TableProgress_State CANCELLED =
      CreateClusterMetadata_TableProgress_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<CreateClusterMetadata_TableProgress_State> values =
      <CreateClusterMetadata_TableProgress_State>[
    STATE_UNSPECIFIED,
    PENDING,
    COPYING,
    COMPLETED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, CreateClusterMetadata_TableProgress_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateClusterMetadata_TableProgress_State? valueOf($core.int value) =>
      _byValue[value];

  const CreateClusterMetadata_TableProgress_State._($core.int v, $core.String n)
      : super(v, n);
}
