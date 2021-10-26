///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DriveItem_Folder_Type extends $pb.ProtobufEnum {
  static const DriveItem_Folder_Type TYPE_UNSPECIFIED = DriveItem_Folder_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const DriveItem_Folder_Type MY_DRIVE_ROOT = DriveItem_Folder_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MY_DRIVE_ROOT');
  static const DriveItem_Folder_Type TEAM_DRIVE_ROOT = DriveItem_Folder_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEAM_DRIVE_ROOT');
  static const DriveItem_Folder_Type STANDARD_FOLDER = DriveItem_Folder_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD_FOLDER');

  static const $core.List<DriveItem_Folder_Type> values =
      <DriveItem_Folder_Type>[
    TYPE_UNSPECIFIED,
    MY_DRIVE_ROOT,
    TEAM_DRIVE_ROOT,
    STANDARD_FOLDER,
  ];

  static final $core.Map<$core.int, DriveItem_Folder_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DriveItem_Folder_Type? valueOf($core.int value) => _byValue[value];

  const DriveItem_Folder_Type._($core.int v, $core.String n) : super(v, n);
}

class DriveItem_DriveFolder_Type extends $pb.ProtobufEnum {
  static const DriveItem_DriveFolder_Type TYPE_UNSPECIFIED =
      DriveItem_DriveFolder_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const DriveItem_DriveFolder_Type MY_DRIVE_ROOT =
      DriveItem_DriveFolder_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MY_DRIVE_ROOT');
  static const DriveItem_DriveFolder_Type SHARED_DRIVE_ROOT =
      DriveItem_DriveFolder_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHARED_DRIVE_ROOT');
  static const DriveItem_DriveFolder_Type STANDARD_FOLDER =
      DriveItem_DriveFolder_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD_FOLDER');

  static const $core.List<DriveItem_DriveFolder_Type> values =
      <DriveItem_DriveFolder_Type>[
    TYPE_UNSPECIFIED,
    MY_DRIVE_ROOT,
    SHARED_DRIVE_ROOT,
    STANDARD_FOLDER,
  ];

  static final $core.Map<$core.int, DriveItem_DriveFolder_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DriveItem_DriveFolder_Type? valueOf($core.int value) =>
      _byValue[value];

  const DriveItem_DriveFolder_Type._($core.int v, $core.String n) : super(v, n);
}
