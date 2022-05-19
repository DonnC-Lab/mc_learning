// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
class _$CourseTearOff {
  const _$CourseTearOff();

  _Course call(
      {required String name,
      required String code,
      required String dpt,
      required String part}) {
    return _Course(
      name: name,
      code: code,
      dpt: dpt,
      part: part,
    );
  }

  Course fromJson(Map<String, Object?> json) {
    return Course.fromJson(json);
  }
}

/// @nodoc
const $Course = _$CourseTearOff();

/// @nodoc
mixin _$Course {
  /// course name e.g Engineering Mathematics 1A
  String get name => throw _privateConstructorUsedError;

  /// course code sma2116
  String get code => throw _privateConstructorUsedError;

  /// department code e.g tee
  String get dpt => throw _privateConstructorUsedError;

  /// course part e.g part 2
  String get part => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res>;
  $Res call({String name, String code, String dpt, String part});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res> implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  final Course _value;
  // ignore: unused_field
  final $Res Function(Course) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? dpt = freezed,
    Object? part = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      dpt: dpt == freezed
          ? _value.dpt
          : dpt // ignore: cast_nullable_to_non_nullable
              as String,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CourseCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$CourseCopyWith(_Course value, $Res Function(_Course) then) =
      __$CourseCopyWithImpl<$Res>;
  @override
  $Res call({String name, String code, String dpt, String part});
}

/// @nodoc
class __$CourseCopyWithImpl<$Res> extends _$CourseCopyWithImpl<$Res>
    implements _$CourseCopyWith<$Res> {
  __$CourseCopyWithImpl(_Course _value, $Res Function(_Course) _then)
      : super(_value, (v) => _then(v as _Course));

  @override
  _Course get _value => super._value as _Course;

  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? dpt = freezed,
    Object? part = freezed,
  }) {
    return _then(_Course(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      dpt: dpt == freezed
          ? _value.dpt
          : dpt // ignore: cast_nullable_to_non_nullable
              as String,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Course implements _Course {
  _$_Course(
      {required this.name,
      required this.code,
      required this.dpt,
      required this.part});

  factory _$_Course.fromJson(Map<String, dynamic> json) =>
      _$$_CourseFromJson(json);

  @override

  /// course name e.g Engineering Mathematics 1A
  final String name;
  @override

  /// course code sma2116
  final String code;
  @override

  /// department code e.g tee
  final String dpt;
  @override

  /// course part e.g part 2
  final String part;

  @override
  String toString() {
    return 'Course(name: $name, code: $code, dpt: $dpt, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Course &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.dpt, dpt) &&
            const DeepCollectionEquality().equals(other.part, part));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(dpt),
      const DeepCollectionEquality().hash(part));

  @JsonKey(ignore: true)
  @override
  _$CourseCopyWith<_Course> get copyWith =>
      __$CourseCopyWithImpl<_Course>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CourseToJson(this);
  }
}

abstract class _Course implements Course {
  factory _Course(
      {required String name,
      required String code,
      required String dpt,
      required String part}) = _$_Course;

  factory _Course.fromJson(Map<String, dynamic> json) = _$_Course.fromJson;

  @override

  /// course name e.g Engineering Mathematics 1A
  String get name;
  @override

  /// course code sma2116
  String get code;
  @override

  /// department code e.g tee
  String get dpt;
  @override

  /// course part e.g part 2
  String get part;
  @override
  @JsonKey(ignore: true)
  _$CourseCopyWith<_Course> get copyWith => throw _privateConstructorUsedError;
}
