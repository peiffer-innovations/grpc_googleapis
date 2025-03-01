//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of deletion.
class Delete_Type extends $pb.ProtobufEnum {
  static const Delete_Type TYPE_UNSPECIFIED =
      Delete_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Delete_Type TRASH =
      Delete_Type._(1, _omitEnumNames ? '' : 'TRASH');
  static const Delete_Type PERMANENT_DELETE =
      Delete_Type._(2, _omitEnumNames ? '' : 'PERMANENT_DELETE');

  static const $core.List<Delete_Type> values = <Delete_Type>[
    TYPE_UNSPECIFIED,
    TRASH,
    PERMANENT_DELETE,
  ];

  static final $core.Map<$core.int, Delete_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Delete_Type? valueOf($core.int value) => _byValue[value];

  const Delete_Type._($core.int v, $core.String n) : super(v, n);
}

/// The type of restoration.
class Restore_Type extends $pb.ProtobufEnum {
  static const Restore_Type TYPE_UNSPECIFIED =
      Restore_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Restore_Type UNTRASH =
      Restore_Type._(1, _omitEnumNames ? '' : 'UNTRASH');

  static const $core.List<Restore_Type> values = <Restore_Type>[
    TYPE_UNSPECIFIED,
    UNTRASH,
  ];

  static final $core.Map<$core.int, Restore_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_Type? valueOf($core.int value) => _byValue[value];

  const Restore_Type._($core.int v, $core.String n) : super(v, n);
}

/// The [Google Drive permissions
/// roles](https://developers.google.com/drive/web/manage-sharing#roles).
class Permission_Role extends $pb.ProtobufEnum {
  static const Permission_Role ROLE_UNSPECIFIED =
      Permission_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');
  static const Permission_Role OWNER =
      Permission_Role._(1, _omitEnumNames ? '' : 'OWNER');
  static const Permission_Role ORGANIZER =
      Permission_Role._(2, _omitEnumNames ? '' : 'ORGANIZER');
  static const Permission_Role FILE_ORGANIZER =
      Permission_Role._(3, _omitEnumNames ? '' : 'FILE_ORGANIZER');
  static const Permission_Role EDITOR =
      Permission_Role._(4, _omitEnumNames ? '' : 'EDITOR');
  static const Permission_Role COMMENTER =
      Permission_Role._(5, _omitEnumNames ? '' : 'COMMENTER');
  static const Permission_Role VIEWER =
      Permission_Role._(6, _omitEnumNames ? '' : 'VIEWER');
  static const Permission_Role PUBLISHED_VIEWER =
      Permission_Role._(7, _omitEnumNames ? '' : 'PUBLISHED_VIEWER');

  static const $core.List<Permission_Role> values = <Permission_Role>[
    ROLE_UNSPECIFIED,
    OWNER,
    ORGANIZER,
    FILE_ORGANIZER,
    EDITOR,
    COMMENTER,
    VIEWER,
    PUBLISHED_VIEWER,
  ];

  static final $core.Map<$core.int, Permission_Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission_Role? valueOf($core.int value) => _byValue[value];

  const Permission_Role._($core.int v, $core.String n) : super(v, n);
}

