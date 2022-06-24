///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DateRange._() : super();
  factory DateRange({
    $core.String? startDate,
    $core.String? endDate,
    $core.String? name,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DateRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange))
          as DateRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Dimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<DimensionExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionExpression',
        subBuilder: DimensionExpression.create)
    ..hasRequiredFields = false;

  Dimension._() : super();
  factory Dimension({
    $core.String? name,
    DimensionExpression? dimensionExpression,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dimensionExpression != null) {
      _result.dimensionExpression = dimensionExpression;
    }
    return _result;
  }
  factory Dimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dimension clone() => Dimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dimension copyWith(void Function(Dimension) updates) =>
      super.copyWith((message) => updates(message as Dimension))
          as Dimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  Dimension createEmptyInstance() => create();
  static $pb.PbList<Dimension> createRepeated() => $pb.PbList<Dimension>();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DimensionExpression get dimensionExpression => $_getN(1);
  @$pb.TagNumber(2)
  set dimensionExpression(DimensionExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimensionExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionExpression() => clearField(2);
  @$pb.TagNumber(2)
  DimensionExpression ensureDimensionExpression() => $_ensure(1);
}

class DimensionExpression_CaseExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression.CaseExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..hasRequiredFields = false;

  DimensionExpression_CaseExpression._() : super();
  factory DimensionExpression_CaseExpression({
    $core.String? dimensionName,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    return _result;
  }
  factory DimensionExpression_CaseExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression_CaseExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression_CaseExpression clone() =>
      DimensionExpression_CaseExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression_CaseExpression copyWith(
          void Function(DimensionExpression_CaseExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_CaseExpression))
          as DimensionExpression_CaseExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression create() =>
      DimensionExpression_CaseExpression._();
  DimensionExpression_CaseExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression_CaseExpression> createRepeated() =>
      $pb.PbList<DimensionExpression_CaseExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression_CaseExpression>(
          create);
  static DimensionExpression_CaseExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);
}

class DimensionExpression_ConcatenateExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression.ConcatenateExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionNames')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delimiter')
    ..hasRequiredFields = false;

  DimensionExpression_ConcatenateExpression._() : super();
  factory DimensionExpression_ConcatenateExpression({
    $core.Iterable<$core.String>? dimensionNames,
    $core.String? delimiter,
  }) {
    final _result = create();
    if (dimensionNames != null) {
      _result.dimensionNames.addAll(dimensionNames);
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    return _result;
  }
  factory DimensionExpression_ConcatenateExpression.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression_ConcatenateExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression_ConcatenateExpression clone() =>
      DimensionExpression_ConcatenateExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression_ConcatenateExpression copyWith(
          void Function(DimensionExpression_ConcatenateExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_ConcatenateExpression))
          as DimensionExpression_ConcatenateExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression create() =>
      DimensionExpression_ConcatenateExpression._();
  DimensionExpression_ConcatenateExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression_ConcatenateExpression>
      createRepeated() =>
          $pb.PbList<DimensionExpression_ConcatenateExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DimensionExpression_ConcatenateExpression>(create);
  static DimensionExpression_ConcatenateExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dimensionNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);
}

enum DimensionExpression_OneExpression {
  lowerCase,
  upperCase,
  concatenate,
  notSet
}

class DimensionExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DimensionExpression_OneExpression>
      _DimensionExpression_OneExpressionByTag = {
    4: DimensionExpression_OneExpression.lowerCase,
    5: DimensionExpression_OneExpression.upperCase,
    6: DimensionExpression_OneExpression.concatenate,
    0: DimensionExpression_OneExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOM<DimensionExpression_CaseExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_CaseExpression>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_ConcatenateExpression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concatenate',
        subBuilder: DimensionExpression_ConcatenateExpression.create)
    ..hasRequiredFields = false;

  DimensionExpression._() : super();
  factory DimensionExpression({
    DimensionExpression_CaseExpression? lowerCase,
    DimensionExpression_CaseExpression? upperCase,
    DimensionExpression_ConcatenateExpression? concatenate,
  }) {
    final _result = create();
    if (lowerCase != null) {
      _result.lowerCase = lowerCase;
    }
    if (upperCase != null) {
      _result.upperCase = upperCase;
    }
    if (concatenate != null) {
      _result.concatenate = concatenate;
    }
    return _result;
  }
  factory DimensionExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression clone() => DimensionExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression copyWith(void Function(DimensionExpression) updates) =>
      super.copyWith((message) => updates(message as DimensionExpression))
          as DimensionExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression create() => DimensionExpression._();
  DimensionExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression> createRepeated() =>
      $pb.PbList<DimensionExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression>(create);
  static DimensionExpression? _defaultInstance;

  DimensionExpression_OneExpression whichOneExpression() =>
      _DimensionExpression_OneExpressionByTag[$_whichOneof(0)]!;
  void clearOneExpression() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression get lowerCase => $_getN(0);
  @$pb.TagNumber(4)
  set lowerCase(DimensionExpression_CaseExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLowerCase() => $_has(0);
  @$pb.TagNumber(4)
  void clearLowerCase() => clearField(4);
  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression ensureLowerCase() => $_ensure(0);

  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression get upperCase => $_getN(1);
  @$pb.TagNumber(5)
  set upperCase(DimensionExpression_CaseExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpperCase() => $_has(1);
  @$pb.TagNumber(5)
  void clearUpperCase() => clearField(5);
  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression ensureUpperCase() => $_ensure(1);

  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression get concatenate => $_getN(2);
  @$pb.TagNumber(6)
  set concatenate(DimensionExpression_ConcatenateExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConcatenate() => $_has(2);
  @$pb.TagNumber(6)
  void clearConcatenate() => clearField(6);
  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression ensureConcatenate() => $_ensure(2);
}

enum FilterExpression_Expr { andGroup, orGroup, notExpression, filter, notSet }

class FilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FilterExpression_Expr>
      _FilterExpression_ExprByTag = {
    1: FilterExpression_Expr.andGroup,
    2: FilterExpression_Expr.orGroup,
    3: FilterExpression_Expr.notExpression,
    4: FilterExpression_Expr.filter,
    0: FilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: FilterExpression.create)
    ..aOM<Filter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: Filter.create)
    ..hasRequiredFields = false;

  FilterExpression._() : super();
  factory FilterExpression({
    FilterExpressionList? andGroup,
    FilterExpressionList? orGroup,
    FilterExpression? notExpression,
    Filter? filter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory FilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterExpression clone() => FilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterExpression copyWith(void Function(FilterExpression) updates) =>
      super.copyWith((message) => updates(message as FilterExpression))
          as FilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterExpression create() => FilterExpression._();
  FilterExpression createEmptyInstance() => create();
  static $pb.PbList<FilterExpression> createRepeated() =>
      $pb.PbList<FilterExpression>();
  @$core.pragma('dart2js:noInline')
  static FilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpression>(create);
  static FilterExpression? _defaultInstance;

  FilterExpression_Expr whichExpr() =>
      _FilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  FilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  FilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  FilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  FilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  FilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);
}

class FilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<FilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: FilterExpression.create)
    ..hasRequiredFields = false;

  FilterExpressionList._() : super();
  factory FilterExpressionList({
    $core.Iterable<FilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory FilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterExpressionList clone() =>
      FilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterExpressionList copyWith(void Function(FilterExpressionList) updates) =>
      super.copyWith((message) => updates(message as FilterExpressionList))
          as FilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterExpressionList create() => FilterExpressionList._();
  FilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<FilterExpressionList> createRepeated() =>
      $pb.PbList<FilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static FilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpressionList>(create);
  static FilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FilterExpression> get expressions => $_getList(0);
}

enum Filter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_OneFilter> _Filter_OneFilterByTag = {
    2: Filter_OneFilter.stringFilter,
    3: Filter_OneFilter.inListFilter,
    4: Filter_OneFilter.numericFilter,
    5: Filter_OneFilter.betweenFilter,
    0: Filter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<StringFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_OneFilter whichOneFilter() => _Filter_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(2)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(2)
  set stringFilter(StringFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringFilter() => clearField(2);
  @$pb.TagNumber(2)
  StringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(3)
  set inListFilter(InListFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearInListFilter() => clearField(3);
  @$pb.TagNumber(3)
  InListFilter ensureInListFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(4)
  set numericFilter(NumericFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumericFilter() => clearField(4);
  @$pb.TagNumber(4)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(5)
  set betweenFilter(BetweenFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearBetweenFilter() => clearField(5);
  @$pb.TagNumber(5)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);
}

class StringFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<StringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: StringFilter_MatchType.valueOf,
        enumValues: StringFilter_MatchType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  StringFilter._() : super();
  factory StringFilter({
    StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (value != null) {
      _result.value = value;
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory StringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringFilter clone() => StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringFilter copyWith(void Function(StringFilter) updates) =>
      super.copyWith((message) => updates(message as StringFilter))
          as StringFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringFilter create() => StringFilter._();
  StringFilter createEmptyInstance() => create();
  static $pb.PbList<StringFilter> createRepeated() =>
      $pb.PbList<StringFilter>();
  @$core.pragma('dart2js:noInline')
  static StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringFilter>(create);
  static StringFilter? _defaultInstance;

  @$pb.TagNumber(1)
  StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(StringFilter_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => clearField(3);
}

class InListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InListFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  InListFilter._() : super();
  factory InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory InListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InListFilter clone() => InListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InListFilter copyWith(void Function(InListFilter) updates) =>
      super.copyWith((message) => updates(message as InListFilter))
          as InListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InListFilter create() => InListFilter._();
  InListFilter createEmptyInstance() => create();
  static $pb.PbList<InListFilter> createRepeated() =>
      $pb.PbList<InListFilter>();
  @$core.pragma('dart2js:noInline')
  static InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InListFilter>(create);
  static InListFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get caseSensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseSensitive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaseSensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseSensitive() => clearField(2);
}

class NumericFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NumericFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<NumericFilter_Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: NumericFilter_Operation.OPERATION_UNSPECIFIED,
        valueOf: NumericFilter_Operation.valueOf,
        enumValues: NumericFilter_Operation.values)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  NumericFilter._() : super();
  factory NumericFilter({
    NumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NumericFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NumericFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NumericFilter clone() => NumericFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NumericFilter copyWith(void Function(NumericFilter) updates) =>
      super.copyWith((message) => updates(message as NumericFilter))
          as NumericFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumericFilter create() => NumericFilter._();
  NumericFilter createEmptyInstance() => create();
  static $pb.PbList<NumericFilter> createRepeated() =>
      $pb.PbList<NumericFilter>();
  @$core.pragma('dart2js:noInline')
  static NumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericFilter>(create);
  static NumericFilter? _defaultInstance;

  @$pb.TagNumber(1)
  NumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(NumericFilter_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureValue() => $_ensure(1);
}

class BetweenFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BetweenFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  BetweenFilter._() : super();
  factory BetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final _result = create();
    if (fromValue != null) {
      _result.fromValue = fromValue;
    }
    if (toValue != null) {
      _result.toValue = toValue;
    }
    return _result;
  }
  factory BetweenFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BetweenFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BetweenFilter clone() => BetweenFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BetweenFilter copyWith(void Function(BetweenFilter) updates) =>
      super.copyWith((message) => updates(message as BetweenFilter))
          as BetweenFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BetweenFilter create() => BetweenFilter._();
  BetweenFilter createEmptyInstance() => create();
  static $pb.PbList<BetweenFilter> createRepeated() =>
      $pb.PbList<BetweenFilter>();
  @$core.pragma('dart2js:noInline')
  static BetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BetweenFilter>(create);
  static BetweenFilter? _defaultInstance;

  @$pb.TagNumber(1)
  NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(NumericValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => clearField(1);
  @$pb.TagNumber(1)
  NumericValue ensureFromValue() => $_ensure(0);

  @$pb.TagNumber(2)
  NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureToValue() => $_ensure(1);
}

enum NumericValue_OneValue { int64Value, doubleValue, notSet }

class NumericValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NumericValue_OneValue>
      _NumericValue_OneValueByTag = {
    1: NumericValue_OneValue.int64Value,
    2: NumericValue_OneValue.doubleValue,
    0: NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NumericValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  NumericValue._() : super();
  factory NumericValue({
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
  }) {
    final _result = create();
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    return _result;
  }
  factory NumericValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NumericValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NumericValue clone() => NumericValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NumericValue copyWith(void Function(NumericValue) updates) =>
      super.copyWith((message) => updates(message as NumericValue))
          as NumericValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumericValue create() => NumericValue._();
  NumericValue createEmptyInstance() => create();
  static $pb.PbList<NumericValue> createRepeated() =>
      $pb.PbList<NumericValue>();
  @$core.pragma('dart2js:noInline')
  static NumericValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericValue>(create);
  static NumericValue? _defaultInstance;

  NumericValue_OneValue whichOneValue() =>
      _NumericValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);
}

class DimensionHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DimensionHeader._() : super();
  factory DimensionHeader({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DimensionHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionHeader clone() => DimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionHeader copyWith(void Function(DimensionHeader) updates) =>
      super.copyWith((message) => updates(message as DimensionHeader))
          as DimensionHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionHeader create() => DimensionHeader._();
  DimensionHeader createEmptyInstance() => create();
  static $pb.PbList<DimensionHeader> createRepeated() =>
      $pb.PbList<DimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static DimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionHeader>(create);
  static DimensionHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MetricHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<MetricType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetricType.METRIC_TYPE_UNSPECIFIED,
        valueOf: MetricType.valueOf,
        enumValues: MetricType.values)
    ..hasRequiredFields = false;

  MetricHeader._() : super();
  factory MetricHeader({
    $core.String? name,
    MetricType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory MetricHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricHeader clone() => MetricHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricHeader copyWith(void Function(MetricHeader) updates) =>
      super.copyWith((message) => updates(message as MetricHeader))
          as MetricHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricHeader create() => MetricHeader._();
  MetricHeader createEmptyInstance() => create();
  static $pb.PbList<MetricHeader> createRepeated() =>
      $pb.PbList<MetricHeader>();
  @$core.pragma('dart2js:noInline')
  static MetricHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricHeader>(create);
  static MetricHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  MetricType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(MetricType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<DimensionValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValues',
        $pb.PbFieldType.PM,
        subBuilder: DimensionValue.create)
    ..pc<MetricValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricValues',
        $pb.PbFieldType.PM,
        subBuilder: MetricValue.create)
    ..hasRequiredFields = false;

  Row._() : super();
  factory Row({
    $core.Iterable<DimensionValue>? dimensionValues,
    $core.Iterable<MetricValue>? metricValues,
  }) {
    final _result = create();
    if (dimensionValues != null) {
      _result.dimensionValues.addAll(dimensionValues);
    }
    if (metricValues != null) {
      _result.metricValues.addAll(metricValues);
    }
    return _result;
  }
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row))
          as Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DimensionValue> get dimensionValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MetricValue> get metricValues => $_getList(1);
}

enum DimensionValue_OneValue { value, notSet }

class DimensionValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DimensionValue_OneValue>
      _DimensionValue_OneValueByTag = {
    1: DimensionValue_OneValue.value,
    0: DimensionValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  DimensionValue._() : super();
  factory DimensionValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionValue clone() => DimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionValue copyWith(void Function(DimensionValue) updates) =>
      super.copyWith((message) => updates(message as DimensionValue))
          as DimensionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionValue create() => DimensionValue._();
  DimensionValue createEmptyInstance() => create();
  static $pb.PbList<DimensionValue> createRepeated() =>
      $pb.PbList<DimensionValue>();
  @$core.pragma('dart2js:noInline')
  static DimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionValue>(create);
  static DimensionValue? _defaultInstance;

  DimensionValue_OneValue whichOneValue() =>
      _DimensionValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

enum MetricValue_OneValue { value, notSet }

class MetricValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetricValue_OneValue>
      _MetricValue_OneValueByTag = {
    4: MetricValue_OneValue.value,
    0: MetricValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  MetricValue._() : super();
  factory MetricValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MetricValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricValue clone() => MetricValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue))
          as MetricValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  MetricValue createEmptyInstance() => create();
  static $pb.PbList<MetricValue> createRepeated() => $pb.PbList<MetricValue>();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue? _defaultInstance;

  MetricValue_OneValue whichOneValue() =>
      _MetricValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class PropertyQuota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertyQuota',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<QuotaStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerDay',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concurrentRequests',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverErrorsPerProjectPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'potentiallyThresholdedRequestsPerHour',
        subBuilder: QuotaStatus.create)
    ..hasRequiredFields = false;

  PropertyQuota._() : super();
  factory PropertyQuota({
    QuotaStatus? tokensPerDay,
    QuotaStatus? tokensPerHour,
    QuotaStatus? concurrentRequests,
    QuotaStatus? serverErrorsPerProjectPerHour,
    QuotaStatus? potentiallyThresholdedRequestsPerHour,
  }) {
    final _result = create();
    if (tokensPerDay != null) {
      _result.tokensPerDay = tokensPerDay;
    }
    if (tokensPerHour != null) {
      _result.tokensPerHour = tokensPerHour;
    }
    if (concurrentRequests != null) {
      _result.concurrentRequests = concurrentRequests;
    }
    if (serverErrorsPerProjectPerHour != null) {
      _result.serverErrorsPerProjectPerHour = serverErrorsPerProjectPerHour;
    }
    if (potentiallyThresholdedRequestsPerHour != null) {
      _result.potentiallyThresholdedRequestsPerHour =
          potentiallyThresholdedRequestsPerHour;
    }
    return _result;
  }
  factory PropertyQuota.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyQuota.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyQuota clone() => PropertyQuota()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyQuota copyWith(void Function(PropertyQuota) updates) =>
      super.copyWith((message) => updates(message as PropertyQuota))
          as PropertyQuota; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyQuota create() => PropertyQuota._();
  PropertyQuota createEmptyInstance() => create();
  static $pb.PbList<PropertyQuota> createRepeated() =>
      $pb.PbList<PropertyQuota>();
  @$core.pragma('dart2js:noInline')
  static PropertyQuota getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyQuota>(create);
  static PropertyQuota? _defaultInstance;

  @$pb.TagNumber(1)
  QuotaStatus get tokensPerDay => $_getN(0);
  @$pb.TagNumber(1)
  set tokensPerDay(QuotaStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTokensPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerDay() => clearField(1);
  @$pb.TagNumber(1)
  QuotaStatus ensureTokensPerDay() => $_ensure(0);

  @$pb.TagNumber(2)
  QuotaStatus get tokensPerHour => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerHour(QuotaStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTokensPerHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerHour() => clearField(2);
  @$pb.TagNumber(2)
  QuotaStatus ensureTokensPerHour() => $_ensure(1);

  @$pb.TagNumber(3)
  QuotaStatus get concurrentRequests => $_getN(2);
  @$pb.TagNumber(3)
  set concurrentRequests(QuotaStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrentRequests() => clearField(3);
  @$pb.TagNumber(3)
  QuotaStatus ensureConcurrentRequests() => $_ensure(2);

  @$pb.TagNumber(4)
  QuotaStatus get serverErrorsPerProjectPerHour => $_getN(3);
  @$pb.TagNumber(4)
  set serverErrorsPerProjectPerHour(QuotaStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServerErrorsPerProjectPerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerErrorsPerProjectPerHour() => clearField(4);
  @$pb.TagNumber(4)
  QuotaStatus ensureServerErrorsPerProjectPerHour() => $_ensure(3);

  @$pb.TagNumber(5)
  QuotaStatus get potentiallyThresholdedRequestsPerHour => $_getN(4);
  @$pb.TagNumber(5)
  set potentiallyThresholdedRequestsPerHour(QuotaStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPotentiallyThresholdedRequestsPerHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearPotentiallyThresholdedRequestsPerHour() => clearField(5);
  @$pb.TagNumber(5)
  QuotaStatus ensurePotentiallyThresholdedRequestsPerHour() => $_ensure(4);
}

class QuotaStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumed',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remaining',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  QuotaStatus._() : super();
  factory QuotaStatus({
    $core.int? consumed,
    $core.int? remaining,
  }) {
    final _result = create();
    if (consumed != null) {
      _result.consumed = consumed;
    }
    if (remaining != null) {
      _result.remaining = remaining;
    }
    return _result;
  }
  factory QuotaStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaStatus clone() => QuotaStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaStatus copyWith(void Function(QuotaStatus) updates) =>
      super.copyWith((message) => updates(message as QuotaStatus))
          as QuotaStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaStatus create() => QuotaStatus._();
  QuotaStatus createEmptyInstance() => create();
  static $pb.PbList<QuotaStatus> createRepeated() => $pb.PbList<QuotaStatus>();
  @$core.pragma('dart2js:noInline')
  static QuotaStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaStatus>(create);
  static QuotaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get consumed => $_getIZ(0);
  @$pb.TagNumber(1)
  set consumed($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsumed() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remaining => $_getIZ(1);
  @$pb.TagNumber(2)
  set remaining($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemaining() => clearField(2);
}

class FunnelBreakdown extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelBreakdown',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'breakdownDimension',
        subBuilder: Dimension.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..hasRequiredFields = false;

  FunnelBreakdown._() : super();
  factory FunnelBreakdown({
    Dimension? breakdownDimension,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (breakdownDimension != null) {
      _result.breakdownDimension = breakdownDimension;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory FunnelBreakdown.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelBreakdown.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelBreakdown clone() => FunnelBreakdown()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelBreakdown copyWith(void Function(FunnelBreakdown) updates) =>
      super.copyWith((message) => updates(message as FunnelBreakdown))
          as FunnelBreakdown; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelBreakdown create() => FunnelBreakdown._();
  FunnelBreakdown createEmptyInstance() => create();
  static $pb.PbList<FunnelBreakdown> createRepeated() =>
      $pb.PbList<FunnelBreakdown>();
  @$core.pragma('dart2js:noInline')
  static FunnelBreakdown getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelBreakdown>(create);
  static FunnelBreakdown? _defaultInstance;

  @$pb.TagNumber(1)
  Dimension get breakdownDimension => $_getN(0);
  @$pb.TagNumber(1)
  set breakdownDimension(Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBreakdownDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearBreakdownDimension() => clearField(1);
  @$pb.TagNumber(1)
  Dimension ensureBreakdownDimension() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class FunnelNextAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelNextAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextActionDimension',
        subBuilder: Dimension.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..hasRequiredFields = false;

  FunnelNextAction._() : super();
  factory FunnelNextAction({
    Dimension? nextActionDimension,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (nextActionDimension != null) {
      _result.nextActionDimension = nextActionDimension;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory FunnelNextAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelNextAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelNextAction clone() => FunnelNextAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelNextAction copyWith(void Function(FunnelNextAction) updates) =>
      super.copyWith((message) => updates(message as FunnelNextAction))
          as FunnelNextAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelNextAction create() => FunnelNextAction._();
  FunnelNextAction createEmptyInstance() => create();
  static $pb.PbList<FunnelNextAction> createRepeated() =>
      $pb.PbList<FunnelNextAction>();
  @$core.pragma('dart2js:noInline')
  static FunnelNextAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelNextAction>(create);
  static FunnelNextAction? _defaultInstance;

  @$pb.TagNumber(1)
  Dimension get nextActionDimension => $_getN(0);
  @$pb.TagNumber(1)
  set nextActionDimension(Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNextActionDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextActionDimension() => clearField(1);
  @$pb.TagNumber(1)
  Dimension ensureNextActionDimension() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class Funnel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Funnel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isOpenFunnel')
    ..pc<FunnelStep>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'steps',
        $pb.PbFieldType.PM,
        subBuilder: FunnelStep.create)
    ..hasRequiredFields = false;

  Funnel._() : super();
  factory Funnel({
    $core.bool? isOpenFunnel,
    $core.Iterable<FunnelStep>? steps,
  }) {
    final _result = create();
    if (isOpenFunnel != null) {
      _result.isOpenFunnel = isOpenFunnel;
    }
    if (steps != null) {
      _result.steps.addAll(steps);
    }
    return _result;
  }
  factory Funnel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Funnel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Funnel clone() => Funnel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Funnel copyWith(void Function(Funnel) updates) =>
      super.copyWith((message) => updates(message as Funnel))
          as Funnel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Funnel create() => Funnel._();
  Funnel createEmptyInstance() => create();
  static $pb.PbList<Funnel> createRepeated() => $pb.PbList<Funnel>();
  @$core.pragma('dart2js:noInline')
  static Funnel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Funnel>(create);
  static Funnel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOpenFunnel => $_getBF(0);
  @$pb.TagNumber(1)
  set isOpenFunnel($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsOpenFunnel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOpenFunnel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FunnelStep> get steps => $_getList(1);
}

class FunnelStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDirectlyFollowedBy')
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withinDurationFromPriorStep',
        subBuilder: $0.Duration.create)
    ..aOM<FunnelFilterExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterExpression',
        subBuilder: FunnelFilterExpression.create)
    ..hasRequiredFields = false;

  FunnelStep._() : super();
  factory FunnelStep({
    $core.String? name,
    $core.bool? isDirectlyFollowedBy,
    $0.Duration? withinDurationFromPriorStep,
    FunnelFilterExpression? filterExpression,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isDirectlyFollowedBy != null) {
      _result.isDirectlyFollowedBy = isDirectlyFollowedBy;
    }
    if (withinDurationFromPriorStep != null) {
      _result.withinDurationFromPriorStep = withinDurationFromPriorStep;
    }
    if (filterExpression != null) {
      _result.filterExpression = filterExpression;
    }
    return _result;
  }
  factory FunnelStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelStep clone() => FunnelStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelStep copyWith(void Function(FunnelStep) updates) =>
      super.copyWith((message) => updates(message as FunnelStep))
          as FunnelStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelStep create() => FunnelStep._();
  FunnelStep createEmptyInstance() => create();
  static $pb.PbList<FunnelStep> createRepeated() => $pb.PbList<FunnelStep>();
  @$core.pragma('dart2js:noInline')
  static FunnelStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelStep>(create);
  static FunnelStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isDirectlyFollowedBy => $_getBF(1);
  @$pb.TagNumber(2)
  set isDirectlyFollowedBy($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsDirectlyFollowedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDirectlyFollowedBy() => clearField(2);

  @$pb.TagNumber(3)
  $0.Duration get withinDurationFromPriorStep => $_getN(2);
  @$pb.TagNumber(3)
  set withinDurationFromPriorStep($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWithinDurationFromPriorStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithinDurationFromPriorStep() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureWithinDurationFromPriorStep() => $_ensure(2);

  @$pb.TagNumber(4)
  FunnelFilterExpression get filterExpression => $_getN(3);
  @$pb.TagNumber(4)
  set filterExpression(FunnelFilterExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilterExpression() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilterExpression() => clearField(4);
  @$pb.TagNumber(4)
  FunnelFilterExpression ensureFilterExpression() => $_ensure(3);
}

class FunnelSubReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelSubReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<DimensionHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionHeaders',
        $pb.PbFieldType.PM,
        subBuilder: DimensionHeader.create)
    ..pc<MetricHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricHeaders',
        $pb.PbFieldType.PM,
        subBuilder: MetricHeader.create)
    ..pc<Row>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: Row.create)
    ..aOM<FunnelResponseMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: FunnelResponseMetadata.create)
    ..hasRequiredFields = false;

  FunnelSubReport._() : super();
  factory FunnelSubReport({
    $core.Iterable<DimensionHeader>? dimensionHeaders,
    $core.Iterable<MetricHeader>? metricHeaders,
    $core.Iterable<Row>? rows,
    FunnelResponseMetadata? metadata,
  }) {
    final _result = create();
    if (dimensionHeaders != null) {
      _result.dimensionHeaders.addAll(dimensionHeaders);
    }
    if (metricHeaders != null) {
      _result.metricHeaders.addAll(metricHeaders);
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory FunnelSubReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelSubReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelSubReport clone() => FunnelSubReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelSubReport copyWith(void Function(FunnelSubReport) updates) =>
      super.copyWith((message) => updates(message as FunnelSubReport))
          as FunnelSubReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelSubReport create() => FunnelSubReport._();
  FunnelSubReport createEmptyInstance() => create();
  static $pb.PbList<FunnelSubReport> createRepeated() =>
      $pb.PbList<FunnelSubReport>();
  @$core.pragma('dart2js:noInline')
  static FunnelSubReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelSubReport>(create);
  static FunnelSubReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DimensionHeader> get dimensionHeaders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MetricHeader> get metricHeaders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Row> get rows => $_getList(2);

  @$pb.TagNumber(4)
  FunnelResponseMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(FunnelResponseMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  FunnelResponseMetadata ensureMetadata() => $_ensure(3);
}

class UserSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<UserSegmentCriteria>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInclusionCriteria',
        subBuilder: UserSegmentCriteria.create)
    ..aOM<UserSegmentExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusion',
        subBuilder: UserSegmentExclusion.create)
    ..hasRequiredFields = false;

  UserSegment._() : super();
  factory UserSegment({
    UserSegmentCriteria? userInclusionCriteria,
    UserSegmentExclusion? exclusion,
  }) {
    final _result = create();
    if (userInclusionCriteria != null) {
      _result.userInclusionCriteria = userInclusionCriteria;
    }
    if (exclusion != null) {
      _result.exclusion = exclusion;
    }
    return _result;
  }
  factory UserSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSegment clone() => UserSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSegment copyWith(void Function(UserSegment) updates) =>
      super.copyWith((message) => updates(message as UserSegment))
          as UserSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSegment create() => UserSegment._();
  UserSegment createEmptyInstance() => create();
  static $pb.PbList<UserSegment> createRepeated() => $pb.PbList<UserSegment>();
  @$core.pragma('dart2js:noInline')
  static UserSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegment>(create);
  static UserSegment? _defaultInstance;

  @$pb.TagNumber(1)
  UserSegmentCriteria get userInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set userInclusionCriteria(UserSegmentCriteria v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInclusionCriteria() => clearField(1);
  @$pb.TagNumber(1)
  UserSegmentCriteria ensureUserInclusionCriteria() => $_ensure(0);

  @$pb.TagNumber(2)
  UserSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(UserSegmentExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  UserSegmentExclusion ensureExclusion() => $_ensure(1);
}

class UserSegmentCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSegmentCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<UserSegmentConditionGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andConditionGroups',
        $pb.PbFieldType.PM,
        subBuilder: UserSegmentConditionGroup.create)
    ..pc<UserSegmentSequenceGroup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andSequenceGroups',
        $pb.PbFieldType.PM,
        subBuilder: UserSegmentSequenceGroup.create)
    ..hasRequiredFields = false;

  UserSegmentCriteria._() : super();
  factory UserSegmentCriteria({
    $core.Iterable<UserSegmentConditionGroup>? andConditionGroups,
    $core.Iterable<UserSegmentSequenceGroup>? andSequenceGroups,
  }) {
    final _result = create();
    if (andConditionGroups != null) {
      _result.andConditionGroups.addAll(andConditionGroups);
    }
    if (andSequenceGroups != null) {
      _result.andSequenceGroups.addAll(andSequenceGroups);
    }
    return _result;
  }
  factory UserSegmentCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSegmentCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSegmentCriteria clone() => UserSegmentCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSegmentCriteria copyWith(void Function(UserSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as UserSegmentCriteria))
          as UserSegmentCriteria; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSegmentCriteria create() => UserSegmentCriteria._();
  UserSegmentCriteria createEmptyInstance() => create();
  static $pb.PbList<UserSegmentCriteria> createRepeated() =>
      $pb.PbList<UserSegmentCriteria>();
  @$core.pragma('dart2js:noInline')
  static UserSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentCriteria>(create);
  static UserSegmentCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSegmentConditionGroup> get andConditionGroups => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<UserSegmentSequenceGroup> get andSequenceGroups => $_getList(1);
}

class UserSegmentConditionGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSegmentConditionGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<UserCriteriaScoping>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionScoping',
        $pb.PbFieldType.OE,
        defaultOrMaker: UserCriteriaScoping.USER_CRITERIA_SCOPING_UNSPECIFIED,
        valueOf: UserCriteriaScoping.valueOf,
        enumValues: UserCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  UserSegmentConditionGroup._() : super();
  factory UserSegmentConditionGroup({
    UserCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final _result = create();
    if (conditionScoping != null) {
      _result.conditionScoping = conditionScoping;
    }
    if (segmentFilterExpression != null) {
      _result.segmentFilterExpression = segmentFilterExpression;
    }
    return _result;
  }
  factory UserSegmentConditionGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSegmentConditionGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSegmentConditionGroup clone() =>
      UserSegmentConditionGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSegmentConditionGroup copyWith(
          void Function(UserSegmentConditionGroup) updates) =>
      super.copyWith((message) => updates(message as UserSegmentConditionGroup))
          as UserSegmentConditionGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSegmentConditionGroup create() => UserSegmentConditionGroup._();
  UserSegmentConditionGroup createEmptyInstance() => create();
  static $pb.PbList<UserSegmentConditionGroup> createRepeated() =>
      $pb.PbList<UserSegmentConditionGroup>();
  @$core.pragma('dart2js:noInline')
  static UserSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentConditionGroup>(create);
  static UserSegmentConditionGroup? _defaultInstance;

  @$pb.TagNumber(1)
  UserCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(UserCriteriaScoping v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => clearField(1);

  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

class UserSegmentSequenceGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSegmentSequenceGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<UserCriteriaScoping>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceScoping',
        $pb.PbFieldType.OE,
        defaultOrMaker: UserCriteriaScoping.USER_CRITERIA_SCOPING_UNSPECIFIED,
        valueOf: UserCriteriaScoping.valueOf,
        enumValues: UserCriteriaScoping.values)
    ..aOM<$0.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceMaximumDuration',
        subBuilder: $0.Duration.create)
    ..pc<UserSequenceStep>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userSequenceSteps',
        $pb.PbFieldType.PM,
        subBuilder: UserSequenceStep.create)
    ..hasRequiredFields = false;

  UserSegmentSequenceGroup._() : super();
  factory UserSegmentSequenceGroup({
    UserCriteriaScoping? sequenceScoping,
    $0.Duration? sequenceMaximumDuration,
    $core.Iterable<UserSequenceStep>? userSequenceSteps,
  }) {
    final _result = create();
    if (sequenceScoping != null) {
      _result.sequenceScoping = sequenceScoping;
    }
    if (sequenceMaximumDuration != null) {
      _result.sequenceMaximumDuration = sequenceMaximumDuration;
    }
    if (userSequenceSteps != null) {
      _result.userSequenceSteps.addAll(userSequenceSteps);
    }
    return _result;
  }
  factory UserSegmentSequenceGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSegmentSequenceGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSegmentSequenceGroup clone() =>
      UserSegmentSequenceGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSegmentSequenceGroup copyWith(
          void Function(UserSegmentSequenceGroup) updates) =>
      super.copyWith((message) => updates(message as UserSegmentSequenceGroup))
          as UserSegmentSequenceGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSegmentSequenceGroup create() => UserSegmentSequenceGroup._();
  UserSegmentSequenceGroup createEmptyInstance() => create();
  static $pb.PbList<UserSegmentSequenceGroup> createRepeated() =>
      $pb.PbList<UserSegmentSequenceGroup>();
  @$core.pragma('dart2js:noInline')
  static UserSegmentSequenceGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentSequenceGroup>(create);
  static UserSegmentSequenceGroup? _defaultInstance;

  @$pb.TagNumber(1)
  UserCriteriaScoping get sequenceScoping => $_getN(0);
  @$pb.TagNumber(1)
  set sequenceScoping(UserCriteriaScoping v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequenceScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceScoping() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get sequenceMaximumDuration => $_getN(1);
  @$pb.TagNumber(2)
  set sequenceMaximumDuration($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceMaximumDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceMaximumDuration() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureSequenceMaximumDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<UserSequenceStep> get userSequenceSteps => $_getList(2);
}

class UserSequenceStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSequenceStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDirectlyFollowedBy')
    ..e<UserCriteriaScoping>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepScoping',
        $pb.PbFieldType.OE,
        defaultOrMaker: UserCriteriaScoping.USER_CRITERIA_SCOPING_UNSPECIFIED,
        valueOf: UserCriteriaScoping.valueOf,
        enumValues: UserCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  UserSequenceStep._() : super();
  factory UserSequenceStep({
    $core.bool? isDirectlyFollowedBy,
    UserCriteriaScoping? stepScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final _result = create();
    if (isDirectlyFollowedBy != null) {
      _result.isDirectlyFollowedBy = isDirectlyFollowedBy;
    }
    if (stepScoping != null) {
      _result.stepScoping = stepScoping;
    }
    if (segmentFilterExpression != null) {
      _result.segmentFilterExpression = segmentFilterExpression;
    }
    return _result;
  }
  factory UserSequenceStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSequenceStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSequenceStep clone() => UserSequenceStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSequenceStep copyWith(void Function(UserSequenceStep) updates) =>
      super.copyWith((message) => updates(message as UserSequenceStep))
          as UserSequenceStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSequenceStep create() => UserSequenceStep._();
  UserSequenceStep createEmptyInstance() => create();
  static $pb.PbList<UserSequenceStep> createRepeated() =>
      $pb.PbList<UserSequenceStep>();
  @$core.pragma('dart2js:noInline')
  static UserSequenceStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSequenceStep>(create);
  static UserSequenceStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDirectlyFollowedBy => $_getBF(0);
  @$pb.TagNumber(1)
  set isDirectlyFollowedBy($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsDirectlyFollowedBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDirectlyFollowedBy() => clearField(1);

  @$pb.TagNumber(2)
  UserCriteriaScoping get stepScoping => $_getN(1);
  @$pb.TagNumber(2)
  set stepScoping(UserCriteriaScoping v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStepScoping() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepScoping() => clearField(2);

  @$pb.TagNumber(3)
  SegmentFilterExpression get segmentFilterExpression => $_getN(2);
  @$pb.TagNumber(3)
  set segmentFilterExpression(SegmentFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSegmentFilterExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentFilterExpression() => clearField(3);
  @$pb.TagNumber(3)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(2);
}

class UserSegmentExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserSegmentExclusion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<UserExclusionDuration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userExclusionDuration',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UserExclusionDuration.USER_EXCLUSION_DURATION_UNSPECIFIED,
        valueOf: UserExclusionDuration.valueOf,
        enumValues: UserExclusionDuration.values)
    ..aOM<UserSegmentCriteria>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userExclusionCriteria',
        subBuilder: UserSegmentCriteria.create)
    ..hasRequiredFields = false;

  UserSegmentExclusion._() : super();
  factory UserSegmentExclusion({
    UserExclusionDuration? userExclusionDuration,
    UserSegmentCriteria? userExclusionCriteria,
  }) {
    final _result = create();
    if (userExclusionDuration != null) {
      _result.userExclusionDuration = userExclusionDuration;
    }
    if (userExclusionCriteria != null) {
      _result.userExclusionCriteria = userExclusionCriteria;
    }
    return _result;
  }
  factory UserSegmentExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserSegmentExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserSegmentExclusion clone() =>
      UserSegmentExclusion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserSegmentExclusion copyWith(void Function(UserSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as UserSegmentExclusion))
          as UserSegmentExclusion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSegmentExclusion create() => UserSegmentExclusion._();
  UserSegmentExclusion createEmptyInstance() => create();
  static $pb.PbList<UserSegmentExclusion> createRepeated() =>
      $pb.PbList<UserSegmentExclusion>();
  @$core.pragma('dart2js:noInline')
  static UserSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSegmentExclusion>(create);
  static UserSegmentExclusion? _defaultInstance;

  @$pb.TagNumber(1)
  UserExclusionDuration get userExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set userExclusionDuration(UserExclusionDuration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserExclusionDuration() => clearField(1);

  @$pb.TagNumber(2)
  UserSegmentCriteria get userExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set userExclusionCriteria(UserSegmentCriteria v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserExclusionCriteria() => clearField(2);
  @$pb.TagNumber(2)
  UserSegmentCriteria ensureUserExclusionCriteria() => $_ensure(1);
}

class SessionSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<SessionSegmentCriteria>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionInclusionCriteria',
        subBuilder: SessionSegmentCriteria.create)
    ..aOM<SessionSegmentExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusion',
        subBuilder: SessionSegmentExclusion.create)
    ..hasRequiredFields = false;

  SessionSegment._() : super();
  factory SessionSegment({
    SessionSegmentCriteria? sessionInclusionCriteria,
    SessionSegmentExclusion? exclusion,
  }) {
    final _result = create();
    if (sessionInclusionCriteria != null) {
      _result.sessionInclusionCriteria = sessionInclusionCriteria;
    }
    if (exclusion != null) {
      _result.exclusion = exclusion;
    }
    return _result;
  }
  factory SessionSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionSegment clone() => SessionSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionSegment copyWith(void Function(SessionSegment) updates) =>
      super.copyWith((message) => updates(message as SessionSegment))
          as SessionSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionSegment create() => SessionSegment._();
  SessionSegment createEmptyInstance() => create();
  static $pb.PbList<SessionSegment> createRepeated() =>
      $pb.PbList<SessionSegment>();
  @$core.pragma('dart2js:noInline')
  static SessionSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegment>(create);
  static SessionSegment? _defaultInstance;

  @$pb.TagNumber(1)
  SessionSegmentCriteria get sessionInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set sessionInclusionCriteria(SessionSegmentCriteria v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionInclusionCriteria() => clearField(1);
  @$pb.TagNumber(1)
  SessionSegmentCriteria ensureSessionInclusionCriteria() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(SessionSegmentExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  SessionSegmentExclusion ensureExclusion() => $_ensure(1);
}

class SessionSegmentCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionSegmentCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<SessionSegmentConditionGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andConditionGroups',
        $pb.PbFieldType.PM,
        subBuilder: SessionSegmentConditionGroup.create)
    ..hasRequiredFields = false;

  SessionSegmentCriteria._() : super();
  factory SessionSegmentCriteria({
    $core.Iterable<SessionSegmentConditionGroup>? andConditionGroups,
  }) {
    final _result = create();
    if (andConditionGroups != null) {
      _result.andConditionGroups.addAll(andConditionGroups);
    }
    return _result;
  }
  factory SessionSegmentCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionSegmentCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionSegmentCriteria clone() =>
      SessionSegmentCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionSegmentCriteria copyWith(
          void Function(SessionSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as SessionSegmentCriteria))
          as SessionSegmentCriteria; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionSegmentCriteria create() => SessionSegmentCriteria._();
  SessionSegmentCriteria createEmptyInstance() => create();
  static $pb.PbList<SessionSegmentCriteria> createRepeated() =>
      $pb.PbList<SessionSegmentCriteria>();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentCriteria>(create);
  static SessionSegmentCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionSegmentConditionGroup> get andConditionGroups =>
      $_getList(0);
}

class SessionSegmentConditionGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionSegmentConditionGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<SessionCriteriaScoping>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionScoping',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SessionCriteriaScoping.SESSION_CRITERIA_SCOPING_UNSPECIFIED,
        valueOf: SessionCriteriaScoping.valueOf,
        enumValues: SessionCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  SessionSegmentConditionGroup._() : super();
  factory SessionSegmentConditionGroup({
    SessionCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final _result = create();
    if (conditionScoping != null) {
      _result.conditionScoping = conditionScoping;
    }
    if (segmentFilterExpression != null) {
      _result.segmentFilterExpression = segmentFilterExpression;
    }
    return _result;
  }
  factory SessionSegmentConditionGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionSegmentConditionGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionSegmentConditionGroup clone() =>
      SessionSegmentConditionGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionSegmentConditionGroup copyWith(
          void Function(SessionSegmentConditionGroup) updates) =>
      super.copyWith(
              (message) => updates(message as SessionSegmentConditionGroup))
          as SessionSegmentConditionGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionSegmentConditionGroup create() =>
      SessionSegmentConditionGroup._();
  SessionSegmentConditionGroup createEmptyInstance() => create();
  static $pb.PbList<SessionSegmentConditionGroup> createRepeated() =>
      $pb.PbList<SessionSegmentConditionGroup>();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentConditionGroup>(create);
  static SessionSegmentConditionGroup? _defaultInstance;

  @$pb.TagNumber(1)
  SessionCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(SessionCriteriaScoping v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => clearField(1);

  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

class SessionSegmentExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SessionSegmentExclusion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<SessionExclusionDuration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionExclusionDuration',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SessionExclusionDuration.SESSION_EXCLUSION_DURATION_UNSPECIFIED,
        valueOf: SessionExclusionDuration.valueOf,
        enumValues: SessionExclusionDuration.values)
    ..aOM<SessionSegmentCriteria>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionExclusionCriteria',
        subBuilder: SessionSegmentCriteria.create)
    ..hasRequiredFields = false;

  SessionSegmentExclusion._() : super();
  factory SessionSegmentExclusion({
    SessionExclusionDuration? sessionExclusionDuration,
    SessionSegmentCriteria? sessionExclusionCriteria,
  }) {
    final _result = create();
    if (sessionExclusionDuration != null) {
      _result.sessionExclusionDuration = sessionExclusionDuration;
    }
    if (sessionExclusionCriteria != null) {
      _result.sessionExclusionCriteria = sessionExclusionCriteria;
    }
    return _result;
  }
  factory SessionSegmentExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionSegmentExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SessionSegmentExclusion clone() =>
      SessionSegmentExclusion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SessionSegmentExclusion copyWith(
          void Function(SessionSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as SessionSegmentExclusion))
          as SessionSegmentExclusion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionSegmentExclusion create() => SessionSegmentExclusion._();
  SessionSegmentExclusion createEmptyInstance() => create();
  static $pb.PbList<SessionSegmentExclusion> createRepeated() =>
      $pb.PbList<SessionSegmentExclusion>();
  @$core.pragma('dart2js:noInline')
  static SessionSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSegmentExclusion>(create);
  static SessionSegmentExclusion? _defaultInstance;

  @$pb.TagNumber(1)
  SessionExclusionDuration get sessionExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set sessionExclusionDuration(SessionExclusionDuration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSessionExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionExclusionDuration() => clearField(1);

  @$pb.TagNumber(2)
  SessionSegmentCriteria get sessionExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set sessionExclusionCriteria(SessionSegmentCriteria v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionExclusionCriteria() => clearField(2);
  @$pb.TagNumber(2)
  SessionSegmentCriteria ensureSessionExclusionCriteria() => $_ensure(1);
}

class EventSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSegment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOM<EventSegmentCriteria>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventInclusionCriteria',
        subBuilder: EventSegmentCriteria.create)
    ..aOM<EventSegmentExclusion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusion',
        subBuilder: EventSegmentExclusion.create)
    ..hasRequiredFields = false;

  EventSegment._() : super();
  factory EventSegment({
    EventSegmentCriteria? eventInclusionCriteria,
    EventSegmentExclusion? exclusion,
  }) {
    final _result = create();
    if (eventInclusionCriteria != null) {
      _result.eventInclusionCriteria = eventInclusionCriteria;
    }
    if (exclusion != null) {
      _result.exclusion = exclusion;
    }
    return _result;
  }
  factory EventSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSegment clone() => EventSegment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSegment copyWith(void Function(EventSegment) updates) =>
      super.copyWith((message) => updates(message as EventSegment))
          as EventSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSegment create() => EventSegment._();
  EventSegment createEmptyInstance() => create();
  static $pb.PbList<EventSegment> createRepeated() =>
      $pb.PbList<EventSegment>();
  @$core.pragma('dart2js:noInline')
  static EventSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegment>(create);
  static EventSegment? _defaultInstance;

  @$pb.TagNumber(1)
  EventSegmentCriteria get eventInclusionCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set eventInclusionCriteria(EventSegmentCriteria v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventInclusionCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventInclusionCriteria() => clearField(1);
  @$pb.TagNumber(1)
  EventSegmentCriteria ensureEventInclusionCriteria() => $_ensure(0);

  @$pb.TagNumber(2)
  EventSegmentExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(EventSegmentExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  EventSegmentExclusion ensureExclusion() => $_ensure(1);
}

class EventSegmentCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSegmentCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<EventSegmentConditionGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andConditionGroups',
        $pb.PbFieldType.PM,
        subBuilder: EventSegmentConditionGroup.create)
    ..hasRequiredFields = false;

  EventSegmentCriteria._() : super();
  factory EventSegmentCriteria({
    $core.Iterable<EventSegmentConditionGroup>? andConditionGroups,
  }) {
    final _result = create();
    if (andConditionGroups != null) {
      _result.andConditionGroups.addAll(andConditionGroups);
    }
    return _result;
  }
  factory EventSegmentCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSegmentCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSegmentCriteria clone() =>
      EventSegmentCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSegmentCriteria copyWith(void Function(EventSegmentCriteria) updates) =>
      super.copyWith((message) => updates(message as EventSegmentCriteria))
          as EventSegmentCriteria; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSegmentCriteria create() => EventSegmentCriteria._();
  EventSegmentCriteria createEmptyInstance() => create();
  static $pb.PbList<EventSegmentCriteria> createRepeated() =>
      $pb.PbList<EventSegmentCriteria>();
  @$core.pragma('dart2js:noInline')
  static EventSegmentCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentCriteria>(create);
  static EventSegmentCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventSegmentConditionGroup> get andConditionGroups => $_getList(0);
}

class EventSegmentConditionGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSegmentConditionGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<EventCriteriaScoping>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionScoping',
        $pb.PbFieldType.OE,
        defaultOrMaker: EventCriteriaScoping.EVENT_CRITERIA_SCOPING_UNSPECIFIED,
        valueOf: EventCriteriaScoping.valueOf,
        enumValues: EventCriteriaScoping.values)
    ..aOM<SegmentFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentFilterExpression',
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  EventSegmentConditionGroup._() : super();
  factory EventSegmentConditionGroup({
    EventCriteriaScoping? conditionScoping,
    SegmentFilterExpression? segmentFilterExpression,
  }) {
    final _result = create();
    if (conditionScoping != null) {
      _result.conditionScoping = conditionScoping;
    }
    if (segmentFilterExpression != null) {
      _result.segmentFilterExpression = segmentFilterExpression;
    }
    return _result;
  }
  factory EventSegmentConditionGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSegmentConditionGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSegmentConditionGroup clone() =>
      EventSegmentConditionGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSegmentConditionGroup copyWith(
          void Function(EventSegmentConditionGroup) updates) =>
      super.copyWith(
              (message) => updates(message as EventSegmentConditionGroup))
          as EventSegmentConditionGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSegmentConditionGroup create() => EventSegmentConditionGroup._();
  EventSegmentConditionGroup createEmptyInstance() => create();
  static $pb.PbList<EventSegmentConditionGroup> createRepeated() =>
      $pb.PbList<EventSegmentConditionGroup>();
  @$core.pragma('dart2js:noInline')
  static EventSegmentConditionGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentConditionGroup>(create);
  static EventSegmentConditionGroup? _defaultInstance;

  @$pb.TagNumber(1)
  EventCriteriaScoping get conditionScoping => $_getN(0);
  @$pb.TagNumber(1)
  set conditionScoping(EventCriteriaScoping v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionScoping() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionScoping() => clearField(1);

  @$pb.TagNumber(2)
  SegmentFilterExpression get segmentFilterExpression => $_getN(1);
  @$pb.TagNumber(2)
  set segmentFilterExpression(SegmentFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSegmentFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpression ensureSegmentFilterExpression() => $_ensure(1);
}

class EventSegmentExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventSegmentExclusion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..e<EventExclusionDuration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExclusionDuration',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            EventExclusionDuration.EVENT_EXCLUSION_DURATION_UNSPECIFIED,
        valueOf: EventExclusionDuration.valueOf,
        enumValues: EventExclusionDuration.values)
    ..aOM<EventSegmentCriteria>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExclusionCriteria',
        subBuilder: EventSegmentCriteria.create)
    ..hasRequiredFields = false;

  EventSegmentExclusion._() : super();
  factory EventSegmentExclusion({
    EventExclusionDuration? eventExclusionDuration,
    EventSegmentCriteria? eventExclusionCriteria,
  }) {
    final _result = create();
    if (eventExclusionDuration != null) {
      _result.eventExclusionDuration = eventExclusionDuration;
    }
    if (eventExclusionCriteria != null) {
      _result.eventExclusionCriteria = eventExclusionCriteria;
    }
    return _result;
  }
  factory EventSegmentExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventSegmentExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventSegmentExclusion clone() =>
      EventSegmentExclusion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventSegmentExclusion copyWith(
          void Function(EventSegmentExclusion) updates) =>
      super.copyWith((message) => updates(message as EventSegmentExclusion))
          as EventSegmentExclusion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventSegmentExclusion create() => EventSegmentExclusion._();
  EventSegmentExclusion createEmptyInstance() => create();
  static $pb.PbList<EventSegmentExclusion> createRepeated() =>
      $pb.PbList<EventSegmentExclusion>();
  @$core.pragma('dart2js:noInline')
  static EventSegmentExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventSegmentExclusion>(create);
  static EventSegmentExclusion? _defaultInstance;

  @$pb.TagNumber(1)
  EventExclusionDuration get eventExclusionDuration => $_getN(0);
  @$pb.TagNumber(1)
  set eventExclusionDuration(EventExclusionDuration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventExclusionDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventExclusionDuration() => clearField(1);

  @$pb.TagNumber(2)
  EventSegmentCriteria get eventExclusionCriteria => $_getN(1);
  @$pb.TagNumber(2)
  set eventExclusionCriteria(EventSegmentCriteria v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventExclusionCriteria() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventExclusionCriteria() => clearField(2);
  @$pb.TagNumber(2)
  EventSegmentCriteria ensureEventExclusionCriteria() => $_ensure(1);
}

enum Segment_OneSegmentScope {
  userSegment,
  sessionSegment,
  eventSegment,
  notSet
}

class Segment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Segment_OneSegmentScope>
      _Segment_OneSegmentScopeByTag = {
    2: Segment_OneSegmentScope.userSegment,
    3: Segment_OneSegmentScope.sessionSegment,
    4: Segment_OneSegmentScope.eventSegment,
    0: Segment_OneSegmentScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Segment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<UserSegment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userSegment',
        subBuilder: UserSegment.create)
    ..aOM<SessionSegment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionSegment',
        subBuilder: SessionSegment.create)
    ..aOM<EventSegment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventSegment',
        subBuilder: EventSegment.create)
    ..hasRequiredFields = false;

  Segment._() : super();
  factory Segment({
    $core.String? name,
    UserSegment? userSegment,
    SessionSegment? sessionSegment,
    EventSegment? eventSegment,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (userSegment != null) {
      _result.userSegment = userSegment;
    }
    if (sessionSegment != null) {
      _result.sessionSegment = sessionSegment;
    }
    if (eventSegment != null) {
      _result.eventSegment = eventSegment;
    }
    return _result;
  }
  factory Segment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Segment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Segment clone() => Segment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Segment copyWith(void Function(Segment) updates) =>
      super.copyWith((message) => updates(message as Segment))
          as Segment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Segment create() => Segment._();
  Segment createEmptyInstance() => create();
  static $pb.PbList<Segment> createRepeated() => $pb.PbList<Segment>();
  @$core.pragma('dart2js:noInline')
  static Segment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segment>(create);
  static Segment? _defaultInstance;

  Segment_OneSegmentScope whichOneSegmentScope() =>
      _Segment_OneSegmentScopeByTag[$_whichOneof(0)]!;
  void clearOneSegmentScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  UserSegment get userSegment => $_getN(1);
  @$pb.TagNumber(2)
  set userSegment(UserSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserSegment() => clearField(2);
  @$pb.TagNumber(2)
  UserSegment ensureUserSegment() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionSegment get sessionSegment => $_getN(2);
  @$pb.TagNumber(3)
  set sessionSegment(SessionSegment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionSegment() => clearField(3);
  @$pb.TagNumber(3)
  SessionSegment ensureSessionSegment() => $_ensure(2);

  @$pb.TagNumber(4)
  EventSegment get eventSegment => $_getN(3);
  @$pb.TagNumber(4)
  set eventSegment(EventSegment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventSegment() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventSegment() => clearField(4);
  @$pb.TagNumber(4)
  EventSegment ensureEventSegment() => $_ensure(3);
}

enum SegmentFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  segmentFilter,
  segmentEventFilter,
  notSet
}

class SegmentFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SegmentFilterExpression_Expr>
      _SegmentFilterExpression_ExprByTag = {
    1: SegmentFilterExpression_Expr.andGroup,
    2: SegmentFilterExpression_Expr.orGroup,
    3: SegmentFilterExpression_Expr.notExpression,
    4: SegmentFilterExpression_Expr.segmentFilter,
    5: SegmentFilterExpression_Expr.segmentEventFilter,
    0: SegmentFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SegmentFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: SegmentFilterExpressionList.create)
    ..aOM<SegmentFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: SegmentFilterExpressionList.create)
    ..aOM<SegmentFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: SegmentFilterExpression.create)
    ..aOM<SegmentFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentFilter',
        subBuilder: SegmentFilter.create)
    ..aOM<SegmentEventFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentEventFilter',
        subBuilder: SegmentEventFilter.create)
    ..hasRequiredFields = false;

  SegmentFilterExpression._() : super();
  factory SegmentFilterExpression({
    SegmentFilterExpressionList? andGroup,
    SegmentFilterExpressionList? orGroup,
    SegmentFilterExpression? notExpression,
    SegmentFilter? segmentFilter,
    SegmentEventFilter? segmentEventFilter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (segmentFilter != null) {
      _result.segmentFilter = segmentFilter;
    }
    if (segmentEventFilter != null) {
      _result.segmentEventFilter = segmentEventFilter;
    }
    return _result;
  }
  factory SegmentFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentFilterExpression clone() =>
      SegmentFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentFilterExpression copyWith(
          void Function(SegmentFilterExpression) updates) =>
      super.copyWith((message) => updates(message as SegmentFilterExpression))
          as SegmentFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpression create() => SegmentFilterExpression._();
  SegmentFilterExpression createEmptyInstance() => create();
  static $pb.PbList<SegmentFilterExpression> createRepeated() =>
      $pb.PbList<SegmentFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterExpression>(create);
  static SegmentFilterExpression? _defaultInstance;

  SegmentFilterExpression_Expr whichExpr() =>
      _SegmentFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SegmentFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(SegmentFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  SegmentFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  SegmentFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(SegmentFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  SegmentFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  SegmentFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(SegmentFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  SegmentFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  SegmentFilter get segmentFilter => $_getN(3);
  @$pb.TagNumber(4)
  set segmentFilter(SegmentFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSegmentFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentFilter() => clearField(4);
  @$pb.TagNumber(4)
  SegmentFilter ensureSegmentFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  SegmentEventFilter get segmentEventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set segmentEventFilter(SegmentEventFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentEventFilter() => clearField(5);
  @$pb.TagNumber(5)
  SegmentEventFilter ensureSegmentEventFilter() => $_ensure(4);
}

class SegmentFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<SegmentFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: SegmentFilterExpression.create)
    ..hasRequiredFields = false;

  SegmentFilterExpressionList._() : super();
  factory SegmentFilterExpressionList({
    $core.Iterable<SegmentFilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory SegmentFilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentFilterExpressionList clone() =>
      SegmentFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentFilterExpressionList copyWith(
          void Function(SegmentFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentFilterExpressionList))
          as SegmentFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpressionList create() =>
      SegmentFilterExpressionList._();
  SegmentFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<SegmentFilterExpressionList> createRepeated() =>
      $pb.PbList<SegmentFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterExpressionList>(create);
  static SegmentFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SegmentFilterExpression> get expressions => $_getList(0);
}

enum SegmentFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class SegmentFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SegmentFilter_OneFilter>
      _SegmentFilter_OneFilterByTag = {
    4: SegmentFilter_OneFilter.stringFilter,
    5: SegmentFilter_OneFilter.inListFilter,
    6: SegmentFilter_OneFilter.numericFilter,
    7: SegmentFilter_OneFilter.betweenFilter,
    0: SegmentFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<StringFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..aOM<SegmentFilterScoping>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterScoping',
        subBuilder: SegmentFilterScoping.create)
    ..hasRequiredFields = false;

  SegmentFilter._() : super();
  factory SegmentFilter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
    SegmentFilterScoping? filterScoping,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    if (filterScoping != null) {
      _result.filterScoping = filterScoping;
    }
    return _result;
  }
  factory SegmentFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentFilter clone() => SegmentFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentFilter copyWith(void Function(SegmentFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentFilter))
          as SegmentFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentFilter create() => SegmentFilter._();
  SegmentFilter createEmptyInstance() => create();
  static $pb.PbList<SegmentFilter> createRepeated() =>
      $pb.PbList<SegmentFilter>();
  @$core.pragma('dart2js:noInline')
  static SegmentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilter>(create);
  static SegmentFilter? _defaultInstance;

  SegmentFilter_OneFilter whichOneFilter() =>
      _SegmentFilter_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(4)
  void clearStringFilter() => clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearInListFilter() => clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(2);

  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearNumericFilter() => clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);

  @$pb.TagNumber(8)
  SegmentFilterScoping get filterScoping => $_getN(5);
  @$pb.TagNumber(8)
  set filterScoping(SegmentFilterScoping v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilterScoping() => $_has(5);
  @$pb.TagNumber(8)
  void clearFilterScoping() => clearField(8);
  @$pb.TagNumber(8)
  SegmentFilterScoping ensureFilterScoping() => $_ensure(5);
}

class SegmentFilterScoping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentFilterScoping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'atAnyPointInTime')
    ..hasRequiredFields = false;

  SegmentFilterScoping._() : super();
  factory SegmentFilterScoping({
    $core.bool? atAnyPointInTime,
  }) {
    final _result = create();
    if (atAnyPointInTime != null) {
      _result.atAnyPointInTime = atAnyPointInTime;
    }
    return _result;
  }
  factory SegmentFilterScoping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentFilterScoping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentFilterScoping clone() =>
      SegmentFilterScoping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentFilterScoping copyWith(void Function(SegmentFilterScoping) updates) =>
      super.copyWith((message) => updates(message as SegmentFilterScoping))
          as SegmentFilterScoping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentFilterScoping create() => SegmentFilterScoping._();
  SegmentFilterScoping createEmptyInstance() => create();
  static $pb.PbList<SegmentFilterScoping> createRepeated() =>
      $pb.PbList<SegmentFilterScoping>();
  @$core.pragma('dart2js:noInline')
  static SegmentFilterScoping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentFilterScoping>(create);
  static SegmentFilterScoping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get atAnyPointInTime => $_getBF(0);
  @$pb.TagNumber(1)
  set atAnyPointInTime($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAtAnyPointInTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtAnyPointInTime() => clearField(1);
}

class SegmentEventFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentEventFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..aOM<SegmentParameterFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentParameterFilterExpression',
        subBuilder: SegmentParameterFilterExpression.create)
    ..hasRequiredFields = false;

  SegmentEventFilter._() : super();
  factory SegmentEventFilter({
    $core.String? eventName,
    SegmentParameterFilterExpression? segmentParameterFilterExpression,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (segmentParameterFilterExpression != null) {
      _result.segmentParameterFilterExpression =
          segmentParameterFilterExpression;
    }
    return _result;
  }
  factory SegmentEventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentEventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentEventFilter clone() => SegmentEventFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentEventFilter copyWith(void Function(SegmentEventFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentEventFilter))
          as SegmentEventFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentEventFilter create() => SegmentEventFilter._();
  SegmentEventFilter createEmptyInstance() => create();
  static $pb.PbList<SegmentEventFilter> createRepeated() =>
      $pb.PbList<SegmentEventFilter>();
  @$core.pragma('dart2js:noInline')
  static SegmentEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentEventFilter>(create);
  static SegmentEventFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  SegmentParameterFilterExpression get segmentParameterFilterExpression =>
      $_getN(1);
  @$pb.TagNumber(2)
  set segmentParameterFilterExpression(SegmentParameterFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSegmentParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmentParameterFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  SegmentParameterFilterExpression ensureSegmentParameterFilterExpression() =>
      $_ensure(1);
}

enum SegmentParameterFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  segmentParameterFilter,
  notSet
}

class SegmentParameterFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SegmentParameterFilterExpression_Expr>
      _SegmentParameterFilterExpression_ExprByTag = {
    1: SegmentParameterFilterExpression_Expr.andGroup,
    2: SegmentParameterFilterExpression_Expr.orGroup,
    3: SegmentParameterFilterExpression_Expr.notExpression,
    4: SegmentParameterFilterExpression_Expr.segmentParameterFilter,
    0: SegmentParameterFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentParameterFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SegmentParameterFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: SegmentParameterFilterExpressionList.create)
    ..aOM<SegmentParameterFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: SegmentParameterFilterExpressionList.create)
    ..aOM<SegmentParameterFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: SegmentParameterFilterExpression.create)
    ..aOM<SegmentParameterFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentParameterFilter',
        subBuilder: SegmentParameterFilter.create)
    ..hasRequiredFields = false;

  SegmentParameterFilterExpression._() : super();
  factory SegmentParameterFilterExpression({
    SegmentParameterFilterExpressionList? andGroup,
    SegmentParameterFilterExpressionList? orGroup,
    SegmentParameterFilterExpression? notExpression,
    SegmentParameterFilter? segmentParameterFilter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (segmentParameterFilter != null) {
      _result.segmentParameterFilter = segmentParameterFilter;
    }
    return _result;
  }
  factory SegmentParameterFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentParameterFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterExpression clone() =>
      SegmentParameterFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterExpression copyWith(
          void Function(SegmentParameterFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentParameterFilterExpression))
          as SegmentParameterFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpression create() =>
      SegmentParameterFilterExpression._();
  SegmentParameterFilterExpression createEmptyInstance() => create();
  static $pb.PbList<SegmentParameterFilterExpression> createRepeated() =>
      $pb.PbList<SegmentParameterFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilterExpression>(
          create);
  static SegmentParameterFilterExpression? _defaultInstance;

  SegmentParameterFilterExpression_Expr whichExpr() =>
      _SegmentParameterFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SegmentParameterFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(SegmentParameterFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  SegmentParameterFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  SegmentParameterFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(SegmentParameterFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  SegmentParameterFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  SegmentParameterFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(SegmentParameterFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  SegmentParameterFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  SegmentParameterFilter get segmentParameterFilter => $_getN(3);
  @$pb.TagNumber(4)
  set segmentParameterFilter(SegmentParameterFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSegmentParameterFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmentParameterFilter() => clearField(4);
  @$pb.TagNumber(4)
  SegmentParameterFilter ensureSegmentParameterFilter() => $_ensure(3);
}

class SegmentParameterFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentParameterFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<SegmentParameterFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: SegmentParameterFilterExpression.create)
    ..hasRequiredFields = false;

  SegmentParameterFilterExpressionList._() : super();
  factory SegmentParameterFilterExpressionList({
    $core.Iterable<SegmentParameterFilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory SegmentParameterFilterExpressionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentParameterFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterExpressionList clone() =>
      SegmentParameterFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterExpressionList copyWith(
          void Function(SegmentParameterFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as SegmentParameterFilterExpressionList))
          as SegmentParameterFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpressionList create() =>
      SegmentParameterFilterExpressionList._();
  SegmentParameterFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<SegmentParameterFilterExpressionList> createRepeated() =>
      $pb.PbList<SegmentParameterFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SegmentParameterFilterExpressionList>(create);
  static SegmentParameterFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SegmentParameterFilterExpression> get expressions => $_getList(0);
}

enum SegmentParameterFilter_OneParameter {
  eventParameterName,
  itemParameterName,
  notSet
}

enum SegmentParameterFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class SegmentParameterFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SegmentParameterFilter_OneParameter>
      _SegmentParameterFilter_OneParameterByTag = {
    1: SegmentParameterFilter_OneParameter.eventParameterName,
    2: SegmentParameterFilter_OneParameter.itemParameterName,
    0: SegmentParameterFilter_OneParameter.notSet
  };
  static const $core.Map<$core.int, SegmentParameterFilter_OneFilter>
      _SegmentParameterFilter_OneFilterByTag = {
    4: SegmentParameterFilter_OneFilter.stringFilter,
    5: SegmentParameterFilter_OneFilter.inListFilter,
    6: SegmentParameterFilter_OneFilter.numericFilter,
    7: SegmentParameterFilter_OneFilter.betweenFilter,
    0: SegmentParameterFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentParameterFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventParameterName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemParameterName')
    ..aOM<StringFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..aOM<SegmentParameterFilterScoping>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterScoping',
        subBuilder: SegmentParameterFilterScoping.create)
    ..hasRequiredFields = false;

  SegmentParameterFilter._() : super();
  factory SegmentParameterFilter({
    $core.String? eventParameterName,
    $core.String? itemParameterName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
    SegmentParameterFilterScoping? filterScoping,
  }) {
    final _result = create();
    if (eventParameterName != null) {
      _result.eventParameterName = eventParameterName;
    }
    if (itemParameterName != null) {
      _result.itemParameterName = itemParameterName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    if (filterScoping != null) {
      _result.filterScoping = filterScoping;
    }
    return _result;
  }
  factory SegmentParameterFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentParameterFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentParameterFilter clone() =>
      SegmentParameterFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentParameterFilter copyWith(
          void Function(SegmentParameterFilter) updates) =>
      super.copyWith((message) => updates(message as SegmentParameterFilter))
          as SegmentParameterFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilter create() => SegmentParameterFilter._();
  SegmentParameterFilter createEmptyInstance() => create();
  static $pb.PbList<SegmentParameterFilter> createRepeated() =>
      $pb.PbList<SegmentParameterFilter>();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilter>(create);
  static SegmentParameterFilter? _defaultInstance;

  SegmentParameterFilter_OneParameter whichOneParameter() =>
      _SegmentParameterFilter_OneParameterByTag[$_whichOneof(0)]!;
  void clearOneParameter() => clearField($_whichOneof(0));

  SegmentParameterFilter_OneFilter whichOneFilter() =>
      _SegmentParameterFilter_OneFilterByTag[$_whichOneof(1)]!;
  void clearOneFilter() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get eventParameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventParameterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventParameterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemParameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemParameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemParameterName() => clearField(2);

  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringFilter() => clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(3);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInListFilter() => clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(3);

  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(4);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearNumericFilter() => clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(4);

  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(5);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(5);

  @$pb.TagNumber(8)
  SegmentParameterFilterScoping get filterScoping => $_getN(6);
  @$pb.TagNumber(8)
  set filterScoping(SegmentParameterFilterScoping v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilterScoping() => $_has(6);
  @$pb.TagNumber(8)
  void clearFilterScoping() => clearField(8);
  @$pb.TagNumber(8)
  SegmentParameterFilterScoping ensureFilterScoping() => $_ensure(6);
}

class SegmentParameterFilterScoping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentParameterFilterScoping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inAnyNDayPeriod')
    ..hasRequiredFields = false;

  SegmentParameterFilterScoping._() : super();
  factory SegmentParameterFilterScoping({
    $fixnum.Int64? inAnyNDayPeriod,
  }) {
    final _result = create();
    if (inAnyNDayPeriod != null) {
      _result.inAnyNDayPeriod = inAnyNDayPeriod;
    }
    return _result;
  }
  factory SegmentParameterFilterScoping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentParameterFilterScoping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterScoping clone() =>
      SegmentParameterFilterScoping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentParameterFilterScoping copyWith(
          void Function(SegmentParameterFilterScoping) updates) =>
      super.copyWith(
              (message) => updates(message as SegmentParameterFilterScoping))
          as SegmentParameterFilterScoping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterScoping create() =>
      SegmentParameterFilterScoping._();
  SegmentParameterFilterScoping createEmptyInstance() => create();
  static $pb.PbList<SegmentParameterFilterScoping> createRepeated() =>
      $pb.PbList<SegmentParameterFilterScoping>();
  @$core.pragma('dart2js:noInline')
  static SegmentParameterFilterScoping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentParameterFilterScoping>(create);
  static SegmentParameterFilterScoping? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inAnyNDayPeriod => $_getI64(0);
  @$pb.TagNumber(1)
  set inAnyNDayPeriod($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInAnyNDayPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearInAnyNDayPeriod() => clearField(1);
}

enum FunnelFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  funnelFieldFilter,
  funnelEventFilter,
  notSet
}

class FunnelFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FunnelFilterExpression_Expr>
      _FunnelFilterExpression_ExprByTag = {
    1: FunnelFilterExpression_Expr.andGroup,
    2: FunnelFilterExpression_Expr.orGroup,
    3: FunnelFilterExpression_Expr.notExpression,
    4: FunnelFilterExpression_Expr.funnelFieldFilter,
    5: FunnelFilterExpression_Expr.funnelEventFilter,
    0: FunnelFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<FunnelFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: FunnelFilterExpressionList.create)
    ..aOM<FunnelFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: FunnelFilterExpressionList.create)
    ..aOM<FunnelFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: FunnelFilterExpression.create)
    ..aOM<FunnelFieldFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelFieldFilter',
        subBuilder: FunnelFieldFilter.create)
    ..aOM<FunnelEventFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelEventFilter',
        subBuilder: FunnelEventFilter.create)
    ..hasRequiredFields = false;

  FunnelFilterExpression._() : super();
  factory FunnelFilterExpression({
    FunnelFilterExpressionList? andGroup,
    FunnelFilterExpressionList? orGroup,
    FunnelFilterExpression? notExpression,
    FunnelFieldFilter? funnelFieldFilter,
    FunnelEventFilter? funnelEventFilter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (funnelFieldFilter != null) {
      _result.funnelFieldFilter = funnelFieldFilter;
    }
    if (funnelEventFilter != null) {
      _result.funnelEventFilter = funnelEventFilter;
    }
    return _result;
  }
  factory FunnelFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelFilterExpression clone() =>
      FunnelFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelFilterExpression copyWith(
          void Function(FunnelFilterExpression) updates) =>
      super.copyWith((message) => updates(message as FunnelFilterExpression))
          as FunnelFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpression create() => FunnelFilterExpression._();
  FunnelFilterExpression createEmptyInstance() => create();
  static $pb.PbList<FunnelFilterExpression> createRepeated() =>
      $pb.PbList<FunnelFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFilterExpression>(create);
  static FunnelFilterExpression? _defaultInstance;

  FunnelFilterExpression_Expr whichExpr() =>
      _FunnelFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FunnelFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FunnelFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  FunnelFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  FunnelFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FunnelFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  FunnelFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  FunnelFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FunnelFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  FunnelFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  FunnelFieldFilter get funnelFieldFilter => $_getN(3);
  @$pb.TagNumber(4)
  set funnelFieldFilter(FunnelFieldFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFunnelFieldFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelFieldFilter() => clearField(4);
  @$pb.TagNumber(4)
  FunnelFieldFilter ensureFunnelFieldFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  FunnelEventFilter get funnelEventFilter => $_getN(4);
  @$pb.TagNumber(5)
  set funnelEventFilter(FunnelEventFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFunnelEventFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunnelEventFilter() => clearField(5);
  @$pb.TagNumber(5)
  FunnelEventFilter ensureFunnelEventFilter() => $_ensure(4);
}

class FunnelFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<FunnelFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: FunnelFilterExpression.create)
    ..hasRequiredFields = false;

  FunnelFilterExpressionList._() : super();
  factory FunnelFilterExpressionList({
    $core.Iterable<FunnelFilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory FunnelFilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelFilterExpressionList clone() =>
      FunnelFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelFilterExpressionList copyWith(
          void Function(FunnelFilterExpressionList) updates) =>
      super.copyWith(
              (message) => updates(message as FunnelFilterExpressionList))
          as FunnelFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpressionList create() => FunnelFilterExpressionList._();
  FunnelFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<FunnelFilterExpressionList> createRepeated() =>
      $pb.PbList<FunnelFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static FunnelFilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFilterExpressionList>(create);
  static FunnelFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FunnelFilterExpression> get expressions => $_getList(0);
}

enum FunnelFieldFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class FunnelFieldFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FunnelFieldFilter_OneFilter>
      _FunnelFieldFilter_OneFilterByTag = {
    4: FunnelFieldFilter_OneFilter.stringFilter,
    5: FunnelFieldFilter_OneFilter.inListFilter,
    6: FunnelFieldFilter_OneFilter.numericFilter,
    7: FunnelFieldFilter_OneFilter.betweenFilter,
    0: FunnelFieldFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelFieldFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<StringFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..hasRequiredFields = false;

  FunnelFieldFilter._() : super();
  factory FunnelFieldFilter({
    $core.String? fieldName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    return _result;
  }
  factory FunnelFieldFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelFieldFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelFieldFilter clone() => FunnelFieldFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelFieldFilter copyWith(void Function(FunnelFieldFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelFieldFilter))
          as FunnelFieldFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelFieldFilter create() => FunnelFieldFilter._();
  FunnelFieldFilter createEmptyInstance() => create();
  static $pb.PbList<FunnelFieldFilter> createRepeated() =>
      $pb.PbList<FunnelFieldFilter>();
  @$core.pragma('dart2js:noInline')
  static FunnelFieldFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelFieldFilter>(create);
  static FunnelFieldFilter? _defaultInstance;

  FunnelFieldFilter_OneFilter whichOneFilter() =>
      _FunnelFieldFilter_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(4)
  void clearStringFilter() => clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearInListFilter() => clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(2);

  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearNumericFilter() => clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(3);

  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(4);
}

class FunnelEventFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelEventFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventName')
    ..aOM<FunnelParameterFilterExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelParameterFilterExpression',
        subBuilder: FunnelParameterFilterExpression.create)
    ..hasRequiredFields = false;

  FunnelEventFilter._() : super();
  factory FunnelEventFilter({
    $core.String? eventName,
    FunnelParameterFilterExpression? funnelParameterFilterExpression,
  }) {
    final _result = create();
    if (eventName != null) {
      _result.eventName = eventName;
    }
    if (funnelParameterFilterExpression != null) {
      _result.funnelParameterFilterExpression = funnelParameterFilterExpression;
    }
    return _result;
  }
  factory FunnelEventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelEventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelEventFilter clone() => FunnelEventFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelEventFilter copyWith(void Function(FunnelEventFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelEventFilter))
          as FunnelEventFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelEventFilter create() => FunnelEventFilter._();
  FunnelEventFilter createEmptyInstance() => create();
  static $pb.PbList<FunnelEventFilter> createRepeated() =>
      $pb.PbList<FunnelEventFilter>();
  @$core.pragma('dart2js:noInline')
  static FunnelEventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelEventFilter>(create);
  static FunnelEventFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  FunnelParameterFilterExpression get funnelParameterFilterExpression =>
      $_getN(1);
  @$pb.TagNumber(2)
  set funnelParameterFilterExpression(FunnelParameterFilterExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunnelParameterFilterExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunnelParameterFilterExpression() => clearField(2);
  @$pb.TagNumber(2)
  FunnelParameterFilterExpression ensureFunnelParameterFilterExpression() =>
      $_ensure(1);
}

enum FunnelParameterFilterExpression_Expr {
  andGroup,
  orGroup,
  notExpression,
  funnelParameterFilter,
  notSet
}

class FunnelParameterFilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FunnelParameterFilterExpression_Expr>
      _FunnelParameterFilterExpression_ExprByTag = {
    1: FunnelParameterFilterExpression_Expr.andGroup,
    2: FunnelParameterFilterExpression_Expr.orGroup,
    3: FunnelParameterFilterExpression_Expr.notExpression,
    4: FunnelParameterFilterExpression_Expr.funnelParameterFilter,
    0: FunnelParameterFilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelParameterFilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FunnelParameterFilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: FunnelParameterFilterExpressionList.create)
    ..aOM<FunnelParameterFilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: FunnelParameterFilterExpressionList.create)
    ..aOM<FunnelParameterFilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: FunnelParameterFilterExpression.create)
    ..aOM<FunnelParameterFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'funnelParameterFilter',
        subBuilder: FunnelParameterFilter.create)
    ..hasRequiredFields = false;

  FunnelParameterFilterExpression._() : super();
  factory FunnelParameterFilterExpression({
    FunnelParameterFilterExpressionList? andGroup,
    FunnelParameterFilterExpressionList? orGroup,
    FunnelParameterFilterExpression? notExpression,
    FunnelParameterFilter? funnelParameterFilter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (funnelParameterFilter != null) {
      _result.funnelParameterFilter = funnelParameterFilter;
    }
    return _result;
  }
  factory FunnelParameterFilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelParameterFilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelParameterFilterExpression clone() =>
      FunnelParameterFilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelParameterFilterExpression copyWith(
          void Function(FunnelParameterFilterExpression) updates) =>
      super.copyWith(
              (message) => updates(message as FunnelParameterFilterExpression))
          as FunnelParameterFilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpression create() =>
      FunnelParameterFilterExpression._();
  FunnelParameterFilterExpression createEmptyInstance() => create();
  static $pb.PbList<FunnelParameterFilterExpression> createRepeated() =>
      $pb.PbList<FunnelParameterFilterExpression>();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelParameterFilterExpression>(
          create);
  static FunnelParameterFilterExpression? _defaultInstance;

  FunnelParameterFilterExpression_Expr whichExpr() =>
      _FunnelParameterFilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FunnelParameterFilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FunnelParameterFilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  FunnelParameterFilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  FunnelParameterFilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FunnelParameterFilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  FunnelParameterFilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  FunnelParameterFilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FunnelParameterFilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  FunnelParameterFilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  FunnelParameterFilter get funnelParameterFilter => $_getN(3);
  @$pb.TagNumber(4)
  set funnelParameterFilter(FunnelParameterFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFunnelParameterFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunnelParameterFilter() => clearField(4);
  @$pb.TagNumber(4)
  FunnelParameterFilter ensureFunnelParameterFilter() => $_ensure(3);
}

class FunnelParameterFilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelParameterFilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<FunnelParameterFilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: FunnelParameterFilterExpression.create)
    ..hasRequiredFields = false;

  FunnelParameterFilterExpressionList._() : super();
  factory FunnelParameterFilterExpressionList({
    $core.Iterable<FunnelParameterFilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory FunnelParameterFilterExpressionList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelParameterFilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelParameterFilterExpressionList clone() =>
      FunnelParameterFilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelParameterFilterExpressionList copyWith(
          void Function(FunnelParameterFilterExpressionList) updates) =>
      super.copyWith((message) =>
              updates(message as FunnelParameterFilterExpressionList))
          as FunnelParameterFilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpressionList create() =>
      FunnelParameterFilterExpressionList._();
  FunnelParameterFilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<FunnelParameterFilterExpressionList> createRepeated() =>
      $pb.PbList<FunnelParameterFilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilterExpressionList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FunnelParameterFilterExpressionList>(create);
  static FunnelParameterFilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FunnelParameterFilterExpression> get expressions => $_getList(0);
}

enum FunnelParameterFilter_OneParameter {
  eventParameterName,
  itemParameterName,
  notSet
}

enum FunnelParameterFilter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class FunnelParameterFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FunnelParameterFilter_OneParameter>
      _FunnelParameterFilter_OneParameterByTag = {
    1: FunnelParameterFilter_OneParameter.eventParameterName,
    2: FunnelParameterFilter_OneParameter.itemParameterName,
    0: FunnelParameterFilter_OneParameter.notSet
  };
  static const $core.Map<$core.int, FunnelParameterFilter_OneFilter>
      _FunnelParameterFilter_OneFilterByTag = {
    4: FunnelParameterFilter_OneFilter.stringFilter,
    5: FunnelParameterFilter_OneFilter.inListFilter,
    6: FunnelParameterFilter_OneFilter.numericFilter,
    7: FunnelParameterFilter_OneFilter.betweenFilter,
    0: FunnelParameterFilter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelParameterFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [4, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventParameterName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemParameterName')
    ..aOM<StringFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: StringFilter.create)
    ..aOM<InListFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: InListFilter.create)
    ..aOM<NumericFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: NumericFilter.create)
    ..aOM<BetweenFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: BetweenFilter.create)
    ..hasRequiredFields = false;

  FunnelParameterFilter._() : super();
  factory FunnelParameterFilter({
    $core.String? eventParameterName,
    $core.String? itemParameterName,
    StringFilter? stringFilter,
    InListFilter? inListFilter,
    NumericFilter? numericFilter,
    BetweenFilter? betweenFilter,
  }) {
    final _result = create();
    if (eventParameterName != null) {
      _result.eventParameterName = eventParameterName;
    }
    if (itemParameterName != null) {
      _result.itemParameterName = itemParameterName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    return _result;
  }
  factory FunnelParameterFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelParameterFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelParameterFilter clone() =>
      FunnelParameterFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelParameterFilter copyWith(
          void Function(FunnelParameterFilter) updates) =>
      super.copyWith((message) => updates(message as FunnelParameterFilter))
          as FunnelParameterFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilter create() => FunnelParameterFilter._();
  FunnelParameterFilter createEmptyInstance() => create();
  static $pb.PbList<FunnelParameterFilter> createRepeated() =>
      $pb.PbList<FunnelParameterFilter>();
  @$core.pragma('dart2js:noInline')
  static FunnelParameterFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelParameterFilter>(create);
  static FunnelParameterFilter? _defaultInstance;

  FunnelParameterFilter_OneParameter whichOneParameter() =>
      _FunnelParameterFilter_OneParameterByTag[$_whichOneof(0)]!;
  void clearOneParameter() => clearField($_whichOneof(0));

  FunnelParameterFilter_OneFilter whichOneFilter() =>
      _FunnelParameterFilter_OneFilterByTag[$_whichOneof(1)]!;
  void clearOneFilter() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get eventParameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventParameterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventParameterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemParameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemParameterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemParameterName() => clearField(2);

  @$pb.TagNumber(4)
  StringFilter get stringFilter => $_getN(2);
  @$pb.TagNumber(4)
  set stringFilter(StringFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringFilter() => clearField(4);
  @$pb.TagNumber(4)
  StringFilter ensureStringFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  InListFilter get inListFilter => $_getN(3);
  @$pb.TagNumber(5)
  set inListFilter(InListFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInListFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInListFilter() => clearField(5);
  @$pb.TagNumber(5)
  InListFilter ensureInListFilter() => $_ensure(3);

  @$pb.TagNumber(6)
  NumericFilter get numericFilter => $_getN(4);
  @$pb.TagNumber(6)
  set numericFilter(NumericFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumericFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearNumericFilter() => clearField(6);
  @$pb.TagNumber(6)
  NumericFilter ensureNumericFilter() => $_ensure(4);

  @$pb.TagNumber(7)
  BetweenFilter get betweenFilter => $_getN(5);
  @$pb.TagNumber(7)
  set betweenFilter(BetweenFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBetweenFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearBetweenFilter() => clearField(7);
  @$pb.TagNumber(7)
  BetweenFilter ensureBetweenFilter() => $_ensure(5);
}

class FunnelResponseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunnelResponseMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..pc<SamplingMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplingMetadatas',
        $pb.PbFieldType.PM,
        subBuilder: SamplingMetadata.create)
    ..hasRequiredFields = false;

  FunnelResponseMetadata._() : super();
  factory FunnelResponseMetadata({
    $core.Iterable<SamplingMetadata>? samplingMetadatas,
  }) {
    final _result = create();
    if (samplingMetadatas != null) {
      _result.samplingMetadatas.addAll(samplingMetadatas);
    }
    return _result;
  }
  factory FunnelResponseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunnelResponseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunnelResponseMetadata clone() =>
      FunnelResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunnelResponseMetadata copyWith(
          void Function(FunnelResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as FunnelResponseMetadata))
          as FunnelResponseMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunnelResponseMetadata create() => FunnelResponseMetadata._();
  FunnelResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<FunnelResponseMetadata> createRepeated() =>
      $pb.PbList<FunnelResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static FunnelResponseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunnelResponseMetadata>(create);
  static FunnelResponseMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SamplingMetadata> get samplingMetadatas => $_getList(0);
}

class SamplingMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SamplingMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1alpha'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplesReadCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplingSpaceSize')
    ..hasRequiredFields = false;

  SamplingMetadata._() : super();
  factory SamplingMetadata({
    $fixnum.Int64? samplesReadCount,
    $fixnum.Int64? samplingSpaceSize,
  }) {
    final _result = create();
    if (samplesReadCount != null) {
      _result.samplesReadCount = samplesReadCount;
    }
    if (samplingSpaceSize != null) {
      _result.samplingSpaceSize = samplingSpaceSize;
    }
    return _result;
  }
  factory SamplingMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplingMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SamplingMetadata clone() => SamplingMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SamplingMetadata copyWith(void Function(SamplingMetadata) updates) =>
      super.copyWith((message) => updates(message as SamplingMetadata))
          as SamplingMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SamplingMetadata create() => SamplingMetadata._();
  SamplingMetadata createEmptyInstance() => create();
  static $pb.PbList<SamplingMetadata> createRepeated() =>
      $pb.PbList<SamplingMetadata>();
  @$core.pragma('dart2js:noInline')
  static SamplingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SamplingMetadata>(create);
  static SamplingMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get samplesReadCount => $_getI64(0);
  @$pb.TagNumber(1)
  set samplesReadCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSamplesReadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSamplesReadCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get samplingSpaceSize => $_getI64(1);
  @$pb.TagNumber(2)
  set samplingSpaceSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSamplingSpaceSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingSpaceSize() => clearField(2);
}
