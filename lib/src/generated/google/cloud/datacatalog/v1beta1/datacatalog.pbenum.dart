///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED = EntryType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType TABLE = EntryType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE');
  static const EntryType MODEL = EntryType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODEL');
  static const EntryType DATA_STREAM = EntryType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_STREAM');
  static const EntryType FILESET = EntryType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILESET');

  static const $core.List<EntryType> values = <EntryType>[
    ENTRY_TYPE_UNSPECIFIED,
    TABLE,
    MODEL,
    DATA_STREAM,
    FILESET,
  ];

  static final $core.Map<$core.int, EntryType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntryType? valueOf($core.int value) => _byValue[value];

  const EntryType._($core.int v, $core.String n) : super(v, n);
}
