// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_slider.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_action.pb.dart' as $1;
import 'rp_ui_color.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPSlider extends $pb.GeneratedMessage {
  factory RPSlider({
    $core.String? fieldId,
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? initialValue,
    $core.double? step,
    $0.RPColor? activeColor,
    $core.bool? enabled,
    $1.RPAction? onChange,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    if (initialValue != null) result.initialValue = initialValue;
    if (step != null) result.step = step;
    if (activeColor != null) result.activeColor = activeColor;
    if (enabled != null) result.enabled = enabled;
    if (onChange != null) result.onChange = onChange;
    return result;
  }

  RPSlider._();

  factory RPSlider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSlider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSlider',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aD(2, _omitFieldNames ? '' : 'minValue', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'maxValue', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'initialValue',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'step', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(6, _omitFieldNames ? '' : 'activeColor',
        subBuilder: $0.RPColor.create)
    ..aOB(7, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1.RPAction>(8, _omitFieldNames ? '' : 'onChange',
        subBuilder: $1.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSlider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSlider copyWith(void Function(RPSlider) updates) =>
      super.copyWith((message) => updates(message as RPSlider)) as RPSlider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSlider create() => RPSlider._();
  @$core.override
  RPSlider createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSlider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPSlider>(create);
  static RPSlider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get minValue => $_getN(1);
  @$pb.TagNumber(2)
  set minValue($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxValue => $_getN(2);
  @$pb.TagNumber(3)
  set maxValue($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get initialValue => $_getN(3);
  @$pb.TagNumber(4)
  set initialValue($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInitialValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialValue() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get step => $_getN(4);
  @$pb.TagNumber(5)
  set step($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStep() => $_has(4);
  @$pb.TagNumber(5)
  void clearStep() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.RPColor get activeColor => $_getN(5);
  @$pb.TagNumber(6)
  set activeColor($0.RPColor value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveColor() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.RPColor ensureActiveColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get enabled => $_getBF(6);
  @$pb.TagNumber(7)
  set enabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.RPAction get onChange => $_getN(7);
  @$pb.TagNumber(8)
  set onChange($1.RPAction value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOnChange() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnChange() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.RPAction ensureOnChange() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
