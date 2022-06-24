///
//  Generated code. Do not modify.
//  source: google/appengine/v1/domain_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SslSettings_SslManagementType extends $pb.ProtobufEnum {
  static const SslSettings_SslManagementType SSL_MANAGEMENT_TYPE_UNSPECIFIED =
      SslSettings_SslManagementType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SSL_MANAGEMENT_TYPE_UNSPECIFIED');
  static const SslSettings_SslManagementType AUTOMATIC =
      SslSettings_SslManagementType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTOMATIC');
  static const SslSettings_SslManagementType MANUAL =
      SslSettings_SslManagementType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANUAL');

  static const $core.List<SslSettings_SslManagementType> values =
      <SslSettings_SslManagementType>[
    SSL_MANAGEMENT_TYPE_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.Map<$core.int, SslSettings_SslManagementType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SslSettings_SslManagementType? valueOf($core.int value) =>
      _byValue[value];

  const SslSettings_SslManagementType._($core.int v, $core.String n)
      : super(v, n);
}

class ResourceRecord_RecordType extends $pb.ProtobufEnum {
  static const ResourceRecord_RecordType RECORD_TYPE_UNSPECIFIED =
      ResourceRecord_RecordType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECORD_TYPE_UNSPECIFIED');
  static const ResourceRecord_RecordType A = ResourceRecord_RecordType._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'A');
  static const ResourceRecord_RecordType AAAA = ResourceRecord_RecordType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AAAA');
  static const ResourceRecord_RecordType CNAME = ResourceRecord_RecordType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CNAME');

  static const $core.List<ResourceRecord_RecordType> values =
      <ResourceRecord_RecordType>[
    RECORD_TYPE_UNSPECIFIED,
    A,
    AAAA,
    CNAME,
  ];

  static final $core.Map<$core.int, ResourceRecord_RecordType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceRecord_RecordType? valueOf($core.int value) => _byValue[value];

  const ResourceRecord_RecordType._($core.int v, $core.String n) : super(v, n);
}
