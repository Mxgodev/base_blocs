// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'action_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ActionStateTearOff {
  const _$ActionStateTearOff();

  _Initial<Data, Error> initial<Data, Error>() {
    return _Initial<Data, Error>();
  }

  _Loading<Data, Error> loading<Data, Error>() {
    return _Loading<Data, Error>();
  }

  _Success<Data, Error> success<Data, Error>(Data? data) {
    return _Success<Data, Error>(
      data,
    );
  }

  _Error<Data, Error> error<Data, Error>(Error? error) {
    return _Error<Data, Error>(
      error,
    );
  }
}

/// @nodoc
const $ActionState = _$ActionStateTearOff();

/// @nodoc
mixin _$ActionState<Data, Error> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data? data) success,
    required TResult Function(Error? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Data, Error> value) initial,
    required TResult Function(_Loading<Data, Error> value) loading,
    required TResult Function(_Success<Data, Error> value) success,
    required TResult Function(_Error<Data, Error> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionStateCopyWith<Data, Error, $Res> {
  factory $ActionStateCopyWith(ActionState<Data, Error> value,
          $Res Function(ActionState<Data, Error>) then) =
      _$ActionStateCopyWithImpl<Data, Error, $Res>;
}

/// @nodoc
class _$ActionStateCopyWithImpl<Data, Error, $Res>
    implements $ActionStateCopyWith<Data, Error, $Res> {
  _$ActionStateCopyWithImpl(this._value, this._then);

  final ActionState<Data, Error> _value;
  // ignore: unused_field
  final $Res Function(ActionState<Data, Error>) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<Data, Error, $Res> {
  factory _$InitialCopyWith(_Initial<Data, Error> value,
          $Res Function(_Initial<Data, Error>) then) =
      __$InitialCopyWithImpl<Data, Error, $Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<Data, Error, $Res>
    extends _$ActionStateCopyWithImpl<Data, Error, $Res>
    implements _$InitialCopyWith<Data, Error, $Res> {
  __$InitialCopyWithImpl(
      _Initial<Data, Error> _value, $Res Function(_Initial<Data, Error>) _then)
      : super(_value, (v) => _then(v as _Initial<Data, Error>));

  @override
  _Initial<Data, Error> get _value => super._value as _Initial<Data, Error>;
}

/// @nodoc

class _$_Initial<Data, Error> implements _Initial<Data, Error> {
  _$_Initial();

  @override
  String toString() {
    return 'ActionState<$Data, $Error>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial<Data, Error>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data? data) success,
    required TResult Function(Error? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Data, Error> value) initial,
    required TResult Function(_Loading<Data, Error> value) loading,
    required TResult Function(_Success<Data, Error> value) success,
    required TResult Function(_Error<Data, Error> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<Data, Error> implements ActionState<Data, Error> {
  factory _Initial() = _$_Initial<Data, Error>;
}

/// @nodoc
abstract class _$LoadingCopyWith<Data, Error, $Res> {
  factory _$LoadingCopyWith(_Loading<Data, Error> value,
          $Res Function(_Loading<Data, Error>) then) =
      __$LoadingCopyWithImpl<Data, Error, $Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<Data, Error, $Res>
    extends _$ActionStateCopyWithImpl<Data, Error, $Res>
    implements _$LoadingCopyWith<Data, Error, $Res> {
  __$LoadingCopyWithImpl(
      _Loading<Data, Error> _value, $Res Function(_Loading<Data, Error>) _then)
      : super(_value, (v) => _then(v as _Loading<Data, Error>));

  @override
  _Loading<Data, Error> get _value => super._value as _Loading<Data, Error>;
}

/// @nodoc

class _$_Loading<Data, Error> implements _Loading<Data, Error> {
  _$_Loading();

  @override
  String toString() {
    return 'ActionState<$Data, $Error>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading<Data, Error>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data? data) success,
    required TResult Function(Error? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Data, Error> value) initial,
    required TResult Function(_Loading<Data, Error> value) loading,
    required TResult Function(_Success<Data, Error> value) success,
    required TResult Function(_Error<Data, Error> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<Data, Error> implements ActionState<Data, Error> {
  factory _Loading() = _$_Loading<Data, Error>;
}

/// @nodoc
abstract class _$SuccessCopyWith<Data, Error, $Res> {
  factory _$SuccessCopyWith(_Success<Data, Error> value,
          $Res Function(_Success<Data, Error>) then) =
      __$SuccessCopyWithImpl<Data, Error, $Res>;
  $Res call({Data? data});
}

/// @nodoc
class __$SuccessCopyWithImpl<Data, Error, $Res>
    extends _$ActionStateCopyWithImpl<Data, Error, $Res>
    implements _$SuccessCopyWith<Data, Error, $Res> {
  __$SuccessCopyWithImpl(
      _Success<Data, Error> _value, $Res Function(_Success<Data, Error>) _then)
      : super(_value, (v) => _then(v as _Success<Data, Error>));

  @override
  _Success<Data, Error> get _value => super._value as _Success<Data, Error>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Success<Data, Error>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc

class _$_Success<Data, Error> implements _Success<Data, Error> {
  _$_Success(this.data);

  @override
  final Data? data;

  @override
  String toString() {
    return 'ActionState<$Data, $Error>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success<Data, Error> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<Data, Error, _Success<Data, Error>> get copyWith =>
      __$SuccessCopyWithImpl<Data, Error, _Success<Data, Error>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data? data) success,
    required TResult Function(Error? error) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Data, Error> value) initial,
    required TResult Function(_Loading<Data, Error> value) loading,
    required TResult Function(_Success<Data, Error> value) success,
    required TResult Function(_Error<Data, Error> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<Data, Error> implements ActionState<Data, Error> {
  factory _Success(Data? data) = _$_Success<Data, Error>;

  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<Data, Error, _Success<Data, Error>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<Data, Error, $Res> {
  factory _$ErrorCopyWith(
          _Error<Data, Error> value, $Res Function(_Error<Data, Error>) then) =
      __$ErrorCopyWithImpl<Data, Error, $Res>;
  $Res call({Error? error});
}

/// @nodoc
class __$ErrorCopyWithImpl<Data, Error, $Res>
    extends _$ActionStateCopyWithImpl<Data, Error, $Res>
    implements _$ErrorCopyWith<Data, Error, $Res> {
  __$ErrorCopyWithImpl(
      _Error<Data, Error> _value, $Res Function(_Error<Data, Error>) _then)
      : super(_value, (v) => _then(v as _Error<Data, Error>));

  @override
  _Error<Data, Error> get _value => super._value as _Error<Data, Error>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Error<Data, Error>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
    ));
  }
}

/// @nodoc

class _$_Error<Data, Error> implements _Error<Data, Error> {
  _$_Error(this.error);

  @override
  final Error? error;

  @override
  String toString() {
    return 'ActionState<$Data, $Error>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error<Data, Error> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<Data, Error, _Error<Data, Error>> get copyWith =>
      __$ErrorCopyWithImpl<Data, Error, _Error<Data, Error>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Data? data) success,
    required TResult Function(Error? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Data? data)? success,
    TResult Function(Error? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Data, Error> value) initial,
    required TResult Function(_Loading<Data, Error> value) loading,
    required TResult Function(_Success<Data, Error> value) success,
    required TResult Function(_Error<Data, Error> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Data, Error> value)? initial,
    TResult Function(_Loading<Data, Error> value)? loading,
    TResult Function(_Success<Data, Error> value)? success,
    TResult Function(_Error<Data, Error> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<Data, Error> implements ActionState<Data, Error> {
  factory _Error(Error? error) = _$_Error<Data, Error>;

  Error? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<Data, Error, _Error<Data, Error>> get copyWith =>
      throw _privateConstructorUsedError;
}
