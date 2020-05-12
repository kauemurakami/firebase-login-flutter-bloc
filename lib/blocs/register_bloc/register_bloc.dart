import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'register_event.dart';
part 'register_state.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  @override
  RegisterState get initialState => RegisterInitial();

  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
