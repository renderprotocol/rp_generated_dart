// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_image.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;
import 'rp_ui_image.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_image.pbenum.dart';

class RPImage extends $pb.GeneratedMessage {
  factory RPImage({
    $core.String? url,
    $core.double? width,
    $core.double? height,
    RPContentMode? contentMode,
    $core.String? placeholderUrl,
    $0.RPColor? tintColor,
    $core.String? altText,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (contentMode != null) result.contentMode = contentMode;
    if (placeholderUrl != null) result.placeholderUrl = placeholderUrl;
    if (tintColor != null) result.tintColor = tintColor;
    if (altText != null) result.altText = altText;
    return result;
  }

  RPImage._();

  factory RPImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aD(2, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OF)
    ..aE<RPContentMode>(4, _omitFieldNames ? '' : 'contentMode',
        enumValues: RPContentMode.values)
    ..aOS(5, _omitFieldNames ? '' : 'placeholderUrl')
    ..aOM<$0.RPColor>(6, _omitFieldNames ? '' : 'tintColor',
        subBuilder: $0.RPColor.create)
    ..aOS(7, _omitFieldNames ? '' : 'altText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPImage copyWith(void Function(RPImage) updates) =>
      super.copyWith((message) => updates(message as RPImage)) as RPImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPImage create() => RPImage._();
  @$core.override
  RPImage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPImage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPImage>(create);
  static RPImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);

  @$pb.TagNumber(4)
  RPContentMode get contentMode => $_getN(3);
  @$pb.TagNumber(4)
  set contentMode(RPContentMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContentMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeholderUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeholderUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPlaceholderUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceholderUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.RPColor get tintColor => $_getN(5);
  @$pb.TagNumber(6)
  set tintColor($0.RPColor value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTintColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearTintColor() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.RPColor ensureTintColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get altText => $_getSZ(6);
  @$pb.TagNumber(7)
  set altText($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAltText() => $_has(6);
  @$pb.TagNumber(7)
  void clearAltText() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
