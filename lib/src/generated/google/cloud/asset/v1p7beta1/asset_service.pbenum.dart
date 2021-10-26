///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContentType extends $pb.ProtobufEnum {
  static const ContentType CONTENT_TYPE_UNSPECIFIED = ContentType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENT_TYPE_UNSPECIFIED');
  static const ContentType RESOURCE = ContentType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE');
  static const ContentType IAM_POLICY = ContentType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IAM_POLICY');
  static const ContentType ORG_POLICY = ContentType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORG_POLICY');
  static const ContentType ACCESS_POLICY = ContentType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCESS_POLICY');
  static const ContentType RELATIONSHIP = ContentType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RELATIONSHIP');

  static const $core.List<ContentType> values = <ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    RESOURCE,
    IAM_POLICY,
    ORG_POLICY,
    ACCESS_POLICY,
    RELATIONSHIP,
  ];

  static final $core.Map<$core.int, ContentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContentType? valueOf($core.int value) => _byValue[value];

  const ContentType._($core.int v, $core.String n) : super(v, n);
}

class PartitionSpec_PartitionKey extends $pb.ProtobufEnum {
  static const PartitionSpec_PartitionKey PARTITION_KEY_UNSPECIFIED =
      PartitionSpec_PartitionKey._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTITION_KEY_UNSPECIFIED');
  static const PartitionSpec_PartitionKey READ_TIME =
      PartitionSpec_PartitionKey._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_TIME');
  static const PartitionSpec_PartitionKey REQUEST_TIME =
      PartitionSpec_PartitionKey._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_TIME');

  static const $core.List<PartitionSpec_PartitionKey> values =
      <PartitionSpec_PartitionKey>[
    PARTITION_KEY_UNSPECIFIED,
    READ_TIME,
    REQUEST_TIME,
  ];

  static final $core.Map<$core.int, PartitionSpec_PartitionKey> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartitionSpec_PartitionKey? valueOf($core.int value) =>
      _byValue[value];

  const PartitionSpec_PartitionKey._($core.int v, $core.String n) : super(v, n);
}
