// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/action.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of deletion.
class Delete_Type extends $pb.ProtobufEnum {
  /// Deletion type is not available.
  static const Delete_Type TYPE_UNSPECIFIED =
      Delete_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// An object was put into the trash.
  static const Delete_Type TRASH =
      Delete_Type._(1, _omitEnumNames ? '' : 'TRASH');

  /// An object was deleted permanently.
  static const Delete_Type PERMANENT_DELETE =
      Delete_Type._(2, _omitEnumNames ? '' : 'PERMANENT_DELETE');

  static const $core.List<Delete_Type> values = <Delete_Type>[
    TYPE_UNSPECIFIED,
    TRASH,
    PERMANENT_DELETE,
  ];

  static final $core.List<Delete_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Delete_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Delete_Type._(super.value, super.name);
}

/// The type of restoration.
class Restore_Type extends $pb.ProtobufEnum {
  /// The type is not available.
  static const Restore_Type TYPE_UNSPECIFIED =
      Restore_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// An object was restored from the trash.
  static const Restore_Type UNTRASH =
      Restore_Type._(1, _omitEnumNames ? '' : 'UNTRASH');

  static const $core.List<Restore_Type> values = <Restore_Type>[
    TYPE_UNSPECIFIED,
    UNTRASH,
  ];

  static final $core.List<Restore_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Restore_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Restore_Type._(super.value, super.name);
}

/// The [Google Drive permissions
/// roles](https://developers.google.com/drive/web/manage-sharing#roles).
class Permission_Role extends $pb.ProtobufEnum {
  /// The role is not available.
  static const Permission_Role ROLE_UNSPECIFIED =
      Permission_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');

  /// A role granting full access.
  static const Permission_Role OWNER =
      Permission_Role._(1, _omitEnumNames ? '' : 'OWNER');

  /// A role granting the ability to manage people and settings.
  static const Permission_Role ORGANIZER =
      Permission_Role._(2, _omitEnumNames ? '' : 'ORGANIZER');

  /// A role granting the ability to contribute and manage content.
  static const Permission_Role FILE_ORGANIZER =
      Permission_Role._(3, _omitEnumNames ? '' : 'FILE_ORGANIZER');

  /// A role granting the ability to contribute content. This role is sometimes
  /// also known as "writer".
  static const Permission_Role EDITOR =
      Permission_Role._(4, _omitEnumNames ? '' : 'EDITOR');

  /// A role granting the ability to view and comment on content.
  static const Permission_Role COMMENTER =
      Permission_Role._(5, _omitEnumNames ? '' : 'COMMENTER');

  /// A role granting the ability to view content. This role is sometimes also
  /// known as "reader".
  static const Permission_Role VIEWER =
      Permission_Role._(6, _omitEnumNames ? '' : 'VIEWER');

  /// A role granting the ability to view content only after it has been
  /// published to the web. This role is sometimes also known as "published
  /// reader". See https://support.google.com/sites/answer/6372880 for more
  /// information.
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

  static final $core.List<Permission_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Permission_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Permission_Role._(super.value, super.name);
}

/// More detailed information about the change.
class Comment_Post_Subtype extends $pb.ProtobufEnum {
  /// Subtype not available.
  static const Comment_Post_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Post_Subtype._(0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');

  /// A post was added.
  static const Comment_Post_Subtype ADDED =
      Comment_Post_Subtype._(1, _omitEnumNames ? '' : 'ADDED');

  /// A post was deleted.
  static const Comment_Post_Subtype DELETED =
      Comment_Post_Subtype._(2, _omitEnumNames ? '' : 'DELETED');

  /// A reply was added.
  static const Comment_Post_Subtype REPLY_ADDED =
      Comment_Post_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');

  /// A reply was deleted.
  static const Comment_Post_Subtype REPLY_DELETED =
      Comment_Post_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');

  /// A posted comment was resolved.
  static const Comment_Post_Subtype RESOLVED =
      Comment_Post_Subtype._(5, _omitEnumNames ? '' : 'RESOLVED');

  /// A posted comment was reopened.
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

  static final $core.List<Comment_Post_Subtype?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Comment_Post_Subtype? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Comment_Post_Subtype._(super.value, super.name);
}

/// More detailed information about the change.
class Comment_Assignment_Subtype extends $pb.ProtobufEnum {
  /// Subtype not available.
  static const Comment_Assignment_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Assignment_Subtype._(
          0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');

  /// An assignment was added.
  static const Comment_Assignment_Subtype ADDED =
      Comment_Assignment_Subtype._(1, _omitEnumNames ? '' : 'ADDED');

  /// An assignment was deleted.
  static const Comment_Assignment_Subtype DELETED =
      Comment_Assignment_Subtype._(2, _omitEnumNames ? '' : 'DELETED');

  /// An assignment reply was added.
  static const Comment_Assignment_Subtype REPLY_ADDED =
      Comment_Assignment_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');

  /// An assignment reply was deleted.
  static const Comment_Assignment_Subtype REPLY_DELETED =
      Comment_Assignment_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');

  /// An assignment was resolved.
  static const Comment_Assignment_Subtype RESOLVED =
      Comment_Assignment_Subtype._(5, _omitEnumNames ? '' : 'RESOLVED');

  /// A resolved assignment was reopened.
  static const Comment_Assignment_Subtype REOPENED =
      Comment_Assignment_Subtype._(6, _omitEnumNames ? '' : 'REOPENED');

  /// An assignment was reassigned.
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

  static final $core.List<Comment_Assignment_Subtype?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Comment_Assignment_Subtype? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Comment_Assignment_Subtype._(super.value, super.name);
}

/// More detailed information about the change.
class Comment_Suggestion_Subtype extends $pb.ProtobufEnum {
  /// Subtype not available.
  static const Comment_Suggestion_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Suggestion_Subtype._(
          0, _omitEnumNames ? '' : 'SUBTYPE_UNSPECIFIED');

