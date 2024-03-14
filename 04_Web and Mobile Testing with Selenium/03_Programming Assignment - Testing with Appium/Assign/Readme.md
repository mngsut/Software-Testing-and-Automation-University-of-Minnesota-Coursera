Task

In this assignment, you will get practice testing in an Android mobile environment. You will be tasked with installing the necessary software and then writing actions (simulating user behavior) to then test whether the app reacts in a proper fashion. We will be using Appium to connect to our example app and Selenium to execute the required actions. The list of actions to take, in order, is given in the Specification.txt found in the assignment files below. The first 2 are given to you but you will be required to write 25 more actions for a total of 27 different tests over the course of the assignment. The assignment is given here:

Mobile_Web_Testing_Assign (zip file)

Setup

Before we get Appium up and running, there are a few things that need to be installed:

1. The test app we will be running can be found at https://code.google.com/archive/p/eribank/downloads
. We will be using an Android environment for increased compatibility. Place EriBank.apk in your Assign/app directory.

2. If you are running Windows, you will need to get the “npm” package manager by installing Node.js from https://nodejs.org/en/download/
. Make sure that you check both that the “npm package manager” and “Add to PATH” are marked in the setup wizard.

3. You will then need to open up Command Prompt and run both “> npm install node” and “> npm install appium”. Appium requires these libraries.

4. Next, you will need to download Android Studio from https://developer.android.com/studio
. We will use this to emulate the app on an Android phone.

5. Now, head to http://appium.io/
 and press the “Download Appium” button. You will  be given a screen to download the given executable or program for your environment; Mac: “Appium-*.*.*-mac.zip”, Windows: “Appium-windows-*.*.*.exe”, Linux: Appium-linux-*.*.*.AppImage”.

6. Once the download for Appium is complete, open up the application and press Edit Configurations. You will want to set the ANDROID_HOME variable to the location of the Android SDK directory. In Windows, this is likely found at “C:\Users\%USER%\AppData\Local\Android\Sdk”. Remind yourself of the directory location of your java installation and set this to JAVA_HOME

7. Start a simple Appium server (the default port 4723 is fine). If you wish to use an alternate port, it is required that you change the `portNumber` variable in Main.java. This server will be the application’s connection to the emulator.

8. Open Android Studio and locate the AVD Manager in “Configure”.

9. Create a new virtual device as a Pixel 4 XL and choose Lollipop from the Recommended with an API level of 22. The system image may need to be downloaded from this screen.

10. After this, start the device and turn it on. Once you build the project and `gradle run`, the example app will start on the phone and begin running your commands through the Appium server.


Deliverable

Your deliverable will be the Output.txt created in the `results` directory created by running the `printTest( )` function with the specified test numbers as shown in Assignment.java. Hint: The printouts in this file may be useful for completing the assignment.


How will this be graded?

You must have the correct state after each test to complete this assignment. It would be beneficial to ensure that pages are loaded completely before you print the elements of the app into Output.txt. Do not worry about size and dimension variables in the XML as these will be removed from your submission.

You will get incremental credit for each correct printout but you must pass all tests correctly to complete this assignment.