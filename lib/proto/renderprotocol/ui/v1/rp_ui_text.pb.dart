// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_text.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;
import 'rp_ui_text.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_text.pbenum.dart';

class RPText extends $pb.GeneratedMessage {
  factory RPText({
    $core.String? value,
    RPTextStyle? style,
    $core.int? maxLines,
    RPTextOverflow? overflow,
    RPTextAlignment? textAlignment,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (style != null) result.style = style;
    if (maxLines != null) result.maxLines = maxLines;
    if (overflow != null) result.overflow = overflow;
    if (textAlignment != null) result.textAlignment = textAlignment;
    return result;
  }

  RPText._();

  factory RPText.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPText.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPText',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<RPTextStyle>(2, _omitFieldNames ? '' : 'style',
        subBuilder: RPTextStyle.create)
    ..aI(3, _omitFieldNames ? '' : 'maxLines')
    ..aE<RPTextOverflow>(4, _omitFieldNames ? '' : 'overflow',
        enumValues: RPTextOverflow.values)
    ..aE<RPTextAlignment>(5, _omitFieldNames ? '' : 'textAlignment',
        enumValues: RPTextAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPText clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPText copyWith(void Function(RPText) updates) =>
      super.copyWith((message) => updates(message as RPText)) as RPText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPText create() => RPText._();
  @$core.override
  RPText createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPText getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPText>(create);
  static RPText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  @$pb.TagNumber(2)
  RPTextStyle get style => $_getN(1);
  @$pb.TagNumber(2)
  set style(RPTextStyle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStyle() => $_has(1);
  @$pb.TagNumber(2)
  void clearStyle() => $_clearField(2);
  @$pb.TagNumber(2)
  RPTextStyle ensureStyle() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxLines => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxLines($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxLines() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxLines() => $_clearField(3);

  @$pb.TagNumber(4)
  RPTextOverflow get overflow => $_getN(3);
  @$pb.TagNumber(4)
  set overflow(RPTextOverflow value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOverflow() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverflow() => $_clearField(4);

  @$pb.TagNumber(5)
  RPTextAlignment get textAlignment => $_getN(4);
  @$pb.TagNumber(5)
  set textAlignment(RPTextAlignment value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTextAlignment() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextAlignment() => $_clearField(5);
}

class RPTextStyle extends $pb.GeneratedMessage {
  factory RPTextStyle({
    $core.double? fontSize,
    RPFontWeight? fontWeight,
    $0.RPColor? color,
    $core.double? lineHeight,
    $core.double? letterSpacing,
    RPTextDecoration? decoration,
    $core.String? fontFamily,
    RPFontStyle? fontStyle,
  }) {
    final result = create();
    if (fontSize != null) result.fontSize = fontSize;
    if (fontWeight != null) result.fontWeight = fontWeight;
    if (color != null) result.color = color;
    if (lineHeight != null) result.lineHeight = lineHeight;
    if (letterSpacing != null) result.letterSpacing = letterSpacing;
    if (decoration != null) result.decoration = decoration;
    if (fontFamily != null) result.fontFamily = fontFamily;
    if (fontStyle != null) result.fontStyle = fontStyle;
    return result;
  }

  RPTextStyle._();

  factory RPTextStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPTextStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPTextStyle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'fontSize', fieldType: $pb.PbFieldType.OF)
    ..aE<RPFontWeight>(2, _omitFieldNames ? '' : 'fontWeight',
        enumValues: RPFontWeight.values)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..aD(4, _omitFieldNames ? '' : 'lineHeight', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'letterSpacing',
        fieldType: $pb.PbFieldType.OF)
    ..aE<RPTextDecoration>(6, _omitFieldNames ? '' : 'decoration',
        enumValues: RPTextDecoration.values)
    ..aOS(7, _omitFieldNames ? '' : 'fontFamily')
    ..aE<RPFontStyle>(8, _omitFieldNames ? '' : 'fontStyle',
        enumValues: RPFontStyle.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPTextStyle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPTextStyle copyWith(void Function(RPTextStyle) updates) =>
      super.copyWith((message) => updates(message as RPTextStyle))
          as RPTextStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPTextStyle create() => RPTextStyle._();
  @$core.override
  RPTextStyle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPTextStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPTextStyle>(create);
  static RPTextStyle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fontSize => $_getN(0);
  @$pb.TagNumber(1)
  set fontSize($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFontSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontSize() => $_clearField(1);

  @$pb.TagNumber(2)
  RPFontWeight get fontWeight => $_getN(1);
  @$pb.TagNumber(2)
  set fontWeight(RPFontWeight value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFontWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontWeight() => $_clearField(2);

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

  @$pb.TagNumber(4)
  $core.double get lineHeight => $_getN(3);
  @$pb.TagNumber(4)
  set lineHeight($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLineHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get letterSpacing => $_getN(4);
  @$pb.TagNumber(5)
  set letterSpacing($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLetterSpacing() => $_has(4);
  @$pb.TagNumber(5)
  void clearLetterSpacing() => $_clearField(5);

  @$pb.TagNumber(6)
  RPTextDecoration get decoration => $_getN(5);
  @$pb.TagNumber(6)
  set decoration(RPTextDecoration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDecoration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecoration() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get fontFamily => $_getSZ(6);
  @$pb.TagNumber(7)
  set fontFamily($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFontFamily() => $_has(6);
  @$pb.TagNumber(7)
  void clearFontFamily() => $_clearField(7);

  @$pb.TagNumber(8)
  RPFontStyle get fontStyle => $_getN(7);
  @$pb.TagNumber(8)
  set fontStyle(RPFontStyle value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFontStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontStyle() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
