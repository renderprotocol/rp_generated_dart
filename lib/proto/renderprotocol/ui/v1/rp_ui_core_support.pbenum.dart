// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_core_support.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPAlignment extends $pb.ProtobufEnum {
  static const RPAlignment RP_ALIGNMENT_UNSPECIFIED =
      RPAlignment._(0, _omitEnumNames ? '' : 'RP_ALIGNMENT_UNSPECIFIED');
  static const RPAlignment RP_ALIGNMENT_CENTER =
      RPAlignment._(1, _omitEnumNames ? '' : 'RP_ALIGNMENT_CENTER');
  static const RPAlignment RP_ALIGNMENT_TOP =
      RPAlignment._(2, _omitEnumNames ? '' : 'RP_ALIGNMENT_TOP');
  static const RPAlignment RP_ALIGNMENT_BOTTOM =
      RPAlignment._(3, _omitEnumNames ? '' : 'RP_ALIGNMENT_BOTTOM');
  static const RPAlignment RP_ALIGNMENT_LEADING =
      RPAlignment._(4, _omitEnumNames ? '' : 'RP_ALIGNMENT_LEADING');
  static const RPAlignment RP_ALIGNMENT_TRAILING =
      RPAlignment._(5, _omitEnumNames ? '' : 'RP_ALIGNMENT_TRAILING');
  static const RPAlignment RP_ALIGNMENT_TOP_LEADING =
      RPAlignment._(6, _omitEnumNames ? '' : 'RP_ALIGNMENT_TOP_LEADING');
  static const RPAlignment RP_ALIGNMENT_TOP_TRAILING =
      RPAlignment._(7, _omitEnumNames ? '' : 'RP_ALIGNMENT_TOP_TRAILING');
  static const RPAlignment RP_ALIGNMENT_BOTTOM_LEADING =
      RPAlignment._(8, _omitEnumNames ? '' : 'RP_ALIGNMENT_BOTTOM_LEADING');
  static const RPAlignment RP_ALIGNMENT_BOTTOM_TRAILING =
      RPAlignment._(9, _omitEnumNames ? '' : 'RP_ALIGNMENT_BOTTOM_TRAILING');

  static const $core.List<RPAlignment> values = <RPAlignment>[
    RP_ALIGNMENT_UNSPECIFIED,
    RP_ALIGNMENT_CENTER,
    RP_ALIGNMENT_TOP,
    RP_ALIGNMENT_BOTTOM,
    RP_ALIGNMENT_LEADING,
    RP_ALIGNMENT_TRAILING,
    RP_ALIGNMENT_TOP_LEADING,
    RP_ALIGNMENT_TOP_TRAILING,
    RP_ALIGNMENT_BOTTOM_LEADING,
    RP_ALIGNMENT_BOTTOM_TRAILING,
  ];

  static final $core.List<RPAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static RPAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPAlignment._(super.value, super.name);
}

