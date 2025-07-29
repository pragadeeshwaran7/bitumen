import 'package:flutter/material.dart';
//import 'screens/welcome_page.dart';
import 'screens/customer_login.dart';
import 'screens/driver_login.dart';
import 'screens/supplier_login.dart';
import 'screens/customer_home.dart';
import 'screens/customer_orders.dart';
import 'screens/customer_payments.dart';
import 'screens/customer_track.dart';
import 'screens/customer_account.dart';
import 'screens/driver_home.dart';
import 'screens/driver_order.dart';
import 'screens/supplier_home.dart';
import 'screens/add_tanker.dart';
import 'screens/add_driver.dart';
import 'screens/supplier_orders.dart';
import 'screens/supplier_payments.dart';
import 'screens/supplier_track.dart';
import 'screens/supplier_account.dart';


void main() {
  runApp(const BitTruckApp());
}

class BitTruckApp extends StatelessWidget {
  const BitTruckApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BitTruck',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/',
      routes: {
        '/': (context) => const CustomerHomePage(),
        '/customer_login': (context) => const CustomerLogin(),
        '/driver_login': (context) => const DriverLogin(),
        '/supplier_login': (context) => const SupplierLogin(),
        '/customer-home': (_) => const CustomerHomePage(),
        '/customer-orders': (_) => const CustomerOrdersPage(),
        '/customer-payments': (_) => const CustomerPaymentsPage(),
        '/customer-track': (_) => const CustomerTrackPage(),
        '/customer-account': (_) => const CustomerAccountPage(),
        '/driver-home': (_) => const DriverHomePage(),
        '/driver-order': (_) => const DriverOrderPage(),
        '/supplier-home': (_) => const SupplierHomePage(),
        '/add-tanker': (_) => const AddTankerPage(),
        '/add-driver': (_) => const AddDriverPage(),
        '/supplier-orders': (_) => const SupplierOrdersPage(),
        '/supplier-payments': (_) => const SupplierPaymentsPage(),
        '/supplier-track': (_) => const SupplierTrackPage(),
        '/supplier-account': (_) => const SupplierAccountPage(),
      },
    );
  }
}
