///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/channel_partner_links.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'channel_partner_links.pbenum.dart';

export 'channel_partner_links.pbenum.dart';

class ChannelPartnerLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelPartnerLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resellerCloudIdentityId')
    ..e<ChannelPartnerLinkState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ChannelPartnerLinkState.CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED,
        valueOf: ChannelPartnerLinkState.valueOf,
        enumValues: ChannelPartnerLinkState.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inviteLinkUri')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicId')
    ..aOM<$1.CloudIdentityInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerCloudIdentityInfo',
        subBuilder: $1.CloudIdentityInfo.create)
    ..hasRequiredFields = false;

  ChannelPartnerLink._() : super();
  factory ChannelPartnerLink({
    $core.String? name,
    $core.String? resellerCloudIdentityId,
    ChannelPartnerLinkState? linkState,
    $core.String? inviteLinkUri,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? publicId,
    $1.CloudIdentityInfo? channelPartnerCloudIdentityInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (resellerCloudIdentityId != null) {
      _result.resellerCloudIdentityId = resellerCloudIdentityId;
    }
    if (linkState != null) {
      _result.linkState = linkState;
    }
    if (inviteLinkUri != null) {
      _result.inviteLinkUri = inviteLinkUri;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (publicId != null) {
      _result.publicId = publicId;
    }
    if (channelPartnerCloudIdentityInfo != null) {
      _result.channelPartnerCloudIdentityInfo = channelPartnerCloudIdentityInfo;
    }
    return _result;
  }
  factory ChannelPartnerLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelPartnerLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelPartnerLink clone() => ChannelPartnerLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelPartnerLink copyWith(void Function(ChannelPartnerLink) updates) =>
      super.copyWith((message) => updates(message as ChannelPartnerLink))
          as ChannelPartnerLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerLink create() => ChannelPartnerLink._();
  ChannelPartnerLink createEmptyInstance() => create();
  static $pb.PbList<ChannelPartnerLink> createRepeated() =>
      $pb.PbList<ChannelPartnerLink>();
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelPartnerLink>(create);
  static ChannelPartnerLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resellerCloudIdentityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resellerCloudIdentityId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResellerCloudIdentityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResellerCloudIdentityId() => clearField(2);

  @$pb.TagNumber(3)
  ChannelPartnerLinkState get linkState => $_getN(2);
  @$pb.TagNumber(3)
  set linkState(ChannelPartnerLinkState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLinkState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inviteLinkUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set inviteLinkUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInviteLinkUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteLinkUri() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get publicId => $_getSZ(6);
  @$pb.TagNumber(7)
  set publicId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublicId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicId() => clearField(7);

  @$pb.TagNumber(8)
  $1.CloudIdentityInfo get channelPartnerCloudIdentityInfo => $_getN(7);
  @$pb.TagNumber(8)
  set channelPartnerCloudIdentityInfo($1.CloudIdentityInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChannelPartnerCloudIdentityInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelPartnerCloudIdentityInfo() => clearField(8);
  @$pb.TagNumber(8)
  $1.CloudIdentityInfo ensureChannelPartnerCloudIdentityInfo() => $_ensure(7);
}
