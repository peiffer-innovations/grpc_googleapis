///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IntegratedSystem extends $pb.ProtobufEnum {
  static const IntegratedSystem INTEGRATED_SYSTEM_UNSPECIFIED =
      IntegratedSystem._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTEGRATED_SYSTEM_UNSPECIFIED');
  static const IntegratedSystem BIGQUERY = IntegratedSystem._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIGQUERY');
  static const IntegratedSystem CLOUD_PUBSUB = IntegratedSystem._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_PUBSUB');
  static const IntegratedSystem DATAPROC_METASTORE = IntegratedSystem._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATAPROC_METASTORE');

  static const $core.List<IntegratedSystem> values = <IntegratedSystem>[
    INTEGRATED_SYSTEM_UNSPECIFIED,
    BIGQUERY,
    CLOUD_PUBSUB,
    DATAPROC_METASTORE,
  ];

  static final $core.Map<$core.int, IntegratedSystem> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IntegratedSystem? valueOf($core.int value) => _byValue[value];

  const IntegratedSystem._($core.int v, $core.String n) : super(v, n);
}
