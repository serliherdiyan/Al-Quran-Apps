import 'package:alquran/utils/colors.dart';
import 'package:alquran/views/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroductionView extends StatelessWidget {
  const IntroductionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appWhite,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Al-Quran Apps",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: appblue,
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                "“Sebaik-baiknya ibadah umatku adalah membaca Al-Qur'an”. (HR. al-Baihaqi)",
                style: TextStyle(
                    fontSize: 17, fontWeight: FontWeight.bold, color: appBlack),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 300,
              width: 300,
              child: Lottie.asset('assets/lottie/animasi-quran.json'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(
                      builder: (context) => const HomeView(),
                    ),
                    (route) => false);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: appblue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 15,
                ),
              ),
              child: const Text(
                "Mulai Membaca",
                style: TextStyle(
                  color: appWhite,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
