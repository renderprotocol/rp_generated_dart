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

class RPFontWeight extends $pb.ProtobufEnum {
  static const RPFontWeight RP_FONT_WEIGHT_UNSPECIFIED =
      RPFontWeight._(0, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_UNSPECIFIED');
  static const RPFontWeight RP_FONT_WEIGHT_THIN =
      RPFontWeight._(1, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_THIN');
  static const RPFontWeight RP_FONT_WEIGHT_EXTRA_LIGHT =
      RPFontWeight._(2, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_EXTRA_LIGHT');
  static const RPFontWeight RP_FONT_WEIGHT_LIGHT =
      RPFontWeight._(3, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_LIGHT');
  static const RPFontWeight RP_FONT_WEIGHT_REGULAR =
      RPFontWeight._(4, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_REGULAR');
  static const RPFontWeight RP_FONT_WEIGHT_MEDIUM =
      RPFontWeight._(5, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_MEDIUM');
  static const RPFontWeight RP_FONT_WEIGHT_SEMI_BOLD =
      RPFontWeight._(6, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_SEMI_BOLD');
  static const RPFontWeight RP_FONT_WEIGHT_BOLD =
      RPFontWeight._(7, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_BOLD');
  static const RPFontWeight RP_FONT_WEIGHT_EXTRA_BOLD =
      RPFontWeight._(8, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_EXTRA_BOLD');
  static const RPFontWeight RP_FONT_WEIGHT_BLACK =
      RPFontWeight._(9, _omitEnumNames ? '' : 'RP_FONT_WEIGHT_BLACK');

  static const $core.List<RPFontWeight> values = <RPFontWeight>[
    RP_FONT_WEIGHT_UNSPECIFIED,
    RP_FONT_WEIGHT_THIN,
    RP_FONT_WEIGHT_EXTRA_LIGHT,
    RP_FONT_WEIGHT_LIGHT,
    RP_FONT_WEIGHT_REGULAR,
    RP_FONT_WEIGHT_MEDIUM,
    RP_FONT_WEIGHT_SEMI_BOLD,
    RP_FONT_WEIGHT_BOLD,
    RP_FONT_WEIGHT_EXTRA_BOLD,
    RP_FONT_WEIGHT_BLACK,
  ];

  static final $core.List<RPFontWeight?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static RPFontWeight? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPFontWeight._(super.value, super.name);
}

class RPFontStyle extends $pb.ProtobufEnum {
  static const RPFontStyle RP_FONT_STYLE_UNSPECIFIED =
      RPFontStyle._(0, _omitEnumNames ? '' : 'RP_FONT_STYLE_UNSPECIFIED');
  static const RPFontStyle RP_FONT_STYLE_NORMAL =
      RPFontStyle._(1, _omitEnumNames ? '' : 'RP_FONT_STYLE_NORMAL');
  static const RPFontStyle RP_FONT_STYLE_ITALIC =
      RPFontStyle._(2, _omitEnumNames ? '' : 'RP_FONT_STYLE_ITALIC');

  static const $core.List<RPFontStyle> values = <RPFontStyle>[
    RP_FONT_STYLE_UNSPECIFIED,
    RP_FONT_STYLE_NORMAL,
    RP_FONT_STYLE_ITALIC,
  ];

  static final $core.List<RPFontStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RPFontStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPFontStyle._(super.value, super.name);
}

class RPTextDecoration extends $pb.ProtobufEnum {
  static const RPTextDecoration RP_TEXT_DECORATION_UNSPECIFIED =
      RPTextDecoration._(
          0, _omitEnumNames ? '' : 'RP_TEXT_DECORATION_UNSPECIFIED');
  static const RPTextDecoration RP_TEXT_DECORATION_NONE =
      RPTextDecoration._(1, _omitEnumNames ? '' : 'RP_TEXT_DECORATION_NONE');
  static const RPTextDecoration RP_TEXT_DECORATION_UNDERLINE =
      RPTextDecoration._(
          2, _omitEnumNames ? '' : 'RP_TEXT_DECORATION_UNDERLINE');
  static const RPTextDecoration RP_TEXT_DECORATION_LINE_THROUGH =
      RPTextDecoration._(
          3, _omitEnumNames ? '' : 'RP_TEXT_DECORATION_LINE_THROUGH');
  static const RPTextDecoration RP_TEXT_DECORATION_OVERLINE =
      RPTextDecoration._(
          4, _omitEnumNames ? '' : 'RP_TEXT_DECORATION_OVERLINE');

  static const $core.List<RPTextDecoration> values = <RPTextDecoration>[
    RP_TEXT_DECORATION_UNSPECIFIED,
    RP_TEXT_DECORATION_NONE,
    RP_TEXT_DECORATION_UNDERLINE,
    RP_TEXT_DECORATION_LINE_THROUGH,
    RP_TEXT_DECORATION_OVERLINE,
  ];

  static final $core.List<RPTextDecoration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RPTextDecoration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPTextDecoration._(super.value, super.name);
}

class RPTextOverflow extends $pb.ProtobufEnum {
  static const RPTextOverflow RP_TEXT_OVERFLOW_UNSPECIFIED =
      RPTextOverflow._(0, _omitEnumNames ? '' : 'RP_TEXT_OVERFLOW_UNSPECIFIED');
  static const RPTextOverflow RP_TEXT_OVERFLOW_CLIP =
      RPTextOverflow._(1, _omitEnumNames ? '' : 'RP_TEXT_OVERFLOW_CLIP');
  static const RPTextOverflow RP_TEXT_OVERFLOW_ELLIPSIS =
      RPTextOverflow._(2, _omitEnumNames ? '' : 'RP_TEXT_OVERFLOW_ELLIPSIS');
  static const RPTextOverflow RP_TEXT_OVERFLOW_FADE =
      RPTextOverflow._(3, _omitEnumNames ? '' : 'RP_TEXT_OVERFLOW_FADE');

  static const $core.List<RPTextOverflow> values = <RPTextOverflow>[
    RP_TEXT_OVERFLOW_UNSPECIFIED,
    RP_TEXT_OVERFLOW_CLIP,
    RP_TEXT_OVERFLOW_ELLIPSIS,
    RP_TEXT_OVERFLOW_FADE,
  ];

  static final $core.List<RPTextOverflow?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RPTextOverflow? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPTextOverflow._(super.value, super.name);
}

class RPTextAlignment extends $pb.ProtobufEnum {
  static const RPTextAlignment RP_TEXT_ALIGNMENT_UNSPECIFIED =
      RPTextAlignment._(
          0, _omitEnumNames ? '' : 'RP_TEXT_ALIGNMENT_UNSPECIFIED');
  static const RPTextAlignment RP_TEXT_ALIGNMENT_LEFT =
      RPTextAlignment._(1, _omitEnumNames ? '' : 'RP_TEXT_ALIGNMENT_LEFT');
  static const RPTextAlignment RP_TEXT_ALIGNMENT_CENTER =
      RPTextAlignment._(2, _omitEnumNames ? '' : 'RP_TEXT_ALIGNMENT_CENTER');
  static const RPTextAlignment RP_TEXT_ALIGNMENT_RIGHT =
      RPTextAlignment._(3, _omitEnumNames ? '' : 'RP_TEXT_ALIGNMENT_RIGHT');
  static const RPTextAlignment RP_TEXT_ALIGNMENT_JUSTIFY =
      RPTextAlignment._(4, _omitEnumNames ? '' : 'RP_TEXT_ALIGNMENT_JUSTIFY');

  static const $core.List<RPTextAlignment> values = <RPTextAlignment>[
    RP_TEXT_ALIGNMENT_UNSPECIFIED,
    RP_TEXT_ALIGNMENT_LEFT,
    RP_TEXT_ALIGNMENT_CENTER,
    RP_TEXT_ALIGNMENT_RIGHT,
    RP_TEXT_ALIGNMENT_JUSTIFY,
  ];

  static final $core.List<RPTextAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RPTextAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPTextAlignment._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
