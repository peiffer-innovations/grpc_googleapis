///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/callout_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'callout_placeholder_field.pbenum.dart';

class CalloutPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalloutPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CalloutPlaceholderFieldEnum._() : super();
  factory CalloutPlaceholderFieldEnum() => create();
  factory CalloutPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalloutPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalloutPlaceholderFieldEnum clone() =>
      CalloutPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalloutPlaceholderFieldEnum copyWith(
          void Function(CalloutPlaceholderFieldEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CalloutPlaceholderFieldEnum))
          as CalloutPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalloutPlaceholderFieldEnum create() =>
      CalloutPlaceholderFieldEnum._();
  CalloutPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CalloutPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CalloutPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CalloutPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalloutPlaceholderFieldEnum>(create);
  static CalloutPlaceholderFieldEnum? _defaultInstance;
}
