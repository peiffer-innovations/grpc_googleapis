///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonEnums_Projection extends $pb.ProtobufEnum {
  static const CommonEnums_Projection PROJECTION_UNSPECIFIED =
      CommonEnums_Projection._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROJECTION_UNSPECIFIED');
  static const CommonEnums_Projection NO_ACL = CommonEnums_Projection._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_ACL');
  static const CommonEnums_Projection FULL = CommonEnums_Projection._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<CommonEnums_Projection> values =
      <CommonEnums_Projection>[
    PROJECTION_UNSPECIFIED,
    NO_ACL,
    FULL,
  ];

  static final $core.Map<$core.int, CommonEnums_Projection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommonEnums_Projection? valueOf($core.int value) => _byValue[value];

  const CommonEnums_Projection._($core.int v, $core.String n) : super(v, n);
}

class CommonEnums_PredefinedBucketAcl extends $pb.ProtobufEnum {
  static const CommonEnums_PredefinedBucketAcl
      PREDEFINED_BUCKET_ACL_UNSPECIFIED = CommonEnums_PredefinedBucketAcl._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREDEFINED_BUCKET_ACL_UNSPECIFIED');
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_AUTHENTICATED_READ =
      CommonEnums_PredefinedBucketAcl._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_AUTHENTICATED_READ');
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PRIVATE =
      CommonEnums_PredefinedBucketAcl._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PRIVATE');
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PROJECT_PRIVATE =
      CommonEnums_PredefinedBucketAcl._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PROJECT_PRIVATE');
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ =
      CommonEnums_PredefinedBucketAcl._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PUBLIC_READ');
  static const CommonEnums_PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ_WRITE =
      CommonEnums_PredefinedBucketAcl._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PUBLIC_READ_WRITE');

  static const $core.List<CommonEnums_PredefinedBucketAcl> values =
      <CommonEnums_PredefinedBucketAcl>[
    PREDEFINED_BUCKET_ACL_UNSPECIFIED,
    BUCKET_ACL_AUTHENTICATED_READ,
    BUCKET_ACL_PRIVATE,
    BUCKET_ACL_PROJECT_PRIVATE,
    BUCKET_ACL_PUBLIC_READ,
    BUCKET_ACL_PUBLIC_READ_WRITE,
  ];

  static final $core.Map<$core.int, CommonEnums_PredefinedBucketAcl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommonEnums_PredefinedBucketAcl? valueOf($core.int value) =>
      _byValue[value];

  const CommonEnums_PredefinedBucketAcl._($core.int v, $core.String n)
      : super(v, n);
}

class CommonEnums_PredefinedObjectAcl extends $pb.ProtobufEnum {
  static const CommonEnums_PredefinedObjectAcl
      PREDEFINED_OBJECT_ACL_UNSPECIFIED = CommonEnums_PredefinedObjectAcl._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREDEFINED_OBJECT_ACL_UNSPECIFIED');
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_AUTHENTICATED_READ =
      CommonEnums_PredefinedObjectAcl._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_AUTHENTICATED_READ');
  static const CommonEnums_PredefinedObjectAcl
      OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL = CommonEnums_PredefinedObjectAcl._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL');
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_BUCKET_OWNER_READ =
      CommonEnums_PredefinedObjectAcl._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_BUCKET_OWNER_READ');
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PRIVATE =
      CommonEnums_PredefinedObjectAcl._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_PRIVATE');
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PROJECT_PRIVATE =
      CommonEnums_PredefinedObjectAcl._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_PROJECT_PRIVATE');
  static const CommonEnums_PredefinedObjectAcl OBJECT_ACL_PUBLIC_READ =
      CommonEnums_PredefinedObjectAcl._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_PUBLIC_READ');

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

  static final $core.Map<$core.int, CommonEnums_PredefinedObjectAcl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommonEnums_PredefinedObjectAcl? valueOf($core.int value) =>
      _byValue[value];

  const CommonEnums_PredefinedObjectAcl._($core.int v, $core.String n)
      : super(v, n);
}
