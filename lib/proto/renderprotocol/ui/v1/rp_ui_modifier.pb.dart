// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_modifier.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPModifier_Value { border, padding, backgroundColor, notSet }

class RPModifier extends $pb.GeneratedMessage {
  factory RPModifier({
    RPBorder? border,
    RPPadding? padding,
    $0.RPColor? backgroundColor,
  }) {
    final result = create();
    if (border != null) result.border = border;
    if (padding != null) result.padding = padding;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    return result;
  }

  RPModifier._();

  factory RPModifier.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPModifier.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPModifier_Value> _RPModifier_ValueByTag = {
    1: RPModifier_Value.border,
    2: RPModifier_Value.padding,
    3: RPModifier_Value.backgroundColor,
    0: RPModifier_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPModifier',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RPBorder>(1, _omitFieldNames ? '' : 'border',
        subBuilder: RPBorder.create)
    ..aOM<RPPadding>(2, _omitFieldNames ? '' : 'padding',
        subBuilder: RPPadding.create)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $0.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPModifier clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPModifier copyWith(void Function(RPModifier) updates) =>
      super.copyWith((message) => updates(message as RPModifier)) as RPModifier;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPModifier create() => RPModifier._();
  @$core.override
  RPModifier createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPModifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPModifier>(create);
  static RPModifier? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  RPModifier_Value whichValue() => _RPModifier_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPBorder get border => $_getN(0);
  @$pb.TagNumber(1)
  set border(RPBorder value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBorder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBorder() => $_clearField(1);
  @$pb.TagNumber(1)
  RPBorder ensureBorder() => $_ensure(0);

  @$pb.TagNumber(2)
  RPPadding get padding => $_getN(1);
  @$pb.TagNumber(2)
  set padding(RPPadding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPadding() => $_has(1);
  @$pb.TagNumber(2)
  void clearPadding() => $_clearField(2);
  @$pb.TagNumber(2)
  RPPadding ensurePadding() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.RPColor get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureBackgroundColor() => $_ensure(2);
}

class RPPadding extends $pb.GeneratedMessage {
  factory RPPadding({
    $core.double? top,
    $core.double? bottom,
    $core.double? left,
    $core.double? right,
  }) {
    final result = create();
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (left != null) result.left = left;
    if (right != null) result.right = right;
    return result;
  }

  RPPadding._();

  factory RPPadding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPPadding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPPadding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'top', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'bottom', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'left', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'right', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPadding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPadding copyWith(void Function(RPPadding) updates) =>
      super.copyWith((message) => updates(message as RPPadding)) as RPPadding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPPadding create() => RPPadding._();
  @$core.override
  RPPadding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPPadding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPPadding>(create);
  static RPPadding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bottom => $_getN(1);
  @$pb.TagNumber(2)
  set bottom($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBottom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get left => $_getN(2);
  @$pb.TagNumber(3)
  set left($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => $_clearField(4);
}

class RPMargin extends $pb.GeneratedMessage {
  factory RPMargin({
    $core.double? top,
    $core.double? bottom,
    $core.double? left,
    $core.double? right,
  }) {
    final result = create();
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (left != null) result.left = left;
    if (right != null) result.right = right;
    return result;
  }

  RPMargin._();

  factory RPMargin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPMargin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPMargin',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'top', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'bottom', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'left', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'right', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPMargin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPMargin copyWith(void Function(RPMargin) updates) =>
      super.copyWith((message) => updates(message as RPMargin)) as RPMargin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPMargin create() => RPMargin._();
  @$core.override
  RPMargin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPMargin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPMargin>(create);
  static RPMargin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bottom => $_getN(1);
  @$pb.TagNumber(2)
  set bottom($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBottom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get left => $_getN(2);
  @$pb.TagNumber(3)
  set left($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => $_clearField(4);
}

class RPBorder extends $pb.GeneratedMessage {
  factory RPBorder({
    $core.double? width,
    $core.double? radius,
    $0.RPColor? color,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (radius != null) result.radius = radius;
    if (color != null) result.color = color;
    return result;
  }

  RPBorder._();

  factory RPBorder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBorder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBorder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBorder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBorder copyWith(void Function(RPBorder) updates) =>
      super.copyWith((message) => updates(message as RPBorder)) as RPBorder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBorder create() => RPBorder._();
  @$core.override
  RPBorder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBorder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPBorder>(create);
  static RPBorder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureColor() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
