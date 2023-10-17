// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counter_cubit.dart';

@immutable
class CounterState {
  int counterValue;
  CounterState({
    required this.counterValue,
  });
}

class CounterInitial extends CounterState {
  CounterInitial() : super(counterValue: 0);
}