class RPAxisAlignment extends $pb.ProtobufEnum {
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_UNSPECIFIED =
      RPAxisAlignment._(
          0, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_UNSPECIFIED');
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_CENTER =
      RPAxisAlignment._(1, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_CENTER');
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_LEADING =
      RPAxisAlignment._(2, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_LEADING');
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_TRAILING =
      RPAxisAlignment._(3, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_TRAILING');
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_SPACE_BETWEEN =
      RPAxisAlignment._(
          4, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_SPACE_BETWEEN');
  static const RPAxisAlignment RP_AXIS_ALIGNMENT_SPACE_EVENLY =
      RPAxisAlignment._(
          5, _omitEnumNames ? '' : 'RP_AXIS_ALIGNMENT_SPACE_EVENLY');

  static const $core.List<RPAxisAlignment> values = <RPAxisAlignment>[
    RP_AXIS_ALIGNMENT_UNSPECIFIED,
    RP_AXIS_ALIGNMENT_CENTER,
    RP_AXIS_ALIGNMENT_LEADING,
    RP_AXIS_ALIGNMENT_TRAILING,
    RP_AXIS_ALIGNMENT_SPACE_BETWEEN,
    RP_AXIS_ALIGNMENT_SPACE_EVENLY,
  ];

  static final $core.List<RPAxisAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RPAxisAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPAxisAlignment._(super.value, super.name);
}

class RPClipType extends $pb.ProtobufEnum {
  static const RPClipType RP_CLIP_TYPE_UNSPECIFIED =
      RPClipType._(0, _omitEnumNames ? '' : 'RP_CLIP_TYPE_UNSPECIFIED');
  static const RPClipType RP_CLIP_TYPE_HARD_EDGE =
      RPClipType._(1, _omitEnumNames ? '' : 'RP_CLIP_TYPE_HARD_EDGE');
  static const RPClipType RP_CLIP_TYPE_ANTI_ALIAS =
      RPClipType._(2, _omitEnumNames ? '' : 'RP_CLIP_TYPE_ANTI_ALIAS');
  static const RPClipType RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER =
      RPClipType._(
          3, _omitEnumNames ? '' : 'RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER');

  static const $core.List<RPClipType> values = <RPClipType>[
    RP_CLIP_TYPE_UNSPECIFIED,
    RP_CLIP_TYPE_HARD_EDGE,
    RP_CLIP_TYPE_ANTI_ALIAS,
    RP_CLIP_TYPE_ANTI_ALIAS_WITH_SAVE_LAYER,
  ];

  static final $core.List<RPClipType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RPClipType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPClipType._(super.value, super.name);
}

class RPAxis extends $pb.ProtobufEnum {
  static const RPAxis RP_AXIS_UNSPECIFIED =
      RPAxis._(0, _omitEnumNames ? '' : 'RP_AXIS_UNSPECIFIED');
  static const RPAxis RP_AXIS_HORIZONTAL =
      RPAxis._(1, _omitEnumNames ? '' : 'RP_AXIS_HORIZONTAL');
  static const RPAxis RP_AXIS_VERTICAL =
      RPAxis._(2, _omitEnumNames ? '' : 'RP_AXIS_VERTICAL');

  static const $core.List<RPAxis> values = <RPAxis>[
    RP_AXIS_UNSPECIFIED,
    RP_AXIS_HORIZONTAL,
    RP_AXIS_VERTICAL,
  ];

  static final $core.List<RPAxis?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RPAxis? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPAxis._(super.value, super.name);
}

class RPCrossAxisAlignment extends $pb.ProtobufEnum {
  static const RPCrossAxisAlignment RP_CROSS_AXIS_ALIGNMENT_UNSPECIFIED =
      RPCrossAxisAlignment._(
          0, _omitEnumNames ? '' : 'RP_CROSS_AXIS_ALIGNMENT_UNSPECIFIED');
  static const RPCrossAxisAlignment RP_CROSS_AXIS_ALIGNMENT_START =
      RPCrossAxisAlignment._(
          1, _omitEnumNames ? '' : 'RP_CROSS_AXIS_ALIGNMENT_START');
  static const RPCrossAxisAlignment RP_CROSS_AXIS_ALIGNMENT_CENTER =
      RPCrossAxisAlignment._(
          2, _omitEnumNames ? '' : 'RP_CROSS_AXIS_ALIGNMENT_CENTER');
  static const RPCrossAxisAlignment RP_CROSS_AXIS_ALIGNMENT_END =
      RPCrossAxisAlignment._(
          3, _omitEnumNames ? '' : 'RP_CROSS_AXIS_ALIGNMENT_END');
  static const RPCrossAxisAlignment RP_CROSS_AXIS_ALIGNMENT_STRETCH =
      RPCrossAxisAlignment._(
          4, _omitEnumNames ? '' : 'RP_CROSS_AXIS_ALIGNMENT_STRETCH');

  static const $core.List<RPCrossAxisAlignment> values = <RPCrossAxisAlignment>[
    RP_CROSS_AXIS_ALIGNMENT_UNSPECIFIED,
    RP_CROSS_AXIS_ALIGNMENT_START,
    RP_CROSS_AXIS_ALIGNMENT_CENTER,
    RP_CROSS_AXIS_ALIGNMENT_END,
    RP_CROSS_AXIS_ALIGNMENT_STRETCH,
  ];

  static final $core.List<RPCrossAxisAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RPCrossAxisAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPCrossAxisAlignment._(super.value, super.name);
}

class RPMainAxisSize extends $pb.ProtobufEnum {
  static const RPMainAxisSize RP_MAIN_AXIS_SIZE_UNSPECIFIED = RPMainAxisSize._(
      0, _omitEnumNames ? '' : 'RP_MAIN_AXIS_SIZE_UNSPECIFIED');
  static const RPMainAxisSize RP_MAIN_AXIS_SIZE_MIN =
      RPMainAxisSize._(1, _omitEnumNames ? '' : 'RP_MAIN_AXIS_SIZE_MIN');
  static const RPMainAxisSize RP_MAIN_AXIS_SIZE_MAX =
      RPMainAxisSize._(2, _omitEnumNames ? '' : 'RP_MAIN_AXIS_SIZE_MAX');

  static const $core.List<RPMainAxisSize> values = <RPMainAxisSize>[
    RP_MAIN_AXIS_SIZE_UNSPECIFIED,
    RP_MAIN_AXIS_SIZE_MIN,
    RP_MAIN_AXIS_SIZE_MAX,
  ];

  static final $core.List<RPMainAxisSize?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RPMainAxisSize? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPMainAxisSize._(super.value, super.name);
}

class RPButtonStyle extends $pb.ProtobufEnum {
  static const RPButtonStyle RP_BUTTON_STYLE_UNSPECIFIED =
      RPButtonStyle._(0, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_UNSPECIFIED');
  static const RPButtonStyle RP_BUTTON_STYLE_PRIMARY =
      RPButtonStyle._(1, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_PRIMARY');
  static const RPButtonStyle RP_BUTTON_STYLE_SECONDARY =
      RPButtonStyle._(2, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_SECONDARY');
  static const RPButtonStyle RP_BUTTON_STYLE_TEXT =
      RPButtonStyle._(3, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_TEXT');
  static const RPButtonStyle RP_BUTTON_STYLE_OUTLINED =
      RPButtonStyle._(4, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_OUTLINED');
  static const RPButtonStyle RP_BUTTON_STYLE_DESTRUCTIVE =
      RPButtonStyle._(5, _omitEnumNames ? '' : 'RP_BUTTON_STYLE_DESTRUCTIVE');

  static const $core.List<RPButtonStyle> values = <RPButtonStyle>[
    RP_BUTTON_STYLE_UNSPECIFIED,
    RP_BUTTON_STYLE_PRIMARY,
    RP_BUTTON_STYLE_SECONDARY,
    RP_BUTTON_STYLE_TEXT,
    RP_BUTTON_STYLE_OUTLINED,
    RP_BUTTON_STYLE_DESTRUCTIVE,
  ];

  static final $core.List<RPButtonStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RPButtonStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPButtonStyle._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
