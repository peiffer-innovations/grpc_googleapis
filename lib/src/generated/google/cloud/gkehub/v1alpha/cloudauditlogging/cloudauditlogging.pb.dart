///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/cloudauditlogging/cloudauditlogging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.cloudauditlogging.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowlistedServiceAccounts')
    ..hasRequiredFields = false;

  FeatureSpec._() : super();
  factory FeatureSpec({
    $core.Iterable<$core.String>? allowlistedServiceAccounts,
  }) {
    final _result = create();
    if (allowlistedServiceAccounts != null) {
      _result.allowlistedServiceAccounts.addAll(allowlistedServiceAccounts);
    }
    return _result;
  }
  factory FeatureSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureSpec clone() => FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureSpec copyWith(void Function(FeatureSpec) updates) =>
      super.copyWith((message) => updates(message as FeatureSpec))
          as FeatureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureSpec create() => FeatureSpec._();
  FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<FeatureSpec> createRepeated() => $pb.PbList<FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static FeatureSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureSpec>(create);
  static FeatureSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowlistedServiceAccounts => $_getList(0);
}
