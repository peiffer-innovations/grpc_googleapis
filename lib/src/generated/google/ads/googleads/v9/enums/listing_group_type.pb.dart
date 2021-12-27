///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_type.pbenum.dart';

class ListingGroupTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListingGroupTypeEnum._() : super();
  factory ListingGroupTypeEnum() => create();
  factory ListingGroupTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupTypeEnum clone() =>
      ListingGroupTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupTypeEnum copyWith(void Function(ListingGroupTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ListingGroupTypeEnum))
          as ListingGroupTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum create() => ListingGroupTypeEnum._();
  ListingGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupTypeEnum> createRepeated() =>
      $pb.PbList<ListingGroupTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupTypeEnum>(create);
  static ListingGroupTypeEnum? _defaultInstance;
}
