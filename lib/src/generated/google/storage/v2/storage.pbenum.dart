//
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A collection of constant values meaningful to the Storage API.
class ServiceConstants_Values extends $pb.ProtobufEnum {
  static const ServiceConstants_Values VALUES_UNSPECIFIED =
      ServiceConstants_Values._(0, _omitEnumNames ? '' : 'VALUES_UNSPECIFIED');
  static const ServiceConstants_Values MAX_READ_CHUNK_BYTES =
      ServiceConstants_Values._(
          2097152, _omitEnumNames ? '' : 'MAX_READ_CHUNK_BYTES');
  static const ServiceConstants_Values MAX_OBJECT_SIZE_MB =
      ServiceConstants_Values._(
          5242880, _omitEnumNames ? '' : 'MAX_OBJECT_SIZE_MB');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_NAME_BYTES =
      ServiceConstants_Values._(
          1024, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES =
      ServiceConstants_Values._(
          4096, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES');
  static const ServiceConstants_Values MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          8192, _omitEnumNames ? '' : 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES');
  static const ServiceConstants_Values MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES =
      ServiceConstants_Values._(
          20480, _omitEnumNames ? '' : 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES');
  static const ServiceConstants_Values MAX_NOTIFICATION_CONFIGS_PER_BUCKET =
      ServiceConstants_Values._(
          100, _omitEnumNames ? '' : 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET');
  static const ServiceConstants_Values MAX_NOTIFICATION_CUSTOM_ATTRIBUTES =
      ServiceConstants_Values._(
          5, _omitEnumNames ? '' : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES');
  static const ServiceConstants_Values
      MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH = ServiceConstants_Values._(
          256,
          _omitEnumNames ? '' : 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH');
  static const ServiceConstants_Values MAX_LABELS_ENTRIES_COUNT =
      ServiceConstants_Values._(
          64, _omitEnumNames ? '' : 'MAX_LABELS_ENTRIES_COUNT');
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_LENGTH =
      ServiceConstants_Values._(
          63, _omitEnumNames ? '' : 'MAX_LABELS_KEY_VALUE_LENGTH');
  static const ServiceConstants_Values MAX_LABELS_KEY_VALUE_BYTES =
      ServiceConstants_Values._(
          128, _omitEnumNames ? '' : 'MAX_LABELS_KEY_VALUE_BYTES');
  static const ServiceConstants_Values
      MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST = ServiceConstants_Values._(
          1000,
          _omitEnumNames ? '' : 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST');
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

  const ServiceConstants_Values._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
