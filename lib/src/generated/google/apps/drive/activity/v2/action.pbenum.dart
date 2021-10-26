///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Delete_Type extends $pb.ProtobufEnum {
  static const Delete_Type TYPE_UNSPECIFIED = Delete_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Delete_Type TRASH = Delete_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRASH');
  static const Delete_Type PERMANENT_DELETE = Delete_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERMANENT_DELETE');

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

class Restore_Type extends $pb.ProtobufEnum {
  static const Restore_Type TYPE_UNSPECIFIED = Restore_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Restore_Type UNTRASH = Restore_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNTRASH');

  static const $core.List<Restore_Type> values = <Restore_Type>[
    TYPE_UNSPECIFIED,
    UNTRASH,
  ];

  static final $core.Map<$core.int, Restore_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_Type? valueOf($core.int value) => _byValue[value];

  const Restore_Type._($core.int v, $core.String n) : super(v, n);
}

class Permission_Role extends $pb.ProtobufEnum {
  static const Permission_Role ROLE_UNSPECIFIED = Permission_Role._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROLE_UNSPECIFIED');
  static const Permission_Role OWNER = Permission_Role._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OWNER');
  static const Permission_Role ORGANIZER = Permission_Role._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORGANIZER');
  static const Permission_Role FILE_ORGANIZER = Permission_Role._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_ORGANIZER');
  static const Permission_Role EDITOR = Permission_Role._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EDITOR');
  static const Permission_Role COMMENTER = Permission_Role._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMENTER');
  static const Permission_Role VIEWER = Permission_Role._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEWER');
  static const Permission_Role PUBLISHED_VIEWER = Permission_Role._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLISHED_VIEWER');

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

class Comment_Post_Subtype extends $pb.ProtobufEnum {
  static const Comment_Post_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Post_Subtype._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Post_Subtype ADDED = Comment_Post_Subtype._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADDED');
  static const Comment_Post_Subtype DELETED = Comment_Post_Subtype._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');
  static const Comment_Post_Subtype REPLY_ADDED = Comment_Post_Subtype._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPLY_ADDED');
  static const Comment_Post_Subtype REPLY_DELETED = Comment_Post_Subtype._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPLY_DELETED');
  static const Comment_Post_Subtype RESOLVED = Comment_Post_Subtype._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOLVED');
  static const Comment_Post_Subtype REOPENED = Comment_Post_Subtype._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REOPENED');

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

class Comment_Assignment_Subtype extends $pb.ProtobufEnum {
  static const Comment_Assignment_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Assignment_Subtype._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Assignment_Subtype ADDED = Comment_Assignment_Subtype._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADDED');
  static const Comment_Assignment_Subtype DELETED =
      Comment_Assignment_Subtype._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');
  static const Comment_Assignment_Subtype REPLY_ADDED =
      Comment_Assignment_Subtype._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLY_ADDED');
  static const Comment_Assignment_Subtype REPLY_DELETED =
      Comment_Assignment_Subtype._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLY_DELETED');
  static const Comment_Assignment_Subtype RESOLVED =
      Comment_Assignment_Subtype._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOLVED');
  static const Comment_Assignment_Subtype REOPENED =
      Comment_Assignment_Subtype._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REOPENED');
  static const Comment_Assignment_Subtype REASSIGNED =
      Comment_Assignment_Subtype._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASSIGNED');

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

class Comment_Suggestion_Subtype extends $pb.ProtobufEnum {
  static const Comment_Suggestion_Subtype SUBTYPE_UNSPECIFIED =
      Comment_Suggestion_Subtype._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBTYPE_UNSPECIFIED');
  static const Comment_Suggestion_Subtype ADDED = Comment_Suggestion_Subtype._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADDED');
  static const Comment_Suggestion_Subtype DELETED =
      Comment_Suggestion_Subtype._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');
  static const Comment_Suggestion_Subtype REPLY_ADDED =
      Comment_Suggestion_Subtype._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLY_ADDED');
  static const Comment_Suggestion_Subtype REPLY_DELETED =
      Comment_Suggestion_Subtype._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLY_DELETED');
  static const Comment_Suggestion_Subtype ACCEPTED =
      Comment_Suggestion_Subtype._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPTED');
  static const Comment_Suggestion_Subtype REJECTED =
      Comment_Suggestion_Subtype._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED');
  static const Comment_Suggestion_Subtype ACCEPT_DELETED =
      Comment_Suggestion_Subtype._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCEPT_DELETED');
  static const Comment_Suggestion_Subtype REJECT_DELETED =
      Comment_Suggestion_Subtype._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECT_DELETED');

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

class DataLeakPreventionChange_Type extends $pb.ProtobufEnum {
  static const DataLeakPreventionChange_Type TYPE_UNSPECIFIED =
      DataLeakPreventionChange_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const DataLeakPreventionChange_Type FLAGGED =
      DataLeakPreventionChange_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLAGGED');
  static const DataLeakPreventionChange_Type CLEARED =
      DataLeakPreventionChange_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLEARED');

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

class ApplicationReference_Type extends $pb.ProtobufEnum {
  static const ApplicationReference_Type UNSPECIFIED_REFERENCE_TYPE =
      ApplicationReference_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_REFERENCE_TYPE');
  static const ApplicationReference_Type LINK = ApplicationReference_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINK');
  static const ApplicationReference_Type DISCUSS = ApplicationReference_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISCUSS');

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

class SettingsChange_RestrictionChange_Feature extends $pb.ProtobufEnum {
  static const SettingsChange_RestrictionChange_Feature FEATURE_UNSPECIFIED =
      SettingsChange_RestrictionChange_Feature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_UNSPECIFIED');
  static const SettingsChange_RestrictionChange_Feature SHARING_OUTSIDE_DOMAIN =
      SettingsChange_RestrictionChange_Feature._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHARING_OUTSIDE_DOMAIN');
  static const SettingsChange_RestrictionChange_Feature DIRECT_SHARING =
      SettingsChange_RestrictionChange_Feature._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIRECT_SHARING');
  static const SettingsChange_RestrictionChange_Feature ITEM_DUPLICATION =
      SettingsChange_RestrictionChange_Feature._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ITEM_DUPLICATION');
  static const SettingsChange_RestrictionChange_Feature DRIVE_FILE_STREAM =
      SettingsChange_RestrictionChange_Feature._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRIVE_FILE_STREAM');

