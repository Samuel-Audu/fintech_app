import 'package:flutter/material.dart';

class OtpTextfield extends StatefulWidget {
  const OtpTextfield({super.key});

  @override
  State<OtpTextfield> createState() => _OtpTextfieldState();
}

class _OtpTextfieldState extends State<OtpTextfield> {
  @override
  Widget build(BuildContext context) {
    return Form(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin1) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin2) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin3) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin4) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin5) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                  SizedBox(
                    height: 56,
                    width: 46,
                    child: TextFormField(
                      onSaved: (pin6) {},
                      onChanged: (value) {
                        if (value.length ==1){
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      autofocus: true,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      decoration: const InputDecoration(counterText: ""),
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  )
                ],
              ));
  }
}