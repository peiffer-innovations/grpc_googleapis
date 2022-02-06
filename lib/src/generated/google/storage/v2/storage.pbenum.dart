///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PredefinedObjectAcl extends $pb.ProtobufEnum {
  static const PredefinedObjectAcl PREDEFINED_OBJECT_ACL_UNSPECIFIED =
      PredefinedObjectAcl._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREDEFINED_OBJECT_ACL_UNSPECIFIED');
  static const PredefinedObjectAcl OBJECT_ACL_AUTHENTICATED_READ =
      PredefinedObjectAcl._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_AUTHENTICATED_READ');
  static const PredefinedObjectAcl OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL =
      PredefinedObjectAcl._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL');
  static const PredefinedObjectAcl OBJECT_ACL_BUCKET_OWNER_READ =
      PredefinedObjectAcl._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_BUCKET_OWNER_READ');
  static const PredefinedObjectAcl OBJECT_ACL_PRIVATE = PredefinedObjectAcl._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBJECT_ACL_PRIVATE');
  static const PredefinedObjectAcl OBJECT_ACL_PROJECT_PRIVATE =
      PredefinedObjectAcl._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_PROJECT_PRIVATE');
  static const PredefinedObjectAcl OBJECT_ACL_PUBLIC_READ =
      PredefinedObjectAcl._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBJECT_ACL_PUBLIC_READ');

  static const $core.List<PredefinedObjectAcl> values = <PredefinedObjectAcl>[
    PREDEFINED_OBJECT_ACL_UNSPECIFIED,
    OBJECT_ACL_AUTHENTICATED_READ,
    OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL,
    OBJECT_ACL_BUCKET_OWNER_READ,
    OBJECT_ACL_PRIVATE,
    OBJECT_ACL_PROJECT_PRIVATE,
    OBJECT_ACL_PUBLIC_READ,
  ];

  static final $core.Map<$core.int, PredefinedObjectAcl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PredefinedObjectAcl? valueOf($core.int value) => _byValue[value];

  const PredefinedObjectAcl._($core.int v, $core.String n) : super(v, n);
}

class PredefinedBucketAcl extends $pb.ProtobufEnum {
  static const PredefinedBucketAcl PREDEFINED_BUCKET_ACL_UNSPECIFIED =
      PredefinedBucketAcl._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREDEFINED_BUCKET_ACL_UNSPECIFIED');
  static const PredefinedBucketAcl BUCKET_ACL_AUTHENTICATED_READ =
      PredefinedBucketAcl._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_AUTHENTICATED_READ');
  static const PredefinedBucketAcl BUCKET_ACL_PRIVATE = PredefinedBucketAcl._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUCKET_ACL_PRIVATE');
  static const PredefinedBucketAcl BUCKET_ACL_PROJECT_PRIVATE =
      PredefinedBucketAcl._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PROJECT_PRIVATE');
  static const PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ =
      PredefinedBucketAcl._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PUBLIC_READ');
  static const PredefinedBucketAcl BUCKET_ACL_PUBLIC_READ_WRITE =
      PredefinedBucketAcl._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUCKET_ACL_PUBLIC_READ_WRITE');

  static const $core.List<PredefinedBucketAcl> values = <PredefinedBucketAcl>[
    PREDEFINED_BUCKET_ACL_UNSPECIFIED,
    BUCKET_ACL_AUTHENTICATED_READ,
    BUCKET_ACL_PRIVATE,
    BUCKET_ACL_PROJECT_PRIVATE,
    BUCKET_ACL_PUBLIC_READ,
    BUCKET_ACL_PUBLIC_READ_WRITE,
  ];

  static final $core.Map<$core.int, PredefinedBucketAcl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PredefinedBucketAcl? valueOf($core.int value) => _byValue[value];

  const PredefinedBucketAcl._($core.int v, $core.String n) : super(v, n);
}

