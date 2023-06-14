import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {
    on<CounterEvent>((event, emit) {});
    on<IncreaseValue>((event, emit) {
      int currVal = event.val;
      emit(CounterLoadedState(val: currVal + 1));
    });
  }
}
