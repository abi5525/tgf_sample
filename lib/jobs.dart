import 'package:flutter/material.dart';
import 'package:sample/dashboard.dart';
import 'package:sample/shipping_execution.dart';

class JobsPage extends StatelessWidget {
  const JobsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 9,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
          title: const Text(
            'Jobs',
            style: TextStyle(fontSize: 16),
          ),
          centerTitle: true,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(5)),
              child: Container(
                height: 60,
                margin: const EdgeInsets.symmetric(horizontal:20),
                // padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color:Color(0xffeaeffb),
                ),
                child: const TabBar(
                  tabAlignment: TabAlignment.start,
                  isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.tab,
                  dividerColor: Colors.transparent,
                  indicator: BoxDecoration(
                    color: Color.fromRGBO(17, 36, 86, 1),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  labelColor: Color(0xffeaeffb),
                  unselectedLabelColor: Colors.black54,
                  tabs: [
              Tab(text: "Dashboard"),
              Tab(text: "Verification"),
              Tab(text: "Service Booking"),
              Tab(text: "Shipping Execution"),
              Tab(text: "Tracking"),
              Tab(text: "Billing"),
              Tab(text: "Notifications"),
              Tab(text: "Activity Log"),
              Tab(text: "Support"),
              
            ],
                ),
              ),
            ),
          ),
        ),
          body: const TabBarView(
          children: [
            DashboardPage(),
            Center(child: Text('Verification')),
            Center(child: Text('Service Booking')),
            ShippingExecution(),
            Center(child: Text('Tracking')),
            Center(child: Text('Billing')),
            Center(child: Text('Notifications')),
            Center(child: Text('Activity Log')),
            Center(child: Text('Support')),
          ],
        ),
        )
      ),
    );
  }
}
