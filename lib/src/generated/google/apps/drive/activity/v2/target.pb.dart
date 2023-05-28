///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'actor.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum Target_Object { driveItem, fileComment, drive, notSet }

class Target extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Target_Object> _Target_ObjectByTag = {
    1: Target_Object.driveItem,
    3: Target_Object.fileComment,
    5: Target_Object.drive,
    0: Target_Object.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Target',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 5])
    ..aOM<DriveItem>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveItem',
        subBuilder: DriveItem.create)
    ..aOM<TeamDrive>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teamDrive',
        subBuilder: TeamDrive.create)
    ..aOM<FileComment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileComment',
        subBuilder: FileComment.create)
    ..aOM<Drive>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drive',
        subBuilder: Drive.create)
    ..hasRequiredFields = false;

  Target._() : super();
  factory Target({
    DriveItem? driveItem,
    @$core.Deprecated('This field is deprecated.') TeamDrive? teamDrive,
    FileComment? fileComment,
    Drive? drive,
  }) {
    final _result = create();
    if (driveItem != null) {
      _result.driveItem = driveItem;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.teamDrive = teamDrive;
    }
    if (fileComment != null) {
      _result.fileComment = fileComment;
    }
    if (drive != null) {
      _result.drive = drive;
    }
    return _result;
  }
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target))
          as Target; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  Target_Object whichObject() => _Target_ObjectByTag[$_whichOneof(0)]!;
  void clearObject() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DriveItem get driveItem => $_getN(0);
  @$pb.TagNumber(1)
  set driveItem(DriveItem v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDriveItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveItem() => clearField(1);
  @$pb.TagNumber(1)
  DriveItem ensureDriveItem() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDrive get teamDrive => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set teamDrive(TeamDrive v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTeamDrive() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTeamDrive() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDrive ensureTeamDrive() => $_ensure(1);

  @$pb.TagNumber(3)
  FileComment get fileComment => $_getN(2);
  @$pb.TagNumber(3)
  set fileComment(FileComment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFileComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileComment() => clearField(3);
  @$pb.TagNumber(3)
  FileComment ensureFileComment() => $_ensure(2);

  @$pb.TagNumber(5)
  Drive get drive => $_getN(3);
  @$pb.TagNumber(5)
  set drive(Drive v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDrive() => $_has(3);
  @$pb.TagNumber(5)
  void clearDrive() => clearField(5);
  @$pb.TagNumber(5)
  Drive ensureDrive() => $_ensure(3);
}

enum TargetReference_Object { driveItem, drive, notSet }

class TargetReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TargetReference_Object>
      _TargetReference_ObjectByTag = {
    1: TargetReference_Object.driveItem,
    3: TargetReference_Object.drive,
    0: TargetReference_Object.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<DriveItemReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveItem',
        subBuilder: DriveItemReference.create)
    ..aOM<TeamDriveReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teamDrive',
        subBuilder: TeamDriveReference.create)
    ..aOM<DriveReference>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drive',
        subBuilder: DriveReference.create)
    ..hasRequiredFields = false;

  TargetReference._() : super();
  factory TargetReference({
    DriveItemReference? driveItem,
    @$core.Deprecated('This field is deprecated.')
    TeamDriveReference? teamDrive,
    DriveReference? drive,
  }) {
    final _result = create();
    if (driveItem != null) {
      _result.driveItem = driveItem;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.teamDrive = teamDrive;
    }
    if (drive != null) {
      _result.drive = drive;
    }
    return _result;
  }
  factory TargetReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetReference clone() => TargetReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetReference copyWith(void Function(TargetReference) updates) =>
      super.copyWith((message) => updates(message as TargetReference))
          as TargetReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetReference create() => TargetReference._();
  TargetReference createEmptyInstance() => create();
  static $pb.PbList<TargetReference> createRepeated() =>
      $pb.PbList<TargetReference>();
  @$core.pragma('dart2js:noInline')
  static TargetReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetReference>(create);
  static TargetReference? _defaultInstance;

  TargetReference_Object whichObject() =>
      _TargetReference_ObjectByTag[$_whichOneof(0)]!;
  void clearObject() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DriveItemReference get driveItem => $_getN(0);
  @$pb.TagNumber(1)
  set driveItem(DriveItemReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDriveItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriveItem() => clearField(1);
  @$pb.TagNumber(1)
  DriveItemReference ensureDriveItem() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDriveReference get teamDrive => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set teamDrive(TeamDriveReference v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTeamDrive() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTeamDrive() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDriveReference ensureTeamDrive() => $_ensure(1);

  @$pb.TagNumber(3)
  DriveReference get drive => $_getN(2);
  @$pb.TagNumber(3)
  set drive(DriveReference v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDrive() => $_has(2);
  @$pb.TagNumber(3)
  void clearDrive() => clearField(3);
  @$pb.TagNumber(3)
  DriveReference ensureDrive() => $_ensure(2);
}

class FileComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileComment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyCommentId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyDiscussionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkToDiscussion')
    ..aOM<DriveItem>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  FileComment._() : super();
  factory FileComment({
    $core.String? legacyCommentId,
    $core.String? legacyDiscussionId,
    $core.String? linkToDiscussion,
    DriveItem? parent,
  }) {
    final _result = create();
    if (legacyCommentId != null) {
      _result.legacyCommentId = legacyCommentId;
    }
    if (legacyDiscussionId != null) {
      _result.legacyDiscussionId = legacyDiscussionId;
    }
    if (linkToDiscussion != null) {
      _result.linkToDiscussion = linkToDiscussion;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory FileComment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileComment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileComment clone() => FileComment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileComment copyWith(void Function(FileComment) updates) =>
      super.copyWith((message) => updates(message as FileComment))
          as FileComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileComment create() => FileComment._();
  FileComment createEmptyInstance() => create();
  static $pb.PbList<FileComment> createRepeated() => $pb.PbList<FileComment>();
  @$core.pragma('dart2js:noInline')
  static FileComment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileComment>(create);
  static FileComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get legacyCommentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set legacyCommentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLegacyCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLegacyCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get legacyDiscussionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set legacyDiscussionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLegacyDiscussionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacyDiscussionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get linkToDiscussion => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkToDiscussion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLinkToDiscussion() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkToDiscussion() => clearField(3);

  @$pb.TagNumber(4)
  DriveItem get parent => $_getN(3);
  @$pb.TagNumber(4)
  set parent(DriveItem v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
  @$pb.TagNumber(4)
  DriveItem ensureParent() => $_ensure(3);
}

class DriveItem_File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItem.File',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DriveItem_File._() : super();
  factory DriveItem_File() => create();
  factory DriveItem_File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_File clone() => DriveItem_File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_File copyWith(void Function(DriveItem_File) updates) =>
      super.copyWith((message) => updates(message as DriveItem_File))
          as DriveItem_File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItem_File create() => DriveItem_File._();
  DriveItem_File createEmptyInstance() => create();
  static $pb.PbList<DriveItem_File> createRepeated() =>
      $pb.PbList<DriveItem_File>();
  @$core.pragma('dart2js:noInline')
  static DriveItem_File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveItem_File>(create);
  static DriveItem_File? _defaultInstance;
}

class DriveItem_Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItem.Folder',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<DriveItem_Folder_Type>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DriveItem_Folder_Type.TYPE_UNSPECIFIED,
        valueOf: DriveItem_Folder_Type.valueOf,
        enumValues: DriveItem_Folder_Type.values)
    ..hasRequiredFields = false;

  DriveItem_Folder._() : super();
  factory DriveItem_Folder({
    DriveItem_Folder_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DriveItem_Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_Folder clone() => DriveItem_Folder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_Folder copyWith(void Function(DriveItem_Folder) updates) =>
      super.copyWith((message) => updates(message as DriveItem_Folder))
          as DriveItem_Folder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItem_Folder create() => DriveItem_Folder._();
  DriveItem_Folder createEmptyInstance() => create();
  static $pb.PbList<DriveItem_Folder> createRepeated() =>
      $pb.PbList<DriveItem_Folder>();
  @$core.pragma('dart2js:noInline')
  static DriveItem_Folder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveItem_Folder>(create);
  static DriveItem_Folder? _defaultInstance;

  @$pb.TagNumber(6)
  DriveItem_Folder_Type get type => $_getN(0);
  @$pb.TagNumber(6)
  set type(DriveItem_Folder_Type v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

class DriveItem_DriveFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItem.DriveFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DriveItem_DriveFile._() : super();
  factory DriveItem_DriveFile() => create();
  factory DriveItem_DriveFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_DriveFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFile clone() => DriveItem_DriveFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFile copyWith(void Function(DriveItem_DriveFile) updates) =>
      super.copyWith((message) => updates(message as DriveItem_DriveFile))
          as DriveItem_DriveFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItem_DriveFile create() => DriveItem_DriveFile._();
  DriveItem_DriveFile createEmptyInstance() => create();
  static $pb.PbList<DriveItem_DriveFile> createRepeated() =>
      $pb.PbList<DriveItem_DriveFile>();
  @$core.pragma('dart2js:noInline')
  static DriveItem_DriveFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveItem_DriveFile>(create);
  static DriveItem_DriveFile? _defaultInstance;
}

class DriveItem_DriveFolder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItem.DriveFolder',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<DriveItem_DriveFolder_Type>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DriveItem_DriveFolder_Type.TYPE_UNSPECIFIED,
        valueOf: DriveItem_DriveFolder_Type.valueOf,
        enumValues: DriveItem_DriveFolder_Type.values)
    ..hasRequiredFields = false;

  DriveItem_DriveFolder._() : super();
  factory DriveItem_DriveFolder({
    DriveItem_DriveFolder_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DriveItem_DriveFolder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_DriveFolder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFolder clone() =>
      DriveItem_DriveFolder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFolder copyWith(
          void Function(DriveItem_DriveFolder) updates) =>
      super.copyWith((message) => updates(message as DriveItem_DriveFolder))
          as DriveItem_DriveFolder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItem_DriveFolder create() => DriveItem_DriveFolder._();
  DriveItem_DriveFolder createEmptyInstance() => create();
  static $pb.PbList<DriveItem_DriveFolder> createRepeated() =>
      $pb.PbList<DriveItem_DriveFolder>();
  @$core.pragma('dart2js:noInline')
  static DriveItem_DriveFolder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveItem_DriveFolder>(create);
  static DriveItem_DriveFolder? _defaultInstance;

  @$pb.TagNumber(6)
  DriveItem_DriveFolder_Type get type => $_getN(0);
  @$pb.TagNumber(6)
  set type(DriveItem_DriveFolder_Type v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

enum DriveItem_ItemType { driveFile, driveFolder, notSet }

class DriveItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DriveItem_ItemType>
      _DriveItem_ItemTypeByTag = {
    8: DriveItem_ItemType.driveFile,
    9: DriveItem_ItemType.driveFolder,
    0: DriveItem_ItemType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<DriveItem_File>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file',
        subBuilder: DriveItem_File.create)
    ..aOM<DriveItem_Folder>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folder',
        subBuilder: DriveItem_Folder.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..aOM<Owner>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: Owner.create)
    ..aOM<DriveItem_DriveFile>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveFile',
        subBuilder: DriveItem_DriveFile.create)
    ..aOM<DriveItem_DriveFolder>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveFolder',
        subBuilder: DriveItem_DriveFolder.create)
    ..hasRequiredFields = false;

  DriveItem._() : super();
  factory DriveItem({
    $core.String? name,
    $core.String? title,
    @$core.Deprecated('This field is deprecated.') DriveItem_File? file,
    @$core.Deprecated('This field is deprecated.') DriveItem_Folder? folder,
    $core.String? mimeType,
    Owner? owner,
    DriveItem_DriveFile? driveFile,
    DriveItem_DriveFolder? driveFolder,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (file != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.file = file;
    }
    if (folder != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.folder = folder;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (driveFile != null) {
      _result.driveFile = driveFile;
    }
    if (driveFolder != null) {
      _result.driveFolder = driveFolder;
    }
    return _result;
  }
  factory DriveItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem clone() => DriveItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem copyWith(void Function(DriveItem) updates) =>
      super.copyWith((message) => updates(message as DriveItem))
          as DriveItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItem create() => DriveItem._();
  DriveItem createEmptyInstance() => create();
  static $pb.PbList<DriveItem> createRepeated() => $pb.PbList<DriveItem>();
  @$core.pragma('dart2js:noInline')
  static DriveItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DriveItem>(create);
  static DriveItem? _defaultInstance;

  DriveItem_ItemType whichItemType() =>
      _DriveItem_ItemTypeByTag[$_whichOneof(0)]!;
  void clearItemType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  DriveItem_File get file => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set file(DriveItem_File v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  DriveItem_File ensureFile() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  DriveItem_Folder get folder => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set folder(DriveItem_Folder v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasFolder() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearFolder() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  DriveItem_Folder ensureFolder() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(6)
  set mimeType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(7)
  Owner get owner => $_getN(5);
  @$pb.TagNumber(7)
  set owner(Owner v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(5);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
  @$pb.TagNumber(7)
  Owner ensureOwner() => $_ensure(5);

  @$pb.TagNumber(8)
  DriveItem_DriveFile get driveFile => $_getN(6);
  @$pb.TagNumber(8)
  set driveFile(DriveItem_DriveFile v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDriveFile() => $_has(6);
  @$pb.TagNumber(8)
  void clearDriveFile() => clearField(8);
  @$pb.TagNumber(8)
  DriveItem_DriveFile ensureDriveFile() => $_ensure(6);

  @$pb.TagNumber(9)
  DriveItem_DriveFolder get driveFolder => $_getN(7);
  @$pb.TagNumber(9)
  set driveFolder(DriveItem_DriveFolder v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDriveFolder() => $_has(7);
  @$pb.TagNumber(9)
  void clearDriveFolder() => clearField(9);
  @$pb.TagNumber(9)
  DriveItem_DriveFolder ensureDriveFolder() => $_ensure(7);
}

enum Owner_Owner { user, drive, notSet }

class Owner extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Owner_Owner> _Owner_OwnerByTag = {
    1: Owner_Owner.user,
    4: Owner_Owner.drive,
    0: Owner_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Owner',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$0.User>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder: $0.User.create)
    ..aOM<TeamDriveReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'teamDrive',
        subBuilder: TeamDriveReference.create)
    ..aOM<$1.Domain>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain',
        subBuilder: $1.Domain.create)
    ..aOM<DriveReference>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drive',
        subBuilder: DriveReference.create)
    ..hasRequiredFields = false;

  Owner._() : super();
  factory Owner({
    $0.User? user,
    @$core.Deprecated('This field is deprecated.')
    TeamDriveReference? teamDrive,
    $1.Domain? domain,
    DriveReference? drive,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.teamDrive = teamDrive;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (drive != null) {
      _result.drive = drive;
    }
    return _result;
  }
  factory Owner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner))
          as Owner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Owner create() => Owner._();
  Owner createEmptyInstance() => create();
  static $pb.PbList<Owner> createRepeated() => $pb.PbList<Owner>();
  @$core.pragma('dart2js:noInline')
  static Owner getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Owner>(create);
  static Owner? _defaultInstance;

  Owner_Owner whichOwner() => _Owner_OwnerByTag[$_whichOneof(0)]!;
  void clearOwner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDriveReference get teamDrive => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set teamDrive(TeamDriveReference v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTeamDrive() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTeamDrive() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  TeamDriveReference ensureTeamDrive() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Domain get domain => $_getN(2);
  @$pb.TagNumber(3)
  set domain($1.Domain v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearDomain() => clearField(3);
  @$pb.TagNumber(3)
  $1.Domain ensureDomain() => $_ensure(2);

  @$pb.TagNumber(4)
  DriveReference get drive => $_getN(3);
  @$pb.TagNumber(4)
  set drive(DriveReference v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDrive() => $_has(3);
  @$pb.TagNumber(4)
  void clearDrive() => clearField(4);
  @$pb.TagNumber(4)
  DriveReference ensureDrive() => $_ensure(3);
}

class TeamDrive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TeamDrive',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<DriveItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'root',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  TeamDrive._() : super();
  factory TeamDrive({
    $core.String? name,
    $core.String? title,
    DriveItem? root,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (root != null) {
      _result.root = root;
    }
    return _result;
  }
  factory TeamDrive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TeamDrive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TeamDrive clone() => TeamDrive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TeamDrive copyWith(void Function(TeamDrive) updates) =>
      super.copyWith((message) => updates(message as TeamDrive))
          as TeamDrive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamDrive create() => TeamDrive._();
  TeamDrive createEmptyInstance() => create();
  static $pb.PbList<TeamDrive> createRepeated() => $pb.PbList<TeamDrive>();
  @$core.pragma('dart2js:noInline')
  static TeamDrive getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamDrive>(create);
  static TeamDrive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  DriveItem get root => $_getN(2);
  @$pb.TagNumber(3)
  set root(DriveItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoot() => clearField(3);
  @$pb.TagNumber(3)
  DriveItem ensureRoot() => $_ensure(2);
}

class Drive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Drive',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<DriveItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'root',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  Drive._() : super();
  factory Drive({
    $core.String? name,
    $core.String? title,
    DriveItem? root,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (root != null) {
      _result.root = root;
    }
    return _result;
  }
  factory Drive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Drive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Drive clone() => Drive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Drive copyWith(void Function(Drive) updates) =>
      super.copyWith((message) => updates(message as Drive))
          as Drive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Drive create() => Drive._();
  Drive createEmptyInstance() => create();
  static $pb.PbList<Drive> createRepeated() => $pb.PbList<Drive>();
  @$core.pragma('dart2js:noInline')
  static Drive getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Drive>(create);
  static Drive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  DriveItem get root => $_getN(2);
  @$pb.TagNumber(3)
  set root(DriveItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoot() => clearField(3);
  @$pb.TagNumber(3)
  DriveItem ensureRoot() => $_ensure(2);
}

enum DriveItemReference_ItemType { driveFile, driveFolder, notSet }

class DriveItemReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DriveItemReference_ItemType>
      _DriveItemReference_ItemTypeByTag = {
    8: DriveItemReference_ItemType.driveFile,
    9: DriveItemReference_ItemType.driveFolder,
    0: DriveItemReference_ItemType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveItemReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<DriveItem_File>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'file',
        subBuilder: DriveItem_File.create)
    ..aOM<DriveItem_Folder>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'folder',
        subBuilder: DriveItem_Folder.create)
    ..aOM<DriveItem_DriveFile>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveFile',
        subBuilder: DriveItem_DriveFile.create)
    ..aOM<DriveItem_DriveFolder>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driveFolder',
        subBuilder: DriveItem_DriveFolder.create)
    ..hasRequiredFields = false;

  DriveItemReference._() : super();
  factory DriveItemReference({
    $core.String? name,
    $core.String? title,
    @$core.Deprecated('This field is deprecated.') DriveItem_File? file,
    @$core.Deprecated('This field is deprecated.') DriveItem_Folder? folder,
    DriveItem_DriveFile? driveFile,
    DriveItem_DriveFolder? driveFolder,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (file != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.file = file;
    }
    if (folder != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.folder = folder;
    }
    if (driveFile != null) {
      _result.driveFile = driveFile;
    }
    if (driveFolder != null) {
      _result.driveFolder = driveFolder;
    }
    return _result;
  }
  factory DriveItemReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItemReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItemReference clone() => DriveItemReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItemReference copyWith(void Function(DriveItemReference) updates) =>
      super.copyWith((message) => updates(message as DriveItemReference))
          as DriveItemReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveItemReference create() => DriveItemReference._();
  DriveItemReference createEmptyInstance() => create();
  static $pb.PbList<DriveItemReference> createRepeated() =>
      $pb.PbList<DriveItemReference>();
  @$core.pragma('dart2js:noInline')
  static DriveItemReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveItemReference>(create);
  static DriveItemReference? _defaultInstance;

  DriveItemReference_ItemType whichItemType() =>
      _DriveItemReference_ItemTypeByTag[$_whichOneof(0)]!;
  void clearItemType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  DriveItem_File get file => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set file(DriveItem_File v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  DriveItem_File ensureFile() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  DriveItem_Folder get folder => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set folder(DriveItem_Folder v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasFolder() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearFolder() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  DriveItem_Folder ensureFolder() => $_ensure(3);

  @$pb.TagNumber(8)
  DriveItem_DriveFile get driveFile => $_getN(4);
  @$pb.TagNumber(8)
  set driveFile(DriveItem_DriveFile v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDriveFile() => $_has(4);
  @$pb.TagNumber(8)
  void clearDriveFile() => clearField(8);
  @$pb.TagNumber(8)
  DriveItem_DriveFile ensureDriveFile() => $_ensure(4);

  @$pb.TagNumber(9)
  DriveItem_DriveFolder get driveFolder => $_getN(5);
  @$pb.TagNumber(9)
  set driveFolder(DriveItem_DriveFolder v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDriveFolder() => $_has(5);
  @$pb.TagNumber(9)
  void clearDriveFolder() => clearField(9);
  @$pb.TagNumber(9)
  DriveItem_DriveFolder ensureDriveFolder() => $_ensure(5);
}

class TeamDriveReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TeamDriveReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  TeamDriveReference._() : super();
  factory TeamDriveReference({
    $core.String? name,
    $core.String? title,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory TeamDriveReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TeamDriveReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TeamDriveReference clone() => TeamDriveReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TeamDriveReference copyWith(void Function(TeamDriveReference) updates) =>
      super.copyWith((message) => updates(message as TeamDriveReference))
          as TeamDriveReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TeamDriveReference create() => TeamDriveReference._();
  TeamDriveReference createEmptyInstance() => create();
  static $pb.PbList<TeamDriveReference> createRepeated() =>
      $pb.PbList<TeamDriveReference>();
  @$core.pragma('dart2js:noInline')
  static TeamDriveReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TeamDriveReference>(create);
  static TeamDriveReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class DriveReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  DriveReference._() : super();
  factory DriveReference({
    $core.String? name,
    $core.String? title,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory DriveReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveReference clone() => DriveReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveReference copyWith(void Function(DriveReference) updates) =>
      super.copyWith((message) => updates(message as DriveReference))
          as DriveReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DriveReference create() => DriveReference._();
  DriveReference createEmptyInstance() => create();
  static $pb.PbList<DriveReference> createRepeated() =>
      $pb.PbList<DriveReference>();
  @$core.pragma('dart2js:noInline')
  static DriveReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveReference>(create);
  static DriveReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}
