///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/customizer_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customizer_attribute_type.pbenum.dart' as $0;

class CustomizerValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.CustomizerAttributeTypeEnum_CustomizerAttributeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.UNSPECIFIED,
        valueOf: $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.valueOf,
        enumValues:
            $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..hasRequiredFields = false;

  CustomizerValue._() : super();
  factory CustomizerValue({
    $0.CustomizerAttributeTypeEnum_CustomizerAttributeType? type,
    $core.String? stringValue,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    return _result;
  }
  factory CustomizerValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerValue clone() => CustomizerValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerValue copyWith(void Function(CustomizerValue) updates) =>
      super.copyWith((message) => updates(message as CustomizerValue))
          as CustomizerValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerValue create() => CustomizerValue._();
  CustomizerValue createEmptyInstance() => create();
  static $pb.PbList<CustomizerValue> createRepeated() =>
      $pb.PbList<CustomizerValue>();
  @$core.pragma('dart2js:noInline')
  static CustomizerValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerValue>(create);
  static CustomizerValue? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CustomizerAttributeTypeEnum_CustomizerAttributeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.CustomizerAttributeTypeEnum_CustomizerAttributeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);
}
