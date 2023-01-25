///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TransactionOptions_ReadWrite_ReadLockMode extends $pb.ProtobufEnum {
  static const TransactionOptions_ReadWrite_ReadLockMode
      READ_LOCK_MODE_UNSPECIFIED = TransactionOptions_ReadWrite_ReadLockMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READ_LOCK_MODE_UNSPECIFIED');
  static const TransactionOptions_ReadWrite_ReadLockMode PESSIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PESSIMISTIC');
  static const TransactionOptions_ReadWrite_ReadLockMode OPTIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMISTIC');

  static const $core.List<TransactionOptions_ReadWrite_ReadLockMode> values =
      <TransactionOptions_ReadWrite_ReadLockMode>[
    READ_LOCK_MODE_UNSPECIFIED,
    PESSIMISTIC,
    OPTIMISTIC,
  ];

  static final $core.Map<$core.int, TransactionOptions_ReadWrite_ReadLockMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionOptions_ReadWrite_ReadLockMode? valueOf($core.int value) =>
      _byValue[value];

  const TransactionOptions_ReadWrite_ReadLockMode._($core.int v, $core.String n)
      : super(v, n);
}
