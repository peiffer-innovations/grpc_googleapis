///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class Audience extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Audience',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genders')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageGroups')
    ..hasRequiredFields = false;

  Audience._() : super();
  factory Audience({
    $core.Iterable<$core.String>? genders,
    $core.Iterable<$core.String>? ageGroups,
  }) {
    final _result = create();
    if (genders != null) {
      _result.genders.addAll(genders);
    }
    if (ageGroups != null) {
      _result.ageGroups.addAll(ageGroups);
    }
    return _result;
  }
  factory Audience.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) =>
      super.copyWith((message) => updates(message as Audience))
          as Audience; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get genders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ageGroups => $_getList(1);
}

class ColorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ColorInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colorFamilies')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colors')
    ..hasRequiredFields = false;

  ColorInfo._() : super();
  factory ColorInfo({
    $core.Iterable<$core.String>? colorFamilies,
    $core.Iterable<$core.String>? colors,
  }) {
    final _result = create();
    if (colorFamilies != null) {
      _result.colorFamilies.addAll(colorFamilies);
    }
    if (colors != null) {
      _result.colors.addAll(colors);
    }
    return _result;
  }
  factory ColorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColorInfo copyWith(void Function(ColorInfo) updates) =>
      super.copyWith((message) => updates(message as ColorInfo))
          as ColorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get colorFamilies => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get colors => $_getList(1);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..p<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numbers',
        $pb.PbFieldType.PD)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchable')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexable')
    ..hasRequiredFields = false;

  CustomAttribute._() : super();
  factory CustomAttribute({
    $core.Iterable<$core.String>? text,
    $core.Iterable<$core.double>? numbers,
    $core.bool? searchable,
    $core.bool? indexable,
  }) {
    final _result = create();
    if (text != null) {
      _result.text.addAll(text);
    }
    if (numbers != null) {
      _result.numbers.addAll(numbers);
    }
    if (searchable != null) {
      _result.searchable = searchable;
    }
    if (indexable != null) {
      _result.indexable = indexable;
    }
    return _result;
  }
  factory CustomAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomAttribute))
          as CustomAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() =>
      $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get numbers => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get searchable => $_getBF(2);
  @$pb.TagNumber(3)
  set searchable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSearchable() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get indexable => $_getBF(3);
  @$pb.TagNumber(4)
  set indexable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndexable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexable() => clearField(4);
}

class FulfillmentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FulfillmentInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeIds')
    ..hasRequiredFields = false;

  FulfillmentInfo._() : super();
  factory FulfillmentInfo({
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (placeIds != null) {
      _result.placeIds.addAll(placeIds);
    }
    return _result;
  }
  factory FulfillmentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FulfillmentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FulfillmentInfo clone() => FulfillmentInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FulfillmentInfo copyWith(void Function(FulfillmentInfo) updates) =>
      super.copyWith((message) => updates(message as FulfillmentInfo))
          as FulfillmentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo create() => FulfillmentInfo._();
  FulfillmentInfo createEmptyInstance() => create();
  static $pb.PbList<FulfillmentInfo> createRepeated() =>
      $pb.PbList<FulfillmentInfo>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FulfillmentInfo>(create);
  static FulfillmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get placeIds => $_getList(1);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Image',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Image._() : super();
  factory Image({
    $core.String? uri,
    $core.int? height,
    $core.int? width,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (height != null) {
      _result.height = height;
    }
    if (width != null) {
      _result.width = width;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image))
          as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}

enum Interval_Min { minimum, exclusiveMinimum, notSet }

enum Interval_Max { maximum, exclusiveMaximum, notSet }

class Interval extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Interval_Min> _Interval_MinByTag = {
    1: Interval_Min.minimum,
    2: Interval_Min.exclusiveMinimum,
    0: Interval_Min.notSet
  };
  static const $core.Map<$core.int, Interval_Max> _Interval_MaxByTag = {
    3: Interval_Max.maximum,
    4: Interval_Max.exclusiveMaximum,
    0: Interval_Max.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Interval',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimum',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusiveMinimum',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximum',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusiveMaximum',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Interval._() : super();
  factory Interval({
    $core.double? minimum,
    $core.double? exclusiveMinimum,
    $core.double? maximum,
    $core.double? exclusiveMaximum,
  }) {
    final _result = create();
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    return _result;
  }
  factory Interval.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) =>
      super.copyWith((message) => updates(message as Interval))
          as Interval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  Interval_Min whichMin() => _Interval_MinByTag[$_whichOneof(0)]!;
  void clearMin() => clearField($_whichOneof(0));

  Interval_Max whichMax() => _Interval_MaxByTag[$_whichOneof(1)]!;
  void clearMax() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.double get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get exclusiveMinimum => $_getN(1);
  @$pb.TagNumber(2)
  set exclusiveMinimum($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusiveMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusiveMinimum() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maximum => $_getN(2);
  @$pb.TagNumber(3)
  set maximum($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get exclusiveMaximum => $_getN(3);
  @$pb.TagNumber(4)
  set exclusiveMaximum($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExclusiveMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearExclusiveMaximum() => clearField(4);
}

class PriceInfo_PriceRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceInfo.PriceRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOM<Interval>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: Interval.create)
    ..aOM<Interval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalPrice',
        subBuilder: Interval.create)
    ..hasRequiredFields = false;

  PriceInfo_PriceRange._() : super();
  factory PriceInfo_PriceRange({
    Interval? price,
    Interval? originalPrice,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    return _result;
  }
  factory PriceInfo_PriceRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceInfo_PriceRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceInfo_PriceRange clone() =>
      PriceInfo_PriceRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceInfo_PriceRange copyWith(void Function(PriceInfo_PriceRange) updates) =>
      super.copyWith((message) => updates(message as PriceInfo_PriceRange))
          as PriceInfo_PriceRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange create() => PriceInfo_PriceRange._();
  PriceInfo_PriceRange createEmptyInstance() => create();
  static $pb.PbList<PriceInfo_PriceRange> createRepeated() =>
      $pb.PbList<PriceInfo_PriceRange>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceInfo_PriceRange>(create);
  static PriceInfo_PriceRange? _defaultInstance;

  @$pb.TagNumber(1)
  Interval get price => $_getN(0);
  @$pb.TagNumber(1)
  set price(Interval v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  Interval ensurePrice() => $_ensure(0);

  @$pb.TagNumber(2)
  Interval get originalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set originalPrice(Interval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalPrice() => clearField(2);
  @$pb.TagNumber(2)
  Interval ensureOriginalPrice() => $_ensure(1);
}

class PriceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalPrice',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cost',
        $pb.PbFieldType.OF)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceEffectiveTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceExpireTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<PriceInfo_PriceRange>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceRange',
        subBuilder: PriceInfo_PriceRange.create)
    ..hasRequiredFields = false;

  PriceInfo._() : super();
  factory PriceInfo({
    $core.String? currencyCode,
    $core.double? price,
    $core.double? originalPrice,
    $core.double? cost,
    $0.Timestamp? priceEffectiveTime,
    $0.Timestamp? priceExpireTime,
    PriceInfo_PriceRange? priceRange,
  }) {
    final _result = create();
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (price != null) {
      _result.price = price;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    if (priceEffectiveTime != null) {
      _result.priceEffectiveTime = priceEffectiveTime;
    }
    if (priceExpireTime != null) {
      _result.priceExpireTime = priceExpireTime;
    }
    if (priceRange != null) {
      _result.priceRange = priceRange;
    }
    return _result;
  }
  factory PriceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceInfo clone() => PriceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceInfo copyWith(void Function(PriceInfo) updates) =>
      super.copyWith((message) => updates(message as PriceInfo))
          as PriceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceInfo create() => PriceInfo._();
  PriceInfo createEmptyInstance() => create();
  static $pb.PbList<PriceInfo> createRepeated() => $pb.PbList<PriceInfo>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInfo>(create);
  static PriceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get originalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set originalPrice($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get cost => $_getN(3);
  @$pb.TagNumber(4)
  set cost($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get priceEffectiveTime => $_getN(4);
  @$pb.TagNumber(5)
  set priceEffectiveTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriceEffectiveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceEffectiveTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensurePriceEffectiveTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get priceExpireTime => $_getN(5);
  @$pb.TagNumber(6)
  set priceExpireTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriceExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensurePriceExpireTime() => $_ensure(5);

  @$pb.TagNumber(7)
  PriceInfo_PriceRange get priceRange => $_getN(6);
  @$pb.TagNumber(7)
  set priceRange(PriceInfo_PriceRange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPriceRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceRange() => clearField(7);
  @$pb.TagNumber(7)
  PriceInfo_PriceRange ensurePriceRange() => $_ensure(6);
}

class Rating extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Rating',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ratingCount',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageRating',
        $pb.PbFieldType.OF)
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ratingHistogram',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  Rating._() : super();
  factory Rating({
    $core.int? ratingCount,
    $core.double? averageRating,
    $core.Iterable<$core.int>? ratingHistogram,
  }) {
    final _result = create();
    if (ratingCount != null) {
      _result.ratingCount = ratingCount;
    }
    if (averageRating != null) {
      _result.averageRating = averageRating;
    }
    if (ratingHistogram != null) {
      _result.ratingHistogram.addAll(ratingHistogram);
    }
    return _result;
  }
  factory Rating.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rating.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rating clone() => Rating()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rating copyWith(void Function(Rating) updates) =>
      super.copyWith((message) => updates(message as Rating))
          as Rating; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rating create() => Rating._();
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  @$core.pragma('dart2js:noInline')
  static Rating getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rating>(create);
  static Rating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ratingCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set ratingCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRatingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatingCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get averageRating => $_getN(1);
  @$pb.TagNumber(2)
  set averageRating($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAverageRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageRating() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ratingHistogram => $_getList(2);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directUserRequest')
    ..hasRequiredFields = false;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? userId,
    $core.String? ipAddress,
    $core.String? userAgent,
    $core.bool? directUserRequest,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (directUserRequest != null) {
      _result.directUserRequest = directUserRequest;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo))
          as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get directUserRequest => $_getBF(3);
  @$pb.TagNumber(4)
  set directUserRequest($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirectUserRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectUserRequest() => clearField(4);
}

class Promotion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Promotion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionId')
    ..hasRequiredFields = false;

  Promotion._() : super();
  factory Promotion({
    $core.String? promotionId,
  }) {
    final _result = create();
    if (promotionId != null) {
      _result.promotionId = promotionId;
    }
    return _result;
  }
  factory Promotion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Promotion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Promotion clone() => Promotion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Promotion copyWith(void Function(Promotion) updates) =>
      super.copyWith((message) => updates(message as Promotion))
          as Promotion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Promotion create() => Promotion._();
  Promotion createEmptyInstance() => create();
  static $pb.PbList<Promotion> createRepeated() => $pb.PbList<Promotion>();
  @$core.pragma('dart2js:noInline')
  static Promotion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Promotion>(create);
  static Promotion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);
}