class ServiceConstants_Values extends $pb.ProtobufEnum {
  static const ServiceConstants_Values VALUES_UNSPECIFIED =
      ServiceConstants_Values._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALUES_UNSPECIFIED');
  static const ServiceConstants_Values MAX_READ_CHUNK_BYTES =
      ServiceConstants_Values._(
          2097152,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_READ_CHUNK_BYTES');
  static const ServiceConstants_Values MAX_OBJECT_SIZE_MB =
      ServiceConstants_Values._(
          5242880,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_OBJECT_SIZE_MB');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_NAME_BYTES =
      ServiceConstants_Values._(
          1024,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES =
      ServiceConstants_Values._(
          4096,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          8192,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES');
  static const ServiceConstants_Values MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          20480,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES');
  static const ServiceConstants_Values MAX_NOTIFICATION_CONFIGS_PER_BUCKET =
      ServiceConstants_Values._(
          100,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET');
  static const ServiceConstants_Values MAX_NOTIFICATION_CUSTOM_ATTRIBUTES =
      ServiceConstants_Values._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES');
  static const ServiceConstants_Values
      MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH = ServiceConstants_Values._(
          256,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH');
  static const ServiceConstants_Values MAX_LABELS_ENTRIES_COUNT =
      ServiceConstants_Values._(
          64,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_LABELS_ENTRIES_COUNT');
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_LENGTH =
      ServiceConstants_Values._(
          63,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_LABELS_KEY_VALUE_LENGTH');
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_BYTES =
      ServiceConstants_Values._(
          128,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_LABELS_KEY_VALUE_BYTES');
  static const ServiceConstants_Values
      MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST = ServiceConstants_Values._(
          1000,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST');
  static const ServiceConstants_Values SPLIT_TOKEN_MAX_VALID_DAYS =
      ServiceConstants_Values._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPLIT_TOKEN_MAX_VALID_DAYS');

  static const ServiceConstants_Values MAX_WRITE_CHUNK_BYTES =
      MAX_READ_CHUNK_BYTES;
  static const ServiceConstants_Values MAX_LIFECYCLE_RULES_PER_BUCKET =
      MAX_NOTIFICATION_CONFIGS_PER_BUCKET;
  static const ServiceConstants_Values
      MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH =
      MAX_CUSTOM_METADATA_FIELD_NAME_BYTES;

  static const $core.List<ServiceConstants_Values> values =
      <ServiceConstants_Values>[
    VALUES_UNSPECIFIED,
    MAX_READ_CHUNK_BYTES,
    MAX_OBJECT_SIZE_MB,
    MAX_CUSTOM_METADATA_FIELD_NAME_BYTES,
    MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES,
    MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES,
    MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES,
    MAX_NOTIFICATION_CONFIGS_PER_BUCKET,
    MAX_NOTIFICATION_CUSTOM_ATTRIBUTES,
    MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH,
    MAX_LABELS_ENTRIES_COUNT,
    MAX_LABELS_KEY_VALUE_LENGTH,
    MAX_LABELS_KEY_VALUE_BYTES,
    MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST,
    SPLIT_TOKEN_MAX_VALID_DAYS,
  ];

  static final $core.Map<$core.int, ServiceConstants_Values> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceConstants_Values? valueOf($core.int value) => _byValue[value];

  const ServiceConstants_Values._($core.int v, $core.String n) : super(v, n);
}

class Bucket_IamConfig_PublicAccessPrevention extends $pb.ProtobufEnum {
  static const Bucket_IamConfig_PublicAccessPrevention
      PUBLIC_ACCESS_PREVENTION_UNSPECIFIED =
      Bucket_IamConfig_PublicAccessPrevention._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUBLIC_ACCESS_PREVENTION_UNSPECIFIED');
  static const Bucket_IamConfig_PublicAccessPrevention ENFORCED =
      Bucket_IamConfig_PublicAccessPrevention._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENFORCED');
  static const Bucket_IamConfig_PublicAccessPrevention INHERITED =
      Bucket_IamConfig_PublicAccessPrevention._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INHERITED');

  static const $core.List<Bucket_IamConfig_PublicAccessPrevention> values =
      <Bucket_IamConfig_PublicAccessPrevention>[
    PUBLIC_ACCESS_PREVENTION_UNSPECIFIED,
    ENFORCED,
    INHERITED,
  ];

  static final $core.Map<$core.int, Bucket_IamConfig_PublicAccessPrevention>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Bucket_IamConfig_PublicAccessPrevention? valueOf($core.int value) =>
      _byValue[value];

  const Bucket_IamConfig_PublicAccessPrevention._($core.int v, $core.String n)
      : super(v, n);
}
