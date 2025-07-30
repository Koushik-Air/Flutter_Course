import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Button Place left Right",
          style: TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "images/nature.jpg",
                height: 300,
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),

              Container(
                margin: EdgeInsets.only(left: 6, right: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.call, color: Colors.green, size: 25),
                        SizedBox(height: 5),
                        Text(
                          "Caller App",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(Icons.exit_to_app, color: Colors.red),
                        SizedBox(height: 5),
                        Text(
                          "Exit",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50, bottom: 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 207, 206, 206),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.access_alarm,
                            color: Colors.green,
                            size: 25,
                          ),
                          SizedBox(height: 5),
                          Text(
                            "First",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(Icons.account_balance_wallet, color: Colors.red),
                          SizedBox(height: 5),
                          Text(
                            "Last",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  "AI",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Artificial intelligence (AI) is the science of making machines and computer programs smart enough to perform tasks that normally need human thinking, such as learning, problem-solving, and decision-making. AI helps in many areas like education, where it offers personalized learning experiences, in healthcare by diagnosing diseases faster, and in business by making work more efficient. Chatbots, voice assistants, automatic game opponents, and recommendation systems on YouTube or Netflix are all examples of AI around us. Its main features include the ability to learn from data, adapt to new information, and work tirelessly without getting tired. The benefits are faster processing, greater accuracy, and reducing human effort in repetitive or complex jobs. However, AI also raises concerns about job loss and privacy issues. Overall, AI is an important technology that is making our lives easier, shaping the future, and offering many opportunities for innovation and growth.",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
