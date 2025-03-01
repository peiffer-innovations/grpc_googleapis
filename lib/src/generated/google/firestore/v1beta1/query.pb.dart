//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/wrappers.pb.dart' as $0;
import 'document.pb.dart' as $1;
import 'query.pbenum.dart';

export 'query.pbenum.dart';

/// A selection of a collection, such as `messages as m1`.
class StructuredQuery_CollectionSelector extends $pb.GeneratedMessage {
  factory StructuredQuery_CollectionSelector({
    $core.String? collectionId,
    $core.bool? allDescendants,
  }) {
    final $result = create();
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (allDescendants != null) {
      $result.allDescendants = allDescendants;
    }
    return $result;
  }
  StructuredQuery_CollectionSelector._() : super();
  factory StructuredQuery_CollectionSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_CollectionSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.CollectionSelector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'collectionId')
    ..aOB(3, _omitFieldNames ? '' : 'allDescendants')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_CollectionSelector clone() =>
      StructuredQuery_CollectionSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_CollectionSelector copyWith(
          void Function(StructuredQuery_CollectionSelector) updates) =>
      super.copyWith((message) =>
              updates(message as StructuredQuery_CollectionSelector))
          as StructuredQuery_CollectionSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_CollectionSelector create() =>
      StructuredQuery_CollectionSelector._();
  StructuredQuery_CollectionSelector createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_CollectionSelector> createRepeated() =>
      $pb.PbList<StructuredQuery_CollectionSelector>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_CollectionSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_CollectionSelector>(
          create);
  static StructuredQuery_CollectionSelector? _defaultInstance;

  /// The collection ID.
  /// When set, selects only collections with this ID.
  @$pb.TagNumber(2)
  $core.String get collectionId => $_getSZ(0);
  @$pb.TagNumber(2)
  set collectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(0);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);

  /// When false, selects only collections that are immediate children of
  /// the `parent` specified in the containing `RunQueryRequest`.
  /// When true, selects all descendant collections.
  @$pb.TagNumber(3)
  $core.bool get allDescendants => $_getBF(1);
  @$pb.TagNumber(3)
  set allDescendants($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllDescendants() => $_has(1);
  @$pb.TagNumber(3)
  void clearAllDescendants() => clearField(3);
}

enum StructuredQuery_Filter_FilterType {
  compositeFilter,
  fieldFilter,
  unaryFilter,
  notSet
}

