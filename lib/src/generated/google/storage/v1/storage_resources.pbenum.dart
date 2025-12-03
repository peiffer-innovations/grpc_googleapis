// This is a generated file - do not edit.
//
// Generated from google/storage/v1/storage_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Public Access Prevention configuration values.
class Bucket_IamConfiguration_PublicAccessPrevention extends $pb.ProtobufEnum {
  /// No specified PublicAccessPrevention.
  static const Bucket_IamConfiguration_PublicAccessPrevention
      PUBLIC_ACCESS_PREVENTION_UNSPECIFIED =
      Bucket_IamConfiguration_PublicAccessPrevention._(
          0, _omitEnumNames ? '' : 'PUBLIC_ACCESS_PREVENTION_UNSPECIFIED');

  /// Prevents access from being granted to public members 'allUsers' and
  /// 'allAuthenticatedUsers'. Prevents attempts to grant new access to
  /// public members.
  static const Bucket_IamConfiguration_PublicAccessPrevention ENFORCED =
      Bucket_IamConfiguration_PublicAccessPrevention._(
          1, _omitEnumNames ? '' : 'ENFORCED');

  /// This setting is inherited from Org Policy. Does not prevent access from
  /// being granted to public members 'allUsers' or 'allAuthenticatedUsers'.
  static const Bucket_IamConfiguration_PublicAccessPrevention INHERITED =
      Bucket_IamConfiguration_PublicAccessPrevention._(
          2, _omitEnumNames ? '' : 'INHERITED');

  static const $core.List<Bucket_IamConfiguration_PublicAccessPrevention>
      values = <Bucket_IamConfiguration_PublicAccessPrevention>[
    PUBLIC_ACCESS_PREVENTION_UNSPECIFIED,
    ENFORCED,
    INHERITED,
  ];

  static final $core.List<Bucket_IamConfiguration_PublicAccessPrevention?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Bucket_IamConfiguration_PublicAccessPrevention? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Bucket_IamConfiguration_PublicAccessPrevention._(
      super.value, super.name);
}

/// A set of properties to return in a response.
class CommonEnums_Projection extends $pb.ProtobufEnum {
  /// No specified projection.
  static const CommonEnums_Projection PROJECTION_UNSPECIFIED =
      CommonEnums_Projection._(
          0, _omitEnumNames ? '' : 'PROJECTION_UNSPECIFIED');

  /// Omit `owner`, `acl`, and `defaultObjectAcl` properties.
  static const CommonEnums_Projection NO_ACL =
      CommonEnums_Projection._(1, _omitEnumNames ? '' : 'NO_ACL');

  /// Include all properties.
  static const CommonEnums_Projection FULL =
      CommonEnums_Projection._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<CommonEnums_Projection> values =
      <CommonEnums_Projection>[
    PROJECTION_UNSPECIFIED,
    NO_ACL,
    FULL,
  ];

  static final $core.List<CommonEnums_Projection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CommonEnums_Projection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommonEnums_Projection._(super.value, super.name);
}

/// Predefined or "canned" aliases for sets of specific bucket ACL entries.
class CommonEnums_PredefinedBucketAcl extends $pb.ProtobufEnum {
  /// No predefined ACL.
  static const CommonEnums_PredefinedBucketAcl
      PREDEFINED_BUCKET_ACL_UNSPECIFIED = CommonEnums_PredefinedBucketAcl._(
          0, _omitEnumNames ? '' : 'PREDEFINED_BUCKET_ACL_UNSPECIFIED');

  /// Project team owners get `OWNER` access, and
  /// `allAuthenticatedUsers` get `READER` access.
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_AUTHENTICATED_READ =
      CommonEnums_PredefinedBucketAcl._(
          1, _omitEnumNames ? '' : 'BUCKET_ACL_AUTHENTICATED_READ');

  /// Project team owners get `OWNER` access.
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PRIVATE =
      CommonEnums_PredefinedBucketAcl._(
          2, _omitEnumNames ? '' : 'BUCKET_ACL_PRIVATE');

  /// Project team members get access according to their roles.
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PROJECT_PRIVATE =
      CommonEnums_PredefinedBucketAcl._(
          3, _omitEnumNames ? '' : 'BUCKET_ACL_PROJECT_PRIVATE');

