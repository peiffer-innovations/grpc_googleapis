//
//  Generated code. Do not modify.
//  source: google/maps/solar/v1/solar_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// What subset of the solar information to return.
class DataLayerView extends $pb.ProtobufEnum {
  static const DataLayerView DATA_LAYER_VIEW_UNSPECIFIED =
      DataLayerView._(0, _omitEnumNames ? '' : 'DATA_LAYER_VIEW_UNSPECIFIED');
  static const DataLayerView DSM_LAYER =
      DataLayerView._(1, _omitEnumNames ? '' : 'DSM_LAYER');
  static const DataLayerView IMAGERY_LAYERS =
      DataLayerView._(2, _omitEnumNames ? '' : 'IMAGERY_LAYERS');
  static const DataLayerView IMAGERY_AND_ANNUAL_FLUX_LAYERS = DataLayerView._(
      3, _omitEnumNames ? '' : 'IMAGERY_AND_ANNUAL_FLUX_LAYERS');
  static const DataLayerView IMAGERY_AND_ALL_FLUX_LAYERS =
      DataLayerView._(4, _omitEnumNames ? '' : 'IMAGERY_AND_ALL_FLUX_LAYERS');
  static const DataLayerView FULL_LAYERS =
      DataLayerView._(5, _omitEnumNames ? '' : 'FULL_LAYERS');

  static const $core.List<DataLayerView> values = <DataLayerView>[
    DATA_LAYER_VIEW_UNSPECIFIED,
    DSM_LAYER,
    IMAGERY_LAYERS,
    IMAGERY_AND_ANNUAL_FLUX_LAYERS,
    IMAGERY_AND_ALL_FLUX_LAYERS,
    FULL_LAYERS,
  ];

  static final $core.Map<$core.int, DataLayerView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataLayerView? valueOf($core.int value) => _byValue[value];

  const DataLayerView._($core.int v, $core.String n) : super(v, n);
}

///  The quality of the imagery used to compute some API result.
///
///  Note: Regardless of imagery quality level, DSM outputs always have a
///  resolution of 0.1 m/pixel, monthly flux outputs always have a resolution of
///  0.5 m/pixel, and hourly shade outputs always have a resolution of 1 m/pixel.
class ImageryQuality extends $pb.ProtobufEnum {
  static const ImageryQuality IMAGERY_QUALITY_UNSPECIFIED =
      ImageryQuality._(0, _omitEnumNames ? '' : 'IMAGERY_QUALITY_UNSPECIFIED');
  static const ImageryQuality HIGH =
      ImageryQuality._(1, _omitEnumNames ? '' : 'HIGH');
  static const ImageryQuality MEDIUM =
      ImageryQuality._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ImageryQuality LOW =
      ImageryQuality._(3, _omitEnumNames ? '' : 'LOW');

  static const $core.List<ImageryQuality> values = <ImageryQuality>[
    IMAGERY_QUALITY_UNSPECIFIED,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, ImageryQuality> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImageryQuality? valueOf($core.int value) => _byValue[value];

  const ImageryQuality._($core.int v, $core.String n) : super(v, n);
}

/// The orientation of a solar panel. This must be interpreted relative to the
/// azimuth of the roof segment that the panel is placed on.
class SolarPanelOrientation extends $pb.ProtobufEnum {
  static const SolarPanelOrientation SOLAR_PANEL_ORIENTATION_UNSPECIFIED =
      SolarPanelOrientation._(
          0, _omitEnumNames ? '' : 'SOLAR_PANEL_ORIENTATION_UNSPECIFIED');
  static const SolarPanelOrientation LANDSCAPE =
      SolarPanelOrientation._(1, _omitEnumNames ? '' : 'LANDSCAPE');
  static const SolarPanelOrientation PORTRAIT =
      SolarPanelOrientation._(2, _omitEnumNames ? '' : 'PORTRAIT');

  static const $core.List<SolarPanelOrientation> values =
      <SolarPanelOrientation>[
    SOLAR_PANEL_ORIENTATION_UNSPECIFIED,
    LANDSCAPE,
    PORTRAIT,
  ];

  static final $core.Map<$core.int, SolarPanelOrientation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SolarPanelOrientation? valueOf($core.int value) => _byValue[value];

  const SolarPanelOrientation._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