/// More detailed information about the change.
class Comment_Post_Subtype extends $pb.ProtobufEnum {
  static const Comment_Post_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Post_Subtype._(0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Post_Subtype ADDED =
      Comment_Post_Subtype._(1, _omitEnumNames ? '' : 'ADDED');
  static const Comment_Post_Subtype DELETED =
      Comment_Post_Subtype._(2, _omitEnumNames ? '' : 'DELETED');
  static const Comment_Post_Subtype REPLY_ADDED =
      Comment_Post_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');
  static const Comment_Post_Subtype REPLY_DELETED =
      Comment_Post_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');
  static const Comment_Post_Subtype RESOLVED =
      Comment_Post_Subtype._(5, _omitEnumNames ? '' : 'RESOLVED');
  static const Comment_Post_Subtype REOPENED =
      Comment_Post_Subtype._(6, _omitEnumNames ? '' : 'REOPENED');

  static const $core.List<Comment_Post_Subtype> values = <Comment_Post_Subtype>[
    SUBTYPE_UNSPECIFIED,
    ADDED,
    DELETED,
    REPLY_ADDED,
    REPLY_DELETED,
    RESOLVED,
    REOPENED,
  ];

  static final $core.Map<$core.int, Comment_Post_Subtype> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Comment_Post_Subtype? valueOf($core.int value) => _byValue[value];

  const Comment_Post_Subtype._($core.int v, $core.String n) : super(v, n);
}

/// More detailed information about the change.
class Comment_Assignment_Subtype extends $pb.ProtobufEnum {
  static const Comment_Assignment_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Assignment_Subtype._(
          0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Assignment_Subtype ADDED =
      Comment_Assignment_Subtype._(1, _omitEnumNames ? '' : 'ADDED');
  static const Comment_Assignment_Subtype DELETED =
      Comment_Assignment_Subtype._(2, _omitEnumNames ? '' : 'DELETED');
  static const Comment_Assignment_Subtype REPLY_ADDED =
      Comment_Assignment_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');
  static const Comment_Assignment_Subtype REPLY_DELETED =
      Comment_Assignment_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');
  static const Comment_Assignment_Subtype RESOLVED =
      Comment_Assignment_Subtype._(5, _omitEnumNames ? '' : 'RESOLVED');
  static const Comment_Assignment_Subtype REOPENED =
      Comment_Assignment_Subtype._(6, _omitEnumNames ? '' : 'REOPENED');
  static const Comment_Assignment_Subtype REASSIGNED =
      Comment_Assignment_Subtype._(7, _omitEnumNames ? '' : 'REASSIGNED');

  static const $core.List<Comment_Assignment_Subtype> values =
      <Comment_Assignment_Subtype>[
    SUBTYPE_UNSPECIFIED,
    ADDED,
    DELETED,
    REPLY_ADDED,
    REPLY_DELETED,
    RESOLVED,
    REOPENED,
    REASSIGNED,
  ];

  static final $core.Map<$core.int, Comment_Assignment_Subtype> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Comment_Assignment_Subtype? valueOf($core.int value) =>
      _byValue[value];

  const Comment_Assignment_Subtype._($core.int v, $core.String n) : super(v, n);
}

/// More detailed information about the change.
class Comment_Suggestion_Subtype extends $pb.ProtobufEnum {
  static const Comment_Suggestion_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Suggestion_Subtype._(
          0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Suggestion_Subtype ADDED =
      Comment_Suggestion_Subtype._(1, _omitEnumNames ? '' : 'ADDED');
  static const Comment_Suggestion_Subtype DELETED =
      Comment_Suggestion_Subtype._(2, _omitEnumNames ? '' : 'DELETED');
  static const Comment_Suggestion_Subtype REPLY_ADDED =
      Comment_Suggestion_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');
  static const Comment_Suggestion_Subtype REPLY_DELETED =
      Comment_Suggestion_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');
  static const Comment_Suggestion_Subtype ACCEPTED =
      Comment_Suggestion_Subtype._(7, _omitEnumNames ? '' : 'ACCEPTED');
  static const Comment_Suggestion_Subtype REJECTED =
      Comment_Suggestion_Subtype._(8, _omitEnumNames ? '' : 'REJECTED');
  static const Comment_Suggestion_Subtype ACCEPT_DELETED =
      Comment_Suggestion_Subtype._(9, _omitEnumNames ? '' : 'ACCEPT_DELETED');
  static const Comment_Suggestion_Subtype REJECT_DELETED =
      Comment_Suggestion_Subtype._(10, _omitEnumNames ? '' : 'REJECT_DELETED');

  static const $core.List<Comment_Suggestion_Subtype> values =
      <Comment_Suggestion_Subtype>[
    SUBTYPE_UNSPECIFIED,
    ADDED,
    DELETED,
    REPLY_ADDED,
    REPLY_DELETED,
    ACCEPTED,
    REJECTED,
    ACCEPT_DELETED,
    REJECT_DELETED,
  ];

  static final $core.Map<$core.int, Comment_Suggestion_Subtype> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Comment_Suggestion_Subtype? valueOf($core.int value) =>
      _byValue[value];

  const Comment_Suggestion_Subtype._($core.int v, $core.String n) : super(v, n);
}

/// The type of the change.
class DataLeakPreventionChange_Type extends $pb.ProtobufEnum {
  static const DataLeakPreventionChange_Type TYPE_UNSPECIFIED =
      DataLeakPreventionChange_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const DataLeakPreventionChange_Type FLAGGED =
      DataLeakPreventionChange_Type._(1, _omitEnumNames ? '' : 'FLAGGED');
  static const DataLeakPreventionChange_Type CLEARED =
      DataLeakPreventionChange_Type._(2, _omitEnumNames ? '' : 'CLEARED');

  static const $core.List<DataLeakPreventionChange_Type> values =
      <DataLeakPreventionChange_Type>[
    TYPE_UNSPECIFIED,
    FLAGGED,
    CLEARED,
  ];

  static final $core.Map<$core.int, DataLeakPreventionChange_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataLeakPreventionChange_Type? valueOf($core.int value) =>
      _byValue[value];

  const DataLeakPreventionChange_Type._($core.int v, $core.String n)
      : super(v, n);
}

/// The type of the action.
class ApplicationReference_Type extends $pb.ProtobufEnum {
  static const ApplicationReference_Type UNSPECIFIED_REFERENCE_TYPE =
      ApplicationReference_Type._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_REFERENCE_TYPE');
  static const ApplicationReference_Type LINK =
      ApplicationReference_Type._(1, _omitEnumNames ? '' : 'LINK');
  static const ApplicationReference_Type DISCUSS =
      ApplicationReference_Type._(2, _omitEnumNames ? '' : 'DISCUSS');

  static const $core.List<ApplicationReference_Type> values =
      <ApplicationReference_Type>[
    UNSPECIFIED_REFERENCE_TYPE,
    LINK,
    DISCUSS,
  ];

