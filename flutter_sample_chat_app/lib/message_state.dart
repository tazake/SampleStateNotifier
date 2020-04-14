import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_state.freezed.dart';
part 'message_state.g.dart';

@freezed
abstract class MessageState with _$MessageState {
  const factory MessageState({int id, String message}) = _MessageState;

  factory MessageState.fromJson(Map<String, dynamic> json) =>
      _$MessageStateFromJson(json);
}

class Hoge {
  void aaaaaa() {
    var state = MessageState(id: 1, message: "aaaaa");
  }
}
