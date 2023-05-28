///
//  Generated code. Do not modify.
//  source: google/firestore/v1/bloom_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BitSequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BitSequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bitmap',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'padding',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BitSequence._() : super();
  factory BitSequence({
    $core.List<$core.int>? bitmap,
    $core.int? padding,
  }) {
    final _result = create();
    if (bitmap != null) {
      _result.bitmap = bitmap;
    }
    if (padding != null) {
      _result.padding = padding;
    }
    return _result;
  }
  factory BitSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BitSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BitSequence clone() => BitSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BitSequence copyWith(void Function(BitSequence) updates) =>
      super.copyWith((message) => updates(message as BitSequence))
          as BitSequence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BitSequence create() => BitSequence._();
  BitSequence createEmptyInstance() => create();
  static $pb.PbList<BitSequence> createRepeated() => $pb.PbList<BitSequence>();
  @$core.pragma('dart2js:noInline')
  static BitSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BitSequence>(create);
  static BitSequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bitmap => $_getN(0);
  @$pb.TagNumber(1)
  set bitmap($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBitmap() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitmap() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get padding => $_getIZ(1);
  @$pb.TagNumber(2)
  set padding($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPadding() => $_has(1);
  @$pb.TagNumber(2)
  void clearPadding() => clearField(2);
}

class BloomFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BloomFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.v1'),
      createEmptyInstance: create)
    ..aOM<BitSequence>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bits',
        subBuilder: BitSequence.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BloomFilter._() : super();
  factory BloomFilter({
    BitSequence? bits,
    $core.int? hashCount,
  }) {
    final _result = create();
    if (bits != null) {
      _result.bits = bits;
    }
    if (hashCount != null) {
      _result.hashCount = hashCount;
    }
    return _result;
  }
  factory BloomFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BloomFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BloomFilter clone() => BloomFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BloomFilter copyWith(void Function(BloomFilter) updates) =>
      super.copyWith((message) => updates(message as BloomFilter))
          as BloomFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BloomFilter create() => BloomFilter._();
  BloomFilter createEmptyInstance() => create();
  static $pb.PbList<BloomFilter> createRepeated() => $pb.PbList<BloomFilter>();
  @$core.pragma('dart2js:noInline')
  static BloomFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BloomFilter>(create);
  static BloomFilter? _defaultInstance;

  @$pb.TagNumber(1)
  BitSequence get bits => $_getN(0);
  @$pb.TagNumber(1)
  set bits(BitSequence v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearBits() => clearField(1);
  @$pb.TagNumber(1)
  BitSequence ensureBits() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get hashCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set hashCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHashCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashCount() => clearField(2);
}
