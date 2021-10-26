///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
    extends $pb.ProtobufEnum {
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      EXTERNAL_SYNC_MODE_UNSPECIFIED =
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL_SYNC_MODE_UNSPECIFIED');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      ONLINE = SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE');
  static const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode
      OFFLINE =
      SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFLINE');

  static const $core
          .List<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>
      values = <SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>[
    EXTERNAL_SYNC_MODE_UNSPECIFIED,
    ONLINE,
    OFFLINE,
  ];

  static final $core.Map<$core.int,
          SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode?
      valueOf($core.int value) => _byValue[value];

  const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
