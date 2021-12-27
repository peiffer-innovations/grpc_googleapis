///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/access_invitation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_invitation_error.pbenum.dart';

class AccessInvitationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessInvitationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccessInvitationErrorEnum._() : super();
  factory AccessInvitationErrorEnum() => create();
  factory AccessInvitationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessInvitationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessInvitationErrorEnum clone() =>
      AccessInvitationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessInvitationErrorEnum copyWith(
          void Function(AccessInvitationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AccessInvitationErrorEnum))
          as AccessInvitationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessInvitationErrorEnum create() => AccessInvitationErrorEnum._();
  AccessInvitationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccessInvitationErrorEnum> createRepeated() =>
      $pb.PbList<AccessInvitationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AccessInvitationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessInvitationErrorEnum>(create);
  static AccessInvitationErrorEnum? _defaultInstance;
}
