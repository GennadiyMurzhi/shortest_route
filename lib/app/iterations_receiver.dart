import 'package:rxdart/rxdart.dart';

class IterationsReceiver {
  IterationsReceiver() : subject = BehaviorSubject<Iteration>.seeded(Iteration());

  final BehaviorSubject<Iteration> subject;

  void addIteration(Iteration newIteration) {
    subject.add(newIteration);
  }
}

class Iteration {}
