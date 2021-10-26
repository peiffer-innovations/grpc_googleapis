///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/import_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImportProductsRequest_ReconciliationMode extends $pb.ProtobufEnum {
  static const ImportProductsRequest_ReconciliationMode
      RECONCILIATION_MODE_UNSPECIFIED =
      ImportProductsRequest_ReconciliationMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECONCILIATION_MODE_UNSPECIFIED');
  static const ImportProductsRequest_ReconciliationMode INCREMENTAL =
      ImportProductsRequest_ReconciliationMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCREMENTAL');
  static const ImportProductsRequest_ReconciliationMode FULL =
      ImportProductsRequest_ReconciliationMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL');

  static const $core.List<ImportProductsRequest_ReconciliationMode> values =
      <ImportProductsRequest_ReconciliationMode>[
    RECONCILIATION_MODE_UNSPECIFIED,
    INCREMENTAL,
    FULL,
  ];

  static final $core.Map<$core.int, ImportProductsRequest_ReconciliationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportProductsRequest_ReconciliationMode? valueOf($core.int value) =>
      _byValue[value];

  const ImportProductsRequest_ReconciliationMode._($core.int v, $core.String n)
      : super(v, n);
}