  /// A suggestion was added.
  static const Comment_Suggestion_Subtype ADDED =
      Comment_Suggestion_Subtype._(1, _omitEnumNames ? '' : 'ADDED');

  /// A suggestion was deleted.
  static const Comment_Suggestion_Subtype DELETED =
      Comment_Suggestion_Subtype._(2, _omitEnumNames ? '' : 'DELETED');

  /// A suggestion reply was added.
  static const Comment_Suggestion_Subtype REPLY_ADDED =
      Comment_Suggestion_Subtype._(3, _omitEnumNames ? '' : 'REPLY_ADDED');

  /// A suggestion reply was deleted.
  static const Comment_Suggestion_Subtype REPLY_DELETED =
      Comment_Suggestion_Subtype._(4, _omitEnumNames ? '' : 'REPLY_DELETED');

  /// A suggestion was accepted.
  static const Comment_Suggestion_Subtype ACCEPTED =
      Comment_Suggestion_Subtype._(7, _omitEnumNames ? '' : 'ACCEPTED');

  /// A suggestion was rejected.
  static const Comment_Suggestion_Subtype REJECTED =
      Comment_Suggestion_Subtype._(8, _omitEnumNames ? '' : 'REJECTED');

  /// An accepted suggestion was deleted.
  static const Comment_Suggestion_Subtype ACCEPT_DELETED =
      Comment_Suggestion_Subtype._(9, _omitEnumNames ? '' : 'ACCEPT_DELETED');

  /// A rejected suggestion was deleted.
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

  static final $core.List<Comment_Suggestion_Subtype?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static Comment_Suggestion_Subtype? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Comment_Suggestion_Subtype._(super.value, super.name);
}

/// The type of the change.
class DataLeakPreventionChange_Type extends $pb.ProtobufEnum {
  /// An update to the DLP state that is neither FLAGGED or CLEARED.
  static const DataLeakPreventionChange_Type TYPE_UNSPECIFIED =
      DataLeakPreventionChange_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Document has been flagged as containing sensitive content.
  static const DataLeakPreventionChange_Type FLAGGED =
      DataLeakPreventionChange_Type._(1, _omitEnumNames ? '' : 'FLAGGED');

  /// Document is no longer flagged as containing sensitive content.
  static const DataLeakPreventionChange_Type CLEARED =
      DataLeakPreventionChange_Type._(2, _omitEnumNames ? '' : 'CLEARED');

  static const $core.List<DataLeakPreventionChange_Type> values =
      <DataLeakPreventionChange_Type>[
    TYPE_UNSPECIFIED,
    FLAGGED,
    CLEARED,
  ];

  static final $core.List<DataLeakPreventionChange_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DataLeakPreventionChange_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataLeakPreventionChange_Type._(super.value, super.name);
}

/// The type of the action.
class ApplicationReference_Type extends $pb.ProtobufEnum {
  /// The type is not available.
  static const ApplicationReference_Type UNSPECIFIED_REFERENCE_TYPE =
      ApplicationReference_Type._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_REFERENCE_TYPE');

  /// The links of one or more Drive items were posted.
  static const ApplicationReference_Type LINK =
      ApplicationReference_Type._(1, _omitEnumNames ? '' : 'LINK');

  /// Comments were made regarding a Drive item.
  static const ApplicationReference_Type DISCUSS =
      ApplicationReference_Type._(2, _omitEnumNames ? '' : 'DISCUSS');

