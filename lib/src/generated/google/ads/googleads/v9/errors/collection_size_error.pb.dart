///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/collection_size_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'collection_size_error.pbenum.dart';

class CollectionSizeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CollectionSizeErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CollectionSizeErrorEnum._() : super();
  factory CollectionSizeErrorEnum() => create();
  factory CollectionSizeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CollectionSizeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CollectionSizeErrorEnum clone() =>
      CollectionSizeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CollectionSizeErrorEnum copyWith(
          void Function(CollectionSizeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CollectionSizeErrorEnum))
          as CollectionSizeErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionSizeErrorEnum create() => CollectionSizeErrorEnum._();
  CollectionSizeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CollectionSizeErrorEnum> createRepeated() =>
      $pb.PbList<CollectionSizeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CollectionSizeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionSizeErrorEnum>(create);
  static CollectionSizeErrorEnum? _defaultInstance;
}
