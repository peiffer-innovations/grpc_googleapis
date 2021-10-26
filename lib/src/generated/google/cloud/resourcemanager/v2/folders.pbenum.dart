///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Folder_LifecycleState extends $pb.ProtobufEnum {
  static const Folder_LifecycleState LIFECYCLE_STATE_UNSPECIFIED =
      Folder_LifecycleState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const Folder_LifecycleState ACTIVE = Folder_LifecycleState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Folder_LifecycleState DELETE_REQUESTED = Folder_LifecycleState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_REQUESTED');

  static const $core.List<Folder_LifecycleState> values =
      <Folder_LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, Folder_LifecycleState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Folder_LifecycleState? valueOf($core.int value) => _byValue[value];

  const Folder_LifecycleState._($core.int v, $core.String n) : super(v, n);
}

class FolderOperation_OperationType extends $pb.ProtobufEnum {
  static const FolderOperation_OperationType OPERATION_TYPE_UNSPECIFIED =
      FolderOperation_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const FolderOperation_OperationType CREATE =
      FolderOperation_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const FolderOperation_OperationType MOVE =
      FolderOperation_OperationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOVE');

  static const $core.List<FolderOperation_OperationType> values =
      <FolderOperation_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATE,
    MOVE,
  ];

  static final $core.Map<$core.int, FolderOperation_OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FolderOperation_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const FolderOperation_OperationType._($core.int v, $core.String n)
      : super(v, n);
}
