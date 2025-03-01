//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Query Scope defines the scope at which a query is run. This is specified on
/// a StructuredQuery's `from` field.
class Index_QueryScope extends $pb.ProtobufEnum {
  static const Index_QueryScope QUERY_SCOPE_UNSPECIFIED =
      Index_QueryScope._(0, _omitEnumNames ? '' : 'QUERY_SCOPE_UNSPECIFIED');
  static const Index_QueryScope COLLECTION =
      Index_QueryScope._(1, _omitEnumNames ? '' : 'COLLECTION');
  static const Index_QueryScope COLLECTION_GROUP =
      Index_QueryScope._(2, _omitEnumNames ? '' : 'COLLECTION_GROUP');
  static const Index_QueryScope COLLECTION_RECURSIVE =
      Index_QueryScope._(3, _omitEnumNames ? '' : 'COLLECTION_RECURSIVE');

  static const $core.List<Index_QueryScope> values = <Index_QueryScope>[
    QUERY_SCOPE_UNSPECIFIED,
    COLLECTION,
    COLLECTION_GROUP,
    COLLECTION_RECURSIVE,
  ];

  static final $core.Map<$core.int, Index_QueryScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_QueryScope? valueOf($core.int value) => _byValue[value];

  const Index_QueryScope._($core.int v, $core.String n) : super(v, n);
}

/// API Scope defines the APIs (Firestore Native, or Firestore in
/// Datastore Mode) that are supported for queries.
class Index_ApiScope extends $pb.ProtobufEnum {
  static const Index_ApiScope ANY_API =
      Index_ApiScope._(0, _omitEnumNames ? '' : 'ANY_API');
  static const Index_ApiScope DATASTORE_MODE_API =
      Index_ApiScope._(1, _omitEnumNames ? '' : 'DATASTORE_MODE_API');

  static const $core.List<Index_ApiScope> values = <Index_ApiScope>[
    ANY_API,
    DATASTORE_MODE_API,
  ];

  static final $core.Map<$core.int, Index_ApiScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_ApiScope? valueOf($core.int value) => _byValue[value];

  const Index_ApiScope._($core.int v, $core.String n) : super(v, n);
}

/// The state of an index. During index creation, an index will be in the
/// `CREATING` state. If the index is created successfully, it will transition
/// to the `READY` state. If the index creation encounters a problem, the index
/// will transition to the `NEEDS_REPAIR` state.
class Index_State extends $pb.ProtobufEnum {
  static const Index_State STATE_UNSPECIFIED =
      Index_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Index_State CREATING =
      Index_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Index_State READY =
      Index_State._(2, _omitEnumNames ? '' : 'READY');
  static const Index_State NEEDS_REPAIR =
      Index_State._(3, _omitEnumNames ? '' : 'NEEDS_REPAIR');

  static const $core.List<Index_State> values = <Index_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    NEEDS_REPAIR,
  ];

  static final $core.Map<$core.int, Index_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_State? valueOf($core.int value) => _byValue[value];

  const Index_State._($core.int v, $core.String n) : super(v, n);
}

/// The supported orderings.
class Index_IndexField_Order extends $pb.ProtobufEnum {
  static const Index_IndexField_Order ORDER_UNSPECIFIED =
      Index_IndexField_Order._(0, _omitEnumNames ? '' : 'ORDER_UNSPECIFIED');
  static const Index_IndexField_Order ASCENDING =
      Index_IndexField_Order._(1, _omitEnumNames ? '' : 'ASCENDING');
  static const Index_IndexField_Order DESCENDING =
      Index_IndexField_Order._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<Index_IndexField_Order> values =
      <Index_IndexField_Order>[
    ORDER_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.Map<$core.int, Index_IndexField_Order> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_IndexField_Order? valueOf($core.int value) => _byValue[value];

  const Index_IndexField_Order._($core.int v, $core.String n) : super(v, n);
}

/// The supported array value configurations.
class Index_IndexField_ArrayConfig extends $pb.ProtobufEnum {
  static const Index_IndexField_ArrayConfig ARRAY_CONFIG_UNSPECIFIED =
      Index_IndexField_ArrayConfig._(
          0, _omitEnumNames ? '' : 'ARRAY_CONFIG_UNSPECIFIED');
  static const Index_IndexField_ArrayConfig CONTAINS =
      Index_IndexField_ArrayConfig._(1, _omitEnumNames ? '' : 'CONTAINS');

  static const $core.List<Index_IndexField_ArrayConfig> values =
      <Index_IndexField_ArrayConfig>[
    ARRAY_CONFIG_UNSPECIFIED,
    CONTAINS,
  ];

  static final $core.Map<$core.int, Index_IndexField_ArrayConfig> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Index_IndexField_ArrayConfig? valueOf($core.int value) =>
      _byValue[value];

  const Index_IndexField_ArrayConfig._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
