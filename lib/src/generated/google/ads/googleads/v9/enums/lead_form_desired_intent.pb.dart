///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/lead_form_desired_intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_desired_intent.pbenum.dart';

class LeadFormDesiredIntentEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LeadFormDesiredIntentEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LeadFormDesiredIntentEnum._() : super();
  factory LeadFormDesiredIntentEnum() => create();
  factory LeadFormDesiredIntentEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LeadFormDesiredIntentEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LeadFormDesiredIntentEnum clone() =>
      LeadFormDesiredIntentEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LeadFormDesiredIntentEnum copyWith(
          void Function(LeadFormDesiredIntentEnum) updates) =>
      super.copyWith((message) => updates(message as LeadFormDesiredIntentEnum))
          as LeadFormDesiredIntentEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormDesiredIntentEnum create() => LeadFormDesiredIntentEnum._();
  LeadFormDesiredIntentEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormDesiredIntentEnum> createRepeated() =>
      $pb.PbList<LeadFormDesiredIntentEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormDesiredIntentEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LeadFormDesiredIntentEnum>(create);
  static LeadFormDesiredIntentEnum? _defaultInstance;
}
