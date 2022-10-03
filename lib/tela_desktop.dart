import 'package:flutter/material.dart';

class TelaDesktop extends StatelessWidget {
  const TelaDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.png"),
                      scale: 1.5,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Get your Money",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Under Control",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Manage your expenses.",
                  style: TextStyle(fontSize: 24, color: Colors.grey),
                ),
                const Text(
                  "Seamlessly.",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 40),
                    primary: Colors.indigo[300],
                  ),
                  child: const Text(
                    "Sign Up with Email ID",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 40),
                    primary: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Image.asset("assets/images/icons8-google-logo-48.png"),
                      const Text(
                        "   Sign Up with Google",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have an account?",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    OutlinedButton(                      
                      onPressed: () {},
                      child:  const Text(
                        "Sign In",
                        style: TextStyle(
                          color: Colors.white,                        
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
