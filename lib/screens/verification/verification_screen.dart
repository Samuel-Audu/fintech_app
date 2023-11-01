import 'package:fintech_app/screens/verification/widgets/otp_textfield.dart';
import 'package:flutter/material.dart';

class VerificationScreen extends StatelessWidget {
  const VerificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Verify the number
              Text('Verify the number',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(
                height: 10,
              ),
              //please enter the code we sent to 
              TextButton(onPressed: (){}, 
                child: Text('Please enter the code we sent to +2349035806152',
                  style: Theme.of(context).textTheme.bodyMedium,),),
              const SizedBox(
                height: 54,
              ),
              //textfield for the otp
              const OtpTextfield()
              //didn't get the code? resend

              //continue button
            ],
          ),
        ),
      ),
    );
  }
}