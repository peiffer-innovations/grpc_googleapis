///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/channel_partner_links.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelPartnerLinkView extends $pb.ProtobufEnum {
  static const ChannelPartnerLinkView UNSPECIFIED = ChannelPartnerLinkView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const ChannelPartnerLinkView BASIC = ChannelPartnerLinkView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const ChannelPartnerLinkView FULL = ChannelPartnerLinkView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<ChannelPartnerLinkView> values =
      <ChannelPartnerLinkView>[
    UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ChannelPartnerLinkView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChannelPartnerLinkView? valueOf($core.int value) => _byValue[value];

  const ChannelPartnerLinkView._($core.int v, $core.String n) : super(v, n);
}

class ChannelPartnerLinkState extends $pb.ProtobufEnum {
  static const ChannelPartnerLinkState CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED =
      ChannelPartnerLinkState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED');
  static const ChannelPartnerLinkState INVITED = ChannelPartnerLinkState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVITED');
  static const ChannelPartnerLinkState ACTIVE = ChannelPartnerLinkState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const ChannelPartnerLinkState REVOKED = ChannelPartnerLinkState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REVOKED');
  static const ChannelPartnerLinkState SUSPENDED = ChannelPartnerLinkState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');

  static const $core.List<ChannelPartnerLinkState> values =
      <ChannelPartnerLinkState>[
    CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED,
    INVITED,
    ACTIVE,
    REVOKED,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, ChannelPartnerLinkState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChannelPartnerLinkState? valueOf($core.int value) => _byValue[value];

  const ChannelPartnerLinkState._($core.int v, $core.String n) : super(v, n);
}
