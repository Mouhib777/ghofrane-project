import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class cour9 extends StatefulWidget {
  @override
  State<cour9> createState() => _cour9State();
}

class _cour9State extends State<cour9> {
  int currentStep = 0;
  List<Step> getSteps() => [
        Step(
          state: currentStep > 0 ? StepState.complete : StepState.indexed,
          isActive: currentStep >= 0,
          title: Text(
            '',
            style: GoogleFonts.raleway(fontSize: 12),
          ),
          content: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/20.png",
              ),
              SizedBox(
                height: 35,
              ),
              SizedBox(
                height: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.speaker_3_fill,
                  size: 40,
                ),
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
        Step(
          state: currentStep > 1 ? StepState.complete : StepState.indexed,
          isActive: currentStep >= 1,
          title: Text(
            '',
            style: GoogleFonts.raleway(fontSize: 12),
          ),
          content: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/21.png",
              ),
              SizedBox(
                height: 35,
              ),
              SizedBox(
                height: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.speaker_3_fill,
                  size: 40,
                ),
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
        Step(
          state: currentStep > 2 ? StepState.complete : StepState.indexed,
          isActive: currentStep >= 1,
          title: Text(
            'Il est une heure',
            style: GoogleFonts.raleway(fontSize: 12),
          ),
          content: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/22.png",
              ),
              SizedBox(
                height: 35,
              ),
              SizedBox(
                height: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.speaker_3_fill,
                  size: 40,
                ),
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        ),
        Step(
            state: currentStep > 3 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/5.png",
                  height: 155,
                  // width: 380,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 4 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/6.png",
                  height: 155,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 5 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/7.png",
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 6 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/8.png",
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 7 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/9.png",
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 8 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/10.png",
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
        Step(
            state: currentStep > 9 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 1,
            title: Text(
              '',
              style: GoogleFonts.raleway(fontSize: 12),
            ),
            content: Column(
              children: [
                Image.asset(
                  "assets/images/11.png",
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    CupertinoIcons.speaker_3_fill,
                    size: 40,
                  ),
                ),
              ],
            )),
      ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Demander / dire l'heure",
            style: GoogleFonts.montserrat(),
          ),
          centerTitle: true,
        ),
        body: Stepper(
            elevation: 4,
            type: StepperType.vertical,
            steps: getSteps(),
            currentStep: currentStep,
            onStepContinue: () {
              final lastStep = currentStep == getSteps().length - 1;

              if (lastStep) {
                print('okk');
              } else {
                setState(() {
                  currentStep += 1;
                });
              }
            },
            onStepCancel: () {
              currentStep == 0
                  ? null
                  : setState(() {
                      currentStep -= 1;
                    });
            },
            controlsBuilder: (BuildContext context, ControlsDetails) {
              final lastStep = currentStep == getSteps().length - 1;
              return Container(
                margin: EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 130,
                      child: Expanded(
                          child: ElevatedButton(
                        onPressed: ControlsDetails.onStepContinue,
                        child: Text(
                          lastStep ? 'Cour suivant' : 'Suivant',
                          style: GoogleFonts.raleway(),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                lastStep ? Colors.pinkAccent : Colors.pink,
                            shape: RoundedRectangleBorder(
                                side: BorderSide.none,
                                borderRadius: BorderRadius.circular(15))),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    if (currentStep != 0)
                      SizedBox(
                        width: 100,
                        child: Expanded(
                            child: ElevatedButton(
                          onPressed: ControlsDetails.onStepCancel,
                          // lastStep ?  : ControlsDetails.onStepCancel,

                          child: Text(
                            'Précedent',
                            style: GoogleFonts.raleway(),
                          ),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  side: BorderSide.none,
                                  borderRadius: BorderRadius.circular(15))),
                        )),
                      ),
                  ],
                ),
              );
            }));
  }
}
