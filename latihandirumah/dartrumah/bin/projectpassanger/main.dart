import 'economy.dart';
import 'busines.dart';
import 'firstclass.dart';
import 'passenger.dart';

// void main() {
//   var Budi = EconomyPassenger("Budi").printTicket();
//   var Wawan =BusinessPassenger("Wawan").printTicket();
//   var Wirman = FirstClassPassenger("Wirman").printTicket();
// }

void main() {
  runStation();
}

void runStation() {
  List<Passenger> passengers = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Wawan"),
    FirstClassPassenger("Wirman"),
  ];
  for (var p in passengers) {
    p.printTicket();
  }
}