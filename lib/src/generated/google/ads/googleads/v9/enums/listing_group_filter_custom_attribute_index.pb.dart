///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_custom_attribute_index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'listing_group_filter_custom_attribute_index.pbenum.dart';

class ListingGroupFilterCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListingGroupFilterCustomAttributeIndexEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListingGroupFilterCustomAttributeIndexEnum._() : super();
  factory ListingGroupFilterCustomAttributeIndexEnum() => create();
  factory ListingGroupFilterCustomAttributeIndexEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupFilterCustomAttributeIndexEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListingGroupFilterCustomAttributeIndexEnum clone() =>
      ListingGroupFilterCustomAttributeIndexEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListingGroupFilterCustomAttributeIndexEnum copyWith(
          void Function(ListingGroupFilterCustomAttributeIndexEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ListingGroupFilterCustomAttributeIndexEnum))
          as ListingGroupFilterCustomAttributeIndexEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterCustomAttributeIndexEnum create() =>
      ListingGroupFilterCustomAttributeIndexEnum._();
  ListingGroupFilterCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ListingGroupFilterCustomAttributeIndexEnum>
      createRepeated() =>
          $pb.PbList<ListingGroupFilterCustomAttributeIndexEnum>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupFilterCustomAttributeIndexEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListingGroupFilterCustomAttributeIndexEnum>(create);
  static ListingGroupFilterCustomAttributeIndexEnum? _defaultInstance;
}
