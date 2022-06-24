///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IndexField_Mode extends $pb.ProtobufEnum {
  static const IndexField_Mode MODE_UNSPECIFIED = IndexField_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODE_UNSPECIFIED');
  static const IndexField_Mode ASCENDING = IndexField_Mode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASCENDING');
  static const IndexField_Mode DESCENDING = IndexField_Mode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCENDING');
  static const IndexField_Mode ARRAY_CONTAINS = IndexField_Mode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRAY_CONTAINS');

  static const $core.List<IndexField_Mode> values = <IndexField_Mode>[
    MODE_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
    ARRAY_CONTAINS,
  ];

  static final $core.Map<$core.int, IndexField_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IndexField_Mode? valueOf($core.int value) => _byValue[value];

  const IndexField_Mode._($core.int v, $core.String n) : super(v, n);
}

class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED = Index_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Index_State CREATING = Index_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Index_State READY = Index_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Index_State ERROR = Index_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    ERROR,
  ];

  static final $core.Map<$core.int, Index_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_State? valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}