  static final $core.Map<$core.int, ApplicationReference_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApplicationReference_Type? valueOf($core.int value) => _byValue[value];

  const ApplicationReference_Type._($core.int v, $core.String n) : super(v, n);
}

/// The feature which had changes to its restriction policy.
class SettingsChange_RestrictionChange_Feature extends $pb.ProtobufEnum {
  static const SettingsChange_RestrictionChange_Feature FEATURE_UNSPECIFIED =
      SettingsChange_RestrictionChange_Feature._(
          0, _omitEnumNames ? '' : 'FEATURE_UNSPECIFIED');
  static const SettingsChange_RestrictionChange_Feature SHARING_OUTSIDE_DOMAIN =
      SettingsChange_RestrictionChange_Feature._(
          1, _omitEnumNames ? '' : 'SHARING_OUTSIDE_DOMAIN');
  static const SettingsChange_RestrictionChange_Feature DIRECT_SHARING =
      SettingsChange_RestrictionChange_Feature._(
          2, _omitEnumNames ? '' : 'DIRECT_SHARING');
  static const SettingsChange_RestrictionChange_Feature ITEM_DUPLICATION =
      SettingsChange_RestrictionChange_Feature._(
          3, _omitEnumNames ? '' : 'ITEM_DUPLICATION');
  static const SettingsChange_RestrictionChange_Feature DRIVE_FILE_STREAM =
      SettingsChange_RestrictionChange_Feature._(
          4, _omitEnumNames ? '' : 'DRIVE_FILE_STREAM');
  static const SettingsChange_RestrictionChange_Feature
      FILE_ORGANIZER_CAN_SHARE_FOLDERS =
      SettingsChange_RestrictionChange_Feature._(
          5, _omitEnumNames ? '' : 'FILE_ORGANIZER_CAN_SHARE_FOLDERS');

  static const $core.List<SettingsChange_RestrictionChange_Feature> values =
      <SettingsChange_RestrictionChange_Feature>[
    FEATURE_UNSPECIFIED,
    SHARING_OUTSIDE_DOMAIN,
    DIRECT_SHARING,
    ITEM_DUPLICATION,
    DRIVE_FILE_STREAM,
    FILE_ORGANIZER_CAN_SHARE_FOLDERS,
  ];

  static final $core.Map<$core.int, SettingsChange_RestrictionChange_Feature>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsChange_RestrictionChange_Feature? valueOf($core.int value) =>
      _byValue[value];

  const SettingsChange_RestrictionChange_Feature._($core.int v, $core.String n)
      : super(v, n);
}

/// The restriction applicable to a feature.
class SettingsChange_RestrictionChange_Restriction extends $pb.ProtobufEnum {
  static const SettingsChange_RestrictionChange_Restriction
      RESTRICTION_UNSPECIFIED = SettingsChange_RestrictionChange_Restriction._(
          0, _omitEnumNames ? '' : 'RESTRICTION_UNSPECIFIED');
  static const SettingsChange_RestrictionChange_Restriction UNRESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          1, _omitEnumNames ? '' : 'UNRESTRICTED');
  static const SettingsChange_RestrictionChange_Restriction FULLY_RESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          2, _omitEnumNames ? '' : 'FULLY_RESTRICTED');

  static const $core.List<SettingsChange_RestrictionChange_Restriction> values =
      <SettingsChange_RestrictionChange_Restriction>[
    RESTRICTION_UNSPECIFIED,
    UNRESTRICTED,
    FULLY_RESTRICTED,
  ];

  static final $core
      .Map<$core.int, SettingsChange_RestrictionChange_Restriction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SettingsChange_RestrictionChange_Restriction? valueOf(
          $core.int value) =>
      _byValue[value];

  const SettingsChange_RestrictionChange_Restriction._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The type of Label change
class AppliedLabelChange_AppliedLabelChangeDetail_Type
    extends $pb.ProtobufEnum {
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type
      TYPE_UNSPECIFIED = AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type LABEL_ADDED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          1, _omitEnumNames ? '' : 'LABEL_ADDED');
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type LABEL_REMOVED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          2, _omitEnumNames ? '' : 'LABEL_REMOVED');
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type
      LABEL_FIELD_VALUE_CHANGED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          3, _omitEnumNames ? '' : 'LABEL_FIELD_VALUE_CHANGED');
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type
      LABEL_APPLIED_BY_ITEM_CREATE =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          4, _omitEnumNames ? '' : 'LABEL_APPLIED_BY_ITEM_CREATE');

  static const $core.List<AppliedLabelChange_AppliedLabelChangeDetail_Type>
      values = <AppliedLabelChange_AppliedLabelChangeDetail_Type>[
    TYPE_UNSPECIFIED,
    LABEL_ADDED,
    LABEL_REMOVED,
    LABEL_FIELD_VALUE_CHANGED,
    LABEL_APPLIED_BY_ITEM_CREATE,
  ];

  static final $core
      .Map<$core.int, AppliedLabelChange_AppliedLabelChangeDetail_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppliedLabelChange_AppliedLabelChangeDetail_Type? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppliedLabelChange_AppliedLabelChangeDetail_Type._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
