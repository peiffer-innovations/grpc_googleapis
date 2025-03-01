//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'actor.pb.dart' as $0;
import 'common.pb.dart' as $1;
import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum Target_Object { driveItem, fileComment, drive, notSet }

///  Information about the target of activity.
///
///  For more information on how activity history is shared with users, see
///  [Activity history
///  visibility](https://developers.google.com/drive/activity/v2#activityhistory).
class Target extends $pb.GeneratedMessage {
  factory Target({
    DriveItem? driveItem,
    @$core.Deprecated('This field is deprecated.') TeamDrive? teamDrive,
    FileComment? fileComment,
    Drive? drive,
  }) {
    final $result = create();
    if (driveItem != null) {
      $result.driveItem = driveItem;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.teamDrive = teamDrive;
    }
    if (fileComment != null) {
      $result.fileComment = fileComment;
    }
    if (drive != null) {
      $result.drive = drive;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Target_Object> _Target_ObjectByTag = {
    1: Target_Object.driveItem,
    3: Target_Object.fileComment,
    5: Target_Object.drive,
    0: Target_Object.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Target',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 5])
    ..aOM<DriveItem>(1, _omitFieldNames ? '' : 'driveItem',
        subBuilder: DriveItem.create)
    ..aOM<TeamDrive>(2, _omitFieldNames ? '' : 'teamDrive',
        subBuilder: TeamDrive.create)
    ..aOM<FileComment>(3, _omitFieldNames ? '' : 'fileComment',
        subBuilder: FileComment.create)
    ..aOM<Drive>(5, _omitFieldNames ? '' : 'drive', subBuilder: Drive.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target)) as Target;

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

  /// The target is a Drive item.
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

  /// This field is deprecated; please use the `drive` field instead.
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

  /// The target is a comment on a Drive file.
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

  /// The target is a shared drive.
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

/// A lightweight reference to the target of activity.
class TargetReference extends $pb.GeneratedMessage {
  factory TargetReference({
    DriveItemReference? driveItem,
    @$core.Deprecated('This field is deprecated.')
    TeamDriveReference? teamDrive,
    DriveReference? drive,
  }) {
    final $result = create();
    if (driveItem != null) {
      $result.driveItem = driveItem;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.teamDrive = teamDrive;
    }
    if (drive != null) {
      $result.drive = drive;
    }
    return $result;
  }
  TargetReference._() : super();
  factory TargetReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetReference_Object>
      _TargetReference_ObjectByTag = {
    1: TargetReference_Object.driveItem,
    3: TargetReference_Object.drive,
    0: TargetReference_Object.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<DriveItemReference>(1, _omitFieldNames ? '' : 'driveItem',
        subBuilder: DriveItemReference.create)
    ..aOM<TeamDriveReference>(2, _omitFieldNames ? '' : 'teamDrive',
        subBuilder: TeamDriveReference.create)
    ..aOM<DriveReference>(3, _omitFieldNames ? '' : 'drive',
        subBuilder: DriveReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetReference clone() => TargetReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetReference copyWith(void Function(TargetReference) updates) =>
      super.copyWith((message) => updates(message as TargetReference))
          as TargetReference;

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

  /// The target is a Drive item.
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

  /// This field is deprecated; please use the `drive` field instead.
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

  /// The target is a shared drive.
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

/// A comment on a file.
class FileComment extends $pb.GeneratedMessage {
  factory FileComment({
    $core.String? legacyCommentId,
    $core.String? legacyDiscussionId,
    $core.String? linkToDiscussion,
    DriveItem? parent,
  }) {
    final $result = create();
    if (legacyCommentId != null) {
      $result.legacyCommentId = legacyCommentId;
    }
    if (legacyDiscussionId != null) {
      $result.legacyDiscussionId = legacyDiscussionId;
    }
    if (linkToDiscussion != null) {
      $result.linkToDiscussion = linkToDiscussion;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  FileComment._() : super();
  factory FileComment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileComment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileComment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'legacyCommentId')
    ..aOS(2, _omitFieldNames ? '' : 'legacyDiscussionId')
    ..aOS(3, _omitFieldNames ? '' : 'linkToDiscussion')
    ..aOM<DriveItem>(4, _omitFieldNames ? '' : 'parent',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileComment clone() => FileComment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileComment copyWith(void Function(FileComment) updates) =>
      super.copyWith((message) => updates(message as FileComment))
          as FileComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileComment create() => FileComment._();
  FileComment createEmptyInstance() => create();
  static $pb.PbList<FileComment> createRepeated() => $pb.PbList<FileComment>();
  @$core.pragma('dart2js:noInline')
  static FileComment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileComment>(create);
  static FileComment? _defaultInstance;

  /// The comment in the discussion thread. This identifier is an opaque string
  /// compatible with the Drive API; see
  /// https://developers.google.com/drive/v3/reference/comments/get
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

  /// The discussion thread to which the comment was added. This identifier is an
  /// opaque string compatible with the Drive API and references the first
  /// comment in a discussion; see
  /// https://developers.google.com/drive/v3/reference/comments/get
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

  /// The link to the discussion thread containing this comment, for example,
  /// `https://docs.google.com/DOCUMENT_ID/edit?disco=THREAD_ID`.
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

  /// The Drive item containing this comment.
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

/// This item is deprecated; please see `DriveFile` instead.
class DriveItem_File extends $pb.GeneratedMessage {
  factory DriveItem_File() => create();
  DriveItem_File._() : super();
  factory DriveItem_File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItem.File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_File clone() => DriveItem_File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_File copyWith(void Function(DriveItem_File) updates) =>
      super.copyWith((message) => updates(message as DriveItem_File))
          as DriveItem_File;

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

/// This item is deprecated; please see `DriveFolder` instead.
class DriveItem_Folder extends $pb.GeneratedMessage {
  factory DriveItem_Folder({
    DriveItem_Folder_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DriveItem_Folder._() : super();
  factory DriveItem_Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItem.Folder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<DriveItem_Folder_Type>(
        6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DriveItem_Folder_Type.TYPE_UNSPECIFIED,
        valueOf: DriveItem_Folder_Type.valueOf,
        enumValues: DriveItem_Folder_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_Folder clone() => DriveItem_Folder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_Folder copyWith(void Function(DriveItem_Folder) updates) =>
      super.copyWith((message) => updates(message as DriveItem_Folder))
          as DriveItem_Folder;

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

  /// This field is deprecated; please see `DriveFolder.type` instead.
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

/// A Drive item which is a file.
class DriveItem_DriveFile extends $pb.GeneratedMessage {
  factory DriveItem_DriveFile() => create();
  DriveItem_DriveFile._() : super();
  factory DriveItem_DriveFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_DriveFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItem.DriveFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFile clone() => DriveItem_DriveFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem_DriveFile copyWith(void Function(DriveItem_DriveFile) updates) =>
      super.copyWith((message) => updates(message as DriveItem_DriveFile))
          as DriveItem_DriveFile;

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

/// A Drive item which is a folder.
class DriveItem_DriveFolder extends $pb.GeneratedMessage {
  factory DriveItem_DriveFolder({
    DriveItem_DriveFolder_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  DriveItem_DriveFolder._() : super();
  factory DriveItem_DriveFolder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem_DriveFolder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItem.DriveFolder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..e<DriveItem_DriveFolder_Type>(
        6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DriveItem_DriveFolder_Type.TYPE_UNSPECIFIED,
        valueOf: DriveItem_DriveFolder_Type.valueOf,
        enumValues: DriveItem_DriveFolder_Type.values)
    ..hasRequiredFields = false;

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
          as DriveItem_DriveFolder;

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

  /// The type of Drive folder.
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

/// A Drive item, such as a file or folder.
class DriveItem extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (file != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.file = file;
    }
    if (folder != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.folder = folder;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (driveFile != null) {
      $result.driveFile = driveFile;
    }
    if (driveFolder != null) {
      $result.driveFolder = driveFolder;
    }
    return $result;
  }
  DriveItem._() : super();
  factory DriveItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DriveItem_ItemType>
      _DriveItem_ItemTypeByTag = {
    8: DriveItem_ItemType.driveFile,
    9: DriveItem_ItemType.driveFolder,
    0: DriveItem_ItemType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<DriveItem_File>(3, _omitFieldNames ? '' : 'file',
        subBuilder: DriveItem_File.create)
    ..aOM<DriveItem_Folder>(4, _omitFieldNames ? '' : 'folder',
        subBuilder: DriveItem_Folder.create)
    ..aOS(6, _omitFieldNames ? '' : 'mimeType')
    ..aOM<Owner>(7, _omitFieldNames ? '' : 'owner', subBuilder: Owner.create)
    ..aOM<DriveItem_DriveFile>(8, _omitFieldNames ? '' : 'driveFile',
        subBuilder: DriveItem_DriveFile.create)
    ..aOM<DriveItem_DriveFolder>(9, _omitFieldNames ? '' : 'driveFolder',
        subBuilder: DriveItem_DriveFolder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItem clone() => DriveItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItem copyWith(void Function(DriveItem) updates) =>
      super.copyWith((message) => updates(message as DriveItem)) as DriveItem;

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

  /// The target Drive item. The format is `items/ITEM_ID`.
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

  /// The title of the Drive item.
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

  /// This field is deprecated; please use the `driveFile` field instead.
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

  /// This field is deprecated; please use the `driveFolder` field instead.
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

  /// The MIME type of the Drive item.  See
  /// https://developers.google.com/drive/v3/web/mime-types.
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

  /// Information about the owner of this Drive item.
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

  /// The Drive item is a file.
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

  /// The Drive item is a folder. Includes information about the type of
  /// folder.
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

/// Information about the owner of a Drive item.
class Owner extends $pb.GeneratedMessage {
  factory Owner({
    $0.User? user,
    @$core.Deprecated('This field is deprecated.')
    TeamDriveReference? teamDrive,
    $1.Domain? domain,
    DriveReference? drive,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (teamDrive != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.teamDrive = teamDrive;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (drive != null) {
      $result.drive = drive;
    }
    return $result;
  }
  Owner._() : super();
  factory Owner.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Owner.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Owner_Owner> _Owner_OwnerByTag = {
    1: Owner_Owner.user,
    4: Owner_Owner.drive,
    0: Owner_Owner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Owner',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aOM<TeamDriveReference>(2, _omitFieldNames ? '' : 'teamDrive',
        subBuilder: TeamDriveReference.create)
    ..aOM<$1.Domain>(3, _omitFieldNames ? '' : 'domain',
        subBuilder: $1.Domain.create)
    ..aOM<DriveReference>(4, _omitFieldNames ? '' : 'drive',
        subBuilder: DriveReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Owner clone() => Owner()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Owner copyWith(void Function(Owner) updates) =>
      super.copyWith((message) => updates(message as Owner)) as Owner;

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

  /// The user that owns the Drive item.
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

  /// This field is deprecated; please use the `drive` field instead.
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

  /// The domain of the Drive item owner.
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

  /// The drive that owns the item.
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

/// This item is deprecated; please see `Drive` instead.
class TeamDrive extends $pb.GeneratedMessage {
  factory TeamDrive({
    $core.String? name,
    $core.String? title,
    DriveItem? root,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (root != null) {
      $result.root = root;
    }
    return $result;
  }
  TeamDrive._() : super();
  factory TeamDrive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TeamDrive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeamDrive',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<DriveItem>(3, _omitFieldNames ? '' : 'root',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TeamDrive clone() => TeamDrive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TeamDrive copyWith(void Function(TeamDrive) updates) =>
      super.copyWith((message) => updates(message as TeamDrive)) as TeamDrive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeamDrive create() => TeamDrive._();
  TeamDrive createEmptyInstance() => create();
  static $pb.PbList<TeamDrive> createRepeated() => $pb.PbList<TeamDrive>();
  @$core.pragma('dart2js:noInline')
  static TeamDrive getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeamDrive>(create);
  static TeamDrive? _defaultInstance;

  /// This field is deprecated; please see `Drive.name` instead.
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

  /// This field is deprecated; please see `Drive.title` instead.
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

  /// This field is deprecated; please see `Drive.root` instead.
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

/// Information about a shared drive.
class Drive extends $pb.GeneratedMessage {
  factory Drive({
    $core.String? name,
    $core.String? title,
    DriveItem? root,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (root != null) {
      $result.root = root;
    }
    return $result;
  }
  Drive._() : super();
  factory Drive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Drive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Drive',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<DriveItem>(3, _omitFieldNames ? '' : 'root',
        subBuilder: DriveItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Drive clone() => Drive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Drive copyWith(void Function(Drive) updates) =>
      super.copyWith((message) => updates(message as Drive)) as Drive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drive create() => Drive._();
  Drive createEmptyInstance() => create();
  static $pb.PbList<Drive> createRepeated() => $pb.PbList<Drive>();
  @$core.pragma('dart2js:noInline')
  static Drive getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Drive>(create);
  static Drive? _defaultInstance;

  /// The resource name of the shared drive. The format is
  /// `COLLECTION_ID/DRIVE_ID`. Clients should not assume a specific collection
  /// ID for this resource name.
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

  /// The title of the shared drive.
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

  /// The root of this shared drive.
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

/// A lightweight reference to a Drive item, such as a file or folder.
class DriveItemReference extends $pb.GeneratedMessage {
  factory DriveItemReference({
    $core.String? name,
    $core.String? title,
    @$core.Deprecated('This field is deprecated.') DriveItem_File? file,
    @$core.Deprecated('This field is deprecated.') DriveItem_Folder? folder,
    DriveItem_DriveFile? driveFile,
    DriveItem_DriveFolder? driveFolder,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (file != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.file = file;
    }
    if (folder != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.folder = folder;
    }
    if (driveFile != null) {
      $result.driveFile = driveFile;
    }
    if (driveFolder != null) {
      $result.driveFolder = driveFolder;
    }
    return $result;
  }
  DriveItemReference._() : super();
  factory DriveItemReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveItemReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DriveItemReference_ItemType>
      _DriveItemReference_ItemTypeByTag = {
    8: DriveItemReference_ItemType.driveFile,
    9: DriveItemReference_ItemType.driveFolder,
    0: DriveItemReference_ItemType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveItemReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<DriveItem_File>(3, _omitFieldNames ? '' : 'file',
        subBuilder: DriveItem_File.create)
    ..aOM<DriveItem_Folder>(4, _omitFieldNames ? '' : 'folder',
        subBuilder: DriveItem_Folder.create)
    ..aOM<DriveItem_DriveFile>(8, _omitFieldNames ? '' : 'driveFile',
        subBuilder: DriveItem_DriveFile.create)
    ..aOM<DriveItem_DriveFolder>(9, _omitFieldNames ? '' : 'driveFolder',
        subBuilder: DriveItem_DriveFolder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveItemReference clone() => DriveItemReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveItemReference copyWith(void Function(DriveItemReference) updates) =>
      super.copyWith((message) => updates(message as DriveItemReference))
          as DriveItemReference;

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

  /// The target Drive item. The format is `items/ITEM_ID`.
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

  /// The title of the Drive item.
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

  /// This field is deprecated; please use the `driveFile` field instead.
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

  /// This field is deprecated; please use the `driveFolder` field instead.
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

  /// The Drive item is a file.
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

  /// The Drive item is a folder. Includes information about the type of
  /// folder.
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

/// This item is deprecated; please see `DriveReference` instead.
class TeamDriveReference extends $pb.GeneratedMessage {
  factory TeamDriveReference({
    $core.String? name,
    $core.String? title,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  TeamDriveReference._() : super();
  factory TeamDriveReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TeamDriveReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TeamDriveReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TeamDriveReference clone() => TeamDriveReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TeamDriveReference copyWith(void Function(TeamDriveReference) updates) =>
      super.copyWith((message) => updates(message as TeamDriveReference))
          as TeamDriveReference;

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

  /// This field is deprecated; please see `DriveReference.name` instead.
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

  /// This field is deprecated; please see `DriveReference.title` instead.
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

/// A lightweight reference to a shared drive.
class DriveReference extends $pb.GeneratedMessage {
  factory DriveReference({
    $core.String? name,
    $core.String? title,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  DriveReference._() : super();
  factory DriveReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveReference clone() => DriveReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveReference copyWith(void Function(DriveReference) updates) =>
      super.copyWith((message) => updates(message as DriveReference))
          as DriveReference;

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

  /// The resource name of the shared drive. The format is
  /// `COLLECTION_ID/DRIVE_ID`. Clients should not assume a specific collection
  /// ID for this resource name.
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

  /// The title of the shared drive.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
