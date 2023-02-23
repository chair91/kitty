// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryIcon _$CategoryIconFromJson(Map<String, dynamic> json) {
  return _CategoryIcon.fromJson(json);
}

/// @nodoc
mixin _$CategoryIcon {
  int get iconId => throw _privateConstructorUsedError;
  String get localPath => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryIconCopyWith<CategoryIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryIconCopyWith<$Res> {
  factory $CategoryIconCopyWith(
          CategoryIcon value, $Res Function(CategoryIcon) then) =
      _$CategoryIconCopyWithImpl<$Res, CategoryIcon>;
  @useResult
  $Res call({int iconId, String localPath, String color});
}

/// @nodoc
class _$CategoryIconCopyWithImpl<$Res, $Val extends CategoryIcon>
    implements $CategoryIconCopyWith<$Res> {
  _$CategoryIconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconId = null,
    Object? localPath = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      iconId: null == iconId
          ? _value.iconId
          : iconId // ignore: cast_nullable_to_non_nullable
              as int,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryIconCopyWith<$Res>
    implements $CategoryIconCopyWith<$Res> {
  factory _$$_CategoryIconCopyWith(
          _$_CategoryIcon value, $Res Function(_$_CategoryIcon) then) =
      __$$_CategoryIconCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int iconId, String localPath, String color});
}

/// @nodoc
class __$$_CategoryIconCopyWithImpl<$Res>
    extends _$CategoryIconCopyWithImpl<$Res, _$_CategoryIcon>
    implements _$$_CategoryIconCopyWith<$Res> {
  __$$_CategoryIconCopyWithImpl(
      _$_CategoryIcon _value, $Res Function(_$_CategoryIcon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconId = null,
    Object? localPath = null,
    Object? color = null,
  }) {
    return _then(_$_CategoryIcon(
      iconId: null == iconId
          ? _value.iconId
          : iconId // ignore: cast_nullable_to_non_nullable
              as int,
      localPath: null == localPath
          ? _value.localPath
          : localPath // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryIcon implements _CategoryIcon {
  const _$_CategoryIcon(
      {required this.iconId, required this.localPath, required this.color});

  factory _$_CategoryIcon.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryIconFromJson(json);

  @override
  final int iconId;
  @override
  final String localPath;
  @override
  final String color;

  @override
  String toString() {
    return 'CategoryIcon(iconId: $iconId, localPath: $localPath, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryIcon &&
            (identical(other.iconId, iconId) || other.iconId == iconId) &&
            (identical(other.localPath, localPath) ||
                other.localPath == localPath) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iconId, localPath, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryIconCopyWith<_$_CategoryIcon> get copyWith =>
      __$$_CategoryIconCopyWithImpl<_$_CategoryIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryIconToJson(
      this,
    );
  }
}

abstract class _CategoryIcon implements CategoryIcon {
  const factory _CategoryIcon(
      {required final int iconId,
      required final String localPath,
      required final String color}) = _$_CategoryIcon;

  factory _CategoryIcon.fromJson(Map<String, dynamic> json) =
      _$_CategoryIcon.fromJson;

  @override
  int get iconId;
  @override
  String get localPath;
  @override
  String get color;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryIconCopyWith<_$_CategoryIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