  static const $core.List<ApplicationReference_Type> values =
      <ApplicationReference_Type>[
    UNSPECIFIED_REFERENCE_TYPE,
    LINK,
    DISCUSS,
  ];

  static final $core.List<ApplicationReference_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ApplicationReference_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ApplicationReference_Type._(super.value, super.name);
}

/// The feature which had changes to its restriction policy.
class SettingsChange_RestrictionChange_Feature extends $pb.ProtobufEnum {
  /// The feature which changed restriction settings was not available.
  static const SettingsChange_RestrictionChange_Feature FEATURE_UNSPECIFIED =
      SettingsChange_RestrictionChange_Feature._(
          0, _omitEnumNames ? '' : 'FEATURE_UNSPECIFIED');

  /// When restricted, this prevents items from being shared outside the
  /// domain.
  static const SettingsChange_RestrictionChange_Feature SHARING_OUTSIDE_DOMAIN =
      SettingsChange_RestrictionChange_Feature._(
          1, _omitEnumNames ? '' : 'SHARING_OUTSIDE_DOMAIN');

  /// When restricted, this prevents direct sharing of individual items.
  static const SettingsChange_RestrictionChange_Feature DIRECT_SHARING =
      SettingsChange_RestrictionChange_Feature._(
          2, _omitEnumNames ? '' : 'DIRECT_SHARING');

  /// When restricted, this prevents actions like copy, download, and print
  /// that might result in uncontrolled duplicates of items.
  static const SettingsChange_RestrictionChange_Feature ITEM_DUPLICATION =
      SettingsChange_RestrictionChange_Feature._(
          3, _omitEnumNames ? '' : 'ITEM_DUPLICATION');

  /// When restricted, this prevents use of Drive File Stream.
  static const SettingsChange_RestrictionChange_Feature DRIVE_FILE_STREAM =
      SettingsChange_RestrictionChange_Feature._(
          4, _omitEnumNames ? '' : 'DRIVE_FILE_STREAM');

  /// When restricted, this limits sharing of folders to managers only.
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

  static final $core.List<SettingsChange_RestrictionChange_Feature?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SettingsChange_RestrictionChange_Feature? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettingsChange_RestrictionChange_Feature._(super.value, super.name);
}

/// The restriction applicable to a feature.
class SettingsChange_RestrictionChange_Restriction extends $pb.ProtobufEnum {
  /// The type of restriction is not available.
  static const SettingsChange_RestrictionChange_Restriction
      RESTRICTION_UNSPECIFIED = SettingsChange_RestrictionChange_Restriction._(
          0, _omitEnumNames ? '' : 'RESTRICTION_UNSPECIFIED');

  /// The feature is available without restriction.
  static const SettingsChange_RestrictionChange_Restriction UNRESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          1, _omitEnumNames ? '' : 'UNRESTRICTED');

  /// The use of this feature is fully restricted.
  static const SettingsChange_RestrictionChange_Restriction FULLY_RESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          2, _omitEnumNames ? '' : 'FULLY_RESTRICTED');

  static const $core.List<SettingsChange_RestrictionChange_Restriction> values =
      <SettingsChange_RestrictionChange_Restriction>[
    RESTRICTION_UNSPECIFIED,
    UNRESTRICTED,
    FULLY_RESTRICTED,
  ];

  static final $core.List<SettingsChange_RestrictionChange_Restriction?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SettingsChange_RestrictionChange_Restriction? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettingsChange_RestrictionChange_Restriction._(super.value, super.name);
}

/// The type of Label change
class AppliedLabelChange_AppliedLabelChangeDetail_Type
    extends $pb.ProtobufEnum {
  /// The type of change to this Label is not available.
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type
      TYPE_UNSPECIFIED = AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The identified Label was added to the Target.
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type LABEL_ADDED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          1, _omitEnumNames ? '' : 'LABEL_ADDED');

  /// The identified Label was removed from the Target.
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type LABEL_REMOVED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          2, _omitEnumNames ? '' : 'LABEL_REMOVED');

  /// Field values were changed on the Target.
  static const AppliedLabelChange_AppliedLabelChangeDetail_Type
      LABEL_FIELD_VALUE_CHANGED =
      AppliedLabelChange_AppliedLabelChangeDetail_Type._(
          3, _omitEnumNames ? '' : 'LABEL_FIELD_VALUE_CHANGED');

  /// The Label was applied as a side-effect of Drive item creation.
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

  static final $core.List<AppliedLabelChange_AppliedLabelChangeDetail_Type?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AppliedLabelChange_AppliedLabelChangeDetail_Type? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppliedLabelChange_AppliedLabelChangeDetail_Type._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
