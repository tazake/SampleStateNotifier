// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'message_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageState _$MessageStateFromJson(Map<String, dynamic> json) {
  return _MessageState.fromJson(json);
}

class _$MessageStateTearOff {
  const _$MessageStateTearOff();

  _MessageState call({int id, String message}) {
    return _MessageState(
      id: id,
      message: message,
    );
  }
}

// ignore: unused_element
const $MessageState = _$MessageStateTearOff();

mixin _$MessageState {
  int get id;
  String get message;

  Map<String, dynamic> toJson();
  $MessageStateCopyWith<MessageState> get copyWith;
}

abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res>;
  $Res call({int id, String message});
}

class _$MessageStateCopyWithImpl<$Res> implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  final MessageState _value;
  // ignore: unused_field
  final $Res Function(MessageState) _then;

  @override
  $Res call({
    Object id = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

abstract class _$MessageStateCopyWith<$Res>
    implements $MessageStateCopyWith<$Res> {
  factory _$MessageStateCopyWith(
          _MessageState value, $Res Function(_MessageState) then) =
      __$MessageStateCopyWithImpl<$Res>;
  @override
  $Res call({int id, String message});
}

class __$MessageStateCopyWithImpl<$Res> extends _$MessageStateCopyWithImpl<$Res>
    implements _$MessageStateCopyWith<$Res> {
  __$MessageStateCopyWithImpl(
      _MessageState _value, $Res Function(_MessageState) _then)
      : super(_value, (v) => _then(v as _MessageState));

  @override
  _MessageState get _value => super._value as _MessageState;

  @override
  $Res call({
    Object id = freezed,
    Object message = freezed,
  }) {
    return _then(_MessageState(
      id: id == freezed ? _value.id : id as int,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()
class _$_MessageState with DiagnosticableTreeMixin implements _MessageState {
  const _$_MessageState({this.id, this.message});

  factory _$_MessageState.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageStateFromJson(json);

  @override
  final int id;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessageState(id: $id, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessageState'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageState &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(message);

  @override
  _$MessageStateCopyWith<_MessageState> get copyWith =>
      __$MessageStateCopyWithImpl<_MessageState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageStateToJson(this);
  }
}

abstract class _MessageState implements MessageState {
  const factory _MessageState({int id, String message}) = _$_MessageState;

  factory _MessageState.fromJson(Map<String, dynamic> json) =
      _$_MessageState.fromJson;

  @override
  int get id;
  @override
  String get message;
  @override
  _$MessageStateCopyWith<_MessageState> get copyWith;
}
