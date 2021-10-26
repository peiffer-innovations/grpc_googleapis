///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_placeholder_field.pbenum.dart';

class CallPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallPlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CallPlaceholderFieldEnum._() : super();
  factory CallPlaceholderFieldEnum() => create();
  factory CallPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallPlaceholderFieldEnum clone() =>
      CallPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallPlaceholderFieldEnum copyWith(
          void Function(CallPlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as CallPlaceholderFieldEnum))
          as CallPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallPlaceholderFieldEnum create() => CallPlaceholderFieldEnum._();
  CallPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CallPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CallPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CallPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallPlaceholderFieldEnum>(create);
  static CallPlaceholderFieldEnum? _defaultInstance;
}
