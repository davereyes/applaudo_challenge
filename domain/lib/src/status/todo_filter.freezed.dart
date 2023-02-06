// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoFilter {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) incomplete,
    required TResult Function(String value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? incomplete,
    TResult? Function(String value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? incomplete,
    TResult Function(String value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incomplete value) incomplete,
    required TResult Function(_Completed value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incomplete value)? incomplete,
    TResult? Function(_Completed value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incomplete value)? incomplete,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoFilterCopyWith<TodoFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoFilterCopyWith<$Res> {
  factory $TodoFilterCopyWith(
          TodoFilter value, $Res Function(TodoFilter) then) =
      _$TodoFilterCopyWithImpl<$Res, TodoFilter>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$TodoFilterCopyWithImpl<$Res, $Val extends TodoFilter>
    implements $TodoFilterCopyWith<$Res> {
  _$TodoFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IncompleteCopyWith<$Res>
    implements $TodoFilterCopyWith<$Res> {
  factory _$$_IncompleteCopyWith(
          _$_Incomplete value, $Res Function(_$_Incomplete) then) =
      __$$_IncompleteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_IncompleteCopyWithImpl<$Res>
    extends _$TodoFilterCopyWithImpl<$Res, _$_Incomplete>
    implements _$$_IncompleteCopyWith<$Res> {
  __$$_IncompleteCopyWithImpl(
      _$_Incomplete _value, $Res Function(_$_Incomplete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Incomplete(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Incomplete extends _Incomplete {
  const _$_Incomplete({this.value = 'incomplete'}) : super._();

  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'TodoFilter.incomplete(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Incomplete &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncompleteCopyWith<_$_Incomplete> get copyWith =>
      __$$_IncompleteCopyWithImpl<_$_Incomplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) incomplete,
    required TResult Function(String value) completed,
  }) {
    return incomplete(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? incomplete,
    TResult? Function(String value)? completed,
  }) {
    return incomplete?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? incomplete,
    TResult Function(String value)? completed,
    required TResult orElse(),
  }) {
    if (incomplete != null) {
      return incomplete(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incomplete value) incomplete,
    required TResult Function(_Completed value) completed,
  }) {
    return incomplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incomplete value)? incomplete,
    TResult? Function(_Completed value)? completed,
  }) {
    return incomplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incomplete value)? incomplete,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (incomplete != null) {
      return incomplete(this);
    }
    return orElse();
  }
}

abstract class _Incomplete extends TodoFilter {
  const factory _Incomplete({final String value}) = _$_Incomplete;
  const _Incomplete._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_IncompleteCopyWith<_$_Incomplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CompletedCopyWith<$Res>
    implements $TodoFilterCopyWith<$Res> {
  factory _$$_CompletedCopyWith(
          _$_Completed value, $Res Function(_$_Completed) then) =
      __$$_CompletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_CompletedCopyWithImpl<$Res>
    extends _$TodoFilterCopyWithImpl<$Res, _$_Completed>
    implements _$$_CompletedCopyWith<$Res> {
  __$$_CompletedCopyWithImpl(
      _$_Completed _value, $Res Function(_$_Completed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Completed(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Completed extends _Completed {
  const _$_Completed({this.value = 'completed'}) : super._();

  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'TodoFilter.completed(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Completed &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletedCopyWith<_$_Completed> get copyWith =>
      __$$_CompletedCopyWithImpl<_$_Completed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) incomplete,
    required TResult Function(String value) completed,
  }) {
    return completed(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? incomplete,
    TResult? Function(String value)? completed,
  }) {
    return completed?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? incomplete,
    TResult Function(String value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incomplete value) incomplete,
    required TResult Function(_Completed value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incomplete value)? incomplete,
    TResult? Function(_Completed value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incomplete value)? incomplete,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _Completed extends TodoFilter {
  const factory _Completed({final String value}) = _$_Completed;
  const _Completed._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_CompletedCopyWith<_$_Completed> get copyWith =>
      throw _privateConstructorUsedError;
}
