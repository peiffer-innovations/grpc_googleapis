///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/geocode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../geo/type/viewport.pb.dart' as $1;

class Geocode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Geocode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<PlusCode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plusCode',
        subBuilder: PlusCode.create)
    ..aOM<$1.Viewport>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bounds',
        subBuilder: $1.Viewport.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSizeMeters',
        $pb.PbFieldType.OF)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeId')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeTypes')
    ..hasRequiredFields = false;

  Geocode._() : super();
  factory Geocode({
    $0.LatLng? location,
    PlusCode? plusCode,
    $1.Viewport? bounds,
    $core.double? featureSizeMeters,
    $core.String? placeId,
    $core.Iterable<$core.String>? placeTypes,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (plusCode != null) {
      _result.plusCode = plusCode;
    }
    if (bounds != null) {
      _result.bounds = bounds;
    }
    if (featureSizeMeters != null) {
      _result.featureSizeMeters = featureSizeMeters;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (placeTypes != null) {
      _result.placeTypes.addAll(placeTypes);
    }
    return _result;
  }
  factory Geocode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Geocode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Geocode clone() => Geocode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Geocode copyWith(void Function(Geocode) updates) =>
      super.copyWith((message) => updates(message as Geocode))
          as Geocode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Geocode create() => Geocode._();
  Geocode createEmptyInstance() => create();
  static $pb.PbList<Geocode> createRepeated() => $pb.PbList<Geocode>();
  @$core.pragma('dart2js:noInline')
  static Geocode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geocode>(create);
  static Geocode? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  PlusCode get plusCode => $_getN(1);
  @$pb.TagNumber(2)
  set plusCode(PlusCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlusCode() => clearField(2);
  @$pb.TagNumber(2)
  PlusCode ensurePlusCode() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Viewport get bounds => $_getN(2);
  @$pb.TagNumber(4)
  set bounds($1.Viewport v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBounds() => $_has(2);
  @$pb.TagNumber(4)
  void clearBounds() => clearField(4);
  @$pb.TagNumber(4)
  $1.Viewport ensureBounds() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.double get featureSizeMeters => $_getN(3);
  @$pb.TagNumber(5)
  set featureSizeMeters($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeatureSizeMeters() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeatureSizeMeters() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get placeId => $_getSZ(4);
  @$pb.TagNumber(6)
  set placeId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlaceId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get placeTypes => $_getList(5);
}

class PlusCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlusCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compoundCode')
    ..hasRequiredFields = false;

  PlusCode._() : super();
  factory PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final _result = create();
    if (globalCode != null) {
      _result.globalCode = globalCode;
    }
    if (compoundCode != null) {
      _result.compoundCode = compoundCode;
    }
    return _result;
  }
  factory PlusCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlusCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlusCode clone() => PlusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlusCode copyWith(void Function(PlusCode) updates) =>
      super.copyWith((message) => updates(message as PlusCode))
          as PlusCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlusCode create() => PlusCode._();
  PlusCode createEmptyInstance() => create();
  static $pb.PbList<PlusCode> createRepeated() => $pb.PbList<PlusCode>();
  @$core.pragma('dart2js:noInline')
  static PlusCode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlusCode>(create);
  static PlusCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get globalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGlobalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get compoundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set compoundCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompoundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompoundCode() => clearField(2);
}