  static const $core.List<SettingsChange_RestrictionChange_Feature> values =
      <SettingsChange_RestrictionChange_Feature>[
    FEATURE_UNSPECIFIED,
    SHARING_OUTSIDE_DOMAIN,
    DIRECT_SHARING,
    ITEM_DUPLICATION,
    DRIVE_FILE_STREAM,
  ];

  static final $core.Map<$core.int, SettingsChange_RestrictionChange_Feature>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsChange_RestrictionChange_Feature? valueOf($core.int value) =>
      _byValue[value];

  const SettingsChange_RestrictionChange_Feature._($core.int v, $core.String n)
      : super(v, n);
}

class SettingsChange_RestrictionChange_Restriction extends $pb.ProtobufEnum {
  static const SettingsChange_RestrictionChange_Restriction
      RESTRICTION_UNSPECIFIED = SettingsChange_RestrictionChange_Restriction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTRICTION_UNSPECIFIED');
  static const SettingsChange_RestrictionChange_Restriction UNRESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNRESTRICTED');
  static const SettingsChange_RestrictionChange_Restriction FULLY_RESTRICTED =
      SettingsChange_RestrictionChange_Restriction._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULLY_RESTRICTED');

  static const $core.List<SettingsChange_RestrictionChange_Restriction> values =
      <SettingsChange_RestrictionChange_Restriction>[
    RESTRICTION_UNSPECIFIED,
    UNRESTRICTED,
    FULLY_RESTRICTED,
  ];

  static final $core
          .Map<$core.int, SettingsChange_RestrictionChange_Restriction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsChange_RestrictionChange_Restriction? valueOf(
          $core.int value) =>
      _byValue[value];

  const SettingsChange_RestrictionChange_Restriction._(
      $core.int v, $core.String n)
      : super(v, n);
}
