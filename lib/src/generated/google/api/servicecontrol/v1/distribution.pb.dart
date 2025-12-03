// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/distribution.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../distribution.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Describing buckets with constant width.
class Distribution_LinearBuckets extends $pb.GeneratedMessage {
  factory Distribution_LinearBuckets({
    $core.int? numFiniteBuckets,
    $core.double? width,
    $core.double? offset,
  }) {
    final result = create();
    if (numFiniteBuckets != null) result.numFiniteBuckets = numFiniteBuckets;
    if (width != null) result.width = width;
    if (offset != null) result.offset = offset;
    return result;
  }

  Distribution_LinearBuckets._();

  factory Distribution_LinearBuckets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Distribution_LinearBuckets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution.LinearBuckets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'numFiniteBuckets')
    ..aD(2, _omitFieldNames ? '' : 'width')
    ..aD(3, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_LinearBuckets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_LinearBuckets copyWith(
          void Function(Distribution_LinearBuckets) updates) =>
      super.copyWith(
              (message) => updates(message as Distribution_LinearBuckets))
          as Distribution_LinearBuckets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution_LinearBuckets create() => Distribution_LinearBuckets._();
  @$core.override
  Distribution_LinearBuckets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Distribution_LinearBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_LinearBuckets>(create);
  static Distribution_LinearBuckets? _defaultInstance;

  /// The number of finite buckets. With the underflow and overflow buckets,
  /// the total number of buckets is `num_finite_buckets` + 2.
  /// See comments on `bucket_options` for details.
  @$pb.TagNumber(1)
  $core.int get numFiniteBuckets => $_getIZ(0);
  @$pb.TagNumber(1)
  set numFiniteBuckets($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumFiniteBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumFiniteBuckets() => $_clearField(1);

  /// The i'th linear bucket covers the interval
  ///   [offset + (i-1) * width, offset + i * width)
  /// where i ranges from 1 to num_finite_buckets, inclusive.
  /// Must be strictly positive.
  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  /// The i'th linear bucket covers the interval
  ///   [offset + (i-1) * width, offset + i * width)
  /// where i ranges from 1 to num_finite_buckets, inclusive.
  @$pb.TagNumber(3)
  $core.double get offset => $_getN(2);
  @$pb.TagNumber(3)
  set offset($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);
}

/// Describing buckets with exponentially growing width.
class Distribution_ExponentialBuckets extends $pb.GeneratedMessage {
  factory Distribution_ExponentialBuckets({
    $core.int? numFiniteBuckets,
    $core.double? growthFactor,
    $core.double? scale,
  }) {
    final result = create();
    if (numFiniteBuckets != null) result.numFiniteBuckets = numFiniteBuckets;
    if (growthFactor != null) result.growthFactor = growthFactor;
    if (scale != null) result.scale = scale;
    return result;
  }

  Distribution_ExponentialBuckets._();

  factory Distribution_ExponentialBuckets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Distribution_ExponentialBuckets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution.ExponentialBuckets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'numFiniteBuckets')
    ..aD(2, _omitFieldNames ? '' : 'growthFactor')
    ..aD(3, _omitFieldNames ? '' : 'scale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_ExponentialBuckets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_ExponentialBuckets copyWith(
          void Function(Distribution_ExponentialBuckets) updates) =>
      super.copyWith(
              (message) => updates(message as Distribution_ExponentialBuckets))
          as Distribution_ExponentialBuckets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution_ExponentialBuckets create() =>
      Distribution_ExponentialBuckets._();
  @$core.override
  Distribution_ExponentialBuckets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Distribution_ExponentialBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_ExponentialBuckets>(
          create);
  static Distribution_ExponentialBuckets? _defaultInstance;

  /// The number of finite buckets. With the underflow and overflow buckets,
  /// the total number of buckets is `num_finite_buckets` + 2.
  /// See comments on `bucket_options` for details.
  @$pb.TagNumber(1)
  $core.int get numFiniteBuckets => $_getIZ(0);
  @$pb.TagNumber(1)
  set numFiniteBuckets($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumFiniteBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumFiniteBuckets() => $_clearField(1);

  /// The i'th exponential bucket covers the interval
  ///   [scale * growth_factor^(i-1), scale * growth_factor^i)
  /// where i ranges from 1 to num_finite_buckets inclusive.
  /// Must be larger than 1.0.
  @$pb.TagNumber(2)
  $core.double get growthFactor => $_getN(1);
  @$pb.TagNumber(2)
  set growthFactor($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGrowthFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrowthFactor() => $_clearField(2);

  /// The i'th exponential bucket covers the interval
  ///   [scale * growth_factor^(i-1), scale * growth_factor^i)
  /// where i ranges from 1 to num_finite_buckets inclusive.
  /// Must be > 0.
  @$pb.TagNumber(3)
  $core.double get scale => $_getN(2);
  @$pb.TagNumber(3)
  set scale($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearScale() => $_clearField(3);
}

/// Describing buckets with arbitrary user-provided width.
class Distribution_ExplicitBuckets extends $pb.GeneratedMessage {
  factory Distribution_ExplicitBuckets({
    $core.Iterable<$core.double>? bounds,
  }) {
    final result = create();
    if (bounds != null) result.bounds.addAll(bounds);
    return result;
  }

  Distribution_ExplicitBuckets._();

  factory Distribution_ExplicitBuckets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Distribution_ExplicitBuckets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution.ExplicitBuckets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'bounds', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_ExplicitBuckets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution_ExplicitBuckets copyWith(
          void Function(Distribution_ExplicitBuckets) updates) =>
      super.copyWith(
              (message) => updates(message as Distribution_ExplicitBuckets))
          as Distribution_ExplicitBuckets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution_ExplicitBuckets create() =>
      Distribution_ExplicitBuckets._();
  @$core.override
  Distribution_ExplicitBuckets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Distribution_ExplicitBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_ExplicitBuckets>(create);
  static Distribution_ExplicitBuckets? _defaultInstance;

  /// 'bound' is a list of strictly increasing boundaries between
  /// buckets. Note that a list of length N-1 defines N buckets because
  /// of fenceposting. See comments on `bucket_options` for details.
  ///
  /// The i'th finite bucket covers the interval
  ///   [bound[i-1], bound[i])
  /// where i ranges from 1 to bound_size() - 1. Note that there are no
  /// finite buckets at all if 'bound' only contains a single element; in
  /// that special case the single bound defines the boundary between the
  /// underflow and overflow buckets.
  ///
  /// bucket number                   lower bound    upper bound
  ///  i == 0 (underflow)              -inf           bound[i]
  ///  0 < i < bound_size()            bound[i-1]     bound[i]
  ///  i == bound_size() (overflow)    bound[i-1]     +inf
  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get bounds => $_getList(0);
}

enum Distribution_BucketOption {
  linearBuckets,
  exponentialBuckets,
  explicitBuckets,
  notSet
}

/// Distribution represents a frequency distribution of double-valued sample
/// points. It contains the size of the population of sample points plus
/// additional optional information:
///
/// * the arithmetic mean of the samples
/// * the minimum and maximum of the samples
/// * the sum-squared-deviation of the samples, used to compute variance
/// * a histogram of the values of the sample points
class Distribution extends $pb.GeneratedMessage {
  factory Distribution({
    $fixnum.Int64? count,
    $core.double? mean,
    $core.double? minimum,
    $core.double? maximum,
    $core.double? sumOfSquaredDeviation,
    $core.Iterable<$fixnum.Int64>? bucketCounts,
    Distribution_LinearBuckets? linearBuckets,
    Distribution_ExponentialBuckets? exponentialBuckets,
    Distribution_ExplicitBuckets? explicitBuckets,
    $core.Iterable<$0.Distribution_Exemplar>? exemplars,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (mean != null) result.mean = mean;
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    if (sumOfSquaredDeviation != null)
      result.sumOfSquaredDeviation = sumOfSquaredDeviation;
    if (bucketCounts != null) result.bucketCounts.addAll(bucketCounts);
    if (linearBuckets != null) result.linearBuckets = linearBuckets;
    if (exponentialBuckets != null)
      result.exponentialBuckets = exponentialBuckets;
    if (explicitBuckets != null) result.explicitBuckets = explicitBuckets;
    if (exemplars != null) result.exemplars.addAll(exemplars);
    return result;
  }

  Distribution._();

  factory Distribution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Distribution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Distribution_BucketOption>
      _Distribution_BucketOptionByTag = {
    7: Distribution_BucketOption.linearBuckets,
    8: Distribution_BucketOption.exponentialBuckets,
    9: Distribution_BucketOption.explicitBuckets,
    0: Distribution_BucketOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Distribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aD(2, _omitFieldNames ? '' : 'mean')
    ..aD(3, _omitFieldNames ? '' : 'minimum')
    ..aD(4, _omitFieldNames ? '' : 'maximum')
    ..aD(5, _omitFieldNames ? '' : 'sumOfSquaredDeviation')
    ..p<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'bucketCounts', $pb.PbFieldType.K6)
    ..aOM<Distribution_LinearBuckets>(7, _omitFieldNames ? '' : 'linearBuckets',
        subBuilder: Distribution_LinearBuckets.create)
    ..aOM<Distribution_ExponentialBuckets>(
        8, _omitFieldNames ? '' : 'exponentialBuckets',
        subBuilder: Distribution_ExponentialBuckets.create)
    ..aOM<Distribution_ExplicitBuckets>(
        9, _omitFieldNames ? '' : 'explicitBuckets',
        subBuilder: Distribution_ExplicitBuckets.create)
    ..pPM<$0.Distribution_Exemplar>(10, _omitFieldNames ? '' : 'exemplars',
        subBuilder: $0.Distribution_Exemplar.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  @$core.override
  Distribution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution? _defaultInstance;

  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  Distribution_BucketOption whichBucketOption() =>
      _Distribution_BucketOptionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearBucketOption() => $_clearField($_whichOneof(0));

  /// The total number of samples in the distribution. Must be >= 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// The arithmetic mean of the samples in the distribution. If `count` is
  /// zero then this field must be zero.
  @$pb.TagNumber(2)
  $core.double get mean => $_getN(1);
  @$pb.TagNumber(2)
  set mean($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMean() => $_has(1);
  @$pb.TagNumber(2)
  void clearMean() => $_clearField(2);

  /// The minimum of the population of values. Ignored if `count` is zero.
  @$pb.TagNumber(3)
  $core.double get minimum => $_getN(2);
  @$pb.TagNumber(3)
  set minimum($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinimum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimum() => $_clearField(3);

  /// The maximum of the population of values. Ignored if `count` is zero.
  @$pb.TagNumber(4)
  $core.double get maximum => $_getN(3);
  @$pb.TagNumber(4)
  set maximum($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximum() => $_clearField(4);

  /// The sum of squared deviations from the mean:
  ///   Sum[i=1..count]((x_i - mean)^2)
  /// where each x_i is a sample values. If `count` is zero then this field
  /// must be zero, otherwise validation of the request fails.
  @$pb.TagNumber(5)
  $core.double get sumOfSquaredDeviation => $_getN(4);
  @$pb.TagNumber(5)
  set sumOfSquaredDeviation($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSumOfSquaredDeviation() => $_has(4);
  @$pb.TagNumber(5)
  void clearSumOfSquaredDeviation() => $_clearField(5);

  /// The number of samples in each histogram bucket. `bucket_counts` are
  /// optional. If present, they must sum to the `count` value.
  ///
  /// The buckets are defined below in `bucket_option`. There are N buckets.
  /// `bucket_counts[0]` is the number of samples in the underflow bucket.
  /// `bucket_counts[1]` to `bucket_counts[N-1]` are the numbers of samples
  /// in each of the finite buckets. And `bucket_counts[N] is the number
  /// of samples in the overflow bucket. See the comments of `bucket_option`
  /// below for more details.
  ///
  /// Any suffix of trailing zeros may be omitted.
  @$pb.TagNumber(6)
  $pb.PbList<$fixnum.Int64> get bucketCounts => $_getList(5);

  /// Buckets with constant width.
  @$pb.TagNumber(7)
  Distribution_LinearBuckets get linearBuckets => $_getN(6);
  @$pb.TagNumber(7)
  set linearBuckets(Distribution_LinearBuckets value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLinearBuckets() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinearBuckets() => $_clearField(7);
  @$pb.TagNumber(7)
  Distribution_LinearBuckets ensureLinearBuckets() => $_ensure(6);

  /// Buckets with exponentially growing width.
  @$pb.TagNumber(8)
  Distribution_ExponentialBuckets get exponentialBuckets => $_getN(7);
  @$pb.TagNumber(8)
  set exponentialBuckets(Distribution_ExponentialBuckets value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExponentialBuckets() => $_has(7);
  @$pb.TagNumber(8)
  void clearExponentialBuckets() => $_clearField(8);
  @$pb.TagNumber(8)
  Distribution_ExponentialBuckets ensureExponentialBuckets() => $_ensure(7);

  /// Buckets with arbitrary user-provided width.
  @$pb.TagNumber(9)
  Distribution_ExplicitBuckets get explicitBuckets => $_getN(8);
  @$pb.TagNumber(9)
  set explicitBuckets(Distribution_ExplicitBuckets value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExplicitBuckets() => $_has(8);
  @$pb.TagNumber(9)
  void clearExplicitBuckets() => $_clearField(9);
  @$pb.TagNumber(9)
  Distribution_ExplicitBuckets ensureExplicitBuckets() => $_ensure(8);

  /// Example points. Must be in increasing order of `value` field.
  @$pb.TagNumber(10)
  $pb.PbList<$0.Distribution_Exemplar> get exemplars => $_getList(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
