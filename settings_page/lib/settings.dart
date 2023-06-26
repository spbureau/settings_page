// SP Workspace - created on Wed, Jun 21, 2023
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold
      // no appBar and title
      backgroundColor: Colors.white,
      body: Container(
        // color: Colors.amber,
        width: double.infinity,
        padding: const EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          children: <Widget>[
            // Header Row
            const Row(
              // Settings Row
              children: [
                Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 30.0,
                    // fontFamily: "Tangerine",
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            const SizedBox(
              //Space between this and next section
              height: 10.0,
            ),
            Row(
              // Search Box row
              children: [
                Stack(
                  children: [
                    Container(
                      // margin: const EdgeInsets.all(5.0),
                      padding: const EdgeInsets.all(12.0),
                      width: 310.0, height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.black12,
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.black38,
                          ),
                          Text(
                            "Search settings",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: Colors.black38,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ), // End-Search Box
            const SizedBox(
              //Space between this and next section
              height: 20.0,
            ),
            const Row(
              // My Phone Row
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.phone_android), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold Settings header and status, Description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "My Phone",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Infinix HOT 11 Play",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 120.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            // New Section Row
            const Row(
              // Section Row: SIM & Mobile Network
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.sim_card), // Phone Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SIM Card and Mobile Network",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Mobile data, Data settings",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            // New Section Row
            const Row(
              // Section Row: Wi-Fi
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.wifi), // Wifi Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Wi-Fi",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Not connected",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 120.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            // New Section
            const Row(
              // Section Row: Hospot and tethering
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.wifi_tethering), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hotspot & tethering",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Off",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 120.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            // New Section
            const Row(
              // Section Row: More Connections
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.all_inclusive), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "More Connections",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Airplane mode, VPN, Bluetooth, android auto",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Sound & Vibration
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.volume_up_rounded), // Phone Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sound & vibration",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Volume adjustment, Ringtone, Do Not Disturb",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Display & brightness
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.brightness_4_sharp), // Phone Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Display & brightness",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Brightness, Eye care, Dark theme, Anti inadvertently mode",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                // Padding(padding: EdgeInsets.only(left: 0.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Theme & lockscreen
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.dark_mode,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Theme & lockscren",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Amazing theme/lockscreen, beautify phone",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Storage
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.storage_outlined,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Storage",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Units used",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Notification Center
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle_notifications_sharp,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Notification Center",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Lock screen, Banners, Badges",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: App Management
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.apps_sharp,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "App Management",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Permissions manager, Default apps,...",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ), // End-App Management
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Privacy
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.privacy_tip,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Privacy",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Permissions, account activity, Personal data",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ), // End-Privacy
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Location
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.location_pin,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Location",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Off",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ), // End-Location
            const SizedBox(
              height: 20.0,
            ),
            const Row(
              // Section Row: Security
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.dark_mode,
                ), // Section Icon
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Column(
                    // To hold section header and status, description
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Security",
                        style: TextStyle(fontSize: 14.0),
                      ),
                      Text(
                        "Play protect, Screen lock, Fingerprint, Face unlock",
                        style: TextStyle(fontSize: 10.0),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50.0)),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 20.0,
                  color: Colors.black54,
                ),
              ],
            ),
            // New Section Row:
          ],
        ),
      ),
    );
  }
}


// Last edited on Wed, June 21, 2023