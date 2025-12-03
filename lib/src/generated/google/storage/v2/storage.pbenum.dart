// This is a generated file - do not edit.
//
// Generated from google/storage/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A collection of constant values meaningful to the Storage API.
class ServiceConstants_Values extends $pb.ProtobufEnum {
  /// Unused. Proto3 requires first enum to be 0.
  static const ServiceConstants_Values VALUES_UNSPECIFIED =
      ServiceConstants_Values._(0, _omitEnumNames ? '' : 'VALUES_UNSPECIFIED');

  /// The maximum size chunk that can be returned in a single
  /// `ReadRequest`.
  /// 2 MiB.
  static const ServiceConstants_Values MAX_READ_CHUNK_BYTES =
      ServiceConstants_Values._(
          2097152, _omitEnumNames ? '' : 'MAX_READ_CHUNK_BYTES');

  /// The maximum size of an object in MB - whether written in a single stream
  /// or composed from multiple other objects.
  /// 5 TiB.
  static const ServiceConstants_Values MAX_OBJECT_SIZE_MB =
      ServiceConstants_Values._(
          5242880, _omitEnumNames ? '' : 'MAX_OBJECT_SIZE_MB');

  /// The maximum length field name that can be sent in a single
  /// custom metadata field.
  /// 1 KiB.
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_NAME_BYTES =
      ServiceConstants_Values._(
          1024, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES');

  /// The maximum length field value that can be sent in a single
  /// custom_metadata field.
  /// 4 KiB.
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES =
      ServiceConstants_Values._(
          4096, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES');

  /// The maximum total bytes that can be populated into all field names and
  /// values of the custom_metadata for one object.
  /// 8 KiB.
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          8192, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES');

  /// The maximum total bytes that can be populated into all bucket metadata
  /// fields.
  /// 20 KiB.
  static const ServiceConstants_Values MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          20480, _omitEnumNames ? '' : 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES');

  /// The maximum number of NotificationConfigs that can be registered
  /// for a given bucket.
  static const ServiceConstants_Values MAX_NOTIFICATION_CONFIGS_PER_BUCKET =
      ServiceConstants_Values._(
          100, _omitEnumNames ? '' : 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET');

  /// The maximum number of custom attributes per NotificationConfigs.
  static const ServiceConstants_Values MAX_NOTIFICATION_CUSTOM_ATTRIBUTES =
      ServiceConstants_Values._(
          5, _omitEnumNames ? '' : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES');

  /// The maximum length of a custom attribute key included in
  /// NotificationConfig.
  static const ServiceConstants_Values
      MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH = ServiceConstants_Values._(
          256,
          _omitEnumNames ? '' : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH');

  /// The maximum number of key/value entries per bucket label.
  static const ServiceConstants_Values MAX_LABELS_ENTRIES_COUNT =
      ServiceConstants_Values._(
          64, _omitEnumNames ? '' : 'MAX_LABELS_ENTRIES_COUNT');

  /// The maximum character length of the key or value in a bucket
  /// label map.
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_LENGTH =
      ServiceConstants_Values._(
          63, _omitEnumNames ? '' : 'MAX_LABELS_KEY_VALUE_LENGTH');

  /// The maximum byte size of the key or value in a bucket label
  /// map.
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_BYTES =
      ServiceConstants_Values._(
          128, _omitEnumNames ? '' : 'MAX_LABELS_KEY_VALUE_BYTES');

  /// The maximum number of object IDs that can be included in a
  /// DeleteObjectsRequest.
  static const ServiceConstants_Values
      MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST = ServiceConstants_Values._(
          1000,
          _omitEnumNames ? '' : 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST');

  /// The maximum number of days for which a token returned by the
  /// GetListObjectsSplitPoints RPC is valid.
  static const ServiceConstants_Values SPLIT_TOKEN_MAX_VALID_DAYS =
      ServiceConstants_Values._(
          14, _omitEnumNames ? '' : 'SPLIT_TOKEN_MAX_VALID_DAYS');

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

  const ServiceConstants_Values._(super.value, super.name);
}

/// Retention mode values.
class Object_Retention_Mode extends $pb.ProtobufEnum {
  /// No specified mode. Object is not under retention.
  static const Object_Retention_Mode MODE_UNSPECIFIED =
      Object_Retention_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Retention period might be decreased or increased.
  /// The Retention configuration might be removed.
  /// The mode might be changed to locked.
  static const Object_Retention_Mode UNLOCKED =
      Object_Retention_Mode._(1, _omitEnumNames ? '' : 'UNLOCKED');

  /// Retention period might be increased.
  /// The Retention configuration cannot be removed.
  /// The mode cannot be changed.
  static const Object_Retention_Mode LOCKED =
      Object_Retention_Mode._(2, _omitEnumNames ? '' : 'LOCKED');

  static const $core.List<Object_Retention_Mode> values =
      <Object_Retention_Mode>[
    MODE_UNSPECIFIED,
    UNLOCKED,
    LOCKED,
  ];

  static final $core.List<Object_Retention_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Object_Retention_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Object_Retention_Mode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