/// A filter.
class StructuredQuery_Filter extends $pb.GeneratedMessage {
  factory StructuredQuery_Filter({
    StructuredQuery_CompositeFilter? compositeFilter,
    StructuredQuery_FieldFilter? fieldFilter,
    StructuredQuery_UnaryFilter? unaryFilter,
  }) {
    final $result = create();
    if (compositeFilter != null) {
      $result.compositeFilter = compositeFilter;
    }
    if (fieldFilter != null) {
      $result.fieldFilter = fieldFilter;
    }
    if (unaryFilter != null) {
      $result.unaryFilter = unaryFilter;
    }
    return $result;
  }
  StructuredQuery_Filter._() : super();
  factory StructuredQuery_Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StructuredQuery_Filter_FilterType>
      _StructuredQuery_Filter_FilterTypeByTag = {
    1: StructuredQuery_Filter_FilterType.compositeFilter,
    2: StructuredQuery_Filter_FilterType.fieldFilter,
    3: StructuredQuery_Filter_FilterType.unaryFilter,
    0: StructuredQuery_Filter_FilterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.Filter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StructuredQuery_CompositeFilter>(
        1, _omitFieldNames ? '' : 'compositeFilter',
        subBuilder: StructuredQuery_CompositeFilter.create)
    ..aOM<StructuredQuery_FieldFilter>(2, _omitFieldNames ? '' : 'fieldFilter',
        subBuilder: StructuredQuery_FieldFilter.create)
    ..aOM<StructuredQuery_UnaryFilter>(3, _omitFieldNames ? '' : 'unaryFilter',
        subBuilder: StructuredQuery_UnaryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_Filter clone() =>
      StructuredQuery_Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_Filter copyWith(
          void Function(StructuredQuery_Filter) updates) =>
      super.copyWith((message) => updates(message as StructuredQuery_Filter))
          as StructuredQuery_Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Filter create() => StructuredQuery_Filter._();
  StructuredQuery_Filter createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_Filter> createRepeated() =>
      $pb.PbList<StructuredQuery_Filter>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Filter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_Filter>(create);
  static StructuredQuery_Filter? _defaultInstance;

  StructuredQuery_Filter_FilterType whichFilterType() =>
      _StructuredQuery_Filter_FilterTypeByTag[$_whichOneof(0)]!;
  void clearFilterType() => clearField($_whichOneof(0));

  /// A composite filter.
  @$pb.TagNumber(1)
  StructuredQuery_CompositeFilter get compositeFilter => $_getN(0);
  @$pb.TagNumber(1)
  set compositeFilter(StructuredQuery_CompositeFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompositeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompositeFilter() => clearField(1);
  @$pb.TagNumber(1)
  StructuredQuery_CompositeFilter ensureCompositeFilter() => $_ensure(0);

  /// A filter on a document field.
  @$pb.TagNumber(2)
  StructuredQuery_FieldFilter get fieldFilter => $_getN(1);
  @$pb.TagNumber(2)
  set fieldFilter(StructuredQuery_FieldFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldFilter() => clearField(2);
  @$pb.TagNumber(2)
  StructuredQuery_FieldFilter ensureFieldFilter() => $_ensure(1);

  /// A filter that takes exactly one argument.
  @$pb.TagNumber(3)
  StructuredQuery_UnaryFilter get unaryFilter => $_getN(2);
  @$pb.TagNumber(3)
  set unaryFilter(StructuredQuery_UnaryFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnaryFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnaryFilter() => clearField(3);
  @$pb.TagNumber(3)
  StructuredQuery_UnaryFilter ensureUnaryFilter() => $_ensure(2);
}

/// A filter that merges multiple other filters using the given operator.
class StructuredQuery_CompositeFilter extends $pb.GeneratedMessage {
  factory StructuredQuery_CompositeFilter({
    StructuredQuery_CompositeFilter_Operator? op,
    $core.Iterable<StructuredQuery_Filter>? filters,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  StructuredQuery_CompositeFilter._() : super();
  factory StructuredQuery_CompositeFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_CompositeFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.CompositeFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..e<StructuredQuery_CompositeFilter_Operator>(
        1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker:
            StructuredQuery_CompositeFilter_Operator.OPERATOR_UNSPECIFIED,
        valueOf: StructuredQuery_CompositeFilter_Operator.valueOf,
        enumValues: StructuredQuery_CompositeFilter_Operator.values)
    ..pc<StructuredQuery_Filter>(
        2, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM,
        subBuilder: StructuredQuery_Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_CompositeFilter clone() =>
      StructuredQuery_CompositeFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_CompositeFilter copyWith(
          void Function(StructuredQuery_CompositeFilter) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredQuery_CompositeFilter))
          as StructuredQuery_CompositeFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_CompositeFilter create() =>
      StructuredQuery_CompositeFilter._();
  StructuredQuery_CompositeFilter createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_CompositeFilter> createRepeated() =>
      $pb.PbList<StructuredQuery_CompositeFilter>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_CompositeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_CompositeFilter>(
          create);
  static StructuredQuery_CompositeFilter? _defaultInstance;

  /// The operator for combining multiple filters.
  @$pb.TagNumber(1)
  StructuredQuery_CompositeFilter_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(StructuredQuery_CompositeFilter_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  /// The list of filters to combine.
  /// Must contain at least one filter.
  @$pb.TagNumber(2)
  $core.List<StructuredQuery_Filter> get filters => $_getList(1);
}

/// A filter on a specific field.
class StructuredQuery_FieldFilter extends $pb.GeneratedMessage {
  factory StructuredQuery_FieldFilter({
    StructuredQuery_FieldReference? field_1,
    StructuredQuery_FieldFilter_Operator? op,
    $1.Value? value,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (op != null) {
      $result.op = op;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StructuredQuery_FieldFilter._() : super();
  factory StructuredQuery_FieldFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_FieldFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.FieldFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOM<StructuredQuery_FieldReference>(1, _omitFieldNames ? '' : 'field',
        subBuilder: StructuredQuery_FieldReference.create)
    ..e<StructuredQuery_FieldFilter_Operator>(
        2, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker:
            StructuredQuery_FieldFilter_Operator.OPERATOR_UNSPECIFIED,
        valueOf: StructuredQuery_FieldFilter_Operator.valueOf,
        enumValues: StructuredQuery_FieldFilter_Operator.values)
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'value',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_FieldFilter clone() =>
      StructuredQuery_FieldFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_FieldFilter copyWith(
          void Function(StructuredQuery_FieldFilter) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredQuery_FieldFilter))
          as StructuredQuery_FieldFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_FieldFilter create() =>
      StructuredQuery_FieldFilter._();
  StructuredQuery_FieldFilter createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_FieldFilter> createRepeated() =>
      $pb.PbList<StructuredQuery_FieldFilter>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_FieldFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_FieldFilter>(create);
  static StructuredQuery_FieldFilter? _defaultInstance;

  /// The field to filter by.
  @$pb.TagNumber(1)
  StructuredQuery_FieldReference get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(StructuredQuery_FieldReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  StructuredQuery_FieldReference ensureField_1() => $_ensure(0);

  /// The operator to filter by.
  @$pb.TagNumber(2)
  StructuredQuery_FieldFilter_Operator get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(StructuredQuery_FieldFilter_Operator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => clearField(2);

  /// The value to compare to.
  @$pb.TagNumber(3)
  $1.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($1.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureValue() => $_ensure(2);
}

enum StructuredQuery_UnaryFilter_OperandType { field_2, notSet }

/// A filter with a single operand.
class StructuredQuery_UnaryFilter extends $pb.GeneratedMessage {
  factory StructuredQuery_UnaryFilter({
    StructuredQuery_UnaryFilter_Operator? op,
    StructuredQuery_FieldReference? field_2,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (field_2 != null) {
      $result.field_2 = field_2;
    }
    return $result;
  }
  StructuredQuery_UnaryFilter._() : super();
  factory StructuredQuery_UnaryFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_UnaryFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StructuredQuery_UnaryFilter_OperandType>
      _StructuredQuery_UnaryFilter_OperandTypeByTag = {
    2: StructuredQuery_UnaryFilter_OperandType.field_2,
    0: StructuredQuery_UnaryFilter_OperandType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.UnaryFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<StructuredQuery_UnaryFilter_Operator>(
        1, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker:
            StructuredQuery_UnaryFilter_Operator.OPERATOR_UNSPECIFIED,
        valueOf: StructuredQuery_UnaryFilter_Operator.valueOf,
        enumValues: StructuredQuery_UnaryFilter_Operator.values)
    ..aOM<StructuredQuery_FieldReference>(2, _omitFieldNames ? '' : 'field',
        subBuilder: StructuredQuery_FieldReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_UnaryFilter clone() =>
      StructuredQuery_UnaryFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_UnaryFilter copyWith(
          void Function(StructuredQuery_UnaryFilter) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredQuery_UnaryFilter))
          as StructuredQuery_UnaryFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_UnaryFilter create() =>
      StructuredQuery_UnaryFilter._();
  StructuredQuery_UnaryFilter createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_UnaryFilter> createRepeated() =>
      $pb.PbList<StructuredQuery_UnaryFilter>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_UnaryFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_UnaryFilter>(create);
  static StructuredQuery_UnaryFilter? _defaultInstance;

  StructuredQuery_UnaryFilter_OperandType whichOperandType() =>
      _StructuredQuery_UnaryFilter_OperandTypeByTag[$_whichOneof(0)]!;
  void clearOperandType() => clearField($_whichOneof(0));

  /// The unary operator to apply.
  @$pb.TagNumber(1)
  StructuredQuery_UnaryFilter_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(StructuredQuery_UnaryFilter_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  /// The field to which to apply the operator.
  @$pb.TagNumber(2)
  StructuredQuery_FieldReference get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2(StructuredQuery_FieldReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);
  @$pb.TagNumber(2)
  StructuredQuery_FieldReference ensureField_2() => $_ensure(1);
}

/// A reference to a field, such as `max(messages.time) as max_time`.
class StructuredQuery_FieldReference extends $pb.GeneratedMessage {
  factory StructuredQuery_FieldReference({
    $core.String? fieldPath,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    return $result;
  }
  StructuredQuery_FieldReference._() : super();
  factory StructuredQuery_FieldReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_FieldReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.FieldReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'fieldPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_FieldReference clone() =>
      StructuredQuery_FieldReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_FieldReference copyWith(
          void Function(StructuredQuery_FieldReference) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredQuery_FieldReference))
          as StructuredQuery_FieldReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_FieldReference create() =>
      StructuredQuery_FieldReference._();
  StructuredQuery_FieldReference createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_FieldReference> createRepeated() =>
      $pb.PbList<StructuredQuery_FieldReference>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_FieldReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_FieldReference>(create);
  static StructuredQuery_FieldReference? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(2)
  set fieldPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(2)
  void clearFieldPath() => clearField(2);
}

/// An order on a field.
class StructuredQuery_Order extends $pb.GeneratedMessage {
  factory StructuredQuery_Order({
    StructuredQuery_FieldReference? field_1,
    StructuredQuery_Direction? direction,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    return $result;
  }
  StructuredQuery_Order._() : super();
  factory StructuredQuery_Order.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_Order.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.Order',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOM<StructuredQuery_FieldReference>(1, _omitFieldNames ? '' : 'field',
        subBuilder: StructuredQuery_FieldReference.create)
    ..e<StructuredQuery_Direction>(
        2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: StructuredQuery_Direction.DIRECTION_UNSPECIFIED,
        valueOf: StructuredQuery_Direction.valueOf,
        enumValues: StructuredQuery_Direction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_Order clone() =>
      StructuredQuery_Order()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_Order copyWith(
          void Function(StructuredQuery_Order) updates) =>
      super.copyWith((message) => updates(message as StructuredQuery_Order))
          as StructuredQuery_Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Order create() => StructuredQuery_Order._();
  StructuredQuery_Order createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_Order> createRepeated() =>
      $pb.PbList<StructuredQuery_Order>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Order getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_Order>(create);
  static StructuredQuery_Order? _defaultInstance;

  /// The field to order by.
  @$pb.TagNumber(1)
  StructuredQuery_FieldReference get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(StructuredQuery_FieldReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  StructuredQuery_FieldReference ensureField_1() => $_ensure(0);

  /// The direction to order by. Defaults to `ASCENDING`.
  @$pb.TagNumber(2)
  StructuredQuery_Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(StructuredQuery_Direction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

/// The projection of document's fields to return.
class StructuredQuery_Projection extends $pb.GeneratedMessage {
  factory StructuredQuery_Projection({
    $core.Iterable<StructuredQuery_FieldReference>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  StructuredQuery_Projection._() : super();
  factory StructuredQuery_Projection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery_Projection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery.Projection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..pc<StructuredQuery_FieldReference>(
        2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: StructuredQuery_FieldReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery_Projection clone() =>
      StructuredQuery_Projection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery_Projection copyWith(
          void Function(StructuredQuery_Projection) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredQuery_Projection))
          as StructuredQuery_Projection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Projection create() => StructuredQuery_Projection._();
  StructuredQuery_Projection createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery_Projection> createRepeated() =>
      $pb.PbList<StructuredQuery_Projection>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery_Projection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery_Projection>(create);
  static StructuredQuery_Projection? _defaultInstance;

  ///  The fields to return.
  ///
  ///  If empty, all fields are returned. To only return the name
  ///  of the document, use `['__name__']`.
  @$pb.TagNumber(2)
  $core.List<StructuredQuery_FieldReference> get fields => $_getList(0);
}

/// A Firestore query.
class StructuredQuery extends $pb.GeneratedMessage {
  factory StructuredQuery({
    StructuredQuery_Projection? select,
    $core.Iterable<StructuredQuery_CollectionSelector>? from,
    StructuredQuery_Filter? where,
    $core.Iterable<StructuredQuery_Order>? orderBy,
    $0.Int32Value? limit,
    $core.int? offset,
    Cursor? startAt,
    Cursor? endAt,
  }) {
    final $result = create();
    if (select != null) {
      $result.select = select;
    }
    if (from != null) {
      $result.from.addAll(from);
    }
    if (where != null) {
      $result.where = where;
    }
    if (orderBy != null) {
      $result.orderBy.addAll(orderBy);
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    return $result;
  }
  StructuredQuery._() : super();
  factory StructuredQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredQuery',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..aOM<StructuredQuery_Projection>(1, _omitFieldNames ? '' : 'select',
        subBuilder: StructuredQuery_Projection.create)
    ..pc<StructuredQuery_CollectionSelector>(
        2, _omitFieldNames ? '' : 'from', $pb.PbFieldType.PM,
        subBuilder: StructuredQuery_CollectionSelector.create)
    ..aOM<StructuredQuery_Filter>(3, _omitFieldNames ? '' : 'where',
        subBuilder: StructuredQuery_Filter.create)
    ..pc<StructuredQuery_Order>(
        4, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.PM,
        subBuilder: StructuredQuery_Order.create)
    ..aOM<$0.Int32Value>(5, _omitFieldNames ? '' : 'limit',
        subBuilder: $0.Int32Value.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOM<Cursor>(7, _omitFieldNames ? '' : 'startAt',
        subBuilder: Cursor.create)
    ..aOM<Cursor>(8, _omitFieldNames ? '' : 'endAt', subBuilder: Cursor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredQuery clone() => StructuredQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredQuery copyWith(void Function(StructuredQuery) updates) =>
      super.copyWith((message) => updates(message as StructuredQuery))
          as StructuredQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredQuery create() => StructuredQuery._();
  StructuredQuery createEmptyInstance() => create();
  static $pb.PbList<StructuredQuery> createRepeated() =>
      $pb.PbList<StructuredQuery>();
  @$core.pragma('dart2js:noInline')
  static StructuredQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredQuery>(create);
  static StructuredQuery? _defaultInstance;

  /// The projection to return.
  @$pb.TagNumber(1)
  StructuredQuery_Projection get select => $_getN(0);
  @$pb.TagNumber(1)
  set select(StructuredQuery_Projection v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelect() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelect() => clearField(1);
  @$pb.TagNumber(1)
  StructuredQuery_Projection ensureSelect() => $_ensure(0);

  /// The collections to query.
  @$pb.TagNumber(2)
  $core.List<StructuredQuery_CollectionSelector> get from => $_getList(1);

  /// The filter to apply.
  @$pb.TagNumber(3)
  StructuredQuery_Filter get where => $_getN(2);
  @$pb.TagNumber(3)
  set where(StructuredQuery_Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWhere() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhere() => clearField(3);
  @$pb.TagNumber(3)
  StructuredQuery_Filter ensureWhere() => $_ensure(2);

  ///  The order to apply to the query results.
  ///
  ///  Firestore guarantees a stable ordering through the following rules:
  ///
  ///   * Any field required to appear in `order_by`, that is not already
  ///     specified in `order_by`, is appended to the order in field name order
  ///     by default.
  ///   * If an order on `__name__` is not specified, it is appended by default.
  ///
  ///  Fields are appended with the same sort direction as the last order
  ///  specified, or 'ASCENDING' if no order was specified. For example:
  ///
  ///   * `SELECT * FROM Foo ORDER BY A` becomes
  ///     `SELECT * FROM Foo ORDER BY A, __name__`
  ///   * `SELECT * FROM Foo ORDER BY A DESC` becomes
  ///     `SELECT * FROM Foo ORDER BY A DESC, __name__ DESC`
  ///   * `SELECT * FROM Foo WHERE A > 1` becomes
  ///     `SELECT * FROM Foo WHERE A > 1 ORDER BY A, __name__`
  @$pb.TagNumber(4)
  $core.List<StructuredQuery_Order> get orderBy => $_getList(3);

  ///  The maximum number of results to return.
  ///
  ///  Applies after all other constraints.
  ///  Must be >= 0 if specified.
  @$pb.TagNumber(5)
  $0.Int32Value get limit => $_getN(4);
  @$pb.TagNumber(5)
  set limit($0.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int32Value ensureLimit() => $_ensure(4);

  ///  The number of results to skip.
  ///
  ///  Applies before limit, but after all other constraints. Must be >= 0 if
  ///  specified.
  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);

  /// A starting point for the query results.
  @$pb.TagNumber(7)
  Cursor get startAt => $_getN(6);
  @$pb.TagNumber(7)
  set startAt(Cursor v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartAt() => clearField(7);
  @$pb.TagNumber(7)
  Cursor ensureStartAt() => $_ensure(6);

  /// A end point for the query results.
  @$pb.TagNumber(8)
  Cursor get endAt => $_getN(7);
  @$pb.TagNumber(8)
  set endAt(Cursor v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndAt() => clearField(8);
  @$pb.TagNumber(8)
  Cursor ensureEndAt() => $_ensure(7);
}

/// A position in a query result set.
class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $core.Iterable<$1.Value>? values,
    $core.bool? before,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (before != null) {
      $result.before = before;
    }
    return $result;
  }
  Cursor._() : super();
  factory Cursor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cursor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cursor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Value>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: $1.Value.create)
    ..aOB(2, _omitFieldNames ? '' : 'before')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cursor copyWith(void Function(Cursor) updates) =>
      super.copyWith((message) => updates(message as Cursor)) as Cursor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  ///  The values that represent a position, in the order they appear in
  ///  the order by clause of a query.
  ///
  ///  Can contain fewer values than specified in the order by clause.
  @$pb.TagNumber(1)
  $core.List<$1.Value> get values => $_getList(0);

  /// If the position is just before or just after the given values, relative
  /// to the sort order defined by the query.
  @$pb.TagNumber(2)
  $core.bool get before => $_getBF(1);
  @$pb.TagNumber(2)
  set before($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearBefore() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
