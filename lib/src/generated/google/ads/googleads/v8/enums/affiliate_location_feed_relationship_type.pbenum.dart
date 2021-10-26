///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/affiliate_location_feed_relationship_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
    extends $pb.ProtobufEnum {
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      UNSPECIFIED =
      AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      UNKNOWN =
      AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      GENERAL_RETAILER =
      AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'GENERAL_RETAILER');

  static const $core.List<
          AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>
      values =
      <AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>[
    UNSPECIFIED,
    UNKNOWN,
    GENERAL_RETAILER,
  ];

  static final $core.Map<$core.int,
          AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType?
      valueOf($core.int value) => _byValue[value];

  const AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType._(
      $core.int v, $core.String n)
      : super(v, n);
}
