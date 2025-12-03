// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/target.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// This item is deprecated; please see `DriveFolder.Type` instead.
@$core.Deprecated('This enum is deprecated')
class DriveItem_Folder_Type extends $pb.ProtobufEnum {
  /// This item is deprecated; please see `DriveFolder.Type` instead.
  static const DriveItem_Folder_Type TYPE_UNSPECIFIED =
      DriveItem_Folder_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// This item is deprecated; please see `DriveFolder.Type` instead.
  static const DriveItem_Folder_Type MY_DRIVE_ROOT =
      DriveItem_Folder_Type._(1, _omitEnumNames ? '' : 'MY_DRIVE_ROOT');

  /// This item is deprecated; please see `DriveFolder.Type` instead.
  static const DriveItem_Folder_Type TEAM_DRIVE_ROOT =
      DriveItem_Folder_Type._(2, _omitEnumNames ? '' : 'TEAM_DRIVE_ROOT');

  /// This item is deprecated; please see `DriveFolder.Type` instead.
  static const DriveItem_Folder_Type STANDARD_FOLDER =
      DriveItem_Folder_Type._(3, _omitEnumNames ? '' : 'STANDARD_FOLDER');

  static const $core.List<DriveItem_Folder_Type> values =
      <DriveItem_Folder_Type>[
    TYPE_UNSPECIFIED,
    MY_DRIVE_ROOT,
    TEAM_DRIVE_ROOT,
    STANDARD_FOLDER,
  ];

  static final $core.List<DriveItem_Folder_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DriveItem_Folder_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DriveItem_Folder_Type._(super.value, super.name);
}

/// The type of a Drive folder.
class DriveItem_DriveFolder_Type extends $pb.ProtobufEnum {
  /// The folder type is unknown.
  static const DriveItem_DriveFolder_Type TYPE_UNSPECIFIED =
      DriveItem_DriveFolder_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The folder is the root of a user's MyDrive.
  static const DriveItem_DriveFolder_Type MY_DRIVE_ROOT =
      DriveItem_DriveFolder_Type._(1, _omitEnumNames ? '' : 'MY_DRIVE_ROOT');

  /// The folder is the root of a shared drive.
  static const DriveItem_DriveFolder_Type SHARED_DRIVE_ROOT =
      DriveItem_DriveFolder_Type._(
          2, _omitEnumNames ? '' : 'SHARED_DRIVE_ROOT');

  /// The folder is a standard, non-root, folder.
  static const DriveItem_DriveFolder_Type STANDARD_FOLDER =
      DriveItem_DriveFolder_Type._(3, _omitEnumNames ? '' : 'STANDARD_FOLDER');

  static const $core.List<DriveItem_DriveFolder_Type> values =
      <DriveItem_DriveFolder_Type>[
    TYPE_UNSPECIFIED,
    MY_DRIVE_ROOT,
    SHARED_DRIVE_ROOT,
    STANDARD_FOLDER,
  ];

  static final $core.List<DriveItem_DriveFolder_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DriveItem_DriveFolder_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DriveItem_DriveFolder_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
