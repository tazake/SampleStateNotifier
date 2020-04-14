import 'package:fluttersamplechatapp/message_state.dart';
import 'package:state_notifier/state_notifier.dart';

class MessageStateNotifier extends StateNotifier<MessageState> {
  MessageStateNotifier(int id, String message)
      : super(MessageState(id: 0, message: ""));

  @override
  set state(MessageState value) {
    super.state = value;
  }

  void fetch() {
//    state = state.copyWith(content: content);
    state = state.copyWith(id: state.id + 1, message: "");
  }
}
