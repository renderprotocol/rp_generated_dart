// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_color.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_core_support.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPColor extends $pb.GeneratedMessage {
  factory RPColor({
    $core.int? red,
    $core.int? green,
    $core.int? blue,
    $core.double? opacity,
  }) {
    final result = create();
    if (red != null) result.red = red;
    if (green != null) result.green = green;
    if (blue != null) result.blue = blue;
    if (opacity != null) result.opacity = opacity;
    return result;
  }

  RPColor._();

  factory RPColor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPColor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPColor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'red')
    ..aI(2, _omitFieldNames ? '' : 'green')
    ..aI(3, _omitFieldNames ? '' : 'blue')
    ..aD(4, _omitFieldNames ? '' : 'opacity', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColor copyWith(void Function(RPColor) updates) =>
      super.copyWith((message) => updates(message as RPColor)) as RPColor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPColor create() => RPColor._();
  @$core.override
  RPColor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPColor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPColor>(create);
  static RPColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get red => $_getIZ(0);
  @$pb.TagNumber(1)
  set red($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get green => $_getIZ(1);
  @$pb.TagNumber(2)
  set green($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get blue => $_getIZ(2);
  @$pb.TagNumber(3)
  set blue($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get opacity => $_getN(3);
  @$pb.TagNumber(4)
  set opacity($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOpacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpacity() => $_clearField(4);
}

class RPGradientStop extends $pb.GeneratedMessage {
  factory RPGradientStop({
    RPColor? color,
    $core.double? position,
  }) {
    final result = create();
    if (color != null) result.color = color;
    if (position != null) result.position = position;
    return result;
  }

  RPGradientStop._();

  factory RPGradientStop.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPGradientStop.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPGradientStop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPColor>(1, _omitFieldNames ? '' : 'color',
        subBuilder: RPColor.create)
    ..aD(2, _omitFieldNames ? '' : 'position', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGradientStop clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGradientStop copyWith(void Function(RPGradientStop) updates) =>
      super.copyWith((message) => updates(message as RPGradientStop))
          as RPGradientStop;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPGradientStop create() => RPGradientStop._();
  @$core.override
  RPGradientStop createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPGradientStop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPGradientStop>(create);
  static RPGradientStop? _defaultInstance;

  @$pb.TagNumber(1)
  RPColor get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(RPColor value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => $_clearField(1);
  @$pb.TagNumber(1)
  RPColor ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);
}

class RPLinearGradient extends $pb.GeneratedMessage {
  factory RPLinearGradient({
    $core.Iterable<RPGradientStop>? stops,
    $0.RPAlignment? startPoint,
    $0.RPAlignment? endPoint,
  }) {
    final result = create();
    if (stops != null) result.stops.addAll(stops);
    if (startPoint != null) result.startPoint = startPoint;
    if (endPoint != null) result.endPoint = endPoint;
    return result;
  }

  RPLinearGradient._();

  factory RPLinearGradient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPLinearGradient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPLinearGradient',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPGradientStop>(1, _omitFieldNames ? '' : 'stops',
        subBuilder: RPGradientStop.create)
    ..aE<$0.RPAlignment>(2, _omitFieldNames ? '' : 'startPoint',
        enumValues: $0.RPAlignment.values)
    ..aE<$0.RPAlignment>(3, _omitFieldNames ? '' : 'endPoint',
        enumValues: $0.RPAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLinearGradient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLinearGradient copyWith(void Function(RPLinearGradient) updates) =>
      super.copyWith((message) => updates(message as RPLinearGradient))
          as RPLinearGradient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPLinearGradient create() => RPLinearGradient._();
  @$core.override
  RPLinearGradient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPLinearGradient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPLinearGradient>(create);
  static RPLinearGradient? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPGradientStop> get stops => $_getList(0);

  @$pb.TagNumber(2)
  $0.RPAlignment get startPoint => $_getN(1);
  @$pb.TagNumber(2)
  set startPoint($0.RPAlignment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartPoint() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPAlignment get endPoint => $_getN(2);
  @$pb.TagNumber(3)
  set endPoint($0.RPAlignment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndPoint() => $_clearField(3);
}

class RPRadialGradient extends $pb.GeneratedMessage {
  factory RPRadialGradient({
    $core.Iterable<RPGradientStop>? stops,
    $core.double? radius,
  }) {
    final result = create();
    if (stops != null) result.stops.addAll(stops);
    if (radius != null) result.radius = radius;
    return result;
  }

  RPRadialGradient._();

  factory RPRadialGradient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPRadialGradient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPRadialGradient',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPGradientStop>(1, _omitFieldNames ? '' : 'stops',
        subBuilder: RPGradientStop.create)
    ..aD(2, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRadialGradient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRadialGradient copyWith(void Function(RPRadialGradient) updates) =>
      super.copyWith((message) => updates(message as RPRadialGradient))
          as RPRadialGradient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPRadialGradient create() => RPRadialGradient._();
  @$core.override
  RPRadialGradient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPRadialGradient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPRadialGradient>(create);
  static RPRadialGradient? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPGradientStop> get stops => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => $_clearField(2);
}

enum RPColorValue_Value { solid, linearGradient, radialGradient, notSet }

class RPColorValue extends $pb.GeneratedMessage {
  factory RPColorValue({
    RPColor? solid,
    RPLinearGradient? linearGradient,
    RPRadialGradient? radialGradient,
  }) {
    final result = create();
    if (solid != null) result.solid = solid;
    if (linearGradient != null) result.linearGradient = linearGradient;
    if (radialGradient != null) result.radialGradient = radialGradient;
    return result;
  }

  RPColorValue._();

  factory RPColorValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPColorValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPColorValue_Value>
      _RPColorValue_ValueByTag = {
    1: RPColorValue_Value.solid,
    2: RPColorValue_Value.linearGradient,
    3: RPColorValue_Value.radialGradient,
    0: RPColorValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPColorValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RPColor>(1, _omitFieldNames ? '' : 'solid',
        subBuilder: RPColor.create)
    ..aOM<RPLinearGradient>(2, _omitFieldNames ? '' : 'linearGradient',
        subBuilder: RPLinearGradient.create)
    ..aOM<RPRadialGradient>(3, _omitFieldNames ? '' : 'radialGradient',
        subBuilder: RPRadialGradient.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColorValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColorValue copyWith(void Function(RPColorValue) updates) =>
      super.copyWith((message) => updates(message as RPColorValue))
          as RPColorValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPColorValue create() => RPColorValue._();
  @$core.override
  RPColorValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPColorValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPColorValue>(create);
  static RPColorValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  RPColorValue_Value whichValue() => _RPColorValue_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPColor get solid => $_getN(0);
  @$pb.TagNumber(1)
  set solid(RPColor value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSolid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSolid() => $_clearField(1);
  @$pb.TagNumber(1)
  RPColor ensureSolid() => $_ensure(0);

  @$pb.TagNumber(2)
  RPLinearGradient get linearGradient => $_getN(1);
  @$pb.TagNumber(2)
  set linearGradient(RPLinearGradient value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLinearGradient() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinearGradient() => $_clearField(2);
  @$pb.TagNumber(2)
  RPLinearGradient ensureLinearGradient() => $_ensure(1);

  @$pb.TagNumber(3)
  RPRadialGradient get radialGradient => $_getN(2);
  @$pb.TagNumber(3)
  set radialGradient(RPRadialGradient value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRadialGradient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadialGradient() => $_clearField(3);
  @$pb.TagNumber(3)
  RPRadialGradient ensureRadialGradient() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