  /// Project team owners get `OWNER` access, and
  /// `allUsers` get `READER` access.
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ =
      CommonEnums_PredefinedBucketAcl._(
          4, _omitEnumNames ? '' : 'BUCKET_ACL_PUBLIC_READ');

  /// Project team owners get `OWNER` access, and
  /// `allUsers` get `WRITER` access.
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ_WRITE =
      CommonEnums_PredefinedBucketAcl._(
          5, _omitEnumNames ? '' : 'BUCKET_ACL_PUBLIC_READ_WRITE');

  static const $core.List<CommonEnums_PredefinedBucketAcl> values =
      <CommonEnums_PredefinedBucketAcl>[
    PREDEFINED_BUCKET_ACL_UNSPECIFIED,
    BUCKET_ACL_AUTHENTICATED_READ,
    BUCKET_ACL_PRIVATE,
    BUCKET_ACL_PROJECT_PRIVATE,
    BUCKET_ACL_PUBLIC_READ,
    BUCKET_ACL_PUBLIC_READ_WRITE,
  ];

  static final $core.List<CommonEnums_PredefinedBucketAcl?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static CommonEnums_PredefinedBucketAcl? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommonEnums_PredefinedBucketAcl._(super.value, super.name);
}

/// Predefined or "canned" aliases for sets of specific object ACL entries.
class CommonEnums_PredefinedObjectAcl extends $pb.ProtobufEnum {
  /// No predefined ACL.
  static const CommonEnums_PredefinedObjectAcl
      PREDEFINED_OBJECT_ACL_UNSPECIFIED = CommonEnums_PredefinedObjectAcl._(
          0, _omitEnumNames ? '' : 'PREDEFINED_OBJECT_ACL_UNSPECIFIED');

  /// Object owner gets `OWNER` access, and
  /// `allAuthenticatedUsers` get `READER` access.
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_AUTHENTICATED_READ =
      CommonEnums_PredefinedObjectAcl._(
          1, _omitEnumNames ? '' : 'OBJECT_ACL_AUTHENTICATED_READ');

  /// Object owner gets `OWNER` access, and project team owners get
  /// `OWNER` access.
  static const CommonEnums_PredefinedObjectAcl
      OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL = CommonEnums_PredefinedObjectAcl._(
          2, _omitEnumNames ? '' : 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL');

  /// Object owner gets `OWNER` access, and project team owners get
  /// `READER` access.
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_BUCKET_OWNER_READ =
      CommonEnums_PredefinedObjectAcl._(
          3, _omitEnumNames ? '' : 'OBJECT_ACL_BUCKET_OWNER_READ');

  /// Object owner gets `OWNER` access.
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PRIVATE =
      CommonEnums_PredefinedObjectAcl._(
          4, _omitEnumNames ? '' : 'OBJECT_ACL_PRIVATE');

  /// Object owner gets `OWNER` access, and project team members get
  /// access according to their roles.
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PROJECT_PRIVATE =
      CommonEnums_PredefinedObjectAcl._(
          5, _omitEnumNames ? '' : 'OBJECT_ACL_PROJECT_PRIVATE');

  /// Object owner gets `OWNER` access, and `allUsers`
  /// get `READER` access.
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PUBLIC_READ =
      CommonEnums_PredefinedObjectAcl._(
          6, _omitEnumNames ? '' : 'OBJECT_ACL_PUBLIC_READ');

  static const $core.List<CommonEnums_PredefinedObjectAcl> values =
      <CommonEnums_PredefinedObjectAcl>[
    PREDEFINED_OBJECT_ACL_UNSPECIFIED,
    OBJECT_ACL_AUTHENTICATED_READ,
    OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL,
    OBJECT_ACL_BUCKET_OWNER_READ,
    OBJECT_ACL_PRIVATE,
    OBJECT_ACL_PROJECT_PRIVATE,
    OBJECT_ACL_PUBLIC_READ,
  ];

  static final $core.List<CommonEnums_PredefinedObjectAcl?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static CommonEnums_PredefinedObjectAcl? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommonEnums_PredefinedObjectAcl._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
