///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_field_type_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $0;

class AssetFieldTypeView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetFieldTypeView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.AssetFieldTypeEnum_AssetFieldType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $0.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $0.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false;

  AssetFieldTypeView._() : super();
  factory AssetFieldTypeView({
    $core.String? resourceName,
    $0.AssetFieldTypeEnum_AssetFieldType? fieldType,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    return _result;
  }
  factory AssetFieldTypeView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetFieldTypeView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetFieldTypeView clone() => AssetFieldTypeView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetFieldTypeView copyWith(void Function(AssetFieldTypeView) updates) =>
      super.copyWith((message) => updates(message as AssetFieldTypeView))
          as AssetFieldTypeView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeView create() => AssetFieldTypeView._();
  AssetFieldTypeView createEmptyInstance() => create();
  static $pb.PbList<AssetFieldTypeView> createRepeated() =>
      $pb.PbList<AssetFieldTypeView>();
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetFieldTypeView>(create);
  static AssetFieldTypeView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(3)
  $0.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(3)
  set fieldType($0.AssetFieldTypeEnum_AssetFieldType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(3)
  void clearFieldType() => clearField(3);
}
