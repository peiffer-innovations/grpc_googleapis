//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/price_range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/money.pb.dart' as $0;

/// The price range associated with a Place. `end_price` could be unset, which
/// indicates a range without upper bound (e.g. "More than $100").
class PriceRange extends $pb.GeneratedMessage {
  factory PriceRange({
    $0.Money? startPrice,
    $0.Money? endPrice,
  }) {
    final $result = create();
    if (startPrice != null) {
      $result.startPrice = startPrice;
    }
    if (endPrice != null) {
      $result.endPrice = endPrice;
    }
    return $result;
  }
  PriceRange._() : super();
  factory PriceRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PriceRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Money>(1, _omitFieldNames ? '' : 'startPrice',
        subBuilder: $0.Money.create)
    ..aOM<$0.Money>(2, _omitFieldNames ? '' : 'endPrice',
        subBuilder: $0.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceRange clone() => PriceRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceRange copyWith(void Function(PriceRange) updates) =>
      super.copyWith((message) => updates(message as PriceRange)) as PriceRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceRange create() => PriceRange._();
  PriceRange createEmptyInstance() => create();
  static $pb.PbList<PriceRange> createRepeated() => $pb.PbList<PriceRange>();
  @$core.pragma('dart2js:noInline')
  static PriceRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceRange>(create);
  static PriceRange? _defaultInstance;

  /// The low end of the price range (inclusive). Price should be at or above
  /// this amount.
  @$pb.TagNumber(1)
  $0.Money get startPrice => $_getN(0);
  @$pb.TagNumber(1)
  set startPrice($0.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPrice() => clearField(1);
  @$pb.TagNumber(1)
  $0.Money ensureStartPrice() => $_ensure(0);

  /// The high end of the price range (exclusive). Price should be lower than
  /// this amount.
  @$pb.TagNumber(2)
  $0.Money get endPrice => $_getN(1);
  @$pb.TagNumber(2)
  set endPrice($0.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPrice() => clearField(2);
  @$pb.TagNumber(2)
  $0.Money ensureEndPrice() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
