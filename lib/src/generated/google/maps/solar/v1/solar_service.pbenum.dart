// This is a generated file - do not edit.
//
// Generated from google/maps/solar/v1/solar_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// What subset of the solar information to return.
class DataLayerView extends $pb.ProtobufEnum {
  /// Equivalent to FULL.
  static const DataLayerView DATA_LAYER_VIEW_UNSPECIFIED =
      DataLayerView._(0, _omitEnumNames ? '' : 'DATA_LAYER_VIEW_UNSPECIFIED');

  /// Get the DSM only.
  static const DataLayerView DSM_LAYER =
      DataLayerView._(1, _omitEnumNames ? '' : 'DSM_LAYER');

  /// Get the DSM, RGB, and mask.
  static const DataLayerView IMAGERY_LAYERS =
      DataLayerView._(2, _omitEnumNames ? '' : 'IMAGERY_LAYERS');

  /// Get the DSM, RGB, mask, and annual flux.
  static const DataLayerView IMAGERY_AND_ANNUAL_FLUX_LAYERS = DataLayerView._(
      3, _omitEnumNames ? '' : 'IMAGERY_AND_ANNUAL_FLUX_LAYERS');

  /// Get the DSM, RGB, mask, annual flux, and monthly flux.
  static const DataLayerView IMAGERY_AND_ALL_FLUX_LAYERS =
      DataLayerView._(4, _omitEnumNames ? '' : 'IMAGERY_AND_ALL_FLUX_LAYERS');

  /// Get all data.
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

  static final $core.List<DataLayerView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DataLayerView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataLayerView._(super.value, super.name);
}

/// The quality of the imagery used to compute some API result.
///
/// Note: Regardless of imagery quality level, DSM outputs always have a
/// resolution of 0.1 m/pixel, monthly flux outputs always have a resolution of
/// 0.5 m/pixel, and hourly shade outputs always have a resolution of 1 m/pixel.
class ImageryQuality extends $pb.ProtobufEnum {
  /// No quality is known.
  static const ImageryQuality IMAGERY_QUALITY_UNSPECIFIED =
      ImageryQuality._(0, _omitEnumNames ? '' : 'IMAGERY_QUALITY_UNSPECIFIED');

  /// Solar data is derived from aerial imagery captured at low-altitude and
  /// processed at 0.1 m/pixel.
  static const ImageryQuality HIGH =
      ImageryQuality._(1, _omitEnumNames ? '' : 'HIGH');

  /// Solar data is derived from enhanced aerial imagery captured at
  /// high-altitude and processed at 0.25 m/pixel.
  static const ImageryQuality MEDIUM =
      ImageryQuality._(2, _omitEnumNames ? '' : 'MEDIUM');

  /// Solar data is derived from enhanced satellite imagery processed at 0.25
  /// m/pixel.
  static const ImageryQuality LOW =
      ImageryQuality._(3, _omitEnumNames ? '' : 'LOW');

  /// Solar data is derived from enhanced satellite imagery processed at 0.25
  /// m/pixel.
  static const ImageryQuality BASE =
      ImageryQuality._(4, _omitEnumNames ? '' : 'BASE');

  static const $core.List<ImageryQuality> values = <ImageryQuality>[
    IMAGERY_QUALITY_UNSPECIFIED,
    HIGH,
    MEDIUM,
    LOW,
    BASE,
  ];

  static final $core.List<ImageryQuality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ImageryQuality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageryQuality._(super.value, super.name);
}

/// The orientation of a solar panel. This must be interpreted relative to the
/// azimuth of the roof segment that the panel is placed on.
class SolarPanelOrientation extends $pb.ProtobufEnum {
  /// No panel orientation is known.
  static const SolarPanelOrientation SOLAR_PANEL_ORIENTATION_UNSPECIFIED =
      SolarPanelOrientation._(
          0, _omitEnumNames ? '' : 'SOLAR_PANEL_ORIENTATION_UNSPECIFIED');

  /// A `LANDSCAPE` panel has its long edge perpendicular to the
  /// azimuth direction of the roof segment that it is placed on.
  static const SolarPanelOrientation LANDSCAPE =
      SolarPanelOrientation._(1, _omitEnumNames ? '' : 'LANDSCAPE');

  /// A `PORTRAIT` panel has its long edge parallel to the azimuth
  /// direction of the roof segment that it is placed on.
  static const SolarPanelOrientation PORTRAIT =
      SolarPanelOrientation._(2, _omitEnumNames ? '' : 'PORTRAIT');

  static const $core.List<SolarPanelOrientation> values =
      <SolarPanelOrientation>[
    SOLAR_PANEL_ORIENTATION_UNSPECIFIED,
    LANDSCAPE,
    PORTRAIT,
  ];

  static final $core.List<SolarPanelOrientation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SolarPanelOrientation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SolarPanelOrientation._(super.value, super.name);
}

/// Specifies pre-GA experiments that can be enabled in the API.
class Experiment extends $pb.ProtobufEnum {
  /// No experiments are specified.
  static const Experiment EXPERIMENT_UNSPECIFIED =
      Experiment._(0, _omitEnumNames ? '' : 'EXPERIMENT_UNSPECIFIED');

  /// Expands the geographic region available for querying solar data. For more
  /// information, see [Expanded
  /// Coverage](https://developers.google.com/maps/documentation/solar/expanded-coverage).
  static const Experiment EXPANDED_COVERAGE =
      Experiment._(1, _omitEnumNames ? '' : 'EXPANDED_COVERAGE');

  static const $core.List<Experiment> values = <Experiment>[
    EXPERIMENT_UNSPECIFIED,
    EXPANDED_COVERAGE,
  ];

  static final $core.List<Experiment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Experiment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Experiment._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
