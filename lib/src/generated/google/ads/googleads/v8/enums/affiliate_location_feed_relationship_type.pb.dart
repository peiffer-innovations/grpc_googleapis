///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/affiliate_location_feed_relationship_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_feed_relationship_type.pbenum.dart';

class AffiliateLocationFeedRelationshipTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AffiliateLocationFeedRelationshipTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AffiliateLocationFeedRelationshipTypeEnum._() : super();
  factory AffiliateLocationFeedRelationshipTypeEnum() => create();
  factory AffiliateLocationFeedRelationshipTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedRelationshipTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AffiliateLocationFeedRelationshipTypeEnum clone() =>
      AffiliateLocationFeedRelationshipTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AffiliateLocationFeedRelationshipTypeEnum copyWith(
          void Function(AffiliateLocationFeedRelationshipTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as AffiliateLocationFeedRelationshipTypeEnum))
          as AffiliateLocationFeedRelationshipTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum create() =>
      AffiliateLocationFeedRelationshipTypeEnum._();
  AffiliateLocationFeedRelationshipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>
      createRepeated() =>
          $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AffiliateLocationFeedRelationshipTypeEnum>(create);
  static AffiliateLocationFeedRelationshipTypeEnum? _defaultInstance;
}
