///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_type_enum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_type_enum.pbenum.dart';

class ListingGroupFilterTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListingGroupFilterTypeEnum._() : super();
  factory ListingGroupFilterTypeEnum() => create();
  factory ListingGroupFilterTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterTypeEnum clone() =>
      ListingGroupFilterTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterTypeEnum copyWith(
          void Function(ListingGroupFilterTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ListingGroupFilterTypeEnum))
          as ListingGroupFilterTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterTypeEnum create() => ListingGroupFilterTypeEnum._();
  ListingGroupFilterTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterTypeEnum> createRepeated() =>
      $pb.PbList<ListingGroupFilterTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupFilterTypeEnum>(create);
  static ListingGroupFilterTypeEnum? _defaultInstance;
}
