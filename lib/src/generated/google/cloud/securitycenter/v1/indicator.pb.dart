///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/indicator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Indicator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Indicator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddresses')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domains')
    ..hasRequiredFields = false;

  Indicator._() : super();
  factory Indicator({
    $core.Iterable<$core.String>? ipAddresses,
    $core.Iterable<$core.String>? domains,
  }) {
    final _result = create();
    if (ipAddresses != null) {
      _result.ipAddresses.addAll(ipAddresses);
    }
    if (domains != null) {
      _result.domains.addAll(domains);
    }
    return _result;
  }
  factory Indicator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Indicator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Indicator clone() => Indicator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Indicator copyWith(void Function(Indicator) updates) =>
      super.copyWith((message) => updates(message as Indicator))
          as Indicator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Indicator create() => Indicator._();
  Indicator createEmptyInstance() => create();
  static $pb.PbList<Indicator> createRepeated() => $pb.PbList<Indicator>();
  @$core.pragma('dart2js:noInline')
  static Indicator getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator>(create);
  static Indicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ipAddresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get domains => $_getList(1);
}
