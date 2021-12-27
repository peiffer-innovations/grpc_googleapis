///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/bid_modifier_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BidModifierSourceEnum_BidModifierSource extends $pb.ProtobufEnum {
  static const BidModifierSourceEnum_BidModifierSource UNSPECIFIED =
      BidModifierSourceEnum_BidModifierSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BidModifierSourceEnum_BidModifierSource UNKNOWN =
      BidModifierSourceEnum_BidModifierSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BidModifierSourceEnum_BidModifierSource CAMPAIGN =
      BidModifierSourceEnum_BidModifierSource._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');
  static const BidModifierSourceEnum_BidModifierSource AD_GROUP =
      BidModifierSourceEnum_BidModifierSource._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');

  static const $core.List<BidModifierSourceEnum_BidModifierSource> values =
      <BidModifierSourceEnum_BidModifierSource>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
  ];

  static final $core.Map<$core.int, BidModifierSourceEnum_BidModifierSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BidModifierSourceEnum_BidModifierSource? valueOf($core.int value) =>
      _byValue[value];

  const BidModifierSourceEnum_BidModifierSource._($core.int v, $core.String n)
      : super(v, n);
}
