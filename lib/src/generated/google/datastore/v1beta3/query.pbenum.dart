// This is a generated file - do not edit.
//
// Generated from google/datastore/v1beta3/query.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies what data the 'entity' field contains.
/// A `ResultType` is either implied (for example, in `LookupResponse.missing`
/// from `datastore.proto`, it is always `KEY_ONLY`) or specified by context
/// (for example, in message `QueryResultBatch`, field `entity_result_type`
/// specifies a `ResultType` for all the values in field `entity_results`).
class EntityResult_ResultType extends $pb.ProtobufEnum {
  /// Unspecified. This value is never used.
  static const EntityResult_ResultType RESULT_TYPE_UNSPECIFIED =
      EntityResult_ResultType._(
          0, _omitEnumNames ? '' : 'RESULT_TYPE_UNSPECIFIED');

  /// The key and properties.
  static const EntityResult_ResultType FULL =
      EntityResult_ResultType._(1, _omitEnumNames ? '' : 'FULL');

  /// A projected subset of properties. The entity may have no key.
  static const EntityResult_ResultType PROJECTION =
      EntityResult_ResultType._(2, _omitEnumNames ? '' : 'PROJECTION');

  /// Only the key.
  static const EntityResult_ResultType KEY_ONLY =
      EntityResult_ResultType._(3, _omitEnumNames ? '' : 'KEY_ONLY');

  static const $core.List<EntityResult_ResultType> values =
      <EntityResult_ResultType>[
    RESULT_TYPE_UNSPECIFIED,
    FULL,
    PROJECTION,
    KEY_ONLY,
  ];

  static final $core.List<EntityResult_ResultType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EntityResult_ResultType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EntityResult_ResultType._(super.value, super.name);
}

/// The sort direction.
class PropertyOrder_Direction extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const PropertyOrder_Direction DIRECTION_UNSPECIFIED =
      PropertyOrder_Direction._(
          0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');

  /// Ascending.
  static const PropertyOrder_Direction ASCENDING =
      PropertyOrder_Direction._(1, _omitEnumNames ? '' : 'ASCENDING');

  /// Descending.
  static const PropertyOrder_Direction DESCENDING =
      PropertyOrder_Direction._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<PropertyOrder_Direction> values =
      <PropertyOrder_Direction>[
    DIRECTION_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.List<PropertyOrder_Direction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PropertyOrder_Direction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PropertyOrder_Direction._(super.value, super.name);
}

/// A composite filter operator.
class CompositeFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const CompositeFilter_Operator OPERATOR_UNSPECIFIED =
      CompositeFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// The results are required to satisfy each of the combined filters.
  static const CompositeFilter_Operator AND =
      CompositeFilter_Operator._(1, _omitEnumNames ? '' : 'AND');

  static const $core.List<CompositeFilter_Operator> values =
      <CompositeFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final $core.List<CompositeFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CompositeFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CompositeFilter_Operator._(super.value, super.name);
}

/// A property filter operator.
class PropertyFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const PropertyFilter_Operator OPERATOR_UNSPECIFIED =
      PropertyFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// Less than.
  static const PropertyFilter_Operator LESS_THAN =
      PropertyFilter_Operator._(1, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal.
  static const PropertyFilter_Operator LESS_THAN_OR_EQUAL =
      PropertyFilter_Operator._(2, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// Greater than.
  static const PropertyFilter_Operator GREATER_THAN =
      PropertyFilter_Operator._(3, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal.
  static const PropertyFilter_Operator GREATER_THAN_OR_EQUAL =
      PropertyFilter_Operator._(
          4, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  /// Equal.
  static const PropertyFilter_Operator EQUAL =
      PropertyFilter_Operator._(5, _omitEnumNames ? '' : 'EQUAL');

  /// Has ancestor.
  static const PropertyFilter_Operator HAS_ANCESTOR =
      PropertyFilter_Operator._(11, _omitEnumNames ? '' : 'HAS_ANCESTOR');

  static const $core.List<PropertyFilter_Operator> values =
      <PropertyFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
    HAS_ANCESTOR,
  ];

  static final $core.Map<$core.int, PropertyFilter_Operator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PropertyFilter_Operator? valueOf($core.int value) => _byValue[value];

  const PropertyFilter_Operator._(super.value, super.name);
}

/// The possible values for the `more_results` field.
class QueryResultBatch_MoreResultsType extends $pb.ProtobufEnum {
  /// Unspecified. This value is never used.
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_TYPE_UNSPECIFIED =
      QueryResultBatch_MoreResultsType._(
          0, _omitEnumNames ? '' : 'MORE_RESULTS_TYPE_UNSPECIFIED');

  /// There may be additional batches to fetch from this query.
  static const QueryResultBatch_MoreResultsType NOT_FINISHED =
      QueryResultBatch_MoreResultsType._(
          1, _omitEnumNames ? '' : 'NOT_FINISHED');

  /// The query is finished, but there may be more results after the limit.
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_AFTER_LIMIT =
      QueryResultBatch_MoreResultsType._(
          2, _omitEnumNames ? '' : 'MORE_RESULTS_AFTER_LIMIT');

  /// The query is finished, but there may be more results after the end
  /// cursor.
  static const QueryResultBatch_MoreResultsType MORE_RESULTS_AFTER_CURSOR =
      QueryResultBatch_MoreResultsType._(
          4, _omitEnumNames ? '' : 'MORE_RESULTS_AFTER_CURSOR');

  /// The query is finished, and there are no more results.
  static const QueryResultBatch_MoreResultsType NO_MORE_RESULTS =
      QueryResultBatch_MoreResultsType._(
          3, _omitEnumNames ? '' : 'NO_MORE_RESULTS');

  static const $core.List<QueryResultBatch_MoreResultsType> values =
      <QueryResultBatch_MoreResultsType>[
    MORE_RESULTS_TYPE_UNSPECIFIED,
    NOT_FINISHED,
    MORE_RESULTS_AFTER_LIMIT,
    MORE_RESULTS_AFTER_CURSOR,
    NO_MORE_RESULTS,
  ];

  static final $core.List<QueryResultBatch_MoreResultsType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static QueryResultBatch_MoreResultsType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QueryResultBatch_MoreResultsType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
